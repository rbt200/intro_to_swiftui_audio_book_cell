//
//  ProgressView.swift
//  Audio_book_cell
//
//  Created by Ivan Ivanov on 23.03.2020.
//  Copyright © 2020 Ivan Ivanov. All rights reserved.
//

import SwiftUI

struct ProgressView: View {
    var body: some View {
        Rectangle()
            .fill(Color.orange)
            .frame(height: 5)
    }
}

struct ProgressView_Previews: PreviewProvider {
    static var previews: some View {
        ProgressView()
    }
}
