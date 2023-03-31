//
//  BRCustomized.swift
//  BRBCustomized
//
//  Created by Pierre Juarez U. on 31/03/23.
//

import Foundation

public class BRCustomized : UIView{
    
    var cornerRadius: CGFloat = 5.0
    var bgColor: UIColor = UIColor.white
    
    override public init(frame: CGRect) {
        super.init(frame: frame)
    }
    
    required init?(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
    }
    
    public func setupView(cornerRadius: CGFloat, borderColor: UIColor){
        self.cornerRadius = cornerRadius
        self.bgColor = borderColor
        
        applyAttributes()
    }
    
    private func applyAttributes(){
        layer.cornerRadius = cornerRadius
        layer.masksToBounds = true
        backgroundColor = bgColor
    }
    
    
}
