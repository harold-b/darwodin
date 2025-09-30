package darwodin_UIDropSession_Ext

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

import UI "../../"

VTable :: struct {
    loadObjectsOfClass: proc(self: ^UI.DropSession, aClass: ^Class, completion: ^Objc_Block(proc "c" (objects: ^NS.Array))) -> ^NS.Progress,
    localDragSession: proc(self: ^UI.DropSession) -> ^UI.DragSession,
    progressIndicatorStyle: proc(self: ^UI.DropSession) -> UI.DropSessionProgressIndicatorStyle,
    setProgressIndicatorStyle: proc(self: ^UI.DropSession, progressIndicatorStyle: UI.DropSessionProgressIndicatorStyle),
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.loadObjectsOfClass != nil {
        loadObjectsOfClass :: proc "c" (self: ^UI.DropSession, _: SEL, aClass: ^Class, completion: ^Objc_Block(proc "c" (objects: ^NS.Array))) -> ^NS.Progress {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).loadObjectsOfClass(self, aClass, completion)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("loadObjectsOfClass:completion:"), auto_cast loadObjectsOfClass, "@@:^void?") do panic("Failed to register objC method.")
    }
    if vt.localDragSession != nil {
        localDragSession :: proc "c" (self: ^UI.DropSession, _: SEL) -> ^UI.DragSession {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).localDragSession(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("localDragSession"), auto_cast localDragSession, "@@:") do panic("Failed to register objC method.")
    }
    if vt.progressIndicatorStyle != nil {
        progressIndicatorStyle :: proc "c" (self: ^UI.DropSession, _: SEL) -> UI.DropSessionProgressIndicatorStyle {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).progressIndicatorStyle(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("progressIndicatorStyle"), auto_cast progressIndicatorStyle, "L@:") do panic("Failed to register objC method.")
    }
    if vt.setProgressIndicatorStyle != nil {
        setProgressIndicatorStyle :: proc "c" (self: ^UI.DropSession, _: SEL, progressIndicatorStyle: UI.DropSessionProgressIndicatorStyle) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).setProgressIndicatorStyle(self, progressIndicatorStyle)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setProgressIndicatorStyle:"), auto_cast setProgressIndicatorStyle, "v@:L") do panic("Failed to register objC method.")
    }
}

