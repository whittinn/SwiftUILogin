//
//  ContentView.swift
//  SwiftUILogin
//
//  Created by Nathaniel Whittington on 3/7/22.
//

import SwiftUI

struct ContentView: View {
    @State private var userText : String = ""
    @State private var passwordText : String = ""
    var body: some View {
        VStack{
            
            Text("Login")
                .fontWeight(.bold)
                .font(.largeTitle)
                .padding(.top,50)
            Spacer()
            
            VStack{
                HStack{
                Text("Username")
                    .fontWeight(.bold)
                    .font(.system(size: 9))
                    .padding(.leading)
                    Spacer()
                }
                HStack{
                  
                    Spacer()
                TextField("UserName", text: $userText)
                        .textFieldStyle(.roundedBorder)
                Spacer()
                    
                }
                HStack{
                Text("Password")
                    .fontWeight(.bold)
                    .font(.system(size: 9))
                    .padding(.leading)
                    Spacer()
                }
                HStack{
                    Spacer()
                    TextField("Password", text: $passwordText)
                            .textFieldStyle(.roundedBorder)
                    Spacer()
                    
                    
                }
        
                HStack{
                    Spacer()
                        
                Text("Forget Password?")
                    .fontWeight(.bold)
                    .font(.system(size: 9))
                    .padding(.trailing)
                    
                }.padding(.top,50)
                
                VStack{
                    Spacer()
                    HStack{
                    Button("Login") {
                    }
                    .padding(.all,30)
                    .frame(width: 250, height: 40, alignment: .center)            .background(.blue)
                    .cornerRadius(20)
                    .foregroundColor(.white)
                }
                    
                    HStack{
                        Spacer()
                        Text("Or Login With")
                            .foregroundColor(.gray)
                        Spacer()
                    }
                    Spacer()
                    HStack{
                        Spacer()
                        Button("Facebook") {
                            
                        }
                        .frame(width: 50, height: 50, alignment: .center)
                        .foregroundColor(.white)
                        .font(.system(size: 10))
                        .background(.red)
                        
                        .clipShape(Circle())
                        Spacer()
                        
                        Button("Instgram") {
                            
                        }
                        
                        .frame(width: 50, height: 50, alignment: .center)
                        .foregroundColor(.white)
                        .font(.system(size: 10))
                        .background(.red)
                        
                        .clipShape(Circle())
                        Spacer()
                        Button("Snapchat") {
                            
                        }
                        .frame(width: 50, height: 50, alignment: .center)
                        .foregroundColor(.white)
                        .font(.system(size: 10))
                        .background(.red)
                        
                        .clipShape(Circle())
                        Spacer()

                    }
                    VStack{
                        Text("Or Sign Up")
                            .foregroundColor(.gray)
                        Text("Sign up")
                            .foregroundColor(.black)
                    }
                   
                    .padding(.top,40)
                    Spacer()
                }
                
                
              
                
            }
            
           
        }.padding(.horizontal,30)
       
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
