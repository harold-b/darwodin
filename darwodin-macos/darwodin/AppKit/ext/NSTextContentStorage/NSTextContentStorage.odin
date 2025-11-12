package darwodin_NSTextContentStorage_Ext

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
instancetype  :: intrinsics.objc_instancetype

import AK "../../"

import "../NSTextContentManager"

VTable :: struct {
    super: NSTextContentManager.VTable,
    attributedStringForTextElement: proc(self: ^AK.TextContentStorage, textElement: ^AK.TextElement) -> ^NS.AttributedString,
    textElementForAttributedString: proc(self: ^AK.TextContentStorage, attributedString: ^NS.AttributedString) -> ^AK.TextElement,
    locationFromLocation: proc(self: ^AK.TextContentStorage, location: ^AK.TextLocation, offset: NS.Integer) -> ^AK.TextLocation,
    offsetFromLocation: proc(self: ^AK.TextContentStorage, from: ^AK.TextLocation, to: ^AK.TextLocation) -> NS.Integer,
    adjustedRangeFromRange: proc(self: ^AK.TextContentStorage, textRange: ^AK.TextRange, forEditingTextSelection: bool) -> ^AK.TextRange,
    delegate: proc(self: ^AK.TextContentStorage) -> ^AK.TextContentStorageDelegate,
    setDelegate: proc(self: ^AK.TextContentStorage, delegate: ^AK.TextContentStorageDelegate),
    attributedString: proc(self: ^AK.TextContentStorage) -> ^NS.AttributedString,
    setAttributedString: proc(self: ^AK.TextContentStorage, attributedString: ^NS.AttributedString),
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSTextContentManager.extend(cls, &vt.super)

    if vt.attributedStringForTextElement != nil {
        attributedStringForTextElement :: proc "c" (self: ^AK.TextContentStorage, _: SEL, textElement: ^AK.TextElement) -> ^NS.AttributedString {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).attributedStringForTextElement(self, textElement)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("attributedStringForTextElement:"), auto_cast attributedStringForTextElement, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.textElementForAttributedString != nil {
        textElementForAttributedString :: proc "c" (self: ^AK.TextContentStorage, _: SEL, attributedString: ^NS.AttributedString) -> ^AK.TextElement {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).textElementForAttributedString(self, attributedString)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("textElementForAttributedString:"), auto_cast textElementForAttributedString, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.locationFromLocation != nil {
        locationFromLocation :: proc "c" (self: ^AK.TextContentStorage, _: SEL, location: ^AK.TextLocation, offset: NS.Integer) -> ^AK.TextLocation {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).locationFromLocation(self, location, offset)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("locationFromLocation:withOffset:"), auto_cast locationFromLocation, "@@:@l") do panic("Failed to register objC method.")
    }
    if vt.offsetFromLocation != nil {
        offsetFromLocation :: proc "c" (self: ^AK.TextContentStorage, _: SEL, from: ^AK.TextLocation, to: ^AK.TextLocation) -> NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).offsetFromLocation(self, from, to)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("offsetFromLocation:toLocation:"), auto_cast offsetFromLocation, "l@:@@") do panic("Failed to register objC method.")
    }
    if vt.adjustedRangeFromRange != nil {
        adjustedRangeFromRange :: proc "c" (self: ^AK.TextContentStorage, _: SEL, textRange: ^AK.TextRange, forEditingTextSelection: bool) -> ^AK.TextRange {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).adjustedRangeFromRange(self, textRange, forEditingTextSelection)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("adjustedRangeFromRange:forEditingTextSelection:"), auto_cast adjustedRangeFromRange, "@@:@B") do panic("Failed to register objC method.")
    }
    if vt.delegate != nil {
        delegate :: proc "c" (self: ^AK.TextContentStorage, _: SEL) -> ^AK.TextContentStorageDelegate {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).delegate(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("delegate"), auto_cast delegate, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setDelegate != nil {
        setDelegate :: proc "c" (self: ^AK.TextContentStorage, _: SEL, delegate: ^AK.TextContentStorageDelegate) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setDelegate(self, delegate)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setDelegate:"), auto_cast setDelegate, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.attributedString != nil {
        attributedString :: proc "c" (self: ^AK.TextContentStorage, _: SEL) -> ^NS.AttributedString {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).attributedString(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("attributedString"), auto_cast attributedString, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setAttributedString != nil {
        setAttributedString :: proc "c" (self: ^AK.TextContentStorage, _: SEL, attributedString: ^NS.AttributedString) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setAttributedString(self, attributedString)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAttributedString:"), auto_cast setAttributedString, "v@:@") do panic("Failed to register objC method.")
    }
}

