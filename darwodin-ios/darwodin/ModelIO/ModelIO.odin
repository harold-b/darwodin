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

object_getIndexedIvars :: ObjC.object_getIndexedIvars
class_addMethod        :: ObjC.class_addMethod
msgSend                :: intrinsics.objc_send

id       :: ^intrinsics.objc_object
SEL      :: ^intrinsics.objc_selector
Class    :: ^intrinsics.objc_class
IMP      :: rawptr
Protocol :: distinct id

foreign import lib "system:ModelIO.framework"

Boolean :: CF.Boolean
simd_char1       :: struct #align (1 ) { v: [1 ]i8   } // size = 1  | align = 1
simd_char2       :: struct #align (2 ) { v: [2 ]i8   } // size = 2  | align = 2
simd_char3       :: struct #align (4 ) { v: [3 ]i8   } // size = 4  | align = 4
simd_char4       :: struct #align (4 ) { v: [4 ]i8   } // size = 4  | align = 4
simd_char8       :: struct #align (8 ) { v: [8 ]i8   } // size = 8  | align = 8
simd_char16      :: struct #align (16) { v: [16]i8   } // size = 16 | align = 16
simd_char32      :: struct #align (16) { v: [32]i8   } // size = 32 | align = 16
simd_char64      :: struct #align (16) { v: [64]i8   } // size = 64 | align = 16
simd_uchar1      :: struct #align (1 ) { v: [1 ]u8   } // size = 1  | align = 1
simd_uchar2      :: struct #align (2 ) { v: [2 ]u8   } // size = 2  | align = 2
simd_uchar3      :: struct #align (4 ) { v: [3 ]u8   } // size = 4  | align = 4
simd_uchar4      :: struct #align (4 ) { v: [4 ]u8   } // size = 4  | align = 4
simd_uchar8      :: struct #align (8 ) { v: [8 ]u8   } // size = 8  | align = 8
simd_uchar16     :: struct #align (16) { v: [16]u8   } // size = 16 | align = 16
simd_uchar32     :: struct #align (16) { v: [32]u8   } // size = 32 | align = 16
simd_uchar64     :: struct #align (16) { v: [64]u8   } // size = 64 | align = 16
simd_short1      :: struct #align (2 ) { v: [1 ]i16  } // size = 2  | align = 2
simd_short2      :: struct #align (4 ) { v: [2 ]i16  } // size = 4  | align = 4
simd_short3      :: struct #align (8 ) { v: [3 ]i16  } // size = 8  | align = 8
simd_short4      :: struct #align (8 ) { v: [4 ]i16  } // size = 8  | align = 8
simd_short8      :: struct #align (16) { v: [8 ]i16  } // size = 16 | align = 16
simd_short16     :: struct #align (16) { v: [16]i16  } // size = 32 | align = 16
simd_short32     :: struct #align (16) { v: [32]i16  } // size = 64 | align = 16
simd_ushort1     :: struct #align (2 ) { v: [1 ]u16  } // size = 2  | align = 2
simd_ushort2     :: struct #align (4 ) { v: [2 ]u16  } // size = 4  | align = 4
simd_ushort3     :: struct #align (8 ) { v: [3 ]u16  } // size = 8  | align = 8
simd_ushort4     :: struct #align (8 ) { v: [4 ]u16  } // size = 8  | align = 8
simd_ushort8     :: struct #align (16) { v: [8 ]u16  } // size = 16 | align = 16
simd_ushort16    :: struct #align (16) { v: [16]u16  } // size = 32 | align = 16
simd_ushort32    :: struct #align (16) { v: [32]u16  } // size = 64 | align = 16
simd_int1        :: struct #align (4 ) { v: [1 ]i32  } // size = 4  | align = 4
simd_int2        :: struct #align (8 ) { v: [2 ]i32  } // size = 8  | align = 8
simd_int3        :: struct #align (16) { v: [3 ]i32  } // size = 16 | align = 16
simd_int4        :: struct #align (16) { v: [4 ]i32  } // size = 16 | align = 16
simd_int8        :: struct #align (16) { v: [8 ]i32  } // size = 32 | align = 16
simd_int16       :: struct #align (16) { v: [16]i32  } // size = 64 | align = 16
simd_uint1       :: struct #align (4 ) { v: [1 ]u32  } // size = 4  | align = 4
simd_uint2       :: struct #align (8 ) { v: [2 ]u32  } // size = 8  | align = 8
simd_uint3       :: struct #align (16) { v: [3 ]u32  } // size = 16 | align = 16
simd_uint4       :: struct #align (16) { v: [4 ]u32  } // size = 16 | align = 16
simd_uint8       :: struct #align (16) { v: [8 ]u32  } // size = 32 | align = 16
simd_uint16      :: struct #align (16) { v: [16]u32  } // size = 64 | align = 16
simd_float1      :: struct #align (4 ) { v: [1 ]f32  } // size = 4  | align = 4
simd_float2      :: struct #align (8 ) { v: [2 ]f32  } // size = 8  | align = 8
simd_float3      :: struct #align (16) { v: [3 ]f32  } // size = 16 | align = 16
simd_float4      :: struct #align (16) { v: [4 ]f32  } // size = 16 | align = 16
simd_float8      :: struct #align (16) { v: [8 ]f32  } // size = 32 | align = 16
simd_float16     :: struct #align (16) { v: [16]f32  } // size = 64 | align = 16
simd_long1       :: struct #align (8 ) { v: [1 ]i64  } // size = 8  | align = 8
simd_long2       :: struct #align (16) { v: [2 ]i64  } // size = 16 | align = 16
simd_long3       :: struct #align (16) { v: [3 ]i64  } // size = 32 | align = 16
simd_long4       :: struct #align (16) { v: [4 ]i64  } // size = 32 | align = 16
simd_long8       :: struct #align (16) { v: [8 ]i64  } // size = 64 | align = 16
simd_ulong1      :: struct #align (8 ) { v: [1 ]u64  } // size = 8  | align = 8
simd_ulong2      :: struct #align (16) { v: [2 ]u64  } // size = 16 | align = 16
simd_ulong3      :: struct #align (16) { v: [3 ]u64  } // size = 32 | align = 16
simd_ulong4      :: struct #align (16) { v: [4 ]u64  } // size = 32 | align = 16
simd_ulong8      :: struct #align (16) { v: [8 ]u64  } // size = 64 | align = 16
simd_double1     :: struct #align (8 ) { v: [1 ]f64  } // size = 8  | align = 8
simd_double2     :: struct #align (16) { v: [2 ]f64  } // size = 16 | align = 16
simd_double3     :: struct #align (16) { v: [3 ]f64  } // size = 32 | align = 16
simd_double4     :: struct #align (16) { v: [4 ]f64  } // size = 32 | align = 16
simd_double8     :: struct #align (16) { v: [8 ]f64  } // size = 64 | align = 16
vector_float2    :: simd_float2
vector_float3    :: simd_float3
vector_float4    :: simd_float4
vector_double2   :: simd_double2
vector_double3   :: simd_double3
vector_double4   :: simd_double4



