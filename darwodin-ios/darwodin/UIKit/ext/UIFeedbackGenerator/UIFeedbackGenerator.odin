package darwodin_UIFeedbackGenerator_Ext

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

import UI "../../"

import "../../../Foundation/ext/NSObject"

VTable :: struct {
    super: NSObject.VTable,
    feedbackGeneratorForView: proc(view: ^UI.View) -> ^UI.FeedbackGenerator,
    init: proc(self: ^UI.FeedbackGenerator) -> ^UI.FeedbackGenerator,
    prepare: proc(self: ^UI.FeedbackGenerator),
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSObject.extend(cls, &vt.super)

    if vt.feedbackGeneratorForView != nil {
        feedbackGeneratorForView :: proc "c" (self: Class, _: SEL, view: ^UI.View) -> ^UI.FeedbackGenerator {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).feedbackGeneratorForView( view)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("feedbackGeneratorForView:"), auto_cast feedbackGeneratorForView, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.init != nil {
        init :: proc "c" (self: ^UI.FeedbackGenerator, _: SEL) -> ^UI.FeedbackGenerator {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).init(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("init"), auto_cast init, "@@:") do panic("Failed to register objC method.")
    }
    if vt.prepare != nil {
        prepare :: proc "c" (self: ^UI.FeedbackGenerator, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).prepare(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("prepare"), auto_cast prepare, "v@:") do panic("Failed to register objC method.")
    }
}

