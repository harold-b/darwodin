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

import AK "../../"

VTable :: struct {
    enumerateTextElementsFromLocation: proc(self: ^AK.TextElementProvider, textLocation: ^AK.TextLocation, options: AK.TextContentManagerEnumerationOptions, block: proc "c" (element: ^AK.TextElement) -> bool) -> ^AK.TextLocation,
    replaceContentsInRange: proc(self: ^AK.TextElementProvider, range: ^AK.TextRange, textElements: ^NS.Array),
    synchronizeToBackingStore: proc(self: ^AK.TextElementProvider, completionHandler: proc "c" (error: ^NS.Error)),
    locationFromLocation: proc(self: ^AK.TextElementProvider, location: ^AK.TextLocation, offset: NS.Integer) -> ^AK.TextLocation,
    offsetFromLocation: proc(self: ^AK.TextElementProvider, from: ^AK.TextLocation, to: ^AK.TextLocation) -> NS.Integer,
    adjustedRangeFromRange: proc(self: ^AK.TextElementProvider, textRange: ^AK.TextRange, forEditingTextSelection: bool) -> ^AK.TextRange,
    documentRange: proc(self: ^AK.TextElementProvider) -> ^AK.TextRange,
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.enumerateTextElementsFromLocation != nil {
        enumerateTextElementsFromLocation :: proc "c" (self: ^AK.TextElementProvider, _: SEL, textLocation: ^AK.TextLocation, options: AK.TextContentManagerEnumerationOptions, block: proc "c" (element: ^AK.TextElement) -> bool) -> ^AK.TextLocation {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).enumerateTextElementsFromLocation(self, textLocation, options, block)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("enumerateTextElementsFromLocation:options:usingBlock:"), auto_cast enumerateTextElementsFromLocation, "@@:@L?") do panic("Failed to register objC method.")
    }
    if vt.replaceContentsInRange != nil {
        replaceContentsInRange :: proc "c" (self: ^AK.TextElementProvider, _: SEL, range: ^AK.TextRange, textElements: ^NS.Array) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).replaceContentsInRange(self, range, textElements)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("replaceContentsInRange:withTextElements:"), auto_cast replaceContentsInRange, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt.synchronizeToBackingStore != nil {
        synchronizeToBackingStore :: proc "c" (self: ^AK.TextElementProvider, _: SEL, completionHandler: proc "c" (error: ^NS.Error)) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).synchronizeToBackingStore(self, completionHandler)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("synchronizeToBackingStore:"), auto_cast synchronizeToBackingStore, "v@:?") do panic("Failed to register objC method.")
    }
    if vt.locationFromLocation != nil {
        locationFromLocation :: proc "c" (self: ^AK.TextElementProvider, _: SEL, location: ^AK.TextLocation, offset: NS.Integer) -> ^AK.TextLocation {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).locationFromLocation(self, location, offset)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("locationFromLocation:withOffset:"), auto_cast locationFromLocation, "@@:@l") do panic("Failed to register objC method.")
    }
    if vt.offsetFromLocation != nil {
        offsetFromLocation :: proc "c" (self: ^AK.TextElementProvider, _: SEL, from: ^AK.TextLocation, to: ^AK.TextLocation) -> NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).offsetFromLocation(self, from, to)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("offsetFromLocation:toLocation:"), auto_cast offsetFromLocation, "l@:@@") do panic("Failed to register objC method.")
    }
    if vt.adjustedRangeFromRange != nil {
        adjustedRangeFromRange :: proc "c" (self: ^AK.TextElementProvider, _: SEL, textRange: ^AK.TextRange, forEditingTextSelection: bool) -> ^AK.TextRange {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).adjustedRangeFromRange(self, textRange, forEditingTextSelection)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("adjustedRangeFromRange:forEditingTextSelection:"), auto_cast adjustedRangeFromRange, "@@:@B") do panic("Failed to register objC method.")
    }
    if vt.documentRange != nil {
        documentRange :: proc "c" (self: ^AK.TextElementProvider, _: SEL) -> ^AK.TextRange {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).documentRange(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("documentRange"), auto_cast documentRange, "@@:") do panic("Failed to register objC method.")
    }
}

