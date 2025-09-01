package darwodin_AppKit

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
/// NSStackViewDelegate
///
@(objc_class="NSStackViewDelegate")
StackViewDelegate :: struct { using _: intrinsics.objc_object, 
    using _: NS.ObjectProtocol,
}

@(objc_type=StackViewDelegate, objc_name="stackView_willDetachViews")
StackViewDelegate_stackView_willDetachViews :: #force_inline proc "c" (self: ^StackViewDelegate, stackView: ^StackView, views: ^NS.Array) {
    msgSend(nil, self, "stackView:willDetachViews:", stackView, views)
}
@(objc_type=StackViewDelegate, objc_name="stackView_didReattachViews")
StackViewDelegate_stackView_didReattachViews :: #force_inline proc "c" (self: ^StackViewDelegate, stackView: ^StackView, views: ^NS.Array) {
    msgSend(nil, self, "stackView:didReattachViews:", stackView, views)
}
