# iOS-ObjectiveC-HMCThreadSafeMutableArray
![cocoapods](https://img.shields.io/cocoapods/v/HMCThreadSafeMutableArray.svg?style=flat) ![platform](https://camo.githubusercontent.com/7bbc7493c87f5447d92c2394201eec2f79ecbe1d/68747470733a2f2f696d672e736869656c64732e696f2f636f636f61706f64732f702f416c616d6f666972652e7376673f7374796c653d666c6174)

NSMutableArray is threadunsafe (race condition would appear when a NSMutableArray accessed from multiple threads). HMCThreadSafeMutipleArray, which is written by Objective-C, is a threadsafe wrapper, which provides base methods for creating, adding, removing and accessing object in an array without race condition.

## 1. Create an empty instance**

```Objective-C
HMCThreadSafeMutableArray *array = [[HMCThreadSafeMutableArray alloc] init];
```

## 2. Create from a NSArray

```Objective-C
NSArray *array = @[@1,@2,@3];
HMCThreadSafeMutableArray *tsarray = [[HMCThreadSafeMutableArray alloc] initWithArray:array];
```

## 3. Add one object to the end of array

```Objective-C
- (void)addObject:(NSObject *)object;
```

## 4. Add multiple objects from NSArray

```Objective-C
- (void)addObjectsFromArray:(NSArray *)array;
```

## 5. Insert an object with index to array

```Objective-C
- (void)insertObject:(NSObject *)object
             atIndex:(NSUInteger)index;
```

## 6. Remove an object from array

```Objective-C
- (void)removeObject:(NSObject *)object;
```

## 7. Remove object at index from array

```Objective-C
- (void)removeObjectAtIndex:(NSUInteger)index;
```

## 8. Remove all objects

```Objective-C
- (void)removeAllObjects;
```

## 9. Get object at index in array

```Objective-C
- (id)objectAtIndex:(NSUInteger)index;
```

## 10. Get number of elements in array

```Objective-C
- (NSUInteger)count;
```
