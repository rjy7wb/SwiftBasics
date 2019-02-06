//
//  main.swift
//  Swift Basics
//
//  Created by rjy7wb on 2/6/19.
//  Copyright © 2019 rjy7wb. All rights reserved.
//

import Foundation

let sample1, sample2: uint8
var heartRate, choice: Int
var deposits, distance:Double
let acceleration:Float
var mass:Float
var lost, expensive:Bool
let greeting:String
var name:String
let integral:Character


sample1 = 0x3A;
sample2 = 58;

heartRate = 85;

deposits = 135002796

acceleration = 9.8;
mass = 14.6;

distance = 129.763001;

lost = true;
expensive = true;

choice = 2;
integral = "\u{222B}";

greeting = "hello"
name = "Karen"

if( sample1 == sample2){
    print("the samples are equal.");
}
else{
    print("the samples are not equal.");
}

if(heartRate > 40 && heartRate <= 80){
    print("Heart rate is normal.");
}
else{
    print("Heart rate is not normal.");
}

if(deposits >= 100000000){
    print("You are exceedingly wealthy.");
}
else{
    print("Sorry you are so poor");
}

var force:Float = mass * acceleration
print("force = ",force);

print(distance, " is the distance");

if(lost && expensive){
    print("I am really sorry! I will get the manager.");
}
else if(lost && !expensive){
    print("Here is a coupon for 10% off");
}

switch(choice){
case 1:
    print("You chose 1.");
case 2:
    print("You chose 2.");
case 3:
    print("You chose 3.");
default:
    print("You made an unknwn choice.");
}

print(integral, " is an integral.");

for index in 5...10{
    print("i = ", index);
}

var age:Int
age = 0;

while( age < 6){
    print("age = ",age);
    age+=1;
}

print(greeting, name);
