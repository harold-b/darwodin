#+build darwin
package darwin_VideoToolbox

import cffi "core:c"
import NS "../Foundation"

@(objc_class="VTSuperResolutionScalerConfiguration", objc_superclass=NS.Object)
SuperResolutionScalerConfiguration :: struct {
	using _: NS.Object,
	using _: FrameProcessorConfiguration,
}

foreign lib {
	@(objc_type=SuperResolutionScalerConfiguration, objc_selector="initWithFrameWidth:frameHeight:scaleFactor:inputType:usePrecomputedFlow:qualityPrioritization:revision:", objc_name="initWithFrameWidth")
	SuperResolutionScalerConfiguration_initWithFrameWidth :: proc(self: ^SuperResolutionScalerConfiguration, frameWidth: NS.Integer, frameHeight: NS.Integer, scaleFactor: NS.Integer, inputType: SuperResolutionScalerConfigurationInputType, usePrecomputedFlow: bool, qualityPrioritization: SuperResolutionScalerConfigurationQualityPrioritization, revision: SuperResolutionScalerConfigurationRevision) -> instancetype ---

	@(objc_type=SuperResolutionScalerConfiguration, objc_selector="init", objc_name="init")
	SuperResolutionScalerConfiguration_init :: proc(self: ^SuperResolutionScalerConfiguration) -> instancetype ---

	@(objc_type=SuperResolutionScalerConfiguration, objc_selector="new", objc_name="new", objc_is_class_method=true)
	SuperResolutionScalerConfiguration_new :: proc() -> ^SuperResolutionScalerConfiguration ---

	@(objc_type=SuperResolutionScalerConfiguration, objc_selector="downloadConfigurationModelWithCompletionHandler:", objc_name="downloadConfigurationModelWithCompletionHandler")
	SuperResolutionScalerConfiguration_downloadConfigurationModelWithCompletionHandler :: proc(self: ^SuperResolutionScalerConfiguration, completionHandler: ^Objc_Block(proc "c" ( error: ^NS.Error ))) ---

	@(objc_type=SuperResolutionScalerConfiguration, objc_selector="frameWidth", objc_name="frameWidth")
	SuperResolutionScalerConfiguration_frameWidth :: proc(self: ^SuperResolutionScalerConfiguration) -> NS.Integer ---

	@(objc_type=SuperResolutionScalerConfiguration, objc_selector="frameHeight", objc_name="frameHeight")
	SuperResolutionScalerConfiguration_frameHeight :: proc(self: ^SuperResolutionScalerConfiguration) -> NS.Integer ---

	@(objc_type=SuperResolutionScalerConfiguration, objc_selector="inputType", objc_name="inputType")
	SuperResolutionScalerConfiguration_inputType :: proc(self: ^SuperResolutionScalerConfiguration) -> SuperResolutionScalerConfigurationInputType ---

	@(objc_type=SuperResolutionScalerConfiguration, objc_selector="usesPrecomputedFlow", objc_name="usesPrecomputedFlow")
	SuperResolutionScalerConfiguration_usesPrecomputedFlow :: proc(self: ^SuperResolutionScalerConfiguration) -> bool ---

	@(objc_type=SuperResolutionScalerConfiguration, objc_selector="scaleFactor", objc_name="scaleFactor")
	SuperResolutionScalerConfiguration_scaleFactor :: proc(self: ^SuperResolutionScalerConfiguration) -> NS.Integer ---

	@(objc_type=SuperResolutionScalerConfiguration, objc_selector="qualityPrioritization", objc_name="qualityPrioritization")
	SuperResolutionScalerConfiguration_qualityPrioritization :: proc(self: ^SuperResolutionScalerConfiguration) -> SuperResolutionScalerConfigurationQualityPrioritization ---

	@(objc_type=SuperResolutionScalerConfiguration, objc_selector="revision", objc_name="revision")
	SuperResolutionScalerConfiguration_revision :: proc(self: ^SuperResolutionScalerConfiguration) -> SuperResolutionScalerConfigurationRevision ---

	@(objc_type=SuperResolutionScalerConfiguration, objc_selector="supportedRevisions", objc_name="supportedRevisions", objc_is_class_method=true)
	SuperResolutionScalerConfiguration_supportedRevisions :: proc() -> ^NS.IndexSet ---

	@(objc_type=SuperResolutionScalerConfiguration, objc_selector="defaultRevision", objc_name="defaultRevision", objc_is_class_method=true)
	SuperResolutionScalerConfiguration_defaultRevision :: proc() -> SuperResolutionScalerConfigurationRevision ---

	@(objc_type=SuperResolutionScalerConfiguration, objc_selector="frameSupportedPixelFormats", objc_name="frameSupportedPixelFormats")
	SuperResolutionScalerConfiguration_frameSupportedPixelFormats :: proc(self: ^SuperResolutionScalerConfiguration) -> ^NS.Array ---

	@(objc_type=SuperResolutionScalerConfiguration, objc_selector="sourcePixelBufferAttributes", objc_name="sourcePixelBufferAttributes")
	SuperResolutionScalerConfiguration_sourcePixelBufferAttributes :: proc(self: ^SuperResolutionScalerConfiguration) -> ^NS.Dictionary ---

	@(objc_type=SuperResolutionScalerConfiguration, objc_selector="destinationPixelBufferAttributes", objc_name="destinationPixelBufferAttributes")
	SuperResolutionScalerConfiguration_destinationPixelBufferAttributes :: proc(self: ^SuperResolutionScalerConfiguration) -> ^NS.Dictionary ---

	@(objc_type=SuperResolutionScalerConfiguration, objc_selector="configurationModelStatus", objc_name="configurationModelStatus")
	SuperResolutionScalerConfiguration_configurationModelStatus :: proc(self: ^SuperResolutionScalerConfiguration) -> SuperResolutionScalerConfigurationModelStatus ---

	@(objc_type=SuperResolutionScalerConfiguration, objc_selector="configurationModelPercentageAvailable", objc_name="configurationModelPercentageAvailable")
	SuperResolutionScalerConfiguration_configurationModelPercentageAvailable :: proc(self: ^SuperResolutionScalerConfiguration) -> cffi.float ---

	@(objc_type=SuperResolutionScalerConfiguration, objc_selector="isSupported", objc_name="isSupported", objc_is_class_method=true)
	SuperResolutionScalerConfiguration_isSupported :: proc() -> bool ---

	@(objc_type=SuperResolutionScalerConfiguration, objc_selector="supportedScaleFactors", objc_name="supportedScaleFactors", objc_is_class_method=true)
	SuperResolutionScalerConfiguration_supportedScaleFactors :: proc() -> ^NS.Array ---
}
