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
/// NSImageDelegate
///
@(objc_class="NSImageDelegate")
ImageDelegate :: struct { using _: intrinsics.objc_object, 
    using _: NS.ObjectProtocol,
}

ImageDelegate_VTable :: struct {
}

