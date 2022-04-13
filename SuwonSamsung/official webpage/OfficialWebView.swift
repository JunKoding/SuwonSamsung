//
//  OfficialWebView.swift
//  SuwonSamsung
//
//  Created by JunKyu Lee on 2022/04/13.
//

import SwiftUI
import WebKit

struct OfficialWebView: UIViewRepresentable {
    // UIView를 사용할 수 있도록 한다.
    // UIViewControllerRepresentable
    
    var urlToLoad: String
    // 열려고 하는 url 주소
    
    // UIView 만들기
    func makeUIView(context: Context) -> WKWebView {
        
        guard let url = URL(string: self.urlToLoad) else {
            return WKWebView()
        }
        //옵셔널 구조이므로 guard let 구조로 언래핑
        
        // WebView 인스턴스 생성
        let webview = WKWebView()
        
        // Webview를 로드한다.
        webview.load(URLRequest(url: url))
        
        return webview
        
    }
    
    // 업데이트 UIView
    func updateUIView(_ uiView: WKWebView, context: UIViewRepresentableContext<OfficialWebView>) {
        
    }
}

struct OfficialWebView_Previews: PreviewProvider {
    static var previews: some View {
        OfficialWebView(urlToLoad: "http://www.bluewings.kr")
    }
}