foreign lib {
    @(link_name="MDLVertexAttributeAnisotropy") VertexAttributeAnisotropy: ^NS.String
    @(link_name="MDLVertexAttributeBinormal") VertexAttributeBinormal: ^NS.String
    @(link_name="MDLVertexAttributeBitangent") VertexAttributeBitangent: ^NS.String
    @(link_name="MDLVertexAttributeColor") VertexAttributeColor: ^NS.String
    @(link_name="MDLVertexAttributeEdgeCrease") VertexAttributeEdgeCrease: ^NS.String
    @(link_name="MDLVertexAttributeJointIndices") VertexAttributeJointIndices: ^NS.String
    @(link_name="MDLVertexAttributeJointWeights") VertexAttributeJointWeights: ^NS.String
    @(link_name="MDLVertexAttributeNormal") VertexAttributeNormal: ^NS.String
    @(link_name="MDLVertexAttributeOcclusionValue") VertexAttributeOcclusionValue: ^NS.String
    @(link_name="MDLVertexAttributePosition") VertexAttributePosition: ^NS.String
    @(link_name="MDLVertexAttributeShadingBasisU") VertexAttributeShadingBasisU: ^NS.String
    @(link_name="MDLVertexAttributeShadingBasisV") VertexAttributeShadingBasisV: ^NS.String
    @(link_name="MDLVertexAttributeSubdivisionStencil") VertexAttributeSubdivisionStencil: ^NS.String
    @(link_name="MDLVertexAttributeTangent") VertexAttributeTangent: ^NS.String
    @(link_name="MDLVertexAttributeTextureCoordinate") VertexAttributeTextureCoordinate: ^NS.String
}

