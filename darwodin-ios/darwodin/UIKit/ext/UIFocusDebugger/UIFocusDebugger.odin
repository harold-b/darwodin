package darwodin_UIFocusDebugger_Ext

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
instancetype  :: intrinsics.objc_instancetype

import UI "../../"

import "../../../Foundation/ext/NSObject"

VTable :: struct {
    super: NSObject.VTable,
    help: proc() -> ^UI.FocusDebuggerOutput,
    status: proc() -> ^UI.FocusDebuggerOutput,
    checkFocusabilityForItem: proc(item: ^UI.FocusItem) -> ^UI.FocusDebuggerOutput,
    simulateFocusUpdateRequestFromEnvironment: proc(environment: ^UI.FocusEnvironment) -> ^UI.FocusDebuggerOutput,
    focusGroupsForEnvironment: proc(environment: ^UI.FocusEnvironment) -> ^UI.FocusDebuggerOutput,
    preferredFocusEnvironmentsForEnvironment: proc(environment: ^UI.FocusEnvironment) -> ^UI.FocusDebuggerOutput,
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSObject.extend(cls, &vt.super)

    if vt.help != nil {
        help :: proc "c" (self: Class, _: SEL) -> ^UI.FocusDebuggerOutput {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).help()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("help"), auto_cast help, "@#:") do panic("Failed to register objC method.")
    }
    if vt.status != nil {
        status :: proc "c" (self: Class, _: SEL) -> ^UI.FocusDebuggerOutput {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).status()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("status"), auto_cast status, "@#:") do panic("Failed to register objC method.")
    }
    if vt.checkFocusabilityForItem != nil {
        checkFocusabilityForItem :: proc "c" (self: Class, _: SEL, item: ^UI.FocusItem) -> ^UI.FocusDebuggerOutput {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).checkFocusabilityForItem( item)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("checkFocusabilityForItem:"), auto_cast checkFocusabilityForItem, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.simulateFocusUpdateRequestFromEnvironment != nil {
        simulateFocusUpdateRequestFromEnvironment :: proc "c" (self: Class, _: SEL, environment: ^UI.FocusEnvironment) -> ^UI.FocusDebuggerOutput {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).simulateFocusUpdateRequestFromEnvironment( environment)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("simulateFocusUpdateRequestFromEnvironment:"), auto_cast simulateFocusUpdateRequestFromEnvironment, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.focusGroupsForEnvironment != nil {
        focusGroupsForEnvironment :: proc "c" (self: Class, _: SEL, environment: ^UI.FocusEnvironment) -> ^UI.FocusDebuggerOutput {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).focusGroupsForEnvironment( environment)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("focusGroupsForEnvironment:"), auto_cast focusGroupsForEnvironment, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.preferredFocusEnvironmentsForEnvironment != nil {
        preferredFocusEnvironmentsForEnvironment :: proc "c" (self: Class, _: SEL, environment: ^UI.FocusEnvironment) -> ^UI.FocusDebuggerOutput {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).preferredFocusEnvironmentsForEnvironment( environment)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("preferredFocusEnvironmentsForEnvironment:"), auto_cast preferredFocusEnvironmentsForEnvironment, "@#:@") do panic("Failed to register objC method.")
    }
}

