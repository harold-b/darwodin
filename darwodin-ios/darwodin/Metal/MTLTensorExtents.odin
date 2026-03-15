package darwodin_Metal

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import mach "../mach"
import libc "../libc"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import NS "../Foundation"
import CA "../QuartzCore"



///
/// MTLTensorExtents
///
@(objc_class="MTLTensorExtents", objc_superclass=NS.Object)
TensorExtents :: struct { using _: NS.Object, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=TensorExtents, objc_selector="initWithRank:values:", objc_name="initWithRank")
    TensorExtents_initWithRank :: proc(self: ^TensorExtents, rank: NS.UInteger, values: ^NS.Integer) -> instancetype ---

    @(objc_type=TensorExtents, objc_selector="extentAtDimensionIndex:", objc_name="extentAtDimensionIndex")
    TensorExtents_extentAtDimensionIndex :: proc(self: ^TensorExtents, dimensionIndex: NS.UInteger) -> NS.Integer ---

    @(objc_type=TensorExtents, objc_selector="rank", objc_name="rank")
    TensorExtents_rank :: proc(self: ^TensorExtents) -> NS.UInteger ---
}
