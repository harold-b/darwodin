package darwodin_UIAccessibilityContainerDataTableCell_Ext

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

id       :: ^intrinsics.objc_object
SEL      :: ^intrinsics.objc_selector
Class    :: ^intrinsics.objc_class
IMP      :: rawptr
Protocol :: distinct id

import UI "../../"

VTable :: struct {
    accessibilityRowRange: proc(self: ^UI.AccessibilityContainerDataTableCell) -> NS._NSRange,
    accessibilityColumnRange: proc(self: ^UI.AccessibilityContainerDataTableCell) -> NS._NSRange,
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.accessibilityRowRange != nil {
        accessibilityRowRange :: proc "c" (self: ^UI.AccessibilityContainerDataTableCell, _: SEL) -> NS._NSRange {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).accessibilityRowRange(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("accessibilityRowRange"), auto_cast accessibilityRowRange, "{_NSRange=LL}@:") do panic("Failed to register objC method.")
    }
    if vt.accessibilityColumnRange != nil {
        accessibilityColumnRange :: proc "c" (self: ^UI.AccessibilityContainerDataTableCell, _: SEL) -> NS._NSRange {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).accessibilityColumnRange(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("accessibilityColumnRange"), auto_cast accessibilityColumnRange, "{_NSRange=LL}@:") do panic("Failed to register objC method.")
    }
}

