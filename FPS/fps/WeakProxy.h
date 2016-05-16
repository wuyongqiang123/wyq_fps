//
//  WeakProxy.h
//  FPS
//
//  Created by mac on 16/5/12.
//  Copyright © 2016年 wyq. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface WeakProxy : NSProxy

/**
 The proxy target.
 */
@property (nonatomic, weak, readonly) id target;

/**
 Creates a new weak proxy for target.

 @param target Target object.

 @return A new proxy object.
 */
- (instancetype)initWithTarget:(id)target;

/**
 Creates a new weak proxy for target.

 @param target Target object.

 @return A new proxy object.
 */
+ (instancetype)proxyWithTarget:(id)target;

@end
