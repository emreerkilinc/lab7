//
//  patient.m
//  lab7
//
//  Created by emre on 2018-09-13.
//  Copyright © 2018 emre. All rights reserved.
//

#import "patient.h"

@implementation patient

-(void) requestMedication {
    NSLog(@"medication %@?", self.symptom);
}

-(void) respondToHealthCardRequest {
    if (self.validHealthCard) {
        NSLog(@"Yes");
    } else {
        NSLog(@"No");
    }
}

@end
