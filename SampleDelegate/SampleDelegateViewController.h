//
//  SampleDelegateViewController.h
//  SampleDelegate
//
//  Created by Lienne Nguyen on 12/23/13.
//  Copyright (c) 2013 Lienne Nguyen. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "SampleProtocol.h"

@interface SampleDelegateViewController : UIViewController <SampleProtocolDelegate>
{
    IBOutlet UILabel *myLabel;
}
@end
