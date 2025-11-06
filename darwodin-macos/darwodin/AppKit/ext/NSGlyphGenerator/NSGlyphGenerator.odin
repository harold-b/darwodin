package darwodin_NSGlyphGenerator_Ext

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
    generateGlyphsForGlyphStorage: proc(self: ^AK.GlyphGenerator, glyphStorage: ^AK.GlyphStorage, nChars: NS.UInteger, glyphIndex: ^NS.UInteger, charIndex: ^NS.UInteger),
    sharedGlyphGenerator: proc() -> ^AK.GlyphGenerator,
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSObject.extend(cls, &vt.super)

    if vt.generateGlyphsForGlyphStorage != nil {
        generateGlyphsForGlyphStorage :: proc "c" (self: ^AK.GlyphGenerator, _: SEL, glyphStorage: ^AK.GlyphStorage, nChars: NS.UInteger, glyphIndex: ^NS.UInteger, charIndex: ^NS.UInteger) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).generateGlyphsForGlyphStorage(self, glyphStorage, nChars, glyphIndex, charIndex)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("generateGlyphsForGlyphStorage:desiredNumberOfCharacters:glyphIndex:characterIndex:"), auto_cast generateGlyphsForGlyphStorage, "v@:@L^void^void") do panic("Failed to register objC method.")
    }
    if vt.sharedGlyphGenerator != nil {
        sharedGlyphGenerator :: proc "c" (self: Class, _: SEL) -> ^AK.GlyphGenerator {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).sharedGlyphGenerator()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("sharedGlyphGenerator"), auto_cast sharedGlyphGenerator, "@#:") do panic("Failed to register objC method.")
    }
}

