package darwodin_NSScriptExecutionContext_Ext

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
    sharedScriptExecutionContext: proc() -> ^AK.ScriptExecutionContext,
    topLevelObject: proc(self: ^AK.ScriptExecutionContext) -> id,
    setTopLevelObject: proc(self: ^AK.ScriptExecutionContext, topLevelObject: id),
    objectBeingTested: proc(self: ^AK.ScriptExecutionContext) -> id,
    setObjectBeingTested: proc(self: ^AK.ScriptExecutionContext, objectBeingTested: id),
    rangeContainerObject: proc(self: ^AK.ScriptExecutionContext) -> id,
    setRangeContainerObject: proc(self: ^AK.ScriptExecutionContext, rangeContainerObject: id),
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSObject.extend(cls, &vt.super)

    if vt.sharedScriptExecutionContext != nil {
        sharedScriptExecutionContext :: proc "c" (self: Class, _: SEL) -> ^AK.ScriptExecutionContext {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).sharedScriptExecutionContext()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("sharedScriptExecutionContext"), auto_cast sharedScriptExecutionContext, "@#:") do panic("Failed to register objC method.")
    }
    if vt.topLevelObject != nil {
        topLevelObject :: proc "c" (self: ^AK.ScriptExecutionContext, _: SEL) -> id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).topLevelObject(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("topLevelObject"), auto_cast topLevelObject, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setTopLevelObject != nil {
        setTopLevelObject :: proc "c" (self: ^AK.ScriptExecutionContext, _: SEL, topLevelObject: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setTopLevelObject(self, topLevelObject)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setTopLevelObject:"), auto_cast setTopLevelObject, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.objectBeingTested != nil {
        objectBeingTested :: proc "c" (self: ^AK.ScriptExecutionContext, _: SEL) -> id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).objectBeingTested(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("objectBeingTested"), auto_cast objectBeingTested, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setObjectBeingTested != nil {
        setObjectBeingTested :: proc "c" (self: ^AK.ScriptExecutionContext, _: SEL, objectBeingTested: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setObjectBeingTested(self, objectBeingTested)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setObjectBeingTested:"), auto_cast setObjectBeingTested, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.rangeContainerObject != nil {
        rangeContainerObject :: proc "c" (self: ^AK.ScriptExecutionContext, _: SEL) -> id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).rangeContainerObject(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("rangeContainerObject"), auto_cast rangeContainerObject, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setRangeContainerObject != nil {
        setRangeContainerObject :: proc "c" (self: ^AK.ScriptExecutionContext, _: SEL, rangeContainerObject: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setRangeContainerObject(self, rangeContainerObject)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setRangeContainerObject:"), auto_cast setRangeContainerObject, "v@:@") do panic("Failed to register objC method.")
    }
}

