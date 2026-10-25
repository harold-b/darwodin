#+build darwin
package darwin_VideoToolbox

import NS "../Foundation"

@(objc_class="VTLowLatencyFrameInterpolationConfiguration", objc_superclass=NS.Object)
LowLatencyFrameInterpolationConfiguration :: struct {
	using _: NS.Object,
	using _: FrameProcessorConfiguration,
}

foreign lib {
	@(objc_type=LowLatencyFrameInterpolationConfiguration, objc_selector="initWithFrameWidth:frameHeight:numberOfInterpolatedFrames:", objc_name="initWithFrameWidth_frameHeight_numberOfInterpolatedFrames")
	LowLatencyFrameInterpolationConfiguration_initWithFrameWidth_frameHeight_numberOfInterpolatedFrames :: proc(self: ^LowLatencyFrameInterpolationConfiguration, frameWidth: NS.Integer, frameHeight: NS.Integer, numberOfInterpolatedFrames: NS.Integer) -> instancetype ---

	@(objc_type=LowLatencyFrameInterpolationConfiguration, objc_selector="initWithFrameWidth:frameHeight:spatialScaleFactor:", objc_name="initWithFrameWidth_frameHeight_spatialScaleFactor")
	LowLatencyFrameInterpolationConfiguration_initWithFrameWidth_frameHeight_spatialScaleFactor :: proc(self: ^LowLatencyFrameInterpolationConfiguration, frameWidth: NS.Integer, frameHeight: NS.Integer, spatialScaleFactor: NS.Integer) -> instancetype ---

	@(objc_type=LowLatencyFrameInterpolationConfiguration, objc_selector="init", objc_name="init")
	LowLatencyFrameInterpolationConfiguration_init :: proc(self: ^LowLatencyFrameInterpolationConfiguration) -> instancetype ---

	@(objc_type=LowLatencyFrameInterpolationConfiguration, objc_selector="new", objc_name="new", objc_is_class_method=true)
	LowLatencyFrameInterpolationConfiguration_new :: proc() -> ^LowLatencyFrameInterpolationConfiguration ---

	@(objc_type=LowLatencyFrameInterpolationConfiguration, objc_selector="maximumDimensionForSpatialScaleFactor:", objc_name="maximumDimensionForSpatialScaleFactor", objc_is_class_method=true)
	LowLatencyFrameInterpolationConfiguration_maximumDimensionForSpatialScaleFactor :: proc(spatialScaleFactor: NS.Integer) -> NS.Integer ---

	@(objc_type=LowLatencyFrameInterpolationConfiguration, objc_selector="maximumPixelCountForSpatialScaleFactor:", objc_name="maximumPixelCountForSpatialScaleFactor", objc_is_class_method=true)
	LowLatencyFrameInterpolationConfiguration_maximumPixelCountForSpatialScaleFactor :: proc(spatialScaleFactor: NS.Integer) -> NS.Integer ---

	@(objc_type=LowLatencyFrameInterpolationConfiguration, objc_selector="frameWidth", objc_name="frameWidth")
	LowLatencyFrameInterpolationConfiguration_frameWidth :: proc(self: ^LowLatencyFrameInterpolationConfiguration) -> NS.Integer ---

	@(objc_type=LowLatencyFrameInterpolationConfiguration, objc_selector="frameHeight", objc_name="frameHeight")
	LowLatencyFrameInterpolationConfiguration_frameHeight :: proc(self: ^LowLatencyFrameInterpolationConfiguration) -> NS.Integer ---

	@(objc_type=LowLatencyFrameInterpolationConfiguration, objc_selector="spatialScaleFactor", objc_name="spatialScaleFactor")
	LowLatencyFrameInterpolationConfiguration_spatialScaleFactor :: proc(self: ^LowLatencyFrameInterpolationConfiguration) -> NS.Integer ---

	@(objc_type=LowLatencyFrameInterpolationConfiguration, objc_selector="numberOfInterpolatedFrames", objc_name="numberOfInterpolatedFrames")
	LowLatencyFrameInterpolationConfiguration_numberOfInterpolatedFrames :: proc(self: ^LowLatencyFrameInterpolationConfiguration) -> NS.Integer ---

	@(objc_type=LowLatencyFrameInterpolationConfiguration, objc_selector="frameSupportedPixelFormats", objc_name="frameSupportedPixelFormats")
	LowLatencyFrameInterpolationConfiguration_frameSupportedPixelFormats :: proc(self: ^LowLatencyFrameInterpolationConfiguration) -> ^NS.Array ---

	@(objc_type=LowLatencyFrameInterpolationConfiguration, objc_selector="sourcePixelBufferAttributes", objc_name="sourcePixelBufferAttributes")
	LowLatencyFrameInterpolationConfiguration_sourcePixelBufferAttributes :: proc(self: ^LowLatencyFrameInterpolationConfiguration) -> ^NS.Dictionary ---

	@(objc_type=LowLatencyFrameInterpolationConfiguration, objc_selector="destinationPixelBufferAttributes", objc_name="destinationPixelBufferAttributes")
	LowLatencyFrameInterpolationConfiguration_destinationPixelBufferAttributes :: proc(self: ^LowLatencyFrameInterpolationConfiguration) -> ^NS.Dictionary ---

	@(objc_type=LowLatencyFrameInterpolationConfiguration, objc_selector="isSupported", objc_name="isSupported", objc_is_class_method=true)
	LowLatencyFrameInterpolationConfiguration_isSupported :: proc() -> bool ---
}
