//
//  DetalheFotosCell.swift
//  Tinder
//
//  Created by Tiago Oliveira on 01/02/20.
//  Copyright © 2020 Tiago Oliveira. All rights reserved.
//

import UIKit

class DetalheFotosCell: UICollectionViewCell {
  
  let descricaoLabel: UILabel = .textBoldLabel(16)
  
  let slideFotosVC = SlideFotosVC()
  
  override init(frame: CGRect) {
    super.init(frame: frame)
    
    descricaoLabel.text = "Fotos recentes Instagram"
    
    addSubview(descricaoLabel)
    descricaoLabel.preencher(
      top: topAnchor,
      leading: leadingAnchor,
      trailing: trailingAnchor,
      bottom: nil,
      padding: .init(top: 0, left: 20, bottom: 0, right: 20)
    )
    
    addSubview(slideFotosVC.view)
    slideFotosVC.view.preencher(
      top: descricaoLabel.bottomAnchor,
      leading: leadingAnchor,
      trailing: trailingAnchor,
      bottom: bottomAnchor
    )
  }
  
  required init?(coder: NSCoder) {
    fatalError()
  }
  
}
