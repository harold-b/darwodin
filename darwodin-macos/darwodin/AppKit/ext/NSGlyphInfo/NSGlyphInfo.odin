package darwodin_NSGlyphInfo_Ext

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import mach "../../../mach"
import libc "../libc"
import CF "../../../CoreFoundation"
import CG "../../../CoreGraphics"
import CT "../../../CoreText"
import CM "../../../CoreMedia"
import Sec "../../../Security"
import NS "../../../Foundation"
import CA "../../../QuartzCore"

id            :: ^intrinsics.objc_object
SEL           :: ^intrinsics.objc_selector
Class         :: ^intrinsics.objc_class
IMP           :: rawptr
Protocol      :: distinct id
instancetype  :: intrinsics.objc_instancetype

import NS "../../"

import "../../../Foundation/ext/NSObject"

VTable :: struct {
    super: NSObject.VTable,
    glyphInfoWithCGGlyph: proc(glyph: CG.Glyph, font: ^NS.Font, string: ^NS.String) -> ^NS.GlyphInfo,
    glyphID: proc(self: ^NS.GlyphInfo) -> CG.Glyph,
    baseString: proc(self: ^NS.GlyphInfo) -> ^NS.String,
    glyphInfoWithGlyphName: proc(glyphName: ^NS.String, font: ^NS.Font, string: ^NS.String) -> ^NS.GlyphInfo,
    glyphInfoWithGlyph: proc(glyph: NS.Glyph, font: ^NS.Font, string: ^NS.String) -> ^NS.GlyphInfo,
    glyphInfoWithCharacterIdentifier: proc(cid: NS.UInteger, characterCollection: NS.CharacterCollection, string: ^NS.String) -> ^NS.GlyphInfo,
    glyphName: proc(self: ^NS.GlyphInfo) -> ^NS.String,
    characterIdentifier: proc(self: ^NS.GlyphInfo) -> NS.UInteger,
    characterCollection: proc(self: ^NS.GlyphInfo) -> NS.CharacterCollection,
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSObject.extend(cls, &vt.super)

    if vt.glyphInfoWithCGGlyph != nil {
        glyphInfoWithCGGlyph :: proc "c" (self: Class, _: SEL, glyph: CG.Glyph, font: ^NS.Font, string: ^NS.String) -> ^NS.GlyphInfo {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).glyphInfoWithCGGlyph( glyph, font, string)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("glyphInfoWithCGGlyph:forFont:baseString:"), auto_cast glyphInfoWithCGGlyph, "@#:S@@") do panic("Failed to register objC method.")
    }
    if vt.glyphID != nil {
        glyphID :: proc "c" (self: ^NS.GlyphInfo, _: SEL) -> CG.Glyph {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).glyphID(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("glyphID"), auto_cast glyphID, "S@:") do panic("Failed to register objC method.")
    }
    if vt.baseString != nil {
        baseString :: proc "c" (self: ^NS.GlyphInfo, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).baseString(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("baseString"), auto_cast baseString, "@@:") do panic("Failed to register objC method.")
    }
    if vt.glyphInfoWithGlyphName != nil {
        glyphInfoWithGlyphName :: proc "c" (self: Class, _: SEL, glyphName: ^NS.String, font: ^NS.Font, string: ^NS.String) -> ^NS.GlyphInfo {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).glyphInfoWithGlyphName( glyphName, font, string)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("glyphInfoWithGlyphName:forFont:baseString:"), auto_cast glyphInfoWithGlyphName, "@#:@@@") do panic("Failed to register objC method.")
    }
    if vt.glyphInfoWithGlyph != nil {
        glyphInfoWithGlyph :: proc "c" (self: Class, _: SEL, glyph: NS.Glyph, font: ^NS.Font, string: ^NS.String) -> ^NS.GlyphInfo {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).glyphInfoWithGlyph( glyph, font, string)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("glyphInfoWithGlyph:forFont:baseString:"), auto_cast glyphInfoWithGlyph, "@#:I@@") do panic("Failed to register objC method.")
    }
    if vt.glyphInfoWithCharacterIdentifier != nil {
        glyphInfoWithCharacterIdentifier :: proc "c" (self: Class, _: SEL, cid: NS.UInteger, characterCollection: NS.CharacterCollection, string: ^NS.String) -> ^NS.GlyphInfo {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).glyphInfoWithCharacterIdentifier( cid, characterCollection, string)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("glyphInfoWithCharacterIdentifier:collection:baseString:"), auto_cast glyphInfoWithCharacterIdentifier, "@#:LL@") do panic("Failed to register objC method.")
    }
    if vt.glyphName != nil {
        glyphName :: proc "c" (self: ^NS.GlyphInfo, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).glyphName(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("glyphName"), auto_cast glyphName, "@@:") do panic("Failed to register objC method.")
    }
    if vt.characterIdentifier != nil {
        characterIdentifier :: proc "c" (self: ^NS.GlyphInfo, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).characterIdentifier(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("characterIdentifier"), auto_cast characterIdentifier, "L@:") do panic("Failed to register objC method.")
    }
    if vt.characterCollection != nil {
        characterCollection :: proc "c" (self: ^NS.GlyphInfo, _: SEL) -> NS.CharacterCollection {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).characterCollection(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("characterCollection"), auto_cast characterCollection, "L@:") do panic("Failed to register objC method.")
    }
}

