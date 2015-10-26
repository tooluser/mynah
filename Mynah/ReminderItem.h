//
//  ReminderItem.h
//  Mynah
//
//  Created by James on 10/20/15.
//  Copyright © 2015 Nowhereville. All rights reserved.
//

//

#import <Foundation/Foundation.h>

@interface ReminderItem : NSObject 

@property (strong, nonatomic, readwrite) NSString *reminderName;
@property (strong, nonatomic, readwrite) NSString *reminderText;

@end
