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
/// NSInputServer
///
@(objc_class="NSInputServer")
InputServer :: struct { using _: NS.Object, 
    using _: InputServiceProvider,
    using _: InputServerMouseTracker,
}

InputServer_VTable :: struct {
    super: NS.Object_VTable,
}

