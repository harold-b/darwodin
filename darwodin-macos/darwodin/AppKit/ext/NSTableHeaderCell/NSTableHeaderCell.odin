package darwodin_NSTableHeaderCell_Ext

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

import AK "../../"

import "../NSTextFieldCell"

VTable :: struct {
    super: NSTextFieldCell.VTable,
    drawSortIndicatorWithFrame: proc(self: ^AK.TableHeaderCell, cellFrame: NS.Rect, controlView: ^AK.View, ascending: bool, priority: NS.Integer),
    sortIndicatorRectForBounds: proc(self: ^AK.TableHeaderCell, rect: NS.Rect) -> NS.Rect,
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSTextFieldCell.extend(cls, &vt.super)

    if vt.drawSortIndicatorWithFrame != nil {
        drawSortIndicatorWithFrame :: proc "c" (self: ^AK.TableHeaderCell, _: SEL, cellFrame: NS.Rect, controlView: ^AK.View, ascending: bool, priority: NS.Integer) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).drawSortIndicatorWithFrame(self, cellFrame, controlView, ascending, priority)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("drawSortIndicatorWithFrame:inView:ascending:priority:"), auto_cast drawSortIndicatorWithFrame, "v@:{CGRect={CGPoint=dd}{CGSize=dd}}@Bl") do panic("Failed to register objC method.")
    }
    if vt.sortIndicatorRectForBounds != nil {
        sortIndicatorRectForBounds :: proc "c" (self: ^AK.TableHeaderCell, _: SEL, rect: NS.Rect) -> NS.Rect {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).sortIndicatorRectForBounds(self, rect)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("sortIndicatorRectForBounds:"), auto_cast sortIndicatorRectForBounds, "{CGRect={CGPoint=dd}{CGSize=dd}}@:{CGRect={CGPoint=dd}{CGSize=dd}}") do panic("Failed to register objC method.")
    }
}

