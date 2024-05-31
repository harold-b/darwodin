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
/// NSWindowTab
///
@(objc_class="NSWindowTab")
WindowTab :: struct { using _: NS.Object, }

WindowTab_VTable :: struct {
    super: NS.Object_VTable,
}

