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
/// NSViewContentSelectionInfo
///
@(objc_class="NSViewContentSelectionInfo")
ViewContentSelectionInfo :: struct { using _: intrinsics.objc_object, 
    using _: NS.ObjectProtocol,
}

@(default_calling_convention="c")
foreign lib {
    @(objc_type=ViewContentSelectionInfo, objc_selector="selectionAnchorRect", objc_name="selectionAnchorRect")
    ViewContentSelectionInfo_selectionAnchorRect :: proc(self: ^ViewContentSelectionInfo) -> NS.Rect ---
}
