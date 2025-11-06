package darwodin_NSSeguePerforming_Ext

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../../../ObjectiveC"
import mach "../../../mach"
import libc "../libc"
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

VTable :: struct {
    prepareForSegue: proc(self: ^AK.SeguePerforming, segue: ^AK.StoryboardSegue, sender: id),
    performSegueWithIdentifier: proc(self: ^AK.SeguePerforming, identifier: ^NS.String, sender: id),
    shouldPerformSegueWithIdentifier: proc(self: ^AK.SeguePerforming, identifier: ^NS.String, sender: id) -> bool,
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.prepareForSegue != nil {
        prepareForSegue :: proc "c" (self: ^AK.SeguePerforming, _: SEL, segue: ^AK.StoryboardSegue, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).prepareForSegue(self, segue, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("prepareForSegue:sender:"), auto_cast prepareForSegue, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt.performSegueWithIdentifier != nil {
        performSegueWithIdentifier :: proc "c" (self: ^AK.SeguePerforming, _: SEL, identifier: ^NS.String, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).performSegueWithIdentifier(self, identifier, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("performSegueWithIdentifier:sender:"), auto_cast performSegueWithIdentifier, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt.shouldPerformSegueWithIdentifier != nil {
        shouldPerformSegueWithIdentifier :: proc "c" (self: ^AK.SeguePerforming, _: SEL, identifier: ^NS.String, sender: id) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).shouldPerformSegueWithIdentifier(self, identifier, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("shouldPerformSegueWithIdentifier:sender:"), auto_cast shouldPerformSegueWithIdentifier, "B@:@@") do panic("Failed to register objC method.")
    }
}

