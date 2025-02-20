//
//  ContentView.swift
//  calculator UI
//
//  Created by mathis goffin on 20/02/2025.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Color.black.ignoresSafeArea()
            VStack {
                VStack(spacing: 0) {
                    Spacer()
                    HStack {
                        Spacer()
                        Button(action: {}) {
                            Text("0").font(.system(size: 80)).foregroundColor(.white).padding(.horizontal, 40)
                        }
                    }
                }

                VStack {
                    HStack(spacing: 10) {
                        Button(action: {}) {
                            Text("AC").foregroundColor(.white).font(.system(size: 30)).frame(width: 80, height: 80).background(.gray).clipShape(Circle())
                        }
                        Button(action: {}) {
                            Image(systemName: "plus.forwardslash.minus").foregroundColor(.white).font(.system(size: 30)).scaledToFill().frame(width: 80, height: 80).background(.gray).clipShape(Circle())
                        }
                        Button(action: {}) {
                            Image(systemName: "percent").foregroundColor(.white).font(.system(size: 30)).scaledToFill().frame(width: 80, height: 80).background(.gray).clipShape(Circle())
                        }
                        Button(action: {}) {
                            Image(systemName: "divide").foregroundColor(.white).font(.system(size: 30)).scaledToFill().frame(width: 80, height: 80).background(.orange).clipShape(Circle())
                        }
                    }
                    HStack(spacing: 10) {
                        Button(action: {}) {
                            Text("7").foregroundColor(.white).font(.system(size: 30)).frame(width: 80, height: 80).background(Color.gray.opacity(0.4)).clipShape(Circle())
                        }
                        Button(action: {}) {
                            Text("8").foregroundColor(.white).font(.system(size: 30)).scaledToFill().frame(width: 80, height: 80).background(Color.gray.opacity(0.4)).clipShape(Circle())
                        }
                        Button(action: {}) {
                            Text("9").foregroundColor(.white).font(.system(size: 30)).scaledToFill().frame(width: 80, height: 80).background(Color.gray.opacity(0.4)).clipShape(Circle())
                        }
                        Button(action: {}) {
                            Image(systemName: "multiply").foregroundColor(.white).font(.system(size: 30)).scaledToFill().frame(width: 80, height: 80).background(.orange).clipShape(Circle())
                        }
                    }
                    HStack(spacing: 10) {
                        Button(action: {}) {
                            Text("4").foregroundColor(.white).font(.system(size: 30)).frame(width: 80, height: 80).background(Color.gray.opacity(0.4)).clipShape(Circle())
                        }
                        Button(action: {}) {
                            Text("5").foregroundColor(.white).font(.system(size: 30)).scaledToFill().frame(width: 80, height: 80).background(Color.gray.opacity(0.4)).clipShape(Circle())
                        }
                        Button(action: {}) {
                            Text("6").foregroundColor(.white).font(.system(size: 30)).scaledToFill().frame(width: 80, height: 80).background(Color.gray.opacity(0.4)).clipShape(Circle())
                        }
                        Button(action: {}) {
                            Image(systemName: "minus").foregroundColor(.white).font(.system(size: 30)).scaledToFill().frame(width: 80, height: 80).background(.orange).clipShape(Circle())
                        }
                    }
                    HStack(spacing: 10) {
                        Button(action: {}) {
                            Text("1").foregroundColor(.white).font(.system(size: 30)).frame(width: 80, height: 80).background(Color.gray.opacity(0.4)).clipShape(Circle())
                        }
                        Button(action: {}) {
                            Text("2").foregroundColor(.white).font(.system(size: 30)).scaledToFill().frame(width: 80, height: 80).background(Color.gray.opacity(0.4)).clipShape(Circle())
                        }
                        Button(action: {}) {
                            Text("3").foregroundColor(.white).font(.system(size: 30)).scaledToFill().frame(width: 80, height: 80).background(Color.gray.opacity(0.4)).clipShape(Circle())
                        }
                        Button(action: {}) {
                            Image(systemName: "plus").foregroundColor(.white).font(.system(size: 30)).scaledToFill().frame(width: 80, height: 80).background(.orange).clipShape(Circle())
                        }
                    }
                    HStack(spacing: 10) {
                        Button(action: {}) {
                            Image(systemName: "iphone").foregroundColor(.white).font(.system(size: 30)).frame(width: 80, height: 80).background(Color.gray.opacity(0.4)).clipShape(Circle())
                        }
                        Button(action: {}) {
                            Text("0").foregroundColor(.white).font(.system(size: 30)).scaledToFill().frame(width: 80, height: 80).background(Color.gray.opacity(0.4)).clipShape(Circle())
                        }
                        Button(action: {}) {
                            Text(",").foregroundColor(.white).font(.system(size: 30)).scaledToFill().frame(width: 80, height: 80).background(Color.gray.opacity(0.4)).clipShape(Circle())
                        }
                        Button(action: {}) {
                            Image(systemName: "equal").foregroundColor(.white).font(.system(size: 30)).scaledToFill().frame(width: 80, height: 80).background(.orange).clipShape(Circle())
                        }
                    }
                }
                .padding()
            }
        }
    }
}

#Preview {
    ContentView()
}
