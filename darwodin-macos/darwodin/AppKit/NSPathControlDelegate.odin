package darwodin_AppKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import mach "../mach"
import libc "../libc"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import CT "../CoreText"
import Sec "../Security"
import NS "../Foundation"
import CA "../QuartzCore"



///
/// NSPathControlDelegate
///
@(objc_class="NSPathControlDelegate")
PathControlDelegate :: struct { using _: intrinsics.objc_object, 
    using _: NS.ObjectProtocol,
}

@(default_calling_convention="c")
foreign lib {
    @(objc_type=PathControlDelegate, objc_selector="pathControl:shouldDragItem:withPasteboard:", objc_name="pathControl_shouldDragItem_withPasteboard")
    PathControlDelegate_pathControl_shouldDragItem_withPasteboard :: proc(self: ^PathControlDelegate, pathControl: ^PathControl, pathItem: ^PathControlItem, pasteboard: ^Pasteboard) -> bool ---

    @(objc_type=PathControlDelegate, objc_selector="pathControl:shouldDragPathComponentCell:withPasteboard:", objc_name="pathControl_shouldDragPathComponentCell_withPasteboard")
    PathControlDelegate_pathControl_shouldDragPathComponentCell_withPasteboard :: proc(self: ^PathControlDelegate, pathControl: ^PathControl, pathComponentCell: ^PathComponentCell, pasteboard: ^Pasteboard) -> bool ---

    @(objc_type=PathControlDelegate, objc_selector="pathControl:validateDrop:", objc_name="pathControl_validateDrop")
    PathControlDelegate_pathControl_validateDrop :: proc(self: ^PathControlDelegate, pathControl: ^PathControl, info: ^DraggingInfo) -> DragOperation ---

    @(objc_type=PathControlDelegate, objc_selector="pathControl:acceptDrop:", objc_name="pathControl_acceptDrop")
    PathControlDelegate_pathControl_acceptDrop :: proc(self: ^PathControlDelegate, pathControl: ^PathControl, info: ^DraggingInfo) -> bool ---

    @(objc_type=PathControlDelegate, objc_selector="pathControl:willDisplayOpenPanel:", objc_name="pathControl_willDisplayOpenPanel")
    PathControlDelegate_pathControl_willDisplayOpenPanel :: proc(self: ^PathControlDelegate, pathControl: ^PathControl, openPanel: ^OpenPanel) ---

    @(objc_type=PathControlDelegate, objc_selector="pathControl:willPopUpMenu:", objc_name="pathControl_willPopUpMenu")
    PathControlDelegate_pathControl_willPopUpMenu :: proc(self: ^PathControlDelegate, pathControl: ^PathControl, menu: ^Menu) ---
}

