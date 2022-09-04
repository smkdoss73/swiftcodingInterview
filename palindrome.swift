import Foundation

func demo(_ msg: String){

let reversemsg = msg.reversed()
  if msg == String(reversemsg) {
      print("Success")
  }
  else{
      print("Fail")
  }

}



demo("malayalam")
