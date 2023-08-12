#include <iostream>
#include <cstdlib>
#include <ctime>
#include <vector>

using namespace std;

double randomDouble(double min, double max)
{
    return min + (max - min) * (double)rand() / RAND_MAX;
}

vector<vector<double>> generateRandomMatrix(int rows, int cols, double min, double max)
{
    vector<vector<double>> matrix(rows, vector<double>(cols));
    for (int i = 0; i < rows; ++i)
    {
        for (int j = 0; j < cols; ++j)
        {
            matrix[i][j] = randomDouble(min, max);
        }
    }
    return matrix;
}

int main(int argc, char *argv[])
{
    if (argc != 4)
    {
        cerr << "Usage: " << argv[0] << " a b c" << endl;
        return 1;
    }

    int a = atoi(argv[1]);
    int b = atoi(argv[2]);
    int c = atoi(argv[3]);

    if (a <= 0 || b <= 0 || c <= 0)
    {
        cerr << "Matrix dimensions must be positive integers." << endl;
        return 1;
    }

    srand(static_cast<unsigned int>(time(nullptr)));

    vector<vector<double>> matrixA = generateRandomMatrix(a, b, 0.0, 1.0);
    vector<vector<double>> matrixB = generateRandomMatrix(b, c, 0.0, 1.0);
    vector<vector<double>> matrixC = vector<vector<double>>(a, vector<double>(c));

    for (int i = 0; i < a; ++i)
    {
        for (int j = 0; j < c; ++j)
        {
            for (int k = 0; k < b; ++k)
            {
                matrixC[i][j] += matrixA[i][k] * matrixB[k][j];
            }
        }
    }
    cout << "Matrix Multiplication Completed\n";
    return 0;
}