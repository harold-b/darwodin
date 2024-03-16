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
/// NSTextSelectionDataSource
///
@(objc_class="NSTextSelectionDataSource")
TextSelectionDataSource :: struct { using _: intrinsics.objc_object, 
    using _: NS.ObjectProtocol,
}

@(objc_type=TextSelectionDataSource, objc_name="enumerateSubstringsFromLocation")
TextSelectionDataSource_enumerateSubstringsFromLocation :: #force_inline proc "c" (self: ^TextSelectionDataSource, location: ^TextLocation, options: NS.StringEnumerationOptions, block: proc "c" (substring: ^NS.String, substringRange: ^TextRange, enclosingRange: ^TextRange, stop: ^bool)) {
    msgSend(nil, self, "enumerateSubstringsFromLocation:options:usingBlock:", location, options, block)
}
@(objc_type=TextSelectionDataSource, objc_name="textRangeForSelectionGranularity")
TextSelectionDataSource_textRangeForSelectionGranularity :: #force_inline proc "c" (self: ^TextSelectionDataSource, selectionGranularity: TextSelectionGranularity, location: ^TextLocation) -> ^TextRange {
    return msgSend(^TextRange, self, "textRangeForSelectionGranularity:enclosingLocation:", selectionGranularity, location)
}
@(objc_type=TextSelectionDataSource, objc_name="locationFromLocation")
TextSelectionDataSource_locationFromLocation :: #force_inline proc "c" (self: ^TextSelectionDataSource, location: ^TextLocation, offset: NS.Integer) -> ^TextLocation {
    return msgSend(^TextLocation, self, "locationFromLocation:withOffset:", location, offset)
}
@(objc_type=TextSelectionDataSource, objc_name="offsetFromLocation")
TextSelectionDataSource_offsetFromLocation :: #force_inline proc "c" (self: ^TextSelectionDataSource, from: ^TextLocation, to: ^TextLocation) -> NS.Integer {
    return msgSend(NS.Integer, self, "offsetFromLocation:toLocation:", from, to)
}
@(objc_type=TextSelectionDataSource, objc_name="baseWritingDirectionAtLocation")
TextSelectionDataSource_baseWritingDirectionAtLocation :: #force_inline proc "c" (self: ^TextSelectionDataSource, location: ^TextLocation) -> TextSelectionNavigationWritingDirection {
    return msgSend(TextSelectionNavigationWritingDirection, self, "baseWritingDirectionAtLocation:", location)
}
@(objc_type=TextSelectionDataSource, objc_name="enumerateCaretOffsetsInLineFragmentAtLocation")
TextSelectionDataSource_enumerateCaretOffsetsInLineFragmentAtLocation :: #force_inline proc "c" (self: ^TextSelectionDataSource, location: ^TextLocation, block: proc "c" (caretOffset: CG.Float, location: ^TextLocation, leadingEdge: bool, stop: ^bool)) {
    msgSend(nil, self, "enumerateCaretOffsetsInLineFragmentAtLocation:usingBlock:", location, block)
}
@(objc_type=TextSelectionDataSource, objc_name="lineFragmentRangeForPoint")
TextSelectionDataSource_lineFragmentRangeForPoint :: #force_inline proc "c" (self: ^TextSelectionDataSource, point: CG.Point, location: ^TextLocation) -> ^TextRange {
    return msgSend(^TextRange, self, "lineFragmentRangeForPoint:inContainerAtLocation:", point, location)
}
@(objc_type=TextSelectionDataSource, objc_name="enumerateContainerBoundariesFromLocation")
TextSelectionDataSource_enumerateContainerBoundariesFromLocation :: #force_inline proc "c" (self: ^TextSelectionDataSource, location: ^TextLocation, reverse: bool, block: proc "c" (boundaryLocation: ^TextLocation, stop: ^bool)) {
    msgSend(nil, self, "enumerateContainerBoundariesFromLocation:reverse:usingBlock:", location, reverse, block)
}
@(objc_type=TextSelectionDataSource, objc_name="textLayoutOrientationAtLocation")
TextSelectionDataSource_textLayoutOrientationAtLocation :: #force_inline proc "c" (self: ^TextSelectionDataSource, location: ^TextLocation) -> TextSelectionNavigationLayoutOrientation {
    return msgSend(TextSelectionNavigationLayoutOrientation, self, "textLayoutOrientationAtLocation:", location)
}
@(objc_type=TextSelectionDataSource, objc_name="documentRange")
TextSelectionDataSource_documentRange :: #force_inline proc "c" (self: ^TextSelectionDataSource) -> ^TextRange {
    return msgSend(^TextRange, self, "documentRange")
}
TextSelectionDataSource_VTable :: struct {
    enumerateSubstringsFromLocation: proc(self: ^TextSelectionDataSource, location: ^TextLocation, options: NS.StringEnumerationOptions, block: proc "c" (substring: ^NS.String, substringRange: ^TextRange, enclosingRange: ^TextRange, stop: ^bool)),
    textRangeForSelectionGranularity: proc(self: ^TextSelectionDataSource, selectionGranularity: TextSelectionGranularity, location: ^TextLocation) -> ^TextRange,
    locationFromLocation: proc(self: ^TextSelectionDataSource, location: ^TextLocation, offset: NS.Integer) -> ^TextLocation,
    offsetFromLocation: proc(self: ^TextSelectionDataSource, from: ^TextLocation, to: ^TextLocation) -> NS.Integer,
    baseWritingDirectionAtLocation: proc(self: ^TextSelectionDataSource, location: ^TextLocation) -> TextSelectionNavigationWritingDirection,
    enumerateCaretOffsetsInLineFragmentAtLocation: proc(self: ^TextSelectionDataSource, location: ^TextLocation, block: proc "c" (caretOffset: CG.Float, location: ^TextLocation, leadingEdge: bool, stop: ^bool)),
    lineFragmentRangeForPoint: proc(self: ^TextSelectionDataSource, point: CG.Point, location: ^TextLocation) -> ^TextRange,
    enumerateContainerBoundariesFromLocation: proc(self: ^TextSelectionDataSource, location: ^TextLocation, reverse: bool, block: proc "c" (boundaryLocation: ^TextLocation, stop: ^bool)),
    textLayoutOrientationAtLocation: proc(self: ^TextSelectionDataSource, location: ^TextLocation) -> TextSelectionNavigationLayoutOrientation,
    documentRange: proc(self: ^TextSelectionDataSource) -> ^TextRange,
}

