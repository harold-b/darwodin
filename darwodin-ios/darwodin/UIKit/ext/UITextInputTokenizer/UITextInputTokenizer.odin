package darwodin_UITextInputTokenizer_Ext

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../../../ObjectiveC"
import CF "../../../CoreFoundation"
import CG "../../../CoreGraphics"
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

import UI "../../"

VTable :: struct {
    rangeEnclosingPosition: proc(self: ^UI.TextInputTokenizer, position: ^UI.TextPosition, granularity: UI.TextGranularity, direction: UI.TextDirection) -> ^UI.TextRange,
    isPosition_atBoundary_inDirection: proc(self: ^UI.TextInputTokenizer, position: ^UI.TextPosition, granularity: UI.TextGranularity, direction: UI.TextDirection) -> bool,
    positionFromPosition: proc(self: ^UI.TextInputTokenizer, position: ^UI.TextPosition, granularity: UI.TextGranularity, direction: UI.TextDirection) -> ^UI.TextPosition,
    isPosition_withinTextUnit_inDirection: proc(self: ^UI.TextInputTokenizer, position: ^UI.TextPosition, granularity: UI.TextGranularity, direction: UI.TextDirection) -> bool,
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.rangeEnclosingPosition != nil {
        rangeEnclosingPosition :: proc "c" (self: ^UI.TextInputTokenizer, _: SEL, position: ^UI.TextPosition, granularity: UI.TextGranularity, direction: UI.TextDirection) -> ^UI.TextRange {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).rangeEnclosingPosition(self, position, granularity, direction)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("rangeEnclosingPosition:withGranularity:inDirection:"), auto_cast rangeEnclosingPosition, "@@:@ll") do panic("Failed to register objC method.")
    }
    if vt.isPosition_atBoundary_inDirection != nil {
        isPosition_atBoundary_inDirection :: proc "c" (self: ^UI.TextInputTokenizer, _: SEL, position: ^UI.TextPosition, granularity: UI.TextGranularity, direction: UI.TextDirection) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).isPosition_atBoundary_inDirection(self, position, granularity, direction)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isPosition:atBoundary:inDirection:"), auto_cast isPosition_atBoundary_inDirection, "B@:@ll") do panic("Failed to register objC method.")
    }
    if vt.positionFromPosition != nil {
        positionFromPosition :: proc "c" (self: ^UI.TextInputTokenizer, _: SEL, position: ^UI.TextPosition, granularity: UI.TextGranularity, direction: UI.TextDirection) -> ^UI.TextPosition {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).positionFromPosition(self, position, granularity, direction)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("positionFromPosition:toBoundary:inDirection:"), auto_cast positionFromPosition, "@@:@ll") do panic("Failed to register objC method.")
    }
    if vt.isPosition_withinTextUnit_inDirection != nil {
        isPosition_withinTextUnit_inDirection :: proc "c" (self: ^UI.TextInputTokenizer, _: SEL, position: ^UI.TextPosition, granularity: UI.TextGranularity, direction: UI.TextDirection) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).isPosition_withinTextUnit_inDirection(self, position, granularity, direction)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isPosition:withinTextUnit:inDirection:"), auto_cast isPosition_withinTextUnit_inDirection, "B@:@ll") do panic("Failed to register objC method.")
    }
}

