//
//  SampleProtocol.h
//  SampleDelegate
//
//  Created by Lienne Nguyen on 12/23/13.
//  Copyright (c) 2013 Lienne Nguyen. All rights reserved.
//

#import <Foundation/Foundation.h>


@protocol SampleProtocolDelegate <NSObject>
@required
- (void) processCompleted;
@end

@interface SampleProtocol : NSObject

@property (nonatomic, strong) id <SampleProtocolDelegate> delegate;

-(void) startSampleProcess;

@end
