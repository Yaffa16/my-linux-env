#include <iostream>

int main(int argc, char * argv[]) {


	if (argc != 2)
	{
		
		std::cerr << "Usage: Program name Option1" << std::endl;
		
		return -1;
	
	}
	else{
	
    	std::cout << "Hello World!" << std::endl;

    	return 0;
    }
}

