#include <iostream>
#include <stdlib.h>
#include <time.h>
//#include <conio.h>
#include <vector>
using namespace std;
int x,y,fruitX,fruitY,width=20,height=20,rightWall=20,leftWall=0,ceil=20,floor=0,foodEaten=0;
bool eaten=false;
class Tail
{
	public:
	std::vector<int> xCor;
	std::vector<int> yCor;
	std::vector<char> tail;
	Tail();
	void addElement()
	{
	if (x == fruitX && y == fruitY)
	{
		xCor.push_back(5);
		yCor.push_back(5);
		tail.push_back('o');
	}
}
	void changeTail()
	{
		for (int i = 0;i!=xCor.size();i++)
		{
			xCor[i] = xCor[i-1] + 1;
			yCor[i] = y;
	    }
	}
	
};
Tail::Tail()
{
	xCor.push_back(5);
	yCor.push_back(5);
	tail.push_back('o');
	xCor[0] = x+1;
}
Tail newTail;
void randomFruit()
{
	srand(time(NULL));
	fruitX = rand() % 18;
	fruitY = rand() % 18;
}
void Input()
{
	if (_kbhit())
  	{
  	switch(_getch())
	  {
	  case 'a':
	  x--;
	  break;
	  case 'd':
	  x++;
	  break;
	  case 's':
	  y++;
	  break;
	  case 'w':
	  y--;
	  break;
      default:
      break;
	  }	
	}
}
void Init()
{
	x = width/2;
	y = height/2;
	fruitX = rand() % width;
	fruitY = rand() % height;

}
void Draw()
{
	system("cls");
	for (int i=0;i<width-2;i++)
	{
		cout<<"#";
	}
	for (int i = 0;i<height;i++)
	{
		for (int j =0;j<width-1;j++)
		{
			if (j==0)
			{
				cout <<"#";
			}
			else if (j==18)
			{
				cout<<"#";
			}
			else if (i==y && j==x)
			{
				cout <<"O";
			}
			else if (i==fruitY && j == fruitX)
			{
				cout <<"F";
			}
			else
			{
	        	cout <<" ";
			}
		}
		cout<<endl;
	}
	
	cout<<endl<<"Food eaten:"<<foodEaten;
	cout<<endl;
    // proverqvam dali pri qdeneto na plod se pushva nov element
	for (int i = 0;i!=newTail.tail.size();i++)
		{
			cout<<newTail.tail[i];
		}
}
void Logic()
{
	randomFruit();
	while(!eaten)
	{
		Input();
		newTail.addElement();
		newTail.changeTail();
		if (x==fruitX && y==fruitY)
		{
			Draw();
			randomFruit();
			foodEaten++;
		}
		else if (x==rightWall)
		{
		x = 1;	
	    }
	    else if (x==leftWall)
	    {
	    	x = 18;
		}
		else if (y==ceil)
		{
			y = 1;
		}
		else if (y==floor)
		{
			y = 19;
		}
		Draw();
	}
}
int main()
{
	Init();
	while(!eaten)
	{
		Logic();
	}
}