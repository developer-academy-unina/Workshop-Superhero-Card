//
//  SuperheroCardView.swift
//  Superhero Card
//
//  Created by Pasquale Vittoriosi on 08/09/22.
//

import SwiftUI

struct SuperheroCardView: View {
    
    var body: some View {
        //Select the components here or directly from the canvas and edit the properties from the inspector panel on the right
        VStack {
            Text("Superhero Name")
                .font(.largeTitle)
                .fontWeight(.bold)
                .foregroundColor(.white)
                .padding(.top, 30.0)
            //Change the name of the image here. Remember to put the image in the 'Assets' folder in the Project navigator panel on the left
            Image("Placeholder")
                .resizable()
                .aspectRatio(contentMode: .fit)
                .cornerRadius(40)
                .frame(width: 240, height: 240)
                .padding(.horizontal, 40)
            Text("Name Surname")
                .font(.title)
                .fontWeight(.bold)
                .foregroundColor(.white)
                .padding()
            Text("Powers:")
                .font(.title3)
                .fontWeight(.bold)
                .foregroundColor(.white)
            Text("Power 1, Power 2, Power 3, ..")
                .foregroundColor(.white)
                .padding(.horizontal)
            Text("Weaknesses:")
                .font(.title3)
                .fontWeight(.bold)
                .foregroundColor(.white)
            Text("Weakness 1, Weakness 2, ...")
                .foregroundColor(.white)
                .padding(.horizontal)
            Text("Famous for:")
                .font(.title3)
                .fontWeight(.bold)
                .foregroundColor(.white)
            Text("Fun Fact here")
                .foregroundColor(.white)
                .padding([.horizontal, .bottom], 30.0)
        }
        .background {
            RoundedRectangle(cornerRadius: 40)
                .foregroundColor(.gray)
            RoundedRectangle(cornerRadius: 40)
                .strokeBorder(.black, lineWidth: 10)
        }
        .padding()
    }
}

struct SuperheroCardView_Previews: PreviewProvider {
    static var previews: some View {
        SuperheroCardView()
    }
}
