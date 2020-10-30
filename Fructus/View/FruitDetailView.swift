//
//  FruitDetailView.swift
//  Fructus
//
//  Created by Alan Lima on 30/10/20.
//

import SwiftUI

struct FruitDetailView: View {
    
    //MARK: - PROPERTIES
    var fruit: Fruit
        
    // MARK: - BODY
    var body: some View {
        NavigationView {
            ScrollView(.vertical, showsIndicators: false) {
                VStack(alignment: .center, spacing: 20)  {
                    // HEADER
                    VStack(alignment: .leading, spacing: 20) {
                        // TITLE
                        Text(fruit.title)
                            .font(.largeTitle)
                            .fontWeight(.heavy)
                            .foregroundColor(fruit.gradientColors[1])
                        
                        // HEADLINE
//                        Text(fruit.headline)
//                            .font(.headline)
//                            multilineTextAlignment(.leading)
                            
                        // NUTRIENTS
                        
                        // SUBHEADLINE
                        
                        // LINK
                    }//: VSTACK
                    .padding(.horizontal, 20)
                    .frame(maxWidth: 640, alignment: .center)
                }//: VSTACK
            }//: SCROLLVIEW
        }//: NAVIGATION
    }
}

// MARK: - PREVIEW
struct FruitDetailView_Previews: PreviewProvider {
    static var previews: some View {
        FruitDetailView(fruit: fruitsData[0])
    }
}
