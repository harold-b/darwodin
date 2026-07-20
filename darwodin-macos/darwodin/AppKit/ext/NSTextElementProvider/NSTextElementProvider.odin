package darwodin_NSTextElementProvider_Ext

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

id            :: ^intrinsics.objc_object
SEL           :: ^intrinsics.objc_selector
Class         :: ^intrinsics.objc_class
IMP           :: rawptr
Protocol      :: distinct id
instancetype  :: intrinsics.objc_instancetype

import NS "../../"

VTable :: struct {
    enumerateTextElementsFromLocation: proc(self: ^NS.TextElementProvider, textLocation: ^NS.TextLocation, options: NS.TextContentManagerEnumerationOptions, block: ^Objc_Block(proc "c" ( element: ^NS.TextElement ) -> bool)) -> ^NS.TextLocation,
    replaceContentsInRange: proc(self: ^NS.TextElementProvider, range: ^NS.TextRange, textElements: ^NS.Array),
    synchronizeToBackingStore: proc(self: ^NS.TextElementProvider, completionHandler: ^Objc_Block(proc "c" ( error: ^NS.Error ))),
    locationFromLocation: proc(self: ^NS.TextElementProvider, location: ^NS.TextLocation, offset: NS.Integer) -> ^NS.TextLocation,
    offsetFromLocation: proc(self: ^NS.TextElementProvider, from: ^NS.TextLocation, to: ^NS.TextLocation) -> NS.Integer,
    adjustedRangeFromRange: proc(self: ^NS.TextElementProvider, textRange: ^NS.TextRange, forEditingTextSelection: bool) -> ^NS.TextRange,
    documentRange: proc(self: ^NS.TextElementProvider) -> ^NS.TextRange,
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.enumerateTextElementsFromLocation != nil {
        enumerateTextElementsFromLocation :: proc "c" (self: ^NS.TextElementProvider, _: SEL, textLocation: ^NS.TextLocation, options: NS.TextContentManagerEnumerationOptions, block: ^Objc_Block(proc "c" ( element: ^NS.TextElement ) -> bool)) -> ^NS.TextLocation {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).enumerateTextElementsFromLocation(self, textLocation, options, block)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("enumerateTextElementsFromLocation:options:usingBlock:"), auto_cast enumerateTextElementsFromLocation, "@@:@L?") do panic("Failed to register objC method.")
    }
    if vt.replaceContentsInRange != nil {
        replaceContentsInRange :: proc "c" (self: ^NS.TextElementProvider, _: SEL, range: ^NS.TextRange, textElements: ^NS.Array) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).replaceContentsInRange(self, range, textElements)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("replaceContentsInRange:withTextElements:"), auto_cast replaceContentsInRange, "v@:@^void") do panic("Failed to register objC method.")
    }
    if vt.synchronizeToBackingStore != nil {
        synchronizeToBackingStore :: proc "c" (self: ^NS.TextElementProvider, _: SEL, completionHandler: ^Objc_Block(proc "c" ( error: ^NS.Error ))) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).synchronizeToBackingStore(self, completionHandler)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("synchronizeToBackingStore:"), auto_cast synchronizeToBackingStore, "v@:?") do panic("Failed to register objC method.")
    }
    if vt.locationFromLocation != nil {
        locationFromLocation :: proc "c" (self: ^NS.TextElementProvider, _: SEL, location: ^NS.TextLocation, offset: NS.Integer) -> ^NS.TextLocation {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).locationFromLocation(self, location, offset)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("locationFromLocation:withOffset:"), auto_cast locationFromLocation, "@@:@l") do panic("Failed to register objC method.")
    }
    if vt.offsetFromLocation != nil {
        offsetFromLocation :: proc "c" (self: ^NS.TextElementProvider, _: SEL, from: ^NS.TextLocation, to: ^NS.TextLocation) -> NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).offsetFromLocation(self, from, to)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("offsetFromLocation:toLocation:"), auto_cast offsetFromLocation, "l@:@@") do panic("Failed to register objC method.")
    }
    if vt.adjustedRangeFromRange != nil {
        adjustedRangeFromRange :: proc "c" (self: ^NS.TextElementProvider, _: SEL, textRange: ^NS.TextRange, forEditingTextSelection: bool) -> ^NS.TextRange {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).adjustedRangeFromRange(self, textRange, forEditingTextSelection)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("adjustedRangeFromRange:forEditingTextSelection:"), auto_cast adjustedRangeFromRange, "@@:@B") do panic("Failed to register objC method.")
    }
    if vt.documentRange != nil {
        documentRange :: proc "c" (self: ^NS.TextElementProvider, _: SEL) -> ^NS.TextRange {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).documentRange(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("documentRange"), auto_cast documentRange, "@@:") do panic("Failed to register objC method.")
    }
}

