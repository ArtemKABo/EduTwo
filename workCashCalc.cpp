#include <iostream>

int main()
{
	int Solary;
	int Hours;

	std::cout<<"This first version program"<<std::endl;
	std::cout<<"Calculate solary per hours"<<std::endl;
	
	std::cout<<"Enter Solary"<<std::endl;
	std::cin>> Solary;
	std::cout<<std::endl;
	std::cout<<"enter hours"<<std::endl;
	std::cin>>Hours;
	std::cout<<std::endl<<"Your average salary per hour: "<< Solary/Hours << std::endl;
	
	return 0;
} 

