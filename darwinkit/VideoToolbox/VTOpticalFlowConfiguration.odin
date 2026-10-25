#+build darwin
package darwin_VideoToolbox

import CF "../CoreFoundation"
import NS "../Foundation"

@(objc_class="VTOpticalFlowConfiguration", objc_superclass=NS.Object)
OpticalFlowConfiguration :: struct {
	using _: NS.Object,
	using _: FrameProcessorConfiguration,
}

foreign lib {
	@(objc_type=OpticalFlowConfiguration, objc_selector="initWithFrameWidth:frameHeight:qualityPrioritization:revision:", objc_name="initWithFrameWidth")
	OpticalFlowConfiguration_initWithFrameWidth :: proc(self: ^OpticalFlowConfiguration, frameWidth: NS.Integer, frameHeight: NS.Integer, qualityPrioritization: OpticalFlowConfigurationQualityPrioritization, revision: OpticalFlowConfigurationRevision) -> instancetype ---

	@(objc_type=OpticalFlowConfiguration, objc_selector="init", objc_name="init")
	OpticalFlowConfiguration_init :: proc(self: ^OpticalFlowConfiguration) -> instancetype ---

	@(objc_type=OpticalFlowConfiguration, objc_selector="new", objc_name="new", objc_is_class_method=true)
	OpticalFlowConfiguration_new :: proc() -> ^OpticalFlowConfiguration ---

	@(objc_type=OpticalFlowConfiguration, objc_selector="frameWidth", objc_name="frameWidth")
	OpticalFlowConfiguration_frameWidth :: proc(self: ^OpticalFlowConfiguration) -> NS.Integer ---

	@(objc_type=OpticalFlowConfiguration, objc_selector="frameHeight", objc_name="frameHeight")
	OpticalFlowConfiguration_frameHeight :: proc(self: ^OpticalFlowConfiguration) -> NS.Integer ---

	@(objc_type=OpticalFlowConfiguration, objc_selector="qualityPrioritization", objc_name="qualityPrioritization")
	OpticalFlowConfiguration_qualityPrioritization :: proc(self: ^OpticalFlowConfiguration) -> OpticalFlowConfigurationQualityPrioritization ---

	@(objc_type=OpticalFlowConfiguration, objc_selector="revision", objc_name="revision")
	OpticalFlowConfiguration_revision :: proc(self: ^OpticalFlowConfiguration) -> OpticalFlowConfigurationRevision ---

	@(objc_type=OpticalFlowConfiguration, objc_selector="supportedRevisions", objc_name="supportedRevisions", objc_is_class_method=true)
	OpticalFlowConfiguration_supportedRevisions :: proc() -> ^NS.IndexSet ---

	@(objc_type=OpticalFlowConfiguration, objc_selector="defaultRevision", objc_name="defaultRevision", objc_is_class_method=true)
	OpticalFlowConfiguration_defaultRevision :: proc() -> OpticalFlowConfigurationRevision ---

	@(objc_type=OpticalFlowConfiguration, objc_selector="frameSupportedPixelFormats", objc_name="frameSupportedPixelFormats")
	OpticalFlowConfiguration_frameSupportedPixelFormats :: proc(self: ^OpticalFlowConfiguration) -> ^NS.Array ---

	@(objc_type=OpticalFlowConfiguration, objc_selector="sourcePixelBufferAttributes", objc_name="sourcePixelBufferAttributes")
	OpticalFlowConfiguration_sourcePixelBufferAttributes :: proc(self: ^OpticalFlowConfiguration) -> ^NS.Dictionary ---

	@(objc_type=OpticalFlowConfiguration, objc_selector="destinationPixelBufferAttributes", objc_name="destinationPixelBufferAttributes")
	OpticalFlowConfiguration_destinationPixelBufferAttributes :: proc(self: ^OpticalFlowConfiguration) -> ^NS.Dictionary ---

	@(objc_type=OpticalFlowConfiguration, objc_selector="isSupported", objc_name="isSupported", objc_is_class_method=true)
	OpticalFlowConfiguration_isSupported :: proc() -> bool ---

	@(objc_type=OpticalFlowConfiguration, objc_selector="processorSupported", objc_name="processorSupported", objc_is_class_method=true)
	OpticalFlowConfiguration_processorSupported :: proc() -> CF.Boolean ---
}
