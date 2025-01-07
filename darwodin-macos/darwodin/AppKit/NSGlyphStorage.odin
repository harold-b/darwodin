package darwodin_AppKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import CT "../CoreText"
import NS "../Foundation"
import CA "../QuartzCore"



///
/// NSGlyphStorage
///
@(objc_class="NSGlyphStorage")
GlyphStorage :: struct { using _: intrinsics.objc_object, }

@(objc_type=GlyphStorage, objc_name="insertGlyphs")
GlyphStorage_insertGlyphs :: #force_inline proc "c" (self: ^GlyphStorage, glyphs: ^Glyph, length: NS.UInteger, glyphIndex: NS.UInteger, charIndex: NS.UInteger) {
    msgSend(nil, self, "insertGlyphs:length:forStartingGlyphAtIndex:characterIndex:", glyphs, length, glyphIndex, charIndex)
}
@(objc_type=GlyphStorage, objc_name="setIntAttribute")
GlyphStorage_setIntAttribute :: #force_inline proc "c" (self: ^GlyphStorage, attributeTag: NS.Integer, val: NS.Integer, glyphIndex: NS.UInteger) {
    msgSend(nil, self, "setIntAttribute:value:forGlyphAtIndex:", attributeTag, val, glyphIndex)
}
@(objc_type=GlyphStorage, objc_name="attributedString")
GlyphStorage_attributedString :: #force_inline proc "c" (self: ^GlyphStorage) -> ^NS.AttributedString {
    return msgSend(^NS.AttributedString, self, "attributedString")
}
@(objc_type=GlyphStorage, objc_name="layoutOptions")
GlyphStorage_layoutOptions :: #force_inline proc "c" (self: ^GlyphStorage) -> NS.UInteger {
    return msgSend(NS.UInteger, self, "layoutOptions")
}
GlyphStorage_VTable :: struct {
    insertGlyphs: proc(self: ^GlyphStorage, glyphs: ^Glyph, length: NS.UInteger, glyphIndex: NS.UInteger, charIndex: NS.UInteger),
    setIntAttribute: proc(self: ^GlyphStorage, attributeTag: NS.Integer, val: NS.Integer, glyphIndex: NS.UInteger),
    attributedString: proc(self: ^GlyphStorage) -> ^NS.AttributedString,
    layoutOptions: proc(self: ^GlyphStorage) -> NS.UInteger,
}

GlyphStorage_odin_extend :: proc(cls: Class, vt: ^GlyphStorage_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.insertGlyphs != nil {
        insertGlyphs :: proc "c" (self: ^GlyphStorage, _: SEL, glyphs: ^Glyph, length: NS.UInteger, glyphIndex: NS.UInteger, charIndex: NS.UInteger) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^GlyphStorage_VTable)vt_ctx.protocol_vt).insertGlyphs(self, glyphs, length, glyphIndex, charIndex)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("insertGlyphs:length:forStartingGlyphAtIndex:characterIndex:"), auto_cast insertGlyphs, "v@:^voidLLL") do panic("Failed to register objC method.")
    }
    if vt.setIntAttribute != nil {
        setIntAttribute :: proc "c" (self: ^GlyphStorage, _: SEL, attributeTag: NS.Integer, val: NS.Integer, glyphIndex: NS.UInteger) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^GlyphStorage_VTable)vt_ctx.protocol_vt).setIntAttribute(self, attributeTag, val, glyphIndex)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setIntAttribute:value:forGlyphAtIndex:"), auto_cast setIntAttribute, "v@:llL") do panic("Failed to register objC method.")
    }
    if vt.attributedString != nil {
        attributedString :: proc "c" (self: ^GlyphStorage, _: SEL) -> ^NS.AttributedString {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^GlyphStorage_VTable)vt_ctx.protocol_vt).attributedString(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("attributedString"), auto_cast attributedString, "@@:") do panic("Failed to register objC method.")
    }
    if vt.layoutOptions != nil {
        layoutOptions :: proc "c" (self: ^GlyphStorage, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^GlyphStorage_VTable)vt_ctx.protocol_vt).layoutOptions(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("layoutOptions"), auto_cast layoutOptions, "L@:") do panic("Failed to register objC method.")
    }
}

