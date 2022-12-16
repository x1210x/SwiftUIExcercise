//
//  UseCase.swift
//  SwiftUIExcercise
//
//  Created by 백선철 on 2022/12/16.
//

import Foundation

protocol UseCase {
    associatedtype P
    associatedtype R
    
    func execute(param: P) async -> R
}