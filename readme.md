
# _Title Case_

## Description

#### _A website that converts text to title case._

#### By _*Bill Klinkow*_

## Setup/Installation Requirements

_1. clone or download the project repository._
_2. Run bundle_
_3. execute these 3 commands:_
* rake db:setup
* rake db:test:prepare

_To run the app in your browser, type in ruby app.rb in the command line and you'll be up and running._


## Specifications:

####Takes a single word input and capitalizes the first letter only
_Example Input: bagel_
_Example Output: Bagel_

####Takes a multiple word input and capitalizes the first letter of each word
_Example Input: garlic bagel_
_Example Output: Garlic Bagel_

####Takes a multiple word input and capitalizes the first letter of each word except the words "a, an, the, at, by, for, in, of, on, to, up, and, as, but, or, nor"
_Example Input: alex and the astronauts_
_Example Output: Alex and the Astronauts_

####Takes a multiple word input and capitalizes the first word as well as the first letter of each word except the words "a, an, the, at, by, for, in, of, on, to, up, and, as, but, or, nor"
_Example Input: the tail of the rat_
_Example Output: The Tail of the Rat_

####Counts from 1 to a given number
_Input: 2_
_Output: An array of [1,2]_

####Replaces all numbers divisible by 15 with ping pong
_Input: 15_
_Output: An array of [1,2,3,4,5,6,7,8,9,10,11,12,13,14,pingpong]_

####Replaces all numbers divisible by 3 with ping
_Input: 15_
_Output: An array of [1,2,ping,4,5,ping,7,8,ping,10,11,ping,13,14,pingpong]_

####Replaces all numbers divisible by 5 with ping

## Support and contact details

_If you run into any issues please contact klinkow@gmail.com_

## Technologies Used

_This app was created with Ruby, bootstrap, and Jquery.

Copyright (c) 2016 **_BILL KLINKOW_**





