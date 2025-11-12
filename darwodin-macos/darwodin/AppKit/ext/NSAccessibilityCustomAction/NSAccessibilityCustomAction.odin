package darwodin_NSAccessibilityCustomAction_Ext

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
    initWithName_handler: proc(self: ^AK.AccessibilityCustomAction, name: ^NS.String, handler: ^Objc_Block(proc "c" () -> bool)) -> ^AK.AccessibilityCustomAction,
    initWithName_target_selector: proc(self: ^AK.AccessibilityCustomAction, name: ^NS.String, target: ^NS.ObjectProtocol, selector: SEL) -> ^AK.AccessibilityCustomAction,
    name: proc(self: ^AK.AccessibilityCustomAction) -> ^NS.String,
    setName: proc(self: ^AK.AccessibilityCustomAction, name: ^NS.String),
    handler: proc(self: ^AK.AccessibilityCustomAction) -> ^Objc_Block(proc "c" () -> bool),
    setHandler: proc(self: ^AK.AccessibilityCustomAction, handler: ^Objc_Block(proc "c" () -> bool)),
    target: proc(self: ^AK.AccessibilityCustomAction) -> ^NS.ObjectProtocol,
    setTarget: proc(self: ^AK.AccessibilityCustomAction, target: ^NS.ObjectProtocol),
    selector: proc(self: ^AK.AccessibilityCustomAction) -> SEL,
    setSelector: proc(self: ^AK.AccessibilityCustomAction, selector: SEL),
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSObject.extend(cls, &vt.super)

    if vt.initWithName_handler != nil {
        initWithName_handler :: proc "c" (self: ^AK.AccessibilityCustomAction, _: SEL, name: ^NS.String, handler: ^Objc_Block(proc "c" () -> bool)) -> ^AK.AccessibilityCustomAction {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithName_handler(self, name, handler)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithName:handler:"), auto_cast initWithName_handler, "@@:@?") do panic("Failed to register objC method.")
    }
    if vt.initWithName_target_selector != nil {
        initWithName_target_selector :: proc "c" (self: ^AK.AccessibilityCustomAction, _: SEL, name: ^NS.String, target: ^NS.ObjectProtocol, selector: SEL) -> ^AK.AccessibilityCustomAction {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithName_target_selector(self, name, target, selector)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithName:target:selector:"), auto_cast initWithName_target_selector, "@@:@@:") do panic("Failed to register objC method.")
    }
    if vt.name != nil {
        name :: proc "c" (self: ^AK.AccessibilityCustomAction, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).name(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("name"), auto_cast name, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setName != nil {
        setName :: proc "c" (self: ^AK.AccessibilityCustomAction, _: SEL, name: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setName(self, name)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setName:"), auto_cast setName, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.handler != nil {
        handler :: proc "c" (self: ^AK.AccessibilityCustomAction, _: SEL) -> ^Objc_Block(proc "c" () -> bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).handler(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("handler"), auto_cast handler, "?@:") do panic("Failed to register objC method.")
    }
    if vt.setHandler != nil {
        setHandler :: proc "c" (self: ^AK.AccessibilityCustomAction, _: SEL, handler: ^Objc_Block(proc "c" () -> bool)) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setHandler(self, handler)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setHandler:"), auto_cast setHandler, "v@:?") do panic("Failed to register objC method.")
    }
    if vt.target != nil {
        target :: proc "c" (self: ^AK.AccessibilityCustomAction, _: SEL) -> ^NS.ObjectProtocol {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).target(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("target"), auto_cast target, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setTarget != nil {
        setTarget :: proc "c" (self: ^AK.AccessibilityCustomAction, _: SEL, target: ^NS.ObjectProtocol) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setTarget(self, target)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setTarget:"), auto_cast setTarget, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.selector != nil {
        selector :: proc "c" (self: ^AK.AccessibilityCustomAction, _: SEL) -> SEL {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).selector(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("selector"), auto_cast selector, ":@:") do panic("Failed to register objC method.")
    }
    if vt.setSelector != nil {
        setSelector :: proc "c" (self: ^AK.AccessibilityCustomAction, _: SEL, selector: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setSelector(self, selector)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setSelector:"), auto_cast setSelector, "v@::") do panic("Failed to register objC method.")
    }
}

