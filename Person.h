//
//  Person.h
//  Object_C类的创建
//
//  Created by 王雪华 on 2018/11/23.
//  Copyright © 2018年 Wangxh. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Person : NSObject
{
    NSString *_name;
    NSInteger _age;
}
//init方法
-(id)init;
//setter
-(void)setName:(NSString*)name;
-(void)setAge:(NSInteger)age;
-(void)setName:(NSString*)name andAge:(NSInteger)age;
//getter方法
-(NSString*)name;
-(NSInteger)age;

//
-(void)print;

+(void)testPerson;
@end
