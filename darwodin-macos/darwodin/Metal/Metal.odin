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

@private va_list :: rawptr

object_getIndexedIvars :: ObjC.object_getIndexedIvars
class_addMethod        :: ObjC.class_addMethod
msgSend                :: intrinsics.objc_send

id       :: ^intrinsics.objc_object
SEL      :: ^intrinsics.objc_selector
Class    :: ^intrinsics.objc_class
IMP      :: rawptr
Protocol :: distinct id

foreign import lib "system:Metal.framework"


BufferLayoutStrideDynamic :: 18446744073709551615
AttributeStrideStatic :: 18446744073709551615
foreign lib {
    @(link_name="MTLLibraryErrorDomain") LibraryErrorDomain: ^NS.String
    @(link_name="MTLCommonCounterTimestamp") CommonCounterTimestamp: ^NS.String
    @(link_name="MTLCommonCounterTessellationInputPatches") CommonCounterTessellationInputPatches: ^NS.String
    @(link_name="MTLCommonCounterVertexInvocations") CommonCounterVertexInvocations: ^NS.String
    @(link_name="MTLCommonCounterPostTessellationVertexInvocations") CommonCounterPostTessellationVertexInvocations: ^NS.String
    @(link_name="MTLCommonCounterClipperInvocations") CommonCounterClipperInvocations: ^NS.String
    @(link_name="MTLCommonCounterClipperPrimitivesOut") CommonCounterClipperPrimitivesOut: ^NS.String
    @(link_name="MTLCommonCounterFragmentInvocations") CommonCounterFragmentInvocations: ^NS.String
    @(link_name="MTLCommonCounterFragmentsPassed") CommonCounterFragmentsPassed: ^NS.String
    @(link_name="MTLCommonCounterComputeKernelInvocations") CommonCounterComputeKernelInvocations: ^NS.String
    @(link_name="MTLCommonCounterTotalCycles") CommonCounterTotalCycles: ^NS.String
    @(link_name="MTLCommonCounterVertexCycles") CommonCounterVertexCycles: ^NS.String
    @(link_name="MTLCommonCounterTessellationCycles") CommonCounterTessellationCycles: ^NS.String
    @(link_name="MTLCommonCounterPostTessellationVertexCycles") CommonCounterPostTessellationVertexCycles: ^NS.String
    @(link_name="MTLCommonCounterFragmentCycles") CommonCounterFragmentCycles: ^NS.String
    @(link_name="MTLCommonCounterRenderTargetWriteCycles") CommonCounterRenderTargetWriteCycles: ^NS.String
    @(link_name="MTLCommonCounterSetTimestamp") CommonCounterSetTimestamp: ^NS.String
    @(link_name="MTLCommonCounterSetStageUtilization") CommonCounterSetStageUtilization: ^NS.String
    @(link_name="MTLCommonCounterSetStatistic") CommonCounterSetStatistic: ^NS.String
    @(link_name="MTLCounterErrorDomain") CounterErrorDomain: ^NS.String
    @(link_name="MTLDeviceWasAddedNotification") DeviceWasAddedNotification: ^NS.String
    @(link_name="MTLDeviceRemovalRequestedNotification") DeviceRemovalRequestedNotification: ^NS.String
    @(link_name="MTLDeviceWasRemovedNotification") DeviceWasRemovedNotification: ^NS.String
    @(link_name="MTLCommandBufferErrorDomain") CommandBufferErrorDomain: ^NS.String
    @(link_name="MTLCommandBufferEncoderInfoErrorKey") CommandBufferEncoderInfoErrorKey: ^NS.String
    @(link_name="MTLCaptureErrorDomain") CaptureErrorDomain: ^NS.String
    @(link_name="MTLDynamicLibraryDomain") DynamicLibraryDomain: ^NS.String
    @(link_name="MTLBinaryArchiveDomain") BinaryArchiveDomain: ^NS.String
    @(link_name="MTLIOErrorDomain") IOErrorDomain: ^NS.String
}
@(default_calling_convention="c")
foreign lib {
    @(link_name="MTLCreateSystemDefaultDevice")
    CreateSystemDefaultDevice :: proc() -> ^Device ---

    @(link_name="MTLCopyAllDevices")
    CopyAllDevices :: proc() -> ^NS.Array ---

    @(link_name="MTLCopyAllDevicesWithObserver")
    CopyAllDevicesWithObserver :: proc(observer: ^^NS.ObjectProtocol, handler: DeviceNotificationHandler) -> ^NS.Array ---

    @(link_name="MTLRemoveDeviceObserver")
    RemoveDeviceObserver :: proc(observer: ^NS.ObjectProtocol) ---

    @(link_name="MTLIOCompressionContextDefaultChunkSize")
    IOCompressionContextDefaultChunkSize :: proc() -> cffi.size_t ---

    @(link_name="MTLIOCreateCompressionContext")
    IOCreateCompressionContext :: proc(path: cstring, type: IOCompressionMethod, chunkSize: cffi.size_t) -> IOCompressionContext ---

    @(link_name="MTLIOCompressionContextAppendData")
    IOCompressionContextAppendData :: proc(_context: IOCompressionContext, data: rawptr, size: cffi.size_t) ---

    @(link_name="MTLIOFlushAndDestroyCompressionContext")
    IOFlushAndDestroyCompressionContext :: proc(_context: IOCompressionContext) -> IOCompressionStatus ---

}

/// MTLCoordinate2D
Coordinate2D :: distinct SamplePosition

/// MTLArgumentAccess
ArgumentAccess :: distinct BindingAccess

/// MTLAutoreleasedArgument
AutoreleasedArgument :: distinct ^Argument

/// MTLCommonCounter
CommonCounter :: distinct ^NS.String

/// MTLCommonCounterSet
CommonCounterSet :: distinct ^NS.String

/// MTLDeviceNotificationName
DeviceNotificationName :: distinct ^NS.String

/// MTLDeviceNotificationHandler
DeviceNotificationHandler :: distinct proc "c" (device: ^Device, notifyName: ^NS.String)

/// MTLAutoreleasedRenderPipelineReflection
AutoreleasedRenderPipelineReflection :: distinct ^RenderPipelineReflection

/// MTLAutoreleasedComputePipelineReflection
AutoreleasedComputePipelineReflection :: distinct ^ComputePipelineReflection

/// MTLNewLibraryCompletionHandler
NewLibraryCompletionHandler :: distinct proc "c" (library: ^Library, error: ^NS.Error)

