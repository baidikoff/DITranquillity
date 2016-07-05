//
//  DICollectionViewController.swift
//  DITranquillity
//
//  Created by Alexander Ivlev on 04/07/16.
//  Copyright © 2016 Alexander Ivlev. All rights reserved.
//

import UIKit

public class DICollectionViewController: UICollectionViewController {
  public override init(collectionViewLayout layout: UICollectionViewLayout) {
    super.init(collectionViewLayout: layout)
    try! DIScopeMain.resolve(self)
  }
  
  public override init(nibName nibNameOrNil: String?, bundle nibBundleOrNil: NSBundle?) {
    super.init(nibName: nibNameOrNil, bundle: nibBundleOrNil)
    try! DIScopeMain.resolve(self)
  }

  public required init?(coder aDecoder: NSCoder) {
    super.init(coder: aDecoder)
    try! DIScopeMain.resolve(self)
  }
}