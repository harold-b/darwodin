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
/// NSTextAttachmentCell
///
@(objc_class="NSTextAttachmentCell")
TextAttachmentCell :: struct { using _: Cell, 
    using _: TextAttachmentCellProtocol,
}

TextAttachmentCell_VTable :: struct {
    super: Cell_VTable,
}

