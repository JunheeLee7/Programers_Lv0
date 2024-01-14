◈ 문제 설명
정수가 담긴 리스트 num_list가 주어질 때, 모든 원소들의 곱이 모든 원소들의 합의 제곱보다 작으면 1을 크면 0을 return하도록 solution 함수를 완성해주세요.

◈ 제한 사항
2 ≤ num_list의 길이 ≤ 10
1 ≤ num_list의 원소 ≤ 9
  
◈ 입출력 예
num_list	result
[3, 4, 5, 2, 1]	1
[5, 7, 8, 3]	0
  
◈ 입출력 예 설명
입출력 예 #1

모든 원소의 곱은 120, 합의 제곱은 225이므로 1을 return합니다.
 

입출력 예 #2

모든 원소의 곱은 840, 합의 제곱은 529이므로 0을 return합니다.
  
◈ 작성 코드
  
#include <string>
#include <vector>

using namespace std;

int solution(vector<int> num_list) 
{
    int answer = 0;
    int counted1 = 0;
    int counted2 = 1;
    for(int i = 0; i < num_list.size(); i++)
    {
        counted1 += num_list[i];
    }
    for(int i = 0; i < num_list.size(); i++)
    {
        counted2 *= num_list[i];
    }
    if(counted1 * counted1 > counted2)
    {
        answer = 1;
    }
    else if(counted1 *counted1 < counted2)
    {
        answer = 0;
    }
    return answer;
}

