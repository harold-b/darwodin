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
/// MTLDevice
///
@(objc_class="MTLDevice")
Device :: struct { using _: intrinsics.objc_object, 
    using _: NS.ObjectProtocol,
}

@(objc_type=Device, objc_name="newCommandQueue")
Device_newCommandQueue :: #force_inline proc "c" (self: ^Device) -> ^CommandQueue {
    return msgSend(^CommandQueue, self, "newCommandQueue")
}
@(objc_type=Device, objc_name="newCommandQueueWithMaxCommandBufferCount")
Device_newCommandQueueWithMaxCommandBufferCount :: #force_inline proc "c" (self: ^Device, maxCommandBufferCount: NS.UInteger) -> ^CommandQueue {
    return msgSend(^CommandQueue, self, "newCommandQueueWithMaxCommandBufferCount:", maxCommandBufferCount)
}
@(objc_type=Device, objc_name="heapTextureSizeAndAlignWithDescriptor")
Device_heapTextureSizeAndAlignWithDescriptor :: #force_inline proc "c" (self: ^Device, desc: ^TextureDescriptor) -> SizeAndAlign {
    return msgSend(SizeAndAlign, self, "heapTextureSizeAndAlignWithDescriptor:", desc)
}
@(objc_type=Device, objc_name="heapBufferSizeAndAlignWithLength")
Device_heapBufferSizeAndAlignWithLength :: #force_inline proc "c" (self: ^Device, length: NS.UInteger, options: ResourceOptions) -> SizeAndAlign {
    return msgSend(SizeAndAlign, self, "heapBufferSizeAndAlignWithLength:options:", length, options)
}
@(objc_type=Device, objc_name="newHeapWithDescriptor")
Device_newHeapWithDescriptor :: #force_inline proc "c" (self: ^Device, descriptor: ^HeapDescriptor) -> ^Heap {
    return msgSend(^Heap, self, "newHeapWithDescriptor:", descriptor)
}
@(objc_type=Device, objc_name="newBufferWithLength")
Device_newBufferWithLength :: #force_inline proc "c" (self: ^Device, length: NS.UInteger, options: ResourceOptions) -> ^Buffer {
    return msgSend(^Buffer, self, "newBufferWithLength:options:", length, options)
}
@(objc_type=Device, objc_name="newBufferWithBytes")
Device_newBufferWithBytes :: #force_inline proc "c" (self: ^Device, pointer: rawptr, length: NS.UInteger, options: ResourceOptions) -> ^Buffer {
    return msgSend(^Buffer, self, "newBufferWithBytes:length:options:", pointer, length, options)
}
@(objc_type=Device, objc_name="newBufferWithBytesNoCopy")
Device_newBufferWithBytesNoCopy :: #force_inline proc "c" (self: ^Device, pointer: rawptr, length: NS.UInteger, options: ResourceOptions, deallocator: proc "c" (pointer: rawptr, length: NS.UInteger)) -> ^Buffer {
    return msgSend(^Buffer, self, "newBufferWithBytesNoCopy:length:options:deallocator:", pointer, length, options, deallocator)
}
@(objc_type=Device, objc_name="newDepthStencilStateWithDescriptor")
Device_newDepthStencilStateWithDescriptor :: #force_inline proc "c" (self: ^Device, descriptor: ^DepthStencilDescriptor) -> ^DepthStencilState {
    return msgSend(^DepthStencilState, self, "newDepthStencilStateWithDescriptor:", descriptor)
}
@(objc_type=Device, objc_name="newTextureWithDescriptor_")
Device_newTextureWithDescriptor_ :: #force_inline proc "c" (self: ^Device, descriptor: ^TextureDescriptor) -> ^Texture {
    return msgSend(^Texture, self, "newTextureWithDescriptor:", descriptor)
}
@(objc_type=Device, objc_name="newTextureWithDescriptor_iosurface_plane")
Device_newTextureWithDescriptor_iosurface_plane :: #force_inline proc "c" (self: ^Device, descriptor: ^TextureDescriptor, iosurface: CG.IOSurfaceRef, plane: NS.UInteger) -> ^Texture {
    return msgSend(^Texture, self, "newTextureWithDescriptor:iosurface:plane:", descriptor, iosurface, plane)
}
@(objc_type=Device, objc_name="newSharedTextureWithDescriptor")
Device_newSharedTextureWithDescriptor :: #force_inline proc "c" (self: ^Device, descriptor: ^TextureDescriptor) -> ^Texture {
    return msgSend(^Texture, self, "newSharedTextureWithDescriptor:", descriptor)
}
@(objc_type=Device, objc_name="newSharedTextureWithHandle")
Device_newSharedTextureWithHandle :: #force_inline proc "c" (self: ^Device, sharedHandle: ^SharedTextureHandle) -> ^Texture {
    return msgSend(^Texture, self, "newSharedTextureWithHandle:", sharedHandle)
}
@(objc_type=Device, objc_name="newSamplerStateWithDescriptor")
Device_newSamplerStateWithDescriptor :: #force_inline proc "c" (self: ^Device, descriptor: ^SamplerDescriptor) -> ^SamplerState {
    return msgSend(^SamplerState, self, "newSamplerStateWithDescriptor:", descriptor)
}
@(objc_type=Device, objc_name="newDefaultLibrary")
Device_newDefaultLibrary :: #force_inline proc "c" (self: ^Device) -> ^Library {
    return msgSend(^Library, self, "newDefaultLibrary")
}
@(objc_type=Device, objc_name="newDefaultLibraryWithBundle")
Device_newDefaultLibraryWithBundle :: #force_inline proc "c" (self: ^Device, bundle: ^NS.Bundle, error: ^^NS.Error) -> ^Library {
    return msgSend(^Library, self, "newDefaultLibraryWithBundle:error:", bundle, error)
}
@(objc_type=Device, objc_name="newLibraryWithFile")
Device_newLibraryWithFile :: #force_inline proc "c" (self: ^Device, filepath: ^NS.String, error: ^^NS.Error) -> ^Library {
    return msgSend(^Library, self, "newLibraryWithFile:error:", filepath, error)
}
@(objc_type=Device, objc_name="newLibraryWithURL")
Device_newLibraryWithURL :: #force_inline proc "c" (self: ^Device, url: ^NS.URL, error: ^^NS.Error) -> ^Library {
    return msgSend(^Library, self, "newLibraryWithURL:error:", url, error)
}
@(objc_type=Device, objc_name="newLibraryWithData")
Device_newLibraryWithData :: #force_inline proc "c" (self: ^Device, data: ^NS.Object, error: ^^NS.Error) -> ^Library {
    return msgSend(^Library, self, "newLibraryWithData:error:", data, error)
}
@(objc_type=Device, objc_name="newLibraryWithSource_options_error")
Device_newLibraryWithSource_options_error :: #force_inline proc "c" (self: ^Device, source: ^NS.String, options: ^CompileOptions, error: ^^NS.Error) -> ^Library {
    return msgSend(^Library, self, "newLibraryWithSource:options:error:", source, options, error)
}
@(objc_type=Device, objc_name="newLibraryWithSource_options_completionHandler")
Device_newLibraryWithSource_options_completionHandler :: #force_inline proc "c" (self: ^Device, source: ^NS.String, options: ^CompileOptions, completionHandler: NewLibraryCompletionHandler) {
    msgSend(nil, self, "newLibraryWithSource:options:completionHandler:", source, options, completionHandler)
}
@(objc_type=Device, objc_name="newLibraryWithStitchedDescriptor_error")
Device_newLibraryWithStitchedDescriptor_error :: #force_inline proc "c" (self: ^Device, descriptor: ^StitchedLibraryDescriptor, error: ^^NS.Error) -> ^Library {
    return msgSend(^Library, self, "newLibraryWithStitchedDescriptor:error:", descriptor, error)
}
@(objc_type=Device, objc_name="newLibraryWithStitchedDescriptor_completionHandler")
Device_newLibraryWithStitchedDescriptor_completionHandler :: #force_inline proc "c" (self: ^Device, descriptor: ^StitchedLibraryDescriptor, completionHandler: NewLibraryCompletionHandler) {
    msgSend(nil, self, "newLibraryWithStitchedDescriptor:completionHandler:", descriptor, completionHandler)
}
@(objc_type=Device, objc_name="newRenderPipelineStateWithDescriptor_error")
Device_newRenderPipelineStateWithDescriptor_error :: #force_inline proc "c" (self: ^Device, descriptor: ^RenderPipelineDescriptor, error: ^^NS.Error) -> ^RenderPipelineState {
    return msgSend(^RenderPipelineState, self, "newRenderPipelineStateWithDescriptor:error:", descriptor, error)
}
@(objc_type=Device, objc_name="newRenderPipelineStateWithDescriptor_options_reflection_error")
Device_newRenderPipelineStateWithDescriptor_options_reflection_error :: #force_inline proc "c" (self: ^Device, descriptor: ^RenderPipelineDescriptor, options: PipelineOption, reflection: ^^RenderPipelineReflection, error: ^^NS.Error) -> ^RenderPipelineState {
    return msgSend(^RenderPipelineState, self, "newRenderPipelineStateWithDescriptor:options:reflection:error:", descriptor, options, reflection, error)
}
@(objc_type=Device, objc_name="newRenderPipelineStateWithDescriptor_completionHandler")
Device_newRenderPipelineStateWithDescriptor_completionHandler :: #force_inline proc "c" (self: ^Device, descriptor: ^RenderPipelineDescriptor, completionHandler: NewRenderPipelineStateCompletionHandler) {
    msgSend(nil, self, "newRenderPipelineStateWithDescriptor:completionHandler:", descriptor, completionHandler)
}
@(objc_type=Device, objc_name="newRenderPipelineStateWithDescriptor_options_completionHandler")
Device_newRenderPipelineStateWithDescriptor_options_completionHandler :: #force_inline proc "c" (self: ^Device, descriptor: ^RenderPipelineDescriptor, options: PipelineOption, completionHandler: NewRenderPipelineStateWithReflectionCompletionHandler) {
    msgSend(nil, self, "newRenderPipelineStateWithDescriptor:options:completionHandler:", descriptor, options, completionHandler)
}
@(objc_type=Device, objc_name="newComputePipelineStateWithFunction_error")
Device_newComputePipelineStateWithFunction_error :: #force_inline proc "c" (self: ^Device, computeFunction: ^Function, error: ^^NS.Error) -> ^ComputePipelineState {
    return msgSend(^ComputePipelineState, self, "newComputePipelineStateWithFunction:error:", computeFunction, error)
}
@(objc_type=Device, objc_name="newComputePipelineStateWithFunction_options_reflection_error")
Device_newComputePipelineStateWithFunction_options_reflection_error :: #force_inline proc "c" (self: ^Device, computeFunction: ^Function, options: PipelineOption, reflection: ^^ComputePipelineReflection, error: ^^NS.Error) -> ^ComputePipelineState {
    return msgSend(^ComputePipelineState, self, "newComputePipelineStateWithFunction:options:reflection:error:", computeFunction, options, reflection, error)
}
@(objc_type=Device, objc_name="newComputePipelineStateWithFunction_completionHandler")
Device_newComputePipelineStateWithFunction_completionHandler :: #force_inline proc "c" (self: ^Device, computeFunction: ^Function, completionHandler: NewComputePipelineStateCompletionHandler) {
    msgSend(nil, self, "newComputePipelineStateWithFunction:completionHandler:", computeFunction, completionHandler)
}
@(objc_type=Device, objc_name="newComputePipelineStateWithFunction_options_completionHandler")
Device_newComputePipelineStateWithFunction_options_completionHandler :: #force_inline proc "c" (self: ^Device, computeFunction: ^Function, options: PipelineOption, completionHandler: NewComputePipelineStateWithReflectionCompletionHandler) {
    msgSend(nil, self, "newComputePipelineStateWithFunction:options:completionHandler:", computeFunction, options, completionHandler)
}
@(objc_type=Device, objc_name="newComputePipelineStateWithDescriptor_options_reflection_error")
Device_newComputePipelineStateWithDescriptor_options_reflection_error :: #force_inline proc "c" (self: ^Device, descriptor: ^ComputePipelineDescriptor, options: PipelineOption, reflection: ^^ComputePipelineReflection, error: ^^NS.Error) -> ^ComputePipelineState {
    return msgSend(^ComputePipelineState, self, "newComputePipelineStateWithDescriptor:options:reflection:error:", descriptor, options, reflection, error)
}
@(objc_type=Device, objc_name="newComputePipelineStateWithDescriptor_options_completionHandler")
Device_newComputePipelineStateWithDescriptor_options_completionHandler :: #force_inline proc "c" (self: ^Device, descriptor: ^ComputePipelineDescriptor, options: PipelineOption, completionHandler: NewComputePipelineStateWithReflectionCompletionHandler) {
    msgSend(nil, self, "newComputePipelineStateWithDescriptor:options:completionHandler:", descriptor, options, completionHandler)
}
@(objc_type=Device, objc_name="newFence")
Device_newFence :: #force_inline proc "c" (self: ^Device) -> ^Fence {
    return msgSend(^Fence, self, "newFence")
}
@(objc_type=Device, objc_name="supportsFeatureSet")
Device_supportsFeatureSet :: #force_inline proc "c" (self: ^Device, featureSet: FeatureSet) -> bool {
    return msgSend(bool, self, "supportsFeatureSet:", featureSet)
}
@(objc_type=Device, objc_name="supportsFamily")
Device_supportsFamily :: #force_inline proc "c" (self: ^Device, gpuFamily: GPUFamily) -> bool {
    return msgSend(bool, self, "supportsFamily:", gpuFamily)
}
@(objc_type=Device, objc_name="supportsTextureSampleCount")
Device_supportsTextureSampleCount :: #force_inline proc "c" (self: ^Device, sampleCount: NS.UInteger) -> bool {
    return msgSend(bool, self, "supportsTextureSampleCount:", sampleCount)
}
@(objc_type=Device, objc_name="minimumLinearTextureAlignmentForPixelFormat")
Device_minimumLinearTextureAlignmentForPixelFormat :: #force_inline proc "c" (self: ^Device, format: PixelFormat) -> NS.UInteger {
    return msgSend(NS.UInteger, self, "minimumLinearTextureAlignmentForPixelFormat:", format)
}
@(objc_type=Device, objc_name="minimumTextureBufferAlignmentForPixelFormat")
Device_minimumTextureBufferAlignmentForPixelFormat :: #force_inline proc "c" (self: ^Device, format: PixelFormat) -> NS.UInteger {
    return msgSend(NS.UInteger, self, "minimumTextureBufferAlignmentForPixelFormat:", format)
}
@(objc_type=Device, objc_name="newRenderPipelineStateWithTileDescriptor_options_reflection_error")
Device_newRenderPipelineStateWithTileDescriptor_options_reflection_error :: #force_inline proc "c" (self: ^Device, descriptor: ^TileRenderPipelineDescriptor, options: PipelineOption, reflection: ^^RenderPipelineReflection, error: ^^NS.Error) -> ^RenderPipelineState {
    return msgSend(^RenderPipelineState, self, "newRenderPipelineStateWithTileDescriptor:options:reflection:error:", descriptor, options, reflection, error)
}
@(objc_type=Device, objc_name="newRenderPipelineStateWithTileDescriptor_options_completionHandler")
Device_newRenderPipelineStateWithTileDescriptor_options_completionHandler :: #force_inline proc "c" (self: ^Device, descriptor: ^TileRenderPipelineDescriptor, options: PipelineOption, completionHandler: NewRenderPipelineStateWithReflectionCompletionHandler) {
    msgSend(nil, self, "newRenderPipelineStateWithTileDescriptor:options:completionHandler:", descriptor, options, completionHandler)
}
@(objc_type=Device, objc_name="newRenderPipelineStateWithMeshDescriptor_options_reflection_error")
Device_newRenderPipelineStateWithMeshDescriptor_options_reflection_error :: #force_inline proc "c" (self: ^Device, descriptor: ^MeshRenderPipelineDescriptor, options: PipelineOption, reflection: ^^RenderPipelineReflection, error: ^^NS.Error) -> ^RenderPipelineState {
    return msgSend(^RenderPipelineState, self, "newRenderPipelineStateWithMeshDescriptor:options:reflection:error:", descriptor, options, reflection, error)
}
@(objc_type=Device, objc_name="newRenderPipelineStateWithMeshDescriptor_options_completionHandler")
Device_newRenderPipelineStateWithMeshDescriptor_options_completionHandler :: #force_inline proc "c" (self: ^Device, descriptor: ^MeshRenderPipelineDescriptor, options: PipelineOption, completionHandler: NewRenderPipelineStateWithReflectionCompletionHandler) {
    msgSend(nil, self, "newRenderPipelineStateWithMeshDescriptor:options:completionHandler:", descriptor, options, completionHandler)
}
@(objc_type=Device, objc_name="getDefaultSamplePositions")
Device_getDefaultSamplePositions :: #force_inline proc "c" (self: ^Device, positions: ^SamplePosition, count: NS.UInteger) {
    msgSend(nil, self, "getDefaultSamplePositions:count:", positions, count)
}
@(objc_type=Device, objc_name="newArgumentEncoderWithArguments")
Device_newArgumentEncoderWithArguments :: #force_inline proc "c" (self: ^Device, arguments: ^NS.Array) -> ^ArgumentEncoder {
    return msgSend(^ArgumentEncoder, self, "newArgumentEncoderWithArguments:", arguments)
}
@(objc_type=Device, objc_name="supportsRasterizationRateMapWithLayerCount")
Device_supportsRasterizationRateMapWithLayerCount :: #force_inline proc "c" (self: ^Device, layerCount: NS.UInteger) -> bool {
    return msgSend(bool, self, "supportsRasterizationRateMapWithLayerCount:", layerCount)
}
@(objc_type=Device, objc_name="newRasterizationRateMapWithDescriptor")
Device_newRasterizationRateMapWithDescriptor :: #force_inline proc "c" (self: ^Device, descriptor: ^RasterizationRateMapDescriptor) -> ^RasterizationRateMap {
    return msgSend(^RasterizationRateMap, self, "newRasterizationRateMapWithDescriptor:", descriptor)
}
@(objc_type=Device, objc_name="newIndirectCommandBufferWithDescriptor")
Device_newIndirectCommandBufferWithDescriptor :: #force_inline proc "c" (self: ^Device, descriptor: ^IndirectCommandBufferDescriptor, maxCount: NS.UInteger, options: ResourceOptions) -> ^IndirectCommandBuffer {
    return msgSend(^IndirectCommandBuffer, self, "newIndirectCommandBufferWithDescriptor:maxCommandCount:options:", descriptor, maxCount, options)
}
@(objc_type=Device, objc_name="newEvent")
Device_newEvent :: #force_inline proc "c" (self: ^Device) -> ^Event {
    return msgSend(^Event, self, "newEvent")
}
@(objc_type=Device, objc_name="newSharedEvent")
Device_newSharedEvent :: #force_inline proc "c" (self: ^Device) -> ^SharedEvent {
    return msgSend(^SharedEvent, self, "newSharedEvent")
}
@(objc_type=Device, objc_name="newSharedEventWithHandle")
Device_newSharedEventWithHandle :: #force_inline proc "c" (self: ^Device, sharedEventHandle: ^SharedEventHandle) -> ^SharedEvent {
    return msgSend(^SharedEvent, self, "newSharedEventWithHandle:", sharedEventHandle)
}
@(objc_type=Device, objc_name="newIOHandleWithURL_error")
Device_newIOHandleWithURL_error :: #force_inline proc "c" (self: ^Device, url: ^NS.URL, error: ^^NS.Error) -> ^IOFileHandle {
    return msgSend(^IOFileHandle, self, "newIOHandleWithURL:error:", url, error)
}
@(objc_type=Device, objc_name="newIOCommandQueueWithDescriptor")
Device_newIOCommandQueueWithDescriptor :: #force_inline proc "c" (self: ^Device, descriptor: ^IOCommandQueueDescriptor, error: ^^NS.Error) -> ^IOCommandQueue {
    return msgSend(^IOCommandQueue, self, "newIOCommandQueueWithDescriptor:error:", descriptor, error)
}
@(objc_type=Device, objc_name="newIOHandleWithURL_compressionMethod_error")
Device_newIOHandleWithURL_compressionMethod_error :: #force_inline proc "c" (self: ^Device, url: ^NS.URL, compressionMethod: IOCompressionMethod, error: ^^NS.Error) -> ^IOFileHandle {
    return msgSend(^IOFileHandle, self, "newIOHandleWithURL:compressionMethod:error:", url, compressionMethod, error)
}
@(objc_type=Device, objc_name="newIOFileHandleWithURL_error")
Device_newIOFileHandleWithURL_error :: #force_inline proc "c" (self: ^Device, url: ^NS.URL, error: ^^NS.Error) -> ^IOFileHandle {
    return msgSend(^IOFileHandle, self, "newIOFileHandleWithURL:error:", url, error)
}
@(objc_type=Device, objc_name="newIOFileHandleWithURL_compressionMethod_error")
Device_newIOFileHandleWithURL_compressionMethod_error :: #force_inline proc "c" (self: ^Device, url: ^NS.URL, compressionMethod: IOCompressionMethod, error: ^^NS.Error) -> ^IOFileHandle {
    return msgSend(^IOFileHandle, self, "newIOFileHandleWithURL:compressionMethod:error:", url, compressionMethod, error)
}
@(objc_type=Device, objc_name="sparseTileSizeWithTextureType_pixelFormat_sampleCount")
Device_sparseTileSizeWithTextureType_pixelFormat_sampleCount :: #force_inline proc "c" (self: ^Device, textureType: TextureType, pixelFormat: PixelFormat, sampleCount: NS.UInteger) -> Size {
    return msgSend(Size, self, "sparseTileSizeWithTextureType:pixelFormat:sampleCount:", textureType, pixelFormat, sampleCount)
}
@(objc_type=Device, objc_name="convertSparsePixelRegions")
Device_convertSparsePixelRegions :: #force_inline proc "c" (self: ^Device, pixelRegions: ^Region, tileRegions: ^Region, tileSize: Size, mode: SparseTextureRegionAlignmentMode, numRegions: NS.UInteger) {
    msgSend(nil, self, "convertSparsePixelRegions:toTileRegions:withTileSize:alignmentMode:numRegions:", pixelRegions, tileRegions, tileSize, mode, numRegions)
}
@(objc_type=Device, objc_name="convertSparseTileRegions")
Device_convertSparseTileRegions :: #force_inline proc "c" (self: ^Device, tileRegions: ^Region, pixelRegions: ^Region, tileSize: Size, numRegions: NS.UInteger) {
    msgSend(nil, self, "convertSparseTileRegions:toPixelRegions:withTileSize:numRegions:", tileRegions, pixelRegions, tileSize, numRegions)
}
@(objc_type=Device, objc_name="sparseTileSizeInBytesForSparsePageSize")
Device_sparseTileSizeInBytesForSparsePageSize :: #force_inline proc "c" (self: ^Device, sparsePageSize: SparsePageSize) -> NS.UInteger {
    return msgSend(NS.UInteger, self, "sparseTileSizeInBytesForSparsePageSize:", sparsePageSize)
}
@(objc_type=Device, objc_name="sparseTileSizeWithTextureType_pixelFormat_sampleCount_sparsePageSize")
Device_sparseTileSizeWithTextureType_pixelFormat_sampleCount_sparsePageSize :: #force_inline proc "c" (self: ^Device, textureType: TextureType, pixelFormat: PixelFormat, sampleCount: NS.UInteger, sparsePageSize: SparsePageSize) -> Size {
    return msgSend(Size, self, "sparseTileSizeWithTextureType:pixelFormat:sampleCount:sparsePageSize:", textureType, pixelFormat, sampleCount, sparsePageSize)
}
@(objc_type=Device, objc_name="newCounterSampleBufferWithDescriptor")
Device_newCounterSampleBufferWithDescriptor :: #force_inline proc "c" (self: ^Device, descriptor: ^CounterSampleBufferDescriptor, error: ^^NS.Error) -> ^CounterSampleBuffer {
    return msgSend(^CounterSampleBuffer, self, "newCounterSampleBufferWithDescriptor:error:", descriptor, error)
}
@(objc_type=Device, objc_name="sampleTimestamps")
Device_sampleTimestamps :: #force_inline proc "c" (self: ^Device, cpuTimestamp: ^Timestamp, gpuTimestamp: ^Timestamp) {
    msgSend(nil, self, "sampleTimestamps:gpuTimestamp:", cpuTimestamp, gpuTimestamp)
}
@(objc_type=Device, objc_name="newArgumentEncoderWithBufferBinding")
Device_newArgumentEncoderWithBufferBinding :: #force_inline proc "c" (self: ^Device, bufferBinding: ^BufferBinding) -> ^ArgumentEncoder {
    return msgSend(^ArgumentEncoder, self, "newArgumentEncoderWithBufferBinding:", bufferBinding)
}
@(objc_type=Device, objc_name="supportsCounterSampling")
Device_supportsCounterSampling :: #force_inline proc "c" (self: ^Device, samplingPoint: CounterSamplingPoint) -> bool {
    return msgSend(bool, self, "supportsCounterSampling:", samplingPoint)
}
@(objc_type=Device, objc_name="supportsVertexAmplificationCount")
Device_supportsVertexAmplificationCount :: #force_inline proc "c" (self: ^Device, count: NS.UInteger) -> bool {
    return msgSend(bool, self, "supportsVertexAmplificationCount:", count)
}
@(objc_type=Device, objc_name="newDynamicLibrary")
Device_newDynamicLibrary :: #force_inline proc "c" (self: ^Device, library: ^Library, error: ^^NS.Error) -> ^DynamicLibrary {
    return msgSend(^DynamicLibrary, self, "newDynamicLibrary:error:", library, error)
}
@(objc_type=Device, objc_name="newDynamicLibraryWithURL")
Device_newDynamicLibraryWithURL :: #force_inline proc "c" (self: ^Device, url: ^NS.URL, error: ^^NS.Error) -> ^DynamicLibrary {
    return msgSend(^DynamicLibrary, self, "newDynamicLibraryWithURL:error:", url, error)
}
@(objc_type=Device, objc_name="newBinaryArchiveWithDescriptor")
Device_newBinaryArchiveWithDescriptor :: #force_inline proc "c" (self: ^Device, descriptor: ^BinaryArchiveDescriptor, error: ^^NS.Error) -> ^BinaryArchive {
    return msgSend(^BinaryArchive, self, "newBinaryArchiveWithDescriptor:error:", descriptor, error)
}
@(objc_type=Device, objc_name="accelerationStructureSizesWithDescriptor")
Device_accelerationStructureSizesWithDescriptor :: #force_inline proc "c" (self: ^Device, descriptor: ^AccelerationStructureDescriptor) -> AccelerationStructureSizes {
    return msgSend(AccelerationStructureSizes, self, "accelerationStructureSizesWithDescriptor:", descriptor)
}
@(objc_type=Device, objc_name="newAccelerationStructureWithSize")
Device_newAccelerationStructureWithSize :: #force_inline proc "c" (self: ^Device, size: NS.UInteger) -> ^AccelerationStructure {
    return msgSend(^AccelerationStructure, self, "newAccelerationStructureWithSize:", size)
}
@(objc_type=Device, objc_name="newAccelerationStructureWithDescriptor")
Device_newAccelerationStructureWithDescriptor :: #force_inline proc "c" (self: ^Device, descriptor: ^AccelerationStructureDescriptor) -> ^AccelerationStructure {
    return msgSend(^AccelerationStructure, self, "newAccelerationStructureWithDescriptor:", descriptor)
}
@(objc_type=Device, objc_name="heapAccelerationStructureSizeAndAlignWithSize")
Device_heapAccelerationStructureSizeAndAlignWithSize :: #force_inline proc "c" (self: ^Device, size: NS.UInteger) -> SizeAndAlign {
    return msgSend(SizeAndAlign, self, "heapAccelerationStructureSizeAndAlignWithSize:", size)
}
@(objc_type=Device, objc_name="heapAccelerationStructureSizeAndAlignWithDescriptor")
Device_heapAccelerationStructureSizeAndAlignWithDescriptor :: #force_inline proc "c" (self: ^Device, descriptor: ^AccelerationStructureDescriptor) -> SizeAndAlign {
    return msgSend(SizeAndAlign, self, "heapAccelerationStructureSizeAndAlignWithDescriptor:", descriptor)
}
@(objc_type=Device, objc_name="name")
Device_name :: #force_inline proc "c" (self: ^Device) -> ^NS.String {
    return msgSend(^NS.String, self, "name")
}
@(objc_type=Device, objc_name="registryID")
Device_registryID :: #force_inline proc "c" (self: ^Device) -> cffi.uint64_t {
    return msgSend(cffi.uint64_t, self, "registryID")
}
@(objc_type=Device, objc_name="architecture")
Device_architecture :: #force_inline proc "c" (self: ^Device) -> ^Architecture {
    return msgSend(^Architecture, self, "architecture")
}
@(objc_type=Device, objc_name="maxThreadsPerThreadgroup")
Device_maxThreadsPerThreadgroup :: #force_inline proc "c" (self: ^Device) -> Size {
    return msgSend(Size, self, "maxThreadsPerThreadgroup")
}
@(objc_type=Device, objc_name="isLowPower")
Device_isLowPower :: #force_inline proc "c" (self: ^Device) -> bool {
    return msgSend(bool, self, "isLowPower")
}
@(objc_type=Device, objc_name="isHeadless")
Device_isHeadless :: #force_inline proc "c" (self: ^Device) -> bool {
    return msgSend(bool, self, "isHeadless")
}
@(objc_type=Device, objc_name="isRemovable")
Device_isRemovable :: #force_inline proc "c" (self: ^Device) -> bool {
    return msgSend(bool, self, "isRemovable")
}
@(objc_type=Device, objc_name="hasUnifiedMemory")
Device_hasUnifiedMemory :: #force_inline proc "c" (self: ^Device) -> bool {
    return msgSend(bool, self, "hasUnifiedMemory")
}
@(objc_type=Device, objc_name="recommendedMaxWorkingSetSize")
Device_recommendedMaxWorkingSetSize :: #force_inline proc "c" (self: ^Device) -> cffi.uint64_t {
    return msgSend(cffi.uint64_t, self, "recommendedMaxWorkingSetSize")
}
@(objc_type=Device, objc_name="location")
Device_location :: #force_inline proc "c" (self: ^Device) -> DeviceLocation {
    return msgSend(DeviceLocation, self, "location")
}
@(objc_type=Device, objc_name="locationNumber")
Device_locationNumber :: #force_inline proc "c" (self: ^Device) -> NS.UInteger {
    return msgSend(NS.UInteger, self, "locationNumber")
}
@(objc_type=Device, objc_name="maxTransferRate")
Device_maxTransferRate :: #force_inline proc "c" (self: ^Device) -> cffi.uint64_t {
    return msgSend(cffi.uint64_t, self, "maxTransferRate")
}
@(objc_type=Device, objc_name="isDepth24Stencil8PixelFormatSupported")
Device_isDepth24Stencil8PixelFormatSupported :: #force_inline proc "c" (self: ^Device) -> bool {
    return msgSend(bool, self, "isDepth24Stencil8PixelFormatSupported")
}
@(objc_type=Device, objc_name="readWriteTextureSupport")
Device_readWriteTextureSupport :: #force_inline proc "c" (self: ^Device) -> ReadWriteTextureTier {
    return msgSend(ReadWriteTextureTier, self, "readWriteTextureSupport")
}
@(objc_type=Device, objc_name="argumentBuffersSupport")
Device_argumentBuffersSupport :: #force_inline proc "c" (self: ^Device) -> ArgumentBuffersTier {
    return msgSend(ArgumentBuffersTier, self, "argumentBuffersSupport")
}
@(objc_type=Device, objc_name="areRasterOrderGroupsSupported")
Device_areRasterOrderGroupsSupported :: #force_inline proc "c" (self: ^Device) -> bool {
    return msgSend(bool, self, "areRasterOrderGroupsSupported")
}
@(objc_type=Device, objc_name="supports32BitFloatFiltering")
Device_supports32BitFloatFiltering :: #force_inline proc "c" (self: ^Device) -> bool {
    return msgSend(bool, self, "supports32BitFloatFiltering")
}
@(objc_type=Device, objc_name="supports32BitMSAA")
Device_supports32BitMSAA :: #force_inline proc "c" (self: ^Device) -> bool {
    return msgSend(bool, self, "supports32BitMSAA")
}
@(objc_type=Device, objc_name="supportsQueryTextureLOD")
Device_supportsQueryTextureLOD :: #force_inline proc "c" (self: ^Device) -> bool {
    return msgSend(bool, self, "supportsQueryTextureLOD")
}
@(objc_type=Device, objc_name="supportsBCTextureCompression")
Device_supportsBCTextureCompression :: #force_inline proc "c" (self: ^Device) -> bool {
    return msgSend(bool, self, "supportsBCTextureCompression")
}
@(objc_type=Device, objc_name="supportsPullModelInterpolation")
Device_supportsPullModelInterpolation :: #force_inline proc "c" (self: ^Device) -> bool {
    return msgSend(bool, self, "supportsPullModelInterpolation")
}
@(objc_type=Device, objc_name="areBarycentricCoordsSupported")
Device_areBarycentricCoordsSupported :: #force_inline proc "c" (self: ^Device) -> bool {
    return msgSend(bool, self, "areBarycentricCoordsSupported")
}
@(objc_type=Device, objc_name="supportsShaderBarycentricCoordinates")
Device_supportsShaderBarycentricCoordinates :: #force_inline proc "c" (self: ^Device) -> bool {
    return msgSend(bool, self, "supportsShaderBarycentricCoordinates")
}
@(objc_type=Device, objc_name="currentAllocatedSize")
Device_currentAllocatedSize :: #force_inline proc "c" (self: ^Device) -> NS.UInteger {
    return msgSend(NS.UInteger, self, "currentAllocatedSize")
}
@(objc_type=Device, objc_name="maxThreadgroupMemoryLength")
Device_maxThreadgroupMemoryLength :: #force_inline proc "c" (self: ^Device) -> NS.UInteger {
    return msgSend(NS.UInteger, self, "maxThreadgroupMemoryLength")
}
@(objc_type=Device, objc_name="maxArgumentBufferSamplerCount")
Device_maxArgumentBufferSamplerCount :: #force_inline proc "c" (self: ^Device) -> NS.UInteger {
    return msgSend(NS.UInteger, self, "maxArgumentBufferSamplerCount")
}
@(objc_type=Device, objc_name="areProgrammableSamplePositionsSupported")
Device_areProgrammableSamplePositionsSupported :: #force_inline proc "c" (self: ^Device) -> bool {
    return msgSend(bool, self, "areProgrammableSamplePositionsSupported")
}
@(objc_type=Device, objc_name="peerGroupID")
Device_peerGroupID :: #force_inline proc "c" (self: ^Device) -> cffi.uint64_t {
    return msgSend(cffi.uint64_t, self, "peerGroupID")
}
@(objc_type=Device, objc_name="peerIndex")
Device_peerIndex :: #force_inline proc "c" (self: ^Device) -> cffi.uint32_t {
    return msgSend(cffi.uint32_t, self, "peerIndex")
}
@(objc_type=Device, objc_name="peerCount")
Device_peerCount :: #force_inline proc "c" (self: ^Device) -> cffi.uint32_t {
    return msgSend(cffi.uint32_t, self, "peerCount")
}
@(objc_type=Device, objc_name="sparseTileSizeInBytes")
Device_sparseTileSizeInBytes :: #force_inline proc "c" (self: ^Device) -> NS.UInteger {
    return msgSend(NS.UInteger, self, "sparseTileSizeInBytes")
}
@(objc_type=Device, objc_name="maxBufferLength")
Device_maxBufferLength :: #force_inline proc "c" (self: ^Device) -> NS.UInteger {
    return msgSend(NS.UInteger, self, "maxBufferLength")
}
@(objc_type=Device, objc_name="counterSets")
Device_counterSets :: #force_inline proc "c" (self: ^Device) -> ^NS.Array {
    return msgSend(^NS.Array, self, "counterSets")
}
@(objc_type=Device, objc_name="supportsDynamicLibraries")
Device_supportsDynamicLibraries :: #force_inline proc "c" (self: ^Device) -> bool {
    return msgSend(bool, self, "supportsDynamicLibraries")
}
@(objc_type=Device, objc_name="supportsRenderDynamicLibraries")
Device_supportsRenderDynamicLibraries :: #force_inline proc "c" (self: ^Device) -> bool {
    return msgSend(bool, self, "supportsRenderDynamicLibraries")
}
@(objc_type=Device, objc_name="supportsRaytracing")
Device_supportsRaytracing :: #force_inline proc "c" (self: ^Device) -> bool {
    return msgSend(bool, self, "supportsRaytracing")
}
@(objc_type=Device, objc_name="supportsFunctionPointers")
Device_supportsFunctionPointers :: #force_inline proc "c" (self: ^Device) -> bool {
    return msgSend(bool, self, "supportsFunctionPointers")
}
@(objc_type=Device, objc_name="supportsFunctionPointersFromRender")
Device_supportsFunctionPointersFromRender :: #force_inline proc "c" (self: ^Device) -> bool {
    return msgSend(bool, self, "supportsFunctionPointersFromRender")
}
@(objc_type=Device, objc_name="supportsRaytracingFromRender")
Device_supportsRaytracingFromRender :: #force_inline proc "c" (self: ^Device) -> bool {
    return msgSend(bool, self, "supportsRaytracingFromRender")
}
@(objc_type=Device, objc_name="supportsPrimitiveMotionBlur")
Device_supportsPrimitiveMotionBlur :: #force_inline proc "c" (self: ^Device) -> bool {
    return msgSend(bool, self, "supportsPrimitiveMotionBlur")
}
@(objc_type=Device, objc_name="shouldMaximizeConcurrentCompilation")
Device_shouldMaximizeConcurrentCompilation :: #force_inline proc "c" (self: ^Device) -> bool {
    return msgSend(bool, self, "shouldMaximizeConcurrentCompilation")
}
@(objc_type=Device, objc_name="setShouldMaximizeConcurrentCompilation")
Device_setShouldMaximizeConcurrentCompilation :: #force_inline proc "c" (self: ^Device, shouldMaximizeConcurrentCompilation: bool) {
    msgSend(nil, self, "setShouldMaximizeConcurrentCompilation:", shouldMaximizeConcurrentCompilation)
}
@(objc_type=Device, objc_name="maximumConcurrentCompilationTaskCount")
Device_maximumConcurrentCompilationTaskCount :: #force_inline proc "c" (self: ^Device) -> NS.UInteger {
    return msgSend(NS.UInteger, self, "maximumConcurrentCompilationTaskCount")
}
@(objc_type=Device, objc_name="newTextureWithDescriptor")
Device_newTextureWithDescriptor :: proc {
    Device_newTextureWithDescriptor_,
    Device_newTextureWithDescriptor_iosurface_plane,
}

