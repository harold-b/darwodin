package darwodin_UIProgressView_Ext

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
    initWithFrame: proc(self: ^UI.ProgressView, frame: CG.Rect) -> ^UI.ProgressView,
    initWithCoder: proc(self: ^UI.ProgressView, coder: ^NS.Coder) -> ^UI.ProgressView,
    initWithProgressViewStyle: proc(self: ^UI.ProgressView, style: UI.ProgressViewStyle) -> ^UI.ProgressView,
    setProgress_animated: proc(self: ^UI.ProgressView, progress: cffi.float, animated: bool),
    progressViewStyle: proc(self: ^UI.ProgressView) -> UI.ProgressViewStyle,
    setProgressViewStyle: proc(self: ^UI.ProgressView, progressViewStyle: UI.ProgressViewStyle),
    progress: proc(self: ^UI.ProgressView) -> cffi.float,
    setProgress_: proc(self: ^UI.ProgressView, progress: cffi.float),
    progressTintColor: proc(self: ^UI.ProgressView) -> ^UI.Color,
    setProgressTintColor: proc(self: ^UI.ProgressView, progressTintColor: ^UI.Color),
    trackTintColor: proc(self: ^UI.ProgressView) -> ^UI.Color,
    setTrackTintColor: proc(self: ^UI.ProgressView, trackTintColor: ^UI.Color),
    progressImage: proc(self: ^UI.ProgressView) -> ^UI.Image,
    setProgressImage: proc(self: ^UI.ProgressView, progressImage: ^UI.Image),
    trackImage: proc(self: ^UI.ProgressView) -> ^UI.Image,
    setTrackImage: proc(self: ^UI.ProgressView, trackImage: ^UI.Image),
    observedProgress: proc(self: ^UI.ProgressView) -> ^NS.Progress,
    setObservedProgress: proc(self: ^UI.ProgressView, observedProgress: ^NS.Progress),
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    UIView.extend(cls, &vt.super)

    if vt.initWithFrame != nil {
        initWithFrame :: proc "c" (self: ^UI.ProgressView, _: SEL, frame: CG.Rect) -> ^UI.ProgressView {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithFrame(self, frame)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithFrame:"), auto_cast initWithFrame, "@@:{CGRect={CGPoint=dd}{CGSize=dd}}") do panic("Failed to register objC method.")
    }
    if vt.initWithCoder != nil {
        initWithCoder :: proc "c" (self: ^UI.ProgressView, _: SEL, coder: ^NS.Coder) -> ^UI.ProgressView {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithCoder(self, coder)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithCoder:"), auto_cast initWithCoder, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.initWithProgressViewStyle != nil {
        initWithProgressViewStyle :: proc "c" (self: ^UI.ProgressView, _: SEL, style: UI.ProgressViewStyle) -> ^UI.ProgressView {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithProgressViewStyle(self, style)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithProgressViewStyle:"), auto_cast initWithProgressViewStyle, "@@:l") do panic("Failed to register objC method.")
    }
    if vt.setProgress_animated != nil {
        setProgress_animated :: proc "c" (self: ^UI.ProgressView, _: SEL, progress: cffi.float, animated: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setProgress_animated(self, progress, animated)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setProgress:animated:"), auto_cast setProgress_animated, "v@:fB") do panic("Failed to register objC method.")
    }
    if vt.progressViewStyle != nil {
        progressViewStyle :: proc "c" (self: ^UI.ProgressView, _: SEL) -> UI.ProgressViewStyle {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).progressViewStyle(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("progressViewStyle"), auto_cast progressViewStyle, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setProgressViewStyle != nil {
        setProgressViewStyle :: proc "c" (self: ^UI.ProgressView, _: SEL, progressViewStyle: UI.ProgressViewStyle) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setProgressViewStyle(self, progressViewStyle)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setProgressViewStyle:"), auto_cast setProgressViewStyle, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.progress != nil {
        progress :: proc "c" (self: ^UI.ProgressView, _: SEL) -> cffi.float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).progress(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("progress"), auto_cast progress, "f@:") do panic("Failed to register objC method.")
    }
    if vt.setProgress_ != nil {
        setProgress_ :: proc "c" (self: ^UI.ProgressView, _: SEL, progress: cffi.float) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setProgress_(self, progress)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setProgress:"), auto_cast setProgress_, "v@:f") do panic("Failed to register objC method.")
    }
    if vt.progressTintColor != nil {
        progressTintColor :: proc "c" (self: ^UI.ProgressView, _: SEL) -> ^UI.Color {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).progressTintColor(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("progressTintColor"), auto_cast progressTintColor, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setProgressTintColor != nil {
        setProgressTintColor :: proc "c" (self: ^UI.ProgressView, _: SEL, progressTintColor: ^UI.Color) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setProgressTintColor(self, progressTintColor)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setProgressTintColor:"), auto_cast setProgressTintColor, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.trackTintColor != nil {
        trackTintColor :: proc "c" (self: ^UI.ProgressView, _: SEL) -> ^UI.Color {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).trackTintColor(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("trackTintColor"), auto_cast trackTintColor, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setTrackTintColor != nil {
        setTrackTintColor :: proc "c" (self: ^UI.ProgressView, _: SEL, trackTintColor: ^UI.Color) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setTrackTintColor(self, trackTintColor)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setTrackTintColor:"), auto_cast setTrackTintColor, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.progressImage != nil {
        progressImage :: proc "c" (self: ^UI.ProgressView, _: SEL) -> ^UI.Image {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).progressImage(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("progressImage"), auto_cast progressImage, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setProgressImage != nil {
        setProgressImage :: proc "c" (self: ^UI.ProgressView, _: SEL, progressImage: ^UI.Image) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setProgressImage(self, progressImage)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setProgressImage:"), auto_cast setProgressImage, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.trackImage != nil {
        trackImage :: proc "c" (self: ^UI.ProgressView, _: SEL) -> ^UI.Image {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).trackImage(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("trackImage"), auto_cast trackImage, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setTrackImage != nil {
        setTrackImage :: proc "c" (self: ^UI.ProgressView, _: SEL, trackImage: ^UI.Image) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setTrackImage(self, trackImage)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setTrackImage:"), auto_cast setTrackImage, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.observedProgress != nil {
        observedProgress :: proc "c" (self: ^UI.ProgressView, _: SEL) -> ^NS.Progress {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).observedProgress(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("observedProgress"), auto_cast observedProgress, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setObservedProgress != nil {
        setObservedProgress :: proc "c" (self: ^UI.ProgressView, _: SEL, observedProgress: ^NS.Progress) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setObservedProgress(self, observedProgress)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setObservedProgress:"), auto_cast setObservedProgress, "v@:@") do panic("Failed to register objC method.")
    }
}

