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

@(default_calling_convention="c")
foreign lib {
    @(objc_type=Device, objc_selector="newLogStateWithDescriptor:error:", objc_name="newLogStateWithDescriptor")
    Device_newLogStateWithDescriptor :: proc(self: ^Device, descriptor: ^LogStateDescriptor, error: ^^NS.Error) -> ^LogState ---

    @(objc_type=Device, objc_selector="newCommandQueue", objc_name="newCommandQueue")
    Device_newCommandQueue :: proc(self: ^Device) -> ^CommandQueue ---

    @(objc_type=Device, objc_selector="newCommandQueueWithMaxCommandBufferCount:", objc_name="newCommandQueueWithMaxCommandBufferCount")
    Device_newCommandQueueWithMaxCommandBufferCount :: proc(self: ^Device, maxCommandBufferCount: NS.UInteger) -> ^CommandQueue ---

    @(objc_type=Device, objc_selector="newCommandQueueWithDescriptor:", objc_name="newCommandQueueWithDescriptor")
    Device_newCommandQueueWithDescriptor :: proc(self: ^Device, descriptor: ^CommandQueueDescriptor) -> ^CommandQueue ---

    @(objc_type=Device, objc_selector="heapTextureSizeAndAlignWithDescriptor:", objc_name="heapTextureSizeAndAlignWithDescriptor")
    Device_heapTextureSizeAndAlignWithDescriptor :: proc(self: ^Device, desc: ^TextureDescriptor) -> SizeAndAlign ---

    @(objc_type=Device, objc_selector="heapBufferSizeAndAlignWithLength:options:", objc_name="heapBufferSizeAndAlignWithLength")
    Device_heapBufferSizeAndAlignWithLength :: proc(self: ^Device, length: NS.UInteger, options: ResourceOptions) -> SizeAndAlign ---

    @(objc_type=Device, objc_selector="newHeapWithDescriptor:", objc_name="newHeapWithDescriptor")
    Device_newHeapWithDescriptor :: proc(self: ^Device, descriptor: ^HeapDescriptor) -> ^Heap ---

    @(objc_type=Device, objc_selector="newBufferWithLength:options:", objc_name="newBufferWithLength")
    Device_newBufferWithLength :: proc(self: ^Device, length: NS.UInteger, options: ResourceOptions) -> ^Buffer ---

    @(objc_type=Device, objc_selector="newBufferWithBytes:length:options:", objc_name="newBufferWithBytes")
    Device_newBufferWithBytes :: proc(self: ^Device, pointer: rawptr, length: NS.UInteger, options: ResourceOptions) -> ^Buffer ---

    @(objc_type=Device, objc_selector="newBufferWithBytesNoCopy:length:options:deallocator:", objc_name="newBufferWithBytesNoCopy")
    Device_newBufferWithBytesNoCopy :: proc(self: ^Device, pointer: rawptr, length: NS.UInteger, options: ResourceOptions, deallocator: ^Objc_Block(proc "c" (pointer: rawptr, length: NS.UInteger))) -> ^Buffer ---

    @(objc_type=Device, objc_selector="newDepthStencilStateWithDescriptor:", objc_name="newDepthStencilStateWithDescriptor")
    Device_newDepthStencilStateWithDescriptor :: proc(self: ^Device, descriptor: ^DepthStencilDescriptor) -> ^DepthStencilState ---

    @(objc_type=Device, objc_selector="newTextureWithDescriptor:", objc_name="newTextureWithDescriptor_")
    Device_newTextureWithDescriptor_ :: proc(self: ^Device, descriptor: ^TextureDescriptor) -> ^Texture ---

    @(objc_type=Device, objc_selector="newTextureWithDescriptor:iosurface:plane:", objc_name="newTextureWithDescriptor_iosurface_plane")
    Device_newTextureWithDescriptor_iosurface_plane :: proc(self: ^Device, descriptor: ^TextureDescriptor, iosurface: CG.IOSurfaceRef, plane: NS.UInteger) -> ^Texture ---

    @(objc_type=Device, objc_selector="newSharedTextureWithDescriptor:", objc_name="newSharedTextureWithDescriptor")
    Device_newSharedTextureWithDescriptor :: proc(self: ^Device, descriptor: ^TextureDescriptor) -> ^Texture ---

    @(objc_type=Device, objc_selector="newSharedTextureWithHandle:", objc_name="newSharedTextureWithHandle")
    Device_newSharedTextureWithHandle :: proc(self: ^Device, sharedHandle: ^SharedTextureHandle) -> ^Texture ---

    @(objc_type=Device, objc_selector="newSamplerStateWithDescriptor:", objc_name="newSamplerStateWithDescriptor")
    Device_newSamplerStateWithDescriptor :: proc(self: ^Device, descriptor: ^SamplerDescriptor) -> ^SamplerState ---

    @(objc_type=Device, objc_selector="newDefaultLibrary", objc_name="newDefaultLibrary")
    Device_newDefaultLibrary :: proc(self: ^Device) -> ^Library ---

    @(objc_type=Device, objc_selector="newDefaultLibraryWithBundle:error:", objc_name="newDefaultLibraryWithBundle")
    Device_newDefaultLibraryWithBundle :: proc(self: ^Device, bundle: ^NS.Bundle, error: ^^NS.Error) -> ^Library ---

    @(objc_type=Device, objc_selector="newLibraryWithFile:error:", objc_name="newLibraryWithFile")
    Device_newLibraryWithFile :: proc(self: ^Device, filepath: ^NS.String, error: ^^NS.Error) -> ^Library ---

    @(objc_type=Device, objc_selector="newLibraryWithURL:error:", objc_name="newLibraryWithURL")
    Device_newLibraryWithURL :: proc(self: ^Device, url: ^NS.URL, error: ^^NS.Error) -> ^Library ---

    @(objc_type=Device, objc_selector="newLibraryWithData:error:", objc_name="newLibraryWithData")
    Device_newLibraryWithData :: proc(self: ^Device, data: CF.dispatch_data_t, error: ^^NS.Error) -> ^Library ---

    @(objc_type=Device, objc_selector="newLibraryWithSource:options:error:", objc_name="newLibraryWithSource_options_error")
    Device_newLibraryWithSource_options_error :: proc(self: ^Device, source: ^NS.String, options: ^CompileOptions, error: ^^NS.Error) -> ^Library ---

    @(objc_type=Device, objc_selector="newLibraryWithSource:options:completionHandler:", objc_name="newLibraryWithSource_options_completionHandler")
    Device_newLibraryWithSource_options_completionHandler :: proc(self: ^Device, source: ^NS.String, options: ^CompileOptions, completionHandler: NewLibraryCompletionHandler) ---

    @(objc_type=Device, objc_selector="newLibraryWithStitchedDescriptor:error:", objc_name="newLibraryWithStitchedDescriptor_error")
    Device_newLibraryWithStitchedDescriptor_error :: proc(self: ^Device, descriptor: ^StitchedLibraryDescriptor, error: ^^NS.Error) -> ^Library ---

    @(objc_type=Device, objc_selector="newLibraryWithStitchedDescriptor:completionHandler:", objc_name="newLibraryWithStitchedDescriptor_completionHandler")
    Device_newLibraryWithStitchedDescriptor_completionHandler :: proc(self: ^Device, descriptor: ^StitchedLibraryDescriptor, completionHandler: NewLibraryCompletionHandler) ---

    @(objc_type=Device, objc_selector="newRenderPipelineStateWithDescriptor:error:", objc_name="newRenderPipelineStateWithDescriptor_error")
    Device_newRenderPipelineStateWithDescriptor_error :: proc(self: ^Device, descriptor: ^RenderPipelineDescriptor, error: ^^NS.Error) -> ^RenderPipelineState ---

    @(objc_type=Device, objc_selector="newRenderPipelineStateWithDescriptor:options:reflection:error:", objc_name="newRenderPipelineStateWithDescriptor_options_reflection_error")
    Device_newRenderPipelineStateWithDescriptor_options_reflection_error :: proc(self: ^Device, descriptor: ^RenderPipelineDescriptor, options: PipelineOptions, reflection: ^^RenderPipelineReflection, error: ^^NS.Error) -> ^RenderPipelineState ---

    @(objc_type=Device, objc_selector="newRenderPipelineStateWithDescriptor:completionHandler:", objc_name="newRenderPipelineStateWithDescriptor_completionHandler")
    Device_newRenderPipelineStateWithDescriptor_completionHandler :: proc(self: ^Device, descriptor: ^RenderPipelineDescriptor, completionHandler: NewRenderPipelineStateCompletionHandler) ---

    @(objc_type=Device, objc_selector="newRenderPipelineStateWithDescriptor:options:completionHandler:", objc_name="newRenderPipelineStateWithDescriptor_options_completionHandler")
    Device_newRenderPipelineStateWithDescriptor_options_completionHandler :: proc(self: ^Device, descriptor: ^RenderPipelineDescriptor, options: PipelineOptions, completionHandler: NewRenderPipelineStateWithReflectionCompletionHandler) ---

    @(objc_type=Device, objc_selector="newComputePipelineStateWithFunction:error:", objc_name="newComputePipelineStateWithFunction_error")
    Device_newComputePipelineStateWithFunction_error :: proc(self: ^Device, computeFunction: ^Function, error: ^^NS.Error) -> ^ComputePipelineState ---

    @(objc_type=Device, objc_selector="newComputePipelineStateWithFunction:options:reflection:error:", objc_name="newComputePipelineStateWithFunction_options_reflection_error")
    Device_newComputePipelineStateWithFunction_options_reflection_error :: proc(self: ^Device, computeFunction: ^Function, options: PipelineOptions, reflection: ^^ComputePipelineReflection, error: ^^NS.Error) -> ^ComputePipelineState ---

    @(objc_type=Device, objc_selector="newComputePipelineStateWithFunction:completionHandler:", objc_name="newComputePipelineStateWithFunction_completionHandler")
    Device_newComputePipelineStateWithFunction_completionHandler :: proc(self: ^Device, computeFunction: ^Function, completionHandler: NewComputePipelineStateCompletionHandler) ---

    @(objc_type=Device, objc_selector="newComputePipelineStateWithFunction:options:completionHandler:", objc_name="newComputePipelineStateWithFunction_options_completionHandler")
    Device_newComputePipelineStateWithFunction_options_completionHandler :: proc(self: ^Device, computeFunction: ^Function, options: PipelineOptions, completionHandler: NewComputePipelineStateWithReflectionCompletionHandler) ---

    @(objc_type=Device, objc_selector="newComputePipelineStateWithDescriptor:options:reflection:error:", objc_name="newComputePipelineStateWithDescriptor_options_reflection_error")
    Device_newComputePipelineStateWithDescriptor_options_reflection_error :: proc(self: ^Device, descriptor: ^ComputePipelineDescriptor, options: PipelineOptions, reflection: ^^ComputePipelineReflection, error: ^^NS.Error) -> ^ComputePipelineState ---

    @(objc_type=Device, objc_selector="newComputePipelineStateWithDescriptor:options:completionHandler:", objc_name="newComputePipelineStateWithDescriptor_options_completionHandler")
    Device_newComputePipelineStateWithDescriptor_options_completionHandler :: proc(self: ^Device, descriptor: ^ComputePipelineDescriptor, options: PipelineOptions, completionHandler: NewComputePipelineStateWithReflectionCompletionHandler) ---

    @(objc_type=Device, objc_selector="newFence", objc_name="newFence")
    Device_newFence :: proc(self: ^Device) -> ^Fence ---

    @(objc_type=Device, objc_selector="supportsFeatureSet:", objc_name="supportsFeatureSet")
    Device_supportsFeatureSet :: proc(self: ^Device, featureSet: FeatureSet) -> bool ---

    @(objc_type=Device, objc_selector="supportsFamily:", objc_name="supportsFamily")
    Device_supportsFamily :: proc(self: ^Device, gpuFamily: GPUFamily) -> bool ---

    @(objc_type=Device, objc_selector="supportsTextureSampleCount:", objc_name="supportsTextureSampleCount")
    Device_supportsTextureSampleCount :: proc(self: ^Device, sampleCount: NS.UInteger) -> bool ---

    @(objc_type=Device, objc_selector="minimumLinearTextureAlignmentForPixelFormat:", objc_name="minimumLinearTextureAlignmentForPixelFormat")
    Device_minimumLinearTextureAlignmentForPixelFormat :: proc(self: ^Device, format: PixelFormat) -> NS.UInteger ---

    @(objc_type=Device, objc_selector="minimumTextureBufferAlignmentForPixelFormat:", objc_name="minimumTextureBufferAlignmentForPixelFormat")
    Device_minimumTextureBufferAlignmentForPixelFormat :: proc(self: ^Device, format: PixelFormat) -> NS.UInteger ---

    @(objc_type=Device, objc_selector="newRenderPipelineStateWithTileDescriptor:options:reflection:error:", objc_name="newRenderPipelineStateWithTileDescriptor_options_reflection_error")
    Device_newRenderPipelineStateWithTileDescriptor_options_reflection_error :: proc(self: ^Device, descriptor: ^TileRenderPipelineDescriptor, options: PipelineOptions, reflection: ^^RenderPipelineReflection, error: ^^NS.Error) -> ^RenderPipelineState ---

    @(objc_type=Device, objc_selector="newRenderPipelineStateWithTileDescriptor:options:completionHandler:", objc_name="newRenderPipelineStateWithTileDescriptor_options_completionHandler")
    Device_newRenderPipelineStateWithTileDescriptor_options_completionHandler :: proc(self: ^Device, descriptor: ^TileRenderPipelineDescriptor, options: PipelineOptions, completionHandler: NewRenderPipelineStateWithReflectionCompletionHandler) ---

    @(objc_type=Device, objc_selector="newRenderPipelineStateWithMeshDescriptor:options:reflection:error:", objc_name="newRenderPipelineStateWithMeshDescriptor_options_reflection_error")
    Device_newRenderPipelineStateWithMeshDescriptor_options_reflection_error :: proc(self: ^Device, descriptor: ^MeshRenderPipelineDescriptor, options: PipelineOptions, reflection: ^^RenderPipelineReflection, error: ^^NS.Error) -> ^RenderPipelineState ---

    @(objc_type=Device, objc_selector="newRenderPipelineStateWithMeshDescriptor:options:completionHandler:", objc_name="newRenderPipelineStateWithMeshDescriptor_options_completionHandler")
    Device_newRenderPipelineStateWithMeshDescriptor_options_completionHandler :: proc(self: ^Device, descriptor: ^MeshRenderPipelineDescriptor, options: PipelineOptions, completionHandler: NewRenderPipelineStateWithReflectionCompletionHandler) ---

    @(objc_type=Device, objc_selector="getDefaultSamplePositions:count:", objc_name="getDefaultSamplePositions")
    Device_getDefaultSamplePositions :: proc(self: ^Device, positions: ^SamplePosition, count: NS.UInteger) ---

    @(objc_type=Device, objc_selector="newArgumentEncoderWithArguments:", objc_name="newArgumentEncoderWithArguments")
    Device_newArgumentEncoderWithArguments :: proc(self: ^Device, arguments: ^NS.Array) -> ^ArgumentEncoder ---

    @(objc_type=Device, objc_selector="supportsRasterizationRateMapWithLayerCount:", objc_name="supportsRasterizationRateMapWithLayerCount")
    Device_supportsRasterizationRateMapWithLayerCount :: proc(self: ^Device, layerCount: NS.UInteger) -> bool ---

    @(objc_type=Device, objc_selector="newRasterizationRateMapWithDescriptor:", objc_name="newRasterizationRateMapWithDescriptor")
    Device_newRasterizationRateMapWithDescriptor :: proc(self: ^Device, descriptor: ^RasterizationRateMapDescriptor) -> ^RasterizationRateMap ---

    @(objc_type=Device, objc_selector="newIndirectCommandBufferWithDescriptor:maxCommandCount:options:", objc_name="newIndirectCommandBufferWithDescriptor")
    Device_newIndirectCommandBufferWithDescriptor :: proc(self: ^Device, descriptor: ^IndirectCommandBufferDescriptor, maxCount: NS.UInteger, options: ResourceOptions) -> ^IndirectCommandBuffer ---

    @(objc_type=Device, objc_selector="newEvent", objc_name="newEvent")
    Device_newEvent :: proc(self: ^Device) -> ^Event ---

    @(objc_type=Device, objc_selector="newSharedEvent", objc_name="newSharedEvent")
    Device_newSharedEvent :: proc(self: ^Device) -> ^SharedEvent ---

    @(objc_type=Device, objc_selector="newSharedEventWithHandle:", objc_name="newSharedEventWithHandle")
    Device_newSharedEventWithHandle :: proc(self: ^Device, sharedEventHandle: ^SharedEventHandle) -> ^SharedEvent ---

    @(objc_type=Device, objc_selector="newIOHandleWithURL:error:", objc_name="newIOHandleWithURL_error")
    Device_newIOHandleWithURL_error :: proc(self: ^Device, url: ^NS.URL, error: ^^NS.Error) -> ^IOFileHandle ---

    @(objc_type=Device, objc_selector="newIOCommandQueueWithDescriptor:error:", objc_name="newIOCommandQueueWithDescriptor")
    Device_newIOCommandQueueWithDescriptor :: proc(self: ^Device, descriptor: ^IOCommandQueueDescriptor, error: ^^NS.Error) -> ^IOCommandQueue ---

    @(objc_type=Device, objc_selector="newIOHandleWithURL:compressionMethod:error:", objc_name="newIOHandleWithURL_compressionMethod_error")
    Device_newIOHandleWithURL_compressionMethod_error :: proc(self: ^Device, url: ^NS.URL, compressionMethod: IOCompressionMethod, error: ^^NS.Error) -> ^IOFileHandle ---

    @(objc_type=Device, objc_selector="newIOFileHandleWithURL:error:", objc_name="newIOFileHandleWithURL_error")
    Device_newIOFileHandleWithURL_error :: proc(self: ^Device, url: ^NS.URL, error: ^^NS.Error) -> ^IOFileHandle ---

    @(objc_type=Device, objc_selector="newIOFileHandleWithURL:compressionMethod:error:", objc_name="newIOFileHandleWithURL_compressionMethod_error")
    Device_newIOFileHandleWithURL_compressionMethod_error :: proc(self: ^Device, url: ^NS.URL, compressionMethod: IOCompressionMethod, error: ^^NS.Error) -> ^IOFileHandle ---

    @(objc_type=Device, objc_selector="sparseTileSizeWithTextureType:pixelFormat:sampleCount:", objc_name="sparseTileSizeWithTextureType_pixelFormat_sampleCount")
    Device_sparseTileSizeWithTextureType_pixelFormat_sampleCount :: proc(self: ^Device, textureType: TextureType, pixelFormat: PixelFormat, sampleCount: NS.UInteger) -> Size ---

    @(objc_type=Device, objc_selector="convertSparsePixelRegions:toTileRegions:withTileSize:alignmentMode:numRegions:", objc_name="convertSparsePixelRegions")
    Device_convertSparsePixelRegions :: proc(self: ^Device, pixelRegions: ^Region, tileRegions: ^Region, tileSize: Size, mode: SparseTextureRegionAlignmentMode, numRegions: NS.UInteger) ---

    @(objc_type=Device, objc_selector="convertSparseTileRegions:toPixelRegions:withTileSize:numRegions:", objc_name="convertSparseTileRegions")
    Device_convertSparseTileRegions :: proc(self: ^Device, tileRegions: ^Region, pixelRegions: ^Region, tileSize: Size, numRegions: NS.UInteger) ---

    @(objc_type=Device, objc_selector="sparseTileSizeInBytesForSparsePageSize:", objc_name="sparseTileSizeInBytesForSparsePageSize")
    Device_sparseTileSizeInBytesForSparsePageSize :: proc(self: ^Device, sparsePageSize: SparsePageSize) -> NS.UInteger ---

    @(objc_type=Device, objc_selector="sparseTileSizeWithTextureType:pixelFormat:sampleCount:sparsePageSize:", objc_name="sparseTileSizeWithTextureType_pixelFormat_sampleCount_sparsePageSize")
    Device_sparseTileSizeWithTextureType_pixelFormat_sampleCount_sparsePageSize :: proc(self: ^Device, textureType: TextureType, pixelFormat: PixelFormat, sampleCount: NS.UInteger, sparsePageSize: SparsePageSize) -> Size ---

    @(objc_type=Device, objc_selector="newCounterSampleBufferWithDescriptor:error:", objc_name="newCounterSampleBufferWithDescriptor")
    Device_newCounterSampleBufferWithDescriptor :: proc(self: ^Device, descriptor: ^CounterSampleBufferDescriptor, error: ^^NS.Error) -> ^CounterSampleBuffer ---

    @(objc_type=Device, objc_selector="sampleTimestamps:gpuTimestamp:", objc_name="sampleTimestamps")
    Device_sampleTimestamps :: proc(self: ^Device, cpuTimestamp: ^Timestamp, gpuTimestamp: ^Timestamp) ---

    @(objc_type=Device, objc_selector="newArgumentEncoderWithBufferBinding:", objc_name="newArgumentEncoderWithBufferBinding")
    Device_newArgumentEncoderWithBufferBinding :: proc(self: ^Device, bufferBinding: ^BufferBinding) -> ^ArgumentEncoder ---

    @(objc_type=Device, objc_selector="supportsCounterSampling:", objc_name="supportsCounterSampling")
    Device_supportsCounterSampling :: proc(self: ^Device, samplingPoint: CounterSamplingPoint) -> bool ---

    @(objc_type=Device, objc_selector="supportsVertexAmplificationCount:", objc_name="supportsVertexAmplificationCount")
    Device_supportsVertexAmplificationCount :: proc(self: ^Device, count: NS.UInteger) -> bool ---

    @(objc_type=Device, objc_selector="newDynamicLibrary:error:", objc_name="newDynamicLibrary")
    Device_newDynamicLibrary :: proc(self: ^Device, library: ^Library, error: ^^NS.Error) -> ^DynamicLibrary ---

    @(objc_type=Device, objc_selector="newDynamicLibraryWithURL:error:", objc_name="newDynamicLibraryWithURL")
    Device_newDynamicLibraryWithURL :: proc(self: ^Device, url: ^NS.URL, error: ^^NS.Error) -> ^DynamicLibrary ---

    @(objc_type=Device, objc_selector="newBinaryArchiveWithDescriptor:error:", objc_name="newBinaryArchiveWithDescriptor")
    Device_newBinaryArchiveWithDescriptor :: proc(self: ^Device, descriptor: ^BinaryArchiveDescriptor, error: ^^NS.Error) -> ^BinaryArchive ---

    @(objc_type=Device, objc_selector="accelerationStructureSizesWithDescriptor:", objc_name="accelerationStructureSizesWithDescriptor")
    Device_accelerationStructureSizesWithDescriptor :: proc(self: ^Device, descriptor: ^AccelerationStructureDescriptor) -> AccelerationStructureSizes ---

    @(objc_type=Device, objc_selector="newAccelerationStructureWithSize:", objc_name="newAccelerationStructureWithSize")
    Device_newAccelerationStructureWithSize :: proc(self: ^Device, size: NS.UInteger) -> ^AccelerationStructure ---

    @(objc_type=Device, objc_selector="newAccelerationStructureWithDescriptor:", objc_name="newAccelerationStructureWithDescriptor")
    Device_newAccelerationStructureWithDescriptor :: proc(self: ^Device, descriptor: ^AccelerationStructureDescriptor) -> ^AccelerationStructure ---

    @(objc_type=Device, objc_selector="heapAccelerationStructureSizeAndAlignWithSize:", objc_name="heapAccelerationStructureSizeAndAlignWithSize")
    Device_heapAccelerationStructureSizeAndAlignWithSize :: proc(self: ^Device, size: NS.UInteger) -> SizeAndAlign ---

    @(objc_type=Device, objc_selector="heapAccelerationStructureSizeAndAlignWithDescriptor:", objc_name="heapAccelerationStructureSizeAndAlignWithDescriptor")
    Device_heapAccelerationStructureSizeAndAlignWithDescriptor :: proc(self: ^Device, descriptor: ^AccelerationStructureDescriptor) -> SizeAndAlign ---

    @(objc_type=Device, objc_selector="newResidencySetWithDescriptor:error:", objc_name="newResidencySetWithDescriptor")
    Device_newResidencySetWithDescriptor :: proc(self: ^Device, desc: ^ResidencySetDescriptor, error: ^^NS.Error) -> ^ResidencySet ---

    @(objc_type=Device, objc_selector="name", objc_name="name")
    Device_name :: proc(self: ^Device) -> ^NS.String ---

    @(objc_type=Device, objc_selector="registryID", objc_name="registryID")
    Device_registryID :: proc(self: ^Device) -> cffi.uint64_t ---

    @(objc_type=Device, objc_selector="architecture", objc_name="architecture")
    Device_architecture :: proc(self: ^Device) -> ^Architecture ---

    @(objc_type=Device, objc_selector="maxThreadsPerThreadgroup", objc_name="maxThreadsPerThreadgroup")
    Device_maxThreadsPerThreadgroup :: proc(self: ^Device) -> Size ---

    @(objc_type=Device, objc_selector="isLowPower", objc_name="isLowPower")
    Device_isLowPower :: proc(self: ^Device) -> bool ---

    @(objc_type=Device, objc_selector="isHeadless", objc_name="isHeadless")
    Device_isHeadless :: proc(self: ^Device) -> bool ---

    @(objc_type=Device, objc_selector="isRemovable", objc_name="isRemovable")
    Device_isRemovable :: proc(self: ^Device) -> bool ---

    @(objc_type=Device, objc_selector="hasUnifiedMemory", objc_name="hasUnifiedMemory")
    Device_hasUnifiedMemory :: proc(self: ^Device) -> bool ---

    @(objc_type=Device, objc_selector="recommendedMaxWorkingSetSize", objc_name="recommendedMaxWorkingSetSize")
    Device_recommendedMaxWorkingSetSize :: proc(self: ^Device) -> cffi.uint64_t ---

    @(objc_type=Device, objc_selector="location", objc_name="location")
    Device_location :: proc(self: ^Device) -> DeviceLocation ---

    @(objc_type=Device, objc_selector="locationNumber", objc_name="locationNumber")
    Device_locationNumber :: proc(self: ^Device) -> NS.UInteger ---

    @(objc_type=Device, objc_selector="maxTransferRate", objc_name="maxTransferRate")
    Device_maxTransferRate :: proc(self: ^Device) -> cffi.uint64_t ---

    @(objc_type=Device, objc_selector="isDepth24Stencil8PixelFormatSupported", objc_name="isDepth24Stencil8PixelFormatSupported")
    Device_isDepth24Stencil8PixelFormatSupported :: proc(self: ^Device) -> bool ---

    @(objc_type=Device, objc_selector="readWriteTextureSupport", objc_name="readWriteTextureSupport")
    Device_readWriteTextureSupport :: proc(self: ^Device) -> ReadWriteTextureTier ---

    @(objc_type=Device, objc_selector="argumentBuffersSupport", objc_name="argumentBuffersSupport")
    Device_argumentBuffersSupport :: proc(self: ^Device) -> ArgumentBuffersTier ---

    @(objc_type=Device, objc_selector="areRasterOrderGroupsSupported", objc_name="areRasterOrderGroupsSupported")
    Device_areRasterOrderGroupsSupported :: proc(self: ^Device) -> bool ---

    @(objc_type=Device, objc_selector="supports32BitFloatFiltering", objc_name="supports32BitFloatFiltering")
    Device_supports32BitFloatFiltering :: proc(self: ^Device) -> bool ---

    @(objc_type=Device, objc_selector="supports32BitMSAA", objc_name="supports32BitMSAA")
    Device_supports32BitMSAA :: proc(self: ^Device) -> bool ---

    @(objc_type=Device, objc_selector="supportsQueryTextureLOD", objc_name="supportsQueryTextureLOD")
    Device_supportsQueryTextureLOD :: proc(self: ^Device) -> bool ---

    @(objc_type=Device, objc_selector="supportsBCTextureCompression", objc_name="supportsBCTextureCompression")
    Device_supportsBCTextureCompression :: proc(self: ^Device) -> bool ---

    @(objc_type=Device, objc_selector="supportsPullModelInterpolation", objc_name="supportsPullModelInterpolation")
    Device_supportsPullModelInterpolation :: proc(self: ^Device) -> bool ---

    @(objc_type=Device, objc_selector="areBarycentricCoordsSupported", objc_name="areBarycentricCoordsSupported")
    Device_areBarycentricCoordsSupported :: proc(self: ^Device) -> bool ---

    @(objc_type=Device, objc_selector="supportsShaderBarycentricCoordinates", objc_name="supportsShaderBarycentricCoordinates")
    Device_supportsShaderBarycentricCoordinates :: proc(self: ^Device) -> bool ---

    @(objc_type=Device, objc_selector="currentAllocatedSize", objc_name="currentAllocatedSize")
    Device_currentAllocatedSize :: proc(self: ^Device) -> NS.UInteger ---

    @(objc_type=Device, objc_selector="maxThreadgroupMemoryLength", objc_name="maxThreadgroupMemoryLength")
    Device_maxThreadgroupMemoryLength :: proc(self: ^Device) -> NS.UInteger ---

    @(objc_type=Device, objc_selector="maxArgumentBufferSamplerCount", objc_name="maxArgumentBufferSamplerCount")
    Device_maxArgumentBufferSamplerCount :: proc(self: ^Device) -> NS.UInteger ---

    @(objc_type=Device, objc_selector="areProgrammableSamplePositionsSupported", objc_name="areProgrammableSamplePositionsSupported")
    Device_areProgrammableSamplePositionsSupported :: proc(self: ^Device) -> bool ---

    @(objc_type=Device, objc_selector="peerGroupID", objc_name="peerGroupID")
    Device_peerGroupID :: proc(self: ^Device) -> cffi.uint64_t ---

    @(objc_type=Device, objc_selector="peerIndex", objc_name="peerIndex")
    Device_peerIndex :: proc(self: ^Device) -> cffi.uint32_t ---

    @(objc_type=Device, objc_selector="peerCount", objc_name="peerCount")
    Device_peerCount :: proc(self: ^Device) -> cffi.uint32_t ---

    @(objc_type=Device, objc_selector="sparseTileSizeInBytes", objc_name="sparseTileSizeInBytes")
    Device_sparseTileSizeInBytes :: proc(self: ^Device) -> NS.UInteger ---

    @(objc_type=Device, objc_selector="maxBufferLength", objc_name="maxBufferLength")
    Device_maxBufferLength :: proc(self: ^Device) -> NS.UInteger ---

    @(objc_type=Device, objc_selector="counterSets", objc_name="counterSets")
    Device_counterSets :: proc(self: ^Device) -> ^NS.Array ---

    @(objc_type=Device, objc_selector="supportsDynamicLibraries", objc_name="supportsDynamicLibraries")
    Device_supportsDynamicLibraries :: proc(self: ^Device) -> bool ---

    @(objc_type=Device, objc_selector="supportsRenderDynamicLibraries", objc_name="supportsRenderDynamicLibraries")
    Device_supportsRenderDynamicLibraries :: proc(self: ^Device) -> bool ---

    @(objc_type=Device, objc_selector="supportsRaytracing", objc_name="supportsRaytracing")
    Device_supportsRaytracing :: proc(self: ^Device) -> bool ---

    @(objc_type=Device, objc_selector="supportsFunctionPointers", objc_name="supportsFunctionPointers")
    Device_supportsFunctionPointers :: proc(self: ^Device) -> bool ---

    @(objc_type=Device, objc_selector="supportsFunctionPointersFromRender", objc_name="supportsFunctionPointersFromRender")
    Device_supportsFunctionPointersFromRender :: proc(self: ^Device) -> bool ---

    @(objc_type=Device, objc_selector="supportsRaytracingFromRender", objc_name="supportsRaytracingFromRender")
    Device_supportsRaytracingFromRender :: proc(self: ^Device) -> bool ---

    @(objc_type=Device, objc_selector="supportsPrimitiveMotionBlur", objc_name="supportsPrimitiveMotionBlur")
    Device_supportsPrimitiveMotionBlur :: proc(self: ^Device) -> bool ---

    @(objc_type=Device, objc_selector="shouldMaximizeConcurrentCompilation", objc_name="shouldMaximizeConcurrentCompilation")
    Device_shouldMaximizeConcurrentCompilation :: proc(self: ^Device) -> bool ---

    @(objc_type=Device, objc_selector="setShouldMaximizeConcurrentCompilation:", objc_name="setShouldMaximizeConcurrentCompilation")
    Device_setShouldMaximizeConcurrentCompilation :: proc(self: ^Device, shouldMaximizeConcurrentCompilation: bool) ---

    @(objc_type=Device, objc_selector="maximumConcurrentCompilationTaskCount", objc_name="maximumConcurrentCompilationTaskCount")
    Device_maximumConcurrentCompilationTaskCount :: proc(self: ^Device) -> NS.UInteger ---
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

