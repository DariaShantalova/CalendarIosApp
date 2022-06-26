//
//  ScheduleViewController.swift
//  testApp
//
//  Created by Daria Shantalova on 23.06.2022.
//

import UIKit
import FSCalendar

class ScheduleViewController: UIViewController {
    fileprivate weak var calendar: FSCalendar!
//    public var calendar: FSCalendar = {
//        let calendar = FSCalendar()
//
//        calendar.translatesAutoresizingMaskIntoConstraints = false
//        return calendar
//    }()
    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .white
        title = "Schedule"
        let calendar = FSCalendar(frame: CGRect(x: 30, y: 80, width: 320, height: 300))
        view.addSubview(calendar)
        
        self.calendar = calendar
    
//        setConstraints()
       
        
        // Do any additional setup after loading the view.
    }
    
}



