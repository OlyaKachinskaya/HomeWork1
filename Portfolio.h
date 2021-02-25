//
//  Portfolio.h
//  Stocks
//
//  Created by Оля Качинская on 12.02.2021.
//

#import <Foundation/Foundation.h>
@class StockHolding;

NS_ASSUME_NONNULL_BEGIN

@interface Portfolio : NSObject
{
    NSMutableArray *holding;
}
-(void)addHoldinObject:(StockHolding *)s;
-(float)costPorfolio;
@end

NS_ASSUME_NONNULL_END
