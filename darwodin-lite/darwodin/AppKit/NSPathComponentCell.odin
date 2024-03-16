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
/// NSPathComponentCell
///
@(objc_class="NSPathComponentCell")
PathComponentCell :: struct { using _: TextFieldCell, }

PathComponentCell_VTable :: struct {
    super: TextFieldCell_VTable,
}

