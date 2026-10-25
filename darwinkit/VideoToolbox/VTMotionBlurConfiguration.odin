#+build darwin
package darwin_VideoToolbox

import CF "../CoreFoundation"
import NS "../Foundation"

@(objc_class="VTMotionBlurConfiguration", objc_superclass=NS.Object)
MotionBlurConfiguration :: struct {
	using _: NS.Object,
	using _: FrameProcessorConfiguration,
}

foreign lib {
	@(objc_type=MotionBlurConfiguration, objc_selector="initWithFrameWidth:frameHeight:usePrecomputedFlow:qualityPrioritization:revision:", objc_name="initWithFrameWidth")
	MotionBlurConfiguration_initWithFrameWidth :: proc(self: ^MotionBlurConfiguration, frameWidth: NS.Integer, frameHeight: NS.Integer, usePrecomputedFlow: bool, qualityPrioritization: MotionBlurConfigurationQualityPrioritization, revision: MotionBlurConfigurationRevision) -> instancetype ---

	@(objc_type=MotionBlurConfiguration, objc_selector="init", objc_name="init")
	MotionBlurConfiguration_init :: proc(self: ^MotionBlurConfiguration) -> instancetype ---

	@(objc_type=MotionBlurConfiguration, objc_selector="new", objc_name="new", objc_is_class_method=true)
	MotionBlurConfiguration_new :: proc() -> ^MotionBlurConfiguration ---

	@(objc_type=MotionBlurConfiguration, objc_selector="frameWidth", objc_name="frameWidth")
	MotionBlurConfiguration_frameWidth :: proc(self: ^MotionBlurConfiguration) -> NS.Integer ---

	@(objc_type=MotionBlurConfiguration, objc_selector="frameHeight", objc_name="frameHeight")
	MotionBlurConfiguration_frameHeight :: proc(self: ^MotionBlurConfiguration) -> NS.Integer ---

	@(objc_type=MotionBlurConfiguration, objc_selector="usePrecomputedFlow", objc_name="usePrecomputedFlow")
	MotionBlurConfiguration_usePrecomputedFlow :: proc(self: ^MotionBlurConfiguration) -> bool ---

	@(objc_type=MotionBlurConfiguration, objc_selector="qualityPrioritization", objc_name="qualityPrioritization")
	MotionBlurConfiguration_qualityPrioritization :: proc(self: ^MotionBlurConfiguration) -> MotionBlurConfigurationQualityPrioritization ---

	@(objc_type=MotionBlurConfiguration, objc_selector="revision", objc_name="revision")
	MotionBlurConfiguration_revision :: proc(self: ^MotionBlurConfiguration) -> MotionBlurConfigurationRevision ---

	@(objc_type=MotionBlurConfiguration, objc_selector="supportedRevisions", objc_name="supportedRevisions", objc_is_class_method=true)
	MotionBlurConfiguration_supportedRevisions :: proc() -> ^NS.IndexSet ---

	@(objc_type=MotionBlurConfiguration, objc_selector="defaultRevision", objc_name="defaultRevision", objc_is_class_method=true)
	MotionBlurConfiguration_defaultRevision :: proc() -> MotionBlurConfigurationRevision ---

	@(objc_type=MotionBlurConfiguration, objc_selector="frameSupportedPixelFormats", objc_name="frameSupportedPixelFormats")
	MotionBlurConfiguration_frameSupportedPixelFormats :: proc(self: ^MotionBlurConfiguration) -> ^NS.Array ---

	@(objc_type=MotionBlurConfiguration, objc_selector="sourcePixelBufferAttributes", objc_name="sourcePixelBufferAttributes")
	MotionBlurConfiguration_sourcePixelBufferAttributes :: proc(self: ^MotionBlurConfiguration) -> ^NS.Dictionary ---

	@(objc_type=MotionBlurConfiguration, objc_selector="destinationPixelBufferAttributes", objc_name="destinationPixelBufferAttributes")
	MotionBlurConfiguration_destinationPixelBufferAttributes :: proc(self: ^MotionBlurConfiguration) -> ^NS.Dictionary ---

	@(objc_type=MotionBlurConfiguration, objc_selector="isSupported", objc_name="isSupported", objc_is_class_method=true)
	MotionBlurConfiguration_isSupported :: proc() -> bool ---

	@(objc_type=MotionBlurConfiguration, objc_selector="processorSupported", objc_name="processorSupported", objc_is_class_method=true)
	MotionBlurConfiguration_processorSupported :: proc() -> CF.Boolean ---
}
