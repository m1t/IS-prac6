//
//  ViewController.m
//  IS-prac6
//
//  Created by Chida Mitsuhiro on 13/12/14.
//  Copyright (c) 2013年 Chida Mitsuhiro. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)prac6_3:(id)sender
{
    // NSArray *array = @[@"iOS7",@"Xcode5",@"iPhone",@"iPad"];
    // NSArray *array = [NSArray arrayWithObjects:@"iOS7",@"Xcode5",@"iPhone",@"iPad", nil];
    NSArray *array = [[NSArray alloc] initWithObjects:@"iOS7",@"Xcode5",@"iPhone",@"iPad", nil];
    NSLog(@"array=%@",array);
}

- (IBAction)prac6_4:(id)sender
{
    NSArray *array = @[@"Webアプリ開発I",@"Webアプリ開発II",@"iOSアプリ開発"];
    NSLog(@"array=%@",array);
}

- (IBAction)prac6_5:(id)sender
{
    NSArray *array = @[@16,@5,@25];
    NSLog(@"array=%@",array);
}

- (IBAction)prac6_6:(id)sender
{
    NSArray *array = @[@1,@2.345,@YES];
    NSLog(@"array=%@",array);
}

- (IBAction)prac6_7:(id)sender
{
    int a = 987;
    float b = 6.54;
    NSArray *array = @[@(a),@(b)];
    NSLog(@"array=%@",array);
}

- (IBAction)prac6_8:(id)sender
{
    NSArray *array = @[@1,@2.345,@YES];
    NSLog(@"count of array=%d",array.count);
}

- (IBAction)prac6_9:(id)sender
{
    NSArray *a = @[@12.3];
    NSLog(@"int=%d,float=%.1f,long=%ld,double=%.1f,BOOL=%d",[a[0] intValue],[a[0] floatValue],[a[0] longValue],[a[0] doubleValue],[a[0] boolValue]);
}

- (IBAction)prac6_10:(id)sender
{
    NSArray *a = @[@1,@2,@3,@4,@5];
    NSInteger s = 1;
    for (NSNumber *num in a) {
        s *= [num intValue];
    }
    UIAlertView *alert =
    [[UIAlertView alloc] initWithTitle:@"prac 6-10" // アラートのタイトル
                               message:[NSString stringWithFormat:@"%d",s] // アラートのメッセージ
                              delegate:self // 結果を受け取るインスタンス
                     cancelButtonTitle:@"OK" // ボタンに記載される文字列
                     otherButtonTitles:nil];
    [alert show];
}

- (IBAction)prac6_11:(id)sender
{
    NSMutableArray *a = [NSMutableArray array];
    [a addObject:@"A"];
    NSLog(@"%@",a);
    [a insertObject:@"B" atIndex:0];
    NSLog(@"%@",a);
    [a removeObjectAtIndex:1];
    NSLog(@"%@",a);
    [a removeObject:@"B"];
    NSLog(@"%@",a);
}

- (IBAction)prac6_12:(id)sender
{
}

- (IBAction)prac6_13:(id)sender
{
}

@end
