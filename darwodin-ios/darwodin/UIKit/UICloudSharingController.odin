package darwodin_UIKit

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
/// UICloudSharingController
///
@(objc_class="UICloudSharingController", objc_superclass=ViewController)
CloudSharingController :: struct { using _: ViewController, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=CloudSharingController, objc_selector="initWithNibName:bundle:", objc_name="initWithNibName")
    CloudSharingController_initWithNibName :: proc(self: ^CloudSharingController, nibNameOrNil: ^NS.String, nibBundleOrNil: ^NS.Bundle) -> ^CloudSharingController ---

    @(objc_type=CloudSharingController, objc_selector="initWithCoder:", objc_name="initWithCoder")
    CloudSharingController_initWithCoder :: proc(self: ^CloudSharingController, coder: ^NS.Coder) -> ^CloudSharingController ---

    @(objc_type=CloudSharingController, objc_selector="initWithPreparationHandler:", objc_name="initWithPreparationHandler")
    CloudSharingController_initWithPreparationHandler :: proc(self: ^CloudSharingController, preparationHandler: ^Objc_Block(proc "c" (controller: ^CloudSharingController, preparationCompletionHandler: ^Objc_Block(proc "c" (_: ^CKShare, _1: ^CKContainer, _2: ^NS.Error))))) -> ^CloudSharingController ---

    @(objc_type=CloudSharingController, objc_selector="initWithShare:container:", objc_name="initWithShare")
    CloudSharingController_initWithShare :: proc(self: ^CloudSharingController, share: ^CKShare, container: ^CKContainer) -> ^CloudSharingController ---

    @(objc_type=CloudSharingController, objc_selector="activityItemSource", objc_name="activityItemSource")
    CloudSharingController_activityItemSource :: proc(self: ^CloudSharingController) -> ^ActivityItemSource ---

    @(objc_type=CloudSharingController, objc_selector="delegate", objc_name="delegate")
    CloudSharingController_delegate :: proc(self: ^CloudSharingController) -> ^CloudSharingControllerDelegate ---

    @(objc_type=CloudSharingController, objc_selector="setDelegate:", objc_name="setDelegate")
    CloudSharingController_setDelegate :: proc(self: ^CloudSharingController, delegate: ^CloudSharingControllerDelegate) ---

    @(objc_type=CloudSharingController, objc_selector="share", objc_name="share")
    CloudSharingController_share :: proc(self: ^CloudSharingController) -> ^CKShare ---

    @(objc_type=CloudSharingController, objc_selector="availablePermissions", objc_name="availablePermissions")
    CloudSharingController_availablePermissions :: proc(self: ^CloudSharingController) -> CloudSharingPermissionOptions ---

    @(objc_type=CloudSharingController, objc_selector="setAvailablePermissions:", objc_name="setAvailablePermissions")
    CloudSharingController_setAvailablePermissions :: proc(self: ^CloudSharingController, availablePermissions: CloudSharingPermissionOptions) ---
}
