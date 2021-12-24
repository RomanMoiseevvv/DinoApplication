import SwiftUI

class ViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .orange
    }
}

@main
struct DinoApplicationApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
        }
    }
}
