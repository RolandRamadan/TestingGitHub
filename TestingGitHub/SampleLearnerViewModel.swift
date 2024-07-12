//
//  DummyLearnerViewModel.swift
//  TestingGitHub
//
//  Created by Roland Ramadan on 12/07/24.
//

import Foundation

class SampleLearnerViewModel: LearnerDatabaseProtocol{
    func getLearnerById(id: Int) -> Bool {
        return true
    }
    
    func editLearnerById(id: Int) -> Bool {
        return true
    }
    
    
}
