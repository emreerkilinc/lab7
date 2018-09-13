//
//  patient.h
//  lab7
//
//  Created by emre on 2018-09-13.
//  Copyright © 2018 emre. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface patient : NSObject

@property(nonatomic, strong) NSString *name;

@property(nonatomic, assign) int age;

@property(nonatomic, assign) bool validHealthCard;

@property(nonatomic, strong) NSString *symptom;

-(void) requestMedication;

-(void) respondToHealthCardRequest;


@end
