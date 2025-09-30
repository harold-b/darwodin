package darwodin_AppKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import CT "../CoreText"
import Sec "../Security"
import NS "../Foundation"
import CA "../QuartzCore"



///
/// NSPathCellDelegate
///
@(objc_class="NSPathCellDelegate")
PathCellDelegate :: struct { using _: intrinsics.objc_object, 
    using _: NS.ObjectProtocol,
}

@(default_calling_convention="c")
foreign lib {
    @(objc_type=PathCellDelegate, objc_selector="pathCell:willDisplayOpenPanel:", objc_name="pathCell_willDisplayOpenPanel")
    PathCellDelegate_pathCell_willDisplayOpenPanel :: proc(self: ^PathCellDelegate, pathCell: ^PathCell, openPanel: ^OpenPanel) ---

    @(objc_type=PathCellDelegate, objc_selector="pathCell:willPopUpMenu:", objc_name="pathCell_willPopUpMenu")
    PathCellDelegate_pathCell_willPopUpMenu :: proc(self: ^PathCellDelegate, pathCell: ^PathCell, menu: ^Menu) ---
}

@(objc_type=PathCellDelegate, objc_name="pathCell")
PathCellDelegate_pathCell :: proc {
    PathCellDelegate_pathCell_willDisplayOpenPanel,
    PathCellDelegate_pathCell_willPopUpMenu,
}

