#+build darwin
package darwodin_AVFoundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import mach "../mach"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import CM "../CoreMedia"
import NS "../Foundation"
import CA "../QuartzCore"
import Audio "../AudioToolbox"

@(objc_class="AVContentKeyRecipient")
ContentKeyRecipient :: struct { using _: intrinsics.objc_object, }

foreign lib {
    @(objc_type=ContentKeyRecipient, objc_selector="contentKeySession:didProvideContentKey:", objc_name="contentKeySession")
    ContentKeyRecipient_contentKeySession :: proc(self: ^ContentKeyRecipient, contentKeySession: ^ContentKeySession, contentKey: ^ContentKey) ---

    @(objc_type=ContentKeyRecipient, objc_selector="mayRequireContentKeysForMediaDataProcessing", objc_name="mayRequireContentKeysForMediaDataProcessing")
    ContentKeyRecipient_mayRequireContentKeysForMediaDataProcessing :: proc(self: ^ContentKeyRecipient) -> bool ---
}



