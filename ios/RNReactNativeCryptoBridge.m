//
//  RNReactNativeCryptoBridge.m
//
//  Created by Kielan Lemons on 8/29/18.
//  Copyright © 2018 Facebook. All rights reserved.
//

#import <Foundation/Foundation.h>

#if __has_include(<React/RCTBridgeModule.h>)
#import <React/RCTBridgeModule.h>
#elif __has_include("RCTBridgeModule.h")
#import "RCTBridgeModule.h"
#else
#import "React/RCTBridgeModule.h"
#endif
#import "RNReactNativeCryptoBridge.h"

//@interface RCT_EXTERN_MODULE(RNGoogleSignIn, NSObject)

// RCT_EXTERN_METHOD(addEvent:(NSString *)name location:(NSString *)location date:(nonnull NSNumber *)date callback: (RCTResponseSenderBlock)callback);
RCT_EXTERN_METHOD(createHmac(NSDictionary *)config);

@end

