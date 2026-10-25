package modelio_test

// odin test tests/modelio -collection:darwodin=darwodin-macos/darwodin
// odin test tests/modelio -collection:darwodin=darwinkit
// For iOS use odin check with -no-entry-point -target:darwin_arm64 -subtarget:iphone.

import "core:testing"
import NS "darwodin:Foundation"
import MDL "darwodin:ModelIO"

// The tests exercise Objective-C-only methods, so explicitly load their framework.
@(require)
foreign import modelio "system:ModelIO.framework"

String :: NS.String
MaterialProperty :: MDL.MaterialProperty
AnimatedVector3 :: MDL.AnimatedVector3

#assert(type_of(MDL.MaterialProperty_initWithName_semantic_float3) == proc "c" (^MaterialProperty, ^String, MDL.MaterialSemantic, MDL.simd_float4) -> MDL.instancetype)
#assert(type_of(MDL.MaterialProperty_setFloat3Value) == proc "c" (^MaterialProperty, MDL.simd_float4))
#assert(type_of(MDL.AnimatedVector3_resetWithFloat3Array) == proc "c" (^AnimatedVector3, ^MDL.simd_float4, ^NS.TimeInterval, NS.UInteger))

@(test)
vector_constructors_and_setters :: proc(t: ^testing.T) {
    name := String.stringWithUTF8String("ModelIO SIMD binding test")
    value2 := MDL.vector_float2{1, 2}
    value3 := MDL.simd_float4{3, 4, 5, 0}
    value4 := MDL.simd_float4{6, 7, 8, 9}

    p2 := MaterialProperty.alloc()
    p2 = p2->initWithName_semantic_float2(name, .BaseColor, value2)
    if !testing.expect(t, p2 != nil) { return }
    defer p2->release()
    p3 := MaterialProperty.alloc()
    p3 = p3->initWithName_semantic_float3(name, .BaseColor, value3)
    if !testing.expect(t, p3 != nil) { return }
    defer p3->release()
    p4 := MaterialProperty.alloc()
    p4 = p4->initWithName_semantic_float4(name, .BaseColor, value4)
    if !testing.expect(t, p4 != nil) { return }
    defer p4->release()

    testing.expect(t, transmute([2]f32)p2->float2Value() == [2]f32{1, 2})
    got3 := transmute([4]f32)p3->float3Value()
    testing.expect(t, got3[0] == 3 && got3[1] == 4 && got3[2] == 5)
    testing.expect(t, transmute([4]f32)p4->float4Value() == [4]f32{6, 7, 8, 9})

    p2->setFloat2Value(MDL.vector_float2{10, 11})
    p3->setFloat3Value(MDL.simd_float4{12, 13, 14, 0})
    p4->setFloat4Value(MDL.simd_float4{15, 16, 17, 18})
    testing.expect(t, transmute([2]f32)p2->float2Value() == [2]f32{10, 11})
    got3 = transmute([4]f32)p3->float3Value()
    testing.expect(t, got3[0] == 12 && got3[1] == 13 && got3[2] == 14)
    testing.expect(t, transmute([4]f32)p4->float4Value() == [4]f32{15, 16, 17, 18})
}

@(test)
vector_array_keeps_one_pointer :: proc(t: ^testing.T) {
    animation := AnimatedVector3.alloc()
    animation = animation->init()
    if !testing.expect(t, animation != nil) { return }
    defer animation->release()
    values := [2]MDL.simd_float4{{1, 2, 3, 0}, {4, 5, 6, 0}}
    times := [2]NS.TimeInterval{0, 1}
    animation->resetWithFloat3Array(&values[0], &times[0], 2)
    first := transmute([4]f32)animation->float3AtTime(0)
    last := transmute([4]f32)animation->float3AtTime(1)
    testing.expect(t, first[0] == 1 && first[1] == 2 && first[2] == 3)
    testing.expect(t, last[0] == 4 && last[1] == 5 && last[2] == 6)
}

@(test)
double2_setters_and_arrays :: proc(t: ^testing.T) {
    Animation :: MDL.AnimatedVector2
    Vector :: MDL.vector_double2
    #assert(type_of(MDL.AnimatedVector2_setDouble2) == proc "c" (^Animation, Vector, NS.TimeInterval))
    #assert(type_of(MDL.AnimatedVector2_resetWithDouble2Array) == proc "c" (^Animation, ^Vector, ^NS.TimeInterval, NS.UInteger))
    #assert(type_of(MDL.AnimatedVector2_getDouble2Array) == proc "c" (^Animation, ^Vector, NS.UInteger) -> NS.UInteger)

    animation := Animation.alloc()
    animation = animation->init()
    if !testing.expect(t, animation != nil) { return }
    defer animation->release()
    first := transmute(Vector)[2]f64{1, 2}
    last := transmute(Vector)[2]f64{11, 12}
    animation->setDouble2(first, 0)
    testing.expect(t, transmute([2]f64)animation->double2AtTime(0) == [2]f64{1, 2})

    values := [2]Vector{first, last}
    times := [2]NS.TimeInterval{0, 1}
    animation->resetWithDouble2Array(&values[0], &times[0], 2)
    result: [2]Vector
    testing.expect(t, animation->getDouble2Array(&result[0], 2) == 2)
    for i in 0..<2 {
        testing.expect(t, transmute([2]f64)result[i] == transmute([2]f64)values[i])
        testing.expect(t, transmute([2]f64)animation->double2AtTime(times[i]) == transmute([2]f64)values[i])
    }
}

