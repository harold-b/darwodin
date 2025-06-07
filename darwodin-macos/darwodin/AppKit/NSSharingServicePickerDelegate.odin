package darwodin_AppKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import CT "../CoreText"
import Sec "../Security"
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
