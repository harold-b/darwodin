package darwodin_NSTouchBarItem_Ext

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
instancetype  :: intrinsics.objc_instancetype

import AK "../../"

import "../../../Foundation/ext/NSObject"

VTable :: struct {
    super: NSObject.VTable,
    initWithIdentifier: proc(self: ^AK.TouchBarItem, identifier: ^NS.String) -> ^AK.TouchBarItem,
    initWithCoder: proc(self: ^AK.TouchBarItem, coder: ^NS.Coder) -> ^AK.TouchBarItem,
    init: proc(self: ^AK.TouchBarItem) -> ^AK.TouchBarItem,
    identifier: proc(self: ^AK.TouchBarItem) -> ^NS.String,
    visibilityPriority: proc(self: ^AK.TouchBarItem) -> AK.TouchBarItemPriority,
    setVisibilityPriority: proc(self: ^AK.TouchBarItem, visibilityPriority: AK.TouchBarItemPriority),
    view: proc(self: ^AK.TouchBarItem) -> ^AK.View,
    viewController: proc(self: ^AK.TouchBarItem) -> ^AK.ViewController,
    customizationLabel: proc(self: ^AK.TouchBarItem) -> ^NS.String,
    isVisible: proc(self: ^AK.TouchBarItem) -> bool,
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSObject.extend(cls, &vt.super)

    if vt.initWithIdentifier != nil {
        initWithIdentifier :: proc "c" (self: ^AK.TouchBarItem, _: SEL, identifier: ^NS.String) -> ^AK.TouchBarItem {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithIdentifier(self, identifier)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithIdentifier:"), auto_cast initWithIdentifier, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.initWithCoder != nil {
        initWithCoder :: proc "c" (self: ^AK.TouchBarItem, _: SEL, coder: ^NS.Coder) -> ^AK.TouchBarItem {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithCoder(self, coder)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithCoder:"), auto_cast initWithCoder, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.init != nil {
        init :: proc "c" (self: ^AK.TouchBarItem, _: SEL) -> ^AK.TouchBarItem {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).init(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("init"), auto_cast init, "@@:") do panic("Failed to register objC method.")
    }
    if vt.identifier != nil {
        identifier :: proc "c" (self: ^AK.TouchBarItem, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).identifier(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("identifier"), auto_cast identifier, "@@:") do panic("Failed to register objC method.")
    }
    if vt.visibilityPriority != nil {
        visibilityPriority :: proc "c" (self: ^AK.TouchBarItem, _: SEL) -> AK.TouchBarItemPriority {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).visibilityPriority(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("visibilityPriority"), auto_cast visibilityPriority, "f@:") do panic("Failed to register objC method.")
    }
    if vt.setVisibilityPriority != nil {
        setVisibilityPriority :: proc "c" (self: ^AK.TouchBarItem, _: SEL, visibilityPriority: AK.TouchBarItemPriority) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setVisibilityPriority(self, visibilityPriority)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setVisibilityPriority:"), auto_cast setVisibilityPriority, "v@:f") do panic("Failed to register objC method.")
    }
    if vt.view != nil {
        view :: proc "c" (self: ^AK.TouchBarItem, _: SEL) -> ^AK.View {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).view(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("view"), auto_cast view, "@@:") do panic("Failed to register objC method.")
    }
    if vt.viewController != nil {
        viewController :: proc "c" (self: ^AK.TouchBarItem, _: SEL) -> ^AK.ViewController {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).viewController(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("viewController"), auto_cast viewController, "@@:") do panic("Failed to register objC method.")
    }
    if vt.customizationLabel != nil {
        customizationLabel :: proc "c" (self: ^AK.TouchBarItem, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).customizationLabel(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("customizationLabel"), auto_cast customizationLabel, "@@:") do panic("Failed to register objC method.")
    }
    if vt.isVisible != nil {
        isVisible :: proc "c" (self: ^AK.TouchBarItem, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).isVisible(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isVisible"), auto_cast isVisible, "B@:") do panic("Failed to register objC method.")
    }
}

