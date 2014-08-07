//
//  StringCheese.m
//  BlocExercises
//
//  Created by Aaron on 6/9/14.
//
//

#import "StringCheese.h"

@implementation StringCheese

- (NSString *) favoriteCheeseStringWithCheese:(NSString *)cheeseName {
    NSString *sentence = @"My favorite cheese is ";
    NSString *fullSentence = [NSString stringWithFormat:@"%@%@.",sentence, cheeseName];
    return fullSentence;
    
    }

- (NSString *) cheeseNameWithoutCheeseSuffix:(NSString *)cheeseName {
    NSString *newCheese = cheeseName;
    newCheese = [newCheese stringByReplacingOccurrencesOfString:@" cheese" withString:@"" options:NSCaseInsensitiveSearch range:NSMakeRange(0, [newCheese length])];
    return newCheese;
}

- (NSString *) numberOfCheesesStringWithCheeseCount:(NSUInteger)cheeseCount {
    NSString *stringCheeseHa = [NSString stringWithFormat:@"%ld cheese", (long)cheeseCount];
    NSString *multiStringCheeseHa = [NSString stringWithFormat:@"%ld cheeses", (long)cheeseCount];
    if (cheeseCount == 1)
            {
            return stringCheeseHa;
            } else {
            return multiStringCheeseHa;
            }
}

@end
