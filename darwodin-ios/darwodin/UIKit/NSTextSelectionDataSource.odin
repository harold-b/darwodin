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
/// NSTextSelectionDataSource
///
@(objc_class="NSTextSelectionDataSource")
NSTextSelectionDataSource :: struct { using _: intrinsics.objc_object, 
    using _: NS.ObjectProtocol,
}

@(objc_type=NSTextSelectionDataSource, objc_name="enumerateSubstringsFromLocation")
NSTextSelectionDataSource_enumerateSubstringsFromLocation :: #force_inline proc "c" (self: ^NSTextSelectionDataSource, location: ^NSTextLocation, options: NS.StringEnumerationOptions, block: proc "c" (substring: ^NS.String, substringRange: ^NSTextRange, enclosingRange: ^NSTextRange, stop: ^bool)) {
    msgSend(nil, self, "enumerateSubstringsFromLocation:options:usingBlock:", location, options, block)
}
@(objc_type=NSTextSelectionDataSource, objc_name="textRangeForSelectionGranularity")
NSTextSelectionDataSource_textRangeForSelectionGranularity :: #force_inline proc "c" (self: ^NSTextSelectionDataSource, selectionGranularity: NSTextSelectionGranularity, location: ^NSTextLocation) -> ^NSTextRange {
    return msgSend(^NSTextRange, self, "textRangeForSelectionGranularity:enclosingLocation:", selectionGranularity, location)
}
@(objc_type=NSTextSelectionDataSource, objc_name="locationFromLocation")
NSTextSelectionDataSource_locationFromLocation :: #force_inline proc "c" (self: ^NSTextSelectionDataSource, location: ^NSTextLocation, offset: NS.Integer) -> ^NSTextLocation {
    return msgSend(^NSTextLocation, self, "locationFromLocation:withOffset:", location, offset)
}
@(objc_type=NSTextSelectionDataSource, objc_name="offsetFromLocation")
NSTextSelectionDataSource_offsetFromLocation :: #force_inline proc "c" (self: ^NSTextSelectionDataSource, from: ^NSTextLocation, to: ^NSTextLocation) -> NS.Integer {
    return msgSend(NS.Integer, self, "offsetFromLocation:toLocation:", from, to)
}
@(objc_type=NSTextSelectionDataSource, objc_name="baseWritingDirectionAtLocation")
NSTextSelectionDataSource_baseWritingDirectionAtLocation :: #force_inline proc "c" (self: ^NSTextSelectionDataSource, location: ^NSTextLocation) -> NSTextSelectionNavigationWritingDirection {
    return msgSend(NSTextSelectionNavigationWritingDirection, self, "baseWritingDirectionAtLocation:", location)
}
@(objc_type=NSTextSelectionDataSource, objc_name="enumerateCaretOffsetsInLineFragmentAtLocation")
NSTextSelectionDataSource_enumerateCaretOffsetsInLineFragmentAtLocation :: #force_inline proc "c" (self: ^NSTextSelectionDataSource, location: ^NSTextLocation, block: proc "c" (caretOffset: CG.Float, location: ^NSTextLocation, leadingEdge: bool, stop: ^bool)) {
    msgSend(nil, self, "enumerateCaretOffsetsInLineFragmentAtLocation:usingBlock:", location, block)
}
@(objc_type=NSTextSelectionDataSource, objc_name="lineFragmentRangeForPoint")
NSTextSelectionDataSource_lineFragmentRangeForPoint :: #force_inline proc "c" (self: ^NSTextSelectionDataSource, point: CG.Point, location: ^NSTextLocation) -> ^NSTextRange {
    return msgSend(^NSTextRange, self, "lineFragmentRangeForPoint:inContainerAtLocation:", point, location)
}
@(objc_type=NSTextSelectionDataSource, objc_name="enumerateContainerBoundariesFromLocation")
NSTextSelectionDataSource_enumerateContainerBoundariesFromLocation :: #force_inline proc "c" (self: ^NSTextSelectionDataSource, location: ^NSTextLocation, reverse: bool, block: proc "c" (boundaryLocation: ^NSTextLocation, stop: ^bool)) {
    msgSend(nil, self, "enumerateContainerBoundariesFromLocation:reverse:usingBlock:", location, reverse, block)
}
@(objc_type=NSTextSelectionDataSource, objc_name="textLayoutOrientationAtLocation")
NSTextSelectionDataSource_textLayoutOrientationAtLocation :: #force_inline proc "c" (self: ^NSTextSelectionDataSource, location: ^NSTextLocation) -> NSTextSelectionNavigationLayoutOrientation {
    return msgSend(NSTextSelectionNavigationLayoutOrientation, self, "textLayoutOrientationAtLocation:", location)
}
@(objc_type=NSTextSelectionDataSource, objc_name="documentRange")
NSTextSelectionDataSource_documentRange :: #force_inline proc "c" (self: ^NSTextSelectionDataSource) -> ^NSTextRange {
    return msgSend(^NSTextRange, self, "documentRange")
}
NSTextSelectionDataSource_VTable :: struct {
    enumerateSubstringsFromLocation: proc(self: ^NSTextSelectionDataSource, location: ^NSTextLocation, options: NS.StringEnumerationOptions, block: proc "c" (substring: ^NS.String, substringRange: ^NSTextRange, enclosingRange: ^NSTextRange, stop: ^bool)),
    textRangeForSelectionGranularity: proc(self: ^NSTextSelectionDataSource, selectionGranularity: NSTextSelectionGranularity, location: ^NSTextLocation) -> ^NSTextRange,
    locationFromLocation: proc(self: ^NSTextSelectionDataSource, location: ^NSTextLocation, offset: NS.Integer) -> ^NSTextLocation,
    offsetFromLocation: proc(self: ^NSTextSelectionDataSource, from: ^NSTextLocation, to: ^NSTextLocation) -> NS.Integer,
    baseWritingDirectionAtLocation: proc(self: ^NSTextSelectionDataSource, location: ^NSTextLocation) -> NSTextSelectionNavigationWritingDirection,
    enumerateCaretOffsetsInLineFragmentAtLocation: proc(self: ^NSTextSelectionDataSource, location: ^NSTextLocation, block: proc "c" (caretOffset: CG.Float, location: ^NSTextLocation, leadingEdge: bool, stop: ^bool)),
    lineFragmentRangeForPoint: proc(self: ^NSTextSelectionDataSource, point: CG.Point, location: ^NSTextLocation) -> ^NSTextRange,
    enumerateContainerBoundariesFromLocation: proc(self: ^NSTextSelectionDataSource, location: ^NSTextLocation, reverse: bool, block: proc "c" (boundaryLocation: ^NSTextLocation, stop: ^bool)),
    textLayoutOrientationAtLocation: proc(self: ^NSTextSelectionDataSource, location: ^NSTextLocation) -> NSTextSelectionNavigationLayoutOrientation,
    documentRange: proc(self: ^NSTextSelectionDataSource) -> ^NSTextRange,
}

