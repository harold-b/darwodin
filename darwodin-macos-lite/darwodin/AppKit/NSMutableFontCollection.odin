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
/// NSMutableFontCollection
///
@(objc_class="NSMutableFontCollection")
MutableFontCollection :: struct { using _: FontCollection, }

MutableFontCollection_VTable :: struct {
    super: FontCollection_VTable,
}

