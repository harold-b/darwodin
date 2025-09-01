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
/// NSTouchBarProvider
///
@(objc_class="NSTouchBarProvider")
TouchBarProvider :: struct { using _: intrinsics.objc_object, 
    using _: NS.ObjectProtocol,
}

@(objc_type=TouchBarProvider, objc_name="touchBar")
TouchBarProvider_touchBar :: #force_inline proc "c" (self: ^TouchBarProvider) -> ^TouchBar {
    return msgSend(^TouchBar, self, "touchBar")
}
