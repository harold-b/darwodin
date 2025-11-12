package darwodin_UITextDropProposal_Ext

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

import "../UIDropProposal"

VTable :: struct {
    super: UIDropProposal.VTable,
    dropAction: proc(self: ^UI.TextDropProposal) -> UI.TextDropAction,
    setDropAction: proc(self: ^UI.TextDropProposal, dropAction: UI.TextDropAction),
    dropProgressMode: proc(self: ^UI.TextDropProposal) -> UI.TextDropProgressMode,
    setDropProgressMode: proc(self: ^UI.TextDropProposal, dropProgressMode: UI.TextDropProgressMode),
    useFastSameViewOperations: proc(self: ^UI.TextDropProposal) -> bool,
    setUseFastSameViewOperations: proc(self: ^UI.TextDropProposal, useFastSameViewOperations: bool),
    dropPerformer: proc(self: ^UI.TextDropProposal) -> UI.TextDropPerformer,
    setDropPerformer: proc(self: ^UI.TextDropProposal, dropPerformer: UI.TextDropPerformer),
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    UIDropProposal.extend(cls, &vt.super)

    if vt.dropAction != nil {
        dropAction :: proc "c" (self: ^UI.TextDropProposal, _: SEL) -> UI.TextDropAction {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).dropAction(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("dropAction"), auto_cast dropAction, "L@:") do panic("Failed to register objC method.")
    }
    if vt.setDropAction != nil {
        setDropAction :: proc "c" (self: ^UI.TextDropProposal, _: SEL, dropAction: UI.TextDropAction) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setDropAction(self, dropAction)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setDropAction:"), auto_cast setDropAction, "v@:L") do panic("Failed to register objC method.")
    }
    if vt.dropProgressMode != nil {
        dropProgressMode :: proc "c" (self: ^UI.TextDropProposal, _: SEL) -> UI.TextDropProgressMode {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).dropProgressMode(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("dropProgressMode"), auto_cast dropProgressMode, "L@:") do panic("Failed to register objC method.")
    }
    if vt.setDropProgressMode != nil {
        setDropProgressMode :: proc "c" (self: ^UI.TextDropProposal, _: SEL, dropProgressMode: UI.TextDropProgressMode) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setDropProgressMode(self, dropProgressMode)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setDropProgressMode:"), auto_cast setDropProgressMode, "v@:L") do panic("Failed to register objC method.")
    }
    if vt.useFastSameViewOperations != nil {
        useFastSameViewOperations :: proc "c" (self: ^UI.TextDropProposal, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).useFastSameViewOperations(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("useFastSameViewOperations"), auto_cast useFastSameViewOperations, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setUseFastSameViewOperations != nil {
        setUseFastSameViewOperations :: proc "c" (self: ^UI.TextDropProposal, _: SEL, useFastSameViewOperations: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setUseFastSameViewOperations(self, useFastSameViewOperations)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setUseFastSameViewOperations:"), auto_cast setUseFastSameViewOperations, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.dropPerformer != nil {
        dropPerformer :: proc "c" (self: ^UI.TextDropProposal, _: SEL) -> UI.TextDropPerformer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).dropPerformer(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("dropPerformer"), auto_cast dropPerformer, "L@:") do panic("Failed to register objC method.")
    }
    if vt.setDropPerformer != nil {
        setDropPerformer :: proc "c" (self: ^UI.TextDropProposal, _: SEL, dropPerformer: UI.TextDropPerformer) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setDropPerformer(self, dropPerformer)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setDropPerformer:"), auto_cast setDropPerformer, "v@:L") do panic("Failed to register objC method.")
    }
}

