package darwodin_UIContentUnavailableView_Ext

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

import "../UIView"

VTable :: struct {
    super: UIView.VTable,
    initWithConfiguration: proc(self: ^UI.ContentUnavailableView, configuration: ^UI.ContentUnavailableConfiguration) -> ^UI.ContentUnavailableView,
    initWithCoder: proc(self: ^UI.ContentUnavailableView, coder: ^NS.Coder) -> ^UI.ContentUnavailableView,
    initWithFrame: proc(self: ^UI.ContentUnavailableView, frame: CG.Rect) -> ^UI.ContentUnavailableView,
    init: proc(self: ^UI.ContentUnavailableView) -> ^UI.ContentUnavailableView,
    new: proc() -> ^UI.ContentUnavailableView,
    configuration: proc(self: ^UI.ContentUnavailableView) -> ^UI.ContentUnavailableConfiguration,
    setConfiguration: proc(self: ^UI.ContentUnavailableView, configuration: ^UI.ContentUnavailableConfiguration),
    isScrollEnabled: proc(self: ^UI.ContentUnavailableView) -> bool,
    setScrollEnabled: proc(self: ^UI.ContentUnavailableView, scrollEnabled: bool),
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    UIView.extend(cls, &vt.super)

    if vt.initWithConfiguration != nil {
        initWithConfiguration :: proc "c" (self: ^UI.ContentUnavailableView, _: SEL, configuration: ^UI.ContentUnavailableConfiguration) -> ^UI.ContentUnavailableView {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithConfiguration(self, configuration)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithConfiguration:"), auto_cast initWithConfiguration, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.initWithCoder != nil {
        initWithCoder :: proc "c" (self: ^UI.ContentUnavailableView, _: SEL, coder: ^NS.Coder) -> ^UI.ContentUnavailableView {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithCoder(self, coder)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithCoder:"), auto_cast initWithCoder, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.initWithFrame != nil {
        initWithFrame :: proc "c" (self: ^UI.ContentUnavailableView, _: SEL, frame: CG.Rect) -> ^UI.ContentUnavailableView {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithFrame(self, frame)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithFrame:"), auto_cast initWithFrame, "@@:{CGRect={CGPoint=dd}{CGSize=dd}}") do panic("Failed to register objC method.")
    }
    if vt.init != nil {
        init :: proc "c" (self: ^UI.ContentUnavailableView, _: SEL) -> ^UI.ContentUnavailableView {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).init(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("init"), auto_cast init, "@@:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^UI.ContentUnavailableView {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.configuration != nil {
        configuration :: proc "c" (self: ^UI.ContentUnavailableView, _: SEL) -> ^UI.ContentUnavailableConfiguration {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).configuration(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("configuration"), auto_cast configuration, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setConfiguration != nil {
        setConfiguration :: proc "c" (self: ^UI.ContentUnavailableView, _: SEL, configuration: ^UI.ContentUnavailableConfiguration) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setConfiguration(self, configuration)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setConfiguration:"), auto_cast setConfiguration, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.isScrollEnabled != nil {
        isScrollEnabled :: proc "c" (self: ^UI.ContentUnavailableView, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).isScrollEnabled(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isScrollEnabled"), auto_cast isScrollEnabled, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setScrollEnabled != nil {
        setScrollEnabled :: proc "c" (self: ^UI.ContentUnavailableView, _: SEL, scrollEnabled: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setScrollEnabled(self, scrollEnabled)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setScrollEnabled:"), auto_cast setScrollEnabled, "v@:B") do panic("Failed to register objC method.")
    }
}