@(objc_type=Device, objc_name="newLibraryWithSource")
Device_newLibraryWithSource :: proc {
    Device_newLibraryWithSource_options_error,
    Device_newLibraryWithSource_options_completionHandler,
}

@(objc_type=Device, objc_name="newLibraryWithStitchedDescriptor")
Device_newLibraryWithStitchedDescriptor :: proc {
    Device_newLibraryWithStitchedDescriptor_error,
    Device_newLibraryWithStitchedDescriptor_completionHandler,
}

@(objc_type=Device, objc_name="newRenderPipelineStateWithDescriptor")
Device_newRenderPipelineStateWithDescriptor :: proc {
    Device_newRenderPipelineStateWithDescriptor_error,
    Device_newRenderPipelineStateWithDescriptor_options_reflection_error,
    Device_newRenderPipelineStateWithDescriptor_completionHandler,
    Device_newRenderPipelineStateWithDescriptor_options_completionHandler,
}

@(objc_type=Device, objc_name="newComputePipelineStateWithFunction")
Device_newComputePipelineStateWithFunction :: proc {
    Device_newComputePipelineStateWithFunction_error,
    Device_newComputePipelineStateWithFunction_options_reflection_error,
    Device_newComputePipelineStateWithFunction_completionHandler,
    Device_newComputePipelineStateWithFunction_options_completionHandler,
}

