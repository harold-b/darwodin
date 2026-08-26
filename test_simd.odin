package test_simd

import "core:fmt"

// using simd_ :: struct #align(16) {
//     using _: #simd(16)[64]u8,
// }

simd_char1    :: #simd[1 ]i8                        // size = 1  | align = 1
simd_char2    :: #simd[2 ]i8                        // size = 2  | align = 2
simd_char3    :: #simd[4 ]i8                        // size = 4  | align = 4
simd_char4    :: #simd[4 ]i8                        // size = 4  | align = 4
simd_char8    :: #simd[8 ]i8                        // size = 8  | align = 8
simd_char16   :: #simd[16]i8                        // size = 16 | align = 16
simd_char32   :: struct { using v: [2]#simd[16]i8 } // #simd[32]i8  // size = 32 | align = 16
simd_char64   :: struct { using v: [4]#simd[16]i8 } // #simd[64]i8  // size = 64 | align = 16
simd_uchar1   :: #simd[1 ]u8                        // size = 1  | align = 1
simd_uchar2   :: #simd[2 ]u8                        // size = 2  | align = 2
simd_uchar3   :: #simd[4 ]u8                        // size = 4  | align = 4
simd_uchar4   :: #simd[4 ]u8                        // size = 4  | align = 4
simd_uchar8   :: #simd[8 ]u8                        // size = 8  | align = 8
simd_uchar16  :: #simd[16]u8                        // size = 16 | align = 16
simd_uchar32  :: struct { using v: [2]#simd[16]u8 } // #simd[32]u8  // size = 32 | align = 16
simd_uchar64  :: struct { using v: [4]#simd[16]u8 } // #simd[64]u8  // size = 64 | align = 16
simd_short1   :: #simd[1 ]i16                       // size = 2  | align = 2
simd_short2   :: #simd[2 ]i16                       // size = 4  | align = 4
simd_short3   :: #simd[4 ]i16                       // size = 8  | align = 8
simd_short4   :: #simd[4 ]i16                       // size = 8  | align = 8
simd_short8   :: #simd[8 ]i16                       // size = 16 | align = 16
simd_short16  :: struct { using v: [2]#simd[8]i16 } // #simd[16]i16 // size = 32 | align = 16
simd_short32  :: struct { using v: [4]#simd[8]i16 } // #simd[32]i16 // size = 64 | align = 16
simd_ushort1  :: #simd[1 ]u16                       // size = 2  | align = 2
simd_ushort2  :: #simd[2 ]u16                       // size = 4  | align = 4
simd_ushort3  :: #simd[4 ]u16                       // size = 8  | align = 8
simd_ushort4  :: #simd[4 ]u16                       // size = 8  | align = 8
simd_ushort8  :: #simd[8 ]u16                       // size = 16 | align = 16
simd_ushort16 :: struct { using v: [2]#simd[8]u16 } // #simd[16]u16 // size = 32 | align = 16
simd_ushort32 :: struct { using v: [4]#simd[8]u16 } // #simd[32]u16 // size = 64 | align = 16
simd_int1     :: #simd[1 ]i32                       // size = 4  | align = 4
simd_int2     :: #simd[2 ]i32                       // size = 8  | align = 8
simd_int3     :: #simd[4 ]i32                       // size = 16 | align = 16
simd_int4     :: #simd[4 ]i32                       // size = 16 | align = 16
simd_int8     :: struct { using v: [2]#simd[4]u32 } // #simd[8 ]i32 // size = 32 | align = 16
simd_int16    :: struct { using v: [4]#simd[4]u32 } // #simd[16]i32 // size = 64 | align = 16
simd_uint1    :: #simd[1 ]u32                       // size = 4  | align = 4
simd_uint2    :: #simd[2 ]u32                       // size = 8  | align = 8
simd_uint3    :: #simd[4 ]u32                       // size = 16 | align = 16
simd_uint4    :: #simd[4 ]u32                       // size = 16 | align = 16
simd_uint8    :: struct { using v: [2]#simd[4]u32 } // #simd[8 ]u32 // size = 32 | align = 16
simd_uint16   :: struct { using v: [4]#simd[4]u32 } // #simd[16]u32 // size = 64 | align = 16
simd_float1   :: #simd[1 ]f32                       // size = 4  | align = 4
simd_float2   :: #simd[2 ]f32                       // size = 8  | align = 8
simd_float3   :: #simd[4 ]f32                       // size = 16 | align = 16
simd_float4   :: #simd[4 ]f32                       // size = 16 | align = 16
simd_float8   :: struct { using v: [2]#simd[4]f32 } // #simd[8 ]f32 // size = 32 | align = 16
simd_float16  :: struct { using v: [4]#simd[4]f32 } // #simd[16]f32 // size = 64 | align = 16
simd_double1  :: #simd[1 ]f64                       // size = 8  | align = 8
simd_double2  :: #simd[2 ]f64                       // size = 16 | align = 16
simd_double3  :: struct { using v: [2]#simd[2]f64 } // #simd[4 ]f64 // size = 32 | align = 16
simd_double4  :: struct { using v: [2]#simd[2]f64 } // #simd[4 ]f64 // size = 32 | align = 16
simd_double8  :: struct { using v: [4]#simd[2]f64 } // #simd[8 ]f64 // size = 64 | align = 16
simd_long1    :: #simd[1 ]i64                       // size = 8  | align = 8
simd_long2    :: #simd[2 ]i64                       // size = 16 | align = 16
simd_long3    :: struct { using v: [2]#simd[2]i64 } // #simd[4 ]i64 // size = 32 | align = 16
simd_long4    :: struct { using v: [2]#simd[2]i64 } // #simd[4 ]i64 // size = 32 | align = 16
simd_long8    :: struct { using v: [4]#simd[2]i64 } // #simd[8 ]i64 // size = 64 | align = 16
simd_ulong1   :: #simd[1 ]u64                       // size = 8  | align = 8
simd_ulong2   :: #simd[2 ]u64                       // size = 16 | align = 16
simd_ulong3   :: struct { using v: [2]#simd[2]u64 } // #simd[4 ]u64 // size = 32 | align = 16
simd_ulong4   :: struct { using v: [2]#simd[2]u64 } // #simd[4 ]u64 // size = 32 | align = 16
simd_ulong8   :: struct { using v: [4]#simd[2]u64 } // #simd[8 ]u64 // size = 64 | align = 16

main :: proc() {
    fmt.printfln("matrix[8,8]f32: size: % -2v | align: % -2v", size_of(matrix[8,8]f32), align_of(matrix[8,8]f32))
    fmt.printfln("simd_char1    : size: % -2v | align: % -2v : %v, %v", size_of(simd_char1   ), align_of(simd_char1)   , (size_of(simd_char1   ) ==  1  ? "true " : "false"), (align_of(simd_char1)     == 1  ? "true " : "false"))
    fmt.printfln("simd_char2    : size: % -2v | align: % -2v : %v, %v", size_of(simd_char2   ), align_of(simd_char2)   , (size_of(simd_char2   ) ==  2  ? "true " : "false"), (align_of(simd_char2)     == 2  ? "true " : "false"))
    fmt.printfln("simd_char3    : size: % -2v | align: % -2v : %v, %v", size_of(simd_char3   ), align_of(simd_char3)   , (size_of(simd_char3   ) ==  4  ? "true " : "false"), (align_of(simd_char3)     == 4  ? "true " : "false"))
    fmt.printfln("simd_char4    : size: % -2v | align: % -2v : %v, %v", size_of(simd_char4   ), align_of(simd_char4)   , (size_of(simd_char4   ) ==  4  ? "true " : "false"), (align_of(simd_char4)     == 4  ? "true " : "false"))
    fmt.printfln("simd_char8    : size: % -2v | align: % -2v : %v, %v", size_of(simd_char8   ), align_of(simd_char8)   , (size_of(simd_char8   ) ==  8  ? "true " : "false"), (align_of(simd_char8)     == 8  ? "true " : "false"))
    fmt.printfln("simd_char16   : size: % -2v | align: % -2v : %v, %v", size_of(simd_char16  ), align_of(simd_char16)  , (size_of(simd_char16  ) ==  16 ? "true " : "false"), (align_of(simd_char16)    == 16 ? "true " : "false"))
    fmt.printfln("simd_char32   : size: % -2v | align: % -2v : %v, %v", size_of(simd_char32  ), align_of(simd_char32)  , (size_of(simd_char32  ) ==  32 ? "true " : "false"), (align_of(simd_char32)    == 16 ? "true " : "false"))
    fmt.printfln("simd_char64   : size: % -2v | align: % -2v : %v, %v", size_of(simd_char64  ), align_of(simd_char64)  , (size_of(simd_char64  ) ==  64 ? "true " : "false"), (align_of(simd_char64)    == 16 ? "true " : "false"))
    fmt.printfln("simd_uchar1   : size: % -2v | align: % -2v : %v, %v", size_of(simd_uchar1  ), align_of(simd_uchar1)  , (size_of(simd_uchar1  ) ==  1  ? "true " : "false"), (align_of(simd_uchar1)    == 1  ? "true " : "false"))
    fmt.printfln("simd_uchar2   : size: % -2v | align: % -2v : %v, %v", size_of(simd_uchar2  ), align_of(simd_uchar2)  , (size_of(simd_uchar2  ) ==  2  ? "true " : "false"), (align_of(simd_uchar2)    == 2  ? "true " : "false"))
    fmt.printfln("simd_uchar3   : size: % -2v | align: % -2v : %v, %v", size_of(simd_uchar3  ), align_of(simd_uchar3)  , (size_of(simd_uchar3  ) ==  4  ? "true " : "false"), (align_of(simd_uchar3)    == 4  ? "true " : "false"))
    fmt.printfln("simd_uchar4   : size: % -2v | align: % -2v : %v, %v", size_of(simd_uchar4  ), align_of(simd_uchar4)  , (size_of(simd_uchar4  ) ==  4  ? "true " : "false"), (align_of(simd_uchar4)    == 4  ? "true " : "false"))
    fmt.printfln("simd_uchar8   : size: % -2v | align: % -2v : %v, %v", size_of(simd_uchar8  ), align_of(simd_uchar8)  , (size_of(simd_uchar8  ) ==  8  ? "true " : "false"), (align_of(simd_uchar8)    == 8  ? "true " : "false"))
    fmt.printfln("simd_uchar16  : size: % -2v | align: % -2v : %v, %v", size_of(simd_uchar16 ), align_of(simd_uchar16) , (size_of(simd_uchar16 ) ==  16 ? "true " : "false"), (align_of(simd_uchar16)   == 16 ? "true " : "false"))
    fmt.printfln("simd_uchar32  : size: % -2v | align: % -2v : %v, %v", size_of(simd_uchar32 ), align_of(simd_uchar32) , (size_of(simd_uchar32 ) ==  32 ? "true " : "false"), (align_of(simd_uchar32)   == 16 ? "true " : "false"))
    fmt.printfln("simd_uchar64  : size: % -2v | align: % -2v : %v, %v", size_of(simd_uchar64 ), align_of(simd_uchar64) , (size_of(simd_uchar64 ) ==  64 ? "true " : "false"), (align_of(simd_uchar64)   == 16 ? "true " : "false"))
    fmt.printfln("simd_short1   : size: % -2v | align: % -2v : %v, %v", size_of(simd_short1  ), align_of(simd_short1)  , (size_of(simd_short1  ) ==  2  ? "true " : "false"), (align_of(simd_short1)    == 2  ? "true " : "false"))
    fmt.printfln("simd_short2   : size: % -2v | align: % -2v : %v, %v", size_of(simd_short2  ), align_of(simd_short2)  , (size_of(simd_short2  ) ==  4  ? "true " : "false"), (align_of(simd_short2)    == 4  ? "true " : "false"))
    fmt.printfln("simd_short3   : size: % -2v | align: % -2v : %v, %v", size_of(simd_short3  ), align_of(simd_short3)  , (size_of(simd_short3  ) ==  8  ? "true " : "false"), (align_of(simd_short3)    == 8  ? "true " : "false"))
    fmt.printfln("simd_short4   : size: % -2v | align: % -2v : %v, %v", size_of(simd_short4  ), align_of(simd_short4)  , (size_of(simd_short4  ) ==  8  ? "true " : "false"), (align_of(simd_short4)    == 8  ? "true " : "false"))
    fmt.printfln("simd_short8   : size: % -2v | align: % -2v : %v, %v", size_of(simd_short8  ), align_of(simd_short8)  , (size_of(simd_short8  ) ==  16 ? "true " : "false"), (align_of(simd_short8)    == 16 ? "true " : "false"))
    fmt.printfln("simd_short16  : size: % -2v | align: % -2v : %v, %v", size_of(simd_short16 ), align_of(simd_short16) , (size_of(simd_short16 ) ==  32 ? "true " : "false"), (align_of(simd_short16)   == 16 ? "true " : "false"))
    fmt.printfln("simd_short32  : size: % -2v | align: % -2v : %v, %v", size_of(simd_short32 ), align_of(simd_short32) , (size_of(simd_short32 ) ==  64 ? "true " : "false"), (align_of(simd_short32)   == 16 ? "true " : "false"))
    fmt.printfln("simd_ushort1  : size: % -2v | align: % -2v : %v, %v", size_of(simd_ushort1 ), align_of(simd_ushort1) , (size_of(simd_ushort1 ) ==  2  ? "true " : "false"), (align_of(simd_ushort1)   == 2  ? "true " : "false"))
    fmt.printfln("simd_ushort2  : size: % -2v | align: % -2v : %v, %v", size_of(simd_ushort2 ), align_of(simd_ushort2) , (size_of(simd_ushort2 ) ==  4  ? "true " : "false"), (align_of(simd_ushort2)   == 4  ? "true " : "false"))
    fmt.printfln("simd_ushort3  : size: % -2v | align: % -2v : %v, %v", size_of(simd_ushort3 ), align_of(simd_ushort3) , (size_of(simd_ushort3 ) ==  8  ? "true " : "false"), (align_of(simd_ushort3)   == 8  ? "true " : "false"))
    fmt.printfln("simd_ushort4  : size: % -2v | align: % -2v : %v, %v", size_of(simd_ushort4 ), align_of(simd_ushort4) , (size_of(simd_ushort4 ) ==  8  ? "true " : "false"), (align_of(simd_ushort4)   == 8  ? "true " : "false"))
    fmt.printfln("simd_ushort8  : size: % -2v | align: % -2v : %v, %v", size_of(simd_ushort8 ), align_of(simd_ushort8) , (size_of(simd_ushort8 ) ==  16 ? "true " : "false"), (align_of(simd_ushort8)   == 16 ? "true " : "false"))
    fmt.printfln("simd_ushort16 : size: % -2v | align: % -2v : %v, %v", size_of(simd_ushort16), align_of(simd_ushort16), (size_of(simd_ushort16) ==  32 ? "true " : "false"), (align_of(simd_ushort16)  == 16 ? "true " : "false"))
    fmt.printfln("simd_ushort32 : size: % -2v | align: % -2v : %v, %v", size_of(simd_ushort32), align_of(simd_ushort32), (size_of(simd_ushort32) ==  64 ? "true " : "false"), (align_of(simd_ushort32)  == 16 ? "true " : "false"))
    fmt.printfln("simd_int1     : size: % -2v | align: % -2v : %v, %v", size_of(simd_int1    ), align_of(simd_int1)    , (size_of(simd_int1    ) ==  4  ? "true " : "false"), (align_of(simd_int1)      == 4  ? "true " : "false"))
    fmt.printfln("simd_int2     : size: % -2v | align: % -2v : %v, %v", size_of(simd_int2    ), align_of(simd_int2)    , (size_of(simd_int2    ) ==  8  ? "true " : "false"), (align_of(simd_int2)      == 8  ? "true " : "false"))
    fmt.printfln("simd_int3     : size: % -2v | align: % -2v : %v, %v", size_of(simd_int3    ), align_of(simd_int3)    , (size_of(simd_int3    ) ==  16 ? "true " : "false"), (align_of(simd_int3)      == 16 ? "true " : "false"))
    fmt.printfln("simd_int4     : size: % -2v | align: % -2v : %v, %v", size_of(simd_int4    ), align_of(simd_int4)    , (size_of(simd_int4    ) ==  16 ? "true " : "false"), (align_of(simd_int4)      == 16 ? "true " : "false"))
    fmt.printfln("simd_int8     : size: % -2v | align: % -2v : %v, %v", size_of(simd_int8    ), align_of(simd_int8)    , (size_of(simd_int8    ) ==  32 ? "true " : "false"), (align_of(simd_int8)      == 16 ? "true " : "false"))
    fmt.printfln("simd_int16    : size: % -2v | align: % -2v : %v, %v", size_of(simd_int16   ), align_of(simd_int16)   , (size_of(simd_int16   ) ==  64 ? "true " : "false"), (align_of(simd_int16)     == 16 ? "true " : "false"))
    fmt.printfln("simd_uint1    : size: % -2v | align: % -2v : %v, %v", size_of(simd_uint1   ), align_of(simd_uint1)   , (size_of(simd_uint1   ) ==  4  ? "true " : "false"), (align_of(simd_uint1)     == 4  ? "true " : "false"))
    fmt.printfln("simd_uint2    : size: % -2v | align: % -2v : %v, %v", size_of(simd_uint2   ), align_of(simd_uint2)   , (size_of(simd_uint2   ) ==  8  ? "true " : "false"), (align_of(simd_uint2)     == 8  ? "true " : "false"))
    fmt.printfln("simd_uint3    : size: % -2v | align: % -2v : %v, %v", size_of(simd_uint3   ), align_of(simd_uint3)   , (size_of(simd_uint3   ) ==  16 ? "true " : "false"), (align_of(simd_uint3)     == 16 ? "true " : "false"))
    fmt.printfln("simd_uint4    : size: % -2v | align: % -2v : %v, %v", size_of(simd_uint4   ), align_of(simd_uint4)   , (size_of(simd_uint4   ) ==  16 ? "true " : "false"), (align_of(simd_uint4)     == 16 ? "true " : "false"))
    fmt.printfln("simd_uint8    : size: % -2v | align: % -2v : %v, %v", size_of(simd_uint8   ), align_of(simd_uint8)   , (size_of(simd_uint8   ) ==  32 ? "true " : "false"), (align_of(simd_uint8)     == 16 ? "true " : "false"))
    fmt.printfln("simd_uint16   : size: % -2v | align: % -2v : %v, %v", size_of(simd_uint16  ), align_of(simd_uint16)  , (size_of(simd_uint16  ) ==  64 ? "true " : "false"), (align_of(simd_uint16)    == 16 ? "true " : "false"))
    fmt.printfln("simd_float1   : size: % -2v | align: % -2v : %v, %v", size_of(simd_float1  ), align_of(simd_float1)  , (size_of(simd_float1  ) ==  4  ? "true " : "false"), (align_of(simd_float1)    == 4  ? "true " : "false"))
    fmt.printfln("simd_float2   : size: % -2v | align: % -2v : %v, %v", size_of(simd_float2  ), align_of(simd_float2)  , (size_of(simd_float2  ) ==  8  ? "true " : "false"), (align_of(simd_float2)    == 8  ? "true " : "false"))
    fmt.printfln("simd_float3   : size: % -2v | align: % -2v : %v, %v", size_of(simd_float3  ), align_of(simd_float3)  , (size_of(simd_float3  ) ==  16 ? "true " : "false"), (align_of(simd_float3)    == 16 ? "true " : "false"))
    fmt.printfln("simd_float4   : size: % -2v | align: % -2v : %v, %v", size_of(simd_float4  ), align_of(simd_float4)  , (size_of(simd_float4  ) ==  16 ? "true " : "false"), (align_of(simd_float4)    == 16 ? "true " : "false"))
    fmt.printfln("simd_float8   : size: % -2v | align: % -2v : %v, %v", size_of(simd_float8  ), align_of(simd_float8)  , (size_of(simd_float8  ) ==  32 ? "true " : "false"), (align_of(simd_float8)    == 16 ? "true " : "false"))
    fmt.printfln("simd_float16  : size: % -2v | align: % -2v : %v, %v", size_of(simd_float16 ), align_of(simd_float16) , (size_of(simd_float16 ) ==  64 ? "true " : "false"), (align_of(simd_float16)   == 16 ? "true " : "false"))
    fmt.printfln("simd_double1  : size: % -2v | align: % -2v : %v, %v", size_of(simd_double1 ), align_of(simd_double1) , (size_of(simd_double1 ) ==  8  ? "true " : "false"), (align_of(simd_double1)   == 8  ? "true " : "false"))
    fmt.printfln("simd_double2  : size: % -2v | align: % -2v : %v, %v", size_of(simd_double2 ), align_of(simd_double2) , (size_of(simd_double2 ) ==  16 ? "true " : "false"), (align_of(simd_double2)   == 16 ? "true " : "false"))
    fmt.printfln("simd_double3  : size: % -2v | align: % -2v : %v, %v", size_of(simd_double3 ), align_of(simd_double3) , (size_of(simd_double3 ) ==  32 ? "true " : "false"), (align_of(simd_double3)   == 16 ? "true " : "false"))
    fmt.printfln("simd_double4  : size: % -2v | align: % -2v : %v, %v", size_of(simd_double4 ), align_of(simd_double4) , (size_of(simd_double4 ) ==  32 ? "true " : "false"), (align_of(simd_double4)   == 16 ? "true " : "false"))
    fmt.printfln("simd_double8  : size: % -2v | align: % -2v : %v, %v", size_of(simd_double8 ), align_of(simd_double8) , (size_of(simd_double8 ) ==  64 ? "true " : "false"), (align_of(simd_double8)   == 16 ? "true " : "false"))
    fmt.printfln("simd_long1    : size: % -2v | align: % -2v : %v, %v", size_of(simd_long1   ), align_of(simd_long1)   , (size_of(simd_long1   ) ==  8  ? "true " : "false"), (align_of(simd_long1)     == 8  ? "true " : "false"))
    fmt.printfln("simd_long2    : size: % -2v | align: % -2v : %v, %v", size_of(simd_long2   ), align_of(simd_long2)   , (size_of(simd_long2   ) ==  16 ? "true " : "false"), (align_of(simd_long2)     == 16 ? "true " : "false"))
    fmt.printfln("simd_long3    : size: % -2v | align: % -2v : %v, %v", size_of(simd_long3   ), align_of(simd_long3)   , (size_of(simd_long3   ) ==  32 ? "true " : "false"), (align_of(simd_long3)     == 16 ? "true " : "false"))
    fmt.printfln("simd_long4    : size: % -2v | align: % -2v : %v, %v", size_of(simd_long4   ), align_of(simd_long4)   , (size_of(simd_long4   ) ==  32 ? "true " : "false"), (align_of(simd_long4)     == 16 ? "true " : "false"))
    fmt.printfln("simd_long8    : size: % -2v | align: % -2v : %v, %v", size_of(simd_long8   ), align_of(simd_long8)   , (size_of(simd_long8   ) ==  64 ? "true " : "false"), (align_of(simd_long8)     == 16 ? "true " : "false"))
    fmt.printfln("simd_ulong1   : size: % -2v | align: % -2v : %v, %v", size_of(simd_ulong1  ), align_of(simd_ulong1)  , (size_of(simd_ulong1  ) ==  8  ? "true " : "false"), (align_of(simd_ulong1)    == 8  ? "true " : "false"))
    fmt.printfln("simd_ulong2   : size: % -2v | align: % -2v : %v, %v", size_of(simd_ulong2  ), align_of(simd_ulong2)  , (size_of(simd_ulong2  ) ==  16 ? "true " : "false"), (align_of(simd_ulong2)    == 16 ? "true " : "false"))
    fmt.printfln("simd_ulong3   : size: % -2v | align: % -2v : %v, %v", size_of(simd_ulong3  ), align_of(simd_ulong3)  , (size_of(simd_ulong3  ) ==  32 ? "true " : "false"), (align_of(simd_ulong3)    == 16 ? "true " : "false"))
    fmt.printfln("simd_ulong4   : size: % -2v | align: % -2v : %v, %v", size_of(simd_ulong4  ), align_of(simd_ulong4)  , (size_of(simd_ulong4  ) ==  32 ? "true " : "false"), (align_of(simd_ulong4)    == 16 ? "true " : "false"))
    fmt.printfln("simd_ulong8   : size: % -2v | align: % -2v : %v, %v", size_of(simd_ulong8  ), align_of(simd_ulong8)  , (size_of(simd_ulong8  ) ==  64 ? "true " : "false"), (align_of(simd_ulong8)    == 16 ? "true " : "false"))

    // vec: simd_char32
    // a := vec.
    // _=a
}