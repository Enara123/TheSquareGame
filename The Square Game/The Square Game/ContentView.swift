//
//  ContentView.swift
//  The Square Game
//
//  Created by Siluni 025 on 2024-12-15.
//

import SwiftUI

struct ContentView: View {
    @State var prevID: Int = 0
    @State var prevColor: String = ""
    @State var nexID: Int = 0
    @State var nexColor: String = ""
    var body: some View {
        VStack {
            Text("THE SQUARE GAME!")
        }
        Grid{
            GridRow{
                Button (action:{
                    if prevID == 0 {
                        prevID = 1
                        prevColor = "red"
                    }
                    else {
                        nexID = 1
                        prevColor = "red"
                    }
                    processColorMatching(id: prevID, color: prevColor )
                }) {
                    Text("1")
                        .frame(width: 30, height: 30)
                        .padding()
                        .foregroundColor(.white)
                        .background(.red)
                        .cornerRadius(5)
                    
                }
                Button (action:{}) {
                    Text("2")
                        .frame(width: 30, height: 30)
                        .padding()
                        .foregroundColor(.white)
                        .background(.yellow)
                        .cornerRadius(5)
                    
                }
                Button (action:{}) {
                    Text("3")
                        .frame(width: 30, height: 30)
                        .padding()
                        .foregroundColor(.white)
                        .background(.green)
                        .cornerRadius(5)

                }
                
            }
            GridRow{
                Button (action:{}) {
                    Text("4")
                        .frame(width: 30, height: 30)
                        .padding()
                        .foregroundColor(.white)
                        .background(.blue)
                        .cornerRadius(5)
                    
                }
                Button (action:{}) {
                    Text("5")
                        .frame(width: 30, height: 30)
                        .padding()
                        .foregroundColor(.white)
                        .background(.green)
                        .cornerRadius(5)
                    
                }
                Button (action:{}) {
                    Text("6")
                        .frame(width: 30, height: 30)
                        .padding()
                        .foregroundColor(.white)
                        .background(.red)
                        .cornerRadius(5)
                    
                }
            }
            GridRow{
                Button (action:{}) {
                    Text("7")
                        .frame(width: 30, height: 30)
                        .padding()
                        .foregroundColor(.white)
                        .background(.red)
                        .cornerRadius(5)
                    
                }
                Button (action:{}) {
                    Text("8")
                        .frame(width: 30, height: 30)
                        .padding()
                        .foregroundColor(.white)
                        .background(.yellow)
                        .cornerRadius(5)
                    
                }
                Button (action:{}) {
                    Text("9")
                        .frame(width: 30, height: 30)
                        .padding()
                        .foregroundColor(.white)
                        .background(.blue)
                        .cornerRadius(5)
                    
                }
            }
        }
        .padding()
    }
    
    func processColorMatching (id: Int, color: String) {
        
    }

}

#Preview {
    ContentView()
}
