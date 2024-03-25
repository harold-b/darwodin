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
/// NSStoryboard
///
@(objc_class="NSStoryboard")
Storyboard :: struct { using _: NS.Object, }

Storyboard_VTable :: struct {
    super: NS.Object_VTable,
}