/// MTLNewRenderPipelineStateCompletionHandler
NewRenderPipelineStateCompletionHandler :: distinct proc "c" (renderPipelineState: ^RenderPipelineState, error: ^NS.Error)

/// MTLNewRenderPipelineStateWithReflectionCompletionHandler
NewRenderPipelineStateWithReflectionCompletionHandler :: distinct proc "c" (renderPipelineState: ^RenderPipelineState, reflection: ^RenderPipelineReflection, error: ^NS.Error)

/// MTLNewComputePipelineStateCompletionHandler
NewComputePipelineStateCompletionHandler :: distinct proc "c" (computePipelineState: ^ComputePipelineState, error: ^NS.Error)

/// MTLNewComputePipelineStateWithReflectionCompletionHandler
NewComputePipelineStateWithReflectionCompletionHandler :: distinct proc "c" (computePipelineState: ^ComputePipelineState, reflection: ^ComputePipelineReflection, error: ^NS.Error)

/// MTLTimestamp
Timestamp :: distinct cffi.uint64_t

/// MTLCommandBufferHandler
CommandBufferHandler :: distinct proc "c" (_arg_0: ^CommandBuffer)

/// MTLDrawablePresentedHandler
DrawablePresentedHandler :: distinct proc "c" (_arg_0: ^Drawable)

/// MTLPackedFloat3
PackedFloat3 :: distinct _MTLPackedFloat3

/// MTLPackedFloat4x3
PackedFloat4x3 :: distinct _MTLPackedFloat4x3

/// MTLAxisAlignedBoundingBox
AxisAlignedBoundingBox :: distinct _MTLAxisAlignedBoundingBox

/// MTLSharedEventNotificationBlock
SharedEventNotificationBlock :: distinct proc "c" (_arg_0: ^SharedEvent, value: cffi.uint64_t)

/// MTLIOCommandBufferHandler
IOCommandBufferHandler :: distinct proc "c" (_arg_0: ^IOCommandBuffer)

/// MTLIOCompressionContext
IOCompressionContext :: distinct rawptr

/// MTLResourceUsage
ResourceUsage :: enum cffi.ulong {
    Read = 1,
    Write = 2,
    Sample = 4,
}

/// MTLBarrierScope
BarrierScope :: enum cffi.ulong {
    Buffers = 1,
    Textures = 2,
    RenderTargets = 4,
}

/// MTLPurgeableState
PurgeableState :: enum cffi.ulong {
    KeepCurrent = 1,
    NonVolatile = 2,
    Volatile = 3,
    Empty = 4,
}

/// MTLCPUCacheMode
CPUCacheMode :: enum cffi.ulong {
    DefaultCache = 0,
    WriteCombined = 1,
}

/// MTLStorageMode
StorageMode :: enum cffi.ulong {
    Shared = 0,
    Managed = 1,
    Private = 2,
    Memoryless = 3,
}

/// MTLHazardTrackingMode
HazardTrackingMode :: enum cffi.ulong {
    Default = 0,
    Untracked = 1,
    Tracked = 2,
}

/// MTLResourceOptions
ResourceOption :: enum cffi.ulong {
    CPUCacheModeWriteCombined = 0,
    StorageModeManaged = 4,
    StorageModePrivate = 5,
    HazardTrackingModeUntracked = 8,
    HazardTrackingModeTracked = 9,
    OptionCPUCacheModeWriteCombined = 0,
}
ResourceOptions :: bit_set[ResourceOption; cffi.ulong]

/// MTLPixelFormat
PixelFormat :: enum cffi.ulong {
    Invalid = 0,
    A8Unorm = 1,
    R8Unorm = 10,
    R8Unorm_sRGB = 11,
    R8Snorm = 12,
    R8Uint = 13,
    R8Sint = 14,
    R16Unorm = 20,
    R16Snorm = 22,
    R16Uint = 23,
    R16Sint = 24,
    R16Float = 25,
    RG8Unorm = 30,
    RG8Unorm_sRGB = 31,
    RG8Snorm = 32,
    RG8Uint = 33,
    RG8Sint = 34,
    B5G6R5Unorm = 40,
    A1BGR5Unorm = 41,
    ABGR4Unorm = 42,
    BGR5A1Unorm = 43,
    R32Uint = 53,
    R32Sint = 54,
    R32Float = 55,
    RG16Unorm = 60,
    RG16Snorm = 62,
    RG16Uint = 63,
    RG16Sint = 64,
    RG16Float = 65,
    RGBA8Unorm = 70,
    RGBA8Unorm_sRGB = 71,
    RGBA8Snorm = 72,
    RGBA8Uint = 73,
    RGBA8Sint = 74,
    BGRA8Unorm = 80,
    BGRA8Unorm_sRGB = 81,
    RGB10A2Unorm = 90,
    RGB10A2Uint = 91,
    RG11B10Float = 92,
    RGB9E5Float = 93,
    BGR10A2Unorm = 94,
    BGR10_XR = 554,
    BGR10_XR_sRGB = 555,
    RG32Uint = 103,
    RG32Sint = 104,
    RG32Float = 105,
    RGBA16Unorm = 110,
    RGBA16Snorm = 112,
    RGBA16Uint = 113,
    RGBA16Sint = 114,
    RGBA16Float = 115,
    BGRA10_XR = 552,
    BGRA10_XR_sRGB = 553,
    RGBA32Uint = 123,
    RGBA32Sint = 124,
    RGBA32Float = 125,
    BC1_RGBA = 130,
    BC1_RGBA_sRGB = 131,
    BC2_RGBA = 132,
    BC2_RGBA_sRGB = 133,
    BC3_RGBA = 134,
    BC3_RGBA_sRGB = 135,
    BC4_RUnorm = 140,
    BC4_RSnorm = 141,
    BC5_RGUnorm = 142,
    BC5_RGSnorm = 143,
    BC6H_RGBFloat = 150,
    BC6H_RGBUfloat = 151,
    BC7_RGBAUnorm = 152,
    BC7_RGBAUnorm_sRGB = 153,
    PVRTC_RGB_2BPP = 160,
    PVRTC_RGB_2BPP_sRGB = 161,
    PVRTC_RGB_4BPP = 162,
    PVRTC_RGB_4BPP_sRGB = 163,
    PVRTC_RGBA_2BPP = 164,
    PVRTC_RGBA_2BPP_sRGB = 165,
    PVRTC_RGBA_4BPP = 166,
    PVRTC_RGBA_4BPP_sRGB = 167,
    EAC_R11Unorm = 170,
    EAC_R11Snorm = 172,
    EAC_RG11Unorm = 174,
    EAC_RG11Snorm = 176,
    EAC_RGBA8 = 178,
    EAC_RGBA8_sRGB = 179,
    ETC2_RGB8 = 180,
    ETC2_RGB8_sRGB = 181,
    ETC2_RGB8A1 = 182,
    ETC2_RGB8A1_sRGB = 183,
    ASTC_4x4_sRGB = 186,
    ASTC_5x4_sRGB = 187,
    ASTC_5x5_sRGB = 188,
    ASTC_6x5_sRGB = 189,
    ASTC_6x6_sRGB = 190,
    ASTC_8x5_sRGB = 192,
    ASTC_8x6_sRGB = 193,
    ASTC_8x8_sRGB = 194,
    ASTC_10x5_sRGB = 195,
    ASTC_10x6_sRGB = 196,
    ASTC_10x8_sRGB = 197,
    ASTC_10x10_sRGB = 198,
    ASTC_12x10_sRGB = 199,
    ASTC_12x12_sRGB = 200,
    ASTC_4x4_LDR = 204,
    ASTC_5x4_LDR = 205,
    ASTC_5x5_LDR = 206,
    ASTC_6x5_LDR = 207,
    ASTC_6x6_LDR = 208,
    ASTC_8x5_LDR = 210,
    ASTC_8x6_LDR = 211,
    ASTC_8x8_LDR = 212,
    ASTC_10x5_LDR = 213,
    ASTC_10x6_LDR = 214,
    ASTC_10x8_LDR = 215,
    ASTC_10x10_LDR = 216,
    ASTC_12x10_LDR = 217,
    ASTC_12x12_LDR = 218,
    ASTC_4x4_HDR = 222,
    ASTC_5x4_HDR = 223,
    ASTC_5x5_HDR = 224,
    ASTC_6x5_HDR = 225,
    ASTC_6x6_HDR = 226,
    ASTC_8x5_HDR = 228,
    ASTC_8x6_HDR = 229,
    ASTC_8x8_HDR = 230,
    ASTC_10x5_HDR = 231,
    ASTC_10x6_HDR = 232,
    ASTC_10x8_HDR = 233,
    ASTC_10x10_HDR = 234,
    ASTC_12x10_HDR = 235,
    ASTC_12x12_HDR = 236,
    GBGR422 = 240,
    BGRG422 = 241,
    Depth16Unorm = 250,
    Depth32Float = 252,
    Stencil8 = 253,
    Depth24Unorm_Stencil8 = 255,
    Depth32Float_Stencil8 = 260,
    X32_Stencil8 = 261,
    X24_Stencil8 = 262,
}

