◈ 문제 설명
정수 a와 b가 주어집니다. 각 수를 입력받아 입출력 예와 같은 형식으로 출력하는 코드를 작성해 보세요.

◈ 제한 사항
-100,000 ≤ a, b ≤ 100,000

◈ 입출력 예
입력 #1	4 5
출력 #1	a = 4
b = 5

◈ 작성 코드
#include <iostream>

using namespace std;

int main(void) {
    int a;
    int b;
    cin >> a >> b;
    cout << "a = " << a << endl << "b = " << b << endl;
    return 0;
}
