◈ 문제 설명 링크

https://school.programmers.co.kr/learn/courses/30/lessons/120862

◈ 작성 코드

#include <string>
#include <vector>
#include <algorithm>

using namespace std;

int solution(vector<int> numbers) 
{
    int answer = 0;
    sort(numbers.begin(), numbers.end());
    int a = numbers[0] * numbers[1];
    
    int b = numbers[numbers.size() - 1] * numbers[numbers.size() - 2];
    
    if(a > b)
    {
        answer = a;
    }
    else
    {
        answer = b;
    }
    return answer;
}

