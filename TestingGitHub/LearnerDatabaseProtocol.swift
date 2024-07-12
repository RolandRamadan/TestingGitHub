//
//  LearnerDatabaseProtocol.swift
//  TestingGitHub
//
//  Created by Roland Ramadan on 12/07/24.
//

import Foundation

protocol LearnerDatabaseProtocol{
    func getLearnerById(id: Int) -> Bool
    func editLearnerById(id: Int) -> Bool
}
