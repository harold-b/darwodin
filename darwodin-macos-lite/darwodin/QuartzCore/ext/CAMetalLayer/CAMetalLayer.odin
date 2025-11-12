package darwodin_CAMetalLayer_Ext

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../../../ObjectiveC"
import mach "../../../mach"
import libc "../libc"
import CF "../../../CoreFoundation"
import CG "../../../CoreGraphics"
import NS "../../../Foundation"

object_getIndexedIvars :: ObjC.object_getIndexedIvars
class_addMethod        :: ObjC.class_addMethod
msgSend                :: intrinsics.objc_send

id            :: ^intrinsics.objc_object
SEL           :: ^intrinsics.objc_selector
Class         :: ^intrinsics.objc_class
IMP           :: rawptr
Protocol      :: distinct id
instancetype  :: intrinsics.objc_instancetype

import CA "../../"

import "../CALayer"

VTable :: struct {
    super: CALayer.VTable,
    nextDrawable: proc(self: ^CA.MetalLayer) -> ^CA.MetalDrawable,
    device: proc(self: ^CA.MetalLayer) -> ^CA.MTLDevice,
    setDevice: proc(self: ^CA.MetalLayer, device: ^CA.MTLDevice),
    preferredDevice: proc(self: ^CA.MetalLayer) -> ^CA.MTLDevice,
    pixelFormat: proc(self: ^CA.MetalLayer) -> CA.MTLPixelFormat,
    setPixelFormat: proc(self: ^CA.MetalLayer, pixelFormat: CA.MTLPixelFormat),
    framebufferOnly: proc(self: ^CA.MetalLayer) -> bool,
    setFramebufferOnly: proc(self: ^CA.MetalLayer, framebufferOnly: bool),
    drawableSize: proc(self: ^CA.MetalLayer) -> CG.Size,
    setDrawableSize: proc(self: ^CA.MetalLayer, drawableSize: CG.Size),
    maximumDrawableCount: proc(self: ^CA.MetalLayer) -> NS.UInteger,
    setMaximumDrawableCount: proc(self: ^CA.MetalLayer, maximumDrawableCount: NS.UInteger),
    presentsWithTransaction: proc(self: ^CA.MetalLayer) -> bool,
    setPresentsWithTransaction: proc(self: ^CA.MetalLayer, presentsWithTransaction: bool),
    colorspace: proc(self: ^CA.MetalLayer) -> CG.ColorSpaceRef,
    setColorspace: proc(self: ^CA.MetalLayer, colorspace: CG.ColorSpaceRef),
    wantsExtendedDynamicRangeContent: proc(self: ^CA.MetalLayer) -> bool,
    setWantsExtendedDynamicRangeContent: proc(self: ^CA.MetalLayer, wantsExtendedDynamicRangeContent: bool),
    _EDRMetadata: proc(self: ^CA.MetalLayer) -> ^CA.EDRMetadata,
    setEDRMetadata: proc(self: ^CA.MetalLayer, _EDRMetadata: ^CA.EDRMetadata),
    displaySyncEnabled: proc(self: ^CA.MetalLayer) -> bool,
    setDisplaySyncEnabled: proc(self: ^CA.MetalLayer, displaySyncEnabled: bool),
    allowsNextDrawableTimeout: proc(self: ^CA.MetalLayer) -> bool,
    setAllowsNextDrawableTimeout: proc(self: ^CA.MetalLayer, allowsNextDrawableTimeout: bool),
    developerHUDProperties: proc(self: ^CA.MetalLayer) -> ^NS.Dictionary,
    setDeveloperHUDProperties: proc(self: ^CA.MetalLayer, developerHUDProperties: ^NS.Dictionary),
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    CALayer.extend(cls, &vt.super)

    if vt.nextDrawable != nil {
        nextDrawable :: proc "c" (self: ^CA.MetalLayer, _: SEL) -> ^CA.MetalDrawable {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).nextDrawable(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("nextDrawable"), auto_cast nextDrawable, "@@:") do panic("Failed to register objC method.")
    }
    if vt.device != nil {
        device :: proc "c" (self: ^CA.MetalLayer, _: SEL) -> ^CA.MTLDevice {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).device(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("device"), auto_cast device, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setDevice != nil {
        setDevice :: proc "c" (self: ^CA.MetalLayer, _: SEL, device: ^CA.MTLDevice) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setDevice(self, device)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setDevice:"), auto_cast setDevice, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.preferredDevice != nil {
        preferredDevice :: proc "c" (self: ^CA.MetalLayer, _: SEL) -> ^CA.MTLDevice {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).preferredDevice(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("preferredDevice"), auto_cast preferredDevice, "@@:") do panic("Failed to register objC method.")
    }
    if vt.pixelFormat != nil {
        pixelFormat :: proc "c" (self: ^CA.MetalLayer, _: SEL) -> CA.MTLPixelFormat {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).pixelFormat(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("pixelFormat"), auto_cast pixelFormat, "L@:") do panic("Failed to register objC method.")
    }
    if vt.setPixelFormat != nil {
        setPixelFormat :: proc "c" (self: ^CA.MetalLayer, _: SEL, pixelFormat: CA.MTLPixelFormat) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setPixelFormat(self, pixelFormat)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setPixelFormat:"), auto_cast setPixelFormat, "v@:L") do panic("Failed to register objC method.")
    }
    if vt.framebufferOnly != nil {
        framebufferOnly :: proc "c" (self: ^CA.MetalLayer, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).framebufferOnly(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("framebufferOnly"), auto_cast framebufferOnly, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setFramebufferOnly != nil {
        setFramebufferOnly :: proc "c" (self: ^CA.MetalLayer, _: SEL, framebufferOnly: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setFramebufferOnly(self, framebufferOnly)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setFramebufferOnly:"), auto_cast setFramebufferOnly, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.drawableSize != nil {
        drawableSize :: proc "c" (self: ^CA.MetalLayer, _: SEL) -> CG.Size {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).drawableSize(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("drawableSize"), auto_cast drawableSize, "{CGSize=dd}@:") do panic("Failed to register objC method.")
    }
    if vt.setDrawableSize != nil {
        setDrawableSize :: proc "c" (self: ^CA.MetalLayer, _: SEL, drawableSize: CG.Size) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setDrawableSize(self, drawableSize)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setDrawableSize:"), auto_cast setDrawableSize, "v@:{CGSize=dd}") do panic("Failed to register objC method.")
    }
    if vt.maximumDrawableCount != nil {
        maximumDrawableCount :: proc "c" (self: ^CA.MetalLayer, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).maximumDrawableCount(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("maximumDrawableCount"), auto_cast maximumDrawableCount, "L@:") do panic("Failed to register objC method.")
    }
    if vt.setMaximumDrawableCount != nil {
        setMaximumDrawableCount :: proc "c" (self: ^CA.MetalLayer, _: SEL, maximumDrawableCount: NS.UInteger) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setMaximumDrawableCount(self, maximumDrawableCount)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setMaximumDrawableCount:"), auto_cast setMaximumDrawableCount, "v@:L") do panic("Failed to register objC method.")
    }
    if vt.presentsWithTransaction != nil {
        presentsWithTransaction :: proc "c" (self: ^CA.MetalLayer, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).presentsWithTransaction(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("presentsWithTransaction"), auto_cast presentsWithTransaction, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setPresentsWithTransaction != nil {
        setPresentsWithTransaction :: proc "c" (self: ^CA.MetalLayer, _: SEL, presentsWithTransaction: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setPresentsWithTransaction(self, presentsWithTransaction)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setPresentsWithTransaction:"), auto_cast setPresentsWithTransaction, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.colorspace != nil {
        colorspace :: proc "c" (self: ^CA.MetalLayer, _: SEL) -> CG.ColorSpaceRef {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).colorspace(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("colorspace"), auto_cast colorspace, "^void@:") do panic("Failed to register objC method.")
    }
    if vt.setColorspace != nil {
        setColorspace :: proc "c" (self: ^CA.MetalLayer, _: SEL, colorspace: CG.ColorSpaceRef) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setColorspace(self, colorspace)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setColorspace:"), auto_cast setColorspace, "v@:^void") do panic("Failed to register objC method.")
    }
    if vt.wantsExtendedDynamicRangeContent != nil {
        wantsExtendedDynamicRangeContent :: proc "c" (self: ^CA.MetalLayer, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).wantsExtendedDynamicRangeContent(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("wantsExtendedDynamicRangeContent"), auto_cast wantsExtendedDynamicRangeContent, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setWantsExtendedDynamicRangeContent != nil {
        setWantsExtendedDynamicRangeContent :: proc "c" (self: ^CA.MetalLayer, _: SEL, wantsExtendedDynamicRangeContent: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setWantsExtendedDynamicRangeContent(self, wantsExtendedDynamicRangeContent)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setWantsExtendedDynamicRangeContent:"), auto_cast setWantsExtendedDynamicRangeContent, "v@:B") do panic("Failed to register objC method.")
    }
    if vt._EDRMetadata != nil {
        _EDRMetadata :: proc "c" (self: ^CA.MetalLayer, _: SEL) -> ^CA.EDRMetadata {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt)._EDRMetadata(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("EDRMetadata"), auto_cast _EDRMetadata, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setEDRMetadata != nil {
        setEDRMetadata :: proc "c" (self: ^CA.MetalLayer, _: SEL, _EDRMetadata: ^CA.EDRMetadata) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setEDRMetadata(self, _EDRMetadata)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setEDRMetadata:"), auto_cast setEDRMetadata, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.displaySyncEnabled != nil {
        displaySyncEnabled :: proc "c" (self: ^CA.MetalLayer, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).displaySyncEnabled(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("displaySyncEnabled"), auto_cast displaySyncEnabled, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setDisplaySyncEnabled != nil {
        setDisplaySyncEnabled :: proc "c" (self: ^CA.MetalLayer, _: SEL, displaySyncEnabled: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setDisplaySyncEnabled(self, displaySyncEnabled)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setDisplaySyncEnabled:"), auto_cast setDisplaySyncEnabled, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.allowsNextDrawableTimeout != nil {
        allowsNextDrawableTimeout :: proc "c" (self: ^CA.MetalLayer, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).allowsNextDrawableTimeout(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("allowsNextDrawableTimeout"), auto_cast allowsNextDrawableTimeout, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setAllowsNextDrawableTimeout != nil {
        setAllowsNextDrawableTimeout :: proc "c" (self: ^CA.MetalLayer, _: SEL, allowsNextDrawableTimeout: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setAllowsNextDrawableTimeout(self, allowsNextDrawableTimeout)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAllowsNextDrawableTimeout:"), auto_cast setAllowsNextDrawableTimeout, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.developerHUDProperties != nil {
        developerHUDProperties :: proc "c" (self: ^CA.MetalLayer, _: SEL) -> ^NS.Dictionary {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).developerHUDProperties(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("developerHUDProperties"), auto_cast developerHUDProperties, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setDeveloperHUDProperties != nil {
        setDeveloperHUDProperties :: proc "c" (self: ^CA.MetalLayer, _: SEL, developerHUDProperties: ^NS.Dictionary) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setDeveloperHUDProperties(self, developerHUDProperties)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setDeveloperHUDProperties:"), auto_cast setDeveloperHUDProperties, "v@:@") do panic("Failed to register objC method.")
    }
}

