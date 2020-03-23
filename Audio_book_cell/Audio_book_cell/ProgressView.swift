//
//  ProgressView.swift
//  Audio_book_cell
//
//  Created by Ivan Ivanov on 23.03.2020.
//  Copyright © 2020 Ivan Ivanov. All rights reserved.
//

import SwiftUI

struct ProgressView: View {
    var progressPercent = 1.0
    var body: some View {
        ZStack {
            GeometryReader { geo in
                Rectangle()
                    .fill(Color.gray)
                    .frame(height: 5)
                Rectangle()
                    .fill(Color.orange)
                    .frame(width: geo.size.width * CGFloat(self.progressPercent), height: 5)
            }
        }
    }
}

struct ProgressView_Previews: PreviewProvider {
    static var previews: some View {
        ProgressView()
    }
}
