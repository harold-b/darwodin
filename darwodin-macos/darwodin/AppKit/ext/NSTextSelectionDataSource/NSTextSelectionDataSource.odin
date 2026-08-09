package darwodin_NSTextSelectionDataSource_Ext

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

import NS "../../"

VTable :: struct {
    enumerateSubstringsFromLocation: proc(self: ^NS.TextSelectionDataSource, location: ^NS.TextLocation, options: NS.StringEnumerationOptions, block: ^Objc_Block(proc "c" ( substring: ^NS.String, substringRange: ^NS.TextRange, enclosingRange: ^NS.TextRange, stop: ^bool ))),
    textRangeForSelectionGranularity: proc(self: ^NS.TextSelectionDataSource, selectionGranularity: NS.TextSelectionGranularity, location: ^NS.TextLocation) -> ^NS.TextRange,
    locationFromLocation: proc(self: ^NS.TextSelectionDataSource, location: ^NS.TextLocation, offset: NS.Integer) -> ^NS.TextLocation,
    offsetFromLocation: proc(self: ^NS.TextSelectionDataSource, from: ^NS.TextLocation, to: ^NS.TextLocation) -> NS.Integer,
    baseWritingDirectionAtLocation: proc(self: ^NS.TextSelectionDataSource, location: ^NS.TextLocation) -> NS.TextSelectionNavigationWritingDirection,
    enumerateCaretOffsetsInLineFragmentAtLocation: proc(self: ^NS.TextSelectionDataSource, location: ^NS.TextLocation, block: ^Objc_Block(proc "c" ( caretOffset: CG.Float, location: ^NS.TextLocation, leadingEdge: bool, stop: ^bool ))),
    lineFragmentRangeForPoint: proc(self: ^NS.TextSelectionDataSource, point: CG.Point, location: ^NS.TextLocation) -> ^NS.TextRange,
    enumerateContainerBoundariesFromLocation: proc(self: ^NS.TextSelectionDataSource, location: ^NS.TextLocation, reverse: bool, block: ^Objc_Block(proc "c" ( boundaryLocation: ^NS.TextLocation, stop: ^bool ))),
    textLayoutOrientationAtLocation: proc(self: ^NS.TextSelectionDataSource, location: ^NS.TextLocation) -> NS.TextSelectionNavigationLayoutOrientation,
    documentRange: proc(self: ^NS.TextSelectionDataSource) -> ^NS.TextRange,
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.enumerateSubstringsFromLocation != nil {
        enumerateSubstringsFromLocation :: proc "c" (self: ^NS.TextSelectionDataSource, _: SEL, location: ^NS.TextLocation, options: NS.StringEnumerationOptions, block: ^Objc_Block(proc "c" ( substring: ^NS.String, substringRange: ^NS.TextRange, enclosingRange: ^NS.TextRange, stop: ^bool ))) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).enumerateSubstringsFromLocation(self, location, options, block)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("enumerateSubstringsFromLocation:options:usingBlock:"), auto_cast enumerateSubstringsFromLocation, "v@:@L?") do panic("Failed to register objC method.")
    }
    if vt.textRangeForSelectionGranularity != nil {
        textRangeForSelectionGranularity :: proc "c" (self: ^NS.TextSelectionDataSource, _: SEL, selectionGranularity: NS.TextSelectionGranularity, location: ^NS.TextLocation) -> ^NS.TextRange {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).textRangeForSelectionGranularity(self, selectionGranularity, location)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("textRangeForSelectionGranularity:enclosingLocation:"), auto_cast textRangeForSelectionGranularity, "@@:l@") do panic("Failed to register objC method.")
    }
    if vt.locationFromLocation != nil {
        locationFromLocation :: proc "c" (self: ^NS.TextSelectionDataSource, _: SEL, location: ^NS.TextLocation, offset: NS.Integer) -> ^NS.TextLocation {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).locationFromLocation(self, location, offset)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("locationFromLocation:withOffset:"), auto_cast locationFromLocation, "@@:@l") do panic("Failed to register objC method.")
    }
    if vt.offsetFromLocation != nil {
        offsetFromLocation :: proc "c" (self: ^NS.TextSelectionDataSource, _: SEL, from: ^NS.TextLocation, to: ^NS.TextLocation) -> NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).offsetFromLocation(self, from, to)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("offsetFromLocation:toLocation:"), auto_cast offsetFromLocation, "l@:@@") do panic("Failed to register objC method.")
    }
    if vt.baseWritingDirectionAtLocation != nil {
        baseWritingDirectionAtLocation :: proc "c" (self: ^NS.TextSelectionDataSource, _: SEL, location: ^NS.TextLocation) -> NS.TextSelectionNavigationWritingDirection {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).baseWritingDirectionAtLocation(self, location)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("baseWritingDirectionAtLocation:"), auto_cast baseWritingDirectionAtLocation, "l@:@") do panic("Failed to register objC method.")
    }
    if vt.enumerateCaretOffsetsInLineFragmentAtLocation != nil {
        enumerateCaretOffsetsInLineFragmentAtLocation :: proc "c" (self: ^NS.TextSelectionDataSource, _: SEL, location: ^NS.TextLocation, block: ^Objc_Block(proc "c" ( caretOffset: CG.Float, location: ^NS.TextLocation, leadingEdge: bool, stop: ^bool ))) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).enumerateCaretOffsetsInLineFragmentAtLocation(self, location, block)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("enumerateCaretOffsetsInLineFragmentAtLocation:usingBlock:"), auto_cast enumerateCaretOffsetsInLineFragmentAtLocation, "v@:@?") do panic("Failed to register objC method.")
    }
    if vt.lineFragmentRangeForPoint != nil {
        lineFragmentRangeForPoint :: proc "c" (self: ^NS.TextSelectionDataSource, _: SEL, point: CG.Point, location: ^NS.TextLocation) -> ^NS.TextRange {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).lineFragmentRangeForPoint(self, point, location)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("lineFragmentRangeForPoint:inContainerAtLocation:"), auto_cast lineFragmentRangeForPoint, "@@:{CGPoint=dd}@") do panic("Failed to register objC method.")
    }
    if vt.enumerateContainerBoundariesFromLocation != nil {
        enumerateContainerBoundariesFromLocation :: proc "c" (self: ^NS.TextSelectionDataSource, _: SEL, location: ^NS.TextLocation, reverse: bool, block: ^Objc_Block(proc "c" ( boundaryLocation: ^NS.TextLocation, stop: ^bool ))) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).enumerateContainerBoundariesFromLocation(self, location, reverse, block)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("enumerateContainerBoundariesFromLocation:reverse:usingBlock:"), auto_cast enumerateContainerBoundariesFromLocation, "v@:@B?") do panic("Failed to register objC method.")
    }
    if vt.textLayoutOrientationAtLocation != nil {
        textLayoutOrientationAtLocation :: proc "c" (self: ^NS.TextSelectionDataSource, _: SEL, location: ^NS.TextLocation) -> NS.TextSelectionNavigationLayoutOrientation {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).textLayoutOrientationAtLocation(self, location)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("textLayoutOrientationAtLocation:"), auto_cast textLayoutOrientationAtLocation, "l@:@") do panic("Failed to register objC method.")
    }
    if vt.documentRange != nil {
        documentRange :: proc "c" (self: ^NS.TextSelectionDataSource, _: SEL) -> ^NS.TextRange {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).documentRange(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("documentRange"), auto_cast documentRange, "@@:") do panic("Failed to register objC method.")
    }
}

