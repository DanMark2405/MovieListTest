//
//  MovieListsViewModel.swift
//  MovieList
//
//  Created by Daniil Markish on 13.12.22.
//

import Foundation
import Combine
class MovieListsViewModel: ObservableObject {
    
    @Published var name = ""
    @Published var isDisabled = false
    
    var user: User
    
    init() {
        user = exUser
        $name
            .map {$0.isEmpty}
            .assign(to: &$isDisabled)
        
    }
    
    func addNewList() {
        
    }
}