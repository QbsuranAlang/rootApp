//
//  main.m
//  rootApp
//
//  Created by 聲華 陳 on 2015/3/1.
//  Copyright (c) 2015年 Qbsuran Alang. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "AppDelegate.h"

int main(int argc, char * argv[]) {
    @autoreleasepool {
        setgid(0);
        setuid(0);
        return UIApplicationMain(argc, argv, nil, NSStringFromClass([AppDelegate class]));
    }
}