/// MTLTextureType
TextureType :: enum cffi.ulong {
    _1D = 0,
    _1DArray = 1,
    _2D = 2,
    _2DArray = 3,
    _2DMultisample = 4,
    Cube = 5,
    CubeArray = 6,
    _3D = 7,
    _2DMultisampleArray = 8,
    TextureBuffer = 9,
}

/// MTLTextureSwizzle
TextureSwizzle :: enum cffi.uchar {
    Zero = 0,
    One = 1,
    Red = 2,
    Green = 3,
    Blue = 4,
    Alpha = 5,
}

/// MTLTextureUsage
TextureUsage :: enum cffi.ulong {
    Unknown = 0,
    ShaderRead = 1,
    ShaderWrite = 2,
    RenderTarget = 4,
    PixelFormatView = 16,
    ShaderAtomic = 32,
}

/// MTLTextureCompressionType
TextureCompressionType :: enum cffi.long {
    Lossless = 0,
    Lossy = 1,
}

/// MTLDataType
DataType :: enum cffi.ulong {
    None = 0,
    Struct = 1,
    Array = 2,
    Float = 3,
    Float2 = 4,
    Float3 = 5,
    Float4 = 6,
    Float2x2 = 7,
    Float2x3 = 8,
    Float2x4 = 9,
    Float3x2 = 10,
    Float3x3 = 11,
    Float3x4 = 12,
    Float4x2 = 13,
    Float4x3 = 14,
    Float4x4 = 15,
    Half = 16,
    Half2 = 17,
    Half3 = 18,
    Half4 = 19,
    Half2x2 = 20,
    Half2x3 = 21,
    Half2x4 = 22,
    Half3x2 = 23,
    Half3x3 = 24,
    Half3x4 = 25,
    Half4x2 = 26,
    Half4x3 = 27,
    Half4x4 = 28,
    Int = 29,
    Int2 = 30,
    Int3 = 31,
    Int4 = 32,
    UInt = 33,
    UInt2 = 34,
    UInt3 = 35,
    UInt4 = 36,
    Short = 37,
    Short2 = 38,
    Short3 = 39,
    Short4 = 40,
    UShort = 41,
    UShort2 = 42,
    UShort3 = 43,
    UShort4 = 44,
    Char = 45,
    Char2 = 46,
    Char3 = 47,
    Char4 = 48,
    UChar = 49,
    UChar2 = 50,
    UChar3 = 51,
    UChar4 = 52,
    Bool = 53,
    Bool2 = 54,
    Bool3 = 55,
    Bool4 = 56,
    Texture = 58,
    Sampler = 59,
    Pointer = 60,
    R8Unorm = 62,
    R8Snorm = 63,
    R16Unorm = 64,
    R16Snorm = 65,
    RG8Unorm = 66,
    RG8Snorm = 67,
    RG16Unorm = 68,
    RG16Snorm = 69,
    RGBA8Unorm = 70,
    RGBA8Unorm_sRGB = 71,
    RGBA8Snorm = 72,
    RGBA16Unorm = 73,
    RGBA16Snorm = 74,
    RGB10A2Unorm = 75,
    RG11B10Float = 76,
    RGB9E5Float = 77,
    RenderPipeline = 78,
    ComputePipeline = 79,
    IndirectCommandBuffer = 80,
    Long = 81,
    Long2 = 82,
    Long3 = 83,
    Long4 = 84,
    ULong = 85,
    ULong2 = 86,
    ULong3 = 87,
    ULong4 = 88,
    VisibleFunctionTable = 115,
    IntersectionFunctionTable = 116,
    PrimitiveAccelerationStructure = 117,
    InstanceAccelerationStructure = 118,
    BFloat = 121,
    BFloat2 = 122,
    BFloat3 = 123,
    BFloat4 = 124,
}

