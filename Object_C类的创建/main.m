//
//  main.m
//  Object_C类的创建
//
//  Created by 王雪华 on 2018/7/12.
//  Copyright © 2018年 Wangxh. All rights reserved.
//


#import <Foundation/Foundation.h>
#import "Person.h"
@interface Student : NSObject
{
    NSString *_name;
    NSInteger _age;
}
-(id)init;
-(void)setName:(NSString*)name;
-(void)setAge:(NSInteger)age;
-(void)setName:(NSString*)name andAge:(NSInteger)age;
-(NSString*)name;
-(NSInteger)age;
@end
@implementation Student
-(id)init
{
    self=[super init];
    if (self) {
        _name=@"小华";
        _age=15;
    }
    return self;
}
-(void)setName:(NSString *)name
{
    _name=name;
}
-(void)setAge:(NSInteger)age
{
    _age=age;
}
-(void)setName:(NSString*)name andAge:(NSInteger)age
{
    _name=name;
    _age=age;
}
-(NSString*)name
{
    return _name;
}
-(NSInteger)age
{
    return _age;
}
+(void)testClass
{
    Student *stu=[[Student alloc]init];
    [stu setName:@"xiao fei" andAge:25];
    NSLog(@"name=%@,age=%li",[stu name],[stu age]);
}
@end
int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
        //Student *stu=[[Student alloc]init];
        //NSLog(@"name=%@,age=%li",[stu name],[stu age]);
        NSLog(@"Hello, World!");
        [Student testClass];
        [Person testPerson];
    }
    return 0;
}
