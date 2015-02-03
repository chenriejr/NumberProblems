//
//  AppDelegate.m
//  NumberProblems-Objc
//
//  Created by Joshua Howland on 8/14/14.
//  Copyright (c) 2014 DevMountain. All rights reserved.
//

#import "AppDelegate.h"

@interface AppDelegate ()

@end

@implementation AppDelegate

//At the top of the class declare a global static integer called divisor and set it equal to 6
static int divisor = 6;

// declare a global static integer called multiple and set it equal to 8
static int multiple = 8;


//Add a method called divided that takes an integer and returns and integer
//In the divided method, return the integer divided by the global variable divisor
//You can write it out fully, or you can use the operator shorthand

-(float)divide:(float)x
 {
    return x/ divisor;

}

//In the multiplied method, return the integer multiplied by the global variable multiple

-(int)multiplied:(int)value
{
    return value * multiple;
}



-(int)iterateCount:(int)count

{
    for (int i = count;i >=0;i--){
        NSLog(@"iterate %D",i);
    
           //in the iterateCount method call multiplied and store the return value in a new variable-(

        float newResult =[self multiplied:i];

        //In the iterateCount method add a line that prints the result to the console with the message "Multiplied [integer] by [muliplie] to be [multiplied]" where the value returned by multiplied get printed inline
        NSLog(@"Multiplied %d by %d to be %f",multiple,i,newResult);
        
       //in the iterateCount method add a line that calls divided and passes in the value returned by
        //multiplied and prints the result to the console with the message "Divided [multiplied] by divisor] to be [divided]" where the value returned by divided gets printed inline

       float newAmnt = [self divide:newResult];
        
        NSLog(@"Divided %f by %d to be %f",newResult,divisor,newAmnt);
    }
    
    return count;
    
        }



- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
   
    [ self iterateCount:4];
    // Insert code here...
    
   

    
    return YES;
}



  
    






@end
