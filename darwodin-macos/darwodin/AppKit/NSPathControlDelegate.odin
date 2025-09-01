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
/// NSPathControlDelegate
///
@(objc_class="NSPathControlDelegate")
PathControlDelegate :: struct { using _: intrinsics.objc_object, 
    using _: NS.ObjectProtocol,
}

@(objc_type=PathControlDelegate, objc_name="pathControl_shouldDragItem_withPasteboard")
PathControlDelegate_pathControl_shouldDragItem_withPasteboard :: #force_inline proc "c" (self: ^PathControlDelegate, pathControl: ^PathControl, pathItem: ^PathControlItem, pasteboard: ^Pasteboard) -> bool {
    return msgSend(bool, self, "pathControl:shouldDragItem:withPasteboard:", pathControl, pathItem, pasteboard)
}
@(objc_type=PathControlDelegate, objc_name="pathControl_shouldDragPathComponentCell_withPasteboard")
PathControlDelegate_pathControl_shouldDragPathComponentCell_withPasteboard :: #force_inline proc "c" (self: ^PathControlDelegate, pathControl: ^PathControl, pathComponentCell: ^PathComponentCell, pasteboard: ^Pasteboard) -> bool {
    return msgSend(bool, self, "pathControl:shouldDragPathComponentCell:withPasteboard:", pathControl, pathComponentCell, pasteboard)
}
@(objc_type=PathControlDelegate, objc_name="pathControl_validateDrop")
PathControlDelegate_pathControl_validateDrop :: #force_inline proc "c" (self: ^PathControlDelegate, pathControl: ^PathControl, info: ^DraggingInfo) -> DragOperation {
    return msgSend(DragOperation, self, "pathControl:validateDrop:", pathControl, info)
}
@(objc_type=PathControlDelegate, objc_name="pathControl_acceptDrop")
PathControlDelegate_pathControl_acceptDrop :: #force_inline proc "c" (self: ^PathControlDelegate, pathControl: ^PathControl, info: ^DraggingInfo) -> bool {
    return msgSend(bool, self, "pathControl:acceptDrop:", pathControl, info)
}
@(objc_type=PathControlDelegate, objc_name="pathControl_willDisplayOpenPanel")
PathControlDelegate_pathControl_willDisplayOpenPanel :: #force_inline proc "c" (self: ^PathControlDelegate, pathControl: ^PathControl, openPanel: ^OpenPanel) {
    msgSend(nil, self, "pathControl:willDisplayOpenPanel:", pathControl, openPanel)
}
@(objc_type=PathControlDelegate, objc_name="pathControl_willPopUpMenu")
PathControlDelegate_pathControl_willPopUpMenu :: #force_inline proc "c" (self: ^PathControlDelegate, pathControl: ^PathControl, menu: ^Menu) {
    msgSend(nil, self, "pathControl:willPopUpMenu:", pathControl, menu)
}
