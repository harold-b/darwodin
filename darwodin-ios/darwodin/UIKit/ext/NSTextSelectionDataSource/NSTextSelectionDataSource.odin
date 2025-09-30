package darwodin_NSTextSelectionDataSource_Ext

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

VTable :: struct {
    enumerateSubstringsFromLocation: proc(self: ^UI.NSTextSelectionDataSource, location: ^UI.NSTextLocation, options: NS.StringEnumerationOptions, block: ^Objc_Block(proc "c" (substring: ^NS.String, substringRange: ^UI.NSTextRange, enclosingRange: ^UI.NSTextRange, stop: ^bool))),
    textRangeForSelectionGranularity: proc(self: ^UI.NSTextSelectionDataSource, selectionGranularity: UI.NSTextSelectionGranularity, location: ^UI.NSTextLocation) -> ^UI.NSTextRange,
    locationFromLocation: proc(self: ^UI.NSTextSelectionDataSource, location: ^UI.NSTextLocation, offset: NS.Integer) -> ^UI.NSTextLocation,
    offsetFromLocation: proc(self: ^UI.NSTextSelectionDataSource, from: ^UI.NSTextLocation, to: ^UI.NSTextLocation) -> NS.Integer,
    baseWritingDirectionAtLocation: proc(self: ^UI.NSTextSelectionDataSource, location: ^UI.NSTextLocation) -> UI.NSTextSelectionNavigationWritingDirection,
    enumerateCaretOffsetsInLineFragmentAtLocation: proc(self: ^UI.NSTextSelectionDataSource, location: ^UI.NSTextLocation, block: ^Objc_Block(proc "c" (caretOffset: CG.Float, location: ^UI.NSTextLocation, leadingEdge: bool, stop: ^bool))),
    lineFragmentRangeForPoint: proc(self: ^UI.NSTextSelectionDataSource, point: CG.Point, location: ^UI.NSTextLocation) -> ^UI.NSTextRange,
    enumerateContainerBoundariesFromLocation: proc(self: ^UI.NSTextSelectionDataSource, location: ^UI.NSTextLocation, reverse: bool, block: ^Objc_Block(proc "c" (boundaryLocation: ^UI.NSTextLocation, stop: ^bool))),
    textLayoutOrientationAtLocation: proc(self: ^UI.NSTextSelectionDataSource, location: ^UI.NSTextLocation) -> UI.NSTextSelectionNavigationLayoutOrientation,
    documentRange: proc(self: ^UI.NSTextSelectionDataSource) -> ^UI.NSTextRange,
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.enumerateSubstringsFromLocation != nil {
        enumerateSubstringsFromLocation :: proc "c" (self: ^UI.NSTextSelectionDataSource, _: SEL, location: ^UI.NSTextLocation, options: NS.StringEnumerationOptions, block: ^Objc_Block(proc "c" (substring: ^NS.String, substringRange: ^UI.NSTextRange, enclosingRange: ^UI.NSTextRange, stop: ^bool))) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).enumerateSubstringsFromLocation(self, location, options, block)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("enumerateSubstringsFromLocation:options:usingBlock:"), auto_cast enumerateSubstringsFromLocation, "v@:@L?") do panic("Failed to register objC method.")
    }
    if vt.textRangeForSelectionGranularity != nil {
        textRangeForSelectionGranularity :: proc "c" (self: ^UI.NSTextSelectionDataSource, _: SEL, selectionGranularity: UI.NSTextSelectionGranularity, location: ^UI.NSTextLocation) -> ^UI.NSTextRange {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).textRangeForSelectionGranularity(self, selectionGranularity, location)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("textRangeForSelectionGranularity:enclosingLocation:"), auto_cast textRangeForSelectionGranularity, "@@:l@") do panic("Failed to register objC method.")
    }
    if vt.locationFromLocation != nil {
        locationFromLocation :: proc "c" (self: ^UI.NSTextSelectionDataSource, _: SEL, location: ^UI.NSTextLocation, offset: NS.Integer) -> ^UI.NSTextLocation {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).locationFromLocation(self, location, offset)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("locationFromLocation:withOffset:"), auto_cast locationFromLocation, "@@:@l") do panic("Failed to register objC method.")
    }
    if vt.offsetFromLocation != nil {
        offsetFromLocation :: proc "c" (self: ^UI.NSTextSelectionDataSource, _: SEL, from: ^UI.NSTextLocation, to: ^UI.NSTextLocation) -> NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).offsetFromLocation(self, from, to)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("offsetFromLocation:toLocation:"), auto_cast offsetFromLocation, "l@:@@") do panic("Failed to register objC method.")
    }
    if vt.baseWritingDirectionAtLocation != nil {
        baseWritingDirectionAtLocation :: proc "c" (self: ^UI.NSTextSelectionDataSource, _: SEL, location: ^UI.NSTextLocation) -> UI.NSTextSelectionNavigationWritingDirection {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).baseWritingDirectionAtLocation(self, location)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("baseWritingDirectionAtLocation:"), auto_cast baseWritingDirectionAtLocation, "l@:@") do panic("Failed to register objC method.")
    }
    if vt.enumerateCaretOffsetsInLineFragmentAtLocation != nil {
        enumerateCaretOffsetsInLineFragmentAtLocation :: proc "c" (self: ^UI.NSTextSelectionDataSource, _: SEL, location: ^UI.NSTextLocation, block: ^Objc_Block(proc "c" (caretOffset: CG.Float, location: ^UI.NSTextLocation, leadingEdge: bool, stop: ^bool))) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).enumerateCaretOffsetsInLineFragmentAtLocation(self, location, block)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("enumerateCaretOffsetsInLineFragmentAtLocation:usingBlock:"), auto_cast enumerateCaretOffsetsInLineFragmentAtLocation, "v@:@?") do panic("Failed to register objC method.")
    }
    if vt.lineFragmentRangeForPoint != nil {
        lineFragmentRangeForPoint :: proc "c" (self: ^UI.NSTextSelectionDataSource, _: SEL, point: CG.Point, location: ^UI.NSTextLocation) -> ^UI.NSTextRange {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).lineFragmentRangeForPoint(self, point, location)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("lineFragmentRangeForPoint:inContainerAtLocation:"), auto_cast lineFragmentRangeForPoint, "@@:{CGPoint=dd}@") do panic("Failed to register objC method.")
    }
    if vt.enumerateContainerBoundariesFromLocation != nil {
        enumerateContainerBoundariesFromLocation :: proc "c" (self: ^UI.NSTextSelectionDataSource, _: SEL, location: ^UI.NSTextLocation, reverse: bool, block: ^Objc_Block(proc "c" (boundaryLocation: ^UI.NSTextLocation, stop: ^bool))) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).enumerateContainerBoundariesFromLocation(self, location, reverse, block)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("enumerateContainerBoundariesFromLocation:reverse:usingBlock:"), auto_cast enumerateContainerBoundariesFromLocation, "v@:@B?") do panic("Failed to register objC method.")
    }
    if vt.textLayoutOrientationAtLocation != nil {
        textLayoutOrientationAtLocation :: proc "c" (self: ^UI.NSTextSelectionDataSource, _: SEL, location: ^UI.NSTextLocation) -> UI.NSTextSelectionNavigationLayoutOrientation {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).textLayoutOrientationAtLocation(self, location)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("textLayoutOrientationAtLocation:"), auto_cast textLayoutOrientationAtLocation, "l@:@") do panic("Failed to register objC method.")
    }
    if vt.documentRange != nil {
        documentRange :: proc "c" (self: ^UI.NSTextSelectionDataSource, _: SEL) -> ^UI.NSTextRange {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).documentRange(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("documentRange"), auto_cast documentRange, "@@:") do panic("Failed to register objC method.")
    }
}

