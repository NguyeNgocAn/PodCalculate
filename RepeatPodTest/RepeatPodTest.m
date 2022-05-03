//
//  RepeatPodTest.m
//  RepeatPodTest
//
//  Created by MacMini on 03/05/2022.
//

#import "RepeatPodTest.h"

@implementation RepeatPodTest
- (double)sum:(double)x and:(double)y{
    return x+y;
}

- (double)mutiplication:(double)x and:(double)y{
    return x*y;
}

- (double)subtraction:(double)x and:(double)y
{
    return x-y;
}

- (double)division:(double)x and:(double)y{
    if(y==0)
    {
        return 0;
    }
    else{
        return x/y;
    }
}    
@end
