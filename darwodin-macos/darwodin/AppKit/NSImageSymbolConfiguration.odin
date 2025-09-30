package darwodin_AppKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import CT "../CoreText"
import Sec "../Security"
import NS "../Foundation"
import CA "../QuartzCore"



///
/// NSImageSymbolConfiguration
///
@(objc_class="NSImageSymbolConfiguration", objc_superclass=NS.Object)
ImageSymbolConfiguration :: struct { using _: NS.Object, 
    using _: NS.Copying,
    using _: NS.SecureCoding,
}

@(default_calling_convention="c")
foreign lib {
    @(objc_type=ImageSymbolConfiguration, objc_selector="configurationWithPointSize:weight:scale:", objc_name="configurationWithPointSize_weight_scale", objc_is_class_method=true)
    ImageSymbolConfiguration_configurationWithPointSize_weight_scale :: proc(pointSize: CG.Float, weight: FontWeight, scale: ImageSymbolScale) -> ^ImageSymbolConfiguration ---

    @(objc_type=ImageSymbolConfiguration, objc_selector="configurationWithPointSize:weight:", objc_name="configurationWithPointSize_weight", objc_is_class_method=true)
    ImageSymbolConfiguration_configurationWithPointSize_weight :: proc(pointSize: CG.Float, weight: FontWeight) -> ^ImageSymbolConfiguration ---

    @(objc_type=ImageSymbolConfiguration, objc_selector="configurationWithTextStyle:scale:", objc_name="configurationWithTextStyle_scale", objc_is_class_method=true)
    ImageSymbolConfiguration_configurationWithTextStyle_scale :: proc(style: ^NS.String, scale: ImageSymbolScale) -> ^ImageSymbolConfiguration ---

    @(objc_type=ImageSymbolConfiguration, objc_selector="configurationWithTextStyle:", objc_name="configurationWithTextStyle_", objc_is_class_method=true)
    ImageSymbolConfiguration_configurationWithTextStyle_ :: proc(style: ^NS.String) -> ^ImageSymbolConfiguration ---

    @(objc_type=ImageSymbolConfiguration, objc_selector="configurationWithScale:", objc_name="configurationWithScale", objc_is_class_method=true)
    ImageSymbolConfiguration_configurationWithScale :: proc(scale: ImageSymbolScale) -> ^ImageSymbolConfiguration ---

    @(objc_type=ImageSymbolConfiguration, objc_selector="configurationPreferringMonochrome", objc_name="configurationPreferringMonochrome", objc_is_class_method=true)
    ImageSymbolConfiguration_configurationPreferringMonochrome :: proc() -> ^ImageSymbolConfiguration ---

    @(objc_type=ImageSymbolConfiguration, objc_selector="configurationPreferringHierarchical", objc_name="configurationPreferringHierarchical", objc_is_class_method=true)
    ImageSymbolConfiguration_configurationPreferringHierarchical :: proc() -> ^ImageSymbolConfiguration ---

    @(objc_type=ImageSymbolConfiguration, objc_selector="configurationWithHierarchicalColor:", objc_name="configurationWithHierarchicalColor", objc_is_class_method=true)
    ImageSymbolConfiguration_configurationWithHierarchicalColor :: proc(hierarchicalColor: ^Color) -> ^ImageSymbolConfiguration ---

    @(objc_type=ImageSymbolConfiguration, objc_selector="configurationWithPaletteColors:", objc_name="configurationWithPaletteColors", objc_is_class_method=true)
    ImageSymbolConfiguration_configurationWithPaletteColors :: proc(paletteColors: ^NS.Array) -> ^ImageSymbolConfiguration ---

    @(objc_type=ImageSymbolConfiguration, objc_selector="configurationPreferringMulticolor", objc_name="configurationPreferringMulticolor", objc_is_class_method=true)
    ImageSymbolConfiguration_configurationPreferringMulticolor :: proc() -> ^ImageSymbolConfiguration ---

    @(objc_type=ImageSymbolConfiguration, objc_selector="configurationByApplyingConfiguration:", objc_name="configurationByApplyingConfiguration")
    ImageSymbolConfiguration_configurationByApplyingConfiguration :: proc(self: ^ImageSymbolConfiguration, configuration: ^ImageSymbolConfiguration) -> ^ImageSymbolConfiguration ---
}

@(objc_type=ImageSymbolConfiguration, objc_name="configurationWithPointSize")
ImageSymbolConfiguration_configurationWithPointSize :: proc {
    ImageSymbolConfiguration_configurationWithPointSize_weight_scale,
    ImageSymbolConfiguration_configurationWithPointSize_weight,
}

@(objc_type=ImageSymbolConfiguration, objc_name="configurationWithTextStyle")
ImageSymbolConfiguration_configurationWithTextStyle :: proc {
    ImageSymbolConfiguration_configurationWithTextStyle_scale,
    ImageSymbolConfiguration_configurationWithTextStyle_,
}

