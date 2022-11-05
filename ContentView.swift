//
//  ContentView.swift
//  Quiz Me
//
//  Created by Suchit Kalluru on 12/24/21.
//

import SwiftUI
import CoreData


struct ContentView: View {
   
    
    var body: some View {
        
        TabView{
            QuestionListView()
                .tabItem{
                    Label("Question List", systemImage:"list.dash")
                }
            QuizView()
                .tabItem{
                    Label("Quiz", systemImage:"questionmark")
                }
            }
    }
}


struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

