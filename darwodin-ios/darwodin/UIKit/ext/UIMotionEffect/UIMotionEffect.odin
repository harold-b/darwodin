package darwodin_UIMotionEffect_Ext

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
    init: proc(self: ^UI.MotionEffect) -> ^UI.MotionEffect,
    initWithCoder: proc(self: ^UI.MotionEffect, coder: ^NS.Coder) -> ^UI.MotionEffect,
    keyPathsAndRelativeValuesForViewerOffset: proc(self: ^UI.MotionEffect, viewerOffset: UI.Offset) -> ^NS.Dictionary,
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSObject.extend(cls, &vt.super)

    if vt.init != nil {
        init :: proc "c" (self: ^UI.MotionEffect, _: SEL) -> ^UI.MotionEffect {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).init(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("init"), auto_cast init, "@@:") do panic("Failed to register objC method.")
    }
    if vt.initWithCoder != nil {
        initWithCoder :: proc "c" (self: ^UI.MotionEffect, _: SEL, coder: ^NS.Coder) -> ^UI.MotionEffect {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithCoder(self, coder)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithCoder:"), auto_cast initWithCoder, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.keyPathsAndRelativeValuesForViewerOffset != nil {
        keyPathsAndRelativeValuesForViewerOffset :: proc "c" (self: ^UI.MotionEffect, _: SEL, viewerOffset: UI.Offset) -> ^NS.Dictionary {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).keyPathsAndRelativeValuesForViewerOffset(self, viewerOffset)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("keyPathsAndRelativeValuesForViewerOffset:"), auto_cast keyPathsAndRelativeValuesForViewerOffset, "^void@:{UIOffset=dd}") do panic("Failed to register objC method.")
    }
}

