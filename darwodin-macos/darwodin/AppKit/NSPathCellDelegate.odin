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
/// NSPathCellDelegate
///
@(objc_class="NSPathCellDelegate")
PathCellDelegate :: struct { using _: intrinsics.objc_object, 
    using _: NS.ObjectProtocol,
}

@(objc_type=PathCellDelegate, objc_name="pathCell_willDisplayOpenPanel")
PathCellDelegate_pathCell_willDisplayOpenPanel :: #force_inline proc "c" (self: ^PathCellDelegate, pathCell: ^PathCell, openPanel: ^OpenPanel) {
    msgSend(nil, self, "pathCell:willDisplayOpenPanel:", pathCell, openPanel)
}
@(objc_type=PathCellDelegate, objc_name="pathCell_willPopUpMenu")
PathCellDelegate_pathCell_willPopUpMenu :: #force_inline proc "c" (self: ^PathCellDelegate, pathCell: ^PathCell, menu: ^Menu) {
    msgSend(nil, self, "pathCell:willPopUpMenu:", pathCell, menu)
}
@(objc_type=PathCellDelegate, objc_name="pathCell")
PathCellDelegate_pathCell :: proc {
    PathCellDelegate_pathCell_willDisplayOpenPanel,
    PathCellDelegate_pathCell_willPopUpMenu,
}

