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
/// MTLRasterizationRateMap
///
@(objc_class="MTLRasterizationRateMap")
RasterizationRateMap :: struct { using _: intrinsics.objc_object, 
    using _: NS.ObjectProtocol,
}

@(objc_type=RasterizationRateMap, objc_name="copyParameterDataToBuffer")
RasterizationRateMap_copyParameterDataToBuffer :: #force_inline proc "c" (self: ^RasterizationRateMap, buffer: ^Buffer, offset: NS.UInteger) {
    msgSend(nil, self, "copyParameterDataToBuffer:offset:", buffer, offset)
}
@(objc_type=RasterizationRateMap, objc_name="physicalSizeForLayer")
RasterizationRateMap_physicalSizeForLayer :: #force_inline proc "c" (self: ^RasterizationRateMap, layerIndex: NS.UInteger) -> Size {
    return msgSend(Size, self, "physicalSizeForLayer:", layerIndex)
}
@(objc_type=RasterizationRateMap, objc_name="mapScreenToPhysicalCoordinates")
RasterizationRateMap_mapScreenToPhysicalCoordinates :: #force_inline proc "c" (self: ^RasterizationRateMap, screenCoordinates: Coordinate2D, layerIndex: NS.UInteger) -> Coordinate2D {
    return msgSend(Coordinate2D, self, "mapScreenToPhysicalCoordinates:forLayer:", screenCoordinates, layerIndex)
}
@(objc_type=RasterizationRateMap, objc_name="mapPhysicalToScreenCoordinates")
RasterizationRateMap_mapPhysicalToScreenCoordinates :: #force_inline proc "c" (self: ^RasterizationRateMap, physicalCoordinates: Coordinate2D, layerIndex: NS.UInteger) -> Coordinate2D {
    return msgSend(Coordinate2D, self, "mapPhysicalToScreenCoordinates:forLayer:", physicalCoordinates, layerIndex)
}
@(objc_type=RasterizationRateMap, objc_name="device")
RasterizationRateMap_device :: #force_inline proc "c" (self: ^RasterizationRateMap) -> ^Device {
    return msgSend(^Device, self, "device")
}
@(objc_type=RasterizationRateMap, objc_name="label")
RasterizationRateMap_label :: #force_inline proc "c" (self: ^RasterizationRateMap) -> ^NS.String {
    return msgSend(^NS.String, self, "label")
}
@(objc_type=RasterizationRateMap, objc_name="screenSize")
RasterizationRateMap_screenSize :: #force_inline proc "c" (self: ^RasterizationRateMap) -> Size {
    return msgSend(Size, self, "screenSize")
}
@(objc_type=RasterizationRateMap, objc_name="physicalGranularity")
RasterizationRateMap_physicalGranularity :: #force_inline proc "c" (self: ^RasterizationRateMap) -> Size {
    return msgSend(Size, self, "physicalGranularity")
}
@(objc_type=RasterizationRateMap, objc_name="layerCount")
RasterizationRateMap_layerCount :: #force_inline proc "c" (self: ^RasterizationRateMap) -> NS.UInteger {
    return msgSend(NS.UInteger, self, "layerCount")
}
@(objc_type=RasterizationRateMap, objc_name="parameterBufferSizeAndAlign")
RasterizationRateMap_parameterBufferSizeAndAlign :: #force_inline proc "c" (self: ^RasterizationRateMap) -> SizeAndAlign {
    return msgSend(SizeAndAlign, self, "parameterBufferSizeAndAlign")
}
