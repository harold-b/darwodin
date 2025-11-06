package darwodin_NSGlyphInfo_Ext

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
instancetype :: intrinsics.objc_instancetype

import AK "../../"

import "../../../Foundation/ext/NSObject"

VTable :: struct {
    super: NSObject.VTable,
    glyphInfoWithCGGlyph: proc(glyph: CG.Glyph, font: ^AK.Font, string: ^NS.String) -> ^AK.GlyphInfo,
    glyphID: proc(self: ^AK.GlyphInfo) -> CG.Glyph,
    baseString: proc(self: ^AK.GlyphInfo) -> ^NS.String,
    glyphInfoWithGlyphName: proc(glyphName: ^NS.String, font: ^AK.Font, string: ^NS.String) -> ^AK.GlyphInfo,
    glyphInfoWithGlyph: proc(glyph: AK.Glyph, font: ^AK.Font, string: ^NS.String) -> ^AK.GlyphInfo,
    glyphInfoWithCharacterIdentifier: proc(cid: NS.UInteger, characterCollection: AK.CharacterCollection, string: ^NS.String) -> ^AK.GlyphInfo,
    glyphName: proc(self: ^AK.GlyphInfo) -> ^NS.String,
    characterIdentifier: proc(self: ^AK.GlyphInfo) -> NS.UInteger,
    characterCollection: proc(self: ^AK.GlyphInfo) -> AK.CharacterCollection,
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSObject.extend(cls, &vt.super)

    if vt.glyphInfoWithCGGlyph != nil {
        glyphInfoWithCGGlyph :: proc "c" (self: Class, _: SEL, glyph: CG.Glyph, font: ^AK.Font, string: ^NS.String) -> ^AK.GlyphInfo {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).glyphInfoWithCGGlyph( glyph, font, string)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("glyphInfoWithCGGlyph:forFont:baseString:"), auto_cast glyphInfoWithCGGlyph, "@#:S@@") do panic("Failed to register objC method.")
    }
    if vt.glyphID != nil {
        glyphID :: proc "c" (self: ^AK.GlyphInfo, _: SEL) -> CG.Glyph {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).glyphID(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("glyphID"), auto_cast glyphID, "S@:") do panic("Failed to register objC method.")
    }
    if vt.baseString != nil {
        baseString :: proc "c" (self: ^AK.GlyphInfo, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).baseString(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("baseString"), auto_cast baseString, "@@:") do panic("Failed to register objC method.")
    }
    if vt.glyphInfoWithGlyphName != nil {
        glyphInfoWithGlyphName :: proc "c" (self: Class, _: SEL, glyphName: ^NS.String, font: ^AK.Font, string: ^NS.String) -> ^AK.GlyphInfo {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).glyphInfoWithGlyphName( glyphName, font, string)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("glyphInfoWithGlyphName:forFont:baseString:"), auto_cast glyphInfoWithGlyphName, "@#:@@@") do panic("Failed to register objC method.")
    }
    if vt.glyphInfoWithGlyph != nil {
        glyphInfoWithGlyph :: proc "c" (self: Class, _: SEL, glyph: AK.Glyph, font: ^AK.Font, string: ^NS.String) -> ^AK.GlyphInfo {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).glyphInfoWithGlyph( glyph, font, string)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("glyphInfoWithGlyph:forFont:baseString:"), auto_cast glyphInfoWithGlyph, "@#:I@@") do panic("Failed to register objC method.")
    }
    if vt.glyphInfoWithCharacterIdentifier != nil {
        glyphInfoWithCharacterIdentifier :: proc "c" (self: Class, _: SEL, cid: NS.UInteger, characterCollection: AK.CharacterCollection, string: ^NS.String) -> ^AK.GlyphInfo {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).glyphInfoWithCharacterIdentifier( cid, characterCollection, string)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("glyphInfoWithCharacterIdentifier:collection:baseString:"), auto_cast glyphInfoWithCharacterIdentifier, "@#:LL@") do panic("Failed to register objC method.")
    }
    if vt.glyphName != nil {
        glyphName :: proc "c" (self: ^AK.GlyphInfo, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).glyphName(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("glyphName"), auto_cast glyphName, "@@:") do panic("Failed to register objC method.")
    }
    if vt.characterIdentifier != nil {
        characterIdentifier :: proc "c" (self: ^AK.GlyphInfo, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).characterIdentifier(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("characterIdentifier"), auto_cast characterIdentifier, "L@:") do panic("Failed to register objC method.")
    }
    if vt.characterCollection != nil {
        characterCollection :: proc "c" (self: ^AK.GlyphInfo, _: SEL) -> AK.CharacterCollection {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).characterCollection(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("characterCollection"), auto_cast characterCollection, "L@:") do panic("Failed to register objC method.")
    }
}