/// MTLBindingType
BindingType :: enum cffi.long {
    Buffer = 0,
    ThreadgroupMemory = 1,
    Texture = 2,
    Sampler = 3,
    ImageblockData = 16,
    Imageblock = 17,
    VisibleFunctionTable = 24,
    PrimitiveAccelerationStructure = 25,
    InstanceAccelerationStructure = 26,
    IntersectionFunctionTable = 27,
    ObjectPayload = 34,
}

/// MTLArgumentType
ArgumentType :: enum cffi.ulong {
    Buffer = 0,
    ThreadgroupMemory = 1,
    Texture = 2,
    Sampler = 3,
    ImageblockData = 16,
    Imageblock = 17,
    VisibleFunctionTable = 24,
    PrimitiveAccelerationStructure = 25,
    InstanceAccelerationStructure = 26,
    IntersectionFunctionTable = 27,
}

/// MTLBindingAccess
BindingAccess :: enum cffi.ulong {
    ReadOnly = 0,
    ReadWrite = 1,
    WriteOnly = 2,
    ArgumentAccessReadOnly = 0,
    ArgumentAccessReadWrite = 1,
    ArgumentAccessWriteOnly = 2,
}

/// MTLFunctionOptions
FunctionOption :: enum cffi.ulong {
    CompileToBinary = 0,
    StoreFunctionInMetalScript = 1,
}
FunctionOptions :: bit_set[FunctionOption; cffi.ulong]

/// MTLPatchType
PatchType :: enum cffi.ulong {
    None = 0,
    Triangle = 1,
    Quad = 2,
}

/// MTLFunctionType
FunctionType :: enum cffi.ulong {
    Vertex = 1,
    Fragment = 2,
    Kernel = 3,
    Visible = 5,
    Intersection = 6,
    Mesh = 7,
    Object = 8,
}

/// MTLLanguageVersion
LanguageVersion :: enum cffi.ulong {
    _1_0 = 65536,
    _1_1 = 65537,
    _1_2 = 65538,
    _2_0 = 131072,
    _2_1 = 131073,
    _2_2 = 131074,
    _2_3 = 131075,
    _2_4 = 131076,
    _3_0 = 196608,
    _3_1 = 196609,
}

/// MTLLibraryType
LibraryType :: enum cffi.long {
    Executable = 0,
    Dynamic = 1,
}

/// MTLLibraryOptimizationLevel
LibraryOptimizationLevel :: enum cffi.long {
    Default = 0,
    Size = 1,
}

/// MTLCompileSymbolVisibility
CompileSymbolVisibility :: enum cffi.long {
    Default = 0,
    Hidden = 1,
}

/// MTLLibraryError
LibraryError :: enum cffi.ulong {
    Unsupported = 1,
    Internal = 2,
    CompileFailure = 3,
    CompileWarning = 4,
    FunctionNotFound = 5,
    FileNotFound = 6,
}

/// MTLCounterSampleBufferError
CounterSampleBufferError :: enum cffi.long {
    OutOfMemory = 0,
    Invalid = 1,
    Internal = 2,
}

/// MTLIOCompressionMethod
IOCompressionMethod :: enum cffi.long {
    Zlib = 0,
    LZFSE = 1,
    LZ4 = 2,
    LZMA = 3,
    LZBitmap = 4,
}

/// MTLFeatureSet
FeatureSet :: enum cffi.ulong {
    iOS_GPUFamily1_v1 = 0,
    iOS_GPUFamily2_v1 = 1,
    iOS_GPUFamily1_v2 = 2,
    iOS_GPUFamily2_v2 = 3,
    iOS_GPUFamily3_v1 = 4,
    iOS_GPUFamily1_v3 = 5,
    iOS_GPUFamily2_v3 = 6,
    iOS_GPUFamily3_v2 = 7,
    iOS_GPUFamily1_v4 = 8,
    iOS_GPUFamily2_v4 = 9,
    iOS_GPUFamily3_v3 = 10,
    iOS_GPUFamily4_v1 = 11,
    iOS_GPUFamily1_v5 = 12,
    iOS_GPUFamily2_v5 = 13,
    iOS_GPUFamily3_v4 = 14,
    iOS_GPUFamily4_v2 = 15,
    iOS_GPUFamily5_v1 = 16,
    macOS_GPUFamily1_v1 = 10000,
    OSX_GPUFamily1_v1 = 10000,
    macOS_GPUFamily1_v2 = 10001,
    OSX_GPUFamily1_v2 = 10001,
    macOS_ReadWriteTextureTier2 = 10002,
    OSX_ReadWriteTextureTier2 = 10002,
    macOS_GPUFamily1_v3 = 10003,
    macOS_GPUFamily1_v4 = 10004,
    macOS_GPUFamily2_v1 = 10005,
    tvOS_GPUFamily1_v1 = 30000,
    TVOS_GPUFamily1_v1 = 30000,
    tvOS_GPUFamily1_v2 = 30001,
    tvOS_GPUFamily1_v3 = 30002,
    tvOS_GPUFamily2_v1 = 30003,
    tvOS_GPUFamily1_v4 = 30004,
    tvOS_GPUFamily2_v2 = 30005,
}

/// MTLGPUFamily
GPUFamily :: enum cffi.long {
    Apple1 = 1001,
    Apple2 = 1002,
    Apple3 = 1003,
    Apple4 = 1004,
    Apple5 = 1005,
    Apple6 = 1006,
    Apple7 = 1007,
    Apple8 = 1008,
    Apple9 = 1009,
    Mac1 = 2001,
    Mac2 = 2002,
    Common1 = 3001,
    Common2 = 3002,
    Common3 = 3003,
    MacCatalyst1 = 4001,
    MacCatalyst2 = 4002,
    Metal3 = 5001,
}

/// MTLDeviceLocation
DeviceLocation :: enum cffi.ulong {
    BuiltIn = 0,
    Slot = 1,
    External = 2,
    Unspecified = 18446744073709551615,
}

/// MTLPipelineOption
PipelineOption :: enum cffi.ulong {
    ArgumentInfo = 0,
    BufferTypeInfo = 1,
    FailOnBinaryArchiveMiss = 2,
}
PipelineOptions :: bit_set[PipelineOption; cffi.ulong]

/// MTLReadWriteTextureTier
ReadWriteTextureTier :: enum cffi.ulong {
    None = 0,
    _1 = 1,
    _2 = 2,
}

