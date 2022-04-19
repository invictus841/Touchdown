//
//  HeaderDetailView.swift
//  Touchdown
//
//  Created by Alexandre Talatinian on 19/04/2022.
//

import SwiftUI

struct HeaderDetailView: View {
    // MARK: - PROPERTIES
    
    // MARK: - BODY
    
    
    var body: some View {
        VStack(alignment: .leading, spacing: 6, content: {
            Text("Protective Gear")
            
            Text(sampleProduct.name)
                .font(.largeTitle)
                .fontWeight(.black)
            
        }) //: VSTACK
        .foregroundColor(.white)
    }
}
    // MARK: - PREVIEW


struct HeaderDetailView_Previews: PreviewProvider {
    static var previews: some View {
        HeaderDetailView()
            .previewLayout(.sizeThatFits)
            .padding()
            .background(Color.gray)
    }
}
