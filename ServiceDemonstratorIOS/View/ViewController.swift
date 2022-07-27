import UIKit

protocol ViewProtocol {
    var presenter: PresenterProtocol? { get set }
}

class ViewController: UIViewController, ViewProtocol {

    var presenter: PresenterProtocol?
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }

}
