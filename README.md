# Gradient: Crowdsourced Street Parking Finder for iOS

## Contents
[Overview](https://github.com/jbossiere/Gradient#overview)

[Repo Contents](https://github.com/jbossiere/Gradient#repo-contents)

[Technology Used](https://github.com/jbossiere/Gradient#technology-used)

[Functionality Walkthrough](https://github.com/jbossiere/Gradient#functionality-walkthrough)

[Pitch Video](https://github.com/jbossiere/Gradient#pitch-video)

[Contact](https://github.com/jbossiere/Gradient#contact)

[License](https://github.com/jbossiere/Gradient#license)

## Overview

**Gradient** is a crowdsourced street-parking finder built for iOS. Predictions on parking availability are shown through color-highlighted streets on the map, and drivers help each other by rating the availabillity. It is based on the city of Seattle's civic parking records and supported by real-time user feedback to provide reliable, dynamic predictions on parking.

It was designed and built as part of the 2017 senior capstone for Informatics at the University of Washington, Seattle.

**NOTE: This is a proof-of-concept application and there are still parts that are not completely functional. As of June 2017, our capstone has ended and we do not plan to further build out the functionality.**

## Repo Contents
**Gradient Xcode Project** (The code can be found in the folder called "Gradient")
  * Assets.xcassets - image assets like icon images, button images, etc
  * Info.plist - property list for the project
  * OnboardingViewController.swif - controls the onboarding screen functionality
  * Places.swift - a custom class to used to organize the block faces into coordinates into a "place" object used for drawing highlight layers on the map
  * RatingViewController.swift - controls the user rating screen functionality
  * RootPageViewController - sets up and manages the page views used for the onboarding screens
  * TestLocation.pgx - a test coordinate that is used to simulate the user standing on University Way
  * ViewController.swift - controls the functionality on the main map view, including constantly checking for updates on user location, drawing the highlight layers onto the map and requesting the data from the back-end/parsing that data
  * zones.json - test json used for demo purposes during capstone night

## Technology Used
Include decisions we made, including why you chose the stack you did

**Front-end platform:** iOS/Swift
  * iOS is well supported and has many usable built-in functionalities 
  * A team member had experience developing in Swift which made getting started on development smoother

**Back-end platform:** Amazon Web Services (AWS)

## Functionality Walkthrough

Here's a walkthrough of Gradient's main functions:

### Onboarding Screens
<img src='http://i.imgur.com/ddTLVZH.gif' title='Onboarding Screens' width='' alt='Video Walkthrough' />

### Map view
<img src='http://i.imgur.com/AgpqypY.gif' title='Map View' width='' alt='Video Walkthrough' />

### User Rating
<img src='http://i.imgur.com/ZckCbAu.gif' title='User Rating' width='' alt='Video Walkthrough' />

GIF created with [LiceCap](http://www.cockos.com/licecap/).

## Pitch Video 

The team created a product pitch video for Gradient

[VIEW HERE](https://www.youtube.com/watch?v=MT_b4qLm6A0&t=1s)



## Contact
**Julian Bossiere** [Portfolio](http://www.julianbossiere.com) | [Email](mailto:julianbossiere@gmail.com)

**Simon Sang Ouk Kim** [Portfolio](http://students.washington.edu/sangkim1/Portfolio/) | [Email](mailto:slopsang1@gmail.com)

**James Lee** [Email](mailto:lee.james1990@gmail.com)

**James Ned Bobo** [Portfolio](https://students.washington.edu/jnbobo/NewsPortfolio/index.php#/home) | [Email](mailto:jnbobo@uw.edu)

## License

Copyright 2017 Julian Bossiere, Simon Sang Ouk Kim, James Lee, James Ned Bobo

Licensed under the Apache License, Version 2.0 (the "License");
you may not use this file except in compliance with the License.
You may obtain a copy of the License at

http://www.apache.org/licenses/LICENSE-2.0

Unless required by applicable law or agreed to in writing, software
distributed under the License is distributed on an "AS IS" BASIS,
WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
See the License for the specific language governing permissions and
limitations under the License.
