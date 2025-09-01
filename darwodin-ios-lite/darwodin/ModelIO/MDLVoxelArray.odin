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
/// MDLVoxelArray
///
@(objc_class="MDLVoxelArray")
VoxelArray :: struct { using _: Object, }

@(objc_type=VoxelArray, objc_name="init")
VoxelArray_init :: proc "c" (self: ^VoxelArray) -> ^VoxelArray {
    return msgSend(^VoxelArray, self, "init")
}


@(objc_type=VoxelArray, objc_name="initWithAsset_divisions_patchRadius")
VoxelArray_initWithAsset_divisions_patchRadius :: #force_inline proc "c" (self: ^VoxelArray, asset: ^Asset, divisions: cffi.int, patchRadius: cffi.float) -> ^VoxelArray {
    return msgSend(^VoxelArray, self, "initWithAsset:divisions:patchRadius:", asset, divisions, patchRadius)
}
@(objc_type=VoxelArray, objc_name="initWithData")
VoxelArray_initWithData :: #force_inline proc "c" (self: ^VoxelArray, voxelData: ^NS.Data, boundingBox: AxisAlignedBoundingBox, voxelExtent: cffi.float) -> ^VoxelArray {
    return msgSend(^VoxelArray, self, "initWithData:boundingBox:voxelExtent:", voxelData, boundingBox, voxelExtent)
}
@(objc_type=VoxelArray, objc_name="initWithAsset_divisions_interiorShells_exteriorShells_patchRadius")
VoxelArray_initWithAsset_divisions_interiorShells_exteriorShells_patchRadius :: #force_inline proc "c" (self: ^VoxelArray, asset: ^Asset, divisions: cffi.int, interiorShells: cffi.int, exteriorShells: cffi.int, patchRadius: cffi.float) -> ^VoxelArray {
    return msgSend(^VoxelArray, self, "initWithAsset:divisions:interiorShells:exteriorShells:patchRadius:", asset, divisions, interiorShells, exteriorShells, patchRadius)
}
@(objc_type=VoxelArray, objc_name="initWithAsset_divisions_interiorNBWidth_exteriorNBWidth_patchRadius")
VoxelArray_initWithAsset_divisions_interiorNBWidth_exteriorNBWidth_patchRadius :: #force_inline proc "c" (self: ^VoxelArray, asset: ^Asset, divisions: cffi.int, interiorNBWidth: cffi.float, exteriorNBWidth: cffi.float, patchRadius: cffi.float) -> ^VoxelArray {
    return msgSend(^VoxelArray, self, "initWithAsset:divisions:interiorNBWidth:exteriorNBWidth:patchRadius:", asset, divisions, interiorNBWidth, exteriorNBWidth, patchRadius)
}
@(objc_type=VoxelArray, objc_name="voxelExistsAtIndex")
VoxelArray_voxelExistsAtIndex :: #force_inline proc "c" (self: ^VoxelArray, index: VoxelIndex, allowAnyX: bool, allowAnyY: bool, allowAnyZ: bool, allowAnyShell: bool) -> bool {
    return msgSend(bool, self, "voxelExistsAtIndex:allowAnyX:allowAnyY:allowAnyZ:allowAnyShell:", index, allowAnyX, allowAnyY, allowAnyZ, allowAnyShell)
}
@(objc_type=VoxelArray, objc_name="voxelsWithinExtent")
VoxelArray_voxelsWithinExtent :: #force_inline proc "c" (self: ^VoxelArray, extent: VoxelIndexExtent) -> ^NS.Data {
    return msgSend(^NS.Data, self, "voxelsWithinExtent:", extent)
}
@(objc_type=VoxelArray, objc_name="voxelIndices")
VoxelArray_voxelIndices :: #force_inline proc "c" (self: ^VoxelArray) -> ^NS.Data {
    return msgSend(^NS.Data, self, "voxelIndices")
}
@(objc_type=VoxelArray, objc_name="setVoxelAtIndex")
VoxelArray_setVoxelAtIndex :: #force_inline proc "c" (self: ^VoxelArray, index: VoxelIndex) {
    msgSend(nil, self, "setVoxelAtIndex:", index)
}
@(objc_type=VoxelArray, objc_name="setVoxelsForMesh_divisions_patchRadius")
VoxelArray_setVoxelsForMesh_divisions_patchRadius :: #force_inline proc "c" (self: ^VoxelArray, mesh: ^Mesh, divisions: cffi.int, patchRadius: cffi.float) {
    msgSend(nil, self, "setVoxelsForMesh:divisions:patchRadius:", mesh, divisions, patchRadius)
}
@(objc_type=VoxelArray, objc_name="setVoxelsForMesh_divisions_interiorShells_exteriorShells_patchRadius")
VoxelArray_setVoxelsForMesh_divisions_interiorShells_exteriorShells_patchRadius :: #force_inline proc "c" (self: ^VoxelArray, mesh: ^Mesh, divisions: cffi.int, interiorShells: cffi.int, exteriorShells: cffi.int, patchRadius: cffi.float) {
    msgSend(nil, self, "setVoxelsForMesh:divisions:interiorShells:exteriorShells:patchRadius:", mesh, divisions, interiorShells, exteriorShells, patchRadius)
}
@(objc_type=VoxelArray, objc_name="setVoxelsForMesh_divisions_interiorNBWidth_exteriorNBWidth_patchRadius")
VoxelArray_setVoxelsForMesh_divisions_interiorNBWidth_exteriorNBWidth_patchRadius :: #force_inline proc "c" (self: ^VoxelArray, mesh: ^Mesh, divisions: cffi.int, interiorNBWidth: cffi.float, exteriorNBWidth: cffi.float, patchRadius: cffi.float) {
    msgSend(nil, self, "setVoxelsForMesh:divisions:interiorNBWidth:exteriorNBWidth:patchRadius:", mesh, divisions, interiorNBWidth, exteriorNBWidth, patchRadius)
}
@(objc_type=VoxelArray, objc_name="unionWithVoxels")
VoxelArray_unionWithVoxels :: #force_inline proc "c" (self: ^VoxelArray, voxels: ^VoxelArray) {
    msgSend(nil, self, "unionWithVoxels:", voxels)
}
@(objc_type=VoxelArray, objc_name="intersectWithVoxels")
VoxelArray_intersectWithVoxels :: #force_inline proc "c" (self: ^VoxelArray, voxels: ^VoxelArray) {
    msgSend(nil, self, "intersectWithVoxels:", voxels)
}
@(objc_type=VoxelArray, objc_name="differenceWithVoxels")
VoxelArray_differenceWithVoxels :: #force_inline proc "c" (self: ^VoxelArray, voxels: ^VoxelArray) {
    msgSend(nil, self, "differenceWithVoxels:", voxels)
}
@(objc_type=VoxelArray, objc_name="indexOfSpatialLocation")
VoxelArray_indexOfSpatialLocation :: #force_inline proc "c" (self: ^VoxelArray, location: vector_float3) -> VoxelIndex {
    return msgSend(VoxelIndex, self, "indexOfSpatialLocation:", location)
}
@(objc_type=VoxelArray, objc_name="spatialLocationOfIndex")
VoxelArray_spatialLocationOfIndex :: #force_inline proc "c" (self: ^VoxelArray, index: VoxelIndex) -> vector_float3 {
    return msgSend(vector_float3, self, "spatialLocationOfIndex:", index)
}
@(objc_type=VoxelArray, objc_name="voxelBoundingBoxAtIndex")
VoxelArray_voxelBoundingBoxAtIndex :: #force_inline proc "c" (self: ^VoxelArray, index: VoxelIndex) -> AxisAlignedBoundingBox {
    return msgSend(AxisAlignedBoundingBox, self, "voxelBoundingBoxAtIndex:", index)
}
@(objc_type=VoxelArray, objc_name="convertToSignedShellField")
VoxelArray_convertToSignedShellField :: #force_inline proc "c" (self: ^VoxelArray) {
    msgSend(nil, self, "convertToSignedShellField")
}
@(objc_type=VoxelArray, objc_name="coarseMesh")
VoxelArray_coarseMesh :: #force_inline proc "c" (self: ^VoxelArray) -> ^Mesh {
    return msgSend(^Mesh, self, "coarseMesh")
}
@(objc_type=VoxelArray, objc_name="coarseMeshUsingAllocator")
VoxelArray_coarseMeshUsingAllocator :: #force_inline proc "c" (self: ^VoxelArray, allocator: ^MeshBufferAllocator) -> ^Mesh {
    return msgSend(^Mesh, self, "coarseMeshUsingAllocator:", allocator)
}
@(objc_type=VoxelArray, objc_name="meshUsingAllocator")
VoxelArray_meshUsingAllocator :: #force_inline proc "c" (self: ^VoxelArray, allocator: ^MeshBufferAllocator) -> ^Mesh {
    return msgSend(^Mesh, self, "meshUsingAllocator:", allocator)
}
@(objc_type=VoxelArray, objc_name="count")
VoxelArray_count :: #force_inline proc "c" (self: ^VoxelArray) -> NS.UInteger {
    return msgSend(NS.UInteger, self, "count")
}
@(objc_type=VoxelArray, objc_name="voxelIndexExtent")
VoxelArray_voxelIndexExtent :: #force_inline proc "c" (self: ^VoxelArray) -> VoxelIndexExtent {
    return msgSend(VoxelIndexExtent, self, "voxelIndexExtent")
}
@(objc_type=VoxelArray, objc_name="boundingBox")
VoxelArray_boundingBox :: #force_inline proc "c" (self: ^VoxelArray) -> AxisAlignedBoundingBox {
    return msgSend(AxisAlignedBoundingBox, self, "boundingBox")
}
@(objc_type=VoxelArray, objc_name="isValidSignedShellField")
VoxelArray_isValidSignedShellField :: #force_inline proc "c" (self: ^VoxelArray) -> bool {
    return msgSend(bool, self, "isValidSignedShellField")
}
@(objc_type=VoxelArray, objc_name="shellFieldInteriorThickness")
VoxelArray_shellFieldInteriorThickness :: #force_inline proc "c" (self: ^VoxelArray) -> cffi.float {
    return msgSend(cffi.float, self, "shellFieldInteriorThickness")
}
@(objc_type=VoxelArray, objc_name="setShellFieldInteriorThickness")
VoxelArray_setShellFieldInteriorThickness :: #force_inline proc "c" (self: ^VoxelArray, shellFieldInteriorThickness: cffi.float) {
    msgSend(nil, self, "setShellFieldInteriorThickness:", shellFieldInteriorThickness)
}
@(objc_type=VoxelArray, objc_name="shellFieldExteriorThickness")
VoxelArray_shellFieldExteriorThickness :: #force_inline proc "c" (self: ^VoxelArray) -> cffi.float {
    return msgSend(cffi.float, self, "shellFieldExteriorThickness")
}
@(objc_type=VoxelArray, objc_name="setShellFieldExteriorThickness")
VoxelArray_setShellFieldExteriorThickness :: #force_inline proc "c" (self: ^VoxelArray, shellFieldExteriorThickness: cffi.float) {
    msgSend(nil, self, "setShellFieldExteriorThickness:", shellFieldExteriorThickness)
}
@(objc_type=VoxelArray, objc_name="load", objc_is_class_method=true)
VoxelArray_load :: #force_inline proc "c" () {
    msgSend(nil, VoxelArray, "load")
}
@(objc_type=VoxelArray, objc_name="initialize", objc_is_class_method=true)
VoxelArray_initialize :: #force_inline proc "c" () {
    msgSend(nil, VoxelArray, "initialize")
}
@(objc_type=VoxelArray, objc_name="new", objc_is_class_method=true)
VoxelArray_new :: #force_inline proc "c" () -> ^VoxelArray {
    return msgSend(^VoxelArray, VoxelArray, "new")
}
@(objc_type=VoxelArray, objc_name="allocWithZone", objc_is_class_method=true)
VoxelArray_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^VoxelArray {
    return msgSend(^VoxelArray, VoxelArray, "allocWithZone:", zone)
}
@(objc_type=VoxelArray, objc_name="alloc", objc_is_class_method=true)
VoxelArray_alloc :: #force_inline proc "c" () -> ^VoxelArray {
    return msgSend(^VoxelArray, VoxelArray, "alloc")
}
@(objc_type=VoxelArray, objc_name="copyWithZone", objc_is_class_method=true)
VoxelArray_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, VoxelArray, "copyWithZone:", zone)
}
@(objc_type=VoxelArray, objc_name="mutableCopyWithZone", objc_is_class_method=true)
VoxelArray_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, VoxelArray, "mutableCopyWithZone:", zone)
}
@(objc_type=VoxelArray, objc_name="instancesRespondToSelector", objc_is_class_method=true)
VoxelArray_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, VoxelArray, "instancesRespondToSelector:", aSelector)
}
@(objc_type=VoxelArray, objc_name="conformsToProtocol", objc_is_class_method=true)
VoxelArray_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, VoxelArray, "conformsToProtocol:", protocol)
}
@(objc_type=VoxelArray, objc_name="instanceMethodForSelector", objc_is_class_method=true)
VoxelArray_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, VoxelArray, "instanceMethodForSelector:", aSelector)
}
@(objc_type=VoxelArray, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
VoxelArray_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, VoxelArray, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=VoxelArray, objc_name="isSubclassOfClass", objc_is_class_method=true)
VoxelArray_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, VoxelArray, "isSubclassOfClass:", aClass)
}
@(objc_type=VoxelArray, objc_name="resolveClassMethod", objc_is_class_method=true)
VoxelArray_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, VoxelArray, "resolveClassMethod:", sel)
}
@(objc_type=VoxelArray, objc_name="resolveInstanceMethod", objc_is_class_method=true)
VoxelArray_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, VoxelArray, "resolveInstanceMethod:", sel)
}
@(objc_type=VoxelArray, objc_name="hash", objc_is_class_method=true)
VoxelArray_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, VoxelArray, "hash")
}
@(objc_type=VoxelArray, objc_name="superclass", objc_is_class_method=true)
VoxelArray_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, VoxelArray, "superclass")
}
@(objc_type=VoxelArray, objc_name="class", objc_is_class_method=true)
VoxelArray_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, VoxelArray, "class")
}
@(objc_type=VoxelArray, objc_name="description", objc_is_class_method=true)
VoxelArray_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, VoxelArray, "description")
}
@(objc_type=VoxelArray, objc_name="debugDescription", objc_is_class_method=true)
VoxelArray_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, VoxelArray, "debugDescription")
}
@(objc_type=VoxelArray, objc_name="version", objc_is_class_method=true)
VoxelArray_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, VoxelArray, "version")
}
@(objc_type=VoxelArray, objc_name="setVersion", objc_is_class_method=true)
VoxelArray_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, VoxelArray, "setVersion:", aVersion)
}
@(objc_type=VoxelArray, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
VoxelArray_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, VoxelArray, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=VoxelArray, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
VoxelArray_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, VoxelArray, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=VoxelArray, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
VoxelArray_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, VoxelArray, "accessInstanceVariablesDirectly")
}
@(objc_type=VoxelArray, objc_name="useStoredAccessor", objc_is_class_method=true)
VoxelArray_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, VoxelArray, "useStoredAccessor")
}
@(objc_type=VoxelArray, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
VoxelArray_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, VoxelArray, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=VoxelArray, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
VoxelArray_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, VoxelArray, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=VoxelArray, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
VoxelArray_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, VoxelArray, "classFallbacksForKeyedArchiver")
}
@(objc_type=VoxelArray, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
VoxelArray_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, VoxelArray, "classForKeyedUnarchiver")
}
@(objc_type=VoxelArray, objc_name="initWithAsset")
VoxelArray_initWithAsset :: proc {
    VoxelArray_initWithAsset_divisions_patchRadius,
    VoxelArray_initWithAsset_divisions_interiorShells_exteriorShells_patchRadius,
    VoxelArray_initWithAsset_divisions_interiorNBWidth_exteriorNBWidth_patchRadius,
}

@(objc_type=VoxelArray, objc_name="setVoxelsForMesh")
VoxelArray_setVoxelsForMesh :: proc {
    VoxelArray_setVoxelsForMesh_divisions_patchRadius,
    VoxelArray_setVoxelsForMesh_divisions_interiorShells_exteriorShells_patchRadius,
    VoxelArray_setVoxelsForMesh_divisions_interiorNBWidth_exteriorNBWidth_patchRadius,
}

@(objc_type=VoxelArray, objc_name="cancelPreviousPerformRequestsWithTarget")
VoxelArray_cancelPreviousPerformRequestsWithTarget :: proc {
    VoxelArray_cancelPreviousPerformRequestsWithTarget_selector_object,
    VoxelArray_cancelPreviousPerformRequestsWithTarget_,
}

