# framework-playground-carthage
Template for a Swift playground usable with 3rd party frameworks maintained by Carthage.

## Prerequisites

 * Swift 4+
 * [Carthage installed](https://github.com/Carthage/Carthage#installing-carthage) and working
 * Internet connection ;)

## Usage

    git clone https://github.com/karstengresch/framework-playground-carthage.git
    cd framework-playground-carthage/CarthagePlayground
    # To add/change dependencies:
    # vi Cartfile
    carthage update --platform iOS
    cd ..
    open CarthagePlayground.xcworkspace
   
If not using Alamofire only (here used as the most starred Swift framework on GH), import the frameworks in your playground file. Delete the code below `import UIKit`.

Wait a while. 

**Be patient.**

After successful compilation your playground should be usable.

## Troubleshooting

 * Clean the workspace build.
 * Restart XCode.
 * Restart your computer.
 * Restart the world :-U
