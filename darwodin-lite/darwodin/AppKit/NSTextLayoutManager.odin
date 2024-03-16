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
/// NSTextLayoutManager
///
@(objc_class="NSTextLayoutManager")
TextLayoutManager :: struct { using _: NS.Object, 
    using _: NS.SecureCoding,
    using _: TextSelectionDataSource,
}

TextLayoutManager_VTable :: struct {
    super: NS.Object_VTable,
}

