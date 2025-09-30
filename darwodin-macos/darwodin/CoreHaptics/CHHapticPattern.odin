package darwodin_CoreHaptics

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import NS "../Foundation"
import AK "../AppKit"



///
/// CHHapticPattern
///
@(objc_class="CHHapticPattern", objc_superclass=NS.Object)
HapticPattern :: struct { using _: NS.Object, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=HapticPattern, objc_selector="init", objc_name="init")
    HapticPattern_init :: proc(self: ^HapticPattern) -> ^HapticPattern ---

    @(objc_type=HapticPattern, objc_selector="initWithEvents:parameters:error:", objc_name="initWithEvents_parameters_error")
    HapticPattern_initWithEvents_parameters_error :: proc(self: ^HapticPattern, events: ^NS.Array, parameters: ^NS.Array, outError: ^^NS.Error) -> ^HapticPattern ---

    @(objc_type=HapticPattern, objc_selector="initWithEvents:parameterCurves:error:", objc_name="initWithEvents_parameterCurves_error")
    HapticPattern_initWithEvents_parameterCurves_error :: proc(self: ^HapticPattern, events: ^NS.Array, parameterCurves: ^NS.Array, outError: ^^NS.Error) -> ^HapticPattern ---

    @(objc_type=HapticPattern, objc_selector="initWithDictionary:error:", objc_name="initWithDictionary")
    HapticPattern_initWithDictionary :: proc(self: ^HapticPattern, patternDict: ^NS.Dictionary, outError: ^^NS.Error) -> ^HapticPattern ---

    @(objc_type=HapticPattern, objc_selector="initWithContentsOfURL:error:", objc_name="initWithContentsOfURL")
    HapticPattern_initWithContentsOfURL :: proc(self: ^HapticPattern, ahapURL: ^NS.URL, outError: ^^NS.Error) -> ^HapticPattern ---

    @(objc_type=HapticPattern, objc_selector="exportDictionaryAndReturnError:", objc_name="exportDictionaryAndReturnError")
    HapticPattern_exportDictionaryAndReturnError :: proc(self: ^HapticPattern, outError: ^^NS.Error) -> ^NS.Dictionary ---

    @(objc_type=HapticPattern, objc_selector="duration", objc_name="duration")
    HapticPattern_duration :: proc(self: ^HapticPattern) -> NS.TimeInterval ---
}

