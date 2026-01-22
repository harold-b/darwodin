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
/// AVAudioSessionDataSourceDescription
///
@(objc_class="AVAudioSessionDataSourceDescription", objc_superclass=NS.Object)
AudioSessionDataSourceDescription :: struct { using _: NS.Object, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=AudioSessionDataSourceDescription, objc_selector="setPreferredPolarPattern:error:", objc_name="setPreferredPolarPattern")
    AudioSessionDataSourceDescription_setPreferredPolarPattern :: proc(self: ^AudioSessionDataSourceDescription, pattern: ^NS.String, outError: ^^NS.Error) -> bool ---

    @(objc_type=AudioSessionDataSourceDescription, objc_selector="dataSourceID", objc_name="dataSourceID")
    AudioSessionDataSourceDescription_dataSourceID :: proc(self: ^AudioSessionDataSourceDescription) -> ^NS.Number ---

    @(objc_type=AudioSessionDataSourceDescription, objc_selector="dataSourceName", objc_name="dataSourceName")
    AudioSessionDataSourceDescription_dataSourceName :: proc(self: ^AudioSessionDataSourceDescription) -> ^NS.String ---

    @(objc_type=AudioSessionDataSourceDescription, objc_selector="location", objc_name="location")
    AudioSessionDataSourceDescription_location :: proc(self: ^AudioSessionDataSourceDescription) -> ^NS.String ---

    @(objc_type=AudioSessionDataSourceDescription, objc_selector="orientation", objc_name="orientation")
    AudioSessionDataSourceDescription_orientation :: proc(self: ^AudioSessionDataSourceDescription) -> ^NS.String ---

    @(objc_type=AudioSessionDataSourceDescription, objc_selector="supportedPolarPatterns", objc_name="supportedPolarPatterns")
    AudioSessionDataSourceDescription_supportedPolarPatterns :: proc(self: ^AudioSessionDataSourceDescription) -> ^NS.Array ---

    @(objc_type=AudioSessionDataSourceDescription, objc_selector="selectedPolarPattern", objc_name="selectedPolarPattern")
    AudioSessionDataSourceDescription_selectedPolarPattern :: proc(self: ^AudioSessionDataSourceDescription) -> ^NS.String ---

    @(objc_type=AudioSessionDataSourceDescription, objc_selector="preferredPolarPattern", objc_name="preferredPolarPattern")
    AudioSessionDataSourceDescription_preferredPolarPattern :: proc(self: ^AudioSessionDataSourceDescription) -> ^NS.String ---
}
