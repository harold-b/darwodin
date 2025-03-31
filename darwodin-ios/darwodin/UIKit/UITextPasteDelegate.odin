package darwodin_UIKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import NS "../Foundation"
import CA "../QuartzCore"



///
/// UITextPasteDelegate
///
@(objc_class="UITextPasteDelegate")
TextPasteDelegate :: struct { using _: intrinsics.objc_object, 
    using _: NS.ObjectProtocol,
}

@(objc_type=TextPasteDelegate, objc_name="textPasteConfigurationSupporting_transformPasteItem")
TextPasteDelegate_textPasteConfigurationSupporting_transformPasteItem :: #force_inline proc "c" (self: ^TextPasteDelegate, textPasteConfigurationSupporting: ^TextPasteConfigurationSupporting, item: ^TextPasteItem) {
    msgSend(nil, self, "textPasteConfigurationSupporting:transformPasteItem:", textPasteConfigurationSupporting, item)
}
@(objc_type=TextPasteDelegate, objc_name="textPasteConfigurationSupporting_combineItemAttributedStrings_forRange")
TextPasteDelegate_textPasteConfigurationSupporting_combineItemAttributedStrings_forRange :: #force_inline proc "c" (self: ^TextPasteDelegate, textPasteConfigurationSupporting: ^TextPasteConfigurationSupporting, itemStrings: ^NS.Array, textRange: ^TextRange) -> ^NS.AttributedString {
    return msgSend(^NS.AttributedString, self, "textPasteConfigurationSupporting:combineItemAttributedStrings:forRange:", textPasteConfigurationSupporting, itemStrings, textRange)
}
@(objc_type=TextPasteDelegate, objc_name="textPasteConfigurationSupporting_performPasteOfAttributedString_toRange")
TextPasteDelegate_textPasteConfigurationSupporting_performPasteOfAttributedString_toRange :: #force_inline proc "c" (self: ^TextPasteDelegate, textPasteConfigurationSupporting: ^TextPasteConfigurationSupporting, attributedString: ^NS.AttributedString, textRange: ^TextRange) -> ^TextRange {
    return msgSend(^TextRange, self, "textPasteConfigurationSupporting:performPasteOfAttributedString:toRange:", textPasteConfigurationSupporting, attributedString, textRange)
}
@(objc_type=TextPasteDelegate, objc_name="textPasteConfigurationSupporting_shouldAnimatePasteOfAttributedString_toRange")
TextPasteDelegate_textPasteConfigurationSupporting_shouldAnimatePasteOfAttributedString_toRange :: #force_inline proc "c" (self: ^TextPasteDelegate, textPasteConfigurationSupporting: ^TextPasteConfigurationSupporting, attributedString: ^NS.AttributedString, textRange: ^TextRange) -> bool {
    return msgSend(bool, self, "textPasteConfigurationSupporting:shouldAnimatePasteOfAttributedString:toRange:", textPasteConfigurationSupporting, attributedString, textRange)
}
