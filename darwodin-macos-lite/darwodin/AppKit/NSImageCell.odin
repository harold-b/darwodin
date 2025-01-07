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
/// NSImageCell
///
@(objc_class="NSImageCell")
ImageCell :: struct { using _: Cell, 
    using _: NS.Copying,
    using _: NS.Coding,
}

ImageCell_VTable :: struct {
    super: Cell_VTable,
}

