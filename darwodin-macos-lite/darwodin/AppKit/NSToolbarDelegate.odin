package darwodin_AppKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import CT "../CoreText"
import NS "../Foundation"
import CA "../QuartzCore"



///
/// NSToolbarDelegate
///
@(objc_class="NSToolbarDelegate")
ToolbarDelegate :: struct { using _: intrinsics.objc_object, 
    using _: NS.ObjectProtocol,
}

ToolbarDelegate_VTable :: struct {
}