/// MTLArgumentBuffersTier
ArgumentBuffersTier :: enum cffi.ulong {
    _1 = 0,
    _2 = 1,
}

/// MTLSparseTextureRegionAlignmentMode
SparseTextureRegionAlignmentMode :: enum cffi.ulong {
    Outward = 0,
    Inward = 1,
}

/// MTLSparsePageSize
SparsePageSize :: enum cffi.long {
    _16 = 101,
    _64 = 102,
    _256 = 103,
}

/// MTLCounterSamplingPoint
CounterSamplingPoint :: enum cffi.ulong {
    AtStageBoundary = 0,
    AtDrawBoundary = 1,
    AtDispatchBoundary = 2,
    AtTileDispatchBoundary = 3,
    AtBlitBoundary = 4,
}

/// MTLSparseTextureMappingMode
SparseTextureMappingMode :: enum cffi.ulong {
    Map = 0,
    Unmap = 1,
}

/// MTLLoadAction
LoadAction :: enum cffi.ulong {
    DontCare = 0,
    Load = 1,
    Clear = 2,
}

/// MTLStoreAction
StoreAction :: enum cffi.ulong {
    DontCare = 0,
    Store = 1,
    MultisampleResolve = 2,
    StoreAndMultisampleResolve = 3,
    Unknown = 4,
    CustomSampleDepthStore = 5,
}

/// MTLStoreActionOptions
StoreActionOption :: enum cffi.ulong {
    CustomSamplePositions = 0,
}
StoreActionOptions :: bit_set[StoreActionOption; cffi.ulong]

/// MTLMultisampleDepthResolveFilter
MultisampleDepthResolveFilter :: enum cffi.ulong {
    Sample0 = 0,
    Min = 1,
    Max = 2,
}

/// MTLMultisampleStencilResolveFilter
MultisampleStencilResolveFilter :: enum cffi.ulong {
    Sample0 = 0,
    DepthResolvedSample = 1,
}

/// MTLBlitOption
BlitOption :: enum cffi.ulong {
    DepthFromDepthStencil = 0,
    StencilFromDepthStencil = 1,
    RowLinearPVRTC = 2,
}
BlitOptions :: bit_set[BlitOption; cffi.ulong]

/// MTLCommandBufferStatus
CommandBufferStatus :: enum cffi.ulong {
    NotEnqueued = 0,
    Enqueued = 1,
    Committed = 2,
    Scheduled = 3,
    Completed = 4,
    Error = 5,
}

/// MTLCommandBufferError
CommandBufferError :: enum cffi.ulong {
    None = 0,
    Internal = 1,
    Timeout = 2,
    PageFault = 3,
    Blacklisted = 4,
    AccessRevoked = 4,
    NotPermitted = 7,
    OutOfMemory = 8,
    InvalidResource = 9,
    Memoryless = 10,
    DeviceRemoved = 11,
    StackOverflow = 12,
}

/// MTLCommandBufferErrorOption
CommandBufferErrorOption :: enum cffi.ulong {
    EncoderExecutionStatus = 0,
}
CommandBufferErrorOptions :: bit_set[CommandBufferErrorOption; cffi.ulong]

/// MTLCommandEncoderErrorState
CommandEncoderErrorState :: enum cffi.long {
    Unknown = 0,
    Completed = 1,
    Affected = 2,
    Pending = 3,
    Faulted = 4,
}

/// MTLDispatchType
DispatchType :: enum cffi.ulong {
    Serial = 0,
    Concurrent = 1,
}

/// MTLCompareFunction
CompareFunction :: enum cffi.ulong {
    Never = 0,
    Less = 1,
    Equal = 2,
    LessEqual = 3,
    Greater = 4,
    NotEqual = 5,
    GreaterEqual = 6,
    Always = 7,
}

/// MTLStencilOperation
StencilOperation :: enum cffi.ulong {
    Keep = 0,
    Zero = 1,
    Replace = 2,
    IncrementClamp = 3,
    DecrementClamp = 4,
    Invert = 5,
    IncrementWrap = 6,
    DecrementWrap = 7,
}

/// MTLVertexFormat
VertexFormat :: enum cffi.ulong {
    Invalid = 0,
    UChar2 = 1,
    UChar3 = 2,
    UChar4 = 3,
    Char2 = 4,
    Char3 = 5,
    Char4 = 6,
    UChar2Normalized = 7,
    UChar3Normalized = 8,
    UChar4Normalized = 9,
    Char2Normalized = 10,
    Char3Normalized = 11,
    Char4Normalized = 12,
    UShort2 = 13,
    UShort3 = 14,
    UShort4 = 15,
    Short2 = 16,
    Short3 = 17,
    Short4 = 18,
    UShort2Normalized = 19,
    UShort3Normalized = 20,
    UShort4Normalized = 21,
    Short2Normalized = 22,
    Short3Normalized = 23,
    Short4Normalized = 24,
    Half2 = 25,
    Half3 = 26,
    Half4 = 27,
    Float = 28,
    Float2 = 29,
    Float3 = 30,
    Float4 = 31,
    Int = 32,
    Int2 = 33,
    Int3 = 34,
    Int4 = 35,
    UInt = 36,
    UInt2 = 37,
    UInt3 = 38,
    UInt4 = 39,
    Int1010102Normalized = 40,
    UInt1010102Normalized = 41,
    UChar4Normalized_BGRA = 42,
    UChar = 45,
    Char = 46,
    UCharNormalized = 47,
    CharNormalized = 48,
    UShort = 49,
    Short = 50,
    UShortNormalized = 51,
    ShortNormalized = 52,
    Half = 53,
    FloatRG11B10 = 54,
    FloatRGB9E5 = 55,
}

/// MTLVertexStepFunction
VertexStepFunction :: enum cffi.ulong {
    Constant = 0,
    PerVertex = 1,
    PerInstance = 2,
    PerPatch = 3,
    PerPatchControlPoint = 4,
}

