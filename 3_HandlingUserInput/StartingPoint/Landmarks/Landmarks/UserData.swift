//
//  UserData.swift
//  Landmarks
//
//  Created by Simón Muñoz on 27/10/2019.
//  Copyright © 2019 Apple. All rights reserved.
//

import Foundation
import SwiftUI
import Combine

final class UserData: ObservableObject  {
    @Published var showFavoritesOnly = false
    @Published var landmarks = landmarkData
}