/// MDLVoxelIndex
VoxelIndex :: distinct [4]cffi.int

/// MDLIndexBitDepth
IndexBitDepth :: enum cffi.ulong {
    Invalid = 0,
    UInt8   = 8,
    Uint8   = 8,
    UInt16  = 16,
    Uint16  = 16,
    UInt32  = 32,
    Uint32  = 32,
}

/// MDLGeometryType
GeometryType :: enum cffi.long {
    Points           = 0,
    Lines            = 1,
    Triangles        = 2,
    TriangleStrips   = 3,
    Quads            = 4,
    VariableTopology = 5,
}

/// MDLProbePlacement
ProbePlacement :: enum cffi.long {
    UniformGrid            = 0,
    IrradianceDistribution = 1,
}

/// MDLDataPrecision
DataPrecision :: enum cffi.ulong {
    Undefined = 0,
    Float     = 1,
    Double    = 2,
}

/// MDLMeshBufferType
MeshBufferType :: enum cffi.ulong {
    Vertex = 1,
    Index  = 2,
    Custom = 3,
}

/// MDLVertexFormat
VertexFormat :: enum cffi.ulong {
    Invalid               = 0,
    PackedBit             = 4096,
    UCharBits             = 65536,
    CharBits              = 131072,
    UCharNormalizedBits   = 196608,
    CharNormalizedBits    = 262144,
    UShortBits            = 327680,
    ShortBits             = 393216,
    UShortNormalizedBits  = 458752,
    ShortNormalizedBits   = 524288,
    UIntBits              = 589824,
    IntBits               = 655360,
    HalfBits              = 720896,
    FloatBits             = 786432,
    UChar                 = 65537,
    UChar2                = 65538,
    UChar3                = 65539,
    UChar4                = 65540,
    Char                  = 131073,
    Char2                 = 131074,
    Char3                 = 131075,
    Char4                 = 131076,
    UCharNormalized       = 196609,
    UChar2Normalized      = 196610,
    UChar3Normalized      = 196611,
    UChar4Normalized      = 196612,
    CharNormalized        = 262145,
    Char2Normalized       = 262146,
    Char3Normalized       = 262147,
    Char4Normalized       = 262148,
    UShort                = 327681,
    UShort2               = 327682,
    UShort3               = 327683,
    UShort4               = 327684,
    Short                 = 393217,
    Short2                = 393218,
    Short3                = 393219,
    Short4                = 393220,
    UShortNormalized      = 458753,
    UShort2Normalized     = 458754,
    UShort3Normalized     = 458755,
    UShort4Normalized     = 458756,
    ShortNormalized       = 524289,
    Short2Normalized      = 524290,
    Short3Normalized      = 524291,
    Short4Normalized      = 524292,
    UInt                  = 589825,
    UInt2                 = 589826,
    UInt3                 = 589827,
    UInt4                 = 589828,
    Int                   = 655361,
    Int2                  = 655362,
    Int3                  = 655363,
    Int4                  = 655364,
    Half                  = 720897,
    Half2                 = 720898,
    Half3                 = 720899,
    Half4                 = 720900,
    Float                 = 786433,
    Float2                = 786434,
    Float3                = 786435,
    Float4                = 786436,
    Int1010102Normalized  = 659460,
    UInt1010102Normalized = 593924,
}

