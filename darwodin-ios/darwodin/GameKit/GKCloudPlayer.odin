package darwodin_GameKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import NS "../Foundation"
import UI "../UIKit"



///
/// GKCloudPlayer
///
@(objc_class="GKCloudPlayer", objc_superclass=BasePlayer)
CloudPlayer :: struct { using _: BasePlayer, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=CloudPlayer, objc_selector="getCurrentSignedInPlayerForContainer:completionHandler:", objc_name="getCurrentSignedInPlayerForContainer", objc_is_class_method=true)
    CloudPlayer_getCurrentSignedInPlayerForContainer :: proc(containerName: ^NS.String, handler: ^Objc_Block(proc "c" (player: ^CloudPlayer, error: ^NS.Error))) ---
}
