//
//  CHChatMessageVoiceVM.m
//  CHChatKit
//
//  Created by Chausson on 16/9/27.
//  Copyright © 2016年 Chausson. All rights reserved.
//

#import "CHChatMessageVoiceVM.h"

@implementation CHChatMessageVoiceVM
- (CHChatMessageType )category{
    return CHMessageVoice;
}
- (void)setLength:(NSInteger)length{
    _length  = length;
}
- (void)setHasRead:(BOOL)hasRead{
    _hasRead = hasRead;
}
@end