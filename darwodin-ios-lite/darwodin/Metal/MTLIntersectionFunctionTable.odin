package darwodin_Metal

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import NS "../Foundation"
import CA "../QuartzCore"
import UI "../UIKit"



///
/// MTLIntersectionFunctionTable
///
@(objc_class="MTLIntersectionFunctionTable")
IntersectionFunctionTable :: struct { using _: intrinsics.objc_object, 
    using _: Resource,
}

@(objc_type=IntersectionFunctionTable, objc_name="setBuffer")
IntersectionFunctionTable_setBuffer :: #force_inline proc "c" (self: ^IntersectionFunctionTable, buffer: ^Buffer, offset: NS.UInteger, index: NS.UInteger) {
    msgSend(nil, self, "setBuffer:offset:atIndex:", buffer, offset, index)
}
@(objc_type=IntersectionFunctionTable, objc_name="setBuffers")
IntersectionFunctionTable_setBuffers :: #force_inline proc "c" (self: ^IntersectionFunctionTable, buffers: ^^Buffer, offsets: ^NS.UInteger, range: NS._NSRange) {
    msgSend(nil, self, "setBuffers:offsets:withRange:", buffers, offsets, range)
}
@(objc_type=IntersectionFunctionTable, objc_name="setFunction")
IntersectionFunctionTable_setFunction :: #force_inline proc "c" (self: ^IntersectionFunctionTable, function: ^FunctionHandle, index: NS.UInteger) {
    msgSend(nil, self, "setFunction:atIndex:", function, index)
}
@(objc_type=IntersectionFunctionTable, objc_name="setFunctions")
IntersectionFunctionTable_setFunctions :: #force_inline proc "c" (self: ^IntersectionFunctionTable, functions: ^^FunctionHandle, range: NS._NSRange) {
    msgSend(nil, self, "setFunctions:withRange:", functions, range)
}
@(objc_type=IntersectionFunctionTable, objc_name="setOpaqueTriangleIntersectionFunctionWithSignature_atIndex")
IntersectionFunctionTable_setOpaqueTriangleIntersectionFunctionWithSignature_atIndex :: #force_inline proc "c" (self: ^IntersectionFunctionTable, signature: IntersectionFunctionSignature, index: NS.UInteger) {
    msgSend(nil, self, "setOpaqueTriangleIntersectionFunctionWithSignature:atIndex:", signature, index)
}
@(objc_type=IntersectionFunctionTable, objc_name="setOpaqueTriangleIntersectionFunctionWithSignature_withRange")
IntersectionFunctionTable_setOpaqueTriangleIntersectionFunctionWithSignature_withRange :: #force_inline proc "c" (self: ^IntersectionFunctionTable, signature: IntersectionFunctionSignature, range: NS._NSRange) {
    msgSend(nil, self, "setOpaqueTriangleIntersectionFunctionWithSignature:withRange:", signature, range)
}
@(objc_type=IntersectionFunctionTable, objc_name="setOpaqueCurveIntersectionFunctionWithSignature_atIndex")
IntersectionFunctionTable_setOpaqueCurveIntersectionFunctionWithSignature_atIndex :: #force_inline proc "c" (self: ^IntersectionFunctionTable, signature: IntersectionFunctionSignature, index: NS.UInteger) {
    msgSend(nil, self, "setOpaqueCurveIntersectionFunctionWithSignature:atIndex:", signature, index)
}
@(objc_type=IntersectionFunctionTable, objc_name="setOpaqueCurveIntersectionFunctionWithSignature_withRange")
IntersectionFunctionTable_setOpaqueCurveIntersectionFunctionWithSignature_withRange :: #force_inline proc "c" (self: ^IntersectionFunctionTable, signature: IntersectionFunctionSignature, range: NS._NSRange) {
    msgSend(nil, self, "setOpaqueCurveIntersectionFunctionWithSignature:withRange:", signature, range)
}
@(objc_type=IntersectionFunctionTable, objc_name="setVisibleFunctionTable")
IntersectionFunctionTable_setVisibleFunctionTable :: #force_inline proc "c" (self: ^IntersectionFunctionTable, functionTable: ^VisibleFunctionTable, bufferIndex: NS.UInteger) {
    msgSend(nil, self, "setVisibleFunctionTable:atBufferIndex:", functionTable, bufferIndex)
}
@(objc_type=IntersectionFunctionTable, objc_name="setVisibleFunctionTables")
IntersectionFunctionTable_setVisibleFunctionTables :: #force_inline proc "c" (self: ^IntersectionFunctionTable, functionTables: ^^VisibleFunctionTable, bufferRange: NS._NSRange) {
    msgSend(nil, self, "setVisibleFunctionTables:withBufferRange:", functionTables, bufferRange)
}
@(objc_type=IntersectionFunctionTable, objc_name="gpuResourceID")
IntersectionFunctionTable_gpuResourceID :: #force_inline proc "c" (self: ^IntersectionFunctionTable) -> ResourceID {
    return msgSend(ResourceID, self, "gpuResourceID")
}
@(objc_type=IntersectionFunctionTable, objc_name="setOpaqueTriangleIntersectionFunctionWithSignature")
IntersectionFunctionTable_setOpaqueTriangleIntersectionFunctionWithSignature :: proc {
    IntersectionFunctionTable_setOpaqueTriangleIntersectionFunctionWithSignature_atIndex,
    IntersectionFunctionTable_setOpaqueTriangleIntersectionFunctionWithSignature_withRange,
}

@(objc_type=IntersectionFunctionTable, objc_name="setOpaqueCurveIntersectionFunctionWithSignature")
IntersectionFunctionTable_setOpaqueCurveIntersectionFunctionWithSignature :: proc {
    IntersectionFunctionTable_setOpaqueCurveIntersectionFunctionWithSignature_atIndex,
    IntersectionFunctionTable_setOpaqueCurveIntersectionFunctionWithSignature_withRange,
}

