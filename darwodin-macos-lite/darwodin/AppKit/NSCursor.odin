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
/// NSCursor
///
@(objc_class="NSCursor")
Cursor :: struct { using _: NS.Object, 
    using _: NS.SecureCoding,
}

Cursor_VTable :: struct {
    super: NS.Object_VTable,
}

