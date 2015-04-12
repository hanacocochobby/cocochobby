//
//  ViewController.m
//  stamp2
//
//  Created by 佐々木華 on 2015/03/01.
//  Copyright (c) 2015年 佐々木華. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController


- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    index = 0;
    num = 0;
    
    imgArray[0] = @"a.png";
    imgArray[1] = @"b.png";
    imgArray[2] = @"c.png";
    imgArray[3] = @"d.png";
    imgArray[4] = @"n.png";
    imgArray[5] = @"m.png";
    imgArray[6] = @"g.png";
    imgArray[7] = @"h.png";
    imgArray[8] = @"k.png";
    
    UIImage *image =[UIImage imageNamed:@"h_dot_dl.jpg"];
    [haikei setImage:image];
    }

-(IBAction)a{
    index =1;
}

-(IBAction)b{
    index = 2;
}

-(IBAction)c{
    index = 3;
}

-(IBAction)d{
    index = 4;
}

-(IBAction)e{
    index = 5;
}

-(IBAction)f{
    index = 6;
}

-(IBAction)g{
    index = 7;
}

-(IBAction)h{
    index = 8;
}

-(IBAction)k{
    index = 9;
}


-(void)touchesBegan:(NSSet *)touches withEvent:(UIEvent *)event
{
    UITouch *touch = [touches anyObject];
    CGPoint location = [touch locationInView:self.view];
    
    if (index == 1)
    {
        UIImage *image = [UIImage imageNamed:imgArray[0]];
        UIImageView *imgView = [[UIImageView alloc]initWithImage:image];
        imgView.center = CGPointMake(location.x,location.y);
        
        //パンジェスチャーの登録（dragViewメソッドが呼ばれる）
        UIPanGestureRecognizer *pan =
        [[UIPanGestureRecognizer alloc]initWithTarget:self action:@selector(dragView:)];
        
        //UIImageViewはもともと画像を表示させるものなので、タップしたりジェスチャーで動かすようなViewパーツではない。
        //なのでuserInteraction（ユーザーが動かすこと）を許可しないとダメ。
        imgView.userInteractionEnabled = YES;
        
        //ジェスチャーの追加
        [imgView addGestureRecognizer:pan];
        
               [self.view addSubview:imgView];//はりつける
        stampArray[num] = imgView;
        num = num +1;
        
        index = 0;
    }
    
    if (index == 2)
    {
        UIImage *image = [UIImage imageNamed:imgArray[1]];
        UIImageView *imgView = [[UIImageView alloc] initWithImage:image];
        imgView.center = CGPointMake(location.x,location.y);
        
        //パンジェスチャーの登録（dragViewメソッドが呼ばれる）
        UIPanGestureRecognizer *pan =
        [[UIPanGestureRecognizer alloc]initWithTarget:self action:@selector(dragView:)];
        
        //UIImageViewはもともと画像を表示させるものなので、タップしたりジェスチャーで動かすようなViewパーツではない。
        //なのでuserInteraction（ユーザーが動かすこと）を許可しないとダメ。
        imgView.userInteractionEnabled = YES;
        
        //ジェスチャーの追加
        [imgView addGestureRecognizer:pan];

               [self.view addSubview:imgView];
        stampArray[num] = imgView;
        num = num +1;
        
         index = 0;
    }
    
    if (index == 3)
    {
        UIImage *image = [UIImage imageNamed:imgArray[2]];
        UIImageView *imgView = [[UIImageView alloc] initWithImage:image];
        imgView.center = CGPointMake(location.x,location.y);
        
        //パンジェスチャーの登録（dragViewメソッドが呼ばれる）
        UIPanGestureRecognizer *pan =
        [[UIPanGestureRecognizer alloc]initWithTarget:self action:@selector(dragView:)];
        
        //UIImageViewはもともと画像を表示させるものなので、タップしたりジェスチャーで動かすようなViewパーツではない。
        //なのでuserInteraction（ユーザーが動かすこと）を許可しないとダメ。
        imgView.userInteractionEnabled = YES;
        
        //ジェスチャーの追加
        [imgView addGestureRecognizer:pan];

               [self.view addSubview:imgView];
        stampArray[num] = imgView;
        num = num +1;
        
         index = 0;
    }
    
    if (index == 4)
    {
        UIImage *image = [UIImage imageNamed:imgArray[3]];
        UIImageView *imgView = [[UIImageView alloc] initWithImage:image];
        imgView.center = CGPointMake(location.x,location.y);
        
        //パンジェスチャーの登録（dragViewメソッドが呼ばれる）
        UIPanGestureRecognizer *pan =
        [[UIPanGestureRecognizer alloc]initWithTarget:self action:@selector(dragView:)];
        
        //UIImageViewはもともと画像を表示させるものなので、タップしたりジェスチャーで動かすようなViewパーツではない。
        //なのでuserInteraction（ユーザーが動かすこと）を許可しないとダメ。
        imgView.userInteractionEnabled = YES;
        
        //ジェスチャーの追加
        [imgView addGestureRecognizer:pan];

               [self.view addSubview:imgView];
        stampArray[num] = imgView;
        num = num +1;
        
         index = 0;
    }
   
    if (index == 5)
    {
        UIImage *image = [UIImage imageNamed:imgArray[4]];
        UIImageView *imgView = [[UIImageView alloc] initWithImage:image];
        imgView.center = CGPointMake(location.x,location.y);
        
        //パンジェスチャーの登録（dragViewメソッドが呼ばれる）
        UIPanGestureRecognizer *pan =
        [[UIPanGestureRecognizer alloc]initWithTarget:self action:@selector(dragView:)];
        
        //UIImageViewはもともと画像を表示させるものなので、タップしたりジェスチャーで動かすようなViewパーツではない。
        //なのでuserInteraction（ユーザーが動かすこと）を許可しないとダメ。
        imgView.userInteractionEnabled = YES;
        
        //ジェスチャーの追加
        [imgView addGestureRecognizer:pan];

               [self.view addSubview:imgView];
        stampArray[num] = imgView;
        num = num +1;
        
         index = 0;
    }
    
    if (index == 6)
    {
        UIImage *image = [UIImage imageNamed:imgArray[5]];
        UIImageView *imgView = [[UIImageView alloc] initWithImage:image];
        imgView.center = CGPointMake(location.x,location.y);
        
        //パンジェスチャーの登録（dragViewメソッドが呼ばれる）
        UIPanGestureRecognizer *pan =
        [[UIPanGestureRecognizer alloc]initWithTarget:self action:@selector(dragView:)];
        
        //UIImageViewはもともと画像を表示させるものなので、タップしたりジェスチャーで動かすようなViewパーツではない。
        //なのでuserInteraction（ユーザーが動かすこと）を許可しないとダメ。
        imgView.userInteractionEnabled = YES;
        
        //ジェスチャーの追加
        [imgView addGestureRecognizer:pan];

               [self.view addSubview:imgView];
        stampArray[num] = imgView;
        num = num +1;
        
         index = 0;
    }
    
    if (index == 7)
    {
        UIImage *image = [UIImage imageNamed:imgArray[6]];
        UIImageView *imgView = [[UIImageView alloc] initWithImage:image];
        imgView.center = CGPointMake(location.x,location.y);
        
        //パンジェスチャーの登録（dragViewメソッドが呼ばれる）
        UIPanGestureRecognizer *pan =
        [[UIPanGestureRecognizer alloc]initWithTarget:self action:@selector(dragView:)];
        
        //UIImageViewはもともと画像を表示させるものなので、タップしたりジェスチャーで動かすようなViewパーツではない。
        //なのでuserInteraction（ユーザーが動かすこと）を許可しないとダメ。
        imgView.userInteractionEnabled = YES;
        
        //ジェスチャーの追加
        [imgView addGestureRecognizer:pan];

               [self.view addSubview:imgView];
        stampArray[num] = imgView;
        num = num +1;
        
         index = 0;
    }

    if (index == 8)
    {
        UIImage *image = [UIImage imageNamed:imgArray[7]];
        UIImageView *imgView = [[UIImageView alloc] initWithImage:image];
        imgView.center = CGPointMake(location.x,location.y);
        
        //パンジェスチャーの登録（dragViewメソッドが呼ばれる）
        UIPanGestureRecognizer *pan =
        [[UIPanGestureRecognizer alloc]initWithTarget:self action:@selector(dragView:)];
        
        //UIImageViewはもともと画像を表示させるものなので、タップしたりジェスチャーで動かすようなViewパーツではない。
        //なのでuserInteraction（ユーザーが動かすこと）を許可しないとダメ。
        imgView.userInteractionEnabled = YES;
        
        //ジェスチャーの追加
        [imgView addGestureRecognizer:pan];

               [self.view addSubview:imgView];
        stampArray[num] = imgView;
        num = num +1;
        
         index = 0;
    }
    
    if (index == 9)
    {
        UIImage *image = [UIImage imageNamed:imgArray[8]];
        UIImageView *imgView = [[UIImageView alloc] initWithImage:image];
        imgView.center = CGPointMake(location.x,location.y);
        
        //パンジェスチャーの登録（dragViewメソッドが呼ばれる）
        UIPanGestureRecognizer *pan =
        [[UIPanGestureRecognizer alloc]initWithTarget:self action:@selector(dragView:)];
        
        //UIImageViewはもともと画像を表示させるものなので、タップしたりジェスチャーで動かすようなViewパーツではない。
        //なのでuserInteraction（ユーザーが動かすこと）を許可しないとダメ。
        imgView.userInteractionEnabled = YES;
        
        //ジェスチャーの追加
        [imgView addGestureRecognizer:pan];

        
               [self.view addSubview:imgView];
        stampArray[num] = imgView;
        num = num +1;
        
         index = 0;
    }
 }



-(IBAction)back{
    if (num>0) {
        num = num -1;
        [stampArray[num] removeFromSuperview];
    }
}

-(IBAction)save{
    CGRect rect = CGRectMake(0, 20, 310, 280);
    UIGraphicsBeginImageContext(rect.size);
    
    [self.view.layer renderInContext:UIGraphicsGetCurrentContext()];
    UIImage *capture = UIGraphicsGetImageFromCurrentImageContext();
    
    UIGraphicsEndImageContext();
    
    UIImageWriteToSavedPhotosAlbum(capture,nil,nil,nil);
    UIGraphicsEndImageContext();
}

-(IBAction)clear{
    //繰り返し
    while (num > 0) {
        num  = num -1;
         [stampArray[num] removeFromSuperview];
    }
    
}





- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

// 長押し検知時
- (void)dragView:(UIPanGestureRecognizer*)sender
{
    CGPoint p =[sender translationInView:self.view];
    CGPoint movedPoint = CGPointMake(sender.view.center.x + p.x, sender.view.center.y  + p.y );
    sender.view.center = movedPoint;
    
    NSLog(@"move at ... %@", NSStringFromCGPoint(movedPoint));
    
    [sender setTranslation:CGPointZero inView:self.view];
}

@end
