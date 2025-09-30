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

@(default_calling_convention="c")
foreign lib {
    @(objc_type=SharingServicePickerDelegate, objc_selector="sharingServicePicker:sharingServicesForItems:proposedSharingServices:", objc_name="sharingServicePicker_sharingServicesForItems_proposedSharingServices")
    SharingServicePickerDelegate_sharingServicePicker_sharingServicesForItems_proposedSharingServices :: proc(self: ^SharingServicePickerDelegate, sharingServicePicker: ^SharingServicePicker, items: ^NS.Array, proposedServices: ^NS.Array) -> ^NS.Array ---

    @(objc_type=SharingServicePickerDelegate, objc_selector="sharingServicePicker:delegateForSharingService:", objc_name="sharingServicePicker_delegateForSharingService")
    SharingServicePickerDelegate_sharingServicePicker_delegateForSharingService :: proc(self: ^SharingServicePickerDelegate, sharingServicePicker: ^SharingServicePicker, sharingService: ^SharingService) -> ^SharingServiceDelegate ---

    @(objc_type=SharingServicePickerDelegate, objc_selector="sharingServicePicker:didChooseSharingService:", objc_name="sharingServicePicker_didChooseSharingService")
    SharingServicePickerDelegate_sharingServicePicker_didChooseSharingService :: proc(self: ^SharingServicePickerDelegate, sharingServicePicker: ^SharingServicePicker, service: ^SharingService) ---

    @(objc_type=SharingServicePickerDelegate, objc_selector="sharingServicePickerCollaborationModeRestrictions:", objc_name="sharingServicePickerCollaborationModeRestrictions")
    SharingServicePickerDelegate_sharingServicePickerCollaborationModeRestrictions :: proc(self: ^SharingServicePickerDelegate, sharingServicePicker: ^SharingServicePicker) -> ^NS.Array ---
}

