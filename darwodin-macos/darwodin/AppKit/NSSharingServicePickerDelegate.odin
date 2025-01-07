package darwodin_AppKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import CT "../CoreText"
import NS "../Foundation"
import CA "../QuartzCore"



///
/// NSSharingServicePickerDelegate
///
@(objc_class="NSSharingServicePickerDelegate")
SharingServicePickerDelegate :: struct { using _: intrinsics.objc_object, 
    using _: NS.ObjectProtocol,
}

@(objc_type=SharingServicePickerDelegate, objc_name="sharingServicePicker_sharingServicesForItems_proposedSharingServices")
SharingServicePickerDelegate_sharingServicePicker_sharingServicesForItems_proposedSharingServices :: #force_inline proc "c" (self: ^SharingServicePickerDelegate, sharingServicePicker: ^SharingServicePicker, items: ^NS.Array, proposedServices: ^NS.Array) -> ^NS.Array {
    return msgSend(^NS.Array, self, "sharingServicePicker:sharingServicesForItems:proposedSharingServices:", sharingServicePicker, items, proposedServices)
}
@(objc_type=SharingServicePickerDelegate, objc_name="sharingServicePicker_delegateForSharingService")
SharingServicePickerDelegate_sharingServicePicker_delegateForSharingService :: #force_inline proc "c" (self: ^SharingServicePickerDelegate, sharingServicePicker: ^SharingServicePicker, sharingService: ^SharingService) -> ^SharingServiceDelegate {
    return msgSend(^SharingServiceDelegate, self, "sharingServicePicker:delegateForSharingService:", sharingServicePicker, sharingService)
}
@(objc_type=SharingServicePickerDelegate, objc_name="sharingServicePicker_didChooseSharingService")
SharingServicePickerDelegate_sharingServicePicker_didChooseSharingService :: #force_inline proc "c" (self: ^SharingServicePickerDelegate, sharingServicePicker: ^SharingServicePicker, service: ^SharingService) {
    msgSend(nil, self, "sharingServicePicker:didChooseSharingService:", sharingServicePicker, service)
}
@(objc_type=SharingServicePickerDelegate, objc_name="sharingServicePickerCollaborationModeRestrictions")
SharingServicePickerDelegate_sharingServicePickerCollaborationModeRestrictions :: #force_inline proc "c" (self: ^SharingServicePickerDelegate, sharingServicePicker: ^SharingServicePicker) -> ^NS.Array {
    return msgSend(^NS.Array, self, "sharingServicePickerCollaborationModeRestrictions:", sharingServicePicker)
}
SharingServicePickerDelegate_VTable :: struct {
    sharingServicePicker_sharingServicesForItems_proposedSharingServices: proc(self: ^SharingServicePickerDelegate, sharingServicePicker: ^SharingServicePicker, items: ^NS.Array, proposedServices: ^NS.Array) -> ^NS.Array,
    sharingServicePicker_delegateForSharingService: proc(self: ^SharingServicePickerDelegate, sharingServicePicker: ^SharingServicePicker, sharingService: ^SharingService) -> ^SharingServiceDelegate,
    sharingServicePicker_didChooseSharingService: proc(self: ^SharingServicePickerDelegate, sharingServicePicker: ^SharingServicePicker, service: ^SharingService),
    sharingServicePickerCollaborationModeRestrictions: proc(self: ^SharingServicePickerDelegate, sharingServicePicker: ^SharingServicePicker) -> ^NS.Array,
}

SharingServicePickerDelegate_odin_extend :: proc(cls: Class, vt: ^SharingServicePickerDelegate_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.sharingServicePicker_sharingServicesForItems_proposedSharingServices != nil {
        sharingServicePicker_sharingServicesForItems_proposedSharingServices :: proc "c" (self: ^SharingServicePickerDelegate, _: SEL, sharingServicePicker: ^SharingServicePicker, items: ^NS.Array, proposedServices: ^NS.Array) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SharingServicePickerDelegate_VTable)vt_ctx.protocol_vt).sharingServicePicker_sharingServicesForItems_proposedSharingServices(self, sharingServicePicker, items, proposedServices)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("sharingServicePicker:sharingServicesForItems:proposedSharingServices:"), auto_cast sharingServicePicker_sharingServicesForItems_proposedSharingServices, "@@:@@@") do panic("Failed to register objC method.")
    }
    if vt.sharingServicePicker_delegateForSharingService != nil {
        sharingServicePicker_delegateForSharingService :: proc "c" (self: ^SharingServicePickerDelegate, _: SEL, sharingServicePicker: ^SharingServicePicker, sharingService: ^SharingService) -> ^SharingServiceDelegate {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SharingServicePickerDelegate_VTable)vt_ctx.protocol_vt).sharingServicePicker_delegateForSharingService(self, sharingServicePicker, sharingService)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("sharingServicePicker:delegateForSharingService:"), auto_cast sharingServicePicker_delegateForSharingService, "@@:@@") do panic("Failed to register objC method.")
    }
    if vt.sharingServicePicker_didChooseSharingService != nil {
        sharingServicePicker_didChooseSharingService :: proc "c" (self: ^SharingServicePickerDelegate, _: SEL, sharingServicePicker: ^SharingServicePicker, service: ^SharingService) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^SharingServicePickerDelegate_VTable)vt_ctx.protocol_vt).sharingServicePicker_didChooseSharingService(self, sharingServicePicker, service)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("sharingServicePicker:didChooseSharingService:"), auto_cast sharingServicePicker_didChooseSharingService, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt.sharingServicePickerCollaborationModeRestrictions != nil {
        sharingServicePickerCollaborationModeRestrictions :: proc "c" (self: ^SharingServicePickerDelegate, _: SEL, sharingServicePicker: ^SharingServicePicker) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SharingServicePickerDelegate_VTable)vt_ctx.protocol_vt).sharingServicePickerCollaborationModeRestrictions(self, sharingServicePicker)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("sharingServicePickerCollaborationModeRestrictions:"), auto_cast sharingServicePickerCollaborationModeRestrictions, "@@:@") do panic("Failed to register objC method.")
    }
}

