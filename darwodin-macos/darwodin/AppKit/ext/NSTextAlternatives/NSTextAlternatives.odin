package darwodin_NSTextAlternatives_Ext

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
    initWithPrimaryString: proc(self: ^NS.TextAlternatives, primaryString: ^NS.String, alternativeStrings: ^NS.Array) -> instancetype,
    noteSelectedAlternativeString: proc(self: ^NS.TextAlternatives, alternativeString: ^NS.String),
    primaryString: proc(self: ^NS.TextAlternatives) -> ^NS.String,
    alternativeStrings: proc(self: ^NS.TextAlternatives) -> ^NS.Array,
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSObject.extend(cls, &vt.super)

    if vt.initWithPrimaryString != nil {
        initWithPrimaryString :: proc "c" (self: ^NS.TextAlternatives, _: SEL, primaryString: ^NS.String, alternativeStrings: ^NS.Array) -> instancetype {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithPrimaryString(self, primaryString, alternativeStrings)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithPrimaryString:alternativeStrings:"), auto_cast initWithPrimaryString, "@@:@^void") do panic("Failed to register objC method.")
    }
    if vt.noteSelectedAlternativeString != nil {
        noteSelectedAlternativeString :: proc "c" (self: ^NS.TextAlternatives, _: SEL, alternativeString: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).noteSelectedAlternativeString(self, alternativeString)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("noteSelectedAlternativeString:"), auto_cast noteSelectedAlternativeString, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.primaryString != nil {
        primaryString :: proc "c" (self: ^NS.TextAlternatives, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).primaryString(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("primaryString"), auto_cast primaryString, "@@:") do panic("Failed to register objC method.")
    }
    if vt.alternativeStrings != nil {
        alternativeStrings :: proc "c" (self: ^NS.TextAlternatives, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).alternativeStrings(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("alternativeStrings"), auto_cast alternativeStrings, "^void@:") do panic("Failed to register objC method.")
    }
}

