//
//  ViewController.m
//  Category
//
//  Created by Silence on 29/12/2016.
//  Copyright © 2016 silence. All rights reserved.
//

#import "ViewController.h"
#import "SICategory.h"

@interface ViewController ()

@end

@interface Person : NSObject

@property (nonatomic,strong) NSString *name ;
@property (nonatomic,assign) NSInteger age ;

@end
@implementation Person
@end

@implementation ViewController



- (void)viewDidLoad {
    [super viewDidLoad];
    NSLog(@"%@",[NSString build]) ;
    NSLog(@"%f",[UIColor redColor].red) ;
    NSLog(@"%@",[NSBundle version]) ;
    NSString *Str = @"测试" ;
    NSLog(@"%@",[Str pinyin]) ;
    NSLog(@"%@",[[NSDate date] chineseCalendar]);
    
    Person *person = [[Person alloc] init] ;
    person.name = @"小明" ;
    person.age = 11 ;
    NSLog(@"%@",[Person codableProperties]);
    [person writeToFile:[NSString filePathAtDocumentsWithFileName:@"person"] atomically:YES] ;
    
    Person *p = [Person objectWithContentsOfFile:[NSString filePathAtDocumentsWithFileName:@"person"]] ;
    NSLog(@"%ld",p.age) ;
    NSLog(@"%@",p.dictionaryRepresentation) ;
    
    NSLog(@"%@",[person.name pinyinWithPhoneticSymbol]);
    
    SILog(@"%@",[NSDate new].calendarInfo);
    NSLog(@"%@",[NSDate new].lunarYearName);
    NSLog(@"%@",[NSDate new].yearZodiac);
    
    
    CSLOG_ALL
}


@end
