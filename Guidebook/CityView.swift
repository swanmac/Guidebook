//
//  CityView.swift
//  Guidebook
//
//  Created by Greg Swan on 10/1/25.
//

import SwiftUI

struct CityView: View {
    
    @State var cities = [City]()
    var dataService = DataService()
    
    var body: some View {
        
        ScrollView {
            VStack {
                
                ForEach(cities) { city in
                    
                    Text(city.name)
                }
                
            }
            .padding()
            .onAppear {
                cities = dataService.getData()
            }
        }
    }
}
    #Preview {
        CityView()
    }


