package darwodin_NSSharingServicePickerDelegate_Ext

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

VTable :: struct {
    sharingServicePicker_sharingServicesForItems_proposedSharingServices: proc(self: ^NS.SharingServicePickerDelegate, sharingServicePicker: ^NS.SharingServicePicker, items: ^NS.Array, proposedServices: ^NS.Array) -> ^NS.Array,
    sharingServicePicker_delegateForSharingService: proc(self: ^NS.SharingServicePickerDelegate, sharingServicePicker: ^NS.SharingServicePicker, sharingService: ^NS.SharingService) -> ^NS.SharingServiceDelegate,
    sharingServicePicker_didChooseSharingService: proc(self: ^NS.SharingServicePickerDelegate, sharingServicePicker: ^NS.SharingServicePicker, service: ^NS.SharingService),
    sharingServicePickerCollaborationModeRestrictions: proc(self: ^NS.SharingServicePickerDelegate, sharingServicePicker: ^NS.SharingServicePicker) -> ^NS.Array,
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.sharingServicePicker_sharingServicesForItems_proposedSharingServices != nil {
        sharingServicePicker_sharingServicesForItems_proposedSharingServices :: proc "c" (self: ^NS.SharingServicePickerDelegate, _: SEL, sharingServicePicker: ^NS.SharingServicePicker, items: ^NS.Array, proposedServices: ^NS.Array) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).sharingServicePicker_sharingServicesForItems_proposedSharingServices(self, sharingServicePicker, items, proposedServices)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("sharingServicePicker:sharingServicesForItems:proposedSharingServices:"), auto_cast sharingServicePicker_sharingServicesForItems_proposedSharingServices, "^void@:@@^void") do panic("Failed to register objC method.")
    }
    if vt.sharingServicePicker_delegateForSharingService != nil {
        sharingServicePicker_delegateForSharingService :: proc "c" (self: ^NS.SharingServicePickerDelegate, _: SEL, sharingServicePicker: ^NS.SharingServicePicker, sharingService: ^NS.SharingService) -> ^NS.SharingServiceDelegate {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).sharingServicePicker_delegateForSharingService(self, sharingServicePicker, sharingService)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("sharingServicePicker:delegateForSharingService:"), auto_cast sharingServicePicker_delegateForSharingService, "@@:@@") do panic("Failed to register objC method.")
    }
    if vt.sharingServicePicker_didChooseSharingService != nil {
        sharingServicePicker_didChooseSharingService :: proc "c" (self: ^NS.SharingServicePickerDelegate, _: SEL, sharingServicePicker: ^NS.SharingServicePicker, service: ^NS.SharingService) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).sharingServicePicker_didChooseSharingService(self, sharingServicePicker, service)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("sharingServicePicker:didChooseSharingService:"), auto_cast sharingServicePicker_didChooseSharingService, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt.sharingServicePickerCollaborationModeRestrictions != nil {
        sharingServicePickerCollaborationModeRestrictions :: proc "c" (self: ^NS.SharingServicePickerDelegate, _: SEL, sharingServicePicker: ^NS.SharingServicePicker) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).sharingServicePickerCollaborationModeRestrictions(self, sharingServicePicker)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("sharingServicePickerCollaborationModeRestrictions:"), auto_cast sharingServicePickerCollaborationModeRestrictions, "^void@:@") do panic("Failed to register objC method.")
    }
}

