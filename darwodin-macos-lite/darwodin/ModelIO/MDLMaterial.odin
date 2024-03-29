package darwodin_ModelIO

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import NS "../Foundation"
import CA "../QuartzCore"
import MTL "../Metal"
import AK "../AppKit"



///
/// MDLMaterial
///
@(objc_class="MDLMaterial")
Material :: struct { using _: NS.Object, 
    using _: Named,
    using _: NS.FastEnumeration,
}

@(objc_type=Material, objc_name="init")
Material_init :: proc "c" (self: ^Material) -> ^Material {
    return msgSend(^Material, self, "init")
}


@(objc_type=Material, objc_name="initWithName")
Material_initWithName :: #force_inline proc "c" (self: ^Material, name: ^NS.String, scatteringFunction: ^ScatteringFunction) -> ^Material {
    return msgSend(^Material, self, "initWithName:scatteringFunction:", name, scatteringFunction)
}
@(objc_type=Material, objc_name="setProperty")
Material_setProperty :: #force_inline proc "c" (self: ^Material, property: ^MaterialProperty) {
    msgSend(nil, self, "setProperty:", property)
}
@(objc_type=Material, objc_name="removeProperty")
Material_removeProperty :: #force_inline proc "c" (self: ^Material, property: ^MaterialProperty) {
    msgSend(nil, self, "removeProperty:", property)
}
@(objc_type=Material, objc_name="propertyNamed")
Material_propertyNamed :: #force_inline proc "c" (self: ^Material, name: ^NS.String) -> ^MaterialProperty {
    return msgSend(^MaterialProperty, self, "propertyNamed:", name)
}
@(objc_type=Material, objc_name="propertyWithSemantic")
Material_propertyWithSemantic :: #force_inline proc "c" (self: ^Material, semantic: MaterialSemantic) -> ^MaterialProperty {
    return msgSend(^MaterialProperty, self, "propertyWithSemantic:", semantic)
}
@(objc_type=Material, objc_name="propertiesWithSemantic")
Material_propertiesWithSemantic :: #force_inline proc "c" (self: ^Material, semantic: MaterialSemantic) -> ^NS.Array {
    return msgSend(^NS.Array, self, "propertiesWithSemantic:", semantic)
}
@(objc_type=Material, objc_name="removeAllProperties")
Material_removeAllProperties :: #force_inline proc "c" (self: ^Material) {
    msgSend(nil, self, "removeAllProperties")
}
@(objc_type=Material, objc_name="resolveTexturesWithResolver")
Material_resolveTexturesWithResolver :: #force_inline proc "c" (self: ^Material, resolver: ^AssetResolver) {
    msgSend(nil, self, "resolveTexturesWithResolver:", resolver)
}
@(objc_type=Material, objc_name="loadTexturesUsingResolver")
Material_loadTexturesUsingResolver :: #force_inline proc "c" (self: ^Material, resolver: ^AssetResolver) {
    msgSend(nil, self, "loadTexturesUsingResolver:", resolver)
}
@(objc_type=Material, objc_name="objectAtIndexedSubscript")
Material_objectAtIndexedSubscript :: #force_inline proc "c" (self: ^Material, idx: cffi.ulong) -> ^MaterialProperty {
    return msgSend(^MaterialProperty, self, "objectAtIndexedSubscript:", idx)
}
@(objc_type=Material, objc_name="objectForKeyedSubscript")
Material_objectForKeyedSubscript :: #force_inline proc "c" (self: ^Material, name: ^NS.String) -> ^MaterialProperty {
    return msgSend(^MaterialProperty, self, "objectForKeyedSubscript:", name)
}
@(objc_type=Material, objc_name="scatteringFunction")
Material_scatteringFunction :: #force_inline proc "c" (self: ^Material) -> ^ScatteringFunction {
    return msgSend(^ScatteringFunction, self, "scatteringFunction")
}
@(objc_type=Material, objc_name="name")
Material_name :: #force_inline proc "c" (self: ^Material) -> ^NS.String {
    return msgSend(^NS.String, self, "name")
}
@(objc_type=Material, objc_name="setName")
Material_setName :: #force_inline proc "c" (self: ^Material, name: ^NS.String) {
    msgSend(nil, self, "setName:", name)
}
@(objc_type=Material, objc_name="baseMaterial")
Material_baseMaterial :: #force_inline proc "c" (self: ^Material) -> ^Material {
    return msgSend(^Material, self, "baseMaterial")
}
@(objc_type=Material, objc_name="setBaseMaterial")
Material_setBaseMaterial :: #force_inline proc "c" (self: ^Material, baseMaterial: ^Material) {
    msgSend(nil, self, "setBaseMaterial:", baseMaterial)
}
@(objc_type=Material, objc_name="count")
Material_count :: #force_inline proc "c" (self: ^Material) -> cffi.ulong {
    return msgSend(cffi.ulong, self, "count")
}
@(objc_type=Material, objc_name="materialFace")
Material_materialFace :: #force_inline proc "c" (self: ^Material) -> MaterialFace {
    return msgSend(MaterialFace, self, "materialFace")
}
@(objc_type=Material, objc_name="setMaterialFace")
Material_setMaterialFace :: #force_inline proc "c" (self: ^Material, materialFace: MaterialFace) {
    msgSend(nil, self, "setMaterialFace:", materialFace)
}
@(objc_type=Material, objc_name="load", objc_is_class_method=true)
Material_load :: #force_inline proc "c" () {
    msgSend(nil, Material, "load")
}
@(objc_type=Material, objc_name="initialize", objc_is_class_method=true)
Material_initialize :: #force_inline proc "c" () {
    msgSend(nil, Material, "initialize")
}
@(objc_type=Material, objc_name="new", objc_is_class_method=true)
Material_new :: #force_inline proc "c" () -> ^Material {
    return msgSend(^Material, Material, "new")
}
@(objc_type=Material, objc_name="allocWithZone", objc_is_class_method=true)
Material_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^Material {
    return msgSend(^Material, Material, "allocWithZone:", zone)
}
@(objc_type=Material, objc_name="alloc", objc_is_class_method=true)
Material_alloc :: #force_inline proc "c" () -> ^Material {
    return msgSend(^Material, Material, "alloc")
}
@(objc_type=Material, objc_name="copyWithZone", objc_is_class_method=true)
Material_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, Material, "copyWithZone:", zone)
}
@(objc_type=Material, objc_name="mutableCopyWithZone", objc_is_class_method=true)
Material_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, Material, "mutableCopyWithZone:", zone)
}
@(objc_type=Material, objc_name="instancesRespondToSelector", objc_is_class_method=true)
Material_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> cffi.bool {
    return msgSend(cffi.bool, Material, "instancesRespondToSelector:", aSelector)
}
@(objc_type=Material, objc_name="conformsToProtocol", objc_is_class_method=true)
Material_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> cffi.bool {
    return msgSend(cffi.bool, Material, "conformsToProtocol:", protocol)
}
@(objc_type=Material, objc_name="instanceMethodForSelector", objc_is_class_method=true)
Material_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> proc "c" (aSelector: SEL) {
    return msgSend(proc "c" (aSelector: SEL), Material, "instanceMethodForSelector:", aSelector)
}
@(objc_type=Material, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
Material_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, Material, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=Material, objc_name="isSubclassOfClass", objc_is_class_method=true)
Material_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> cffi.bool {
    return msgSend(cffi.bool, Material, "isSubclassOfClass:", aClass)
}
@(objc_type=Material, objc_name="resolveClassMethod", objc_is_class_method=true)
Material_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> cffi.bool {
    return msgSend(cffi.bool, Material, "resolveClassMethod:", sel)
}
@(objc_type=Material, objc_name="resolveInstanceMethod", objc_is_class_method=true)
Material_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> cffi.bool {
    return msgSend(cffi.bool, Material, "resolveInstanceMethod:", sel)
}
@(objc_type=Material, objc_name="hash", objc_is_class_method=true)
Material_hash :: #force_inline proc "c" () -> cffi.ulong {
    return msgSend(cffi.ulong, Material, "hash")
}
@(objc_type=Material, objc_name="superclass", objc_is_class_method=true)
Material_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, Material, "superclass")
}
@(objc_type=Material, objc_name="class", objc_is_class_method=true)
Material_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, Material, "class")
}
@(objc_type=Material, objc_name="description", objc_is_class_method=true)
Material_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, Material, "description")
}
@(objc_type=Material, objc_name="debugDescription", objc_is_class_method=true)
Material_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, Material, "debugDescription")
}
@(objc_type=Material, objc_name="version", objc_is_class_method=true)
Material_version :: #force_inline proc "c" () -> cffi.long {
    return msgSend(cffi.long, Material, "version")
}
@(objc_type=Material, objc_name="setVersion", objc_is_class_method=true)
Material_setVersion :: #force_inline proc "c" (aVersion: cffi.long) {
    msgSend(nil, Material, "setVersion:", aVersion)
}
@(objc_type=Material, objc_name="poseAsClass", objc_is_class_method=true)
Material_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, Material, "poseAsClass:", aClass)
}
@(objc_type=Material, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
Material_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, Material, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=Material, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
Material_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, Material, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=Material, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
Material_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> cffi.bool {
    return msgSend(cffi.bool, Material, "accessInstanceVariablesDirectly")
}
@(objc_type=Material, objc_name="useStoredAccessor", objc_is_class_method=true)
Material_useStoredAccessor :: #force_inline proc "c" () -> cffi.bool {
    return msgSend(cffi.bool, Material, "useStoredAccessor")
}
@(objc_type=Material, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
Material_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, Material, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=Material, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
Material_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> cffi.bool {
    return msgSend(cffi.bool, Material, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=Material, objc_name="setKeys", objc_is_class_method=true)
Material_setKeys :: #force_inline proc "c" (keys: ^NS.Array, dependentKey: ^NS.String) {
    msgSend(nil, Material, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=Material, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
Material_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, Material, "classFallbacksForKeyedArchiver")
}
@(objc_type=Material, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
Material_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, Material, "classForKeyedUnarchiver")
}
@(objc_type=Material, objc_name="cancelPreviousPerformRequestsWithTarget")
Material_cancelPreviousPerformRequestsWithTarget :: proc {
    Material_cancelPreviousPerformRequestsWithTarget_selector_object,
    Material_cancelPreviousPerformRequestsWithTarget_,
}

