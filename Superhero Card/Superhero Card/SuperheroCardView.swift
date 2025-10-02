//
//  SuperheroCardView.swift
//  Superhero Card
//
//  Created by Pasquale Vittoriosi on 08/09/22.
//  Updated by Tiago Pereira on 17/10/24.
//  App Icon by Flora Damiano.
//

import SwiftUI

struct SuperheroCardView: View {
    
    var body: some View {
        
        /*
         Edit the SwiftUI components in the code below.
         Change their properties and modifiers (e.g. .foregroundColor()) to adjust them.
        */
        VStack {
            Text("Superhero Name")
                .font(.largeTitle)
                .fontWeight(.bold)
                .foregroundStyle(.white)
                .padding(.top, 30.0)
            
            /*
             Change the name of the image here.
             Remember to put the image in the *Assets* folder in the Project navigator panel on the left
            */
            Image("Placeholder")
                .resizable()
                .aspectRatio(contentMode: .fit)
                .cornerRadius(40)
                .frame(width: 240, height: 240)
                .padding(.horizontal, 40)
            
            Text("Name Surname")
                .font(.title)
                .fontWeight(.bold)
                .foregroundStyle(.white)
                .padding()
            
            Text("Powers:")
                .font(.title3)
                .fontWeight(.bold)
                .foregroundStyle(.white)
            Text("Power 1, Power 2, Power 3, ...")
                .foregroundStyle(.white)
                .padding(.horizontal)
            
            Text("Weaknesses:")
                .font(.title3)
                .fontWeight(.bold)
                .foregroundStyle(.white)
            Text("Weakness 1, Weakness 2, ...")
                .foregroundStyle(.white)
                .padding(.horizontal)
            
            Text("Famous for:")
                .font(.title3)
                .fontWeight(.bold)
                .foregroundStyle(.white)
            Text("Fun Fact here")
                .foregroundStyle(.white)
                .padding([.horizontal, .bottom], 30.0)
        }
        /*
         For custom colors, use the *Color Set* from the *Assets* folder
         in the Project navigator on the left.
        */
        .background {
            RoundedRectangle(cornerRadius: 40)
                .foregroundStyle(.gray)
            RoundedRectangle(cornerRadius: 40)
                .strokeBorder(.black, lineWidth: 10)
        }
        
        .padding()
    }
}

#Preview {
    SuperheroCardView()
}
