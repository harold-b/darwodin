#+build darwin
package darwin_VideoToolbox

import CF "../CoreFoundation"
import NS "../Foundation"

@(objc_class="VTFrameRateConversionConfiguration", objc_superclass=NS.Object)
FrameRateConversionConfiguration :: struct {
	using _: NS.Object,
	using _: FrameProcessorConfiguration,
}

foreign lib {
	@(objc_type=FrameRateConversionConfiguration, objc_selector="initWithFrameWidth:frameHeight:usePrecomputedFlow:qualityPrioritization:revision:", objc_name="initWithFrameWidth")
	FrameRateConversionConfiguration_initWithFrameWidth :: proc(self: ^FrameRateConversionConfiguration, frameWidth: NS.Integer, frameHeight: NS.Integer, usePrecomputedFlow: bool, qualityPrioritization: FrameRateConversionConfigurationQualityPrioritization, revision: FrameRateConversionConfigurationRevision) -> instancetype ---

	@(objc_type=FrameRateConversionConfiguration, objc_selector="init", objc_name="init")
	FrameRateConversionConfiguration_init :: proc(self: ^FrameRateConversionConfiguration) -> instancetype ---

	@(objc_type=FrameRateConversionConfiguration, objc_selector="new", objc_name="new", objc_is_class_method=true)
	FrameRateConversionConfiguration_new :: proc() -> ^FrameRateConversionConfiguration ---

	@(objc_type=FrameRateConversionConfiguration, objc_selector="frameWidth", objc_name="frameWidth")
	FrameRateConversionConfiguration_frameWidth :: proc(self: ^FrameRateConversionConfiguration) -> NS.Integer ---

	@(objc_type=FrameRateConversionConfiguration, objc_selector="frameHeight", objc_name="frameHeight")
	FrameRateConversionConfiguration_frameHeight :: proc(self: ^FrameRateConversionConfiguration) -> NS.Integer ---

	@(objc_type=FrameRateConversionConfiguration, objc_selector="usePrecomputedFlow", objc_name="usePrecomputedFlow")
	FrameRateConversionConfiguration_usePrecomputedFlow :: proc(self: ^FrameRateConversionConfiguration) -> bool ---

	@(objc_type=FrameRateConversionConfiguration, objc_selector="qualityPrioritization", objc_name="qualityPrioritization")
	FrameRateConversionConfiguration_qualityPrioritization :: proc(self: ^FrameRateConversionConfiguration) -> FrameRateConversionConfigurationQualityPrioritization ---

	@(objc_type=FrameRateConversionConfiguration, objc_selector="revision", objc_name="revision")
	FrameRateConversionConfiguration_revision :: proc(self: ^FrameRateConversionConfiguration) -> FrameRateConversionConfigurationRevision ---

	@(objc_type=FrameRateConversionConfiguration, objc_selector="supportedRevisions", objc_name="supportedRevisions", objc_is_class_method=true)
	FrameRateConversionConfiguration_supportedRevisions :: proc() -> ^NS.IndexSet ---

	@(objc_type=FrameRateConversionConfiguration, objc_selector="defaultRevision", objc_name="defaultRevision", objc_is_class_method=true)
	FrameRateConversionConfiguration_defaultRevision :: proc() -> FrameRateConversionConfigurationRevision ---

	@(objc_type=FrameRateConversionConfiguration, objc_selector="frameSupportedPixelFormats", objc_name="frameSupportedPixelFormats")
	FrameRateConversionConfiguration_frameSupportedPixelFormats :: proc(self: ^FrameRateConversionConfiguration) -> ^NS.Array ---

	@(objc_type=FrameRateConversionConfiguration, objc_selector="sourcePixelBufferAttributes", objc_name="sourcePixelBufferAttributes")
	FrameRateConversionConfiguration_sourcePixelBufferAttributes :: proc(self: ^FrameRateConversionConfiguration) -> ^NS.Dictionary ---

	@(objc_type=FrameRateConversionConfiguration, objc_selector="destinationPixelBufferAttributes", objc_name="destinationPixelBufferAttributes")
	FrameRateConversionConfiguration_destinationPixelBufferAttributes :: proc(self: ^FrameRateConversionConfiguration) -> ^NS.Dictionary ---

	@(objc_type=FrameRateConversionConfiguration, objc_selector="isSupported", objc_name="isSupported", objc_is_class_method=true)
	FrameRateConversionConfiguration_isSupported :: proc() -> bool ---

	@(objc_type=FrameRateConversionConfiguration, objc_selector="processorSupported", objc_name="processorSupported", objc_is_class_method=true)
	FrameRateConversionConfiguration_processorSupported :: proc() -> CF.Boolean ---
}
