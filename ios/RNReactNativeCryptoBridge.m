//
//  RNReactNativeCryptoBridge.m
//
//  Created by Kielan Lemons on 8/29/18.
//  Copyright © 2018 Facebook. All rights reserved.
//

#import <Foundation/Foundation.h>

//@interface RCT_EXTERN_MODULE(RNGoogleSignIn, NSObject)

// RCT_EXTERN_METHOD(addEvent:(NSString *)name location:(NSString *)location date:(nonnull NSNumber *)date callback: (RCTResponseSenderBlock)callback);
RCT_EXTERN_METHOD(createHmac(NSString *), key:(NSString *))