@(test)
double3_setters_and_arrays :: proc(t: ^testing.T) {
    Animation :: MDL.AnimatedVector3
    Vector :: MDL.vector_double3
    #assert(type_of(MDL.AnimatedVector3_setDouble3) == proc "c" (^Animation, Vector, NS.TimeInterval))
    #assert(type_of(MDL.AnimatedVector3_resetWithDouble3Array) == proc "c" (^Animation, ^Vector, ^NS.TimeInterval, NS.UInteger))
    #assert(type_of(MDL.AnimatedVector3_getDouble3Array) == proc "c" (^Animation, ^Vector, NS.UInteger) -> NS.UInteger)

    animation := Animation.alloc()
    animation = animation->init()
    if !testing.expect(t, animation != nil) { return }
    defer animation->release()
    first := transmute(Vector)[4]f64{1, 2, 3, 4}
    last := transmute(Vector)[4]f64{11, 12, 13, 14}
    animation->setDouble3(first, 0)
    got := transmute([4]f64)animation->double3AtTime(0)
    testing.expect(t, got[0] == 1 && got[1] == 2 && got[2] == 3)

    values := [2]Vector{first, last}
    times := [2]NS.TimeInterval{0, 1}
    animation->resetWithDouble3Array(&values[0], &times[0], 2)
    result: [2]Vector
    testing.expect(t, animation->getDouble3Array(&result[0], 2) == 2)
    for i in 0..<2 {
        expected := transmute([4]f64)values[i]
        actual := transmute([4]f64)result[i]
        at_time := transmute([4]f64)animation->double3AtTime(times[i])
        for j in 0..<3 {
            testing.expect(t, actual[j] == expected[j])
            testing.expect(t, at_time[j] == expected[j])
        }
    }
}

@(test)
double4_setters_and_arrays :: proc(t: ^testing.T) {
    Animation :: MDL.AnimatedVector4
    Vector :: MDL.vector_double4
    #assert(type_of(MDL.AnimatedVector4_setDouble4) == proc "c" (^Animation, Vector, NS.TimeInterval))
    #assert(type_of(MDL.AnimatedVector4_resetWithDouble4Array) == proc "c" (^Animation, ^Vector, ^NS.TimeInterval, NS.UInteger))
    #assert(type_of(MDL.AnimatedVector4_getDouble4Array) == proc "c" (^Animation, ^Vector, NS.UInteger) -> NS.UInteger)

    animation := Animation.alloc()
    animation = animation->init()
    if !testing.expect(t, animation != nil) { return }
    defer animation->release()
    first := transmute(Vector)[4]f64{1, 2, 3, 4}
    last := transmute(Vector)[4]f64{11, 12, 13, 14}
    animation->setDouble4(first, 0)
    testing.expect(t, transmute([4]f64)animation->double4AtTime(0) == [4]f64{1, 2, 3, 4})

    values := [2]Vector{first, last}
    times := [2]NS.TimeInterval{0, 1}
    animation->resetWithDouble4Array(&values[0], &times[0], 2)
    result: [2]Vector
    testing.expect(t, animation->getDouble4Array(&result[0], 2) == 2)
    for i in 0..<2 {
        testing.expect(t, transmute([4]f64)result[i] == transmute([4]f64)values[i])
        testing.expect(t, transmute([4]f64)animation->double4AtTime(times[i]) == transmute([4]f64)values[i])
    }
}

@(test)
double3_array_animation :: proc(t: ^testing.T) {
    Animation :: MDL.AnimatedVector3Array
    Vector :: MDL.vector_double3
    #assert(type_of(MDL.AnimatedVector3Array_setDouble3Array) == proc "c" (^Animation, ^Vector, NS.UInteger, NS.TimeInterval))
    #assert(type_of(MDL.AnimatedVector3Array_resetWithDouble3Array) == proc "c" (^Animation, ^Vector, NS.UInteger, ^NS.TimeInterval, NS.UInteger))
    #assert(type_of(MDL.AnimatedVector3Array_getDouble3Array_maxCount_atTime) == proc "c" (^Animation, ^Vector, NS.UInteger, NS.TimeInterval) -> NS.UInteger)
    #assert(type_of(MDL.AnimatedVector3Array_getDouble3Array_maxCount) == proc "c" (^Animation, ^Vector, NS.UInteger) -> NS.UInteger)

    animation := Animation.alloc()
    animation = cast(^Animation)animation->initWithElementCount(2)
    if !testing.expect(t, animation != nil) { return }
    defer animation->release()
    values := [4]Vector{{1, 2, 3, 0}, {4, 5, 6, 0}, {7, 8, 9, 0}, {10, 11, 12, 0}}
    times := [2]NS.TimeInterval{0, 1}
    animation->setDouble3Array(&values[0], 2, 0)
    result: [2]Vector
    testing.expect(t, animation->getDouble3Array_maxCount_atTime(&result[0], 2, 0) == 2)
    for i in 0..<2 {
        expected := transmute([4]f64)values[i]
        actual := transmute([4]f64)result[i]
        for j in 0..<3 { testing.expect(t, actual[j] == expected[j]) }
    }

    animation->resetWithDouble3Array(&values[0], 4, &times[0], 2)
    all_values: [4]Vector
    testing.expect(t, animation->getDouble3Array_maxCount(&all_values[0], 4) == 4)
    for i in 0..<4 {
        expected := transmute([4]f64)values[i]
        actual := transmute([4]f64)all_values[i]
        for j in 0..<3 { testing.expect(t, actual[j] == expected[j]) }
    }
    testing.expect(t, animation->getDouble3Array_maxCount_atTime(&result[0], 2, 1) == 2)
    for i in 0..<2 {
        expected := transmute([4]f64)values[i+2]
        actual := transmute([4]f64)result[i]
        for j in 0..<3 { testing.expect(t, actual[j] == expected[j]) }
    }
}