@(objc_type=Device, objc_name="newComputePipelineStateWithDescriptor")
Device_newComputePipelineStateWithDescriptor :: proc {
    Device_newComputePipelineStateWithDescriptor_options_reflection_error,
    Device_newComputePipelineStateWithDescriptor_options_completionHandler,
}

@(objc_type=Device, objc_name="newRenderPipelineStateWithTileDescriptor")
Device_newRenderPipelineStateWithTileDescriptor :: proc {
    Device_newRenderPipelineStateWithTileDescriptor_options_reflection_error,
    Device_newRenderPipelineStateWithTileDescriptor_options_completionHandler,
}

@(objc_type=Device, objc_name="newRenderPipelineStateWithMeshDescriptor")
Device_newRenderPipelineStateWithMeshDescriptor :: proc {
    Device_newRenderPipelineStateWithMeshDescriptor_options_reflection_error,
    Device_newRenderPipelineStateWithMeshDescriptor_options_completionHandler,
}

@(objc_type=Device, objc_name="newIOHandleWithURL")
Device_newIOHandleWithURL :: proc {
    Device_newIOHandleWithURL_error,
    Device_newIOHandleWithURL_compressionMethod_error,
}

@(objc_type=Device, objc_name="newIOFileHandleWithURL")
Device_newIOFileHandleWithURL :: proc {
    Device_newIOFileHandleWithURL_error,
    Device_newIOFileHandleWithURL_compressionMethod_error,
}

@(objc_type=Device, objc_name="sparseTileSizeWithTextureType")
Device_sparseTileSizeWithTextureType :: proc {
    Device_sparseTileSizeWithTextureType_pixelFormat_sampleCount,
    Device_sparseTileSizeWithTextureType_pixelFormat_sampleCount_sparsePageSize,
}

