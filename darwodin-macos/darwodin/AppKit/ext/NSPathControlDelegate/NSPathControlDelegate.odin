package darwodin_NSPathControlDelegate_Ext

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../../../ObjectiveC"
import CF "../../../CoreFoundation"
import CG "../../../CoreGraphics"
import CT "../../../CoreText"
import Sec "../../../Security"
import NS "../../../Foundation"
import CA "../../../QuartzCore"

object_getIndexedIvars :: ObjC.object_getIndexedIvars
class_addMethod        :: ObjC.class_addMethod
msgSend                :: intrinsics.objc_send

id            :: ^intrinsics.objc_object
SEL           :: ^intrinsics.objc_selector
Class         :: ^intrinsics.objc_class
IMP           :: rawptr
Protocol      :: distinct id
instancetype :: intrinsics.objc_instancetype

import AK "../../"

VTable :: struct {
    pathControl_shouldDragItem_withPasteboard: proc(self: ^AK.PathControlDelegate, pathControl: ^AK.PathControl, pathItem: ^AK.PathControlItem, pasteboard: ^AK.Pasteboard) -> bool,
    pathControl_shouldDragPathComponentCell_withPasteboard: proc(self: ^AK.PathControlDelegate, pathControl: ^AK.PathControl, pathComponentCell: ^AK.PathComponentCell, pasteboard: ^AK.Pasteboard) -> bool,
    pathControl_validateDrop: proc(self: ^AK.PathControlDelegate, pathControl: ^AK.PathControl, info: ^AK.DraggingInfo) -> AK.DragOperation,
    pathControl_acceptDrop: proc(self: ^AK.PathControlDelegate, pathControl: ^AK.PathControl, info: ^AK.DraggingInfo) -> bool,
    pathControl_willDisplayOpenPanel: proc(self: ^AK.PathControlDelegate, pathControl: ^AK.PathControl, openPanel: ^AK.OpenPanel),
    pathControl_willPopUpMenu: proc(self: ^AK.PathControlDelegate, pathControl: ^AK.PathControl, menu: ^AK.Menu),
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.pathControl_shouldDragItem_withPasteboard != nil {
        pathControl_shouldDragItem_withPasteboard :: proc "c" (self: ^AK.PathControlDelegate, _: SEL, pathControl: ^AK.PathControl, pathItem: ^AK.PathControlItem, pasteboard: ^AK.Pasteboard) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).pathControl_shouldDragItem_withPasteboard(self, pathControl, pathItem, pasteboard)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("pathControl:shouldDragItem:withPasteboard:"), auto_cast pathControl_shouldDragItem_withPasteboard, "B@:@@@") do panic("Failed to register objC method.")
    }
    if vt.pathControl_shouldDragPathComponentCell_withPasteboard != nil {
        pathControl_shouldDragPathComponentCell_withPasteboard :: proc "c" (self: ^AK.PathControlDelegate, _: SEL, pathControl: ^AK.PathControl, pathComponentCell: ^AK.PathComponentCell, pasteboard: ^AK.Pasteboard) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).pathControl_shouldDragPathComponentCell_withPasteboard(self, pathControl, pathComponentCell, pasteboard)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("pathControl:shouldDragPathComponentCell:withPasteboard:"), auto_cast pathControl_shouldDragPathComponentCell_withPasteboard, "B@:@@@") do panic("Failed to register objC method.")
    }
    if vt.pathControl_validateDrop != nil {
        pathControl_validateDrop :: proc "c" (self: ^AK.PathControlDelegate, _: SEL, pathControl: ^AK.PathControl, info: ^AK.DraggingInfo) -> AK.DragOperation {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).pathControl_validateDrop(self, pathControl, info)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("pathControl:validateDrop:"), auto_cast pathControl_validateDrop, "L@:@@") do panic("Failed to register objC method.")
    }
    if vt.pathControl_acceptDrop != nil {
        pathControl_acceptDrop :: proc "c" (self: ^AK.PathControlDelegate, _: SEL, pathControl: ^AK.PathControl, info: ^AK.DraggingInfo) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).pathControl_acceptDrop(self, pathControl, info)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("pathControl:acceptDrop:"), auto_cast pathControl_acceptDrop, "B@:@@") do panic("Failed to register objC method.")
    }
    if vt.pathControl_willDisplayOpenPanel != nil {
        pathControl_willDisplayOpenPanel :: proc "c" (self: ^AK.PathControlDelegate, _: SEL, pathControl: ^AK.PathControl, openPanel: ^AK.OpenPanel) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).pathControl_willDisplayOpenPanel(self, pathControl, openPanel)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("pathControl:willDisplayOpenPanel:"), auto_cast pathControl_willDisplayOpenPanel, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt.pathControl_willPopUpMenu != nil {
        pathControl_willPopUpMenu :: proc "c" (self: ^AK.PathControlDelegate, _: SEL, pathControl: ^AK.PathControl, menu: ^AK.Menu) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).pathControl_willPopUpMenu(self, pathControl, menu)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("pathControl:willPopUpMenu:"), auto_cast pathControl_willPopUpMenu, "v@:@@") do panic("Failed to register objC method.")
    }
}

