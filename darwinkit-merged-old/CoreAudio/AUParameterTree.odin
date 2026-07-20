#+build darwin:ios
package darwodin_CoreAudio

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import mach "../mach"
import CF "../CoreFoundation"



///
/// AUParameterTree
///
@(objc_class="AUParameterTree", objc_superclass=AUParameterGroup)
AUParameterTree :: struct { using _: AUParameterGroup, 
    using _: NSSecureCoding,
}

@(default_calling_convention="c")
foreign lib {
    @(objc_type=AUParameterTree, objc_selector="parameterWithAddress:", objc_name="parameterWithAddress")
    AUParameterTree_parameterWithAddress :: proc(self: ^AUParameterTree, address: AUParameterAddress) -> ^AUParameter ---

    @(objc_type=AUParameterTree, objc_selector="parameterWithID:scope:element:", objc_name="parameterWithID")
    AUParameterTree_parameterWithID :: proc(self: ^AUParameterTree, paramID: UnitParameterID, scope: UnitScope, element: UnitElement) -> ^AUParameter ---

    @(objc_type=AUParameterTree, objc_selector="createParameterWithIdentifier:name:address:min:max:unit:unitName:flags:valueStrings:dependentParameters:", objc_name="createParameterWithIdentifier", objc_is_class_method=true)
    AUParameterTree_createParameterWithIdentifier :: proc(identifier: ^NSString, name: ^NSString, address: AUParameterAddress, min: AUValue, max: AUValue, unit: UnitParameterUnit, unitName: ^NSString, flags: UnitParameterOptions, valueStrings: ^NSArray, dependentParameters: ^NSArray) -> ^AUParameter ---

    @(objc_type=AUParameterTree, objc_selector="createGroupWithIdentifier:name:children:", objc_name="createGroupWithIdentifier", objc_is_class_method=true)
    AUParameterTree_createGroupWithIdentifier :: proc(identifier: ^NSString, name: ^NSString, children: ^NSArray) -> ^AUParameterGroup ---

    @(objc_type=AUParameterTree, objc_selector="createGroupTemplate:", objc_name="createGroupTemplate", objc_is_class_method=true)
    AUParameterTree_createGroupTemplate :: proc(children: ^NSArray) -> ^AUParameterGroup ---

    @(objc_type=AUParameterTree, objc_selector="createGroupFromTemplate:identifier:name:addressOffset:", objc_name="createGroupFromTemplate", objc_is_class_method=true)
    AUParameterTree_createGroupFromTemplate :: proc(templateGroup: ^AUParameterGroup, identifier: ^NSString, name: ^NSString, addressOffset: AUParameterAddress) -> ^AUParameterGroup ---

    @(objc_type=AUParameterTree, objc_selector="createTreeWithChildren:", objc_name="createTreeWithChildren", objc_is_class_method=true)
    AUParameterTree_createTreeWithChildren :: proc(children: ^NSArray) -> ^AUParameterTree ---
}
