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
/// NSAnimation
///
@(objc_class="NSAnimation")
Animation :: struct { using _: NS.Object, 
    using _: NS.Copying,
    using _: NS.Coding,
}

Animation_VTable :: struct {
    super: NS.Object_VTable,
}

