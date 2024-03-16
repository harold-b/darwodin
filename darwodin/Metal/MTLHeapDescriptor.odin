package darwodin_Metal

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import NS "../Foundation"
import CA "../QuartzCore"
import AK "../AppKit"



///
/// MTLHeapDescriptor
///
@(objc_class="MTLHeapDescriptor")
HeapDescriptor :: struct { using _: NS.Object, 
    using _: NS.Copying,
}

@(objc_type=HeapDescriptor, objc_name="init")
HeapDescriptor_init :: proc "c" (self: ^HeapDescriptor) -> ^HeapDescriptor {
    return msgSend(^HeapDescriptor, self, "init")
}


@(objc_type=HeapDescriptor, objc_name="size")
HeapDescriptor_size :: #force_inline proc "c" (self: ^HeapDescriptor) -> NS.UInteger {
    return msgSend(NS.UInteger, self, "size")
}
@(objc_type=HeapDescriptor, objc_name="setSize")
HeapDescriptor_setSize :: #force_inline proc "c" (self: ^HeapDescriptor, size: NS.UInteger) {
    msgSend(nil, self, "setSize:", size)
}
@(objc_type=HeapDescriptor, objc_name="storageMode")
HeapDescriptor_storageMode :: #force_inline proc "c" (self: ^HeapDescriptor) -> StorageMode {
    return msgSend(StorageMode, self, "storageMode")
}
@(objc_type=HeapDescriptor, objc_name="setStorageMode")
HeapDescriptor_setStorageMode :: #force_inline proc "c" (self: ^HeapDescriptor, storageMode: StorageMode) {
    msgSend(nil, self, "setStorageMode:", storageMode)
}
@(objc_type=HeapDescriptor, objc_name="cpuCacheMode")
HeapDescriptor_cpuCacheMode :: #force_inline proc "c" (self: ^HeapDescriptor) -> CPUCacheMode {
    return msgSend(CPUCacheMode, self, "cpuCacheMode")
}
@(objc_type=HeapDescriptor, objc_name="setCpuCacheMode")
HeapDescriptor_setCpuCacheMode :: #force_inline proc "c" (self: ^HeapDescriptor, cpuCacheMode: CPUCacheMode) {
    msgSend(nil, self, "setCpuCacheMode:", cpuCacheMode)
}
@(objc_type=HeapDescriptor, objc_name="sparsePageSize")
HeapDescriptor_sparsePageSize :: #force_inline proc "c" (self: ^HeapDescriptor) -> SparsePageSize {
    return msgSend(SparsePageSize, self, "sparsePageSize")
}
@(objc_type=HeapDescriptor, objc_name="setSparsePageSize")
HeapDescriptor_setSparsePageSize :: #force_inline proc "c" (self: ^HeapDescriptor, sparsePageSize: SparsePageSize) {
    msgSend(nil, self, "setSparsePageSize:", sparsePageSize)
}
@(objc_type=HeapDescriptor, objc_name="hazardTrackingMode")
HeapDescriptor_hazardTrackingMode :: #force_inline proc "c" (self: ^HeapDescriptor) -> HazardTrackingMode {
    return msgSend(HazardTrackingMode, self, "hazardTrackingMode")
}
@(objc_type=HeapDescriptor, objc_name="setHazardTrackingMode")
HeapDescriptor_setHazardTrackingMode :: #force_inline proc "c" (self: ^HeapDescriptor, hazardTrackingMode: HazardTrackingMode) {
    msgSend(nil, self, "setHazardTrackingMode:", hazardTrackingMode)
}
@(objc_type=HeapDescriptor, objc_name="resourceOptions")
HeapDescriptor_resourceOptions :: #force_inline proc "c" (self: ^HeapDescriptor) -> ResourceOptions {
    return msgSend(ResourceOptions, self, "resourceOptions")
}
@(objc_type=HeapDescriptor, objc_name="setResourceOptions")
HeapDescriptor_setResourceOptions :: #force_inline proc "c" (self: ^HeapDescriptor, resourceOptions: ResourceOptions) {
    msgSend(nil, self, "setResourceOptions:", resourceOptions)
}
@(objc_type=HeapDescriptor, objc_name="type")
HeapDescriptor_type :: #force_inline proc "c" (self: ^HeapDescriptor) -> HeapType {
    return msgSend(HeapType, self, "type")
}
@(objc_type=HeapDescriptor, objc_name="setType")
HeapDescriptor_setType :: #force_inline proc "c" (self: ^HeapDescriptor, type: HeapType) {
    msgSend(nil, self, "setType:", type)
}
@(objc_type=HeapDescriptor, objc_name="load", objc_is_class_method=true)
HeapDescriptor_load :: #force_inline proc "c" () {
    msgSend(nil, HeapDescriptor, "load")
}
@(objc_type=HeapDescriptor, objc_name="initialize", objc_is_class_method=true)
HeapDescriptor_initialize :: #force_inline proc "c" () {
    msgSend(nil, HeapDescriptor, "initialize")
}
@(objc_type=HeapDescriptor, objc_name="new", objc_is_class_method=true)
HeapDescriptor_new :: #force_inline proc "c" () -> ^HeapDescriptor {
    return msgSend(^HeapDescriptor, HeapDescriptor, "new")
}
@(objc_type=HeapDescriptor, objc_name="allocWithZone", objc_is_class_method=true)
HeapDescriptor_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^HeapDescriptor {
    return msgSend(^HeapDescriptor, HeapDescriptor, "allocWithZone:", zone)
}
@(objc_type=HeapDescriptor, objc_name="alloc", objc_is_class_method=true)
HeapDescriptor_alloc :: #force_inline proc "c" () -> ^HeapDescriptor {
    return msgSend(^HeapDescriptor, HeapDescriptor, "alloc")
}
@(objc_type=HeapDescriptor, objc_name="copyWithZone", objc_is_class_method=true)
HeapDescriptor_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, HeapDescriptor, "copyWithZone:", zone)
}
@(objc_type=HeapDescriptor, objc_name="mutableCopyWithZone", objc_is_class_method=true)
HeapDescriptor_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, HeapDescriptor, "mutableCopyWithZone:", zone)
}
@(objc_type=HeapDescriptor, objc_name="instancesRespondToSelector", objc_is_class_method=true)
HeapDescriptor_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, HeapDescriptor, "instancesRespondToSelector:", aSelector)
}
@(objc_type=HeapDescriptor, objc_name="conformsToProtocol", objc_is_class_method=true)
HeapDescriptor_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, HeapDescriptor, "conformsToProtocol:", protocol)
}
@(objc_type=HeapDescriptor, objc_name="instanceMethodForSelector", objc_is_class_method=true)
HeapDescriptor_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, HeapDescriptor, "instanceMethodForSelector:", aSelector)
}
@(objc_type=HeapDescriptor, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
HeapDescriptor_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, HeapDescriptor, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=HeapDescriptor, objc_name="isSubclassOfClass", objc_is_class_method=true)
HeapDescriptor_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, HeapDescriptor, "isSubclassOfClass:", aClass)
}
@(objc_type=HeapDescriptor, objc_name="resolveClassMethod", objc_is_class_method=true)
HeapDescriptor_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, HeapDescriptor, "resolveClassMethod:", sel)
}
@(objc_type=HeapDescriptor, objc_name="resolveInstanceMethod", objc_is_class_method=true)
HeapDescriptor_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, HeapDescriptor, "resolveInstanceMethod:", sel)
}
@(objc_type=HeapDescriptor, objc_name="hash", objc_is_class_method=true)
HeapDescriptor_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, HeapDescriptor, "hash")
}
@(objc_type=HeapDescriptor, objc_name="superclass", objc_is_class_method=true)
HeapDescriptor_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, HeapDescriptor, "superclass")
}
@(objc_type=HeapDescriptor, objc_name="class", objc_is_class_method=true)
HeapDescriptor_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, HeapDescriptor, "class")
}
@(objc_type=HeapDescriptor, objc_name="description", objc_is_class_method=true)
HeapDescriptor_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, HeapDescriptor, "description")
}
@(objc_type=HeapDescriptor, objc_name="debugDescription", objc_is_class_method=true)
HeapDescriptor_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, HeapDescriptor, "debugDescription")
}
@(objc_type=HeapDescriptor, objc_name="version", objc_is_class_method=true)
HeapDescriptor_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, HeapDescriptor, "version")
}
@(objc_type=HeapDescriptor, objc_name="setVersion", objc_is_class_method=true)
HeapDescriptor_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, HeapDescriptor, "setVersion:", aVersion)
}
@(objc_type=HeapDescriptor, objc_name="poseAsClass", objc_is_class_method=true)
HeapDescriptor_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, HeapDescriptor, "poseAsClass:", aClass)
}
@(objc_type=HeapDescriptor, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
HeapDescriptor_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, HeapDescriptor, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=HeapDescriptor, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
HeapDescriptor_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, HeapDescriptor, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=HeapDescriptor, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
HeapDescriptor_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, HeapDescriptor, "accessInstanceVariablesDirectly")
}
@(objc_type=HeapDescriptor, objc_name="useStoredAccessor", objc_is_class_method=true)
HeapDescriptor_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, HeapDescriptor, "useStoredAccessor")
}
@(objc_type=HeapDescriptor, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
HeapDescriptor_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, HeapDescriptor, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=HeapDescriptor, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
HeapDescriptor_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, HeapDescriptor, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=HeapDescriptor, objc_name="setKeys", objc_is_class_method=true)
HeapDescriptor_setKeys :: #force_inline proc "c" (keys: ^NS.Array, dependentKey: ^NS.String) {
    msgSend(nil, HeapDescriptor, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=HeapDescriptor, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
HeapDescriptor_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, HeapDescriptor, "classFallbacksForKeyedArchiver")
}
@(objc_type=HeapDescriptor, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
HeapDescriptor_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, HeapDescriptor, "classForKeyedUnarchiver")
}
@(objc_type=HeapDescriptor, objc_name="cancelPreviousPerformRequestsWithTarget")
HeapDescriptor_cancelPreviousPerformRequestsWithTarget :: proc {
    HeapDescriptor_cancelPreviousPerformRequestsWithTarget_selector_object,
    HeapDescriptor_cancelPreviousPerformRequestsWithTarget_,
}

