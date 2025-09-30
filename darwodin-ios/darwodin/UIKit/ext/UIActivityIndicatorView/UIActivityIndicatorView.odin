package darwodin_UIActivityIndicatorView_Ext

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
    initWithActivityIndicatorStyle: proc(self: ^UI.ActivityIndicatorView, style: UI.ActivityIndicatorViewStyle) -> ^UI.ActivityIndicatorView,
    initWithFrame: proc(self: ^UI.ActivityIndicatorView, frame: CG.Rect) -> ^UI.ActivityIndicatorView,
    initWithCoder: proc(self: ^UI.ActivityIndicatorView, coder: ^NS.Coder) -> ^UI.ActivityIndicatorView,
    startAnimating: proc(self: ^UI.ActivityIndicatorView),
    stopAnimating: proc(self: ^UI.ActivityIndicatorView),
    activityIndicatorViewStyle: proc(self: ^UI.ActivityIndicatorView) -> UI.ActivityIndicatorViewStyle,
    setActivityIndicatorViewStyle: proc(self: ^UI.ActivityIndicatorView, activityIndicatorViewStyle: UI.ActivityIndicatorViewStyle),
    hidesWhenStopped: proc(self: ^UI.ActivityIndicatorView) -> bool,
    setHidesWhenStopped: proc(self: ^UI.ActivityIndicatorView, hidesWhenStopped: bool),
    color: proc(self: ^UI.ActivityIndicatorView) -> ^UI.Color,
    setColor: proc(self: ^UI.ActivityIndicatorView, color: ^UI.Color),
    isAnimating: proc(self: ^UI.ActivityIndicatorView) -> bool,
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    UIView.extend(cls, &vt.super)

    if vt.initWithActivityIndicatorStyle != nil {
        initWithActivityIndicatorStyle :: proc "c" (self: ^UI.ActivityIndicatorView, _: SEL, style: UI.ActivityIndicatorViewStyle) -> ^UI.ActivityIndicatorView {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithActivityIndicatorStyle(self, style)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithActivityIndicatorStyle:"), auto_cast initWithActivityIndicatorStyle, "@@:l") do panic("Failed to register objC method.")
    }
    if vt.initWithFrame != nil {
        initWithFrame :: proc "c" (self: ^UI.ActivityIndicatorView, _: SEL, frame: CG.Rect) -> ^UI.ActivityIndicatorView {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithFrame(self, frame)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithFrame:"), auto_cast initWithFrame, "@@:{CGRect={CGPoint=dd}{CGSize=dd}}") do panic("Failed to register objC method.")
    }
    if vt.initWithCoder != nil {
        initWithCoder :: proc "c" (self: ^UI.ActivityIndicatorView, _: SEL, coder: ^NS.Coder) -> ^UI.ActivityIndicatorView {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithCoder(self, coder)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithCoder:"), auto_cast initWithCoder, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.startAnimating != nil {
        startAnimating :: proc "c" (self: ^UI.ActivityIndicatorView, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).startAnimating(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("startAnimating"), auto_cast startAnimating, "v@:") do panic("Failed to register objC method.")
    }
    if vt.stopAnimating != nil {
        stopAnimating :: proc "c" (self: ^UI.ActivityIndicatorView, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).stopAnimating(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("stopAnimating"), auto_cast stopAnimating, "v@:") do panic("Failed to register objC method.")
    }
    if vt.activityIndicatorViewStyle != nil {
        activityIndicatorViewStyle :: proc "c" (self: ^UI.ActivityIndicatorView, _: SEL) -> UI.ActivityIndicatorViewStyle {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).activityIndicatorViewStyle(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("activityIndicatorViewStyle"), auto_cast activityIndicatorViewStyle, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setActivityIndicatorViewStyle != nil {
        setActivityIndicatorViewStyle :: proc "c" (self: ^UI.ActivityIndicatorView, _: SEL, activityIndicatorViewStyle: UI.ActivityIndicatorViewStyle) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setActivityIndicatorViewStyle(self, activityIndicatorViewStyle)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setActivityIndicatorViewStyle:"), auto_cast setActivityIndicatorViewStyle, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.hidesWhenStopped != nil {
        hidesWhenStopped :: proc "c" (self: ^UI.ActivityIndicatorView, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).hidesWhenStopped(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("hidesWhenStopped"), auto_cast hidesWhenStopped, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setHidesWhenStopped != nil {
        setHidesWhenStopped :: proc "c" (self: ^UI.ActivityIndicatorView, _: SEL, hidesWhenStopped: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setHidesWhenStopped(self, hidesWhenStopped)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setHidesWhenStopped:"), auto_cast setHidesWhenStopped, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.color != nil {
        color :: proc "c" (self: ^UI.ActivityIndicatorView, _: SEL) -> ^UI.Color {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).color(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("color"), auto_cast color, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setColor != nil {
        setColor :: proc "c" (self: ^UI.ActivityIndicatorView, _: SEL, color: ^UI.Color) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setColor(self, color)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setColor:"), auto_cast setColor, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.isAnimating != nil {
        isAnimating :: proc "c" (self: ^UI.ActivityIndicatorView, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).isAnimating(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isAnimating"), auto_cast isAnimating, "B@:") do panic("Failed to register objC method.")
    }
}

