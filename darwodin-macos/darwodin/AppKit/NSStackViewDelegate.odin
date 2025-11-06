package darwodin_AppKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import mach "../mach"
import libc "../libc"
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

@(default_calling_convention="c")
foreign lib {
    @(objc_type=StackViewDelegate, objc_selector="stackView:willDetachViews:", objc_name="stackView_willDetachViews")
    StackViewDelegate_stackView_willDetachViews :: proc(self: ^StackViewDelegate, stackView: ^StackView, views: ^NS.Array) ---

    @(objc_type=StackViewDelegate, objc_selector="stackView:didReattachViews:", objc_name="stackView_didReattachViews")
    StackViewDelegate_stackView_didReattachViews :: proc(self: ^StackViewDelegate, stackView: ^StackView, views: ^NS.Array) ---
}