NSTextSelectionDataSource_odin_extend :: proc(cls: Class, vt: ^NSTextSelectionDataSource_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.enumerateSubstringsFromLocation != nil {
        enumerateSubstringsFromLocation :: proc "c" (self: ^NSTextSelectionDataSource, _: SEL, location: ^NSTextLocation, options: NS.StringEnumerationOptions, block: proc "c" (substring: ^NS.String, substringRange: ^NSTextRange, enclosingRange: ^NSTextRange, stop: ^bool)) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^NSTextSelectionDataSource_VTable)vt_ctx.protocol_vt).enumerateSubstringsFromLocation(self, location, options, block)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("enumerateSubstringsFromLocation:options:usingBlock:"), auto_cast enumerateSubstringsFromLocation, "v@:@L?") do panic("Failed to register objC method.")
    }
    if vt.textRangeForSelectionGranularity != nil {
        textRangeForSelectionGranularity :: proc "c" (self: ^NSTextSelectionDataSource, _: SEL, selectionGranularity: NSTextSelectionGranularity, location: ^NSTextLocation) -> ^NSTextRange {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSTextSelectionDataSource_VTable)vt_ctx.protocol_vt).textRangeForSelectionGranularity(self, selectionGranularity, location)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("textRangeForSelectionGranularity:enclosingLocation:"), auto_cast textRangeForSelectionGranularity, "@@:l@") do panic("Failed to register objC method.")
    }
    if vt.locationFromLocation != nil {
        locationFromLocation :: proc "c" (self: ^NSTextSelectionDataSource, _: SEL, location: ^NSTextLocation, offset: NS.Integer) -> ^NSTextLocation {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSTextSelectionDataSource_VTable)vt_ctx.protocol_vt).locationFromLocation(self, location, offset)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("locationFromLocation:withOffset:"), auto_cast locationFromLocation, "@@:@l") do panic("Failed to register objC method.")
    }
    if vt.offsetFromLocation != nil {
        offsetFromLocation :: proc "c" (self: ^NSTextSelectionDataSource, _: SEL, from: ^NSTextLocation, to: ^NSTextLocation) -> NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSTextSelectionDataSource_VTable)vt_ctx.protocol_vt).offsetFromLocation(self, from, to)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("offsetFromLocation:toLocation:"), auto_cast offsetFromLocation, "l@:@@") do panic("Failed to register objC method.")
    }
    if vt.baseWritingDirectionAtLocation != nil {
        baseWritingDirectionAtLocation :: proc "c" (self: ^NSTextSelectionDataSource, _: SEL, location: ^NSTextLocation) -> NSTextSelectionNavigationWritingDirection {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSTextSelectionDataSource_VTable)vt_ctx.protocol_vt).baseWritingDirectionAtLocation(self, location)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("baseWritingDirectionAtLocation:"), auto_cast baseWritingDirectionAtLocation, "l@:@") do panic("Failed to register objC method.")
    }
    if vt.enumerateCaretOffsetsInLineFragmentAtLocation != nil {
        enumerateCaretOffsetsInLineFragmentAtLocation :: proc "c" (self: ^NSTextSelectionDataSource, _: SEL, location: ^NSTextLocation, block: proc "c" (caretOffset: CG.Float, location: ^NSTextLocation, leadingEdge: bool, stop: ^bool)) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^NSTextSelectionDataSource_VTable)vt_ctx.protocol_vt).enumerateCaretOffsetsInLineFragmentAtLocation(self, location, block)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("enumerateCaretOffsetsInLineFragmentAtLocation:usingBlock:"), auto_cast enumerateCaretOffsetsInLineFragmentAtLocation, "v@:@?") do panic("Failed to register objC method.")
    }
    if vt.lineFragmentRangeForPoint != nil {
        lineFragmentRangeForPoint :: proc "c" (self: ^NSTextSelectionDataSource, _: SEL, point: CG.Point, location: ^NSTextLocation) -> ^NSTextRange {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSTextSelectionDataSource_VTable)vt_ctx.protocol_vt).lineFragmentRangeForPoint(self, point, location)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("lineFragmentRangeForPoint:inContainerAtLocation:"), auto_cast lineFragmentRangeForPoint, "@@:{CGPoint=dd}@") do panic("Failed to register objC method.")
    }
    if vt.enumerateContainerBoundariesFromLocation != nil {
        enumerateContainerBoundariesFromLocation :: proc "c" (self: ^NSTextSelectionDataSource, _: SEL, location: ^NSTextLocation, reverse: bool, block: proc "c" (boundaryLocation: ^NSTextLocation, stop: ^bool)) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^NSTextSelectionDataSource_VTable)vt_ctx.protocol_vt).enumerateContainerBoundariesFromLocation(self, location, reverse, block)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("enumerateContainerBoundariesFromLocation:reverse:usingBlock:"), auto_cast enumerateContainerBoundariesFromLocation, "v@:@B?") do panic("Failed to register objC method.")
    }
    if vt.textLayoutOrientationAtLocation != nil {
        textLayoutOrientationAtLocation :: proc "c" (self: ^NSTextSelectionDataSource, _: SEL, location: ^NSTextLocation) -> NSTextSelectionNavigationLayoutOrientation {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSTextSelectionDataSource_VTable)vt_ctx.protocol_vt).textLayoutOrientationAtLocation(self, location)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("textLayoutOrientationAtLocation:"), auto_cast textLayoutOrientationAtLocation, "l@:@") do panic("Failed to register objC method.")
    }
    if vt.documentRange != nil {
        documentRange :: proc "c" (self: ^NSTextSelectionDataSource, _: SEL) -> ^NSTextRange {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSTextSelectionDataSource_VTable)vt_ctx.protocol_vt).documentRange(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("documentRange"), auto_cast documentRange, "@@:") do panic("Failed to register objC method.")
    }
}

