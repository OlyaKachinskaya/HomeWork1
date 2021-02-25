//
//  Portfolio.m
//  Stocks
//
//  Created by Оля Качинская on 12.02.2021.
//

#import "Portfolio.h"
#import "StockHolding.h"

@implementation Portfolio

-(void)addHoldinObject:(StockHolding *)s
{
    if (holding == 0)
        holding = [[NSMutableArray alloc] init];
    [holding addObject:s];
}
- (float)costPorfolio
{
    float sum = 0;
    for (StockHolding *a in holding)
        sum += [a valueInDollars];

    return sum;
}

@end
