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
/// NSBrowserDelegate
///
@(objc_class="NSBrowserDelegate")
BrowserDelegate :: struct { using _: intrinsics.objc_object, 
    using _: NS.ObjectProtocol,
}

BrowserDelegate_VTable :: struct {
}

