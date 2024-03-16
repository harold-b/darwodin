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
/// UIAccessibilityContainerDataTableCell
///
@(objc_class="UIAccessibilityContainerDataTableCell")
AccessibilityContainerDataTableCell :: struct { using _: intrinsics.objc_object, 
    using _: NS.ObjectProtocol,
}

@(objc_type=AccessibilityContainerDataTableCell, objc_name="accessibilityRowRange")
AccessibilityContainerDataTableCell_accessibilityRowRange :: #force_inline proc "c" (self: ^AccessibilityContainerDataTableCell) -> NS._NSRange {
    return msgSend(NS._NSRange, self, "accessibilityRowRange")
}
@(objc_type=AccessibilityContainerDataTableCell, objc_name="accessibilityColumnRange")
AccessibilityContainerDataTableCell_accessibilityColumnRange :: #force_inline proc "c" (self: ^AccessibilityContainerDataTableCell) -> NS._NSRange {
    return msgSend(NS._NSRange, self, "accessibilityColumnRange")
}
AccessibilityContainerDataTableCell_VTable :: struct {
    accessibilityRowRange: proc(self: ^AccessibilityContainerDataTableCell) -> NS._NSRange,
    accessibilityColumnRange: proc(self: ^AccessibilityContainerDataTableCell) -> NS._NSRange,
}

AccessibilityContainerDataTableCell_odin_extend :: proc(cls: Class, vt: ^AccessibilityContainerDataTableCell_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.accessibilityRowRange != nil {
        accessibilityRowRange :: proc "c" (self: ^AccessibilityContainerDataTableCell, _: SEL) -> NS._NSRange {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^AccessibilityContainerDataTableCell_VTable)vt_ctx.protocol_vt).accessibilityRowRange(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("accessibilityRowRange"), auto_cast accessibilityRowRange, "{_NSRange=LL}@:") do panic("Failed to register objC method.")
    }
    if vt.accessibilityColumnRange != nil {
        accessibilityColumnRange :: proc "c" (self: ^AccessibilityContainerDataTableCell, _: SEL) -> NS._NSRange {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^AccessibilityContainerDataTableCell_VTable)vt_ctx.protocol_vt).accessibilityColumnRange(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("accessibilityColumnRange"), auto_cast accessibilityColumnRange, "{_NSRange=LL}@:") do panic("Failed to register objC method.")
    }
}

