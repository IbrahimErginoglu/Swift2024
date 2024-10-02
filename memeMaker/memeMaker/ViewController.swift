//
//  ViewController.swift
//  memeMaker
//
//  Created by ibrahim erginoglu on 2.10.2024.
//

import UIKit

class ViewController: UIViewController {

    
    
    //MARK: - IB Outlets
    
    
    @IBOutlet weak var topSegmentedControl: UISegmentedControl!
    @IBOutlet weak var bottomSegmentedControl:
        UISegmentedControl!
@IBOutlet weak var topCaptionLabel: UILabel!
@IBOutlet weak var bottomCaptionLabel:UILabel!
    
    
    
    
    //MARK: - Instance Properties
    let topChoices = [
    CaptionOption(emoji: "🕶️", caption: "You know what's cool?"),
    CaptionOption(emoji: "💥", caption: "You know maht makes me mad?"),
    CaptionOption(emoji: "💕", caption: "You knwo what I love?")
    ]
    
    let bottomChoices = [
    CaptionOption(emoji: "😻", caption: "Cats wearing hats"),
    CaptionOption(emoji: "🐶", caption: "Dogs carrying logs"),
    CaptionOption(emoji: "🐒", caption: "Monekys being funky")
    
    
]
    
    //MARK: -  VDL
    
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        
        topSegmentedControl.removeAllSegments()
        for choice in topChoices{
            topSegmentedControl.insertSegment(withTitle: choice.emoji, at: topChoices.count, animated: false)
        }
        topSegmentedControl.selectedSegmentIndex = 0
        
        bottomSegmentedControl.removeAllSegments()
        for choice in bottomChoices{
            bottomSegmentedControl.insertSegment(withTitle: choice.emoji, at: bottomChoices.count, animated: false)
        }
        
        bottomSegmentedControl.selectedSegmentIndex = 0

        
        updateCaptions()
        
    }
    
    
    
    // MARK: - IB Actions
    @IBAction func  segmentedControlChanged(_ sender: Any){
        updateCaptions()
    }
    
    
    @IBAction func dragTopLabel(_ sender: UIPanGestureRecognizer) {
        if sender.state == .changed{
            topCaptionLabel.center =
              sender.location(in: view)
        }
    }
    
    
    @IBAction func dragBottomLabel(_ sender: UIPanGestureRecognizer) {
        if sender.state == .changed{
            bottomCaptionLabel.center =
              sender.location(in: view)
        }
    }
    
    
    //MARK: - Instance Methods
    func updateCaptions(){
        let topIndex = topSegmentedControl.selectedSegmentIndex
        topCaptionLabel.text = topChoices[topIndex].caption
        
        let bottomIndex = bottomSegmentedControl.selectedSegmentIndex
        bottomCaptionLabel.text = bottomChoices[topIndex].caption

    }
    
    

}

