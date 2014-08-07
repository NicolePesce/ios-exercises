//
//  StarTrekArrays.m
//  BlocExercises
//
//  Created by Aaron on 6/10/14.
//
//

#import "StarTrekArrays.h"

@implementation StarTrekArrays

- (NSArray *) arrayOfStarTrekCharactersFromString:(NSString *)characterString {
    NSArray *myArray = [characterString componentsSeparatedByCharactersInSet:[NSCharacterSet characterSetWithCharactersInString:@";"]];
    return myArray;
}

- (NSString *) stringOfStarTrekCharactersFromArray:(NSArray *)characterArray {
    NSString *returnedString = [characterArray componentsJoinedByString:@";"];
    return returnedString;
}

- (NSArray *) alphabeticallySortedStarTrekCharactersFromArray:(NSArray *)characterArray {
    NSMutableArray *copiedArray = [characterArray mutableCopy];
    [copiedArray sortUsingSelector: @selector(compare:)];
    return copiedArray ;
}

- (BOOL) characterArrayContainsWorf:(NSArray *)characterArray {
    for (NSString *myItem in characterArray) {
        if ([myItem  isEqual: @"Worf, son of Mogh, slayer of Gowron"]) {
            return YES;
            }
        }
    return NO;
}

@end
