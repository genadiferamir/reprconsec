import UIKit

class MyScrollViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        let scrollView = UIScrollView(frame: view.bounds)
        scrollView.contentSize = CGSize(width: view.bounds.width, height: 1000) // Example content size

        let textView = UITextView(frame: CGRect(x: 0, y: 0, width: view.bounds.width, height: 1000))
        textView.text = "Lorem ipsum dolor sit amet, consectetur adipiscing elit."
        scrollView.addSubview(textView)

        view.addSubview(scrollView)
    }
}
