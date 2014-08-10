//
//  NumberHandler.m
//  BlocExercises
//
//  Created by Aaron on 6/11/14.
//
//

#import "NumberHandler.h"

@implementation NumberHandler

- (NSNumber *) numberThatIsTwiceAsBigAsNumber:(NSNumber *)number {
    int firstNumber = [number intValue];
    int secondNumber = 2;
    NSNumber *result = [NSNumber numberWithInt:firstNumber *secondNumber];
    return result;
}

- (NSArray *) arrayOfNumbersBetweenNumber:(NSInteger)number andOtherNumber: (NSInteger)otherNumber {
    NSMutableArray *array = [NSMutableArray array];
    if (number < otherNumber) {
    for(NSInteger i = number; i <= otherNumber; i++) {
            NSNumber *newNumber = [NSNumber numberWithInt:i];
            [array addObject: newNumber];
            }
        } else {
            for(NSInteger i = number; i >= otherNumber; i--) {
                NSNumber *newNumber = [NSNumber numberWithInt:i];
                [array addObject: newNumber];
                }
            }
        return array;
        }

- (NSInteger) lowestNumberInArray:(NSArray *)arrayOfNumbers {
    //NSSortDescriptor *lowestNumber = [[NSSortDescriptor sortDescriptorWithKey:nil ascending:YES];
    //NSArray *sortedArray = [arrayOfNumbers sortedArrayUsingDescriptors:@[lowestNumber]];
    //NSArray *sortedResult = [sortedArray sor]
    //return sortedArray;
    NSSortDescriptor *lowest = [NSSortDescriptor sortDescriptorWithKey:nil ascending:YES];
    NSArray *sortResult = [arrayOfNumbers sortedArrayUsingDescriptors:@[lowest]];
    NSLog(@"%@", sortResult);
    NSNumber *result = [NSNumber numberWithInteger:[[sortResult firstObject] integerValue]];
    return [result integerValue];
}
@end
