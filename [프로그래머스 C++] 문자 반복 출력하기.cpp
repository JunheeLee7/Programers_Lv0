◈ 문제 설명 링크

https://school.programmers.co.kr/learn/courses/30/lessons/120825

◈ 작성 코드

#include <string>
#include <vector>

using namespace std;

string solution(string my_string, int n) 
{
    string answer = "";
    
    for(int i = 0; i <  my_string.length(); i++)
    {
        for(int j = 0; j < n; j++)
        {
            answer += my_string[i];
        }
    }
    return answer;
}
