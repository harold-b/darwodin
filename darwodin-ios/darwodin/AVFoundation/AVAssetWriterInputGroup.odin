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
/// AVAssetWriterInputGroup
///
@(objc_class="AVAssetWriterInputGroup", objc_superclass=MediaSelectionGroup)
AssetWriterInputGroup :: struct { using _: MediaSelectionGroup, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=AssetWriterInputGroup, objc_selector="init", objc_name="init")
    AssetWriterInputGroup_init :: proc(self: ^AssetWriterInputGroup) -> ^AssetWriterInputGroup ---

    @(objc_type=AssetWriterInputGroup, objc_selector="new", objc_name="new", objc_is_class_method=true)
    AssetWriterInputGroup_new :: proc() -> ^AssetWriterInputGroup ---

    @(objc_type=AssetWriterInputGroup, objc_selector="assetWriterInputGroupWithInputs:defaultInput:", objc_name="assetWriterInputGroupWithInputs", objc_is_class_method=true)
    AssetWriterInputGroup_assetWriterInputGroupWithInputs :: proc(inputs: ^NS.Array, defaultInput: ^AssetWriterInput) -> ^AssetWriterInputGroup ---

    @(objc_type=AssetWriterInputGroup, objc_selector="initWithInputs:defaultInput:", objc_name="initWithInputs")
    AssetWriterInputGroup_initWithInputs :: proc(self: ^AssetWriterInputGroup, inputs: ^NS.Array, defaultInput: ^AssetWriterInput) -> ^AssetWriterInputGroup ---

    @(objc_type=AssetWriterInputGroup, objc_selector="inputs", objc_name="inputs")
    AssetWriterInputGroup_inputs :: proc(self: ^AssetWriterInputGroup) -> ^NS.Array ---

    @(objc_type=AssetWriterInputGroup, objc_selector="defaultInput", objc_name="defaultInput")
    AssetWriterInputGroup_defaultInput :: proc(self: ^AssetWriterInputGroup) -> ^AssetWriterInput ---
}
