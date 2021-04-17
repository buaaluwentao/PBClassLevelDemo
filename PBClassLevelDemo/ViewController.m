//
//  ViewController.m
//  PBClassLevelDemo
//
//  Created by wentao lu on 2021/4/17.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    
    if ([NSObject.class isKindOfClass:NSObject.class]) {
        NSLog(@"%@", NSObject.class);
    }
    
    if (self.superclass == super.superclass) {
        NSLog(@"%@---%@", self.superclass, super.superclass);
    }
    
    if (self.class == super.class) {
        NSLog(@"%@---%@", self.class, super.class);
    }
}


@end
