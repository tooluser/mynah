//
//  ReminderList.h
//  Mynah
//
//  Created by Christoper Laz on 10/20/15.
//  Copyright © 2015 Nowhereville. All rights reserved.
//

#import <Foundation/Foundation.h>

@class Reminder

@interface ReminderList : NSObject

@property (nonatomic,readonly,copy)NSArray *allReminders;
@property (strong, nonatomic, readwrite) NSNumber *frequency;




@end
