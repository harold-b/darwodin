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
/// NSWindowTabGroup
///
@(objc_class="NSWindowTabGroup")
WindowTabGroup :: struct { using _: NS.Object, }

WindowTabGroup_VTable :: struct {
    super: NS.Object_VTable,
}

