//
//  ContentView.swift
//  GithubClient
//
//  Created by Usuario invitado on 13/1/26.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        TabView{
            RepoList()
                .tabItem{
                    Label("Repositorios", systemImage: "arrow.branch")
                }
            RepoList()
                .tabItem{
                    Label("Crear Repo", systemImage: "plus")
                }
            RepoList()
                .tabItem{
                    Label("Perfil", systemImage: "person.circle")
                }
            
            
            
            
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
