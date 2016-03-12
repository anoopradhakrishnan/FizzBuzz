//
//  ViewController.m
//  FizzBuzz
//
//  Created by Anoop Radhakrishnan on 12/03/16.
//  Copyright © 2016 Anoop Radhakrishnan. All rights reserved.
//

#define TICK   NSDate *startTime = [NSDate date]
#define TOCK   NSLog(@"Time: %f", -[startTime timeIntervalSinceNow])

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{

    [super viewDidLoad];
    
    [self printFizzBuzz];
}

-(void)printFizzBuzz{
    
    TICK;
    
        int i = 0;
        
        while(i++ < 100){
            
            if(!(i % 3) && !(i % 5)) {

                NSLog(@"FizzBuzz");
            }
            else if (!(i % 3)){

                NSLog(@"Fizz");
            }
            else if (!(i % 5)){

                NSLog(@"Buzz");
            }
            else{
                
                NSLog(@"%ld",(long)i);
            }
        }
       
    TOCK;
}

@end
