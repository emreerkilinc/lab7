//
//  doctor.h
//  lab7
//
//  Created by emre on 2018-09-13.
//  Copyright © 2018 emre. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface doctor : NSObject

@property(nonatomic, strong) NSString *name;

@property(nonatomic, strong) NSString *specialty;

-(void) asksForHealthCard;

-(void) prescribesMedication;

@end
