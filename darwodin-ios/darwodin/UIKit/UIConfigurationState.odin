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
/// UIConfigurationState
///
@(objc_class="UIConfigurationState")
ConfigurationState :: struct { using _: intrinsics.objc_object, 
    using _: NS.ObjectProtocol,
    using _: NS.Copying,
    using _: NS.SecureCoding,
}

@(default_calling_convention="c")
foreign lib {
    @(objc_type=ConfigurationState, objc_selector="initWithTraitCollection:", objc_name="initWithTraitCollection")
    ConfigurationState_initWithTraitCollection :: proc(self: ^ConfigurationState, traitCollection: ^TraitCollection) -> ^ConfigurationState ---

    @(objc_type=ConfigurationState, objc_selector="customStateForKey:", objc_name="customStateForKey")
    ConfigurationState_customStateForKey :: proc(self: ^ConfigurationState, key: ^NS.String) -> id ---

    @(objc_type=ConfigurationState, objc_selector="setCustomState:forKey:", objc_name="setCustomState")
    ConfigurationState_setCustomState :: proc(self: ^ConfigurationState, customState: id, key: ^NS.String) ---

    @(objc_type=ConfigurationState, objc_selector="objectForKeyedSubscript:", objc_name="objectForKeyedSubscript")
    ConfigurationState_objectForKeyedSubscript :: proc(self: ^ConfigurationState, key: ^NS.String) -> id ---

    @(objc_type=ConfigurationState, objc_selector="setObject:forKeyedSubscript:", objc_name="setObject")
    ConfigurationState_setObject :: proc(self: ^ConfigurationState, obj: id, key: ^NS.String) ---

    @(objc_type=ConfigurationState, objc_selector="traitCollection", objc_name="traitCollection")
    ConfigurationState_traitCollection :: proc(self: ^ConfigurationState) -> ^TraitCollection ---

    @(objc_type=ConfigurationState, objc_selector="setTraitCollection:", objc_name="setTraitCollection")
    ConfigurationState_setTraitCollection :: proc(self: ^ConfigurationState, traitCollection: ^TraitCollection) ---
}
