package darwodin_UIUserActivityRestoring_Ext

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
    restoreUserActivityState: proc(self: ^UI.UserActivityRestoring, userActivity: ^NS.UserActivity),
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.restoreUserActivityState != nil {
        restoreUserActivityState :: proc "c" (self: ^UI.UserActivityRestoring, _: SEL, userActivity: ^NS.UserActivity) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).restoreUserActivityState(self, userActivity)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("restoreUserActivityState:"), auto_cast restoreUserActivityState, "v@:@") do panic("Failed to register objC method.")
    }
}

