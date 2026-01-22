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
/// AVAudioSessionPortDescription
///
@(objc_class="AVAudioSessionPortDescription", objc_superclass=NS.Object)
AudioSessionPortDescription :: struct { using _: NS.Object, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=AudioSessionPortDescription, objc_selector="setPreferredDataSource:error:", objc_name="setPreferredDataSource")
    AudioSessionPortDescription_setPreferredDataSource :: proc(self: ^AudioSessionPortDescription, dataSource: ^AudioSessionDataSourceDescription, outError: ^^NS.Error) -> bool ---

    @(objc_type=AudioSessionPortDescription, objc_selector="portType", objc_name="portType")
    AudioSessionPortDescription_portType :: proc(self: ^AudioSessionPortDescription) -> ^NS.String ---

    @(objc_type=AudioSessionPortDescription, objc_selector="portName", objc_name="portName")
    AudioSessionPortDescription_portName :: proc(self: ^AudioSessionPortDescription) -> ^NS.String ---

    @(objc_type=AudioSessionPortDescription, objc_selector="UID", objc_name="UID")
    AudioSessionPortDescription_UID :: proc(self: ^AudioSessionPortDescription) -> ^NS.String ---

    @(objc_type=AudioSessionPortDescription, objc_selector="hasHardwareVoiceCallProcessing", objc_name="hasHardwareVoiceCallProcessing")
    AudioSessionPortDescription_hasHardwareVoiceCallProcessing :: proc(self: ^AudioSessionPortDescription) -> bool ---

    @(objc_type=AudioSessionPortDescription, objc_selector="isSpatialAudioEnabled", objc_name="isSpatialAudioEnabled")
    AudioSessionPortDescription_isSpatialAudioEnabled :: proc(self: ^AudioSessionPortDescription) -> bool ---

    @(objc_type=AudioSessionPortDescription, objc_selector="channels", objc_name="channels")
    AudioSessionPortDescription_channels :: proc(self: ^AudioSessionPortDescription) -> ^NS.Array ---

    @(objc_type=AudioSessionPortDescription, objc_selector="dataSources", objc_name="dataSources")
    AudioSessionPortDescription_dataSources :: proc(self: ^AudioSessionPortDescription) -> ^NS.Array ---

    @(objc_type=AudioSessionPortDescription, objc_selector="selectedDataSource", objc_name="selectedDataSource")
    AudioSessionPortDescription_selectedDataSource :: proc(self: ^AudioSessionPortDescription) -> ^AudioSessionDataSourceDescription ---

    @(objc_type=AudioSessionPortDescription, objc_selector="preferredDataSource", objc_name="preferredDataSource")
    AudioSessionPortDescription_preferredDataSource :: proc(self: ^AudioSessionPortDescription) -> ^AudioSessionDataSourceDescription ---
}
