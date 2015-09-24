//
//  ViewController.m
//  HW_
//
//  Created by student on 9/23/15.
//  Copyright (c) 2015 student. All rights reserved.
//

#import "ViewController.h"
#include <stdio.h>
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    
    
    int row, i, array, x, y=5, m = 5; //Zigzag gồm m dòng, gồm y chữ V ngược gép lại
    for (row = 1; row <= m; row++) {
        if (row == 1) {
            for (x =1; x<=(m*2-2)*y; x++)
            {if ((x-m)%(m*2-2) == 0) printf("+");
                else printf(" ");}
    }
        for (array = 1; array <=y; array++) // in một đoạn chữ V ngược
            
            if (row!=1)
            {for (i = 1; i <(m*2-1); i++)
            {if (i == m +(row-1)) printf("+");
            else {if (i == m -(row-1)) printf("+");
                else printf(" ");}}}
        printf("\n");}
    
    
}
@end

