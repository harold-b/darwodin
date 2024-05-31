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
/// NSClassDescription
///
@(objc_class="NSClassDescription")
ClassDescription :: struct { using _: NS.Object, }

ClassDescription_VTable :: struct {
    super: NS.Object_VTable,
}

