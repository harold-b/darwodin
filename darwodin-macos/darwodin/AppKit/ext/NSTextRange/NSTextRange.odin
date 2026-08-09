package darwodin_NSTextRange_Ext

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
    initWithLocation_endLocation: proc(self: ^NS.TextRange, location: ^NS.TextLocation, endLocation: ^NS.TextLocation) -> instancetype,
    initWithLocation_: proc(self: ^NS.TextRange, location: ^NS.TextLocation) -> instancetype,
    init: proc(self: ^NS.TextRange) -> instancetype,
    new: proc() -> ^NS.TextRange,
    isEqualToTextRange: proc(self: ^NS.TextRange, textRange: ^NS.TextRange) -> bool,
    containsLocation: proc(self: ^NS.TextRange, location: ^NS.TextLocation) -> bool,
    containsRange: proc(self: ^NS.TextRange, textRange: ^NS.TextRange) -> bool,
    intersectsWithTextRange: proc(self: ^NS.TextRange, textRange: ^NS.TextRange) -> bool,
    textRangeByIntersectingWithTextRange: proc(self: ^NS.TextRange, textRange: ^NS.TextRange) -> instancetype,
    textRangeByFormingUnionWithTextRange: proc(self: ^NS.TextRange, textRange: ^NS.TextRange) -> instancetype,
    isEmpty: proc(self: ^NS.TextRange) -> bool,
    location: proc(self: ^NS.TextRange) -> ^NS.TextLocation,
    endLocation: proc(self: ^NS.TextRange) -> ^NS.TextLocation,
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSObject.extend(cls, &vt.super)

    if vt.initWithLocation_endLocation != nil {
        initWithLocation_endLocation :: proc "c" (self: ^NS.TextRange, _: SEL, location: ^NS.TextLocation, endLocation: ^NS.TextLocation) -> instancetype {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithLocation_endLocation(self, location, endLocation)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithLocation:endLocation:"), auto_cast initWithLocation_endLocation, "@@:@@") do panic("Failed to register objC method.")
    }
    if vt.initWithLocation_ != nil {
        initWithLocation_ :: proc "c" (self: ^NS.TextRange, _: SEL, location: ^NS.TextLocation) -> instancetype {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithLocation_(self, location)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithLocation:"), auto_cast initWithLocation_, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.init != nil {
        init :: proc "c" (self: ^NS.TextRange, _: SEL) -> instancetype {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).init(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("init"), auto_cast init, "@@:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^NS.TextRange {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.isEqualToTextRange != nil {
        isEqualToTextRange :: proc "c" (self: ^NS.TextRange, _: SEL, textRange: ^NS.TextRange) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).isEqualToTextRange(self, textRange)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isEqualToTextRange:"), auto_cast isEqualToTextRange, "B@:@") do panic("Failed to register objC method.")
    }
    if vt.containsLocation != nil {
        containsLocation :: proc "c" (self: ^NS.TextRange, _: SEL, location: ^NS.TextLocation) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).containsLocation(self, location)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("containsLocation:"), auto_cast containsLocation, "B@:@") do panic("Failed to register objC method.")
    }
    if vt.containsRange != nil {
        containsRange :: proc "c" (self: ^NS.TextRange, _: SEL, textRange: ^NS.TextRange) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).containsRange(self, textRange)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("containsRange:"), auto_cast containsRange, "B@:@") do panic("Failed to register objC method.")
    }
    if vt.intersectsWithTextRange != nil {
        intersectsWithTextRange :: proc "c" (self: ^NS.TextRange, _: SEL, textRange: ^NS.TextRange) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).intersectsWithTextRange(self, textRange)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("intersectsWithTextRange:"), auto_cast intersectsWithTextRange, "B@:@") do panic("Failed to register objC method.")
    }
    if vt.textRangeByIntersectingWithTextRange != nil {
        textRangeByIntersectingWithTextRange :: proc "c" (self: ^NS.TextRange, _: SEL, textRange: ^NS.TextRange) -> instancetype {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).textRangeByIntersectingWithTextRange(self, textRange)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("textRangeByIntersectingWithTextRange:"), auto_cast textRangeByIntersectingWithTextRange, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.textRangeByFormingUnionWithTextRange != nil {
        textRangeByFormingUnionWithTextRange :: proc "c" (self: ^NS.TextRange, _: SEL, textRange: ^NS.TextRange) -> instancetype {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).textRangeByFormingUnionWithTextRange(self, textRange)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("textRangeByFormingUnionWithTextRange:"), auto_cast textRangeByFormingUnionWithTextRange, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.isEmpty != nil {
        isEmpty :: proc "c" (self: ^NS.TextRange, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).isEmpty(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isEmpty"), auto_cast isEmpty, "B@:") do panic("Failed to register objC method.")
    }
    if vt.location != nil {
        location :: proc "c" (self: ^NS.TextRange, _: SEL) -> ^NS.TextLocation {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).location(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("location"), auto_cast location, "@@:") do panic("Failed to register objC method.")
    }
    if vt.endLocation != nil {
        endLocation :: proc "c" (self: ^NS.TextRange, _: SEL) -> ^NS.TextLocation {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).endLocation(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("endLocation"), auto_cast endLocation, "@@:") do panic("Failed to register objC method.")
    }
}

