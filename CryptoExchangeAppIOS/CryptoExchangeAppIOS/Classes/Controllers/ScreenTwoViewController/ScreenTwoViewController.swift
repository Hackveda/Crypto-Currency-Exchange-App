//
//  ScreenTwoViewController.swift
//  CryptoExchangeApp
//
//  Created by Devanshu Shukla.
//  Copyright © 2018 Hackveda. All rights reserved.
//

// --- --- --- --- --- --- --- --- --- --- --- --- --- --- --- --- --- 
// MARK: - Import

import UIKit


// --- --- --- --- --- --- --- --- --- --- --- --- --- --- --- --- --- 
// MARK: - Implementation

class ScreenTwoViewController: UIViewController {


    // --- --- --- --- --- --- --- --- --- --- --- --- --- --- --- --- --- 
    // MARK: - Properties

    @IBOutlet weak var rectangle4View: UIView!
    @IBOutlet weak var rectangle7View: UIView!
    @IBOutlet weak var rectangle8View: UIView!
    @IBOutlet weak var rectangle5View: UIView!
    @IBOutlet weak var rectangle5TwoView: UIView!
    @IBOutlet weak var rectangle6View: UIView!
    @IBOutlet weak var ellipse4View: UIView!
    @IBOutlet weak var ellipse5View: UIView!
    @IBOutlet weak var clickHereForTermsLabel: UILabel!


    // --- --- --- --- --- --- --- --- --- --- --- --- --- --- --- --- --- 
    // MARK: - Lifecycle

    override public func viewDidLoad()  {
        super.viewDidLoad()
        self.setupComponents()
        self.setupUI()
        self.setupGestureRecognizers()
        self.setupLocalization()
        
        // Do any additional setup after loading the view, typically from a nib.
    }

    override public func viewWillAppear(_ animated: Bool)  {
        super.viewWillAppear(animated)
        
        // Navigation bar, if any
        self.navigationController?.setNavigationBarHidden(true, animated: true)
    }


    // --- --- --- --- --- --- --- --- --- --- --- --- --- --- --- --- --- 
    // MARK: - Setup

    private func setupComponents()  {
        // Setup rectangle4View
        self.rectangle4View.layer.shadowColor = UIColor(red: 0, green: 0, blue: 0, alpha: 0.239).cgColor /* #000000 */
        self.rectangle4View.layer.shadowOffset = CGSize(width: 0, height: 3)
        self.rectangle4View.layer.shadowRadius = 9
        self.rectangle4View.layer.shadowOpacity = 1
        
        self.rectangle4View.layer.cornerRadius = 20
        self.rectangle4View.layer.masksToBounds = true
        
        // Setup rectangle7View
        self.rectangle7View.layer.shadowColor = UIColor(red: 0, green: 0, blue: 0, alpha: 0.239).cgColor /* #000000 */
        self.rectangle7View.layer.shadowOffset = CGSize(width: 0, height: 3)
        self.rectangle7View.layer.shadowRadius = 9
        self.rectangle7View.layer.shadowOpacity = 1
        
        self.rectangle7View.layer.cornerRadius = 20
        self.rectangle7View.layer.masksToBounds = true
        
        // Setup rectangle8View
        self.rectangle8View.layer.shadowColor = UIColor(red: 0, green: 0, blue: 0, alpha: 0.239).cgColor /* #000000 */
        self.rectangle8View.layer.shadowOffset = CGSize(width: 0, height: 3)
        self.rectangle8View.layer.shadowRadius = 9
        self.rectangle8View.layer.shadowOpacity = 1
        
        self.rectangle8View.layer.cornerRadius = 20
        self.rectangle8View.layer.masksToBounds = true
        
        // Setup rectangle5View
        self.rectangle5View.layer.shadowColor = UIColor(red: 0, green: 0, blue: 0, alpha: 1).cgColor /* #000000 */
        self.rectangle5View.layer.shadowOffset = CGSize(width: 0, height: 3)
        self.rectangle5View.layer.shadowRadius = 12
        self.rectangle5View.layer.shadowOpacity = 1
        
        self.rectangle5View.layer.cornerRadius = 4
        self.rectangle5View.layer.masksToBounds = true
        
        // Setup rectangle5TwoView
        self.rectangle5TwoView.layer.shadowColor = UIColor(red: 0, green: 0, blue: 0, alpha: 1).cgColor /* #000000 */
        self.rectangle5TwoView.layer.shadowOffset = CGSize(width: 0, height: 3)
        self.rectangle5TwoView.layer.shadowRadius = 12
        self.rectangle5TwoView.layer.shadowOpacity = 1
        
        self.rectangle5TwoView.layer.cornerRadius = 4
        self.rectangle5TwoView.layer.masksToBounds = true
        
        // Setup rectangle6View
        self.rectangle6View.layer.borderColor = UIColor(red: 0.439, green: 0.439, blue: 0.439, alpha: 0.38).cgColor /* #707070 */
        self.rectangle6View.layer.borderWidth = 1.5
        
        self.rectangle6View.layer.cornerRadius = 11
        self.rectangle6View.layer.masksToBounds = true
        
        // Setup ellipse4View
        self.ellipse4View.layer.cornerRadius = 14
        self.ellipse4View.layer.masksToBounds = true
        
        // Setup ellipse5View
        self.ellipse5View.layer.cornerRadius = 2
        self.ellipse5View.layer.masksToBounds = true
        
        // Setup clickHereForTermsLabel
        let clickHereForTermsLabelAttrString = NSMutableAttributedString(string: "Click here for Terms & Conditions\nFor this transaction fee will be taken", attributes: [
            .font : UIFont(name: "Poppins-Regular", size: 14)!,
            .foregroundColor : UIColor(red: 1, green: 1, blue: 1, alpha: 1),
            .kern : 0,
            .paragraphStyle : NSMutableParagraphStyle(alignment: .center, lineHeight: nil, paragraphSpacing: 0)
        ])
        self.clickHereForTermsLabel.attributedText = clickHereForTermsLabelAttrString
        
    }

    private func setupUI()  {
        self.navigationController?.setNavigationBarHidden(true, animated: true)
    }

    private func setupGestureRecognizers()  {
    
    }

    private func setupLocalization()  {
    
    }


    // --- --- --- --- --- --- --- --- --- --- --- --- --- --- --- --- --- 
    // MARK: - Status Bar

    override public var prefersStatusBarHidden: Bool  {
        return true
    }

    override public var preferredStatusBarStyle: UIStatusBarStyle  {
        return .default
    }
}
