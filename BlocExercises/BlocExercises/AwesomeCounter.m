//
//  AwesomeCounter.m
//  BlocExercises
//
//  Created by Aaron on 6/10/14.
//
//

#import "AwesomeCounter.h"

@implementation AwesomeCounter

- (NSString *) stringWithNumbersBetweenNumber:(NSInteger)number andOtherNumber: (NSInteger)otherNumber {
    int startingNumber = MIN(number, otherNumber);
    int endingNumber = MAX(number, otherNumber);
          NSString *result = [NSString stringWithFormat:@"%d",startingNumber];
        while (startingNumber < endingNumber) {
                ++startingNumber;
                result = [result stringByAppendingString:[NSString stringWithFormat:@"%d", startingNumber]];
        
            }
    /*
      - (NSString *) stringWithNumbersBetweenNumber:(NSInteger)number andOtherNumber: (NSInteger)otherNumber {
      int startingNumber = MIN(number, otherNumber);
      int endingNumber = MAX(number, otherNumber);
    NSString *result = @"";
      for (startingNumber ; startingNumber > endingNumber; startingNumber++) {
      result = [result stringByAppendingString:[NSString stringWithFormat:@"%d",startingNumber]];
      */
        return result;
}

@end
