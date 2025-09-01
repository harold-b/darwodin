package darwodin_Metal

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import NS "../Foundation"
import CA "../QuartzCore"
import AK "../AppKit"



///
/// MTLLogContainer
///
@(objc_class="MTLLogContainer")
LogContainer :: struct { using _: intrinsics.objc_object, 
    using _: NS.ObjectProtocol,
    using _: NS.FastEnumeration,
}

