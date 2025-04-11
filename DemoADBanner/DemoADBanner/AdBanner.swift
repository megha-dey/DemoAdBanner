//
//  AdBanner.swift
//  DemoADBanner
//
//  Created by Vibha Kumari Dey on 11/04/25.
//
import SwiftUI
import GoogleMobileAds   // Required to use AdMob

struct ContentView: View {
    
    
    
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Hello, world!")

            //  This is where you show the AdMob banner
            AdBannerView(adUnitID: "ca-app-pub-3940256099942544/2934735716")
                .padding()
        }
    }
}

