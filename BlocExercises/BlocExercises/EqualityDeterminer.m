//
//  EqualityDeterminer.m
//  BlocExercises
//
//  Created by Aaron Brager on 6/10/14.
//
//

#import "EqualityDeterminer.h"

@implementation EqualityDeterminer

- (BOOL) string:(NSString *)string1 isTheSameAsString:(NSString *)string2 {
        BOOL test = [string1 isEqualToString:string2];
        if (test) {
                return YES;
        }else{
                return NO;
                }
}

- (BOOL) number:(NSNumber *)number1 isTheSameAsNumber:(NSNumber *)number2 {
    BOOL test = [number1 isEqualToNumber:number2];
        if (test) {
                return YES;
        }else{
                return NO;
                }
    return (number1 == number2);
}

- (BOOL) integer:(NSInteger)integer1 isGreaterThan:(NSInteger)integer2 {
    BOOL test1 = integer1 > integer2;
    if (test1) {
                return YES;
    }else{
                return NO;
                }
    
    return NO;
}

@end
