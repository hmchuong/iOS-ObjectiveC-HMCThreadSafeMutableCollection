//
//  HMCThreadSafeMutableArray.h
//  HMCThreadSafeMutableArray
//
//  Created by chuonghm on 7/24/17.
//  Copyright © 2017 VNG Corp., Zalo Group. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface HMCThreadSafeMutableArray : NSObject

/**
 Init a new empty array

 @return - new HMCThreadSafeMutableArray
 */
- (instancetype)init;

/**
 Init a new HMCThreadSafeMutableArray from a NSArray

 @param array - NSArray to init
 @return - new HMCThreadSafeMutableArray contains array's elements
 */
- (instancetype)initWithArray:(NSArray *)array;

/**
 Add a object to array

 @param object - nonnull NSObject to add.
 */
- (void)addObject:(NSObject *)object;

/**
 Add multiple objects from NSArray

 @param array - nonnull and nonempty NSArray to add
 */
- (void)addObjectsFromArray:(NSArray *)array;

/**
 Insert an object at index to array

 @param object - nonnull NSObject to add.
 @param index - index to insert the object at.
 */
- (void)insertObject:(NSObject *)object
             atIndex:(NSUInteger)index;

/**
 Remove an object from array

 @param object - nonnull NSObject to remove.
 */
- (void)removeObject:(NSObject *)object;

/**
 Remove object at index from array

 @param index - index of object to remove.
 */
- (void)removeObjectAtIndex:(NSUInteger)index;

/**
 Remove all objects from array.
 */
- (void)removeAllObjects;

/**
 Get object at index in array

 @param index - index of object to get.
 @return - NSObject you want to get.
 */
- (id)objectAtIndex:(NSUInteger)index;

/**
 Get number of elements in array

 @return - NSUInteger indicates number of elements.
 */
- (NSUInteger)count;

@end
