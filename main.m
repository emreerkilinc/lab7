//
//  main.m
//  lab7
//
//  Created by emre on 2018-09-13.
//  Copyright © 2018 emre. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <Foundation/Foundation.h>
#import "doctor.h"
#import "patient.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        doctor *mainDoctor = [[doctor alloc] init];
        [maindoctor setName:@"Emre"];
        [maindoctor setSpecialty:@"Sam"];
        
        Patient *patient1 = [[Patient alloc] init];
        [patient1 setName:@"x"];
        [patient1 setSymptom:@"y"];
        [patient1 setAge:10];
        [patient1 setValidHealthCard:true];
        
        Patient *patient2 = [[Patient alloc] init];
        [patient2 setName:@"z"];
        [patient2 setSymptom:@"eyeache"];
        [patient2 setAge:10];
        [patient2 setValidHealthCard:false];
        
        Patient *patient3 = [[Patient alloc] init];
        [patient3 setName:@"Y"];
        [patient3 setSymptom:@"footache"];
        [patient3 setAge:40];
        [patient3 setValidHealthCard:true];
        
        
        
    }
    return 0;
}
