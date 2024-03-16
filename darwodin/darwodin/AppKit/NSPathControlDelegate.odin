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
PathControlDelegate_VTable :: struct {
    pathControl_shouldDragItem_withPasteboard: proc(self: ^PathControlDelegate, pathControl: ^PathControl, pathItem: ^PathControlItem, pasteboard: ^Pasteboard) -> bool,
    pathControl_shouldDragPathComponentCell_withPasteboard: proc(self: ^PathControlDelegate, pathControl: ^PathControl, pathComponentCell: ^PathComponentCell, pasteboard: ^Pasteboard) -> bool,
    pathControl_validateDrop: proc(self: ^PathControlDelegate, pathControl: ^PathControl, info: ^DraggingInfo) -> DragOperation,
    pathControl_acceptDrop: proc(self: ^PathControlDelegate, pathControl: ^PathControl, info: ^DraggingInfo) -> bool,
    pathControl_willDisplayOpenPanel: proc(self: ^PathControlDelegate, pathControl: ^PathControl, openPanel: ^OpenPanel),
    pathControl_willPopUpMenu: proc(self: ^PathControlDelegate, pathControl: ^PathControl, menu: ^Menu),
}

PathControlDelegate_odin_extend :: proc(cls: Class, vt: ^PathControlDelegate_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.pathControl_shouldDragItem_withPasteboard != nil {
        pathControl_shouldDragItem_withPasteboard :: proc "c" (self: ^PathControlDelegate, _: SEL, pathControl: ^PathControl, pathItem: ^PathControlItem, pasteboard: ^Pasteboard) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PathControlDelegate_VTable)vt_ctx.protocol_vt).pathControl_shouldDragItem_withPasteboard(self, pathControl, pathItem, pasteboard)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("pathControl:shouldDragItem:withPasteboard:"), auto_cast pathControl_shouldDragItem_withPasteboard, "B@:@@@") do panic("Failed to register objC method.")
    }
    if vt.pathControl_shouldDragPathComponentCell_withPasteboard != nil {
        pathControl_shouldDragPathComponentCell_withPasteboard :: proc "c" (self: ^PathControlDelegate, _: SEL, pathControl: ^PathControl, pathComponentCell: ^PathComponentCell, pasteboard: ^Pasteboard) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PathControlDelegate_VTable)vt_ctx.protocol_vt).pathControl_shouldDragPathComponentCell_withPasteboard(self, pathControl, pathComponentCell, pasteboard)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("pathControl:shouldDragPathComponentCell:withPasteboard:"), auto_cast pathControl_shouldDragPathComponentCell_withPasteboard, "B@:@@@") do panic("Failed to register objC method.")
    }
    if vt.pathControl_validateDrop != nil {
        pathControl_validateDrop :: proc "c" (self: ^PathControlDelegate, _: SEL, pathControl: ^PathControl, info: ^DraggingInfo) -> DragOperation {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PathControlDelegate_VTable)vt_ctx.protocol_vt).pathControl_validateDrop(self, pathControl, info)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("pathControl:validateDrop:"), auto_cast pathControl_validateDrop, "L@:@@") do panic("Failed to register objC method.")
    }
    if vt.pathControl_acceptDrop != nil {
        pathControl_acceptDrop :: proc "c" (self: ^PathControlDelegate, _: SEL, pathControl: ^PathControl, info: ^DraggingInfo) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PathControlDelegate_VTable)vt_ctx.protocol_vt).pathControl_acceptDrop(self, pathControl, info)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("pathControl:acceptDrop:"), auto_cast pathControl_acceptDrop, "B@:@@") do panic("Failed to register objC method.")
    }
    if vt.pathControl_willDisplayOpenPanel != nil {
        pathControl_willDisplayOpenPanel :: proc "c" (self: ^PathControlDelegate, _: SEL, pathControl: ^PathControl, openPanel: ^OpenPanel) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^PathControlDelegate_VTable)vt_ctx.protocol_vt).pathControl_willDisplayOpenPanel(self, pathControl, openPanel)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("pathControl:willDisplayOpenPanel:"), auto_cast pathControl_willDisplayOpenPanel, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt.pathControl_willPopUpMenu != nil {
        pathControl_willPopUpMenu :: proc "c" (self: ^PathControlDelegate, _: SEL, pathControl: ^PathControl, menu: ^Menu) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^PathControlDelegate_VTable)vt_ctx.protocol_vt).pathControl_willPopUpMenu(self, pathControl, menu)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("pathControl:willPopUpMenu:"), auto_cast pathControl_willPopUpMenu, "v@:@@") do panic("Failed to register objC method.")
    }
}

