//
//  ControlImageView.swift
//  Pinch
//
//  Created by Ayanesh Sarkar on 01/01/25.
//

import SwiftUI

struct ControlImageView: View {
  let icon: String
  
  var body: some View {
    Image(systemName: icon)
      .font(.system(size: 36))
  }
}