/// MDLAnimatedValueInterpolation
AnimatedValueInterpolation :: enum cffi.ulong {
    Constant = 0,
    Linear   = 1,
}

/// MDLCameraProjection
CameraProjection :: enum cffi.ulong {
    Perspective  = 0,
    Orthographic = 1,
}

/// MDLLightType
LightType :: enum cffi.ulong {
    Unknown         = 0,
    Ambient         = 1,
    Directional     = 2,
    Spot            = 3,
    Point           = 4,
    Linear          = 5,
    DiscArea        = 6,
    RectangularArea = 7,
    SuperElliptical = 8,
    Photometric     = 9,
    Probe           = 10,
    Environment     = 11,
}

/// MDLMaterialSemantic
MaterialSemantic :: enum cffi.ulong {
    BaseColor                  = 0,
    Subsurface                 = 1,
    Metallic                   = 2,
    Specular                   = 3,
    SpecularExponent           = 4,
    SpecularTint               = 5,
    Roughness                  = 6,
    Anisotropic                = 7,
    AnisotropicRotation        = 8,
    Sheen                      = 9,
    SheenTint                  = 10,
    Clearcoat                  = 11,
    ClearcoatGloss             = 12,
    Emission                   = 13,
    Bump                       = 14,
    Opacity                    = 15,
    InterfaceIndexOfRefraction = 16,
    MaterialIndexOfRefraction  = 17,
    ObjectSpaceNormal          = 18,
    TangentSpaceNormal         = 19,
    Displacement               = 20,
    DisplacementScale          = 21,
    AmbientOcclusion           = 22,
    AmbientOcclusionScale      = 23,
    None                       = 32768,
    UserDefined                = 32769,
}

/// MDLMaterialPropertyType
MaterialPropertyType :: enum cffi.ulong {
    None     = 0,
    String   = 1,
    URL      = 2,
    Texture  = 3,
    Color    = 4,
    Float    = 5,
    Float2   = 6,
    Float3   = 7,
    Float4   = 8,
    Matrix44 = 9,
    Buffer   = 10,
}

/// MDLMaterialTextureWrapMode
MaterialTextureWrapMode :: enum cffi.ulong {
    Clamp  = 0,
    Repeat = 1,
    Mirror = 2,
}

/// MDLMaterialTextureFilterMode
MaterialTextureFilterMode :: enum cffi.ulong {
    Nearest = 0,
    Linear  = 1,
}

/// MDLMaterialMipMapFilterMode
MaterialMipMapFilterMode :: enum cffi.ulong {
    Nearest = 0,
    Linear  = 1,
}

/// MDLMaterialFace
MaterialFace :: enum cffi.ulong {
    Front       = 0,
    Back        = 1,
    DoubleSided = 2,
}

/// MDLTextureChannelEncoding
TextureChannelEncoding :: enum cffi.long {
    UInt8     = 1,
    Uint8     = 1,
    UInt16    = 2,
    Uint16    = 2,
    UInt24    = 3,
    Uint24    = 3,
    UInt32    = 4,
    Uint32    = 4,
    Float16   = 258,
    Float16SR = 770,
    Float32   = 260,
}

/// MDLTransformOpRotationOrder
TransformOpRotationOrder :: enum cffi.ulong {
    XYZ = 1,
    XZY = 2,
    YXZ = 3,
    YZX = 4,
    ZXY = 5,
    ZYX = 6,
}

/// MDLAxisAlignedBoundingBox
AxisAlignedBoundingBox :: struct #align (16) {
    maxBounds: vector_float3,
    minBounds: vector_float3,
}
#assert(size_of(AxisAlignedBoundingBox) == 32)

/// MDLVoxelIndexExtent
VoxelIndexExtent :: struct #align (16) {
    minimumExtent: VoxelIndex,
    maximumExtent: VoxelIndex,
}
#assert(size_of(VoxelIndexExtent) == 32)

