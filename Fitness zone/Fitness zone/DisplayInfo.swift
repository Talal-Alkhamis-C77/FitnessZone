//
//  DisplayInfo.swift
//  Fitness zone
//
//  Created by Kids School on 10/22/20.
//

import UIKit

class DisplayInfo: UIViewController {
    @IBOutlet weak var MachineName: UILabel!
    @IBOutlet weak var ImageDisplay: UIImageView!
    @IBOutlet weak var MachineDiscription: UILabel!
    
    override func viewDidLoad() {
        MachineDiscription.text = selectMachine.discreption
        ImageDisplay.image = UIImage(named: selectMachine.imageM)
        MachineName.text = selectMachine.name
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
