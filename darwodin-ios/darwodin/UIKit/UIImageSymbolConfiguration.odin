package darwodin_UIKit

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
/// UIImageSymbolConfiguration
///
@(objc_class="UIImageSymbolConfiguration", objc_superclass=ImageConfiguration)
ImageSymbolConfiguration :: struct { using _: ImageConfiguration, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=ImageSymbolConfiguration, objc_selector="configurationWithScale:", objc_name="configurationWithScale", objc_is_class_method=true)
    ImageSymbolConfiguration_configurationWithScale :: proc(scale: ImageSymbolScale) -> ^ImageSymbolConfiguration ---

    @(objc_type=ImageSymbolConfiguration, objc_selector="configurationWithPointSize:", objc_name="configurationWithPointSize_", objc_is_class_method=true)
    ImageSymbolConfiguration_configurationWithPointSize_ :: proc(pointSize: CG.Float) -> ^ImageSymbolConfiguration ---

    @(objc_type=ImageSymbolConfiguration, objc_selector="configurationWithWeight:", objc_name="configurationWithWeight", objc_is_class_method=true)
    ImageSymbolConfiguration_configurationWithWeight :: proc(weight: ImageSymbolWeight) -> ^ImageSymbolConfiguration ---

    @(objc_type=ImageSymbolConfiguration, objc_selector="configurationWithPointSize:weight:", objc_name="configurationWithPointSize_weight", objc_is_class_method=true)
    ImageSymbolConfiguration_configurationWithPointSize_weight :: proc(pointSize: CG.Float, weight: ImageSymbolWeight) -> ^ImageSymbolConfiguration ---

    @(objc_type=ImageSymbolConfiguration, objc_selector="configurationWithPointSize:weight:scale:", objc_name="configurationWithPointSize_weight_scale", objc_is_class_method=true)
    ImageSymbolConfiguration_configurationWithPointSize_weight_scale :: proc(pointSize: CG.Float, weight: ImageSymbolWeight, scale: ImageSymbolScale) -> ^ImageSymbolConfiguration ---

    @(objc_type=ImageSymbolConfiguration, objc_selector="configurationWithTextStyle:", objc_name="configurationWithTextStyle_", objc_is_class_method=true)
    ImageSymbolConfiguration_configurationWithTextStyle_ :: proc(textStyle: ^NS.String) -> ^ImageSymbolConfiguration ---

    @(objc_type=ImageSymbolConfiguration, objc_selector="configurationWithTextStyle:scale:", objc_name="configurationWithTextStyle_scale", objc_is_class_method=true)
    ImageSymbolConfiguration_configurationWithTextStyle_scale :: proc(textStyle: ^NS.String, scale: ImageSymbolScale) -> ^ImageSymbolConfiguration ---

    @(objc_type=ImageSymbolConfiguration, objc_selector="configurationWithFont:", objc_name="configurationWithFont_", objc_is_class_method=true)
    ImageSymbolConfiguration_configurationWithFont_ :: proc(font: ^Font) -> ^ImageSymbolConfiguration ---

    @(objc_type=ImageSymbolConfiguration, objc_selector="configurationWithFont:scale:", objc_name="configurationWithFont_scale", objc_is_class_method=true)
    ImageSymbolConfiguration_configurationWithFont_scale :: proc(font: ^Font, scale: ImageSymbolScale) -> ^ImageSymbolConfiguration ---

    @(objc_type=ImageSymbolConfiguration, objc_selector="configurationWithHierarchicalColor:", objc_name="configurationWithHierarchicalColor", objc_is_class_method=true)
    ImageSymbolConfiguration_configurationWithHierarchicalColor :: proc(hierarchicalColor: ^Color) -> ^ImageSymbolConfiguration ---

    @(objc_type=ImageSymbolConfiguration, objc_selector="configurationWithPaletteColors:", objc_name="configurationWithPaletteColors", objc_is_class_method=true)
    ImageSymbolConfiguration_configurationWithPaletteColors :: proc(paletteColors: ^NS.Array) -> ^ImageSymbolConfiguration ---

    @(objc_type=ImageSymbolConfiguration, objc_selector="configurationPreferringMulticolor", objc_name="configurationPreferringMulticolor", objc_is_class_method=true)
    ImageSymbolConfiguration_configurationPreferringMulticolor :: proc() -> ^ImageSymbolConfiguration ---

    @(objc_type=ImageSymbolConfiguration, objc_selector="configurationPreferringMonochrome", objc_name="configurationPreferringMonochrome", objc_is_class_method=true)
    ImageSymbolConfiguration_configurationPreferringMonochrome :: proc() -> ^ImageSymbolConfiguration ---

    @(objc_type=ImageSymbolConfiguration, objc_selector="configurationWithoutTextStyle", objc_name="configurationWithoutTextStyle")
    ImageSymbolConfiguration_configurationWithoutTextStyle :: proc(self: ^ImageSymbolConfiguration) -> ^ImageSymbolConfiguration ---

    @(objc_type=ImageSymbolConfiguration, objc_selector="configurationWithoutScale", objc_name="configurationWithoutScale")
    ImageSymbolConfiguration_configurationWithoutScale :: proc(self: ^ImageSymbolConfiguration) -> ^ImageSymbolConfiguration ---

    @(objc_type=ImageSymbolConfiguration, objc_selector="configurationWithoutWeight", objc_name="configurationWithoutWeight")
    ImageSymbolConfiguration_configurationWithoutWeight :: proc(self: ^ImageSymbolConfiguration) -> ^ImageSymbolConfiguration ---

    @(objc_type=ImageSymbolConfiguration, objc_selector="configurationWithoutPointSizeAndWeight", objc_name="configurationWithoutPointSizeAndWeight")
    ImageSymbolConfiguration_configurationWithoutPointSizeAndWeight :: proc(self: ^ImageSymbolConfiguration) -> ^ImageSymbolConfiguration ---

    @(objc_type=ImageSymbolConfiguration, objc_selector="isEqualToConfiguration:", objc_name="isEqualToConfiguration")
    ImageSymbolConfiguration_isEqualToConfiguration :: proc(self: ^ImageSymbolConfiguration, otherConfiguration: ^ImageSymbolConfiguration) -> bool ---

    @(objc_type=ImageSymbolConfiguration, objc_selector="unspecifiedConfiguration", objc_name="unspecifiedConfiguration", objc_is_class_method=true)
    ImageSymbolConfiguration_unspecifiedConfiguration :: proc() -> ^ImageSymbolConfiguration ---
}

@(objc_type=ImageSymbolConfiguration, objc_name="configurationWithPointSize")
ImageSymbolConfiguration_configurationWithPointSize :: proc {
    ImageSymbolConfiguration_configurationWithPointSize_,
    ImageSymbolConfiguration_configurationWithPointSize_weight,
    ImageSymbolConfiguration_configurationWithPointSize_weight_scale,
}

@(objc_type=ImageSymbolConfiguration, objc_name="configurationWithTextStyle")
ImageSymbolConfiguration_configurationWithTextStyle :: proc {
    ImageSymbolConfiguration_configurationWithTextStyle_,
    ImageSymbolConfiguration_configurationWithTextStyle_scale,
}

@(objc_type=ImageSymbolConfiguration, objc_name="configurationWithFont")
ImageSymbolConfiguration_configurationWithFont :: proc {
    ImageSymbolConfiguration_configurationWithFont_,
    ImageSymbolConfiguration_configurationWithFont_scale,
}

