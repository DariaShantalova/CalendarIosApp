//
//  ScheduleViewController.swift
//  testApp
//
//  Created by Daria Shantalova on 23.06.2022.
//

import UIKit
import FSCalendar

class ScheduleViewController: UIViewController {
    
    private var calendar: FSCalendar = {
        let calendar = FSCalendar()
        calendar.translatesAutoresizingMaskIntoConstraints = false
        return calendar
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .white
        title = "Schedule"
        // Do any additional setup after loading the view.
    }
    
   

}

