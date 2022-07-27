import Foundation

protocol PresenterProtocol {
    var view: ViewProtocol? { get set }
}

class Presenter: PresenterProtocol {
    
    var view: ViewProtocol?
    
}
