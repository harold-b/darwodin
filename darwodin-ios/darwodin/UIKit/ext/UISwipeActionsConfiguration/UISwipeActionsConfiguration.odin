package darwodin_UISwipeActionsConfiguration_Ext

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

import "../../../Foundation/ext/NSObject"

VTable :: struct {
    super: NSObject.VTable,
    configurationWithActions: proc(actions: ^NS.Array) -> ^UI.SwipeActionsConfiguration,
    actions: proc(self: ^UI.SwipeActionsConfiguration) -> ^NS.Array,
    performsFirstActionWithFullSwipe: proc(self: ^UI.SwipeActionsConfiguration) -> bool,
    setPerformsFirstActionWithFullSwipe: proc(self: ^UI.SwipeActionsConfiguration, performsFirstActionWithFullSwipe: bool),
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSObject.extend(cls, &vt.super)

    if vt.configurationWithActions != nil {
        configurationWithActions :: proc "c" (self: Class, _: SEL, actions: ^NS.Array) -> ^UI.SwipeActionsConfiguration {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).configurationWithActions( actions)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("configurationWithActions:"), auto_cast configurationWithActions, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.actions != nil {
        actions :: proc "c" (self: ^UI.SwipeActionsConfiguration, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).actions(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("actions"), auto_cast actions, "^void@:") do panic("Failed to register objC method.")
    }
    if vt.performsFirstActionWithFullSwipe != nil {
        performsFirstActionWithFullSwipe :: proc "c" (self: ^UI.SwipeActionsConfiguration, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).performsFirstActionWithFullSwipe(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("performsFirstActionWithFullSwipe"), auto_cast performsFirstActionWithFullSwipe, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setPerformsFirstActionWithFullSwipe != nil {
        setPerformsFirstActionWithFullSwipe :: proc "c" (self: ^UI.SwipeActionsConfiguration, _: SEL, performsFirstActionWithFullSwipe: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setPerformsFirstActionWithFullSwipe(self, performsFirstActionWithFullSwipe)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setPerformsFirstActionWithFullSwipe:"), auto_cast setPerformsFirstActionWithFullSwipe, "v@:B") do panic("Failed to register objC method.")
    }
}

