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
/// NSPathCell
///
@(objc_class="NSPathCell")
PathCell :: struct { using _: ActionCell, 
    using _: MenuItemValidation,
    using _: OpenSavePanelDelegate,
}

PathCell_VTable :: struct {
    super: ActionCell_VTable,
}

