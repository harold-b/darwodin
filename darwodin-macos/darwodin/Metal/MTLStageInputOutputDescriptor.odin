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
/// MTLStageInputOutputDescriptor
///
@(objc_class="MTLStageInputOutputDescriptor", objc_superclass=NS.Object)
StageInputOutputDescriptor :: struct { using _: NS.Object, 
    using _: NS.Copying,
}

@(default_calling_convention="c")
foreign lib {
    @(objc_type=StageInputOutputDescriptor, objc_selector="stageInputOutputDescriptor", objc_name="stageInputOutputDescriptor", objc_is_class_method=true)
    StageInputOutputDescriptor_stageInputOutputDescriptor :: proc() -> ^StageInputOutputDescriptor ---

    @(objc_type=StageInputOutputDescriptor, objc_selector="reset", objc_name="reset")
    StageInputOutputDescriptor_reset :: proc(self: ^StageInputOutputDescriptor) ---

    @(objc_type=StageInputOutputDescriptor, objc_selector="layouts", objc_name="layouts")
    StageInputOutputDescriptor_layouts :: proc(self: ^StageInputOutputDescriptor) -> ^BufferLayoutDescriptorArray ---

    @(objc_type=StageInputOutputDescriptor, objc_selector="attributes", objc_name="attributes")
    StageInputOutputDescriptor_attributes :: proc(self: ^StageInputOutputDescriptor) -> ^AttributeDescriptorArray ---

    @(objc_type=StageInputOutputDescriptor, objc_selector="indexType", objc_name="indexType")
    StageInputOutputDescriptor_indexType :: proc(self: ^StageInputOutputDescriptor) -> IndexType ---

    @(objc_type=StageInputOutputDescriptor, objc_selector="setIndexType:", objc_name="setIndexType")
    StageInputOutputDescriptor_setIndexType :: proc(self: ^StageInputOutputDescriptor, indexType: IndexType) ---

    @(objc_type=StageInputOutputDescriptor, objc_selector="indexBufferIndex", objc_name="indexBufferIndex")
    StageInputOutputDescriptor_indexBufferIndex :: proc(self: ^StageInputOutputDescriptor) -> NS.UInteger ---

    @(objc_type=StageInputOutputDescriptor, objc_selector="setIndexBufferIndex:", objc_name="setIndexBufferIndex")
    StageInputOutputDescriptor_setIndexBufferIndex :: proc(self: ^StageInputOutputDescriptor, indexBufferIndex: NS.UInteger) ---
}
