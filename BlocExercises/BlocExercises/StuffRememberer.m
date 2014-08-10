//
//  StuffRememberer.m
//  BlocExercises
//
//  Created by Aaron on 6/12/14.
//
//

#import "StuffRememberer.h"

@implementation StuffRememberer

- (void) rememberThisArrayForLater:(NSMutableArray *)arrayToRemember {
    self.savedArray = arrayToRemember;
}

- (void) copyThisArrayForLater:(NSMutableArray *)arrayToRemember {
    self.copiedArray = arrayToRemember;
}

- (void) rememberThisFloatForLater:(CGFloat)floatToRemember {
    self.returnedFloat = floatToRemember;
}

- (NSMutableArray *) arrayYouShouldRemember {
    return self.savedArray;
}

- (NSMutableArray *) arrayYouShouldCopy {
    return self.copiedArray;
}

- (CGFloat) floatYouShouldRemember {
    return self.returnedFloat;
}

@end