//
//  ScreenViewController.swift
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

class ScreenViewController: UIViewController {


    // --- --- --- --- --- --- --- --- --- --- --- --- --- --- --- --- --- 
    // MARK: - Properties

    @IBOutlet weak var ellipse2View: UIView!
    @IBOutlet weak var rectangle1View: UIView!
    @IBOutlet weak var rectangle2View: UIView!
    @IBOutlet weak var ellipse1View: UIView!
    @IBOutlet weak var ellipse3View: UIView!
    @IBOutlet weak var path11ImageView: UIImageView!
    @IBOutlet weak var ellipse6View: UIView!
    @IBOutlet weak var path15ImageView: UIImageView!


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
        // Setup ellipse2View
        self.ellipse2View.layer.shadowColor = UIColor(red: 0, green: 0, blue: 0, alpha: 1).cgColor /* #000000 */
        self.ellipse2View.layer.shadowOffset = CGSize(width: 0, height: 3)
        self.ellipse2View.layer.shadowRadius = 11
        self.ellipse2View.layer.shadowOpacity = 1
        
        self.ellipse2View.layer.borderColor = UIColor(red: 0.796, green: 0.784, blue: 0.784, alpha: 1).cgColor /* #CBC8C8 */
        self.ellipse2View.layer.borderWidth = 1
        
        self.ellipse2View.layer.cornerRadius = 40
        self.ellipse2View.layer.masksToBounds = true
        
        // Setup rectangle1View
        self.rectangle1View.layer.shadowColor = UIColor(red: 0, green: 0, blue: 0, alpha: 1).cgColor /* #000000 */
        self.rectangle1View.layer.shadowOffset = CGSize(width: 0, height: 3)
        self.rectangle1View.layer.shadowRadius = 12
        self.rectangle1View.layer.shadowOpacity = 1
        
        self.rectangle1View.layer.cornerRadius = 12
        self.rectangle1View.layer.masksToBounds = true
        
        // Setup rectangle2View
        self.rectangle2View.layer.shadowColor = UIColor(red: 0, green: 0, blue: 0, alpha: 1).cgColor /* #000000 */
        self.rectangle2View.layer.shadowOffset = CGSize(width: 0, height: 3)
        self.rectangle2View.layer.shadowRadius = 12
        self.rectangle2View.layer.shadowOpacity = 1
        
        self.rectangle2View.layer.cornerRadius = 12
        self.rectangle2View.layer.masksToBounds = true
        
        // Setup ellipse1View
        self.ellipse1View.layer.cornerRadius = 4.5
        self.ellipse1View.layer.masksToBounds = true
        
        // Setup ellipse3View
        self.ellipse3View.layer.cornerRadius = 20.5
        self.ellipse3View.layer.masksToBounds = true
        
        // Setup path11ImageView
        self.path11ImageView.layer.shadowColor = UIColor(red: 0.29, green: 0.753, blue: 0.847, alpha: 0.69).cgColor /* #4AC0D8 */
        self.path11ImageView.layer.shadowOffset = CGSize(width: 0, height: 4)
        self.path11ImageView.layer.shadowRadius = 6
        self.path11ImageView.layer.shadowOpacity = 1
        
        
        // Setup ellipse6View
        self.ellipse6View.layer.borderColor = UIColor(red: 0.29, green: 0.753, blue: 0.847, alpha: 1).cgColor /* #4AC0D8 */
        self.ellipse6View.layer.borderWidth = 3
        
        self.ellipse6View.layer.cornerRadius = 7
        self.ellipse6View.layer.masksToBounds = true
        
        // Setup path15ImageView
        self.path15ImageView.layer.shadowColor = UIColor(red: 0, green: 0, blue: 0, alpha: 1).cgColor /* #000000 */
        self.path15ImageView.layer.shadowOffset = CGSize(width: 0, height: 3)
        self.path15ImageView.layer.shadowRadius = 6
        self.path15ImageView.layer.shadowOpacity = 1
        
        
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
