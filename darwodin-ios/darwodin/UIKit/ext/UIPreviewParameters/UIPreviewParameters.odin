package darwodin_UIPreviewParameters_Ext

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
    init: proc(self: ^UI.PreviewParameters) -> ^UI.PreviewParameters,
    initWithTextLineRects: proc(self: ^UI.PreviewParameters, textLineRects: ^NS.Array) -> ^UI.PreviewParameters,
    visiblePath: proc(self: ^UI.PreviewParameters) -> ^UI.BezierPath,
    setVisiblePath: proc(self: ^UI.PreviewParameters, visiblePath: ^UI.BezierPath),
    shadowPath: proc(self: ^UI.PreviewParameters) -> ^UI.BezierPath,
    setShadowPath: proc(self: ^UI.PreviewParameters, shadowPath: ^UI.BezierPath),
    backgroundColor: proc(self: ^UI.PreviewParameters) -> ^UI.Color,
    setBackgroundColor: proc(self: ^UI.PreviewParameters, backgroundColor: ^UI.Color),
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSObject.extend(cls, &vt.super)

    if vt.init != nil {
        init :: proc "c" (self: ^UI.PreviewParameters, _: SEL) -> ^UI.PreviewParameters {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).init(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("init"), auto_cast init, "@@:") do panic("Failed to register objC method.")
    }
    if vt.initWithTextLineRects != nil {
        initWithTextLineRects :: proc "c" (self: ^UI.PreviewParameters, _: SEL, textLineRects: ^NS.Array) -> ^UI.PreviewParameters {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithTextLineRects(self, textLineRects)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithTextLineRects:"), auto_cast initWithTextLineRects, "@@:^void") do panic("Failed to register objC method.")
    }
    if vt.visiblePath != nil {
        visiblePath :: proc "c" (self: ^UI.PreviewParameters, _: SEL) -> ^UI.BezierPath {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).visiblePath(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("visiblePath"), auto_cast visiblePath, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setVisiblePath != nil {
        setVisiblePath :: proc "c" (self: ^UI.PreviewParameters, _: SEL, visiblePath: ^UI.BezierPath) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setVisiblePath(self, visiblePath)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setVisiblePath:"), auto_cast setVisiblePath, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.shadowPath != nil {
        shadowPath :: proc "c" (self: ^UI.PreviewParameters, _: SEL) -> ^UI.BezierPath {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).shadowPath(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("shadowPath"), auto_cast shadowPath, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setShadowPath != nil {
        setShadowPath :: proc "c" (self: ^UI.PreviewParameters, _: SEL, shadowPath: ^UI.BezierPath) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setShadowPath(self, shadowPath)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setShadowPath:"), auto_cast setShadowPath, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.backgroundColor != nil {
        backgroundColor :: proc "c" (self: ^UI.PreviewParameters, _: SEL) -> ^UI.Color {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).backgroundColor(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("backgroundColor"), auto_cast backgroundColor, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setBackgroundColor != nil {
        setBackgroundColor :: proc "c" (self: ^UI.PreviewParameters, _: SEL, backgroundColor: ^UI.Color) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setBackgroundColor(self, backgroundColor)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setBackgroundColor:"), auto_cast setBackgroundColor, "v@:@") do panic("Failed to register objC method.")
    }
}

