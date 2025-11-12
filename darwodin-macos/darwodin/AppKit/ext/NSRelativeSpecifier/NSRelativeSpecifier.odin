package darwodin_NSRelativeSpecifier_Ext

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

import "../NSScriptObjectSpecifier"

VTable :: struct {
    super: NSScriptObjectSpecifier.VTable,
    initWithCoder: proc(self: ^AK.RelativeSpecifier, inCoder: ^NS.Coder) -> ^AK.RelativeSpecifier,
    initWithContainerClassDescription: proc(self: ^AK.RelativeSpecifier, classDesc: ^AK.ScriptClassDescription, container: ^AK.ScriptObjectSpecifier, property: ^NS.String, relPos: AK.RelativePosition, baseSpecifier: ^AK.ScriptObjectSpecifier) -> ^AK.RelativeSpecifier,
    relativePosition: proc(self: ^AK.RelativeSpecifier) -> AK.RelativePosition,
    setRelativePosition: proc(self: ^AK.RelativeSpecifier, relativePosition: AK.RelativePosition),
    baseSpecifier: proc(self: ^AK.RelativeSpecifier) -> ^AK.ScriptObjectSpecifier,
    setBaseSpecifier: proc(self: ^AK.RelativeSpecifier, baseSpecifier: ^AK.ScriptObjectSpecifier),
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSScriptObjectSpecifier.extend(cls, &vt.super)

    if vt.initWithCoder != nil {
        initWithCoder :: proc "c" (self: ^AK.RelativeSpecifier, _: SEL, inCoder: ^NS.Coder) -> ^AK.RelativeSpecifier {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithCoder(self, inCoder)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithCoder:"), auto_cast initWithCoder, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.initWithContainerClassDescription != nil {
        initWithContainerClassDescription :: proc "c" (self: ^AK.RelativeSpecifier, _: SEL, classDesc: ^AK.ScriptClassDescription, container: ^AK.ScriptObjectSpecifier, property: ^NS.String, relPos: AK.RelativePosition, baseSpecifier: ^AK.ScriptObjectSpecifier) -> ^AK.RelativeSpecifier {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithContainerClassDescription(self, classDesc, container, property, relPos, baseSpecifier)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithContainerClassDescription:containerSpecifier:key:relativePosition:baseSpecifier:"), auto_cast initWithContainerClassDescription, "@@:@@@L@") do panic("Failed to register objC method.")
    }
    if vt.relativePosition != nil {
        relativePosition :: proc "c" (self: ^AK.RelativeSpecifier, _: SEL) -> AK.RelativePosition {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).relativePosition(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("relativePosition"), auto_cast relativePosition, "L@:") do panic("Failed to register objC method.")
    }
    if vt.setRelativePosition != nil {
        setRelativePosition :: proc "c" (self: ^AK.RelativeSpecifier, _: SEL, relativePosition: AK.RelativePosition) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setRelativePosition(self, relativePosition)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setRelativePosition:"), auto_cast setRelativePosition, "v@:L") do panic("Failed to register objC method.")
    }
    if vt.baseSpecifier != nil {
        baseSpecifier :: proc "c" (self: ^AK.RelativeSpecifier, _: SEL) -> ^AK.ScriptObjectSpecifier {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).baseSpecifier(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("baseSpecifier"), auto_cast baseSpecifier, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setBaseSpecifier != nil {
        setBaseSpecifier :: proc "c" (self: ^AK.RelativeSpecifier, _: SEL, baseSpecifier: ^AK.ScriptObjectSpecifier) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setBaseSpecifier(self, baseSpecifier)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setBaseSpecifier:"), auto_cast setBaseSpecifier, "v@:@") do panic("Failed to register objC method.")
    }
}

