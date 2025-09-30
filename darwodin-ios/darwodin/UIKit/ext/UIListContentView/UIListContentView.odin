package darwodin_UIListContentView_Ext

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

import "../UIView"

VTable :: struct {
    super: UIView.VTable,
    initWithConfiguration: proc(self: ^UI.ListContentView, configuration: ^UI.ListContentConfiguration) -> ^UI.ListContentView,
    initWithCoder: proc(self: ^UI.ListContentView, coder: ^NS.Coder) -> ^UI.ListContentView,
    initWithFrame: proc(self: ^UI.ListContentView, frame: CG.Rect) -> ^UI.ListContentView,
    init: proc(self: ^UI.ListContentView) -> ^UI.ListContentView,
    new: proc() -> ^UI.ListContentView,
    configuration: proc(self: ^UI.ListContentView) -> ^UI.ListContentConfiguration,
    setConfiguration: proc(self: ^UI.ListContentView, configuration: ^UI.ListContentConfiguration),
    textLayoutGuide: proc(self: ^UI.ListContentView) -> ^UI.LayoutGuide,
    secondaryTextLayoutGuide: proc(self: ^UI.ListContentView) -> ^UI.LayoutGuide,
    imageLayoutGuide: proc(self: ^UI.ListContentView) -> ^UI.LayoutGuide,
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    UIView.extend(cls, &vt.super)

    if vt.initWithConfiguration != nil {
        initWithConfiguration :: proc "c" (self: ^UI.ListContentView, _: SEL, configuration: ^UI.ListContentConfiguration) -> ^UI.ListContentView {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithConfiguration(self, configuration)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithConfiguration:"), auto_cast initWithConfiguration, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.initWithCoder != nil {
        initWithCoder :: proc "c" (self: ^UI.ListContentView, _: SEL, coder: ^NS.Coder) -> ^UI.ListContentView {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithCoder(self, coder)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithCoder:"), auto_cast initWithCoder, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.initWithFrame != nil {
        initWithFrame :: proc "c" (self: ^UI.ListContentView, _: SEL, frame: CG.Rect) -> ^UI.ListContentView {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithFrame(self, frame)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithFrame:"), auto_cast initWithFrame, "@@:{CGRect={CGPoint=dd}{CGSize=dd}}") do panic("Failed to register objC method.")
    }
    if vt.init != nil {
        init :: proc "c" (self: ^UI.ListContentView, _: SEL) -> ^UI.ListContentView {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).init(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("init"), auto_cast init, "@@:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^UI.ListContentView {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.configuration != nil {
        configuration :: proc "c" (self: ^UI.ListContentView, _: SEL) -> ^UI.ListContentConfiguration {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).configuration(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("configuration"), auto_cast configuration, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setConfiguration != nil {
        setConfiguration :: proc "c" (self: ^UI.ListContentView, _: SEL, configuration: ^UI.ListContentConfiguration) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setConfiguration(self, configuration)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setConfiguration:"), auto_cast setConfiguration, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.textLayoutGuide != nil {
        textLayoutGuide :: proc "c" (self: ^UI.ListContentView, _: SEL) -> ^UI.LayoutGuide {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).textLayoutGuide(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("textLayoutGuide"), auto_cast textLayoutGuide, "@@:") do panic("Failed to register objC method.")
    }
    if vt.secondaryTextLayoutGuide != nil {
        secondaryTextLayoutGuide :: proc "c" (self: ^UI.ListContentView, _: SEL) -> ^UI.LayoutGuide {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).secondaryTextLayoutGuide(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("secondaryTextLayoutGuide"), auto_cast secondaryTextLayoutGuide, "@@:") do panic("Failed to register objC method.")
    }
    if vt.imageLayoutGuide != nil {
        imageLayoutGuide :: proc "c" (self: ^UI.ListContentView, _: SEL) -> ^UI.LayoutGuide {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).imageLayoutGuide(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("imageLayoutGuide"), auto_cast imageLayoutGuide, "@@:") do panic("Failed to register objC method.")
    }
}

