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
import UI "../UIKit"



///
/// MDLMaterialProperty
///
@(objc_class="MDLMaterialProperty")
MaterialProperty :: struct { using _: NS.Object, 
    using _: Named,
    using _: NS.Copying,
}

@(objc_type=MaterialProperty, objc_name="init")
MaterialProperty_init :: #force_inline proc "c" (self: ^MaterialProperty) -> ^MaterialProperty {
    return msgSend(^MaterialProperty, self, "init")
}
@(objc_type=MaterialProperty, objc_name="initWithName_semantic")
MaterialProperty_initWithName_semantic :: #force_inline proc "c" (self: ^MaterialProperty, name: ^NS.String, semantic: MaterialSemantic) -> ^MaterialProperty {
    return msgSend(^MaterialProperty, self, "initWithName:semantic:", name, semantic)
}
@(objc_type=MaterialProperty, objc_name="initWithName_semantic_float")
MaterialProperty_initWithName_semantic_float :: #force_inline proc "c" (self: ^MaterialProperty, name: ^NS.String, semantic: MaterialSemantic, value: cffi.float) -> ^MaterialProperty {
    return msgSend(^MaterialProperty, self, "initWithName:semantic:float:", name, semantic, value)
}
@(objc_type=MaterialProperty, objc_name="initWithName_semantic_float2")
MaterialProperty_initWithName_semantic_float2 :: #force_inline proc "c" (self: ^MaterialProperty, name: ^NS.String, semantic: MaterialSemantic, value: vector_float2) -> ^MaterialProperty {
    return msgSend(^MaterialProperty, self, "initWithName:semantic:float2:", name, semantic, value)
}
@(objc_type=MaterialProperty, objc_name="initWithName_semantic_float3")
MaterialProperty_initWithName_semantic_float3 :: #force_inline proc "c" (self: ^MaterialProperty, name: ^NS.String, semantic: MaterialSemantic, value: vector_float3) -> ^MaterialProperty {
    return msgSend(^MaterialProperty, self, "initWithName:semantic:float3:", name, semantic, value)
}
@(objc_type=MaterialProperty, objc_name="initWithName_semantic_float4")
MaterialProperty_initWithName_semantic_float4 :: #force_inline proc "c" (self: ^MaterialProperty, name: ^NS.String, semantic: MaterialSemantic, value: vector_float4) -> ^MaterialProperty {
    return msgSend(^MaterialProperty, self, "initWithName:semantic:float4:", name, semantic, value)
}
@(objc_type=MaterialProperty, objc_name="initWithName_semantic_matrix4x4")
MaterialProperty_initWithName_semantic_matrix4x4 :: #force_inline proc "c" (self: ^MaterialProperty, name: ^NS.String, semantic: MaterialSemantic, value: matrix[4,4]f32) -> ^MaterialProperty {
    return msgSend(^MaterialProperty, self, "initWithName:semantic:matrix4x4:", name, semantic, value)
}
@(objc_type=MaterialProperty, objc_name="initWithName_semantic_URL")
MaterialProperty_initWithName_semantic_URL :: #force_inline proc "c" (self: ^MaterialProperty, name: ^NS.String, semantic: MaterialSemantic, _URL: ^NS.URL) -> ^MaterialProperty {
    return msgSend(^MaterialProperty, self, "initWithName:semantic:URL:", name, semantic, _URL)
}
@(objc_type=MaterialProperty, objc_name="initWithName_semantic_string")
MaterialProperty_initWithName_semantic_string :: #force_inline proc "c" (self: ^MaterialProperty, name: ^NS.String, semantic: MaterialSemantic, string: ^NS.String) -> ^MaterialProperty {
    return msgSend(^MaterialProperty, self, "initWithName:semantic:string:", name, semantic, string)
}
@(objc_type=MaterialProperty, objc_name="initWithName_semantic_textureSampler")
MaterialProperty_initWithName_semantic_textureSampler :: #force_inline proc "c" (self: ^MaterialProperty, name: ^NS.String, semantic: MaterialSemantic, textureSampler: ^TextureSampler) -> ^MaterialProperty {
    return msgSend(^MaterialProperty, self, "initWithName:semantic:textureSampler:", name, semantic, textureSampler)
}
@(objc_type=MaterialProperty, objc_name="initWithName_semantic_color")
MaterialProperty_initWithName_semantic_color :: #force_inline proc "c" (self: ^MaterialProperty, name: ^NS.String, semantic: MaterialSemantic, color: CG.ColorRef) -> ^MaterialProperty {
    return msgSend(^MaterialProperty, self, "initWithName:semantic:color:", name, semantic, color)
}
@(objc_type=MaterialProperty, objc_name="setProperties")
MaterialProperty_setProperties :: #force_inline proc "c" (self: ^MaterialProperty, property: ^MaterialProperty) {
    msgSend(nil, self, "setProperties:", property)
}
@(objc_type=MaterialProperty, objc_name="semantic")
MaterialProperty_semantic :: #force_inline proc "c" (self: ^MaterialProperty) -> MaterialSemantic {
    return msgSend(MaterialSemantic, self, "semantic")
}
@(objc_type=MaterialProperty, objc_name="setSemantic")
MaterialProperty_setSemantic :: #force_inline proc "c" (self: ^MaterialProperty, semantic: MaterialSemantic) {
    msgSend(nil, self, "setSemantic:", semantic)
}
@(objc_type=MaterialProperty, objc_name="type")
MaterialProperty_type :: #force_inline proc "c" (self: ^MaterialProperty) -> MaterialPropertyType {
    return msgSend(MaterialPropertyType, self, "type")
}
@(objc_type=MaterialProperty, objc_name="setType")
MaterialProperty_setType :: #force_inline proc "c" (self: ^MaterialProperty, type: MaterialPropertyType) {
    msgSend(nil, self, "setType:", type)
}
@(objc_type=MaterialProperty, objc_name="name")
MaterialProperty_name :: #force_inline proc "c" (self: ^MaterialProperty) -> ^NS.String {
    return msgSend(^NS.String, self, "name")
}
@(objc_type=MaterialProperty, objc_name="setName")
MaterialProperty_setName :: #force_inline proc "c" (self: ^MaterialProperty, name: ^NS.String) {
    msgSend(nil, self, "setName:", name)
}
@(objc_type=MaterialProperty, objc_name="stringValue")
MaterialProperty_stringValue :: #force_inline proc "c" (self: ^MaterialProperty) -> ^NS.String {
    return msgSend(^NS.String, self, "stringValue")
}
@(objc_type=MaterialProperty, objc_name="setStringValue")
MaterialProperty_setStringValue :: #force_inline proc "c" (self: ^MaterialProperty, stringValue: ^NS.String) {
    msgSend(nil, self, "setStringValue:", stringValue)
}
@(objc_type=MaterialProperty, objc_name="URLValue")
MaterialProperty_URLValue :: #force_inline proc "c" (self: ^MaterialProperty) -> ^NS.URL {
    return msgSend(^NS.URL, self, "URLValue")
}
@(objc_type=MaterialProperty, objc_name="setURLValue")
MaterialProperty_setURLValue :: #force_inline proc "c" (self: ^MaterialProperty, URLValue: ^NS.URL) {
    msgSend(nil, self, "setURLValue:", URLValue)
}
@(objc_type=MaterialProperty, objc_name="textureSamplerValue")
MaterialProperty_textureSamplerValue :: #force_inline proc "c" (self: ^MaterialProperty) -> ^TextureSampler {
    return msgSend(^TextureSampler, self, "textureSamplerValue")
}
@(objc_type=MaterialProperty, objc_name="setTextureSamplerValue")
MaterialProperty_setTextureSamplerValue :: #force_inline proc "c" (self: ^MaterialProperty, textureSamplerValue: ^TextureSampler) {
    msgSend(nil, self, "setTextureSamplerValue:", textureSamplerValue)
}
@(objc_type=MaterialProperty, objc_name="color")
MaterialProperty_color :: #force_inline proc "c" (self: ^MaterialProperty) -> CG.ColorRef {
    return msgSend(CG.ColorRef, self, "color")
}
@(objc_type=MaterialProperty, objc_name="setColor")
MaterialProperty_setColor :: #force_inline proc "c" (self: ^MaterialProperty, color: CG.ColorRef) {
    msgSend(nil, self, "setColor:", color)
}
@(objc_type=MaterialProperty, objc_name="floatValue")
MaterialProperty_floatValue :: #force_inline proc "c" (self: ^MaterialProperty) -> cffi.float {
    return msgSend(cffi.float, self, "floatValue")
}
@(objc_type=MaterialProperty, objc_name="setFloatValue")
MaterialProperty_setFloatValue :: #force_inline proc "c" (self: ^MaterialProperty, floatValue: cffi.float) {
    msgSend(nil, self, "setFloatValue:", floatValue)
}
@(objc_type=MaterialProperty, objc_name="float2Value")
MaterialProperty_float2Value :: #force_inline proc "c" (self: ^MaterialProperty) -> vector_float2 {
    return msgSend(vector_float2, self, "float2Value")
}
@(objc_type=MaterialProperty, objc_name="setFloat2Value")
MaterialProperty_setFloat2Value :: #force_inline proc "c" (self: ^MaterialProperty, float2Value: vector_float2) {
    msgSend(nil, self, "setFloat2Value:", float2Value)
}
@(objc_type=MaterialProperty, objc_name="float3Value")
MaterialProperty_float3Value :: #force_inline proc "c" (self: ^MaterialProperty) -> vector_float3 {
    return msgSend(vector_float3, self, "float3Value")
}
@(objc_type=MaterialProperty, objc_name="setFloat3Value")
MaterialProperty_setFloat3Value :: #force_inline proc "c" (self: ^MaterialProperty, float3Value: vector_float3) {
    msgSend(nil, self, "setFloat3Value:", float3Value)
}
@(objc_type=MaterialProperty, objc_name="float4Value")
MaterialProperty_float4Value :: #force_inline proc "c" (self: ^MaterialProperty) -> vector_float4 {
    return msgSend(vector_float4, self, "float4Value")
}
@(objc_type=MaterialProperty, objc_name="setFloat4Value")
MaterialProperty_setFloat4Value :: #force_inline proc "c" (self: ^MaterialProperty, float4Value: vector_float4) {
    msgSend(nil, self, "setFloat4Value:", float4Value)
}
@(objc_type=MaterialProperty, objc_name="matrix4x4")
MaterialProperty_matrix4x4 :: #force_inline proc "c" (self: ^MaterialProperty) -> matrix[4,4]f32 {
    return msgSend(matrix[4,4]f32, self, "matrix4x4")
}
@(objc_type=MaterialProperty, objc_name="setMatrix4x4")
MaterialProperty_setMatrix4x4 :: #force_inline proc "c" (self: ^MaterialProperty, matrix4x4: matrix[4,4]f32) {
    msgSend(nil, self, "setMatrix4x4:", matrix4x4)
}
@(objc_type=MaterialProperty, objc_name="luminance")
MaterialProperty_luminance :: #force_inline proc "c" (self: ^MaterialProperty) -> cffi.float {
    return msgSend(cffi.float, self, "luminance")
}
@(objc_type=MaterialProperty, objc_name="setLuminance")
MaterialProperty_setLuminance :: #force_inline proc "c" (self: ^MaterialProperty, luminance: cffi.float) {
    msgSend(nil, self, "setLuminance:", luminance)
}
@(objc_type=MaterialProperty, objc_name="load", objc_is_class_method=true)
MaterialProperty_load :: #force_inline proc "c" () {
    msgSend(nil, MaterialProperty, "load")
}
@(objc_type=MaterialProperty, objc_name="initialize", objc_is_class_method=true)
MaterialProperty_initialize :: #force_inline proc "c" () {
    msgSend(nil, MaterialProperty, "initialize")
}
@(objc_type=MaterialProperty, objc_name="new", objc_is_class_method=true)
MaterialProperty_new :: #force_inline proc "c" () -> ^MaterialProperty {
    return msgSend(^MaterialProperty, MaterialProperty, "new")
}
@(objc_type=MaterialProperty, objc_name="allocWithZone", objc_is_class_method=true)
MaterialProperty_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^MaterialProperty {
    return msgSend(^MaterialProperty, MaterialProperty, "allocWithZone:", zone)
}
@(objc_type=MaterialProperty, objc_name="alloc", objc_is_class_method=true)
MaterialProperty_alloc :: #force_inline proc "c" () -> ^MaterialProperty {
    return msgSend(^MaterialProperty, MaterialProperty, "alloc")
}
@(objc_type=MaterialProperty, objc_name="copyWithZone", objc_is_class_method=true)
MaterialProperty_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, MaterialProperty, "copyWithZone:", zone)
}
@(objc_type=MaterialProperty, objc_name="mutableCopyWithZone", objc_is_class_method=true)
MaterialProperty_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, MaterialProperty, "mutableCopyWithZone:", zone)
}
@(objc_type=MaterialProperty, objc_name="instancesRespondToSelector", objc_is_class_method=true)
MaterialProperty_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, MaterialProperty, "instancesRespondToSelector:", aSelector)
}
@(objc_type=MaterialProperty, objc_name="conformsToProtocol", objc_is_class_method=true)
MaterialProperty_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, MaterialProperty, "conformsToProtocol:", protocol)
}
@(objc_type=MaterialProperty, objc_name="instanceMethodForSelector", objc_is_class_method=true)
MaterialProperty_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, MaterialProperty, "instanceMethodForSelector:", aSelector)
}
@(objc_type=MaterialProperty, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
MaterialProperty_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, MaterialProperty, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=MaterialProperty, objc_name="isSubclassOfClass", objc_is_class_method=true)
MaterialProperty_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, MaterialProperty, "isSubclassOfClass:", aClass)
}
@(objc_type=MaterialProperty, objc_name="resolveClassMethod", objc_is_class_method=true)
MaterialProperty_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, MaterialProperty, "resolveClassMethod:", sel)
}
@(objc_type=MaterialProperty, objc_name="resolveInstanceMethod", objc_is_class_method=true)
MaterialProperty_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, MaterialProperty, "resolveInstanceMethod:", sel)
}
@(objc_type=MaterialProperty, objc_name="hash", objc_is_class_method=true)
MaterialProperty_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, MaterialProperty, "hash")
}
@(objc_type=MaterialProperty, objc_name="superclass", objc_is_class_method=true)
MaterialProperty_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, MaterialProperty, "superclass")
}
@(objc_type=MaterialProperty, objc_name="class", objc_is_class_method=true)
MaterialProperty_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, MaterialProperty, "class")
}
@(objc_type=MaterialProperty, objc_name="description", objc_is_class_method=true)
MaterialProperty_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, MaterialProperty, "description")
}
@(objc_type=MaterialProperty, objc_name="debugDescription", objc_is_class_method=true)
MaterialProperty_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, MaterialProperty, "debugDescription")
}
@(objc_type=MaterialProperty, objc_name="version", objc_is_class_method=true)
MaterialProperty_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, MaterialProperty, "version")
}
@(objc_type=MaterialProperty, objc_name="setVersion", objc_is_class_method=true)
MaterialProperty_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, MaterialProperty, "setVersion:", aVersion)
}
@(objc_type=MaterialProperty, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
MaterialProperty_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, MaterialProperty, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=MaterialProperty, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
MaterialProperty_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, MaterialProperty, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=MaterialProperty, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
MaterialProperty_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, MaterialProperty, "accessInstanceVariablesDirectly")
}
@(objc_type=MaterialProperty, objc_name="useStoredAccessor", objc_is_class_method=true)
MaterialProperty_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, MaterialProperty, "useStoredAccessor")
}
@(objc_type=MaterialProperty, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
MaterialProperty_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, MaterialProperty, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=MaterialProperty, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
MaterialProperty_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, MaterialProperty, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=MaterialProperty, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
MaterialProperty_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, MaterialProperty, "classFallbacksForKeyedArchiver")
}
@(objc_type=MaterialProperty, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
MaterialProperty_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, MaterialProperty, "classForKeyedUnarchiver")
}
@(objc_type=MaterialProperty, objc_name="initWithName")
MaterialProperty_initWithName :: proc {
    MaterialProperty_initWithName_semantic,
    MaterialProperty_initWithName_semantic_float,
    MaterialProperty_initWithName_semantic_float2,
    MaterialProperty_initWithName_semantic_float3,
    MaterialProperty_initWithName_semantic_float4,
    MaterialProperty_initWithName_semantic_matrix4x4,
    MaterialProperty_initWithName_semantic_URL,
    MaterialProperty_initWithName_semantic_string,
    MaterialProperty_initWithName_semantic_textureSampler,
    MaterialProperty_initWithName_semantic_color,
}

@(objc_type=MaterialProperty, objc_name="cancelPreviousPerformRequestsWithTarget")
MaterialProperty_cancelPreviousPerformRequestsWithTarget :: proc {
    MaterialProperty_cancelPreviousPerformRequestsWithTarget_selector_object,
    MaterialProperty_cancelPreviousPerformRequestsWithTarget_,
}

