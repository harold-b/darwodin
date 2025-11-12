package darwodin_NSRelativeSpecifier_Ext

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../../../ObjectiveC"
import libc "../libc"
import CF "../../../CoreFoundation"
import CG "../../../CoreGraphics"
import Sec "../../../Security"

object_getIndexedIvars :: ObjC.object_getIndexedIvars
class_addMethod        :: ObjC.class_addMethod
msgSend                :: intrinsics.objc_send

id            :: ^intrinsics.objc_object
SEL           :: ^intrinsics.objc_selector
Class         :: ^intrinsics.objc_class
IMP           :: rawptr
Protocol      :: distinct id
instancetype  :: intrinsics.objc_instancetype

import NS "../../"

import "../NSScriptObjectSpecifier"

VTable :: struct {
    super: NSScriptObjectSpecifier.VTable,
    initWithCoder: proc(self: ^NS.RelativeSpecifier, inCoder: ^NS.Coder) -> ^NS.RelativeSpecifier,
    initWithContainerClassDescription: proc(self: ^NS.RelativeSpecifier, classDesc: ^NS.ScriptClassDescription, container: ^NS.ScriptObjectSpecifier, property: ^NS.String, relPos: NS.RelativePosition, baseSpecifier: ^NS.ScriptObjectSpecifier) -> ^NS.RelativeSpecifier,
    relativePosition: proc(self: ^NS.RelativeSpecifier) -> NS.RelativePosition,
    setRelativePosition: proc(self: ^NS.RelativeSpecifier, relativePosition: NS.RelativePosition),
    baseSpecifier: proc(self: ^NS.RelativeSpecifier) -> ^NS.ScriptObjectSpecifier,
    setBaseSpecifier: proc(self: ^NS.RelativeSpecifier, baseSpecifier: ^NS.ScriptObjectSpecifier),
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSScriptObjectSpecifier.extend(cls, &vt.super)

    if vt.initWithCoder != nil {
        initWithCoder :: proc "c" (self: ^NS.RelativeSpecifier, _: SEL, inCoder: ^NS.Coder) -> ^NS.RelativeSpecifier {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithCoder(self, inCoder)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithCoder:"), auto_cast initWithCoder, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.initWithContainerClassDescription != nil {
        initWithContainerClassDescription :: proc "c" (self: ^NS.RelativeSpecifier, _: SEL, classDesc: ^NS.ScriptClassDescription, container: ^NS.ScriptObjectSpecifier, property: ^NS.String, relPos: NS.RelativePosition, baseSpecifier: ^NS.ScriptObjectSpecifier) -> ^NS.RelativeSpecifier {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithContainerClassDescription(self, classDesc, container, property, relPos, baseSpecifier)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithContainerClassDescription:containerSpecifier:key:relativePosition:baseSpecifier:"), auto_cast initWithContainerClassDescription, "@@:@@@L@") do panic("Failed to register objC method.")
    }
    if vt.relativePosition != nil {
        relativePosition :: proc "c" (self: ^NS.RelativeSpecifier, _: SEL) -> NS.RelativePosition {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).relativePosition(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("relativePosition"), auto_cast relativePosition, "L@:") do panic("Failed to register objC method.")
    }
    if vt.setRelativePosition != nil {
        setRelativePosition :: proc "c" (self: ^NS.RelativeSpecifier, _: SEL, relativePosition: NS.RelativePosition) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setRelativePosition(self, relativePosition)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setRelativePosition:"), auto_cast setRelativePosition, "v@:L") do panic("Failed to register objC method.")
    }
    if vt.baseSpecifier != nil {
        baseSpecifier :: proc "c" (self: ^NS.RelativeSpecifier, _: SEL) -> ^NS.ScriptObjectSpecifier {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).baseSpecifier(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("baseSpecifier"), auto_cast baseSpecifier, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setBaseSpecifier != nil {
        setBaseSpecifier :: proc "c" (self: ^NS.RelativeSpecifier, _: SEL, baseSpecifier: ^NS.ScriptObjectSpecifier) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setBaseSpecifier(self, baseSpecifier)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setBaseSpecifier:"), auto_cast setBaseSpecifier, "v@:@") do panic("Failed to register objC method.")
    }
}

