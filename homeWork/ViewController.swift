import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        func viewWillAppear() {
            print(#function)
        }
        
        func viewDidAppear() {
            print(#function)
        }
        
        func viewWillLayoutSubviews() {
            print(#function)
        }
        
        func viewDidLayoutSubviews() {
            print(#function)
        }
        
        func viewWillDisappear() {
            print(#function)
        }
        
        func viewDidDisappear() {
            print(#function)
        }
        
    }


}

