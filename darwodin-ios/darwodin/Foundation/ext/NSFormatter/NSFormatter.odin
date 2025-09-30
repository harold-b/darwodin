package darwodin_NSFormatter_Ext

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../../../ObjectiveC"
import CF "../../../CoreFoundation"
import CG "../../../CoreGraphics"
import Sec "../../../Security"

object_getIndexedIvars :: ObjC.object_getIndexedIvars
class_addMethod        :: ObjC.class_addMethod
msgSend                :: intrinsics.objc_send

id            :: ^intrinsics.objc_object
SEL           :: ^intrinsics.objc_selector
Class         :: ^intrinsics.objc_class
IMP           :: rawptr
Protocol      :: distinct id
instancetype :: intrinsics.objc_instancetype

import NS "../../"

import "../NSObject"

VTable :: struct {
    super: NSObject.VTable,
    stringForObjectValue: proc(self: ^NS.Formatter, obj: id) -> ^NS.String,
    attributedStringForObjectValue: proc(self: ^NS.Formatter, obj: id, attrs: ^NS.Dictionary) -> ^NS.AttributedString,
    editingStringForObjectValue: proc(self: ^NS.Formatter, obj: id) -> ^NS.String,
    getObjectValue: proc(self: ^NS.Formatter, obj: ^id, string: ^NS.String, error: ^^NS.String) -> bool,
    isPartialStringValid_newEditingString_errorDescription: proc(self: ^NS.Formatter, partialString: ^NS.String, newString: ^^NS.String, error: ^^NS.String) -> bool,
    isPartialStringValid_proposedSelectedRange_originalString_originalSelectedRange_errorDescription: proc(self: ^NS.Formatter, partialStringPtr: ^^NS.String, proposedSelRangePtr: ^NS._NSRange, origString: ^NS.String, origSelRange: NS._NSRange, error: ^^NS.String) -> bool,
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSObject.extend(cls, &vt.super)

    if vt.stringForObjectValue != nil {
        stringForObjectValue :: proc "c" (self: ^NS.Formatter, _: SEL, obj: id) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).stringForObjectValue(self, obj)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("stringForObjectValue:"), auto_cast stringForObjectValue, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.attributedStringForObjectValue != nil {
        attributedStringForObjectValue :: proc "c" (self: ^NS.Formatter, _: SEL, obj: id, attrs: ^NS.Dictionary) -> ^NS.AttributedString {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).attributedStringForObjectValue(self, obj, attrs)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("attributedStringForObjectValue:withDefaultAttributes:"), auto_cast attributedStringForObjectValue, "@@:@^void") do panic("Failed to register objC method.")
    }
    if vt.editingStringForObjectValue != nil {
        editingStringForObjectValue :: proc "c" (self: ^NS.Formatter, _: SEL, obj: id) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).editingStringForObjectValue(self, obj)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("editingStringForObjectValue:"), auto_cast editingStringForObjectValue, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.getObjectValue != nil {
        getObjectValue :: proc "c" (self: ^NS.Formatter, _: SEL, obj: ^id, string: ^NS.String, error: ^^NS.String) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).getObjectValue(self, obj, string, error)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("getObjectValue:forString:errorDescription:"), auto_cast getObjectValue, "B@:^void@^void") do panic("Failed to register objC method.")
    }
    if vt.isPartialStringValid_newEditingString_errorDescription != nil {
        isPartialStringValid_newEditingString_errorDescription :: proc "c" (self: ^NS.Formatter, _: SEL, partialString: ^NS.String, newString: ^^NS.String, error: ^^NS.String) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).isPartialStringValid_newEditingString_errorDescription(self, partialString, newString, error)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isPartialStringValid:newEditingString:errorDescription:"), auto_cast isPartialStringValid_newEditingString_errorDescription, "B@:@^void^void") do panic("Failed to register objC method.")
    }
    if vt.isPartialStringValid_proposedSelectedRange_originalString_originalSelectedRange_errorDescription != nil {
        isPartialStringValid_proposedSelectedRange_originalString_originalSelectedRange_errorDescription :: proc "c" (self: ^NS.Formatter, _: SEL, partialStringPtr: ^^NS.String, proposedSelRangePtr: ^NS._NSRange, origString: ^NS.String, origSelRange: NS._NSRange, error: ^^NS.String) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).isPartialStringValid_proposedSelectedRange_originalString_originalSelectedRange_errorDescription(self, partialStringPtr, proposedSelRangePtr, origString, origSelRange, error)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isPartialStringValid:proposedSelectedRange:originalString:originalSelectedRange:errorDescription:"), auto_cast isPartialStringValid_proposedSelectedRange_originalString_originalSelectedRange_errorDescription, "B@:^void^void@{_NSRange=LL}^void") do panic("Failed to register objC method.")
    }
}

