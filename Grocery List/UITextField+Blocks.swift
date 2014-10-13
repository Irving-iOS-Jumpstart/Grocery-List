//
//  UITextField+Blocks.swift
//  Grocery List
//
//  Created by Jonathan Lott on 10/12/14.
//  Copyright (c) 2014 A Lott Of Ideas. All rights reserved.
//

import UIKit

/*
import Foundation

class ABC {}

let abc = ABC()

// in-out expression can be used for CConstVoidPointer parameter.
var key: Void?
objc_setAssociatedObject(abc, &key, "value", UInt(OBJC_ASSOCIATION_RETAIN_NONATOMIC))

println(objc_getAssociatedObject(abc, &key)) // value
*/

typealias UITextFieldReturnBlock = (textField:UITextField?) -> Bool
typealias UITextFieldVoidBlock = (textField:UITextField?) -> Void
typealias UITextFieldCharacterChangeBlock = (textField:UITextField?, range:NSRange?, replacementString:NSString?) -> Bool

let UITextFieldDelegateKey = "UITextFieldDelegateKey"

let UITextFieldShouldBeginEditingKey = "UITextFieldShouldBeginEditingKey"
let UITextFieldShouldEndEditingKey = "UITextFieldShouldEndEditingKey"
let UITextFieldDidBeginEditingKey = "UITextFieldDidBeginEditingKey"
let UITextFieldDidEndEditingKey = "UITextFieldDidEndEditingKey"
let UITextFieldShouldChangeCharactersInRangeKey = "UITextFieldShouldChangeCharactersInRangeKey"
let UITextFieldShouldClearKey = "UITextFieldShouldClearKey"
let UITextFieldShouldReturnKey = "UITextFieldShouldReturnKey"

extension UITextField {
    
    //class func textFieldShouldBeginEditing(textField:UITextField) -> Bool {return true}
    
//    var shouldBegindEditingBlock:(textField:UITextField) -> Bool {
//        
////        set {
////            //objc_setAssociatedObject(self, UITextFieldShouldBeginEditingKey, shouldBegindEditingBlock, UInt(OBJC_ASSOCIATION_COPY));
////            
////        }
////        get {
////            return true
////        }
////        UIView.animateWithDuration(10.0, animations: {
////        })
////            
////        var block:UITextFieldReturnBlock  = textField.shouldBegindEditingBlock;
////        if (block) {
////            return block(textField);
////        }
////        
////        var delegate = objc_getAssociatedObject(self, UITextFieldDelegateKey);
////        
////        if (delegate.respondsToSelector(Selector("textFieldShouldBeginEditing:"))) {
////            return delegate.textFieldShouldBeginEditing(textField);
////        }
////        // return default value just in case
////        return true;
//    }
    
//    func setDelegateIfNoDelegateSet {
//        
//    }
//    
//    var shouldBegindEditingBlock:(textField:UITextField) -> Bool {
//        
//    }
    
    //    var (^shouldBegindEditingBlock)(UITextField *textField) --> BOOL;
    //    @property (copy, nonatomic) BOOL (^shouldEndEditingBlock)(UITextField *textField);
    //
    //    @property (copy, nonatomic) void (^didBeginEditingBlock)(UITextField *textField);
    //    @property (copy, nonatomic) void (^didEndEditingBlock)(UITextField *textField);
    //
    //    @property (copy, nonatomic) BOOL (^shouldChangeCharactersInRangeBlock)(UITextField *textField, NSRange range, NSString *replacementString);
    //
    //    @property (copy, nonatomic) BOOL (^shouldReturnBlock)(UITextField *textField);
    //    @property (copy, nonatomic) BOOL (^shouldClearBlock)(UITextField *textField);
}


class UITextField_Blocks: UITextField {

    /*
    // Only override drawRect: if you perform custom drawing.
    // An empty implementation adversely affects performance during animation.
    override func drawRect(rect: CGRect)
    {
        // Drawing code
    }
    */

}
