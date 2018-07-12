//
//  ZgrInstrument.h
//  Instrument
//
//  Created by Mac on 2018/7/12.
//  Copyright © 2018年 Mac. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>
@interface ZgrInstrument : NSObject
+(instancetype)shareInstance;
- (float)getCPUUseage;
- (float)getMemoryUseage;
- (float)getBatteryLevel;
@end
