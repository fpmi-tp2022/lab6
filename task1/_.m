//
//  main.m
//  task1
//
//  Created by Admin on 25.05.2022.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        float m;
        scanf("%f", &m);
        for (int i = 100; i <= 1000; i+=200)
        {
            NSLog(@"%f", i / m);
        }
    }
    return 0;
}
