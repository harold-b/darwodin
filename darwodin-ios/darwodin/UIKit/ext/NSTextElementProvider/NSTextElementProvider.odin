package darwodin_NSTextElementProvider_Ext

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

id       :: ^intrinsics.objc_object
SEL      :: ^intrinsics.objc_selector
Class    :: ^intrinsics.objc_class
IMP      :: rawptr
Protocol :: distinct id

import UI "../../"

VTable :: struct {
    enumerateTextElementsFromLocation: proc(self: ^UI.NSTextElementProvider, textLocation: ^UI.NSTextLocation, options: UI.NSTextContentManagerEnumerationOptions, block: ^Objc_Block(proc "c" (element: ^UI.NSTextElement) -> bool)) -> ^UI.NSTextLocation,
    replaceContentsInRange: proc(self: ^UI.NSTextElementProvider, range: ^UI.NSTextRange, textElements: ^NS.Array),
    synchronizeToBackingStore: proc(self: ^UI.NSTextElementProvider, completionHandler: ^Objc_Block(proc "c" (error: ^NS.Error))),
    locationFromLocation: proc(self: ^UI.NSTextElementProvider, location: ^UI.NSTextLocation, offset: NS.Integer) -> ^UI.NSTextLocation,
    offsetFromLocation: proc(self: ^UI.NSTextElementProvider, from: ^UI.NSTextLocation, to: ^UI.NSTextLocation) -> NS.Integer,
    adjustedRangeFromRange: proc(self: ^UI.NSTextElementProvider, textRange: ^UI.NSTextRange, forEditingTextSelection: bool) -> ^UI.NSTextRange,
    documentRange: proc(self: ^UI.NSTextElementProvider) -> ^UI.NSTextRange,
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.enumerateTextElementsFromLocation != nil {
        enumerateTextElementsFromLocation :: proc "c" (self: ^UI.NSTextElementProvider, _: SEL, textLocation: ^UI.NSTextLocation, options: UI.NSTextContentManagerEnumerationOptions, block: ^Objc_Block(proc "c" (element: ^UI.NSTextElement) -> bool)) -> ^UI.NSTextLocation {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).enumerateTextElementsFromLocation(self, textLocation, options, block)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("enumerateTextElementsFromLocation:options:usingBlock:"), auto_cast enumerateTextElementsFromLocation, "@@:@L?") do panic("Failed to register objC method.")
    }
    if vt.replaceContentsInRange != nil {
        replaceContentsInRange :: proc "c" (self: ^UI.NSTextElementProvider, _: SEL, range: ^UI.NSTextRange, textElements: ^NS.Array) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).replaceContentsInRange(self, range, textElements)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("replaceContentsInRange:withTextElements:"), auto_cast replaceContentsInRange, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt.synchronizeToBackingStore != nil {
        synchronizeToBackingStore :: proc "c" (self: ^UI.NSTextElementProvider, _: SEL, completionHandler: ^Objc_Block(proc "c" (error: ^NS.Error))) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).synchronizeToBackingStore(self, completionHandler)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("synchronizeToBackingStore:"), auto_cast synchronizeToBackingStore, "v@:?") do panic("Failed to register objC method.")
    }
    if vt.locationFromLocation != nil {
        locationFromLocation :: proc "c" (self: ^UI.NSTextElementProvider, _: SEL, location: ^UI.NSTextLocation, offset: NS.Integer) -> ^UI.NSTextLocation {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).locationFromLocation(self, location, offset)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("locationFromLocation:withOffset:"), auto_cast locationFromLocation, "@@:@l") do panic("Failed to register objC method.")
    }
    if vt.offsetFromLocation != nil {
        offsetFromLocation :: proc "c" (self: ^UI.NSTextElementProvider, _: SEL, from: ^UI.NSTextLocation, to: ^UI.NSTextLocation) -> NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).offsetFromLocation(self, from, to)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("offsetFromLocation:toLocation:"), auto_cast offsetFromLocation, "l@:@@") do panic("Failed to register objC method.")
    }
    if vt.adjustedRangeFromRange != nil {
        adjustedRangeFromRange :: proc "c" (self: ^UI.NSTextElementProvider, _: SEL, textRange: ^UI.NSTextRange, forEditingTextSelection: bool) -> ^UI.NSTextRange {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).adjustedRangeFromRange(self, textRange, forEditingTextSelection)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("adjustedRangeFromRange:forEditingTextSelection:"), auto_cast adjustedRangeFromRange, "@@:@B") do panic("Failed to register objC method.")
    }
    if vt.documentRange != nil {
        documentRange :: proc "c" (self: ^UI.NSTextElementProvider, _: SEL) -> ^UI.NSTextRange {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).documentRange(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("documentRange"), auto_cast documentRange, "@@:") do panic("Failed to register objC method.")
    }
}

