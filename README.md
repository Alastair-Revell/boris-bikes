# Boris Bike Challenge

## Challenge 1

Set up a project using and intialize the git repository.

## Challenge 2

Give the structure of the user story and extract a domain model from the story.

| Objects  | Messages |
| ------------- | ------------- |
|Person | |
| DockingStation  | release_bike  |
| Bike  | working?  |

`Bike <-- working? --> true/false
DockingStation <-- release_bike --> a Bike`

## Challenge 3

Feature Test: A test to check **Messages** and **Objects** interact correctly.
Stack Trace: A report on the active stack frames at any point in time during the execution of the program.

- Created a docking_station variable: docking_station = DockingStation.new

## Challenge 4

Solved the error message :)

## Challenge 5

Created a RSpec test.
- rspec --init
- Created a docking station spec file: spec/docking_station_spec.rb

## Challenge 6

Passed the first unit test.
Had to use `require` to use the docking_station.rb file in the docking_station_spec.rb file.
Use `Describe` to enter a module or Class name.

## Challenge 7

Added a `release_bike` method in the `DockingStation` class.
This allows me to call the `release_bike` method.
(Although it runs, this method is currently empty)

## Challenge 8

I added an RSpec test to ensure that the `DockingStation` object responds to the `relese_bike` method.

## Challenge 9

I asked the `Docking Station` to release a `bike`. Ask if the `bike` is `working?`.
- This returns an error because `working?` has not been     defined yet.
I also created a new Spec file for the `Bike` class and `describe` the `Bike` class in this file.

## Challenge 10

I added a test to your `DockingStation` specification that a) gets a bike, and then b) expects the bike to be working
- I then got this test to pass

## Challenge 11

Wrote a unit test for the `dock` method. 
Wrote a feature test to check if the `DockingStation` object responds to `dock`