/// MTLAttributeFormat
AttributeFormat :: enum cffi.ulong {
    Invalid = 0,
    UChar2 = 1,
    UChar3 = 2,
    UChar4 = 3,
    Char2 = 4,
    Char3 = 5,
    Char4 = 6,
    UChar2Normalized = 7,
    UChar3Normalized = 8,
    UChar4Normalized = 9,
    Char2Normalized = 10,
    Char3Normalized = 11,
    Char4Normalized = 12,
    UShort2 = 13,
    UShort3 = 14,
    UShort4 = 15,
    Short2 = 16,
    Short3 = 17,
    Short4 = 18,
    UShort2Normalized = 19,
    UShort3Normalized = 20,
    UShort4Normalized = 21,
    Short2Normalized = 22,
    Short3Normalized = 23,
    Short4Normalized = 24,
    Half2 = 25,
    Half3 = 26,
    Half4 = 27,
    Float = 28,
    Float2 = 29,
    Float3 = 30,
    Float4 = 31,
    Int = 32,
    Int2 = 33,
    Int3 = 34,
    Int4 = 35,
    UInt = 36,
    UInt2 = 37,
    UInt3 = 38,
    UInt4 = 39,
    Int1010102Normalized = 40,
    UInt1010102Normalized = 41,
    UChar4Normalized_BGRA = 42,
    UChar = 45,
    Char = 46,
    UCharNormalized = 47,
    CharNormalized = 48,
    UShort = 49,
    Short = 50,
    UShortNormalized = 51,
    ShortNormalized = 52,
    Half = 53,
    FloatRG11B10 = 54,
    FloatRGB9E5 = 55,
}

/// MTLIndexType
IndexType :: enum cffi.ulong {
    UInt16 = 0,
    UInt32 = 1,
}

/// MTLStepFunction
StepFunction :: enum cffi.ulong {
    Constant = 0,
    PerVertex = 1,
    PerInstance = 2,
    PerPatch = 3,
    PerPatchControlPoint = 4,
    ThreadPositionInGridX = 5,
    ThreadPositionInGridY = 6,
    ThreadPositionInGridXIndexed = 7,
    ThreadPositionInGridYIndexed = 8,
}

/// MTLMutability
Mutability :: enum cffi.ulong {
    Default = 0,
    Mutable = 1,
    Immutable = 2,
}

/// MTLPrimitiveType
PrimitiveType :: enum cffi.ulong {
    Point = 0,
    Line = 1,
    LineStrip = 2,
    Triangle = 3,
    TriangleStrip = 4,
}

/// MTLVisibilityResultMode
VisibilityResultMode :: enum cffi.ulong {
    Disabled = 0,
    Boolean = 1,
    Counting = 2,
}

/// MTLCullMode
CullMode :: enum cffi.ulong {
    None = 0,
    Front = 1,
    Back = 2,
}

/// MTLWinding
Winding :: enum cffi.ulong {
    Clockwise = 0,
    CounterClockwise = 1,
}

/// MTLDepthClipMode
DepthClipMode :: enum cffi.ulong {
    Clip = 0,
    Clamp = 1,
}

/// MTLTriangleFillMode
TriangleFillMode :: enum cffi.ulong {
    Fill = 0,
    Lines = 1,
}

/// MTLRenderStages
RenderStages :: enum cffi.ulong {
    StageVertex = 1,
    StageFragment = 2,
    StageTile = 4,
    StageObject = 8,
    StageMesh = 16,
}

/// MTLBlendFactor
BlendFactor :: enum cffi.ulong {
    Zero = 0,
    One = 1,
    SourceColor = 2,
    OneMinusSourceColor = 3,
    SourceAlpha = 4,
    OneMinusSourceAlpha = 5,
    DestinationColor = 6,
    OneMinusDestinationColor = 7,
    DestinationAlpha = 8,
    OneMinusDestinationAlpha = 9,
    SourceAlphaSaturated = 10,
    BlendColor = 11,
    OneMinusBlendColor = 12,
    BlendAlpha = 13,
    OneMinusBlendAlpha = 14,
    Source1Color = 15,
    OneMinusSource1Color = 16,
    Source1Alpha = 17,
    OneMinusSource1Alpha = 18,
}

/// MTLBlendOperation
BlendOperation :: enum cffi.ulong {
    Add = 0,
    Subtract = 1,
    ReverseSubtract = 2,
    Min = 3,
    Max = 4,
}

/// MTLColorWriteMask
ColorWriteMask :: enum cffi.ulong {
    Red = 3,
    Green = 2,
    Blue = 1,
    Alpha = 0,
}
ColorWriteMasks :: bit_set[ColorWriteMask; cffi.ulong]

/// MTLPrimitiveTopologyClass
PrimitiveTopologyClass :: enum cffi.ulong {
    Unspecified = 0,
    Point = 1,
    Line = 2,
    Triangle = 3,
}

/// MTLTessellationPartitionMode
TessellationPartitionMode :: enum cffi.ulong {
    Pow2 = 0,
    Integer = 1,
    FractionalOdd = 2,
    FractionalEven = 3,
}

/// MTLTessellationFactorStepFunction
TessellationFactorStepFunction :: enum cffi.ulong {
    Constant = 0,
    PerPatch = 1,
    PerInstance = 2,
    PerPatchAndPerInstance = 3,
}

/// MTLTessellationFactorFormat
TessellationFactorFormat :: enum cffi.ulong {
    Half = 0,
}

/// MTLTessellationControlPointIndexType
TessellationControlPointIndexType :: enum cffi.ulong {
    None = 0,
    UInt16 = 1,
    UInt32 = 2,
}

/// MTLSamplerMinMagFilter
SamplerMinMagFilter :: enum cffi.ulong {
    Nearest = 0,
    Linear = 1,
}

/// MTLSamplerMipFilter
SamplerMipFilter :: enum cffi.ulong {
    NotMipmapped = 0,
    Nearest = 1,
    Linear = 2,
}

/// MTLSamplerAddressMode
SamplerAddressMode :: enum cffi.ulong {
    ClampToEdge = 0,
    MirrorClampToEdge = 1,
    Repeat = 2,
    MirrorRepeat = 3,
    ClampToZero = 4,
    ClampToBorderColor = 5,
}

/// MTLSamplerBorderColor
SamplerBorderColor :: enum cffi.ulong {
    TransparentBlack = 0,
    OpaqueBlack = 1,
    OpaqueWhite = 2,
}

/// MTLAccelerationStructureUsage
AccelerationStructureUsage :: enum cffi.ulong {
    None = 0,
    Refit = 1,
    PreferFastBuild = 2,
    ExtendedLimits = 4,
}

/// MTLAccelerationStructureInstanceOptions
AccelerationStructureInstanceOption :: enum cffi.uint {
    DisableTriangleCulling = 0,
    TriangleFrontFacingWindingCounterClockwise = 1,
    Opaque = 2,
    NonOpaque = 3,
}
AccelerationStructureInstanceOptions :: bit_set[AccelerationStructureInstanceOption; cffi.uint]

