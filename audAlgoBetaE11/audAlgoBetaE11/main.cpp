//
//  main.cpp
//  audAlgoBetaE11
//
//  Created by Byrdann Fox on 7/2/14.
//  Copyright (c) 2014 ExcepApps. All rights reserved.
//

#include <iostream>

int euclidAlgo(int p, int q)
{
    // 1.) 2 non-negative integers as arguements...
    // 2.) 2, 22...
    // 3.) 0 and an int...
    // 4.) if any one int is == to 0, than the other value of course will be divisible by itself...
    if (q == 0) return p;
    // 5.) else, p / q and return the remainder takes place...
    int r = p % q;
    // a recursion...
    printf("q is %d, and r is %d...\n", q, r);
    printf("%d\n", euclidAlgo(q, r));
    //...
    return 0;
    // return euclidAlgo(q, r);
}

int main(int argc, const char * argv[])
{
    // insert code here...
    // std::cout << "Hello, World!\n";
    euclidAlgo(3, 40);
    return 0;
}