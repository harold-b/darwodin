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
/// NSWindowRestoration
///
@(objc_class="NSWindowRestoration")
WindowRestoration :: struct { using _: intrinsics.objc_object, 
    using _: NS.ObjectProtocol,
}

@(default_calling_convention="c")
foreign lib {
    @(objc_type=WindowRestoration, objc_selector="restoreWindowWithIdentifier:state:completionHandler:", objc_name="restoreWindowWithIdentifier", objc_is_class_method=true)
    WindowRestoration_restoreWindowWithIdentifier :: proc(identifier: ^NS.String, state: ^NS.Coder, completionHandler: ^Objc_Block(proc "c" (_: ^Window, _1: ^NS.Error))) ---
}
