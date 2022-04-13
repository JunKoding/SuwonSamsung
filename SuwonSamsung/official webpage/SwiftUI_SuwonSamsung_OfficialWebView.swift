//
//  SwiftUI_SuwonSamsung_OfficialWebView.swift
//  SuwonSamsung
//
//  Created by JunKyu Lee on 2022/04/13.
//

import SwiftUI

struct SwiftUI_SuwonSamsung_OfficialWebView: View {
    var body: some View {
        OfficialWebView(urlToLoad: "http://www.bluewings.kr")
        
        NavigationView {
            
            HStack {
                NavigationLink(destination: OfficialWebView(urlToLoad: "http://www.bluewings.kr").edgesIgnoringSafeArea(.all)// 화면 잘리는 것 방지
                ){
                    Text("공식 사이트")
                        .fontWeight(.bold)
                }
                NavigationLink(destination: OfficialWebView(urlToLoad: "http://www.bluewingsshop.com").edgesIgnoringSafeArea(.all)
                ){
                    Text("블루포인트")
                        .fontWeight(.bold)
                }
                NavigationLink(destination: OfficialWebView(urlToLoad:      "https://bluewings1995.com") .edgesIgnoringSafeArea(.all)
                ){
                    Text("청백적")
                        .fontWeight(.bold)
                }
                NavigationLink(destination: OfficialWebView(urlToLoad:      "https://www.fmkorea.com/football_korean").edgesIgnoringSafeArea(.all)
                ){
                    Text("팸코 국축갤")
                        .fontWeight(.bold)
                }
            }
            
        }
    }
}

struct SwiftUI_SuwonSamsung_OfficialWebView_Previews: PreviewProvider {
    static var previews: some View {
        SwiftUI_SuwonSamsung_OfficialWebView()
    }
}
