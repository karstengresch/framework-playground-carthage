//: Playground - noun: a place where people can play

import UIKit
// Safely delete anything below if you don't wanna use Alamofire - just as an example
import Alamofire
// Hint from Vitaly Korobchuk, https://stackoverflow.com/questions/42281990/how-to-install-3rd-party-dependencies-like-alamofire-in-a-playground#comment72043092_42377599, adopted for Swift 4
// NB - the following two lines are needed for Alamofire but not necessarily for other frameworks
import PlaygroundSupport
PlaygroundPage.current.needsIndefiniteExecution = true

Alamofire.request("https://httpbin.org/get")
  .validate(statusCode: 200..<300)
  .validate(contentType: ["application/json"])
  .responseData { response in
    switch response.result {
    case .success:
      print("Validation Successful")
    case .failure(let error):
      print(error)
    }
}
