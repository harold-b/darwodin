package darwodin_UIPageControlTimerProgressDelegate_Ext

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
    pageControlTimerProgressDidChange: proc(self: ^UI.PageControlTimerProgressDelegate, progress: ^UI.PageControlTimerProgress),
    pageControlTimerProgress: proc(self: ^UI.PageControlTimerProgressDelegate, progress: ^UI.PageControlTimerProgress, page: NS.Integer) -> bool,
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.pageControlTimerProgressDidChange != nil {
        pageControlTimerProgressDidChange :: proc "c" (self: ^UI.PageControlTimerProgressDelegate, _: SEL, progress: ^UI.PageControlTimerProgress) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).pageControlTimerProgressDidChange(self, progress)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("pageControlTimerProgressDidChange:"), auto_cast pageControlTimerProgressDidChange, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.pageControlTimerProgress != nil {
        pageControlTimerProgress :: proc "c" (self: ^UI.PageControlTimerProgressDelegate, _: SEL, progress: ^UI.PageControlTimerProgress, page: NS.Integer) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).pageControlTimerProgress(self, progress, page)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("pageControlTimerProgress:shouldAdvanceToPage:"), auto_cast pageControlTimerProgress, "B@:@l") do panic("Failed to register objC method.")
    }
}

