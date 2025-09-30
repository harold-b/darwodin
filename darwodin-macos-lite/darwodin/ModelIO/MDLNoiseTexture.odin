package darwodin_ModelIO

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import NS "../Foundation"
import CA "../QuartzCore"
import MTL "../Metal"
import AK "../AppKit"



///
/// MDLNoiseTexture
///
@(objc_class="MDLNoiseTexture", objc_superclass=Texture)
NoiseTexture :: struct { using _: Texture, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=NoiseTexture, objc_selector="initVectorNoiseWithSmoothness:name:textureDimensions:channelEncoding:", objc_name="initVectorNoiseWithSmoothness")
    NoiseTexture_initVectorNoiseWithSmoothness :: proc(self: ^NoiseTexture, smoothness: cffi.float, name: ^NS.String, textureDimensions: [2]cffi.int, channelEncoding: TextureChannelEncoding) -> ^NoiseTexture ---

    @(objc_type=NoiseTexture, objc_selector="initScalarNoiseWithSmoothness:name:textureDimensions:channelCount:channelEncoding:grayscale:", objc_name="initScalarNoiseWithSmoothness")
    NoiseTexture_initScalarNoiseWithSmoothness :: proc(self: ^NoiseTexture, smoothness: cffi.float, name: ^NS.String, textureDimensions: [2]cffi.int, channelCount: cffi.int, channelEncoding: TextureChannelEncoding, grayscale: bool) -> ^NoiseTexture ---

    @(objc_type=NoiseTexture, objc_selector="initCellularNoiseWithFrequency:name:textureDimensions:channelEncoding:", objc_name="initCellularNoiseWithFrequency")
    NoiseTexture_initCellularNoiseWithFrequency :: proc(self: ^NoiseTexture, frequency: cffi.float, name: ^NS.String, textureDimensions: [2]cffi.int, channelEncoding: TextureChannelEncoding) -> ^NoiseTexture ---
}
