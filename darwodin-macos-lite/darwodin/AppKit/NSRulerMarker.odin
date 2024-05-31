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
/// NSRulerMarker
///
@(objc_class="NSRulerMarker")
RulerMarker :: struct { using _: NS.Object, 
    using _: NS.Copying,
    using _: NS.Coding,
}

RulerMarker_VTable :: struct {
    super: NS.Object_VTable,
}

