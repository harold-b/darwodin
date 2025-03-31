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
/// UILetterformAwareAdjusting
///
@(objc_class="UILetterformAwareAdjusting")
LetterformAwareAdjusting :: struct { using _: intrinsics.objc_object, 
    using _: NS.ObjectProtocol,
}

@(objc_type=LetterformAwareAdjusting, objc_name="sizingRule")
LetterformAwareAdjusting_sizingRule :: #force_inline proc "c" (self: ^LetterformAwareAdjusting) -> LetterformAwareSizingRule {
    return msgSend(LetterformAwareSizingRule, self, "sizingRule")
}
@(objc_type=LetterformAwareAdjusting, objc_name="setSizingRule")
LetterformAwareAdjusting_setSizingRule :: #force_inline proc "c" (self: ^LetterformAwareAdjusting, sizingRule: LetterformAwareSizingRule) {
    msgSend(nil, self, "setSizingRule:", sizingRule)
}
