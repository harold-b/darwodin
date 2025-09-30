package darwodin_NSAdaptiveImageGlyph_Ext

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

import AK "../../"

import "../../../Foundation/ext/NSObject"

VTable :: struct {
    super: NSObject.VTable,
    initWithImageContent: proc(self: ^AK.AdaptiveImageGlyph, imageContent: ^NS.Data) -> ^AK.AdaptiveImageGlyph,
    initWithCoder: proc(self: ^AK.AdaptiveImageGlyph, coder: ^NS.Coder) -> ^AK.AdaptiveImageGlyph,
    init: proc(self: ^AK.AdaptiveImageGlyph) -> ^AK.AdaptiveImageGlyph,
    imageContent: proc(self: ^AK.AdaptiveImageGlyph) -> ^NS.Data,
    contentIdentifier: proc(self: ^AK.AdaptiveImageGlyph) -> ^NS.String,
    contentDescription: proc(self: ^AK.AdaptiveImageGlyph) -> ^NS.String,
    contentType: proc() -> ^AK.UTType,
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSObject.extend(cls, &vt.super)

    if vt.initWithImageContent != nil {
        initWithImageContent :: proc "c" (self: ^AK.AdaptiveImageGlyph, _: SEL, imageContent: ^NS.Data) -> ^AK.AdaptiveImageGlyph {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithImageContent(self, imageContent)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithImageContent:"), auto_cast initWithImageContent, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.initWithCoder != nil {
        initWithCoder :: proc "c" (self: ^AK.AdaptiveImageGlyph, _: SEL, coder: ^NS.Coder) -> ^AK.AdaptiveImageGlyph {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithCoder(self, coder)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithCoder:"), auto_cast initWithCoder, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.init != nil {
        init :: proc "c" (self: ^AK.AdaptiveImageGlyph, _: SEL) -> ^AK.AdaptiveImageGlyph {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).init(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("init"), auto_cast init, "@@:") do panic("Failed to register objC method.")
    }
    if vt.imageContent != nil {
        imageContent :: proc "c" (self: ^AK.AdaptiveImageGlyph, _: SEL) -> ^NS.Data {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).imageContent(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("imageContent"), auto_cast imageContent, "@@:") do panic("Failed to register objC method.")
    }
    if vt.contentIdentifier != nil {
        contentIdentifier :: proc "c" (self: ^AK.AdaptiveImageGlyph, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).contentIdentifier(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("contentIdentifier"), auto_cast contentIdentifier, "@@:") do panic("Failed to register objC method.")
    }
    if vt.contentDescription != nil {
        contentDescription :: proc "c" (self: ^AK.AdaptiveImageGlyph, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).contentDescription(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("contentDescription"), auto_cast contentDescription, "@@:") do panic("Failed to register objC method.")
    }
    if vt.contentType != nil {
        contentType :: proc "c" (self: Class, _: SEL) -> ^AK.UTType {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).contentType()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("contentType"), auto_cast contentType, "@#:") do panic("Failed to register objC method.")
    }
}

