//
//  Person.m
//  Object_C类的创建
//
//  Created by 王雪华 on 2018/11/23.
//  Copyright © 2018年 Wangxh. All rights reserved.
//

#import "Person.h"

@implementation Person
-(id)init
{
    self=[super init];
    if (self) {
        _name=@"xiao fei";
        _age=10;
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
-(void)setName:(NSString *)name andAge:(NSInteger)age
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
-(void)print
{
    NSLog(@"name=%@,age=%li",_name,_age);
}

+(void)testPerson
{
    Person *people=[[Person alloc]init];
    [people print];
}
@end
