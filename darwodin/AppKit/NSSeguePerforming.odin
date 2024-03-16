package darwodin_AppKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import NS "../Foundation"
import CA "../QuartzCore"



///
/// NSSeguePerforming
///
@(objc_class="NSSeguePerforming")
SeguePerforming :: struct { using _: intrinsics.objc_object, 
    using _: NS.ObjectProtocol,
}

@(objc_type=SeguePerforming, objc_name="prepareForSegue")
SeguePerforming_prepareForSegue :: #force_inline proc "c" (self: ^SeguePerforming, segue: ^StoryboardSegue, sender: id) {
    msgSend(nil, self, "prepareForSegue:sender:", segue, sender)
}
@(objc_type=SeguePerforming, objc_name="performSegueWithIdentifier")
SeguePerforming_performSegueWithIdentifier :: #force_inline proc "c" (self: ^SeguePerforming, identifier: ^NS.String, sender: id) {
    msgSend(nil, self, "performSegueWithIdentifier:sender:", identifier, sender)
}
@(objc_type=SeguePerforming, objc_name="shouldPerformSegueWithIdentifier")
SeguePerforming_shouldPerformSegueWithIdentifier :: #force_inline proc "c" (self: ^SeguePerforming, identifier: ^NS.String, sender: id) -> bool {
    return msgSend(bool, self, "shouldPerformSegueWithIdentifier:sender:", identifier, sender)
}
SeguePerforming_VTable :: struct {
    prepareForSegue: proc(self: ^SeguePerforming, segue: ^StoryboardSegue, sender: id),
    performSegueWithIdentifier: proc(self: ^SeguePerforming, identifier: ^NS.String, sender: id),
    shouldPerformSegueWithIdentifier: proc(self: ^SeguePerforming, identifier: ^NS.String, sender: id) -> bool,
}

SeguePerforming_odin_extend :: proc(cls: Class, vt: ^SeguePerforming_VTable) {
    assert(vt != nil)
    if vt.prepareForSegue != nil {
        prepareForSegue :: proc "c" (self: ^SeguePerforming, _: SEL, segue: ^StoryboardSegue, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^SeguePerforming_VTable)vt_ctx.protocol_vt).prepareForSegue(self, segue, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("prepareForSegue:sender:"), auto_cast prepareForSegue, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt.performSegueWithIdentifier != nil {
        performSegueWithIdentifier :: proc "c" (self: ^SeguePerforming, _: SEL, identifier: ^NS.String, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^SeguePerforming_VTable)vt_ctx.protocol_vt).performSegueWithIdentifier(self, identifier, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("performSegueWithIdentifier:sender:"), auto_cast performSegueWithIdentifier, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt.shouldPerformSegueWithIdentifier != nil {
        shouldPerformSegueWithIdentifier :: proc "c" (self: ^SeguePerforming, _: SEL, identifier: ^NS.String, sender: id) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SeguePerforming_VTable)vt_ctx.protocol_vt).shouldPerformSegueWithIdentifier(self, identifier, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("shouldPerformSegueWithIdentifier:sender:"), auto_cast shouldPerformSegueWithIdentifier, "B@:@@") do panic("Failed to register objC method.")
    }
}

