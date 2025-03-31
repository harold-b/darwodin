package darwodin_UIKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import NS "../Foundation"
import CA "../QuartzCore"



///
/// UIImagePickerController
///
@(objc_class="UIImagePickerController")
ImagePickerController :: struct { using _: NavigationController, 
    using _: NS.Coding,
}

@(objc_type=ImagePickerController, objc_name="init")
ImagePickerController_init :: proc "c" (self: ^ImagePickerController) -> ^ImagePickerController {
    return msgSend(^ImagePickerController, self, "init")
}


@(objc_type=ImagePickerController, objc_name="isSourceTypeAvailable", objc_is_class_method=true)
ImagePickerController_isSourceTypeAvailable :: #force_inline proc "c" (sourceType: ImagePickerControllerSourceType) -> bool {
    return msgSend(bool, ImagePickerController, "isSourceTypeAvailable:", sourceType)
}
@(objc_type=ImagePickerController, objc_name="availableMediaTypesForSourceType", objc_is_class_method=true)
ImagePickerController_availableMediaTypesForSourceType :: #force_inline proc "c" (sourceType: ImagePickerControllerSourceType) -> ^NS.Array {
    return msgSend(^NS.Array, ImagePickerController, "availableMediaTypesForSourceType:", sourceType)
}
@(objc_type=ImagePickerController, objc_name="isCameraDeviceAvailable", objc_is_class_method=true)
ImagePickerController_isCameraDeviceAvailable :: #force_inline proc "c" (cameraDevice: ImagePickerControllerCameraDevice) -> bool {
    return msgSend(bool, ImagePickerController, "isCameraDeviceAvailable:", cameraDevice)
}
@(objc_type=ImagePickerController, objc_name="isFlashAvailableForCameraDevice", objc_is_class_method=true)
ImagePickerController_isFlashAvailableForCameraDevice :: #force_inline proc "c" (cameraDevice: ImagePickerControllerCameraDevice) -> bool {
    return msgSend(bool, ImagePickerController, "isFlashAvailableForCameraDevice:", cameraDevice)
}
@(objc_type=ImagePickerController, objc_name="availableCaptureModesForCameraDevice", objc_is_class_method=true)
ImagePickerController_availableCaptureModesForCameraDevice :: #force_inline proc "c" (cameraDevice: ImagePickerControllerCameraDevice) -> ^NS.Array {
    return msgSend(^NS.Array, ImagePickerController, "availableCaptureModesForCameraDevice:", cameraDevice)
}
@(objc_type=ImagePickerController, objc_name="takePicture")
ImagePickerController_takePicture :: #force_inline proc "c" (self: ^ImagePickerController) {
    msgSend(nil, self, "takePicture")
}
@(objc_type=ImagePickerController, objc_name="startVideoCapture")
ImagePickerController_startVideoCapture :: #force_inline proc "c" (self: ^ImagePickerController) -> bool {
    return msgSend(bool, self, "startVideoCapture")
}
@(objc_type=ImagePickerController, objc_name="stopVideoCapture")
ImagePickerController_stopVideoCapture :: #force_inline proc "c" (self: ^ImagePickerController) {
    msgSend(nil, self, "stopVideoCapture")
}
@(objc_type=ImagePickerController, objc_name="delegate")
ImagePickerController_delegate :: #force_inline proc "c" (self: ^ImagePickerController) -> ^id {
    return msgSend(^id, self, "delegate")
}
@(objc_type=ImagePickerController, objc_name="setDelegate")
ImagePickerController_setDelegate :: #force_inline proc "c" (self: ^ImagePickerController, delegate: ^id) {
    msgSend(nil, self, "setDelegate:", delegate)
}
@(objc_type=ImagePickerController, objc_name="sourceType")
ImagePickerController_sourceType :: #force_inline proc "c" (self: ^ImagePickerController) -> ImagePickerControllerSourceType {
    return msgSend(ImagePickerControllerSourceType, self, "sourceType")
}
@(objc_type=ImagePickerController, objc_name="setSourceType")
ImagePickerController_setSourceType :: #force_inline proc "c" (self: ^ImagePickerController, sourceType: ImagePickerControllerSourceType) {
    msgSend(nil, self, "setSourceType:", sourceType)
}
@(objc_type=ImagePickerController, objc_name="mediaTypes")
ImagePickerController_mediaTypes :: #force_inline proc "c" (self: ^ImagePickerController) -> ^NS.Array {
    return msgSend(^NS.Array, self, "mediaTypes")
}
@(objc_type=ImagePickerController, objc_name="setMediaTypes")
ImagePickerController_setMediaTypes :: #force_inline proc "c" (self: ^ImagePickerController, mediaTypes: ^NS.Array) {
    msgSend(nil, self, "setMediaTypes:", mediaTypes)
}
@(objc_type=ImagePickerController, objc_name="allowsEditing")
ImagePickerController_allowsEditing :: #force_inline proc "c" (self: ^ImagePickerController) -> bool {
    return msgSend(bool, self, "allowsEditing")
}
@(objc_type=ImagePickerController, objc_name="setAllowsEditing")
ImagePickerController_setAllowsEditing :: #force_inline proc "c" (self: ^ImagePickerController, allowsEditing: bool) {
    msgSend(nil, self, "setAllowsEditing:", allowsEditing)
}
@(objc_type=ImagePickerController, objc_name="allowsImageEditing")
ImagePickerController_allowsImageEditing :: #force_inline proc "c" (self: ^ImagePickerController) -> bool {
    return msgSend(bool, self, "allowsImageEditing")
}
@(objc_type=ImagePickerController, objc_name="setAllowsImageEditing")
ImagePickerController_setAllowsImageEditing :: #force_inline proc "c" (self: ^ImagePickerController, allowsImageEditing: bool) {
    msgSend(nil, self, "setAllowsImageEditing:", allowsImageEditing)
}
@(objc_type=ImagePickerController, objc_name="imageExportPreset")
ImagePickerController_imageExportPreset :: #force_inline proc "c" (self: ^ImagePickerController) -> ImagePickerControllerImageURLExportPreset {
    return msgSend(ImagePickerControllerImageURLExportPreset, self, "imageExportPreset")
}
@(objc_type=ImagePickerController, objc_name="setImageExportPreset")
ImagePickerController_setImageExportPreset :: #force_inline proc "c" (self: ^ImagePickerController, imageExportPreset: ImagePickerControllerImageURLExportPreset) {
    msgSend(nil, self, "setImageExportPreset:", imageExportPreset)
}
@(objc_type=ImagePickerController, objc_name="videoMaximumDuration")
ImagePickerController_videoMaximumDuration :: #force_inline proc "c" (self: ^ImagePickerController) -> NS.TimeInterval {
    return msgSend(NS.TimeInterval, self, "videoMaximumDuration")
}
@(objc_type=ImagePickerController, objc_name="setVideoMaximumDuration")
ImagePickerController_setVideoMaximumDuration :: #force_inline proc "c" (self: ^ImagePickerController, videoMaximumDuration: NS.TimeInterval) {
    msgSend(nil, self, "setVideoMaximumDuration:", videoMaximumDuration)
}
@(objc_type=ImagePickerController, objc_name="videoQuality")
ImagePickerController_videoQuality :: #force_inline proc "c" (self: ^ImagePickerController) -> ImagePickerControllerQualityType {
    return msgSend(ImagePickerControllerQualityType, self, "videoQuality")
}
@(objc_type=ImagePickerController, objc_name="setVideoQuality")
ImagePickerController_setVideoQuality :: #force_inline proc "c" (self: ^ImagePickerController, videoQuality: ImagePickerControllerQualityType) {
    msgSend(nil, self, "setVideoQuality:", videoQuality)
}
@(objc_type=ImagePickerController, objc_name="videoExportPreset")
ImagePickerController_videoExportPreset :: #force_inline proc "c" (self: ^ImagePickerController) -> ^NS.String {
    return msgSend(^NS.String, self, "videoExportPreset")
}
@(objc_type=ImagePickerController, objc_name="setVideoExportPreset")
ImagePickerController_setVideoExportPreset :: #force_inline proc "c" (self: ^ImagePickerController, videoExportPreset: ^NS.String) {
    msgSend(nil, self, "setVideoExportPreset:", videoExportPreset)
}
@(objc_type=ImagePickerController, objc_name="showsCameraControls")
ImagePickerController_showsCameraControls :: #force_inline proc "c" (self: ^ImagePickerController) -> bool {
    return msgSend(bool, self, "showsCameraControls")
}
@(objc_type=ImagePickerController, objc_name="setShowsCameraControls")
ImagePickerController_setShowsCameraControls :: #force_inline proc "c" (self: ^ImagePickerController, showsCameraControls: bool) {
    msgSend(nil, self, "setShowsCameraControls:", showsCameraControls)
}
@(objc_type=ImagePickerController, objc_name="cameraOverlayView")
ImagePickerController_cameraOverlayView :: #force_inline proc "c" (self: ^ImagePickerController) -> ^View {
    return msgSend(^View, self, "cameraOverlayView")
}
@(objc_type=ImagePickerController, objc_name="setCameraOverlayView")
ImagePickerController_setCameraOverlayView :: #force_inline proc "c" (self: ^ImagePickerController, cameraOverlayView: ^View) {
    msgSend(nil, self, "setCameraOverlayView:", cameraOverlayView)
}
@(objc_type=ImagePickerController, objc_name="cameraViewTransform")
ImagePickerController_cameraViewTransform :: #force_inline proc "c" (self: ^ImagePickerController) -> CG.AffineTransform {
    return msgSend(CG.AffineTransform, self, "cameraViewTransform")
}
@(objc_type=ImagePickerController, objc_name="setCameraViewTransform")
ImagePickerController_setCameraViewTransform :: #force_inline proc "c" (self: ^ImagePickerController, cameraViewTransform: CG.AffineTransform) {
    msgSend(nil, self, "setCameraViewTransform:", cameraViewTransform)
}
@(objc_type=ImagePickerController, objc_name="cameraCaptureMode")
ImagePickerController_cameraCaptureMode :: #force_inline proc "c" (self: ^ImagePickerController) -> ImagePickerControllerCameraCaptureMode {
    return msgSend(ImagePickerControllerCameraCaptureMode, self, "cameraCaptureMode")
}
@(objc_type=ImagePickerController, objc_name="setCameraCaptureMode")
ImagePickerController_setCameraCaptureMode :: #force_inline proc "c" (self: ^ImagePickerController, cameraCaptureMode: ImagePickerControllerCameraCaptureMode) {
    msgSend(nil, self, "setCameraCaptureMode:", cameraCaptureMode)
}
@(objc_type=ImagePickerController, objc_name="cameraDevice")
ImagePickerController_cameraDevice :: #force_inline proc "c" (self: ^ImagePickerController) -> ImagePickerControllerCameraDevice {
    return msgSend(ImagePickerControllerCameraDevice, self, "cameraDevice")
}
@(objc_type=ImagePickerController, objc_name="setCameraDevice")
ImagePickerController_setCameraDevice :: #force_inline proc "c" (self: ^ImagePickerController, cameraDevice: ImagePickerControllerCameraDevice) {
    msgSend(nil, self, "setCameraDevice:", cameraDevice)
}
@(objc_type=ImagePickerController, objc_name="cameraFlashMode")
ImagePickerController_cameraFlashMode :: #force_inline proc "c" (self: ^ImagePickerController) -> ImagePickerControllerCameraFlashMode {
    return msgSend(ImagePickerControllerCameraFlashMode, self, "cameraFlashMode")
}
@(objc_type=ImagePickerController, objc_name="setCameraFlashMode")
ImagePickerController_setCameraFlashMode :: #force_inline proc "c" (self: ^ImagePickerController, cameraFlashMode: ImagePickerControllerCameraFlashMode) {
    msgSend(nil, self, "setCameraFlashMode:", cameraFlashMode)
}
@(objc_type=ImagePickerController, objc_name="attemptRotationToDeviceOrientation", objc_is_class_method=true)
ImagePickerController_attemptRotationToDeviceOrientation :: #force_inline proc "c" () {
    msgSend(nil, ImagePickerController, "attemptRotationToDeviceOrientation")
}
@(objc_type=ImagePickerController, objc_name="clearTextInputContextIdentifier", objc_is_class_method=true)
ImagePickerController_clearTextInputContextIdentifier :: #force_inline proc "c" (identifier: ^NS.String) {
    msgSend(nil, ImagePickerController, "clearTextInputContextIdentifier:", identifier)
}
@(objc_type=ImagePickerController, objc_name="load", objc_is_class_method=true)
ImagePickerController_load :: #force_inline proc "c" () {
    msgSend(nil, ImagePickerController, "load")
}
@(objc_type=ImagePickerController, objc_name="initialize", objc_is_class_method=true)
ImagePickerController_initialize :: #force_inline proc "c" () {
    msgSend(nil, ImagePickerController, "initialize")
}
@(objc_type=ImagePickerController, objc_name="new", objc_is_class_method=true)
ImagePickerController_new :: #force_inline proc "c" () -> ^ImagePickerController {
    return msgSend(^ImagePickerController, ImagePickerController, "new")
}
@(objc_type=ImagePickerController, objc_name="allocWithZone", objc_is_class_method=true)
ImagePickerController_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^ImagePickerController {
    return msgSend(^ImagePickerController, ImagePickerController, "allocWithZone:", zone)
}
@(objc_type=ImagePickerController, objc_name="alloc", objc_is_class_method=true)
ImagePickerController_alloc :: #force_inline proc "c" () -> ^ImagePickerController {
    return msgSend(^ImagePickerController, ImagePickerController, "alloc")
}
@(objc_type=ImagePickerController, objc_name="copyWithZone", objc_is_class_method=true)
ImagePickerController_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, ImagePickerController, "copyWithZone:", zone)
}
@(objc_type=ImagePickerController, objc_name="mutableCopyWithZone", objc_is_class_method=true)
ImagePickerController_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, ImagePickerController, "mutableCopyWithZone:", zone)
}
@(objc_type=ImagePickerController, objc_name="instancesRespondToSelector", objc_is_class_method=true)
ImagePickerController_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, ImagePickerController, "instancesRespondToSelector:", aSelector)
}
@(objc_type=ImagePickerController, objc_name="conformsToProtocol", objc_is_class_method=true)
ImagePickerController_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, ImagePickerController, "conformsToProtocol:", protocol)
}
@(objc_type=ImagePickerController, objc_name="instanceMethodForSelector", objc_is_class_method=true)
ImagePickerController_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, ImagePickerController, "instanceMethodForSelector:", aSelector)
}
@(objc_type=ImagePickerController, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
ImagePickerController_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, ImagePickerController, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=ImagePickerController, objc_name="isSubclassOfClass", objc_is_class_method=true)
ImagePickerController_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, ImagePickerController, "isSubclassOfClass:", aClass)
}
@(objc_type=ImagePickerController, objc_name="resolveClassMethod", objc_is_class_method=true)
ImagePickerController_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, ImagePickerController, "resolveClassMethod:", sel)
}
@(objc_type=ImagePickerController, objc_name="resolveInstanceMethod", objc_is_class_method=true)
ImagePickerController_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, ImagePickerController, "resolveInstanceMethod:", sel)
}
@(objc_type=ImagePickerController, objc_name="hash", objc_is_class_method=true)
ImagePickerController_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, ImagePickerController, "hash")
}
@(objc_type=ImagePickerController, objc_name="superclass", objc_is_class_method=true)
ImagePickerController_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, ImagePickerController, "superclass")
}
@(objc_type=ImagePickerController, objc_name="class", objc_is_class_method=true)
ImagePickerController_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, ImagePickerController, "class")
}
@(objc_type=ImagePickerController, objc_name="description", objc_is_class_method=true)
ImagePickerController_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, ImagePickerController, "description")
}
@(objc_type=ImagePickerController, objc_name="debugDescription", objc_is_class_method=true)
ImagePickerController_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, ImagePickerController, "debugDescription")
}
@(objc_type=ImagePickerController, objc_name="version", objc_is_class_method=true)
ImagePickerController_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, ImagePickerController, "version")
}
@(objc_type=ImagePickerController, objc_name="setVersion", objc_is_class_method=true)
ImagePickerController_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, ImagePickerController, "setVersion:", aVersion)
}
@(objc_type=ImagePickerController, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
ImagePickerController_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, ImagePickerController, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=ImagePickerController, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
ImagePickerController_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, ImagePickerController, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=ImagePickerController, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
ImagePickerController_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, ImagePickerController, "accessInstanceVariablesDirectly")
}
@(objc_type=ImagePickerController, objc_name="useStoredAccessor", objc_is_class_method=true)
ImagePickerController_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, ImagePickerController, "useStoredAccessor")
}
@(objc_type=ImagePickerController, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
ImagePickerController_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, ImagePickerController, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=ImagePickerController, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
ImagePickerController_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, ImagePickerController, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=ImagePickerController, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
ImagePickerController_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, ImagePickerController, "classFallbacksForKeyedArchiver")
}
@(objc_type=ImagePickerController, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
ImagePickerController_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, ImagePickerController, "classForKeyedUnarchiver")
}
@(objc_type=ImagePickerController, objc_name="cancelPreviousPerformRequestsWithTarget")
ImagePickerController_cancelPreviousPerformRequestsWithTarget :: proc {
    ImagePickerController_cancelPreviousPerformRequestsWithTarget_selector_object,
    ImagePickerController_cancelPreviousPerformRequestsWithTarget_,
}

