//
//  Struct.swift
//  Fitness zone
//
//  Created by Kids School on 10/15/20.
//

import Foundation
struct machine {
    var name : String
    var discreption : String
    var imageM : String
    var video: String

}
var armMachine : [machine] = [machine(name:  "BarbellBicepCurl", discreption: "How To Do A Barbell Curl. Stand tall with your chest up and core braced, holding the barbell with your hands just outside of your hips, using an underhand grip. Keeping your chest up and your elbows tight to your sides, initiate the move by raising your hands slightly so you feel your biceps become engaged."
, imageM:"BarbellBicepCurl" , video: "LINK"),machine(name:  "DumbbellPreacherCurl", discreption: "The dumbbell preacher curl is an exercise that focuses on building the biceps, particularly the biceps peak. All you need is a pair of dumbbells and a preacher bench. It's usually performed for moderate to high reps as part of an upper-body or arms-focused workout.", imageM:"DumbbellPreacherCurl" , video: "LINK"),machine(name: "Single-ArmDumbbellOverheadTricepExtension", discreption: "Brace core and begin with feet shoulder-width apart. Grab a dumbbell with one hand and position it behind head with elbow flexed to 90 degrees. The opposite hand should be placed firmly on hip", imageM:"Single-ArmDumbbellOverheadTricep Extension", video: "Link")]


var legMachine : [machine] = [machine(name: "LegExtension", discreption: "Set up the leg extension machine so the pad is at the top of your lower legs at the ankles. Your knees are at 90 degrees. Select a weight that will give you a moderate load for 10 to 12 repetitions.", imageM: "LegExtension", video: "LINK"),machine(name: "LegPress", discreption: "When you sit down at a leg press machine, your body should be in a particular position. Sit on the machine with your back and head resting comfortably against the padded support. Place your feet on the footplate about hip-width apart while ensuring that your heels are flat.", imageM: "LegPress", video: "LINK"),machine(name: "LegCurl", discreption: "Before you begin, you'll want to become familiar with the machine leg curls are performed on. The first time you try it out, you may want to have a trainer or fitness instructor show you the correct position and help you adjust the roller pad on the lifting bar.", imageM: "LegCurl", video: "LINK")]

var selectMachine: machine = machine(name: "Leg extension", discreption: "IT MAKES YOU HAVE MUSCELS LIKE ME", imageM: "Legextension", video: "LINK")
