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
/// NSTouchBarDelegate
///
@(objc_class="NSTouchBarDelegate")
TouchBarDelegate :: struct { using _: intrinsics.objc_object, 
    using _: NS.ObjectProtocol,
}

@(objc_type=TouchBarDelegate, objc_name="touchBar")
TouchBarDelegate_touchBar :: #force_inline proc "c" (self: ^TouchBarDelegate, touchBar: ^TouchBar, identifier: ^NS.String) -> ^TouchBarItem {
    return msgSend(^TouchBarItem, self, "touchBar:makeItemForIdentifier:", touchBar, identifier)
}
