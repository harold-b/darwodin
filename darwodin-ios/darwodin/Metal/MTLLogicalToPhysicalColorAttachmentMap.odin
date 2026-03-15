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
/// MTLLogicalToPhysicalColorAttachmentMap
///
@(objc_class="MTLLogicalToPhysicalColorAttachmentMap", objc_superclass=NS.Object)
LogicalToPhysicalColorAttachmentMap :: struct { using _: NS.Object, 
    using _: NS.Copying,
}

@(default_calling_convention="c")
foreign lib {
    @(objc_type=LogicalToPhysicalColorAttachmentMap, objc_selector="setPhysicalIndex:forLogicalIndex:", objc_name="setPhysicalIndex")
    LogicalToPhysicalColorAttachmentMap_setPhysicalIndex :: proc(self: ^LogicalToPhysicalColorAttachmentMap, physicalIndex: NS.UInteger, logicalIndex: NS.UInteger) ---

    @(objc_type=LogicalToPhysicalColorAttachmentMap, objc_selector="getPhysicalIndexForLogicalIndex:", objc_name="getPhysicalIndexForLogicalIndex")
    LogicalToPhysicalColorAttachmentMap_getPhysicalIndexForLogicalIndex :: proc(self: ^LogicalToPhysicalColorAttachmentMap, logicalIndex: NS.UInteger) -> NS.UInteger ---

    @(objc_type=LogicalToPhysicalColorAttachmentMap, objc_selector="reset", objc_name="reset")
    LogicalToPhysicalColorAttachmentMap_reset :: proc(self: ^LogicalToPhysicalColorAttachmentMap) ---
}
