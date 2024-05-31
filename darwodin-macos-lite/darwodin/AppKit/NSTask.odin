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
/// NSTask
///
@(objc_class="NSTask")
Task :: struct { using _: NS.Object, }

Task_VTable :: struct {
    super: NS.Object_VTable,
}

