package darwodin_AVFoundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import mach "../mach"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import CM "../CoreMedia"
import NS "../Foundation"
import CA "../QuartzCore"
import Audio "../AudioToolbox"



///
/// AVCaptureSlider
///
@(objc_class="AVCaptureSlider", objc_superclass=CaptureControl)
CaptureSlider :: struct { using _: CaptureControl, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=CaptureSlider, objc_selector="initWithLocalizedTitle:symbolName:minValue:maxValue:", objc_name="initWithLocalizedTitle_symbolName_minValue_maxValue")
    CaptureSlider_initWithLocalizedTitle_symbolName_minValue_maxValue :: proc(self: ^CaptureSlider, localizedTitle: ^NS.String, symbolName: ^NS.String, minValue: cffi.float, maxValue: cffi.float) -> ^CaptureSlider ---

    @(objc_type=CaptureSlider, objc_selector="initWithLocalizedTitle:symbolName:minValue:maxValue:step:", objc_name="initWithLocalizedTitle_symbolName_minValue_maxValue_step")
    CaptureSlider_initWithLocalizedTitle_symbolName_minValue_maxValue_step :: proc(self: ^CaptureSlider, localizedTitle: ^NS.String, symbolName: ^NS.String, minValue: cffi.float, maxValue: cffi.float, step: cffi.float) -> ^CaptureSlider ---

    @(objc_type=CaptureSlider, objc_selector="initWithLocalizedTitle:symbolName:values:", objc_name="initWithLocalizedTitle_symbolName_values")
    CaptureSlider_initWithLocalizedTitle_symbolName_values :: proc(self: ^CaptureSlider, localizedTitle: ^NS.String, symbolName: ^NS.String, values: ^NS.Array) -> ^CaptureSlider ---

    @(objc_type=CaptureSlider, objc_selector="setActionQueue:action:", objc_name="setActionQueue")
    CaptureSlider_setActionQueue :: proc(self: ^CaptureSlider, actionQueue: CF.dispatch_queue_t, action: ^Objc_Block(proc "c" (newValue: cffi.float))) ---

    @(objc_type=CaptureSlider, objc_selector="value", objc_name="value")
    CaptureSlider_value :: proc(self: ^CaptureSlider) -> cffi.float ---

    @(objc_type=CaptureSlider, objc_selector="setValue:", objc_name="setValue")
    CaptureSlider_setValue :: proc(self: ^CaptureSlider, value: cffi.float) ---

    @(objc_type=CaptureSlider, objc_selector="localizedValueFormat", objc_name="localizedValueFormat")
    CaptureSlider_localizedValueFormat :: proc(self: ^CaptureSlider) -> ^NS.String ---

    @(objc_type=CaptureSlider, objc_selector="setLocalizedValueFormat:", objc_name="setLocalizedValueFormat")
    CaptureSlider_setLocalizedValueFormat :: proc(self: ^CaptureSlider, localizedValueFormat: ^NS.String) ---

    @(objc_type=CaptureSlider, objc_selector="prominentValues", objc_name="prominentValues")
    CaptureSlider_prominentValues :: proc(self: ^CaptureSlider) -> ^NS.Array ---

    @(objc_type=CaptureSlider, objc_selector="setProminentValues:", objc_name="setProminentValues")
    CaptureSlider_setProminentValues :: proc(self: ^CaptureSlider, prominentValues: ^NS.Array) ---

    @(objc_type=CaptureSlider, objc_selector="localizedTitle", objc_name="localizedTitle")
    CaptureSlider_localizedTitle :: proc(self: ^CaptureSlider) -> ^NS.String ---

    @(objc_type=CaptureSlider, objc_selector="symbolName", objc_name="symbolName")
    CaptureSlider_symbolName :: proc(self: ^CaptureSlider) -> ^NS.String ---

    @(objc_type=CaptureSlider, objc_selector="accessibilityIdentifier", objc_name="accessibilityIdentifier")
    CaptureSlider_accessibilityIdentifier :: proc(self: ^CaptureSlider) -> ^NS.String ---

    @(objc_type=CaptureSlider, objc_selector="setAccessibilityIdentifier:", objc_name="setAccessibilityIdentifier")
    CaptureSlider_setAccessibilityIdentifier :: proc(self: ^CaptureSlider, accessibilityIdentifier: ^NS.String) ---
}

@(objc_type=CaptureSlider, objc_name="initWithLocalizedTitle")
CaptureSlider_initWithLocalizedTitle :: proc {
    CaptureSlider_initWithLocalizedTitle_symbolName_minValue_maxValue,
    CaptureSlider_initWithLocalizedTitle_symbolName_minValue_maxValue_step,
    CaptureSlider_initWithLocalizedTitle_symbolName_values,
}