/// MTLMotionBorderMode
MotionBorderMode :: enum cffi.uint {
    Clamp = 0,
    Vanish = 1,
}

/// MTLCurveType
CurveType :: enum cffi.long {
    Round = 0,
    Flat = 1,
}

/// MTLCurveBasis
CurveBasis :: enum cffi.long {
    BSpline = 0,
    CatmullRom = 1,
    Linear = 2,
    Bezier = 3,
}

/// MTLCurveEndCaps
CurveEndCaps :: enum cffi.long {
    None = 0,
    Disk = 1,
    Sphere = 2,
}

/// MTLAccelerationStructureInstanceDescriptorType
AccelerationStructureInstanceDescriptorType :: enum cffi.ulong {
    Default = 0,
    UserID = 1,
    Motion = 2,
    Indirect = 3,
    IndirectMotion = 4,
}

/// MTLHeapType
HeapType :: enum cffi.long {
    Automatic = 0,
    Placement = 1,
    Sparse = 2,
}

/// MTLCaptureError
CaptureError :: enum cffi.long {
    NotSupported = 1,
    AlreadyCapturing = 2,
    InvalidDescriptor = 3,
}

/// MTLCaptureDestination
CaptureDestination :: enum cffi.long {
    DeveloperTools = 1,
    GPUTraceDocument = 2,
}

/// MTLIndirectCommandType
IndirectCommandType :: enum cffi.ulong {
    Draw = 1,
    DrawIndexed = 2,
    DrawPatches = 4,
    DrawIndexedPatches = 8,
    ConcurrentDispatch = 32,
    ConcurrentDispatchThreads = 64,
    DrawMeshThreadgroups = 128,
    DrawMeshThreads = 256,
}

/// MTLFunctionLogType
FunctionLogType :: enum cffi.ulong {
    Validation = 0,
}

/// MTLAccelerationStructureRefitOptions
AccelerationStructureRefitOption :: enum cffi.ulong {
    VertexData = 0,
    PerPrimitiveData = 1,
}
AccelerationStructureRefitOptions :: bit_set[AccelerationStructureRefitOption; cffi.ulong]

/// MTLDynamicLibraryError
DynamicLibraryError :: enum cffi.ulong {
    None = 0,
    InvalidFile = 1,
    CompilationFailure = 2,
    UnresolvedInstallName = 3,
    DependencyLoadFailure = 4,
    Unsupported = 5,
}

/// MTLBinaryArchiveError
BinaryArchiveError :: enum cffi.ulong {
    None = 0,
    InvalidFile = 1,
    UnexpectedElement = 2,
    CompilationFailure = 3,
    InternalError = 4,
}

/// MTLIntersectionFunctionSignature
IntersectionFunctionSignature :: enum cffi.ulong {
    None = 0,
    Instancing = 1,
    TriangleData = 2,
    WorldSpaceData = 4,
    InstanceMotion = 8,
    PrimitiveMotion = 16,
    ExtendedLimits = 32,
    MaxLevels = 64,
    CurveData = 128,
}

/// MTLIOPriority
IOPriority :: enum cffi.long {
    High = 0,
    Normal = 1,
    Low = 2,
}

/// MTLIOCommandQueueType
IOCommandQueueType :: enum cffi.long {
    Concurrent = 0,
    Serial = 1,
}

/// MTLIOError
IOError :: enum cffi.long {
    URLInvalid = 1,
    Internal = 2,
}

/// MTLIOStatus
IOStatus :: enum cffi.long {
    Pending = 0,
    Cancelled = 1,
    Error = 2,
    Complete = 3,
}

/// MTLIOCompressionStatus
IOCompressionStatus :: enum cffi.long {
    Complete = 0,
    Error = 1,
}

/// MTLOrigin
Origin :: struct #align (8) {
    x : NS.UInteger,
    y : NS.UInteger,
    z : NS.UInteger,
}

/// MTLSize
Size :: struct #align (8) {
    width : NS.UInteger,
    height : NS.UInteger,
    depth : NS.UInteger,
}

/// MTLRegion
Region :: struct #align (8) {
    origin : Origin,
    size : Size,
}

/// MTLSamplePosition
SamplePosition :: struct #align (4) {
    x : cffi.float,
    y : cffi.float,
}

/// MTLResourceID
ResourceID :: struct #align (8) {
    _impl : cffi.uint64_t,
}

/// MTLTextureSwizzleChannels
TextureSwizzleChannels :: struct  {
    red : TextureSwizzle,
    green : TextureSwizzle,
    blue : TextureSwizzle,
    alpha : TextureSwizzle,
}

/// MTLCounterResultTimestamp
CounterResultTimestamp :: struct #align (8) {
    timestamp : cffi.uint64_t,
}

/// MTLCounterResultStageUtilization
CounterResultStageUtilization :: struct #align (8) {
    totalCycles : cffi.uint64_t,
    vertexCycles : cffi.uint64_t,
    tessellationCycles : cffi.uint64_t,
    postTessellationVertexCycles : cffi.uint64_t,
    fragmentCycles : cffi.uint64_t,
    renderTargetCycles : cffi.uint64_t,
}

/// MTLCounterResultStatistic
CounterResultStatistic :: struct #align (8) {
    tessellationInputPatches : cffi.uint64_t,
    vertexInvocations : cffi.uint64_t,
    postTessellationVertexInvocations : cffi.uint64_t,
    clipperInvocations : cffi.uint64_t,
    clipperPrimitivesOut : cffi.uint64_t,
    fragmentInvocations : cffi.uint64_t,
    fragmentsPassed : cffi.uint64_t,
    computeKernelInvocations : cffi.uint64_t,
}

/// MTLAccelerationStructureSizes
AccelerationStructureSizes :: struct #align (8) {
    accelerationStructureSize : NS.UInteger,
    buildScratchBufferSize : NS.UInteger,
    refitScratchBufferSize : NS.UInteger,
}

/// MTLSizeAndAlign
SizeAndAlign :: struct #align (8) {
    size : NS.UInteger,
    align : NS.UInteger,
}

