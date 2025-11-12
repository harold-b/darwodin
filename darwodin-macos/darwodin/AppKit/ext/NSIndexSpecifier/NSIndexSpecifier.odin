package darwodin_NSIndexSpecifier_Ext

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
    initWithContainerClassDescription: proc(self: ^AK.IndexSpecifier, classDesc: ^AK.ScriptClassDescription, container: ^AK.ScriptObjectSpecifier, property: ^NS.String, index: NS.Integer) -> ^AK.IndexSpecifier,
    index: proc(self: ^AK.IndexSpecifier) -> NS.Integer,
    setIndex: proc(self: ^AK.IndexSpecifier, index: NS.Integer),
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSScriptObjectSpecifier.extend(cls, &vt.super)

    if vt.initWithContainerClassDescription != nil {
        initWithContainerClassDescription :: proc "c" (self: ^AK.IndexSpecifier, _: SEL, classDesc: ^AK.ScriptClassDescription, container: ^AK.ScriptObjectSpecifier, property: ^NS.String, index: NS.Integer) -> ^AK.IndexSpecifier {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithContainerClassDescription(self, classDesc, container, property, index)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithContainerClassDescription:containerSpecifier:key:index:"), auto_cast initWithContainerClassDescription, "@@:@@@l") do panic("Failed to register objC method.")
    }
    if vt.index != nil {
        index :: proc "c" (self: ^AK.IndexSpecifier, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).index(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("index"), auto_cast index, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setIndex != nil {
        setIndex :: proc "c" (self: ^AK.IndexSpecifier, _: SEL, index: NS.Integer) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setIndex(self, index)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setIndex:"), auto_cast setIndex, "v@:l") do panic("Failed to register objC method.")
    }
}