TextSelectionDataSource_odin_extend :: proc(cls: Class, vt: ^TextSelectionDataSource_VTable) {
    assert(vt != nil)
    if vt.enumerateSubstringsFromLocation != nil {
        enumerateSubstringsFromLocation :: proc "c" (self: ^TextSelectionDataSource, _: SEL, location: ^TextLocation, options: NS.StringEnumerationOptions, block: proc "c" (substring: ^NS.String, substringRange: ^TextRange, enclosingRange: ^TextRange, stop: ^bool)) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextSelectionDataSource_VTable)vt_ctx.protocol_vt).enumerateSubstringsFromLocation(self, location, options, block)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("enumerateSubstringsFromLocation:options:usingBlock:"), auto_cast enumerateSubstringsFromLocation, "v@:@L?") do panic("Failed to register objC method.")
    }
    if vt.textRangeForSelectionGranularity != nil {
        textRangeForSelectionGranularity :: proc "c" (self: ^TextSelectionDataSource, _: SEL, selectionGranularity: TextSelectionGranularity, location: ^TextLocation) -> ^TextRange {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextSelectionDataSource_VTable)vt_ctx.protocol_vt).textRangeForSelectionGranularity(self, selectionGranularity, location)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("textRangeForSelectionGranularity:enclosingLocation:"), auto_cast textRangeForSelectionGranularity, "@@:l@") do panic("Failed to register objC method.")
    }
    if vt.locationFromLocation != nil {
        locationFromLocation :: proc "c" (self: ^TextSelectionDataSource, _: SEL, location: ^TextLocation, offset: NS.Integer) -> ^TextLocation {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextSelectionDataSource_VTable)vt_ctx.protocol_vt).locationFromLocation(self, location, offset)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("locationFromLocation:withOffset:"), auto_cast locationFromLocation, "@@:@l") do panic("Failed to register objC method.")
    }
    if vt.offsetFromLocation != nil {
        offsetFromLocation :: proc "c" (self: ^TextSelectionDataSource, _: SEL, from: ^TextLocation, to: ^TextLocation) -> NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextSelectionDataSource_VTable)vt_ctx.protocol_vt).offsetFromLocation(self, from, to)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("offsetFromLocation:toLocation:"), auto_cast offsetFromLocation, "l@:@@") do panic("Failed to register objC method.")
    }
    if vt.baseWritingDirectionAtLocation != nil {
        baseWritingDirectionAtLocation :: proc "c" (self: ^TextSelectionDataSource, _: SEL, location: ^TextLocation) -> TextSelectionNavigationWritingDirection {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextSelectionDataSource_VTable)vt_ctx.protocol_vt).baseWritingDirectionAtLocation(self, location)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("baseWritingDirectionAtLocation:"), auto_cast baseWritingDirectionAtLocation, "l@:@") do panic("Failed to register objC method.")
    }
    if vt.enumerateCaretOffsetsInLineFragmentAtLocation != nil {
        enumerateCaretOffsetsInLineFragmentAtLocation :: proc "c" (self: ^TextSelectionDataSource, _: SEL, location: ^TextLocation, block: proc "c" (caretOffset: CG.Float, location: ^TextLocation, leadingEdge: bool, stop: ^bool)) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextSelectionDataSource_VTable)vt_ctx.protocol_vt).enumerateCaretOffsetsInLineFragmentAtLocation(self, location, block)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("enumerateCaretOffsetsInLineFragmentAtLocation:usingBlock:"), auto_cast enumerateCaretOffsetsInLineFragmentAtLocation, "v@:@?") do panic("Failed to register objC method.")
    }
    if vt.lineFragmentRangeForPoint != nil {
        lineFragmentRangeForPoint :: proc "c" (self: ^TextSelectionDataSource, _: SEL, point: CG.Point, location: ^TextLocation) -> ^TextRange {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextSelectionDataSource_VTable)vt_ctx.protocol_vt).lineFragmentRangeForPoint(self, point, location)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("lineFragmentRangeForPoint:inContainerAtLocation:"), auto_cast lineFragmentRangeForPoint, "@@:{CGPoint=dd}@") do panic("Failed to register objC method.")
    }
    if vt.enumerateContainerBoundariesFromLocation != nil {
        enumerateContainerBoundariesFromLocation :: proc "c" (self: ^TextSelectionDataSource, _: SEL, location: ^TextLocation, reverse: bool, block: proc "c" (boundaryLocation: ^TextLocation, stop: ^bool)) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextSelectionDataSource_VTable)vt_ctx.protocol_vt).enumerateContainerBoundariesFromLocation(self, location, reverse, block)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("enumerateContainerBoundariesFromLocation:reverse:usingBlock:"), auto_cast enumerateContainerBoundariesFromLocation, "v@:@B?") do panic("Failed to register objC method.")
    }
    if vt.textLayoutOrientationAtLocation != nil {
        textLayoutOrientationAtLocation :: proc "c" (self: ^TextSelectionDataSource, _: SEL, location: ^TextLocation) -> TextSelectionNavigationLayoutOrientation {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextSelectionDataSource_VTable)vt_ctx.protocol_vt).textLayoutOrientationAtLocation(self, location)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("textLayoutOrientationAtLocation:"), auto_cast textLayoutOrientationAtLocation, "l@:@") do panic("Failed to register objC method.")
    }
    if vt.documentRange != nil {
        documentRange :: proc "c" (self: ^TextSelectionDataSource, _: SEL) -> ^TextRange {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextSelectionDataSource_VTable)vt_ctx.protocol_vt).documentRange(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("documentRange"), auto_cast documentRange, "@@:") do panic("Failed to register objC method.")
    }
}

