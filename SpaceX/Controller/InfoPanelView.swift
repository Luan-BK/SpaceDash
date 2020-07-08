//
//  InfoPanelView.swift
//  SpaceX
//
//  Created by Pushpinder Pal Singh on 27/06/20.
//  Copyright © 2020 Pushpinder Pal Singh. All rights reserved.
//

import UIKit

class InfoPanelView: UIView {

    required init?(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
      self.layer.applySketchShadow(
      color: .black,
      alpha: 0.2,
      x: 0,
      y: 0,
      blur: 50,
      spread: 9)
      self.layer.cornerRadius = 15
    }

}