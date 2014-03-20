//
//  SampleTest.m
//  TravisTest
//
//  Created by Sebastian Bock on 20.03.14.
//  Copyright (c) 2014 sbock. All rights reserved.
//

#import <XCTest/XCTest.h>

@interface SampleTest : XCTestCase

@end

@implementation SampleTest

- (void)setUp
{
    [super setUp];
    // Put setup code here. This method is called before the invocation of each test method in the class.
}

- (void)tearDown
{
    // Put teardown code here. This method is called after the invocation of each test method in the class.
    [super tearDown];
}

- (void)testExample
{
    XCTAssertTrue(true, @"should be true");
}

@end
