// Tic-Tac-Toe
// Plays the game of tic-tac-toe against a human opponent

#include <iostream>
#include <string>
#include <vector>
#include <algorithm>

using namespace std;

// global constants
const char X = 'X';
const char O = 'O';
const char EMPTY = ' ';
const char TIE = 'T';
const char NO_ONE = 'N';

// function prototypes
void instructions();

char askYesNo(string question);

int askNumber(string question, int high, int low = 0);        //注：low默认为0
char humanPiece();

char opponent(char piece);

void displayBoard(const vector<char> &board);

char winner(const vector<char> &board);

bool isLegal(const vector<char> &board, int move);

int humanMove(const vector<char> &board, char human);

int computerMove(vector<char> board, char computer);

void announceWinner(char winner, char computer, char human);

// main function
int main() {
    int move;
    const int NUM_SQUARES = 9;
    vector<char> board(NUM_SQUARES, EMPTY);

    instructions();
    const char human = humanPiece();                //确定人类是否第一步走棋，返回y或n
    const char computer = opponent(human);
    char turn = X;                                    //与X相同的先走棋
    displayBoard(board);

    while (winner(board) == NO_ONE)                    //验证是有胜出者
    {
        if (turn == human) {
            move = humanMove(board, human);            //因为用户走棋时可能不合法，所以需要在humanMove进行验证，

            board[move] = human;
        } else {
            move = computerMove(board, computer);    //计算机走棋时不需验证合法性，但需完成智能走棋
            board[move] = computer;
        }
        displayBoard(board);
        turn = opponent(turn);                        //用以交换出棋顺序
    }

    announceWinner(winner(board), computer, human);    //宣布结果：获胜者或平手

    return 0;
}

// functions
void instructions() {
    cout << "欢迎来到人机终极大战: Tic-Tac-Toe.\n";
    cout << "--where human brain is pit against silicon processor\n\n";

    cout << "键入数字 0 - 8来选择你选棋的位置. \n";
    cout << "它会被如实的反映在下面的棋盘上:\n\n";

    cout << "       0 | 1 | 2\n";
    cout << "       ---------\n";
    cout << "       3 | 4 | 5\n";
    cout << "       ---------\n";
    cout << "       6 | 7 | 8\n\n";

    cout << "准备好了吗？人类，  这场大战马上开始！\n\n";
}

char askYesNo(string question) {
    char response;
    do {
        cout << question << " (y/n): ";
        cin >> response;
    } while (response != 'y' && response != 'n');

    return response;
}

int askNumber(string question, int high, int low) {
    int number;
    do {
        cout << question << " (" << low << " - " << high << "): ";
        cin >> number;
    } while (number > high || number < low);        //直到获得合法结果（0-8）才能退出循环

    return number;
}

char humanPiece()    //确定人类第一步走棋
{
    char go_first = askYesNo("你确定你第一步走棋?");
    if (go_first == 'y') {
        cout << "\n好吧，让你先来，你走棋.\n";
        return X;
    } else {
        cout << "\n你的勇气欠佳... 我先走棋.\n";
        return O;
    }
}

char opponent(char piece)        //返回对手走棋标志
{
    if (piece == X) {
        return O;
    } else {
        return X;
    }
}

void displayBoard(const vector<char> &board)    //注意：这里接收棋盘的引用，展示当前棋盘布局
{
    cout << "\n\t" << board[0] << " | " << board[1] << " | " << board[2];
    cout << "\n\t" << "---------";
    cout << "\n\t" << board[3] << " | " << board[4] << " | " << board[5];
    cout << "\n\t" << "---------";
    cout << "\n\t" << board[6] << " | " << board[7] << " | " << board[8];
    cout << "\n\n";
}

