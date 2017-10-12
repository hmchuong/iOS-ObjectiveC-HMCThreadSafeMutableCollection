# iOS-ObjectiveC-HMCThreadSafeMultipleArray
![cocoapods](https://img.shields.io/cocoapods/v/HMCThreadSafeMutableArray.svg?style=flat)

NSMutableArray is threadunsafe (race condition would appear when a NSMutableArray accessed from multiple threads). HMCThreadSafeMutipleArray, which is written by Objective-C, is a threadsafe wrapper, which provides base methods for creating, adding, removing and accessing object in an array without race condition.

1. Create an empty instance

`ThreadSafeMutableArray`
