//
//  DishDetailView.swift
//  Little Lemon
//
//  Created by Azul Ramirez Kuri on 3/6/24.
//

import SwiftUI
import CoreData

struct DishDetailView: View {
    let dish: Dish
    
    var body: some View {
        VStack {
            Text(dish.title ?? "Unknown")
                .font(.title)
            Text(dish.price ?? "Unknown")
                .font(.headline)
            if let imageUrl = dish.image, let url = URL(string: imageUrl) {
                AsyncImage(url: url) { phase in
                    switch phase {
                    case .empty:
                        ProgressView()
                    case .success(let image):
                        image.resizable()
                            .aspectRatio(contentMode: .fit)
                            .frame(width: 200, height: 200)
                            .padding()
                    case .failure:
                        Image(systemName: "photo")
                            .resizable()
                            .aspectRatio(contentMode: .fit)
                            .frame(width: 200, height: 200)
                            .padding()
                    @unknown default:
                        EmptyView()
                    }
                }
            }
            // Add more details as needed
        }
        .navigationTitle("Dish Details")
    }
}

struct DishDetailView_Previews: PreviewProvider {
    static var previews: some View {
        DishDetailView(dish: Dish()) // Pass a sample dish for preview
    }
}

