package darwodin_NSFileProviderItemVersion_Ext

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

import "../../../Foundation/ext/NSObject"

VTable :: struct {
    super: NSObject.VTable,
    initWithContentVersion: proc(self: ^UI.NSFileProviderItemVersion, contentVersion: ^NS.Data, metadataVersion: ^NS.Data) -> ^UI.NSFileProviderItemVersion,
    beforeFirstSyncComponent: proc() -> ^NS.Data,
    contentVersion: proc(self: ^UI.NSFileProviderItemVersion) -> ^NS.Data,
    metadataVersion: proc(self: ^UI.NSFileProviderItemVersion) -> ^NS.Data,
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSObject.extend(cls, &vt.super)

    if vt.initWithContentVersion != nil {
        initWithContentVersion :: proc "c" (self: ^UI.NSFileProviderItemVersion, _: SEL, contentVersion: ^NS.Data, metadataVersion: ^NS.Data) -> ^UI.NSFileProviderItemVersion {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithContentVersion(self, contentVersion, metadataVersion)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithContentVersion:metadataVersion:"), auto_cast initWithContentVersion, "@@:@@") do panic("Failed to register objC method.")
    }
    if vt.beforeFirstSyncComponent != nil {
        beforeFirstSyncComponent :: proc "c" (self: Class, _: SEL) -> ^NS.Data {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).beforeFirstSyncComponent()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("beforeFirstSyncComponent"), auto_cast beforeFirstSyncComponent, "@#:") do panic("Failed to register objC method.")
    }
    if vt.contentVersion != nil {
        contentVersion :: proc "c" (self: ^UI.NSFileProviderItemVersion, _: SEL) -> ^NS.Data {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).contentVersion(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("contentVersion"), auto_cast contentVersion, "@@:") do panic("Failed to register objC method.")
    }
    if vt.metadataVersion != nil {
        metadataVersion :: proc "c" (self: ^UI.NSFileProviderItemVersion, _: SEL) -> ^NS.Data {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).metadataVersion(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("metadataVersion"), auto_cast metadataVersion, "@@:") do panic("Failed to register objC method.")
    }
}

