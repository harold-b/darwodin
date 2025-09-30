package darwodin_UIKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import CT "../CoreText"
import Sec "../Security"
import NS "../Foundation"
import CA "../QuartzCore"



///
/// UITextDropRequest
///
@(objc_class="UITextDropRequest")
TextDropRequest :: struct { using _: intrinsics.objc_object, 
    using _: NS.ObjectProtocol,
}

@(default_calling_convention="c")
foreign lib {
    @(objc_type=TextDropRequest, objc_selector="dropPosition", objc_name="dropPosition")
    TextDropRequest_dropPosition :: proc(self: ^TextDropRequest) -> ^TextPosition ---

    @(objc_type=TextDropRequest, objc_selector="suggestedProposal", objc_name="suggestedProposal")
    TextDropRequest_suggestedProposal :: proc(self: ^TextDropRequest) -> ^TextDropProposal ---

    @(objc_type=TextDropRequest, objc_selector="isSameView", objc_name="isSameView")
    TextDropRequest_isSameView :: proc(self: ^TextDropRequest) -> bool ---

    @(objc_type=TextDropRequest, objc_selector="dropSession", objc_name="dropSession")
    TextDropRequest_dropSession :: proc(self: ^TextDropRequest) -> ^DropSession ---
}
