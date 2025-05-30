package darwodin_AppKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import CT "../CoreText"
import NS "../Foundation"
import CA "../QuartzCore"



///
/// NSFilePromiseProvider
///
@(objc_class="NSFilePromiseProvider")
FilePromiseProvider :: struct { using _: NS.Object, 
    using _: PasteboardWriting,
}

FilePromiseProvider_VTable :: struct {
    super: NS.Object_VTable,
}