/// MTLMapIndirectArguments
MapIndirectArguments :: struct #align (4) {
    regionOriginX : cffi.uint32_t,
    regionOriginY : cffi.uint32_t,
    regionOriginZ : cffi.uint32_t,
    regionSizeWidth : cffi.uint32_t,
    regionSizeHeight : cffi.uint32_t,
    regionSizeDepth : cffi.uint32_t,
    mipMapLevel : cffi.uint32_t,
    sliceId : cffi.uint32_t,
}

/// MTLClearColor
ClearColor :: struct #align (8) {
    red : cffi.double,
    green : cffi.double,
    blue : cffi.double,
    alpha : cffi.double,
}

/// MTLDispatchThreadgroupsIndirectArguments
DispatchThreadgroupsIndirectArguments :: struct #align (4) {
    threadgroupsPerGrid : [3]cffi.uint32_t,
}

/// MTLStageInRegionIndirectArguments
StageInRegionIndirectArguments :: struct #align (4) {
    stageInOrigin : [3]cffi.uint32_t,
    stageInSize : [3]cffi.uint32_t,
}

/// MTLScissorRect
ScissorRect :: struct #align (8) {
    x : NS.UInteger,
    y : NS.UInteger,
    width : NS.UInteger,
    height : NS.UInteger,
}

/// MTLViewport
Viewport :: struct #align (8) {
    originX : cffi.double,
    originY : cffi.double,
    width : cffi.double,
    height : cffi.double,
    znear : cffi.double,
    zfar : cffi.double,
}

/// MTLDrawPrimitivesIndirectArguments
DrawPrimitivesIndirectArguments :: struct #align (4) {
    vertexCount : cffi.uint32_t,
    instanceCount : cffi.uint32_t,
    vertexStart : cffi.uint32_t,
    baseInstance : cffi.uint32_t,
}

/// MTLDrawIndexedPrimitivesIndirectArguments
DrawIndexedPrimitivesIndirectArguments :: struct #align (4) {
    indexCount : cffi.uint32_t,
    instanceCount : cffi.uint32_t,
    indexStart : cffi.uint32_t,
    baseVertex : cffi.int32_t,
    baseInstance : cffi.uint32_t,
}

/// MTLVertexAmplificationViewMapping
VertexAmplificationViewMapping :: struct #align (4) {
    viewportArrayIndexOffset : cffi.uint32_t,
    renderTargetArrayIndexOffset : cffi.uint32_t,
}

/// MTLDrawPatchIndirectArguments
DrawPatchIndirectArguments :: struct #align (4) {
    patchCount : cffi.uint32_t,
    instanceCount : cffi.uint32_t,
    patchStart : cffi.uint32_t,
    baseInstance : cffi.uint32_t,
}

/// MTLQuadTessellationFactorsHalf
QuadTessellationFactorsHalf :: struct #align (2) {
    edgeTessellationFactor : [4]cffi.uint16_t,
    insideTessellationFactor : [2]cffi.uint16_t,
}

/// MTLTriangleTessellationFactorsHalf
TriangleTessellationFactorsHalf :: struct #align (2) {
    edgeTessellationFactor : [3]cffi.uint16_t,
    insideTessellationFactor : cffi.uint16_t,
}

/// _MTLPackedFloat3
_MTLPackedFloat3 :: struct #align (4) {
    using _ : struct  {
        x : cffi.float,
        y : cffi.float,
        z : cffi.float,
    },
    elements : [3]cffi.float,
}

/// _MTLPackedFloat4x3
_MTLPackedFloat4x3 :: struct #align (4) {
    columns : [4]_MTLPackedFloat3,
}

/// _MTLAxisAlignedBoundingBox
_MTLAxisAlignedBoundingBox :: struct #align (4) {
    min : _MTLPackedFloat3,
    max : _MTLPackedFloat3,
}

/// MTLAccelerationStructureInstanceDescriptor
AccelerationStructureInstanceDescriptor :: struct #align (4) {
    transformationMatrix : _MTLPackedFloat4x3,
    options : AccelerationStructureInstanceOption,
    mask : cffi.uint32_t,
    intersectionFunctionTableOffset : cffi.uint32_t,
    accelerationStructureIndex : cffi.uint32_t,
}

/// MTLAccelerationStructureUserIDInstanceDescriptor
AccelerationStructureUserIDInstanceDescriptor :: struct #align (4) {
    transformationMatrix : _MTLPackedFloat4x3,
    options : AccelerationStructureInstanceOption,
    mask : cffi.uint32_t,
    intersectionFunctionTableOffset : cffi.uint32_t,
    accelerationStructureIndex : cffi.uint32_t,
    userID : cffi.uint32_t,
}

/// MTLAccelerationStructureMotionInstanceDescriptor
AccelerationStructureMotionInstanceDescriptor :: struct #align (4) {
    options : AccelerationStructureInstanceOption,
    mask : cffi.uint32_t,
    intersectionFunctionTableOffset : cffi.uint32_t,
    accelerationStructureIndex : cffi.uint32_t,
    userID : cffi.uint32_t,
    motionTransformsStartIndex : cffi.uint32_t,
    motionTransformsCount : cffi.uint32_t,
    motionStartBorderMode : MotionBorderMode,
    motionEndBorderMode : MotionBorderMode,
    motionStartTime : cffi.float,
    motionEndTime : cffi.float,
}

/// MTLIndirectAccelerationStructureInstanceDescriptor
IndirectAccelerationStructureInstanceDescriptor :: struct #align (8) {
    transformationMatrix : _MTLPackedFloat4x3,
    options : AccelerationStructureInstanceOption,
    mask : cffi.uint32_t,
    intersectionFunctionTableOffset : cffi.uint32_t,
    userID : cffi.uint32_t,
    accelerationStructureID : ResourceID,
}

/// MTLIndirectAccelerationStructureMotionInstanceDescriptor
IndirectAccelerationStructureMotionInstanceDescriptor :: struct #align (8) {
    options : AccelerationStructureInstanceOption,
    mask : cffi.uint32_t,
    intersectionFunctionTableOffset : cffi.uint32_t,
    userID : cffi.uint32_t,
    accelerationStructureID : ResourceID,
    motionTransformsStartIndex : cffi.uint32_t,
    motionTransformsCount : cffi.uint32_t,
    motionStartBorderMode : MotionBorderMode,
    motionEndBorderMode : MotionBorderMode,
    motionStartTime : cffi.float,
    motionEndTime : cffi.float,
}

/// MTLIndirectCommandBufferExecutionRange
IndirectCommandBufferExecutionRange :: struct #align (4) {
    location : cffi.uint32_t,
    length : cffi.uint32_t,
}

