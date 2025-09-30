package darwodin_UIVideoEditorController_Ext

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

import "../UINavigationController"

VTable :: struct {
    super: UINavigationController.VTable,
    canEditVideoAtPath: proc(videoPath: ^NS.String) -> bool,
    delegate: proc(self: ^UI.VideoEditorController) -> ^id,
    setDelegate: proc(self: ^UI.VideoEditorController, delegate: ^id),
    videoPath: proc(self: ^UI.VideoEditorController) -> ^NS.String,
    setVideoPath: proc(self: ^UI.VideoEditorController, videoPath: ^NS.String),
    videoMaximumDuration: proc(self: ^UI.VideoEditorController) -> NS.TimeInterval,
    setVideoMaximumDuration: proc(self: ^UI.VideoEditorController, videoMaximumDuration: NS.TimeInterval),
    videoQuality: proc(self: ^UI.VideoEditorController) -> UI.ImagePickerControllerQualityType,
    setVideoQuality: proc(self: ^UI.VideoEditorController, videoQuality: UI.ImagePickerControllerQualityType),
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    UINavigationController.extend(cls, &vt.super)

    if vt.canEditVideoAtPath != nil {
        canEditVideoAtPath :: proc "c" (self: Class, _: SEL, videoPath: ^NS.String) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).canEditVideoAtPath( videoPath)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("canEditVideoAtPath:"), auto_cast canEditVideoAtPath, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.delegate != nil {
        delegate :: proc "c" (self: ^UI.VideoEditorController, _: SEL) -> ^id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).delegate(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("delegate"), auto_cast delegate, "^void@:") do panic("Failed to register objC method.")
    }
    if vt.setDelegate != nil {
        setDelegate :: proc "c" (self: ^UI.VideoEditorController, _: SEL, delegate: ^id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setDelegate(self, delegate)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setDelegate:"), auto_cast setDelegate, "v@:^void") do panic("Failed to register objC method.")
    }
    if vt.videoPath != nil {
        videoPath :: proc "c" (self: ^UI.VideoEditorController, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).videoPath(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("videoPath"), auto_cast videoPath, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setVideoPath != nil {
        setVideoPath :: proc "c" (self: ^UI.VideoEditorController, _: SEL, videoPath: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setVideoPath(self, videoPath)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setVideoPath:"), auto_cast setVideoPath, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.videoMaximumDuration != nil {
        videoMaximumDuration :: proc "c" (self: ^UI.VideoEditorController, _: SEL) -> NS.TimeInterval {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).videoMaximumDuration(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("videoMaximumDuration"), auto_cast videoMaximumDuration, "d@:") do panic("Failed to register objC method.")
    }
    if vt.setVideoMaximumDuration != nil {
        setVideoMaximumDuration :: proc "c" (self: ^UI.VideoEditorController, _: SEL, videoMaximumDuration: NS.TimeInterval) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setVideoMaximumDuration(self, videoMaximumDuration)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setVideoMaximumDuration:"), auto_cast setVideoMaximumDuration, "v@:d") do panic("Failed to register objC method.")
    }
    if vt.videoQuality != nil {
        videoQuality :: proc "c" (self: ^UI.VideoEditorController, _: SEL) -> UI.ImagePickerControllerQualityType {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).videoQuality(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("videoQuality"), auto_cast videoQuality, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setVideoQuality != nil {
        setVideoQuality :: proc "c" (self: ^UI.VideoEditorController, _: SEL, videoQuality: UI.ImagePickerControllerQualityType) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setVideoQuality(self, videoQuality)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setVideoQuality:"), auto_cast setVideoQuality, "v@:l") do panic("Failed to register objC method.")
    }
}

