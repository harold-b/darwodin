package darwodin_AppKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import NS "../Foundation"
import CA "../QuartzCore"



///
/// NSDistantObject
///
@(objc_class="NSDistantObject")
DistantObject :: struct { using _: NS.Proxy, 
    using _: NS.Coding,
}

DistantObject_VTable :: struct {
    super: NS.Proxy_VTable,
}

