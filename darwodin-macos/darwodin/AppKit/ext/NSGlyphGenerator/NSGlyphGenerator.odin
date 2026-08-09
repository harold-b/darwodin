package darwodin_NSGlyphGenerator_Ext

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

import "../../../Foundation/ext/NSObject"

VTable :: struct {
    super: NSObject.VTable,
    generateGlyphsForGlyphStorage: proc(self: ^NS.GlyphGenerator, glyphStorage: ^NS.GlyphStorage, nChars: NS.UInteger, glyphIndex: ^NS.UInteger, charIndex: ^NS.UInteger),
    sharedGlyphGenerator: proc() -> ^NS.GlyphGenerator,
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSObject.extend(cls, &vt.super)

    if vt.generateGlyphsForGlyphStorage != nil {
        generateGlyphsForGlyphStorage :: proc "c" (self: ^NS.GlyphGenerator, _: SEL, glyphStorage: ^NS.GlyphStorage, nChars: NS.UInteger, glyphIndex: ^NS.UInteger, charIndex: ^NS.UInteger) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).generateGlyphsForGlyphStorage(self, glyphStorage, nChars, glyphIndex, charIndex)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("generateGlyphsForGlyphStorage:desiredNumberOfCharacters:glyphIndex:characterIndex:"), auto_cast generateGlyphsForGlyphStorage, "v@:@L^void^void") do panic("Failed to register objC method.")
    }
    if vt.sharedGlyphGenerator != nil {
        sharedGlyphGenerator :: proc "c" (self: Class, _: SEL) -> ^NS.GlyphGenerator {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).sharedGlyphGenerator()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("sharedGlyphGenerator"), auto_cast sharedGlyphGenerator, "@#:") do panic("Failed to register objC method.")
    }
}

