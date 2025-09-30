package darwodin_NSTextContentStorage_Ext

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../../../ObjectiveC"
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

import UI "../../"

import "../NSTextContentManager"

VTable :: struct {
    super: NSTextContentManager.VTable,
    attributedStringForTextElement: proc(self: ^UI.NSTextContentStorage, textElement: ^UI.NSTextElement) -> ^NS.AttributedString,
    textElementForAttributedString: proc(self: ^UI.NSTextContentStorage, attributedString: ^NS.AttributedString) -> ^UI.NSTextElement,
    locationFromLocation: proc(self: ^UI.NSTextContentStorage, location: ^UI.NSTextLocation, offset: NS.Integer) -> ^UI.NSTextLocation,
    offsetFromLocation: proc(self: ^UI.NSTextContentStorage, from: ^UI.NSTextLocation, to: ^UI.NSTextLocation) -> NS.Integer,
    adjustedRangeFromRange: proc(self: ^UI.NSTextContentStorage, textRange: ^UI.NSTextRange, forEditingTextSelection: bool) -> ^UI.NSTextRange,
    delegate: proc(self: ^UI.NSTextContentStorage) -> ^UI.NSTextContentStorageDelegate,
    setDelegate: proc(self: ^UI.NSTextContentStorage, delegate: ^UI.NSTextContentStorageDelegate),
    attributedString: proc(self: ^UI.NSTextContentStorage) -> ^NS.AttributedString,
    setAttributedString: proc(self: ^UI.NSTextContentStorage, attributedString: ^NS.AttributedString),
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSTextContentManager.extend(cls, &vt.super)

    if vt.attributedStringForTextElement != nil {
        attributedStringForTextElement :: proc "c" (self: ^UI.NSTextContentStorage, _: SEL, textElement: ^UI.NSTextElement) -> ^NS.AttributedString {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).attributedStringForTextElement(self, textElement)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("attributedStringForTextElement:"), auto_cast attributedStringForTextElement, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.textElementForAttributedString != nil {
        textElementForAttributedString :: proc "c" (self: ^UI.NSTextContentStorage, _: SEL, attributedString: ^NS.AttributedString) -> ^UI.NSTextElement {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).textElementForAttributedString(self, attributedString)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("textElementForAttributedString:"), auto_cast textElementForAttributedString, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.locationFromLocation != nil {
        locationFromLocation :: proc "c" (self: ^UI.NSTextContentStorage, _: SEL, location: ^UI.NSTextLocation, offset: NS.Integer) -> ^UI.NSTextLocation {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).locationFromLocation(self, location, offset)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("locationFromLocation:withOffset:"), auto_cast locationFromLocation, "@@:@l") do panic("Failed to register objC method.")
    }
    if vt.offsetFromLocation != nil {
        offsetFromLocation :: proc "c" (self: ^UI.NSTextContentStorage, _: SEL, from: ^UI.NSTextLocation, to: ^UI.NSTextLocation) -> NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).offsetFromLocation(self, from, to)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("offsetFromLocation:toLocation:"), auto_cast offsetFromLocation, "l@:@@") do panic("Failed to register objC method.")
    }
    if vt.adjustedRangeFromRange != nil {
        adjustedRangeFromRange :: proc "c" (self: ^UI.NSTextContentStorage, _: SEL, textRange: ^UI.NSTextRange, forEditingTextSelection: bool) -> ^UI.NSTextRange {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).adjustedRangeFromRange(self, textRange, forEditingTextSelection)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("adjustedRangeFromRange:forEditingTextSelection:"), auto_cast adjustedRangeFromRange, "@@:@B") do panic("Failed to register objC method.")
    }
    if vt.delegate != nil {
        delegate :: proc "c" (self: ^UI.NSTextContentStorage, _: SEL) -> ^UI.NSTextContentStorageDelegate {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).delegate(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("delegate"), auto_cast delegate, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setDelegate != nil {
        setDelegate :: proc "c" (self: ^UI.NSTextContentStorage, _: SEL, delegate: ^UI.NSTextContentStorageDelegate) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setDelegate(self, delegate)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setDelegate:"), auto_cast setDelegate, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.attributedString != nil {
        attributedString :: proc "c" (self: ^UI.NSTextContentStorage, _: SEL) -> ^NS.AttributedString {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).attributedString(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("attributedString"), auto_cast attributedString, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setAttributedString != nil {
        setAttributedString :: proc "c" (self: ^UI.NSTextContentStorage, _: SEL, attributedString: ^NS.AttributedString) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setAttributedString(self, attributedString)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAttributedString:"), auto_cast setAttributedString, "v@:@") do panic("Failed to register objC method.")
    }
}

