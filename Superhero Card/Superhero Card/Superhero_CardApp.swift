//
//  Superhero_CardApp.swift
//  Superhero Card
//
//  Created by Pasquale Vittoriosi on 08/09/22.
//

import SwiftUI

@main
struct Superhero_CardApp: App {
    
    var body: some Scene {
        WindowGroup {
            VStack {
                SuperheroCardView()
                
                Spacer()
                
                ShareLink(
                    item: SuperheroCardView().snapshot(),
                    preview: SharePreview("My Superhero Card", image: SuperheroCardView().snapshot())
                )
                
                Spacer()
            }
        }
    }
}

extension View {
    
    @MainActor
    func snapshot() -> Image {
        let renderer = ImageRenderer(content: self)
        return Image(uiImage: renderer.uiImage!)
    }
    
}
