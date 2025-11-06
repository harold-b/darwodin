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
/// NSViewToolTipOwner
///
@(objc_class="NSViewToolTipOwner")
ViewToolTipOwner :: struct { using _: intrinsics.objc_object, 
    using _: NS.ObjectProtocol,
}

@(default_calling_convention="c")
foreign lib {
    @(objc_type=ViewToolTipOwner, objc_selector="view:stringForToolTip:point:userData:", objc_name="view")
    ViewToolTipOwner_view :: proc(self: ^ViewToolTipOwner, view: ^View, tag: ToolTipTag, point: CG.Point, data: rawptr) -> ^NS.String ---
}
