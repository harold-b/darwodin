package darwodin_NSGlyphStorage_Ext

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

import NS "../../"

VTable :: struct {
    insertGlyphs: proc(self: ^NS.GlyphStorage, glyphs: ^NS.Glyph, length: NS.UInteger, glyphIndex: NS.UInteger, charIndex: NS.UInteger),
    setIntAttribute: proc(self: ^NS.GlyphStorage, attributeTag: NS.Integer, val: NS.Integer, glyphIndex: NS.UInteger),
    attributedString: proc(self: ^NS.GlyphStorage) -> ^NS.AttributedString,
    layoutOptions: proc(self: ^NS.GlyphStorage) -> NS.UInteger,
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.insertGlyphs != nil {
        insertGlyphs :: proc "c" (self: ^NS.GlyphStorage, _: SEL, glyphs: ^NS.Glyph, length: NS.UInteger, glyphIndex: NS.UInteger, charIndex: NS.UInteger) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).insertGlyphs(self, glyphs, length, glyphIndex, charIndex)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("insertGlyphs:length:forStartingGlyphAtIndex:characterIndex:"), auto_cast insertGlyphs, "v@:^voidLLL") do panic("Failed to register objC method.")
    }
    if vt.setIntAttribute != nil {
        setIntAttribute :: proc "c" (self: ^NS.GlyphStorage, _: SEL, attributeTag: NS.Integer, val: NS.Integer, glyphIndex: NS.UInteger) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).setIntAttribute(self, attributeTag, val, glyphIndex)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setIntAttribute:value:forGlyphAtIndex:"), auto_cast setIntAttribute, "v@:llL") do panic("Failed to register objC method.")
    }
    if vt.attributedString != nil {
        attributedString :: proc "c" (self: ^NS.GlyphStorage, _: SEL) -> ^NS.AttributedString {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).attributedString(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("attributedString"), auto_cast attributedString, "@@:") do panic("Failed to register objC method.")
    }
    if vt.layoutOptions != nil {
        layoutOptions :: proc "c" (self: ^NS.GlyphStorage, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).layoutOptions(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("layoutOptions"), auto_cast layoutOptions, "L@:") do panic("Failed to register objC method.")
    }
}

