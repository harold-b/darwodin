package darwodin_CAEDRMetadata_Ext

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

import "../../../Foundation/ext/NSObject"

VTable :: struct {
    super: NSObject.VTable,
    new: proc() -> ^CA.EDRMetadata,
    init: proc(self: ^CA.EDRMetadata) -> ^CA.EDRMetadata,
    _HDR10MetadataWithDisplayInfo: proc(displayData: ^NS.Data, contentData: ^NS.Data, scale: cffi.float) -> ^CA.EDRMetadata,
    _HDR10MetadataWithMinLuminance: proc(minNits: cffi.float, maxNits: cffi.float, scale: cffi.float) -> ^CA.EDRMetadata,
    _HLGMetadataWithAmbientViewingEnvironment: proc(data: ^NS.Data) -> ^CA.EDRMetadata,
    _HLGMetadata: proc() -> ^CA.EDRMetadata,
    isAvailable: proc() -> bool,
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSObject.extend(cls, &vt.super)

    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^CA.EDRMetadata {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.init != nil {
        init :: proc "c" (self: ^CA.EDRMetadata, _: SEL) -> ^CA.EDRMetadata {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).init(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("init"), auto_cast init, "@@:") do panic("Failed to register objC method.")
    }
    if vt._HDR10MetadataWithDisplayInfo != nil {
        _HDR10MetadataWithDisplayInfo :: proc "c" (self: Class, _: SEL, displayData: ^NS.Data, contentData: ^NS.Data, scale: cffi.float) -> ^CA.EDRMetadata {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt)._HDR10MetadataWithDisplayInfo( displayData, contentData, scale)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("HDR10MetadataWithDisplayInfo:contentInfo:opticalOutputScale:"), auto_cast _HDR10MetadataWithDisplayInfo, "@#:@@f") do panic("Failed to register objC method.")
    }
    if vt._HDR10MetadataWithMinLuminance != nil {
        _HDR10MetadataWithMinLuminance :: proc "c" (self: Class, _: SEL, minNits: cffi.float, maxNits: cffi.float, scale: cffi.float) -> ^CA.EDRMetadata {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt)._HDR10MetadataWithMinLuminance( minNits, maxNits, scale)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("HDR10MetadataWithMinLuminance:maxLuminance:opticalOutputScale:"), auto_cast _HDR10MetadataWithMinLuminance, "@#:fff") do panic("Failed to register objC method.")
    }
    if vt._HLGMetadataWithAmbientViewingEnvironment != nil {
        _HLGMetadataWithAmbientViewingEnvironment :: proc "c" (self: Class, _: SEL, data: ^NS.Data) -> ^CA.EDRMetadata {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt)._HLGMetadataWithAmbientViewingEnvironment( data)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("HLGMetadataWithAmbientViewingEnvironment:"), auto_cast _HLGMetadataWithAmbientViewingEnvironment, "@#:@") do panic("Failed to register objC method.")
    }
    if vt._HLGMetadata != nil {
        _HLGMetadata :: proc "c" (self: Class, _: SEL) -> ^CA.EDRMetadata {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt)._HLGMetadata()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("HLGMetadata"), auto_cast _HLGMetadata, "@#:") do panic("Failed to register objC method.")
    }
    if vt.isAvailable != nil {
        isAvailable :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).isAvailable()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isAvailable"), auto_cast isAvailable, "B#:") do panic("Failed to register objC method.")
    }
}

