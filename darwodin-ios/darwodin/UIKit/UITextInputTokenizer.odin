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
/// UITextInputTokenizer
///
@(objc_class="UITextInputTokenizer")
TextInputTokenizer :: struct { using _: intrinsics.objc_object, 
    using _: NS.ObjectProtocol,
}

@(objc_type=TextInputTokenizer, objc_name="rangeEnclosingPosition")
TextInputTokenizer_rangeEnclosingPosition :: #force_inline proc "c" (self: ^TextInputTokenizer, position: ^TextPosition, granularity: TextGranularity, direction: TextDirection) -> ^TextRange {
    return msgSend(^TextRange, self, "rangeEnclosingPosition:withGranularity:inDirection:", position, granularity, direction)
}
@(objc_type=TextInputTokenizer, objc_name="isPosition_atBoundary_inDirection")
TextInputTokenizer_isPosition_atBoundary_inDirection :: #force_inline proc "c" (self: ^TextInputTokenizer, position: ^TextPosition, granularity: TextGranularity, direction: TextDirection) -> bool {
    return msgSend(bool, self, "isPosition:atBoundary:inDirection:", position, granularity, direction)
}
@(objc_type=TextInputTokenizer, objc_name="positionFromPosition")
TextInputTokenizer_positionFromPosition :: #force_inline proc "c" (self: ^TextInputTokenizer, position: ^TextPosition, granularity: TextGranularity, direction: TextDirection) -> ^TextPosition {
    return msgSend(^TextPosition, self, "positionFromPosition:toBoundary:inDirection:", position, granularity, direction)
}
@(objc_type=TextInputTokenizer, objc_name="isPosition_withinTextUnit_inDirection")
TextInputTokenizer_isPosition_withinTextUnit_inDirection :: #force_inline proc "c" (self: ^TextInputTokenizer, position: ^TextPosition, granularity: TextGranularity, direction: TextDirection) -> bool {
    return msgSend(bool, self, "isPosition:withinTextUnit:inDirection:", position, granularity, direction)
}
TextInputTokenizer_VTable :: struct {
    rangeEnclosingPosition: proc(self: ^TextInputTokenizer, position: ^TextPosition, granularity: TextGranularity, direction: TextDirection) -> ^TextRange,
    isPosition_atBoundary_inDirection: proc(self: ^TextInputTokenizer, position: ^TextPosition, granularity: TextGranularity, direction: TextDirection) -> bool,
    positionFromPosition: proc(self: ^TextInputTokenizer, position: ^TextPosition, granularity: TextGranularity, direction: TextDirection) -> ^TextPosition,
    isPosition_withinTextUnit_inDirection: proc(self: ^TextInputTokenizer, position: ^TextPosition, granularity: TextGranularity, direction: TextDirection) -> bool,
}

TextInputTokenizer_odin_extend :: proc(cls: Class, vt: ^TextInputTokenizer_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.rangeEnclosingPosition != nil {
        rangeEnclosingPosition :: proc "c" (self: ^TextInputTokenizer, _: SEL, position: ^TextPosition, granularity: TextGranularity, direction: TextDirection) -> ^TextRange {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextInputTokenizer_VTable)vt_ctx.protocol_vt).rangeEnclosingPosition(self, position, granularity, direction)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("rangeEnclosingPosition:withGranularity:inDirection:"), auto_cast rangeEnclosingPosition, "@@:@ll") do panic("Failed to register objC method.")
    }
    if vt.isPosition_atBoundary_inDirection != nil {
        isPosition_atBoundary_inDirection :: proc "c" (self: ^TextInputTokenizer, _: SEL, position: ^TextPosition, granularity: TextGranularity, direction: TextDirection) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextInputTokenizer_VTable)vt_ctx.protocol_vt).isPosition_atBoundary_inDirection(self, position, granularity, direction)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isPosition:atBoundary:inDirection:"), auto_cast isPosition_atBoundary_inDirection, "B@:@ll") do panic("Failed to register objC method.")
    }
    if vt.positionFromPosition != nil {
        positionFromPosition :: proc "c" (self: ^TextInputTokenizer, _: SEL, position: ^TextPosition, granularity: TextGranularity, direction: TextDirection) -> ^TextPosition {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextInputTokenizer_VTable)vt_ctx.protocol_vt).positionFromPosition(self, position, granularity, direction)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("positionFromPosition:toBoundary:inDirection:"), auto_cast positionFromPosition, "@@:@ll") do panic("Failed to register objC method.")
    }
    if vt.isPosition_withinTextUnit_inDirection != nil {
        isPosition_withinTextUnit_inDirection :: proc "c" (self: ^TextInputTokenizer, _: SEL, position: ^TextPosition, granularity: TextGranularity, direction: TextDirection) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextInputTokenizer_VTable)vt_ctx.protocol_vt).isPosition_withinTextUnit_inDirection(self, position, granularity, direction)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isPosition:withinTextUnit:inDirection:"), auto_cast isPosition_withinTextUnit_inDirection, "B@:@ll") do panic("Failed to register objC method.")
    }
}

