package darwodin_NSUserInterfaceCompressionOptions_Ext

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
instancetype  :: intrinsics.objc_instancetype

import AK "../../"

import "../../../Foundation/ext/NSObject"

VTable :: struct {
    super: NSObject.VTable,
    init: proc(self: ^AK.UserInterfaceCompressionOptions) -> ^AK.UserInterfaceCompressionOptions,
    initWithCoder: proc(self: ^AK.UserInterfaceCompressionOptions, coder: ^NS.Coder) -> ^AK.UserInterfaceCompressionOptions,
    initWithIdentifier: proc(self: ^AK.UserInterfaceCompressionOptions, identifier: ^NS.String) -> ^AK.UserInterfaceCompressionOptions,
    initWithCompressionOptions: proc(self: ^AK.UserInterfaceCompressionOptions, options: ^NS.Set) -> ^AK.UserInterfaceCompressionOptions,
    containsOptions: proc(self: ^AK.UserInterfaceCompressionOptions, options: ^AK.UserInterfaceCompressionOptions) -> bool,
    intersectsOptions: proc(self: ^AK.UserInterfaceCompressionOptions, options: ^AK.UserInterfaceCompressionOptions) -> bool,
    optionsByAddingOptions: proc(self: ^AK.UserInterfaceCompressionOptions, options: ^AK.UserInterfaceCompressionOptions) -> ^AK.UserInterfaceCompressionOptions,
    optionsByRemovingOptions: proc(self: ^AK.UserInterfaceCompressionOptions, options: ^AK.UserInterfaceCompressionOptions) -> ^AK.UserInterfaceCompressionOptions,
    isEmpty: proc(self: ^AK.UserInterfaceCompressionOptions) -> bool,
    hideImagesOption: proc() -> ^AK.UserInterfaceCompressionOptions,
    hideTextOption: proc() -> ^AK.UserInterfaceCompressionOptions,
    reduceMetricsOption: proc() -> ^AK.UserInterfaceCompressionOptions,
    breakEqualWidthsOption: proc() -> ^AK.UserInterfaceCompressionOptions,
    standardOptions: proc() -> ^AK.UserInterfaceCompressionOptions,
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSObject.extend(cls, &vt.super)

    if vt.init != nil {
        init :: proc "c" (self: ^AK.UserInterfaceCompressionOptions, _: SEL) -> ^AK.UserInterfaceCompressionOptions {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).init(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("init"), auto_cast init, "@@:") do panic("Failed to register objC method.")
    }
    if vt.initWithCoder != nil {
        initWithCoder :: proc "c" (self: ^AK.UserInterfaceCompressionOptions, _: SEL, coder: ^NS.Coder) -> ^AK.UserInterfaceCompressionOptions {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithCoder(self, coder)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithCoder:"), auto_cast initWithCoder, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.initWithIdentifier != nil {
        initWithIdentifier :: proc "c" (self: ^AK.UserInterfaceCompressionOptions, _: SEL, identifier: ^NS.String) -> ^AK.UserInterfaceCompressionOptions {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithIdentifier(self, identifier)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithIdentifier:"), auto_cast initWithIdentifier, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.initWithCompressionOptions != nil {
        initWithCompressionOptions :: proc "c" (self: ^AK.UserInterfaceCompressionOptions, _: SEL, options: ^NS.Set) -> ^AK.UserInterfaceCompressionOptions {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithCompressionOptions(self, options)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithCompressionOptions:"), auto_cast initWithCompressionOptions, "@@:^void") do panic("Failed to register objC method.")
    }
    if vt.containsOptions != nil {
        containsOptions :: proc "c" (self: ^AK.UserInterfaceCompressionOptions, _: SEL, options: ^AK.UserInterfaceCompressionOptions) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).containsOptions(self, options)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("containsOptions:"), auto_cast containsOptions, "B@:@") do panic("Failed to register objC method.")
    }
    if vt.intersectsOptions != nil {
        intersectsOptions :: proc "c" (self: ^AK.UserInterfaceCompressionOptions, _: SEL, options: ^AK.UserInterfaceCompressionOptions) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).intersectsOptions(self, options)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("intersectsOptions:"), auto_cast intersectsOptions, "B@:@") do panic("Failed to register objC method.")
    }
    if vt.optionsByAddingOptions != nil {
        optionsByAddingOptions :: proc "c" (self: ^AK.UserInterfaceCompressionOptions, _: SEL, options: ^AK.UserInterfaceCompressionOptions) -> ^AK.UserInterfaceCompressionOptions {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).optionsByAddingOptions(self, options)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("optionsByAddingOptions:"), auto_cast optionsByAddingOptions, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.optionsByRemovingOptions != nil {
        optionsByRemovingOptions :: proc "c" (self: ^AK.UserInterfaceCompressionOptions, _: SEL, options: ^AK.UserInterfaceCompressionOptions) -> ^AK.UserInterfaceCompressionOptions {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).optionsByRemovingOptions(self, options)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("optionsByRemovingOptions:"), auto_cast optionsByRemovingOptions, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.isEmpty != nil {
        isEmpty :: proc "c" (self: ^AK.UserInterfaceCompressionOptions, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).isEmpty(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isEmpty"), auto_cast isEmpty, "B@:") do panic("Failed to register objC method.")
    }
    if vt.hideImagesOption != nil {
        hideImagesOption :: proc "c" (self: Class, _: SEL) -> ^AK.UserInterfaceCompressionOptions {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).hideImagesOption()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hideImagesOption"), auto_cast hideImagesOption, "@#:") do panic("Failed to register objC method.")
    }
    if vt.hideTextOption != nil {
        hideTextOption :: proc "c" (self: Class, _: SEL) -> ^AK.UserInterfaceCompressionOptions {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).hideTextOption()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hideTextOption"), auto_cast hideTextOption, "@#:") do panic("Failed to register objC method.")
    }
    if vt.reduceMetricsOption != nil {
        reduceMetricsOption :: proc "c" (self: Class, _: SEL) -> ^AK.UserInterfaceCompressionOptions {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).reduceMetricsOption()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("reduceMetricsOption"), auto_cast reduceMetricsOption, "@#:") do panic("Failed to register objC method.")
    }
    if vt.breakEqualWidthsOption != nil {
        breakEqualWidthsOption :: proc "c" (self: Class, _: SEL) -> ^AK.UserInterfaceCompressionOptions {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).breakEqualWidthsOption()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("breakEqualWidthsOption"), auto_cast breakEqualWidthsOption, "@#:") do panic("Failed to register objC method.")
    }
    if vt.standardOptions != nil {
        standardOptions :: proc "c" (self: Class, _: SEL) -> ^AK.UserInterfaceCompressionOptions {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).standardOptions()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("standardOptions"), auto_cast standardOptions, "@#:") do panic("Failed to register objC method.")
    }
}

