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
/// UITextDropRequest
///
@(objc_class="UITextDropRequest")
TextDropRequest :: struct { using _: intrinsics.objc_object, 
    using _: NS.ObjectProtocol,
}

@(objc_type=TextDropRequest, objc_name="dropPosition")
TextDropRequest_dropPosition :: #force_inline proc "c" (self: ^TextDropRequest) -> ^TextPosition {
    return msgSend(^TextPosition, self, "dropPosition")
}
@(objc_type=TextDropRequest, objc_name="suggestedProposal")
TextDropRequest_suggestedProposal :: #force_inline proc "c" (self: ^TextDropRequest) -> ^TextDropProposal {
    return msgSend(^TextDropProposal, self, "suggestedProposal")
}
@(objc_type=TextDropRequest, objc_name="isSameView")
TextDropRequest_isSameView :: #force_inline proc "c" (self: ^TextDropRequest) -> bool {
    return msgSend(bool, self, "isSameView")
}
@(objc_type=TextDropRequest, objc_name="dropSession")
TextDropRequest_dropSession :: #force_inline proc "c" (self: ^TextDropRequest) -> ^DropSession {
    return msgSend(^DropSession, self, "dropSession")
}
