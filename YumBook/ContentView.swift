import SwiftUI

struct ContentView: View {
    var body: some View {
        
        NavigationStack {
            ZStack {
                List {
                    Section {
                        ZStack(alignment: .bottom) {
                        Image("tacos")
                            .resizable()
                            .scaledToFit()
                            .ignoresSafeArea(.all)
                            .cornerRadius(15)
                            
                        HStack(spacing: 30){
                            Text("Type: Main Course")
                                .font(.footnote).bold()
                            Text("Name: Taco") .font(.footnote).bold()
                            Text("Time: 1h")
                                .font(.footnote).bold()
                        }
                        .frame(maxWidth: .infinity)
                        .frame(height: 60)
                        .foregroundColor(.white)
                        .background(Color.black.opacity(0.5))
                        .cornerRadius(15)
                        }
                        
                    }
                    .listRowBackground(Color.clear)
                    Section {
                        Image("souffle")
                            .resizable()
                            .scaledToFit()
                            .ignoresSafeArea(.all)
                            .cornerRadius(15)
                    }
                    .listRowBackground(Color.clear)
                    .listRowSeparator(.hidden)
                }
                .background(.orange)
                .scrollContentBackground(.hidden)
            }
            .navigationTitle("Let's Cookin'")
        }
    }
}

#Preview {
    ContentView()
}
