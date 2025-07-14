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

@(objc_type=ConfigurationState, objc_name="initWithTraitCollection")
ConfigurationState_initWithTraitCollection :: #force_inline proc "c" (self: ^ConfigurationState, traitCollection: ^TraitCollection) -> ^ConfigurationState {
    return msgSend(^ConfigurationState, self, "initWithTraitCollection:", traitCollection)
}
@(objc_type=ConfigurationState, objc_name="customStateForKey")
ConfigurationState_customStateForKey :: #force_inline proc "c" (self: ^ConfigurationState, key: ^NS.String) -> id {
    return msgSend(id, self, "customStateForKey:", key)
}
@(objc_type=ConfigurationState, objc_name="setCustomState")
ConfigurationState_setCustomState :: #force_inline proc "c" (self: ^ConfigurationState, customState: id, key: ^NS.String) {
    msgSend(nil, self, "setCustomState:forKey:", customState, key)
}
@(objc_type=ConfigurationState, objc_name="objectForKeyedSubscript")
ConfigurationState_objectForKeyedSubscript :: #force_inline proc "c" (self: ^ConfigurationState, key: ^NS.String) -> id {
    return msgSend(id, self, "objectForKeyedSubscript:", key)
}
@(objc_type=ConfigurationState, objc_name="setObject")
ConfigurationState_setObject :: #force_inline proc "c" (self: ^ConfigurationState, obj: id, key: ^NS.String) {
    msgSend(nil, self, "setObject:forKeyedSubscript:", obj, key)
}
@(objc_type=ConfigurationState, objc_name="traitCollection")
ConfigurationState_traitCollection :: #force_inline proc "c" (self: ^ConfigurationState) -> ^TraitCollection {
    return msgSend(^TraitCollection, self, "traitCollection")
}
@(objc_type=ConfigurationState, objc_name="setTraitCollection")
ConfigurationState_setTraitCollection :: #force_inline proc "c" (self: ^ConfigurationState, traitCollection: ^TraitCollection) {
    msgSend(nil, self, "setTraitCollection:", traitCollection)
}
@(objc_type=ConfigurationState, objc_name="supportsSecureCoding", objc_is_class_method=true)
ConfigurationState_supportsSecureCoding :: #force_inline proc "c" () -> bool {
    return msgSend(bool, ConfigurationState, "supportsSecureCoding")
}
