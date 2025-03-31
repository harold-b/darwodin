package darwodin_NSTextSelectionDataSource_Ext

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../../../ObjectiveC"
import CF "../../../CoreFoundation"
import CG "../../../CoreGraphics"
import CT "../../../CoreText"
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
    enumerateSubstringsFromLocation: proc(self: ^AK.TextSelectionDataSource, location: ^AK.TextLocation, options: NS.StringEnumerationOptions, block: proc "c" (substring: ^NS.String, substringRange: ^AK.TextRange, enclosingRange: ^AK.TextRange, stop: ^bool)),
    textRangeForSelectionGranularity: proc(self: ^AK.TextSelectionDataSource, selectionGranularity: AK.TextSelectionGranularity, location: ^AK.TextLocation) -> ^AK.TextRange,
    locationFromLocation: proc(self: ^AK.TextSelectionDataSource, location: ^AK.TextLocation, offset: NS.Integer) -> ^AK.TextLocation,
    offsetFromLocation: proc(self: ^AK.TextSelectionDataSource, from: ^AK.TextLocation, to: ^AK.TextLocation) -> NS.Integer,
    baseWritingDirectionAtLocation: proc(self: ^AK.TextSelectionDataSource, location: ^AK.TextLocation) -> AK.TextSelectionNavigationWritingDirection,
    enumerateCaretOffsetsInLineFragmentAtLocation: proc(self: ^AK.TextSelectionDataSource, location: ^AK.TextLocation, block: proc "c" (caretOffset: CG.Float, location: ^AK.TextLocation, leadingEdge: bool, stop: ^bool)),
    lineFragmentRangeForPoint: proc(self: ^AK.TextSelectionDataSource, point: CG.Point, location: ^AK.TextLocation) -> ^AK.TextRange,
    enumerateContainerBoundariesFromLocation: proc(self: ^AK.TextSelectionDataSource, location: ^AK.TextLocation, reverse: bool, block: proc "c" (boundaryLocation: ^AK.TextLocation, stop: ^bool)),
    textLayoutOrientationAtLocation: proc(self: ^AK.TextSelectionDataSource, location: ^AK.TextLocation) -> AK.TextSelectionNavigationLayoutOrientation,
    documentRange: proc(self: ^AK.TextSelectionDataSource) -> ^AK.TextRange,
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.enumerateSubstringsFromLocation != nil {
        enumerateSubstringsFromLocation :: proc "c" (self: ^AK.TextSelectionDataSource, _: SEL, location: ^AK.TextLocation, options: NS.StringEnumerationOptions, block: proc "c" (substring: ^NS.String, substringRange: ^AK.TextRange, enclosingRange: ^AK.TextRange, stop: ^bool)) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).enumerateSubstringsFromLocation(self, location, options, block)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("enumerateSubstringsFromLocation:options:usingBlock:"), auto_cast enumerateSubstringsFromLocation, "v@:@L?") do panic("Failed to register objC method.")
    }
    if vt.textRangeForSelectionGranularity != nil {
        textRangeForSelectionGranularity :: proc "c" (self: ^AK.TextSelectionDataSource, _: SEL, selectionGranularity: AK.TextSelectionGranularity, location: ^AK.TextLocation) -> ^AK.TextRange {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).textRangeForSelectionGranularity(self, selectionGranularity, location)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("textRangeForSelectionGranularity:enclosingLocation:"), auto_cast textRangeForSelectionGranularity, "@@:l@") do panic("Failed to register objC method.")
    }
    if vt.locationFromLocation != nil {
        locationFromLocation :: proc "c" (self: ^AK.TextSelectionDataSource, _: SEL, location: ^AK.TextLocation, offset: NS.Integer) -> ^AK.TextLocation {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).locationFromLocation(self, location, offset)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("locationFromLocation:withOffset:"), auto_cast locationFromLocation, "@@:@l") do panic("Failed to register objC method.")
    }
    if vt.offsetFromLocation != nil {
        offsetFromLocation :: proc "c" (self: ^AK.TextSelectionDataSource, _: SEL, from: ^AK.TextLocation, to: ^AK.TextLocation) -> NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).offsetFromLocation(self, from, to)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("offsetFromLocation:toLocation:"), auto_cast offsetFromLocation, "l@:@@") do panic("Failed to register objC method.")
    }
    if vt.baseWritingDirectionAtLocation != nil {
        baseWritingDirectionAtLocation :: proc "c" (self: ^AK.TextSelectionDataSource, _: SEL, location: ^AK.TextLocation) -> AK.TextSelectionNavigationWritingDirection {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).baseWritingDirectionAtLocation(self, location)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("baseWritingDirectionAtLocation:"), auto_cast baseWritingDirectionAtLocation, "l@:@") do panic("Failed to register objC method.")
    }
    if vt.enumerateCaretOffsetsInLineFragmentAtLocation != nil {
        enumerateCaretOffsetsInLineFragmentAtLocation :: proc "c" (self: ^AK.TextSelectionDataSource, _: SEL, location: ^AK.TextLocation, block: proc "c" (caretOffset: CG.Float, location: ^AK.TextLocation, leadingEdge: bool, stop: ^bool)) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).enumerateCaretOffsetsInLineFragmentAtLocation(self, location, block)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("enumerateCaretOffsetsInLineFragmentAtLocation:usingBlock:"), auto_cast enumerateCaretOffsetsInLineFragmentAtLocation, "v@:@?") do panic("Failed to register objC method.")
    }
    if vt.lineFragmentRangeForPoint != nil {
        lineFragmentRangeForPoint :: proc "c" (self: ^AK.TextSelectionDataSource, _: SEL, point: CG.Point, location: ^AK.TextLocation) -> ^AK.TextRange {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).lineFragmentRangeForPoint(self, point, location)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("lineFragmentRangeForPoint:inContainerAtLocation:"), auto_cast lineFragmentRangeForPoint, "@@:{CGPoint=dd}@") do panic("Failed to register objC method.")
    }
    if vt.enumerateContainerBoundariesFromLocation != nil {
        enumerateContainerBoundariesFromLocation :: proc "c" (self: ^AK.TextSelectionDataSource, _: SEL, location: ^AK.TextLocation, reverse: bool, block: proc "c" (boundaryLocation: ^AK.TextLocation, stop: ^bool)) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).enumerateContainerBoundariesFromLocation(self, location, reverse, block)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("enumerateContainerBoundariesFromLocation:reverse:usingBlock:"), auto_cast enumerateContainerBoundariesFromLocation, "v@:@B?") do panic("Failed to register objC method.")
    }
    if vt.textLayoutOrientationAtLocation != nil {
        textLayoutOrientationAtLocation :: proc "c" (self: ^AK.TextSelectionDataSource, _: SEL, location: ^AK.TextLocation) -> AK.TextSelectionNavigationLayoutOrientation {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).textLayoutOrientationAtLocation(self, location)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("textLayoutOrientationAtLocation:"), auto_cast textLayoutOrientationAtLocation, "l@:@") do panic("Failed to register objC method.")
    }
    if vt.documentRange != nil {
        documentRange :: proc "c" (self: ^AK.TextSelectionDataSource, _: SEL) -> ^AK.TextRange {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).documentRange(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("documentRange"), auto_cast documentRange, "@@:") do panic("Failed to register objC method.")
    }
}

