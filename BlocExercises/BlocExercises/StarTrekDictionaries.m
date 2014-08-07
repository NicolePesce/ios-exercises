//
//  StarTrekDictionaries.m
//  BlocExercises
//
//  Created by Aaron on 6/10/14.
//
//

#import "StarTrekDictionaries.h"

@implementation StarTrekDictionaries

- (NSString *)favoriteDrinkForStarTrekCharacterDictionary:(NSDictionary *)characterDictionary {
    NSString *result = [NSString stringWithFormat:@"%@",[characterDictionary objectForKey:@"favorite drink"]];
    return result;
}

- (NSArray *)arrayOfFavoriteDrinksForStarTrekCharacters:(NSArray *)charactersArray {
    NSArray *lol = [charactersArray valueForKey:@"favorite drink"];
    return lol;
}

- (NSDictionary *)dictionaryWithQuoteAddedToStarTrekCharacterDictionary:(NSDictionary *)characterDictionary {
    NSMutableDictionary *withQuote = [characterDictionary mutableCopy];
    [withQuote setObject:@"blabla" forKey:@"quote"];
    return withQuote;
}

@end
