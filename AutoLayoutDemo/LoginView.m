//
//  LoginView.m
//  AutoLayoutDemo
//
//  Created by Shinancao on 14-7-5.
//  Copyright (c) 2014年 Shinancao. All rights reserved.
//

#import "LoginView.h"

@implementation LoginView

- (id)init
{
    self = [[[NSBundle mainBundle]loadNibNamed:@"LoginView" owner:self options:nil] lastObject];
    if (self) {
        self.translatesAutoresizingMaskIntoConstraints = NO;
    }
    return self;
}

- (BOOL)textFieldShouldReturn:(UITextField *)textField
{
    [textField resignFirstResponder];
    
    return YES;
}
@end
