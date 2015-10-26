//
//  Reminder.h
//  Mynah
//
//  Created by Christoper Laz on 10/20/15.
//  Copyright © 2015 Nowhereville. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Reminder : NSObject <NSCoding>

@property (strong, nonatomic, readwrite) NSNumber *reminderName;
@property (strong, nonatomic, readwrite) NSNumber *reminderNotice;

@end
