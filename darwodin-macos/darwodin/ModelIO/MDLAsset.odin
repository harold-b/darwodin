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
/// MDLAsset
///
@(objc_class="MDLAsset")
Asset :: struct { using _: NS.Object, 
    using _: NS.Copying,
    using _: NS.FastEnumeration,
}

@(objc_type=Asset, objc_name="init")
Asset_init :: proc "c" (self: ^Asset) -> ^Asset {
    return msgSend(^Asset, self, "init")
}


@(objc_type=Asset, objc_name="initWithURL_")
Asset_initWithURL_ :: #force_inline proc "c" (self: ^Asset, _URL: ^NS.URL) -> ^Asset {
    return msgSend(^Asset, self, "initWithURL:", _URL)
}
@(objc_type=Asset, objc_name="initWithURL_vertexDescriptor_bufferAllocator")
Asset_initWithURL_vertexDescriptor_bufferAllocator :: #force_inline proc "c" (self: ^Asset, _URL: ^NS.URL, vertexDescriptor: ^VertexDescriptor, bufferAllocator: ^MeshBufferAllocator) -> ^Asset {
    return msgSend(^Asset, self, "initWithURL:vertexDescriptor:bufferAllocator:", _URL, vertexDescriptor, bufferAllocator)
}
@(objc_type=Asset, objc_name="initWithBufferAllocator")
Asset_initWithBufferAllocator :: #force_inline proc "c" (self: ^Asset, bufferAllocator: ^MeshBufferAllocator) -> ^Asset {
    return msgSend(^Asset, self, "initWithBufferAllocator:", bufferAllocator)
}
@(objc_type=Asset, objc_name="initWithURL_vertexDescriptor_bufferAllocator_preserveTopology_error")
Asset_initWithURL_vertexDescriptor_bufferAllocator_preserveTopology_error :: #force_inline proc "c" (self: ^Asset, _URL: ^NS.URL, vertexDescriptor: ^VertexDescriptor, bufferAllocator: ^MeshBufferAllocator, preserveTopology: bool, error: ^^NS.Error) -> ^Asset {
    return msgSend(^Asset, self, "initWithURL:vertexDescriptor:bufferAllocator:preserveTopology:error:", _URL, vertexDescriptor, bufferAllocator, preserveTopology, error)
}
@(objc_type=Asset, objc_name="exportAssetToURL_")
Asset_exportAssetToURL_ :: #force_inline proc "c" (self: ^Asset, _URL: ^NS.URL) -> bool {
    return msgSend(bool, self, "exportAssetToURL:", _URL)
}
@(objc_type=Asset, objc_name="exportAssetToURL_error")
Asset_exportAssetToURL_error :: #force_inline proc "c" (self: ^Asset, _URL: ^NS.URL, error: ^^NS.Error) -> bool {
    return msgSend(bool, self, "exportAssetToURL:error:", _URL, error)
}
@(objc_type=Asset, objc_name="objectAtPath")
Asset_objectAtPath :: #force_inline proc "c" (self: ^Asset, path: ^NS.String) -> ^Object {
    return msgSend(^Object, self, "objectAtPath:", path)
}
@(objc_type=Asset, objc_name="canImportFileExtension", objc_is_class_method=true)
Asset_canImportFileExtension :: #force_inline proc "c" (extension: ^NS.String) -> bool {
    return msgSend(bool, Asset, "canImportFileExtension:", extension)
}
@(objc_type=Asset, objc_name="canExportFileExtension", objc_is_class_method=true)
Asset_canExportFileExtension :: #force_inline proc "c" (extension: ^NS.String) -> bool {
    return msgSend(bool, Asset, "canExportFileExtension:", extension)
}
@(objc_type=Asset, objc_name="childObjectsOfClass")
Asset_childObjectsOfClass :: #force_inline proc "c" (self: ^Asset, objectClass: Class) -> ^NS.Array {
    return msgSend(^NS.Array, self, "childObjectsOfClass:", objectClass)
}
@(objc_type=Asset, objc_name="loadTextures")
Asset_loadTextures :: #force_inline proc "c" (self: ^Asset) {
    msgSend(nil, self, "loadTextures")
}
@(objc_type=Asset, objc_name="boundingBoxAtTime")
Asset_boundingBoxAtTime :: #force_inline proc "c" (self: ^Asset, time: NS.TimeInterval) -> AxisAlignedBoundingBox {
    return msgSend(AxisAlignedBoundingBox, self, "boundingBoxAtTime:", time)
}
@(objc_type=Asset, objc_name="addObject")
Asset_addObject :: #force_inline proc "c" (self: ^Asset, object: ^Object) {
    msgSend(nil, self, "addObject:", object)
}
@(objc_type=Asset, objc_name="removeObject")
Asset_removeObject :: #force_inline proc "c" (self: ^Asset, object: ^Object) {
    msgSend(nil, self, "removeObject:", object)
}
@(objc_type=Asset, objc_name="objectAtIndexedSubscript")
Asset_objectAtIndexedSubscript :: #force_inline proc "c" (self: ^Asset, index: NS.UInteger) -> ^Object {
    return msgSend(^Object, self, "objectAtIndexedSubscript:", index)
}
@(objc_type=Asset, objc_name="objectAtIndex")
Asset_objectAtIndex :: #force_inline proc "c" (self: ^Asset, index: NS.UInteger) -> ^Object {
    return msgSend(^Object, self, "objectAtIndex:", index)
}
@(objc_type=Asset, objc_name="boundingBox")
Asset_boundingBox :: #force_inline proc "c" (self: ^Asset) -> AxisAlignedBoundingBox {
    return msgSend(AxisAlignedBoundingBox, self, "boundingBox")
}
@(objc_type=Asset, objc_name="frameInterval")
Asset_frameInterval :: #force_inline proc "c" (self: ^Asset) -> NS.TimeInterval {
    return msgSend(NS.TimeInterval, self, "frameInterval")
}
@(objc_type=Asset, objc_name="setFrameInterval")
Asset_setFrameInterval :: #force_inline proc "c" (self: ^Asset, frameInterval: NS.TimeInterval) {
    msgSend(nil, self, "setFrameInterval:", frameInterval)
}
@(objc_type=Asset, objc_name="startTime")
Asset_startTime :: #force_inline proc "c" (self: ^Asset) -> NS.TimeInterval {
    return msgSend(NS.TimeInterval, self, "startTime")
}
@(objc_type=Asset, objc_name="setStartTime")
Asset_setStartTime :: #force_inline proc "c" (self: ^Asset, startTime: NS.TimeInterval) {
    msgSend(nil, self, "setStartTime:", startTime)
}
@(objc_type=Asset, objc_name="endTime")
Asset_endTime :: #force_inline proc "c" (self: ^Asset) -> NS.TimeInterval {
    return msgSend(NS.TimeInterval, self, "endTime")
}
@(objc_type=Asset, objc_name="setEndTime")
Asset_setEndTime :: #force_inline proc "c" (self: ^Asset, endTime: NS.TimeInterval) {
    msgSend(nil, self, "setEndTime:", endTime)
}
@(objc_type=Asset, objc_name="upAxis")
Asset_upAxis :: #force_inline proc "c" (self: ^Asset) -> vector_float3 {
    return msgSend(vector_float3, self, "upAxis")
}
@(objc_type=Asset, objc_name="setUpAxis")
Asset_setUpAxis :: #force_inline proc "c" (self: ^Asset, upAxis: vector_float3) {
    msgSend(nil, self, "setUpAxis:", upAxis)
}
@(objc_type=Asset, objc_name="URL")
Asset_URL :: #force_inline proc "c" (self: ^Asset) -> ^NS.URL {
    return msgSend(^NS.URL, self, "URL")
}
@(objc_type=Asset, objc_name="resolver")
Asset_resolver :: #force_inline proc "c" (self: ^Asset) -> ^AssetResolver {
    return msgSend(^AssetResolver, self, "resolver")
}
@(objc_type=Asset, objc_name="setResolver")
Asset_setResolver :: #force_inline proc "c" (self: ^Asset, resolver: ^AssetResolver) {
    msgSend(nil, self, "setResolver:", resolver)
}
@(objc_type=Asset, objc_name="bufferAllocator")
Asset_bufferAllocator :: #force_inline proc "c" (self: ^Asset) -> ^MeshBufferAllocator {
    return msgSend(^MeshBufferAllocator, self, "bufferAllocator")
}
@(objc_type=Asset, objc_name="vertexDescriptor")
Asset_vertexDescriptor :: #force_inline proc "c" (self: ^Asset) -> ^VertexDescriptor {
    return msgSend(^VertexDescriptor, self, "vertexDescriptor")
}
@(objc_type=Asset, objc_name="count")
Asset_count :: #force_inline proc "c" (self: ^Asset) -> NS.UInteger {
    return msgSend(NS.UInteger, self, "count")
}
@(objc_type=Asset, objc_name="masters")
Asset_masters :: #force_inline proc "c" (self: ^Asset) -> ^ObjectContainerComponent {
    return msgSend(^ObjectContainerComponent, self, "masters")
}
@(objc_type=Asset, objc_name="setMasters")
Asset_setMasters :: #force_inline proc "c" (self: ^Asset, masters: ^ObjectContainerComponent) {
    msgSend(nil, self, "setMasters:", masters)
}
@(objc_type=Asset, objc_name="originals")
Asset_originals :: #force_inline proc "c" (self: ^Asset) -> ^ObjectContainerComponent {
    return msgSend(^ObjectContainerComponent, self, "originals")
}
@(objc_type=Asset, objc_name="setOriginals")
Asset_setOriginals :: #force_inline proc "c" (self: ^Asset, originals: ^ObjectContainerComponent) {
    msgSend(nil, self, "setOriginals:", originals)
}
@(objc_type=Asset, objc_name="animations")
Asset_animations :: #force_inline proc "c" (self: ^Asset) -> ^ObjectContainerComponent {
    return msgSend(^ObjectContainerComponent, self, "animations")
}
@(objc_type=Asset, objc_name="setAnimations")
Asset_setAnimations :: #force_inline proc "c" (self: ^Asset, animations: ^ObjectContainerComponent) {
    msgSend(nil, self, "setAnimations:", animations)
}
@(objc_type=Asset, objc_name="placeLightProbesWithDensity", objc_is_class_method=true)
Asset_placeLightProbesWithDensity :: #force_inline proc "c" (value: cffi.float, type: ProbePlacement, dataSource: ^LightProbeIrradianceDataSource) -> ^NS.Array {
    return msgSend(^NS.Array, Asset, "placeLightProbesWithDensity:heuristic:usingIrradianceDataSource:", value, type, dataSource)
}
@(objc_type=Asset, objc_name="load", objc_is_class_method=true)
Asset_load :: #force_inline proc "c" () {
    msgSend(nil, Asset, "load")
}
@(objc_type=Asset, objc_name="initialize", objc_is_class_method=true)
Asset_initialize :: #force_inline proc "c" () {
    msgSend(nil, Asset, "initialize")
}
@(objc_type=Asset, objc_name="new", objc_is_class_method=true)
Asset_new :: #force_inline proc "c" () -> ^Asset {
    return msgSend(^Asset, Asset, "new")
}
@(objc_type=Asset, objc_name="allocWithZone", objc_is_class_method=true)
Asset_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^Asset {
    return msgSend(^Asset, Asset, "allocWithZone:", zone)
}
@(objc_type=Asset, objc_name="alloc", objc_is_class_method=true)
Asset_alloc :: #force_inline proc "c" () -> ^Asset {
    return msgSend(^Asset, Asset, "alloc")
}
@(objc_type=Asset, objc_name="copyWithZone", objc_is_class_method=true)
Asset_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, Asset, "copyWithZone:", zone)
}
@(objc_type=Asset, objc_name="mutableCopyWithZone", objc_is_class_method=true)
Asset_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, Asset, "mutableCopyWithZone:", zone)
}
@(objc_type=Asset, objc_name="instancesRespondToSelector", objc_is_class_method=true)
Asset_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, Asset, "instancesRespondToSelector:", aSelector)
}
@(objc_type=Asset, objc_name="conformsToProtocol", objc_is_class_method=true)
Asset_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, Asset, "conformsToProtocol:", protocol)
}
@(objc_type=Asset, objc_name="instanceMethodForSelector", objc_is_class_method=true)
Asset_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, Asset, "instanceMethodForSelector:", aSelector)
}
@(objc_type=Asset, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
Asset_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, Asset, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=Asset, objc_name="isSubclassOfClass", objc_is_class_method=true)
Asset_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, Asset, "isSubclassOfClass:", aClass)
}
@(objc_type=Asset, objc_name="resolveClassMethod", objc_is_class_method=true)
Asset_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, Asset, "resolveClassMethod:", sel)
}
@(objc_type=Asset, objc_name="resolveInstanceMethod", objc_is_class_method=true)
Asset_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, Asset, "resolveInstanceMethod:", sel)
}
@(objc_type=Asset, objc_name="hash", objc_is_class_method=true)
Asset_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, Asset, "hash")
}
@(objc_type=Asset, objc_name="superclass", objc_is_class_method=true)
Asset_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, Asset, "superclass")
}
@(objc_type=Asset, objc_name="class", objc_is_class_method=true)
Asset_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, Asset, "class")
}
@(objc_type=Asset, objc_name="description", objc_is_class_method=true)
Asset_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, Asset, "description")
}
@(objc_type=Asset, objc_name="debugDescription", objc_is_class_method=true)
Asset_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, Asset, "debugDescription")
}
@(objc_type=Asset, objc_name="version", objc_is_class_method=true)
Asset_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, Asset, "version")
}
@(objc_type=Asset, objc_name="setVersion", objc_is_class_method=true)
Asset_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, Asset, "setVersion:", aVersion)
}
@(objc_type=Asset, objc_name="poseAsClass", objc_is_class_method=true)
Asset_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, Asset, "poseAsClass:", aClass)
}
@(objc_type=Asset, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
Asset_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, Asset, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=Asset, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
Asset_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, Asset, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=Asset, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
Asset_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, Asset, "accessInstanceVariablesDirectly")
}
@(objc_type=Asset, objc_name="useStoredAccessor", objc_is_class_method=true)
Asset_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, Asset, "useStoredAccessor")
}
@(objc_type=Asset, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
Asset_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, Asset, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=Asset, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
Asset_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, Asset, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=Asset, objc_name="setKeys", objc_is_class_method=true)
Asset_setKeys :: #force_inline proc "c" (keys: ^NS.Array, dependentKey: ^NS.String) {
    msgSend(nil, Asset, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=Asset, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
Asset_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, Asset, "classFallbacksForKeyedArchiver")
}
@(objc_type=Asset, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
Asset_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, Asset, "classForKeyedUnarchiver")
}
@(objc_type=Asset, objc_name="initWithURL")
Asset_initWithURL :: proc {
    Asset_initWithURL_,
    Asset_initWithURL_vertexDescriptor_bufferAllocator,
    Asset_initWithURL_vertexDescriptor_bufferAllocator_preserveTopology_error,
}

@(objc_type=Asset, objc_name="exportAssetToURL")
Asset_exportAssetToURL :: proc {
    Asset_exportAssetToURL_,
    Asset_exportAssetToURL_error,
}

@(objc_type=Asset, objc_name="cancelPreviousPerformRequestsWithTarget")
Asset_cancelPreviousPerformRequestsWithTarget :: proc {
    Asset_cancelPreviousPerformRequestsWithTarget_selector_object,
    Asset_cancelPreviousPerformRequestsWithTarget_,
}

