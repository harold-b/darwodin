#+build darwin
package darwin_AVFoundation

import cffi "core:c"
import CG "../CoreGraphics"
import NS "../Foundation"

@(objc_class="AVAssetVariantVideoAttributes", objc_superclass=NS.Object)
AssetVariantVideoAttributes :: struct { using _: NS.Object}

foreign lib {
	@(objc_type=AssetVariantVideoAttributes, objc_selector="init", objc_name="init")
	AssetVariantVideoAttributes_init :: proc(self: ^AssetVariantVideoAttributes) -> instancetype ---

	@(objc_type=AssetVariantVideoAttributes, objc_selector="new", objc_name="new", objc_is_class_method=true)
	AssetVariantVideoAttributes_new :: proc() -> ^AssetVariantVideoAttributes ---

	@(objc_type=AssetVariantVideoAttributes, objc_selector="videoRange", objc_name="videoRange")
	AssetVariantVideoAttributes_videoRange :: proc(self: ^AssetVariantVideoAttributes) -> ^NS.String ---

	@(objc_type=AssetVariantVideoAttributes, objc_selector="codecTypes", objc_name="codecTypes")
	AssetVariantVideoAttributes_codecTypes :: proc(self: ^AssetVariantVideoAttributes) -> ^NS.Array ---

	@(objc_type=AssetVariantVideoAttributes, objc_selector="presentationSize", objc_name="presentationSize")
	AssetVariantVideoAttributes_presentationSize :: proc(self: ^AssetVariantVideoAttributes) -> CG.Size ---

	@(objc_type=AssetVariantVideoAttributes, objc_selector="nominalFrameRate", objc_name="nominalFrameRate")
	AssetVariantVideoAttributes_nominalFrameRate :: proc(self: ^AssetVariantVideoAttributes) -> cffi.double ---

	@(objc_type=AssetVariantVideoAttributes, objc_selector="videoLayoutAttributes", objc_name="videoLayoutAttributes")
	AssetVariantVideoAttributes_videoLayoutAttributes :: proc(self: ^AssetVariantVideoAttributes) -> ^NS.Array ---
}
