import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var texto1: UILabel!
    @IBOutlet weak var texto2: UILabel!
    
    private let textoBase = """
    If a word token doesn’t exist in the vocabulary, the method looks for subtokens, or wordpieces. A wordpiece is a component of a larger word token. For example, the word lethargic isn’t in the vocabulary but its wordpieces, let, har, and gic are. Dividing the vocabulary’s large words into wordpieces reduces the vocabulary size and makes the BERT model more flexible. The model can understand words that aren’t explicitly in the vocabulary by combining their wordpieces.
    Secondary wordpieces, such as har and gic, each appear in the vocabulary with two leading pound signs, as ##har and ##gic.
    Continuing the example, the method converts document text into the word and wordpiece token IDs shown in the following figure.
    """
    
    override func viewDidLoad() {
        super.viewDidLoad()
        texto1.text = textoBase
        texto2.text = textoBase
    }


}

