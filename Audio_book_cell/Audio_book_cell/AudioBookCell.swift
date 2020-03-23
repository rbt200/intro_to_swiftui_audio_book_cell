//
//  AudioBookCell.swift
//  Audio_book_cell
//
//  Created by Ivan Ivanov on 23.03.2020.
//  Copyright © 2020 Ivan Ivanov. All rights reserved.
//

import SwiftUI

struct AudioBookCell: View {
    var body: some View {
        VStack {
            Image("sample1")
            ProgressView(progressPercent: 0.2)
        }
        .frame(width: 200)
    }
}

struct AudioBookCell_Previews: PreviewProvider {
    static var previews: some View {
        AudioBookCell()
    }
}
