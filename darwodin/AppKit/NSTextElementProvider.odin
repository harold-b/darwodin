package darwodin_AppKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import NS "../Foundation"
import CA "../QuartzCore"



///
/// NSTextElementProvider
///
@(objc_class="NSTextElementProvider")
TextElementProvider :: struct { using _: intrinsics.objc_object, 
    using _: NS.ObjectProtocol,
}

@(objc_type=TextElementProvider, objc_name="enumerateTextElementsFromLocation")
TextElementProvider_enumerateTextElementsFromLocation :: #force_inline proc "c" (self: ^TextElementProvider, textLocation: ^TextLocation, options: TextContentManagerEnumerationOptions, block: proc "c" (element: ^TextElement) -> bool) -> ^TextLocation {
    return msgSend(^TextLocation, self, "enumerateTextElementsFromLocation:options:usingBlock:", textLocation, options, block)
}
@(objc_type=TextElementProvider, objc_name="replaceContentsInRange")
TextElementProvider_replaceContentsInRange :: #force_inline proc "c" (self: ^TextElementProvider, range: ^TextRange, textElements: ^NS.Array) {
    msgSend(nil, self, "replaceContentsInRange:withTextElements:", range, textElements)
}
@(objc_type=TextElementProvider, objc_name="synchronizeToBackingStore")
TextElementProvider_synchronizeToBackingStore :: #force_inline proc "c" (self: ^TextElementProvider, completionHandler: proc "c" (error: ^NS.Error)) {
    msgSend(nil, self, "synchronizeToBackingStore:", completionHandler)
}
@(objc_type=TextElementProvider, objc_name="locationFromLocation")
TextElementProvider_locationFromLocation :: #force_inline proc "c" (self: ^TextElementProvider, location: ^TextLocation, offset: NS.Integer) -> ^TextLocation {
    return msgSend(^TextLocation, self, "locationFromLocation:withOffset:", location, offset)
}
@(objc_type=TextElementProvider, objc_name="offsetFromLocation")
TextElementProvider_offsetFromLocation :: #force_inline proc "c" (self: ^TextElementProvider, from: ^TextLocation, to: ^TextLocation) -> NS.Integer {
    return msgSend(NS.Integer, self, "offsetFromLocation:toLocation:", from, to)
}
@(objc_type=TextElementProvider, objc_name="adjustedRangeFromRange")
TextElementProvider_adjustedRangeFromRange :: #force_inline proc "c" (self: ^TextElementProvider, textRange: ^TextRange, forEditingTextSelection: bool) -> ^TextRange {
    return msgSend(^TextRange, self, "adjustedRangeFromRange:forEditingTextSelection:", textRange, forEditingTextSelection)
}
@(objc_type=TextElementProvider, objc_name="documentRange")
TextElementProvider_documentRange :: #force_inline proc "c" (self: ^TextElementProvider) -> ^TextRange {
    return msgSend(^TextRange, self, "documentRange")
}
TextElementProvider_VTable :: struct {
    enumerateTextElementsFromLocation: proc(self: ^TextElementProvider, textLocation: ^TextLocation, options: TextContentManagerEnumerationOptions, block: proc "c" (element: ^TextElement) -> bool) -> ^TextLocation,
    replaceContentsInRange: proc(self: ^TextElementProvider, range: ^TextRange, textElements: ^NS.Array),
    synchronizeToBackingStore: proc(self: ^TextElementProvider, completionHandler: proc "c" (error: ^NS.Error)),
    locationFromLocation: proc(self: ^TextElementProvider, location: ^TextLocation, offset: NS.Integer) -> ^TextLocation,
    offsetFromLocation: proc(self: ^TextElementProvider, from: ^TextLocation, to: ^TextLocation) -> NS.Integer,
    adjustedRangeFromRange: proc(self: ^TextElementProvider, textRange: ^TextRange, forEditingTextSelection: bool) -> ^TextRange,
    documentRange: proc(self: ^TextElementProvider) -> ^TextRange,
}

TextElementProvider_odin_extend :: proc(cls: Class, vt: ^TextElementProvider_VTable) {
    assert(vt != nil)
    if vt.enumerateTextElementsFromLocation != nil {
        enumerateTextElementsFromLocation :: proc "c" (self: ^TextElementProvider, _: SEL, textLocation: ^TextLocation, options: TextContentManagerEnumerationOptions, block: proc "c" (element: ^TextElement) -> bool) -> ^TextLocation {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextElementProvider_VTable)vt_ctx.protocol_vt).enumerateTextElementsFromLocation(self, textLocation, options, block)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("enumerateTextElementsFromLocation:options:usingBlock:"), auto_cast enumerateTextElementsFromLocation, "@@:@L?") do panic("Failed to register objC method.")
    }
    if vt.replaceContentsInRange != nil {
        replaceContentsInRange :: proc "c" (self: ^TextElementProvider, _: SEL, range: ^TextRange, textElements: ^NS.Array) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextElementProvider_VTable)vt_ctx.protocol_vt).replaceContentsInRange(self, range, textElements)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("replaceContentsInRange:withTextElements:"), auto_cast replaceContentsInRange, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt.synchronizeToBackingStore != nil {
        synchronizeToBackingStore :: proc "c" (self: ^TextElementProvider, _: SEL, completionHandler: proc "c" (error: ^NS.Error)) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextElementProvider_VTable)vt_ctx.protocol_vt).synchronizeToBackingStore(self, completionHandler)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("synchronizeToBackingStore:"), auto_cast synchronizeToBackingStore, "v@:?") do panic("Failed to register objC method.")
    }
    if vt.locationFromLocation != nil {
        locationFromLocation :: proc "c" (self: ^TextElementProvider, _: SEL, location: ^TextLocation, offset: NS.Integer) -> ^TextLocation {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextElementProvider_VTable)vt_ctx.protocol_vt).locationFromLocation(self, location, offset)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("locationFromLocation:withOffset:"), auto_cast locationFromLocation, "@@:@l") do panic("Failed to register objC method.")
    }
    if vt.offsetFromLocation != nil {
        offsetFromLocation :: proc "c" (self: ^TextElementProvider, _: SEL, from: ^TextLocation, to: ^TextLocation) -> NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextElementProvider_VTable)vt_ctx.protocol_vt).offsetFromLocation(self, from, to)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("offsetFromLocation:toLocation:"), auto_cast offsetFromLocation, "l@:@@") do panic("Failed to register objC method.")
    }
    if vt.adjustedRangeFromRange != nil {
        adjustedRangeFromRange :: proc "c" (self: ^TextElementProvider, _: SEL, textRange: ^TextRange, forEditingTextSelection: bool) -> ^TextRange {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextElementProvider_VTable)vt_ctx.protocol_vt).adjustedRangeFromRange(self, textRange, forEditingTextSelection)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("adjustedRangeFromRange:forEditingTextSelection:"), auto_cast adjustedRangeFromRange, "@@:@B") do panic("Failed to register objC method.")
    }
    if vt.documentRange != nil {
        documentRange :: proc "c" (self: ^TextElementProvider, _: SEL) -> ^TextRange {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextElementProvider_VTable)vt_ctx.protocol_vt).documentRange(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("documentRange"), auto_cast documentRange, "@@:") do panic("Failed to register objC method.")
    }
}

