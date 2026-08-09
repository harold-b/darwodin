package darwodin_NSPathControlDelegate_Ext

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import mach "../../../mach"
import libc "../libc"
import CF "../../../CoreFoundation"
import CG "../../../CoreGraphics"
import CT "../../../CoreText"
import CM "../../../CoreMedia"
import Sec "../../../Security"
import NS "../../../Foundation"
import CA "../../../QuartzCore"

import NS "../../"

VTable :: struct {
    pathControl_shouldDragItem_withPasteboard: proc(self: ^NS.PathControlDelegate, pathControl: ^NS.PathControl, pathItem: ^NS.PathControlItem, pasteboard: ^NS.Pasteboard) -> bool,
    pathControl_shouldDragPathComponentCell_withPasteboard: proc(self: ^NS.PathControlDelegate, pathControl: ^NS.PathControl, pathComponentCell: ^NS.PathComponentCell, pasteboard: ^NS.Pasteboard) -> bool,
    pathControl_validateDrop: proc(self: ^NS.PathControlDelegate, pathControl: ^NS.PathControl, info: ^NS.DraggingInfo) -> NS.DragOperation,
    pathControl_acceptDrop: proc(self: ^NS.PathControlDelegate, pathControl: ^NS.PathControl, info: ^NS.DraggingInfo) -> bool,
    pathControl_willDisplayOpenPanel: proc(self: ^NS.PathControlDelegate, pathControl: ^NS.PathControl, openPanel: ^NS.OpenPanel),
    pathControl_willPopUpMenu: proc(self: ^NS.PathControlDelegate, pathControl: ^NS.PathControl, menu: ^NS.Menu),
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.pathControl_shouldDragItem_withPasteboard != nil {
        pathControl_shouldDragItem_withPasteboard :: proc "c" (self: ^NS.PathControlDelegate, _: SEL, pathControl: ^NS.PathControl, pathItem: ^NS.PathControlItem, pasteboard: ^NS.Pasteboard) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).pathControl_shouldDragItem_withPasteboard(self, pathControl, pathItem, pasteboard)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("pathControl:shouldDragItem:withPasteboard:"), auto_cast pathControl_shouldDragItem_withPasteboard, "B@:@@@") do panic("Failed to register objC method.")
    }
    if vt.pathControl_shouldDragPathComponentCell_withPasteboard != nil {
        pathControl_shouldDragPathComponentCell_withPasteboard :: proc "c" (self: ^NS.PathControlDelegate, _: SEL, pathControl: ^NS.PathControl, pathComponentCell: ^NS.PathComponentCell, pasteboard: ^NS.Pasteboard) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).pathControl_shouldDragPathComponentCell_withPasteboard(self, pathControl, pathComponentCell, pasteboard)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("pathControl:shouldDragPathComponentCell:withPasteboard:"), auto_cast pathControl_shouldDragPathComponentCell_withPasteboard, "B@:@@@") do panic("Failed to register objC method.")
    }
    if vt.pathControl_validateDrop != nil {
        pathControl_validateDrop :: proc "c" (self: ^NS.PathControlDelegate, _: SEL, pathControl: ^NS.PathControl, info: ^NS.DraggingInfo) -> NS.DragOperation {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).pathControl_validateDrop(self, pathControl, info)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("pathControl:validateDrop:"), auto_cast pathControl_validateDrop, "L@:@@") do panic("Failed to register objC method.")
    }
    if vt.pathControl_acceptDrop != nil {
        pathControl_acceptDrop :: proc "c" (self: ^NS.PathControlDelegate, _: SEL, pathControl: ^NS.PathControl, info: ^NS.DraggingInfo) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).pathControl_acceptDrop(self, pathControl, info)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("pathControl:acceptDrop:"), auto_cast pathControl_acceptDrop, "B@:@@") do panic("Failed to register objC method.")
    }
    if vt.pathControl_willDisplayOpenPanel != nil {
        pathControl_willDisplayOpenPanel :: proc "c" (self: ^NS.PathControlDelegate, _: SEL, pathControl: ^NS.PathControl, openPanel: ^NS.OpenPanel) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).pathControl_willDisplayOpenPanel(self, pathControl, openPanel)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("pathControl:willDisplayOpenPanel:"), auto_cast pathControl_willDisplayOpenPanel, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt.pathControl_willPopUpMenu != nil {
        pathControl_willPopUpMenu :: proc "c" (self: ^NS.PathControlDelegate, _: SEL, pathControl: ^NS.PathControl, menu: ^NS.Menu) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).pathControl_willPopUpMenu(self, pathControl, menu)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("pathControl:willPopUpMenu:"), auto_cast pathControl_willPopUpMenu, "v@:@@") do panic("Failed to register objC method.")
    }
}

