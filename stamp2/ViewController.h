//
//  ViewController.h
//  stamp2
//
//  Created by 佐々木華 on 2015/03/01.
//  Copyright (c) 2015年 佐々木華. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController
{
    
    int index;
    int num;
    NSString *imgArray[9];
    UIImageView *stampArray[100];
    IBOutlet UIImageView *haikei;
    }
    
-(IBAction)a;
-(IBAction)b;
-(IBAction)c;
-(IBAction)d;
-(IBAction)e;
-(IBAction)f;
-(IBAction)g;
-(IBAction)h;
-(IBAction)k;

-(IBAction)back;

-(IBAction)save;

-(IBAction)clear;


@end

