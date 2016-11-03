//
//  ViewController.m
//  TextDemo
//
//  Created by 赵凯 on 16/11/1.
//  Copyright © 2016年 赵凯. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    
    UILabel *lab = [[UILabel alloc]initWithFrame:CGRectMake(20, 100, 200, 20)];
    lab.text = @"是否感到十分感动很多很好";
    lab.font = [UIFont fontWithName:@"STSong" size:20];
    [self.view addSubview:lab];
    lab.textAlignment = NSTextAlignmentCenter;
   
    UILabel *lab2 = [[UILabel alloc]initWithFrame:CGRectMake(20, 150, 200, 20)];
    lab2.text = @"是否感到十分感动很多很好";
    lab2.font = [UIFont fontWithName:@"woziku-wfzt-CN4262" size:20];
    lab2.textAlignment = NSTextAlignmentCenter;
    [self.view addSubview:lab2];
    
    UILabel *lab3 = [[UILabel alloc]initWithFrame:CGRectMake(20, 200, 200, 20)];
    lab3.text = @"是否感到十分感动很多很好";
    lab3.font = [UIFont fontWithName:@"FZSong iii-Z05S" size:20];
    lab3.textAlignment = NSTextAlignmentCenter;
    [self.view addSubview:lab3];
    
    UILabel *lab4 = [[UILabel alloc]initWithFrame:CGRectMake(20, 250, 200, 20)];
    lab4.text = @"是否感到十分感动很多很好";
    lab4.font = [UIFont fontWithName:@"zktqkt" size:20];
    lab4.textAlignment = NSTextAlignmentCenter;
    [self.view addSubview:lab4];
    
    
    UILabel *lab5 = [[UILabel alloc]initWithFrame:CGRectMake(20, 310, 200, 20)];
    lab5.text = @"是否感到十分感动很多很好";
    lab5.font = [UIFont fontWithName:@"BiauKai" size:20];
    lab5.textAlignment = NSTextAlignmentCenter;
    [self.view addSubview:lab5];
    
    
    
//    for(NSString *fontfamilyname in [UIFont familyNames])
//    {
//        NSLog(@"family:'%@'",fontfamilyname);
//        for(NSString *fontName in [UIFont fontNamesForFamilyName:fontfamilyname])
//        {
//            NSLog(@"\tfont:'%@'",fontName);
//        }
//        NSLog(@"-------------");
//    }
    
    
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
