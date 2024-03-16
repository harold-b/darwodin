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
/// NSStatusBar
///
@(objc_class="NSStatusBar")
StatusBar :: struct { using _: NS.Object, }

StatusBar_VTable :: struct {
    super: NS.Object_VTable,
}

