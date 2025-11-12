package darwodin_UIPageControlProgressDelegate_Ext

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
instancetype  :: intrinsics.objc_instancetype

import UI "../../"

VTable :: struct {
    pageControlProgress: proc(self: ^UI.PageControlProgressDelegate, progress: ^UI.PageControlProgress, page: NS.Integer) -> cffi.float,
    pageControlProgressVisibilityDidChange: proc(self: ^UI.PageControlProgressDelegate, progress: ^UI.PageControlProgress),
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.pageControlProgress != nil {
        pageControlProgress :: proc "c" (self: ^UI.PageControlProgressDelegate, _: SEL, progress: ^UI.PageControlProgress, page: NS.Integer) -> cffi.float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).pageControlProgress(self, progress, page)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("pageControlProgress:initialProgressForPage:"), auto_cast pageControlProgress, "f@:@l") do panic("Failed to register objC method.")
    }
    if vt.pageControlProgressVisibilityDidChange != nil {
        pageControlProgressVisibilityDidChange :: proc "c" (self: ^UI.PageControlProgressDelegate, _: SEL, progress: ^UI.PageControlProgress) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).pageControlProgressVisibilityDidChange(self, progress)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("pageControlProgressVisibilityDidChange:"), auto_cast pageControlProgressVisibilityDidChange, "v@:@") do panic("Failed to register objC method.")
    }
}

