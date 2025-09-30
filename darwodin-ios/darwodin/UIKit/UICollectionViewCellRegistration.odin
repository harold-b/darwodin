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
/// UICollectionViewCellRegistration
///
@(objc_class="UICollectionViewCellRegistration", objc_superclass=NS.Object)
CollectionViewCellRegistration :: struct { using _: NS.Object, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=CollectionViewCellRegistration, objc_selector="registrationWithCellClass:configurationHandler:", objc_name="registrationWithCellClass", objc_is_class_method=true)
    CollectionViewCellRegistration_registrationWithCellClass :: proc(cellClass: Class, configurationHandler: CollectionViewCellRegistrationConfigurationHandler) -> ^CollectionViewCellRegistration ---

    @(objc_type=CollectionViewCellRegistration, objc_selector="registrationWithCellNib:configurationHandler:", objc_name="registrationWithCellNib", objc_is_class_method=true)
    CollectionViewCellRegistration_registrationWithCellNib :: proc(cellNib: ^Nib, configurationHandler: CollectionViewCellRegistrationConfigurationHandler) -> ^CollectionViewCellRegistration ---

    @(objc_type=CollectionViewCellRegistration, objc_selector="cellClass", objc_name="cellClass")
    CollectionViewCellRegistration_cellClass :: proc(self: ^CollectionViewCellRegistration) -> Class ---

    @(objc_type=CollectionViewCellRegistration, objc_selector="cellNib", objc_name="cellNib")
    CollectionViewCellRegistration_cellNib :: proc(self: ^CollectionViewCellRegistration) -> ^Nib ---

    @(objc_type=CollectionViewCellRegistration, objc_selector="configurationHandler", objc_name="configurationHandler")
    CollectionViewCellRegistration_configurationHandler :: proc(self: ^CollectionViewCellRegistration) -> CollectionViewCellRegistrationConfigurationHandler ---
}
