package darwodin_UIKit

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
NSTextElementProvider :: struct { using _: intrinsics.objc_object, 
    using _: NS.ObjectProtocol,
}

@(objc_type=NSTextElementProvider, objc_name="enumerateTextElementsFromLocation")
NSTextElementProvider_enumerateTextElementsFromLocation :: #force_inline proc "c" (self: ^NSTextElementProvider, textLocation: ^NSTextLocation, options: NSTextContentManagerEnumerationOptions, block: proc "c" (element: ^NSTextElement) -> bool) -> ^NSTextLocation {
    return msgSend(^NSTextLocation, self, "enumerateTextElementsFromLocation:options:usingBlock:", textLocation, options, block)
}
@(objc_type=NSTextElementProvider, objc_name="replaceContentsInRange")
NSTextElementProvider_replaceContentsInRange :: #force_inline proc "c" (self: ^NSTextElementProvider, range: ^NSTextRange, textElements: ^NS.Array) {
    msgSend(nil, self, "replaceContentsInRange:withTextElements:", range, textElements)
}
@(objc_type=NSTextElementProvider, objc_name="synchronizeToBackingStore")
NSTextElementProvider_synchronizeToBackingStore :: #force_inline proc "c" (self: ^NSTextElementProvider, completionHandler: proc "c" (error: ^NS.Error)) {
    msgSend(nil, self, "synchronizeToBackingStore:", completionHandler)
}
@(objc_type=NSTextElementProvider, objc_name="locationFromLocation")
NSTextElementProvider_locationFromLocation :: #force_inline proc "c" (self: ^NSTextElementProvider, location: ^NSTextLocation, offset: NS.Integer) -> ^NSTextLocation {
    return msgSend(^NSTextLocation, self, "locationFromLocation:withOffset:", location, offset)
}
@(objc_type=NSTextElementProvider, objc_name="offsetFromLocation")
NSTextElementProvider_offsetFromLocation :: #force_inline proc "c" (self: ^NSTextElementProvider, from: ^NSTextLocation, to: ^NSTextLocation) -> NS.Integer {
    return msgSend(NS.Integer, self, "offsetFromLocation:toLocation:", from, to)
}
@(objc_type=NSTextElementProvider, objc_name="adjustedRangeFromRange")
NSTextElementProvider_adjustedRangeFromRange :: #force_inline proc "c" (self: ^NSTextElementProvider, textRange: ^NSTextRange, forEditingTextSelection: bool) -> ^NSTextRange {
    return msgSend(^NSTextRange, self, "adjustedRangeFromRange:forEditingTextSelection:", textRange, forEditingTextSelection)
}
@(objc_type=NSTextElementProvider, objc_name="documentRange")
NSTextElementProvider_documentRange :: #force_inline proc "c" (self: ^NSTextElementProvider) -> ^NSTextRange {
    return msgSend(^NSTextRange, self, "documentRange")
}
NSTextElementProvider_VTable :: struct {
    enumerateTextElementsFromLocation: proc(self: ^NSTextElementProvider, textLocation: ^NSTextLocation, options: NSTextContentManagerEnumerationOptions, block: proc "c" (element: ^NSTextElement) -> bool) -> ^NSTextLocation,
    replaceContentsInRange: proc(self: ^NSTextElementProvider, range: ^NSTextRange, textElements: ^NS.Array),
    synchronizeToBackingStore: proc(self: ^NSTextElementProvider, completionHandler: proc "c" (error: ^NS.Error)),
    locationFromLocation: proc(self: ^NSTextElementProvider, location: ^NSTextLocation, offset: NS.Integer) -> ^NSTextLocation,
    offsetFromLocation: proc(self: ^NSTextElementProvider, from: ^NSTextLocation, to: ^NSTextLocation) -> NS.Integer,
    adjustedRangeFromRange: proc(self: ^NSTextElementProvider, textRange: ^NSTextRange, forEditingTextSelection: bool) -> ^NSTextRange,
    documentRange: proc(self: ^NSTextElementProvider) -> ^NSTextRange,
}

NSTextElementProvider_odin_extend :: proc(cls: Class, vt: ^NSTextElementProvider_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.enumerateTextElementsFromLocation != nil {
        enumerateTextElementsFromLocation :: proc "c" (self: ^NSTextElementProvider, _: SEL, textLocation: ^NSTextLocation, options: NSTextContentManagerEnumerationOptions, block: proc "c" (element: ^NSTextElement) -> bool) -> ^NSTextLocation {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSTextElementProvider_VTable)vt_ctx.protocol_vt).enumerateTextElementsFromLocation(self, textLocation, options, block)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("enumerateTextElementsFromLocation:options:usingBlock:"), auto_cast enumerateTextElementsFromLocation, "@@:@L?") do panic("Failed to register objC method.")
    }
    if vt.replaceContentsInRange != nil {
        replaceContentsInRange :: proc "c" (self: ^NSTextElementProvider, _: SEL, range: ^NSTextRange, textElements: ^NS.Array) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^NSTextElementProvider_VTable)vt_ctx.protocol_vt).replaceContentsInRange(self, range, textElements)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("replaceContentsInRange:withTextElements:"), auto_cast replaceContentsInRange, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt.synchronizeToBackingStore != nil {
        synchronizeToBackingStore :: proc "c" (self: ^NSTextElementProvider, _: SEL, completionHandler: proc "c" (error: ^NS.Error)) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^NSTextElementProvider_VTable)vt_ctx.protocol_vt).synchronizeToBackingStore(self, completionHandler)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("synchronizeToBackingStore:"), auto_cast synchronizeToBackingStore, "v@:?") do panic("Failed to register objC method.")
    }
    if vt.locationFromLocation != nil {
        locationFromLocation :: proc "c" (self: ^NSTextElementProvider, _: SEL, location: ^NSTextLocation, offset: NS.Integer) -> ^NSTextLocation {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSTextElementProvider_VTable)vt_ctx.protocol_vt).locationFromLocation(self, location, offset)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("locationFromLocation:withOffset:"), auto_cast locationFromLocation, "@@:@l") do panic("Failed to register objC method.")
    }
    if vt.offsetFromLocation != nil {
        offsetFromLocation :: proc "c" (self: ^NSTextElementProvider, _: SEL, from: ^NSTextLocation, to: ^NSTextLocation) -> NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSTextElementProvider_VTable)vt_ctx.protocol_vt).offsetFromLocation(self, from, to)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("offsetFromLocation:toLocation:"), auto_cast offsetFromLocation, "l@:@@") do panic("Failed to register objC method.")
    }
    if vt.adjustedRangeFromRange != nil {
        adjustedRangeFromRange :: proc "c" (self: ^NSTextElementProvider, _: SEL, textRange: ^NSTextRange, forEditingTextSelection: bool) -> ^NSTextRange {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSTextElementProvider_VTable)vt_ctx.protocol_vt).adjustedRangeFromRange(self, textRange, forEditingTextSelection)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("adjustedRangeFromRange:forEditingTextSelection:"), auto_cast adjustedRangeFromRange, "@@:@B") do panic("Failed to register objC method.")
    }
    if vt.documentRange != nil {
        documentRange :: proc "c" (self: ^NSTextElementProvider, _: SEL) -> ^NSTextRange {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSTextElementProvider_VTable)vt_ctx.protocol_vt).documentRange(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("documentRange"), auto_cast documentRange, "@@:") do panic("Failed to register objC method.")
    }
}

