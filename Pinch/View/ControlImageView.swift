//
//  ControlImageView.swift
//  Pinch
//
//  Created by Samuel Adekunle on 12/08/2025.
//

import SwiftUI

struct ControlImageView: View {
    let icon: String
    
    var body: some View {
        Image(systemName: icon)
            .font(.system(size: 36))
    }
}

#Preview {
    ControlImageView(icon: "minus.magnifyingglass")
}
