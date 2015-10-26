//
//  ReminderList.h
//  Mynah
//
//  Created by James on 10/26/15.
//  Copyright © 2015 Nowhereville. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface ReminderList : NSObject

@property (strong, nonatomic, readwrite) NSString *listName;
@property (strong, nonatomic, readwrite) NSNumber *itemFrequency;
@property (strong, nonatomic, readonly) NSArray *reminders;

@end
