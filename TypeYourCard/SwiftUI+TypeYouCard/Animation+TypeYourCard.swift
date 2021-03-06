//
//  Animation+TypeYouCard.swift
//  TypeYourCard
//
//  Created by alexej_ne on 26.06.2019.
//  Copyright © 2019 Alexej Nenastev. All rights reserved.
//

import SwiftUI

extension Animation {
    struct FlipOtherSide {
        private static let duration: Double = 0.3
        
        static var hideSideWhileFlip: Animation {
            Animation.linear(duration: 0.001).delay(duration/2)
        }
        
        static var flip: Animation {
            Animation.linear(duration: duration)
        }
    }
    
    static var withoutAnimation: Animation {
        Animation.linear(duration: 0) 
    }
}
