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
    number = @([number intValue] * 2);
    return number;
}

- (NSArray *) arrayOfNumbersBetweenNumber:(NSInteger)number andOtherNumber: (NSInteger)otherNumber {
    if (number == otherNumber) {
        return @[@(number)];
    }
    
    NSInteger lowNumber, highNumber;
    
    if (number < otherNumber) {
        lowNumber = number;
        highNumber = otherNumber;
    } else {
        lowNumber = otherNumber;
        highNumber = number;
    }
    
    NSMutableArray *returnArray = [NSMutableArray array];
    
    for (NSInteger i = lowNumber; i <= highNumber; i++) {
        [returnArray addObject:@(i)];
    }
    
    return returnArray;
}


- (NSInteger) lowestNumberInArray:(NSArray *)arrayOfNumbers {
    NSInteger num = [arrayOfNumbers[0] integerValue];
    for (NSInteger i = 0; i < [arrayOfNumbers count]; i++) {
    if (num > [arrayOfNumbers[i] integerValue])
            {
        num = [arrayOfNumbers[i] integerValue];
                }
        }
    return num;
}
@end
