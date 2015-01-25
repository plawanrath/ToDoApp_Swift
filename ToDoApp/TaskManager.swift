//
//  TaskManager.swift
//  MyToDo
//
//  Created by Plawan Rath on 25/01/15.
//  Copyright (c) 2015 Plawan Rath. All rights reserved.
//

import UIKit

var taskMgr: TaskManager = TaskManager()

struct task {
    var name = "No Name"
    var desc = "No Desc"
}

class TaskManager: NSObject {
    
    var tasks = [task]()
    
    func addTask(name: String, desc: String) {
        tasks.append(task(name: name, desc: desc))
    }
}
