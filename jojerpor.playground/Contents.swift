//: Playground - noun: a place where people can play

import UIKit


var str = "Hello, playground"


var N = 5
var k = 0
var x = 2
var ap = 0
var As = 0

while k<=N {
    As = As + (x^^k)/ap
    k = k+1
    ap = ap * k
}


