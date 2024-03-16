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
/// NSPasteboardItem
///
@(objc_class="NSPasteboardItem")
PasteboardItem :: struct { using _: NS.Object, 
    using _: PasteboardWriting,
    using _: PasteboardReading,
}

PasteboardItem_VTable :: struct {
    super: NS.Object_VTable,
}

