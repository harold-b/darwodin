package darwodin_NSWritingToolsCoordinatorContext_Ext

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
    initWithAttributedString: proc(self: ^AK.WritingToolsCoordinatorContext, attributedString: ^NS.AttributedString, range: NS._NSRange) -> ^AK.WritingToolsCoordinatorContext,
    init: proc(self: ^AK.WritingToolsCoordinatorContext) -> ^AK.WritingToolsCoordinatorContext,
    attributedString: proc(self: ^AK.WritingToolsCoordinatorContext) -> ^NS.AttributedString,
    range: proc(self: ^AK.WritingToolsCoordinatorContext) -> NS._NSRange,
    identifier: proc(self: ^AK.WritingToolsCoordinatorContext) -> ^NS.UUID,
    resolvedRange: proc(self: ^AK.WritingToolsCoordinatorContext) -> NS._NSRange,
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSObject.extend(cls, &vt.super)

    if vt.initWithAttributedString != nil {
        initWithAttributedString :: proc "c" (self: ^AK.WritingToolsCoordinatorContext, _: SEL, attributedString: ^NS.AttributedString, range: NS._NSRange) -> ^AK.WritingToolsCoordinatorContext {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithAttributedString(self, attributedString, range)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithAttributedString:range:"), auto_cast initWithAttributedString, "@@:@{_NSRange=LL}") do panic("Failed to register objC method.")
    }
    if vt.init != nil {
        init :: proc "c" (self: ^AK.WritingToolsCoordinatorContext, _: SEL) -> ^AK.WritingToolsCoordinatorContext {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).init(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("init"), auto_cast init, "@@:") do panic("Failed to register objC method.")
    }
    if vt.attributedString != nil {
        attributedString :: proc "c" (self: ^AK.WritingToolsCoordinatorContext, _: SEL) -> ^NS.AttributedString {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).attributedString(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("attributedString"), auto_cast attributedString, "@@:") do panic("Failed to register objC method.")
    }
    if vt.range != nil {
        range :: proc "c" (self: ^AK.WritingToolsCoordinatorContext, _: SEL) -> NS._NSRange {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).range(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("range"), auto_cast range, "{_NSRange=LL}@:") do panic("Failed to register objC method.")
    }
    if vt.identifier != nil {
        identifier :: proc "c" (self: ^AK.WritingToolsCoordinatorContext, _: SEL) -> ^NS.UUID {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).identifier(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("identifier"), auto_cast identifier, "@@:") do panic("Failed to register objC method.")
    }
    if vt.resolvedRange != nil {
        resolvedRange :: proc "c" (self: ^AK.WritingToolsCoordinatorContext, _: SEL) -> NS._NSRange {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).resolvedRange(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("resolvedRange"), auto_cast resolvedRange, "{_NSRange=LL}@:") do panic("Failed to register objC method.")
    }
}