char winner(const vector<char> &board)            //表示棋盘的向量是通过常量引用传递（const vector<char>&）的,
{                                                //传递引用非常高效，且向量被保护起来，防止任何修改

    //列出所有可能胜出的情况
    const int WINNING_ROWS[8][3] = {{0, 1, 2},
                                    {3, 4, 5},
                                    {6, 7, 8},
                                    {0, 3, 6},
                                    {1, 4, 7},
                                    {2, 5, 8},
                                    {0, 4, 8},
                                    {2, 4, 6}};
    const int TOTAL_ROWS = 8;

    // if any winning row has three values that are the same (and not EMPTY),
    // then we have a winner
    //如果有任意一行上的三个内容均相同（但不为EMPTY）
    //那么就有一方胜出
    for (int row = 0; row < TOTAL_ROWS; ++row) {
        if ((board[WINNING_ROWS[row][0]] != EMPTY) &&
            (board[WINNING_ROWS[row][0]] == board[WINNING_ROWS[row][1]]) &&
            (board[WINNING_ROWS[row][1]] == board[WINNING_ROWS[row][2]])) {
            return board[WINNING_ROWS[row][0]];            //返回第一个棋子的位置，也就是返回“X”或“O”
        }
    }

    // since nobody has won, check for a tie (no empty squares left)
    //如果没有一方胜出，看是否是平手
    if (count(board.begin(), board.end(), EMPTY) == 0)
        return TIE;

    // since nobody has won and it isn't a tie, the game ain't over
    //未见分晓
    return NO_ONE;
}

inline bool isLegal(int move, const vector<char> &board) {
    return (board[move] == EMPTY);
}

int humanMove(const vector<char> &board, char human) {
    int move = askNumber("你打算选哪个位置?", (board.size() - 1));
    while (!isLegal(move, board)) {
        cout << "\n这个位置已经有棋子占据了, 愚蠢的人类.\n";
        move = askNumber("你打算选哪个位置?", (board.size() - 1));
    }
    cout << "好吧...\n";

    return move;
}

int computerMove(vector<char> board, char computer) {
    unsigned int move = 0;
    bool found = false;

    //if computer can win on next move, that抯 the move to make
    while (!found && move < board.size()) {
        if (isLegal(move, board)) {
            //try move
            board[move] = computer;
            //test for winner
            found = winner(board) == computer;
            //undo move
            board[move] = EMPTY;
        }

        if (!found) {
            ++move;
        }
    }

    //otherwise, if opponent can win on next move, that's the move to make
    if (!found) {
        move = 0;
        char human = opponent(computer);

        while (!found && move < board.size()) {
            if (isLegal(move, board)) {
                //try move
                board[move] = human;
                //test for winner
                found = winner(board) == human;
                //undo move
                board[move] = EMPTY;
            }

            if (!found) {
                ++move;
            }
        }
    }

    //otherwise, moving to the best open square is the move to make
    if (!found) {
        move = 0;
        unsigned int i = 0;

        const int BEST_MOVES[] = {4, 0, 2, 6, 8, 1, 3, 5, 7};
        //pick best open square
        while (!found && i < board.size()) {
            move = BEST_MOVES[i];
            if (isLegal(move, board)) {
                found = true;
            }

            ++i;
        }
    }

    cout << "我选择的位置是： " << move << endl;
    return move;
}

void announceWinner(char winner, char computer, char human) {
    if (winner == computer) {
        cout << winner << " 胜出!\n";
        cout << "我早就预料到了, 人类, 事实证明，我才是最优秀的。\n";
        cout << "计算机要比人类聪明！\n";
    } else if (winner == human) {
        cout << winner << "'s won!\n";
        cout << "不不!  这不是真的!  你肯定耍花招了, 人类.\n";
        cout << "但是不会又下一次了!  我，计算机，我发誓!\n";
    } else {
        cout << "平手了.\n";
        cout << "这次是你幸运, 人类, 肯定是什么操纵了这场比赛.\n";
        cout << "同样祝贺你... 因为这是你从没有过的殊荣.\n";
    }
}
