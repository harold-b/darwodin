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
/// NSSearchFieldCell
///
@(objc_class="NSSearchFieldCell")
SearchFieldCell :: struct { using _: TextFieldCell, }

SearchFieldCell_VTable :: struct {
    super: TextFieldCell_VTable,
}

