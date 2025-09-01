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
/// UIContentView
///
@(objc_class="UIContentView")
ContentView :: struct { using _: intrinsics.objc_object, 
    using _: NS.ObjectProtocol,
}

@(objc_type=ContentView, objc_name="supportsConfiguration")
ContentView_supportsConfiguration :: #force_inline proc "c" (self: ^ContentView, configuration: ^ContentConfiguration) -> bool {
    return msgSend(bool, self, "supportsConfiguration:", configuration)
}
@(objc_type=ContentView, objc_name="configuration")
ContentView_configuration :: #force_inline proc "c" (self: ^ContentView) -> ^ContentConfiguration {
    return msgSend(^ContentConfiguration, self, "configuration")
}
@(objc_type=ContentView, objc_name="setConfiguration")
ContentView_setConfiguration :: #force_inline proc "c" (self: ^ContentView, configuration: ^ContentConfiguration) {
    msgSend(nil, self, "setConfiguration:", configuration)
}
