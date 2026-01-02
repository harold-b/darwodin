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
/// AVAudioChannelLayout
///
@(objc_class="AVAudioChannelLayout", objc_superclass=NS.Object)
AudioChannelLayout :: struct { using _: NS.Object, 
    using _: NS.SecureCoding,
}

@(default_calling_convention="c")
foreign lib {
    @(objc_type=AudioChannelLayout, objc_selector="init", objc_name="init")
    AudioChannelLayout_init :: proc(self: ^AudioChannelLayout) -> ^AudioChannelLayout ---

    @(objc_type=AudioChannelLayout, objc_selector="initWithLayoutTag:", objc_name="initWithLayoutTag")
    AudioChannelLayout_initWithLayoutTag :: proc(self: ^AudioChannelLayout, layoutTag: Audio.ChannelLayoutTag) -> ^AudioChannelLayout ---

    @(objc_type=AudioChannelLayout, objc_selector="initWithLayout:", objc_name="initWithLayout")
    AudioChannelLayout_initWithLayout :: proc(self: ^AudioChannelLayout, layout: ^Audio.ChannelLayout) -> ^AudioChannelLayout ---

    @(objc_type=AudioChannelLayout, objc_selector="isEqual:", objc_name="isEqual")
    AudioChannelLayout_isEqual :: proc(self: ^AudioChannelLayout, object: id) -> bool ---

    @(objc_type=AudioChannelLayout, objc_selector="layoutWithLayoutTag:", objc_name="layoutWithLayoutTag", objc_is_class_method=true)
    AudioChannelLayout_layoutWithLayoutTag :: proc(layoutTag: Audio.ChannelLayoutTag) -> ^AudioChannelLayout ---

    @(objc_type=AudioChannelLayout, objc_selector="layoutWithLayout:", objc_name="layoutWithLayout", objc_is_class_method=true)
    AudioChannelLayout_layoutWithLayout :: proc(layout: ^Audio.ChannelLayout) -> ^AudioChannelLayout ---

    @(objc_type=AudioChannelLayout, objc_selector="layoutTag", objc_name="layoutTag")
    AudioChannelLayout_layoutTag :: proc(self: ^AudioChannelLayout) -> Audio.ChannelLayoutTag ---

    @(objc_type=AudioChannelLayout, objc_selector="layout", objc_name="layout")
    AudioChannelLayout_layout :: proc(self: ^AudioChannelLayout) -> ^Audio.ChannelLayout ---

    @(objc_type=AudioChannelLayout, objc_selector="channelCount", objc_name="channelCount")
    AudioChannelLayout_channelCount :: proc(self: ^AudioChannelLayout) -> AudioChannelCount ---
}
