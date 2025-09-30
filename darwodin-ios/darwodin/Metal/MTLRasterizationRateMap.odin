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

@(default_calling_convention="c")
foreign lib {
    @(objc_type=RasterizationRateMap, objc_selector="copyParameterDataToBuffer:offset:", objc_name="copyParameterDataToBuffer")
    RasterizationRateMap_copyParameterDataToBuffer :: proc(self: ^RasterizationRateMap, buffer: ^Buffer, offset: NS.UInteger) ---

    @(objc_type=RasterizationRateMap, objc_selector="physicalSizeForLayer:", objc_name="physicalSizeForLayer")
    RasterizationRateMap_physicalSizeForLayer :: proc(self: ^RasterizationRateMap, layerIndex: NS.UInteger) -> Size ---

    @(objc_type=RasterizationRateMap, objc_selector="mapScreenToPhysicalCoordinates:forLayer:", objc_name="mapScreenToPhysicalCoordinates")
    RasterizationRateMap_mapScreenToPhysicalCoordinates :: proc(self: ^RasterizationRateMap, screenCoordinates: Coordinate2D, layerIndex: NS.UInteger) -> Coordinate2D ---

    @(objc_type=RasterizationRateMap, objc_selector="mapPhysicalToScreenCoordinates:forLayer:", objc_name="mapPhysicalToScreenCoordinates")
    RasterizationRateMap_mapPhysicalToScreenCoordinates :: proc(self: ^RasterizationRateMap, physicalCoordinates: Coordinate2D, layerIndex: NS.UInteger) -> Coordinate2D ---

    @(objc_type=RasterizationRateMap, objc_selector="device", objc_name="device")
    RasterizationRateMap_device :: proc(self: ^RasterizationRateMap) -> ^Device ---

    @(objc_type=RasterizationRateMap, objc_selector="label", objc_name="label")
    RasterizationRateMap_label :: proc(self: ^RasterizationRateMap) -> ^NS.String ---

    @(objc_type=RasterizationRateMap, objc_selector="screenSize", objc_name="screenSize")
    RasterizationRateMap_screenSize :: proc(self: ^RasterizationRateMap) -> Size ---

    @(objc_type=RasterizationRateMap, objc_selector="physicalGranularity", objc_name="physicalGranularity")
    RasterizationRateMap_physicalGranularity :: proc(self: ^RasterizationRateMap) -> Size ---

    @(objc_type=RasterizationRateMap, objc_selector="layerCount", objc_name="layerCount")
    RasterizationRateMap_layerCount :: proc(self: ^RasterizationRateMap) -> NS.UInteger ---

    @(objc_type=RasterizationRateMap, objc_selector="parameterBufferSizeAndAlign", objc_name="parameterBufferSizeAndAlign")
    RasterizationRateMap_parameterBufferSizeAndAlign :: proc(self: ^RasterizationRateMap) -> SizeAndAlign ---
}
