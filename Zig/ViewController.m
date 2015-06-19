//
//  ViewController.m
//  Zig
//
//  Created by Nam Titan on 6/16/15.
//  Copyright © 2015 Nam Titan. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController
int i;

- (void)viewDidLoad {
    [super viewDidLoad];
    int n,i,j,h,k,z;
    n=5; //n là số dòng
    k=5; //k là số đỉnh
 
        for(i=1;i<=n;i++)
        {
            for(j=1;j<=n+i-1;j++){
                if(j==n+i-1||j==n-i+1) printf("*");
                else printf(" ");
            }
            for (z=1; z<k; z++) {
            for (h=n-1; h>=1; h--) {
                if (h>=i) {
                    printf(" ");
                }
            }
            for(j=2;j<=n+i-1;j++){
                if(j==n+i-1||j==n-i+1) printf("*");
                else printf(" ");
            }
            }
            
            printf("\n");

       }
    
    
    
    
/*  printf("    *       *       *\n");
    printf("   * *     * *     *\n");
    printf("  *   *   *   *   *\n");
    printf(" *     * *     * *\n");
    printf("*       *       *");
*/
}
    



@end
