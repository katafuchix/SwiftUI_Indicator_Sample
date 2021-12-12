//
//  ActivityIndicator.swift
//  SwiftUI_Indicator_Sample
//
//  Created by cano on 2021/12/12.
//

import UIKit
import SwiftUI

struct ActivityIndicator: UIViewRepresentable {
    var style: UIActivityIndicatorView.Style
    var isLoading: Bool

    func makeUIView(context: Context) -> UIActivityIndicatorView {
        return UIActivityIndicatorView(style: style)
    }

    func updateUIView(_ uiView: UIActivityIndicatorView, context: Context) {
        isLoading ? uiView.startAnimating() : uiView.stopAnimating()
    }
}
