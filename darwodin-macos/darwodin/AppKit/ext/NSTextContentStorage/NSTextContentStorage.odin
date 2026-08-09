package darwodin_NSTextContentStorage_Ext

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

import "../NSTextContentManager"

VTable :: struct {
    super: NSTextContentManager.VTable,
    attributedStringForTextElement: proc(self: ^NS.TextContentStorage, textElement: ^NS.TextElement) -> ^NS.AttributedString,
    textElementForAttributedString: proc(self: ^NS.TextContentStorage, attributedString: ^NS.AttributedString) -> ^NS.TextElement,
    locationFromLocation: proc(self: ^NS.TextContentStorage, location: ^NS.TextLocation, offset: NS.Integer) -> ^NS.TextLocation,
    offsetFromLocation: proc(self: ^NS.TextContentStorage, from: ^NS.TextLocation, to: ^NS.TextLocation) -> NS.Integer,
    adjustedRangeFromRange: proc(self: ^NS.TextContentStorage, textRange: ^NS.TextRange, forEditingTextSelection: bool) -> ^NS.TextRange,
    delegate: proc(self: ^NS.TextContentStorage) -> ^NS.TextContentStorageDelegate,
    setDelegate: proc(self: ^NS.TextContentStorage, delegate: ^NS.TextContentStorageDelegate),
    includesTextListMarkers: proc(self: ^NS.TextContentStorage) -> bool,
    setIncludesTextListMarkers: proc(self: ^NS.TextContentStorage, includesTextListMarkers: bool),
    attributedString: proc(self: ^NS.TextContentStorage) -> ^NS.AttributedString,
    setAttributedString: proc(self: ^NS.TextContentStorage, attributedString: ^NS.AttributedString),
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSTextContentManager.extend(cls, &vt.super)

    if vt.attributedStringForTextElement != nil {
        attributedStringForTextElement :: proc "c" (self: ^NS.TextContentStorage, _: SEL, textElement: ^NS.TextElement) -> ^NS.AttributedString {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).attributedStringForTextElement(self, textElement)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("attributedStringForTextElement:"), auto_cast attributedStringForTextElement, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.textElementForAttributedString != nil {
        textElementForAttributedString :: proc "c" (self: ^NS.TextContentStorage, _: SEL, attributedString: ^NS.AttributedString) -> ^NS.TextElement {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).textElementForAttributedString(self, attributedString)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("textElementForAttributedString:"), auto_cast textElementForAttributedString, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.locationFromLocation != nil {
        locationFromLocation :: proc "c" (self: ^NS.TextContentStorage, _: SEL, location: ^NS.TextLocation, offset: NS.Integer) -> ^NS.TextLocation {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).locationFromLocation(self, location, offset)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("locationFromLocation:withOffset:"), auto_cast locationFromLocation, "@@:@l") do panic("Failed to register objC method.")
    }
    if vt.offsetFromLocation != nil {
        offsetFromLocation :: proc "c" (self: ^NS.TextContentStorage, _: SEL, from: ^NS.TextLocation, to: ^NS.TextLocation) -> NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).offsetFromLocation(self, from, to)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("offsetFromLocation:toLocation:"), auto_cast offsetFromLocation, "l@:@@") do panic("Failed to register objC method.")
    }
    if vt.adjustedRangeFromRange != nil {
        adjustedRangeFromRange :: proc "c" (self: ^NS.TextContentStorage, _: SEL, textRange: ^NS.TextRange, forEditingTextSelection: bool) -> ^NS.TextRange {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).adjustedRangeFromRange(self, textRange, forEditingTextSelection)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("adjustedRangeFromRange:forEditingTextSelection:"), auto_cast adjustedRangeFromRange, "@@:@B") do panic("Failed to register objC method.")
    }
    if vt.delegate != nil {
        delegate :: proc "c" (self: ^NS.TextContentStorage, _: SEL) -> ^NS.TextContentStorageDelegate {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).delegate(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("delegate"), auto_cast delegate, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setDelegate != nil {
        setDelegate :: proc "c" (self: ^NS.TextContentStorage, _: SEL, delegate: ^NS.TextContentStorageDelegate) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setDelegate(self, delegate)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setDelegate:"), auto_cast setDelegate, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.includesTextListMarkers != nil {
        includesTextListMarkers :: proc "c" (self: ^NS.TextContentStorage, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).includesTextListMarkers(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("includesTextListMarkers"), auto_cast includesTextListMarkers, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setIncludesTextListMarkers != nil {
        setIncludesTextListMarkers :: proc "c" (self: ^NS.TextContentStorage, _: SEL, includesTextListMarkers: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setIncludesTextListMarkers(self, includesTextListMarkers)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setIncludesTextListMarkers:"), auto_cast setIncludesTextListMarkers, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.attributedString != nil {
        attributedString :: proc "c" (self: ^NS.TextContentStorage, _: SEL) -> ^NS.AttributedString {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).attributedString(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("attributedString"), auto_cast attributedString, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setAttributedString != nil {
        setAttributedString :: proc "c" (self: ^NS.TextContentStorage, _: SEL, attributedString: ^NS.AttributedString) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setAttributedString(self, attributedString)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAttributedString:"), auto_cast setAttributedString, "v@:@") do panic("Failed to register objC method.")
    }
}

