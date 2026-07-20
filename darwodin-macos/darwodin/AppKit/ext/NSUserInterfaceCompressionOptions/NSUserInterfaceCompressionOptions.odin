package darwodin_NSUserInterfaceCompressionOptions_Ext

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import mach "../../../mach"
import libc "../libc"
import CF "../../../CoreFoundation"
import CG "../../../CoreGraphics"
import CT "../../../CoreText"
import CM "../../../CoreMedia"
import Sec "../../../Security"
import NS "../../../Foundation"
import CA "../../../QuartzCore"

id            :: ^intrinsics.objc_object
SEL           :: ^intrinsics.objc_selector
Class         :: ^intrinsics.objc_class
IMP           :: rawptr
Protocol      :: distinct id
instancetype  :: intrinsics.objc_instancetype

import NS "../../"

import "../../../Foundation/ext/NSObject"

VTable :: struct {
    super: NSObject.VTable,
    init: proc(self: ^NS.UserInterfaceCompressionOptions) -> instancetype,
    initWithCoder: proc(self: ^NS.UserInterfaceCompressionOptions, coder: ^NS.Coder) -> instancetype,
    initWithIdentifier: proc(self: ^NS.UserInterfaceCompressionOptions, identifier: ^NS.String) -> instancetype,
    initWithCompressionOptions: proc(self: ^NS.UserInterfaceCompressionOptions, options: ^NS.Set) -> instancetype,
    containsOptions: proc(self: ^NS.UserInterfaceCompressionOptions, options: ^NS.UserInterfaceCompressionOptions) -> bool,
    intersectsOptions: proc(self: ^NS.UserInterfaceCompressionOptions, options: ^NS.UserInterfaceCompressionOptions) -> bool,
    optionsByAddingOptions: proc(self: ^NS.UserInterfaceCompressionOptions, options: ^NS.UserInterfaceCompressionOptions) -> ^NS.UserInterfaceCompressionOptions,
    optionsByRemovingOptions: proc(self: ^NS.UserInterfaceCompressionOptions, options: ^NS.UserInterfaceCompressionOptions) -> ^NS.UserInterfaceCompressionOptions,
    isEmpty: proc(self: ^NS.UserInterfaceCompressionOptions) -> bool,
    hideImagesOption: proc() -> ^NS.UserInterfaceCompressionOptions,
    hideTextOption: proc() -> ^NS.UserInterfaceCompressionOptions,
    reduceMetricsOption: proc() -> ^NS.UserInterfaceCompressionOptions,
    breakEqualWidthsOption: proc() -> ^NS.UserInterfaceCompressionOptions,
    standardOptions: proc() -> ^NS.UserInterfaceCompressionOptions,
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSObject.extend(cls, &vt.super)

    if vt.init != nil {
        init :: proc "c" (self: ^NS.UserInterfaceCompressionOptions, _: SEL) -> instancetype {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).init(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("init"), auto_cast init, "@@:") do panic("Failed to register objC method.")
    }
    if vt.initWithCoder != nil {
        initWithCoder :: proc "c" (self: ^NS.UserInterfaceCompressionOptions, _: SEL, coder: ^NS.Coder) -> instancetype {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithCoder(self, coder)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithCoder:"), auto_cast initWithCoder, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.initWithIdentifier != nil {
        initWithIdentifier :: proc "c" (self: ^NS.UserInterfaceCompressionOptions, _: SEL, identifier: ^NS.String) -> instancetype {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithIdentifier(self, identifier)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithIdentifier:"), auto_cast initWithIdentifier, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.initWithCompressionOptions != nil {
        initWithCompressionOptions :: proc "c" (self: ^NS.UserInterfaceCompressionOptions, _: SEL, options: ^NS.Set) -> instancetype {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithCompressionOptions(self, options)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithCompressionOptions:"), auto_cast initWithCompressionOptions, "@@:^void") do panic("Failed to register objC method.")
    }
    if vt.containsOptions != nil {
        containsOptions :: proc "c" (self: ^NS.UserInterfaceCompressionOptions, _: SEL, options: ^NS.UserInterfaceCompressionOptions) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).containsOptions(self, options)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("containsOptions:"), auto_cast containsOptions, "B@:@") do panic("Failed to register objC method.")
    }
    if vt.intersectsOptions != nil {
        intersectsOptions :: proc "c" (self: ^NS.UserInterfaceCompressionOptions, _: SEL, options: ^NS.UserInterfaceCompressionOptions) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).intersectsOptions(self, options)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("intersectsOptions:"), auto_cast intersectsOptions, "B@:@") do panic("Failed to register objC method.")
    }
    if vt.optionsByAddingOptions != nil {
        optionsByAddingOptions :: proc "c" (self: ^NS.UserInterfaceCompressionOptions, _: SEL, options: ^NS.UserInterfaceCompressionOptions) -> ^NS.UserInterfaceCompressionOptions {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).optionsByAddingOptions(self, options)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("optionsByAddingOptions:"), auto_cast optionsByAddingOptions, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.optionsByRemovingOptions != nil {
        optionsByRemovingOptions :: proc "c" (self: ^NS.UserInterfaceCompressionOptions, _: SEL, options: ^NS.UserInterfaceCompressionOptions) -> ^NS.UserInterfaceCompressionOptions {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).optionsByRemovingOptions(self, options)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("optionsByRemovingOptions:"), auto_cast optionsByRemovingOptions, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.isEmpty != nil {
        isEmpty :: proc "c" (self: ^NS.UserInterfaceCompressionOptions, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).isEmpty(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isEmpty"), auto_cast isEmpty, "B@:") do panic("Failed to register objC method.")
    }
    if vt.hideImagesOption != nil {
        hideImagesOption :: proc "c" (self: Class, _: SEL) -> ^NS.UserInterfaceCompressionOptions {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).hideImagesOption()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hideImagesOption"), auto_cast hideImagesOption, "@#:") do panic("Failed to register objC method.")
    }
    if vt.hideTextOption != nil {
        hideTextOption :: proc "c" (self: Class, _: SEL) -> ^NS.UserInterfaceCompressionOptions {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).hideTextOption()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hideTextOption"), auto_cast hideTextOption, "@#:") do panic("Failed to register objC method.")
    }
    if vt.reduceMetricsOption != nil {
        reduceMetricsOption :: proc "c" (self: Class, _: SEL) -> ^NS.UserInterfaceCompressionOptions {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).reduceMetricsOption()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("reduceMetricsOption"), auto_cast reduceMetricsOption, "@#:") do panic("Failed to register objC method.")
    }
    if vt.breakEqualWidthsOption != nil {
        breakEqualWidthsOption :: proc "c" (self: Class, _: SEL) -> ^NS.UserInterfaceCompressionOptions {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).breakEqualWidthsOption()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("breakEqualWidthsOption"), auto_cast breakEqualWidthsOption, "@#:") do panic("Failed to register objC method.")
    }
    if vt.standardOptions != nil {
        standardOptions :: proc "c" (self: Class, _: SEL) -> ^NS.UserInterfaceCompressionOptions {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).standardOptions()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("standardOptions"), auto_cast standardOptions, "@#:") do panic("Failed to register objC method.")
    }
}

