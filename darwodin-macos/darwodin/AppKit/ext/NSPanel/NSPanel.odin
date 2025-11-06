package darwodin_NSPanel_Ext

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../../../ObjectiveC"
import mach "../../../mach"
import libc "../libc"
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

import "../NSWindow"

VTable :: struct {
    super: NSWindow.VTable,
    isFloatingPanel: proc(self: ^AK.Panel) -> bool,
    setFloatingPanel: proc(self: ^AK.Panel, floatingPanel: bool),
    becomesKeyOnlyIfNeeded: proc(self: ^AK.Panel) -> bool,
    setBecomesKeyOnlyIfNeeded: proc(self: ^AK.Panel, becomesKeyOnlyIfNeeded: bool),
    worksWhenModal: proc(self: ^AK.Panel) -> bool,
    setWorksWhenModal: proc(self: ^AK.Panel, worksWhenModal: bool),
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSWindow.extend(cls, &vt.super)

    if vt.isFloatingPanel != nil {
        isFloatingPanel :: proc "c" (self: ^AK.Panel, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).isFloatingPanel(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isFloatingPanel"), auto_cast isFloatingPanel, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setFloatingPanel != nil {
        setFloatingPanel :: proc "c" (self: ^AK.Panel, _: SEL, floatingPanel: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setFloatingPanel(self, floatingPanel)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setFloatingPanel:"), auto_cast setFloatingPanel, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.becomesKeyOnlyIfNeeded != nil {
        becomesKeyOnlyIfNeeded :: proc "c" (self: ^AK.Panel, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).becomesKeyOnlyIfNeeded(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("becomesKeyOnlyIfNeeded"), auto_cast becomesKeyOnlyIfNeeded, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setBecomesKeyOnlyIfNeeded != nil {
        setBecomesKeyOnlyIfNeeded :: proc "c" (self: ^AK.Panel, _: SEL, becomesKeyOnlyIfNeeded: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setBecomesKeyOnlyIfNeeded(self, becomesKeyOnlyIfNeeded)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setBecomesKeyOnlyIfNeeded:"), auto_cast setBecomesKeyOnlyIfNeeded, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.worksWhenModal != nil {
        worksWhenModal :: proc "c" (self: ^AK.Panel, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).worksWhenModal(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("worksWhenModal"), auto_cast worksWhenModal, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setWorksWhenModal != nil {
        setWorksWhenModal :: proc "c" (self: ^AK.Panel, _: SEL, worksWhenModal: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setWorksWhenModal(self, worksWhenModal)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setWorksWhenModal:"), auto_cast setWorksWhenModal, "v@:B") do panic("Failed to register objC method.")
    }
}

