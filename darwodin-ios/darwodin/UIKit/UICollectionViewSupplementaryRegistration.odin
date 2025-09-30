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
/// UICollectionViewSupplementaryRegistration
///
@(objc_class="UICollectionViewSupplementaryRegistration", objc_superclass=NS.Object)
CollectionViewSupplementaryRegistration :: struct { using _: NS.Object, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=CollectionViewSupplementaryRegistration, objc_selector="registrationWithSupplementaryClass:elementKind:configurationHandler:", objc_name="registrationWithSupplementaryClass", objc_is_class_method=true)
    CollectionViewSupplementaryRegistration_registrationWithSupplementaryClass :: proc(supplementaryClass: Class, elementKind: ^NS.String, configurationHandler: CollectionViewSupplementaryRegistrationConfigurationHandler) -> ^CollectionViewSupplementaryRegistration ---

    @(objc_type=CollectionViewSupplementaryRegistration, objc_selector="registrationWithSupplementaryNib:elementKind:configurationHandler:", objc_name="registrationWithSupplementaryNib", objc_is_class_method=true)
    CollectionViewSupplementaryRegistration_registrationWithSupplementaryNib :: proc(supplementaryNib: ^Nib, elementKind: ^NS.String, configurationHandler: CollectionViewSupplementaryRegistrationConfigurationHandler) -> ^CollectionViewSupplementaryRegistration ---

    @(objc_type=CollectionViewSupplementaryRegistration, objc_selector="supplementaryClass", objc_name="supplementaryClass")
    CollectionViewSupplementaryRegistration_supplementaryClass :: proc(self: ^CollectionViewSupplementaryRegistration) -> Class ---

    @(objc_type=CollectionViewSupplementaryRegistration, objc_selector="supplementaryNib", objc_name="supplementaryNib")
    CollectionViewSupplementaryRegistration_supplementaryNib :: proc(self: ^CollectionViewSupplementaryRegistration) -> ^Nib ---

    @(objc_type=CollectionViewSupplementaryRegistration, objc_selector="elementKind", objc_name="elementKind")
    CollectionViewSupplementaryRegistration_elementKind :: proc(self: ^CollectionViewSupplementaryRegistration) -> ^NS.String ---

    @(objc_type=CollectionViewSupplementaryRegistration, objc_selector="configurationHandler", objc_name="configurationHandler")
    CollectionViewSupplementaryRegistration_configurationHandler :: proc(self: ^CollectionViewSupplementaryRegistration) -> CollectionViewSupplementaryRegistrationConfigurationHandler ---
}
