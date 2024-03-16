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

ImagePickerController_VTable :: struct {
    super: NavigationController_VTable,
    isSourceTypeAvailable: proc(sourceType: ImagePickerControllerSourceType) -> bool,
    availableMediaTypesForSourceType: proc(sourceType: ImagePickerControllerSourceType) -> ^NS.Array,
    isCameraDeviceAvailable: proc(cameraDevice: ImagePickerControllerCameraDevice) -> bool,
    isFlashAvailableForCameraDevice: proc(cameraDevice: ImagePickerControllerCameraDevice) -> bool,
    availableCaptureModesForCameraDevice: proc(cameraDevice: ImagePickerControllerCameraDevice) -> ^NS.Array,
    takePicture: proc(self: ^ImagePickerController),
    startVideoCapture: proc(self: ^ImagePickerController) -> bool,
    stopVideoCapture: proc(self: ^ImagePickerController),
    delegate: proc(self: ^ImagePickerController) -> ^id,
    setDelegate: proc(self: ^ImagePickerController, delegate: ^id),
    sourceType: proc(self: ^ImagePickerController) -> ImagePickerControllerSourceType,
    setSourceType: proc(self: ^ImagePickerController, sourceType: ImagePickerControllerSourceType),
    mediaTypes: proc(self: ^ImagePickerController) -> ^NS.Array,
    setMediaTypes: proc(self: ^ImagePickerController, mediaTypes: ^NS.Array),
    allowsEditing: proc(self: ^ImagePickerController) -> bool,
    setAllowsEditing: proc(self: ^ImagePickerController, allowsEditing: bool),
    allowsImageEditing: proc(self: ^ImagePickerController) -> bool,
    setAllowsImageEditing: proc(self: ^ImagePickerController, allowsImageEditing: bool),
    imageExportPreset: proc(self: ^ImagePickerController) -> ImagePickerControllerImageURLExportPreset,
    setImageExportPreset: proc(self: ^ImagePickerController, imageExportPreset: ImagePickerControllerImageURLExportPreset),
    videoMaximumDuration: proc(self: ^ImagePickerController) -> NS.TimeInterval,
    setVideoMaximumDuration: proc(self: ^ImagePickerController, videoMaximumDuration: NS.TimeInterval),
    videoQuality: proc(self: ^ImagePickerController) -> ImagePickerControllerQualityType,
    setVideoQuality: proc(self: ^ImagePickerController, videoQuality: ImagePickerControllerQualityType),
    videoExportPreset: proc(self: ^ImagePickerController) -> ^NS.String,
    setVideoExportPreset: proc(self: ^ImagePickerController, videoExportPreset: ^NS.String),
    showsCameraControls: proc(self: ^ImagePickerController) -> bool,
    setShowsCameraControls: proc(self: ^ImagePickerController, showsCameraControls: bool),
    cameraOverlayView: proc(self: ^ImagePickerController) -> ^View,
    setCameraOverlayView: proc(self: ^ImagePickerController, cameraOverlayView: ^View),
    cameraViewTransform: proc(self: ^ImagePickerController) -> CG.AffineTransform,
    setCameraViewTransform: proc(self: ^ImagePickerController, cameraViewTransform: CG.AffineTransform),
    cameraCaptureMode: proc(self: ^ImagePickerController) -> ImagePickerControllerCameraCaptureMode,
    setCameraCaptureMode: proc(self: ^ImagePickerController, cameraCaptureMode: ImagePickerControllerCameraCaptureMode),
    cameraDevice: proc(self: ^ImagePickerController) -> ImagePickerControllerCameraDevice,
    setCameraDevice: proc(self: ^ImagePickerController, cameraDevice: ImagePickerControllerCameraDevice),
    cameraFlashMode: proc(self: ^ImagePickerController) -> ImagePickerControllerCameraFlashMode,
    setCameraFlashMode: proc(self: ^ImagePickerController, cameraFlashMode: ImagePickerControllerCameraFlashMode),
    load: proc(),
    initialize: proc(),
    new: proc() -> ^ImagePickerController,
    allocWithZone: proc(zone: ^NS._NSZone) -> ^ImagePickerController,
    alloc: proc() -> ^ImagePickerController,
    copyWithZone: proc(zone: ^NS._NSZone) -> id,
    mutableCopyWithZone: proc(zone: ^NS._NSZone) -> id,
    instancesRespondToSelector: proc(aSelector: SEL) -> bool,
    conformsToProtocol: proc(protocol: ^Protocol) -> bool,
    instanceMethodForSelector: proc(aSelector: SEL) -> IMP,
    instanceMethodSignatureForSelector: proc(aSelector: SEL) -> ^NS.MethodSignature,
    isSubclassOfClass: proc(aClass: Class) -> bool,
    resolveClassMethod: proc(sel: SEL) -> bool,
    resolveInstanceMethod: proc(sel: SEL) -> bool,
    hash: proc() -> NS.UInteger,
    superclass: proc() -> Class,
    class: proc() -> Class,
    description: proc() -> ^NS.String,
    debugDescription: proc() -> ^NS.String,
}

ImagePickerController_odin_extend :: proc(cls: Class, vt: ^ImagePickerController_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.isSourceTypeAvailable != nil {
        isSourceTypeAvailable :: proc "c" (self: Class, _: SEL, sourceType: ImagePickerControllerSourceType) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ImagePickerController_VTable)vt_ctx.super_vt).isSourceTypeAvailable( sourceType)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSourceTypeAvailable:"), auto_cast isSourceTypeAvailable, "B#:l") do panic("Failed to register objC method.")
    }
    if vt.availableMediaTypesForSourceType != nil {
        availableMediaTypesForSourceType :: proc "c" (self: Class, _: SEL, sourceType: ImagePickerControllerSourceType) -> ^NS.Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ImagePickerController_VTable)vt_ctx.super_vt).availableMediaTypesForSourceType( sourceType)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("availableMediaTypesForSourceType:"), auto_cast availableMediaTypesForSourceType, "@#:l") do panic("Failed to register objC method.")
    }
    if vt.isCameraDeviceAvailable != nil {
        isCameraDeviceAvailable :: proc "c" (self: Class, _: SEL, cameraDevice: ImagePickerControllerCameraDevice) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ImagePickerController_VTable)vt_ctx.super_vt).isCameraDeviceAvailable( cameraDevice)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isCameraDeviceAvailable:"), auto_cast isCameraDeviceAvailable, "B#:l") do panic("Failed to register objC method.")
    }
    if vt.isFlashAvailableForCameraDevice != nil {
        isFlashAvailableForCameraDevice :: proc "c" (self: Class, _: SEL, cameraDevice: ImagePickerControllerCameraDevice) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ImagePickerController_VTable)vt_ctx.super_vt).isFlashAvailableForCameraDevice( cameraDevice)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isFlashAvailableForCameraDevice:"), auto_cast isFlashAvailableForCameraDevice, "B#:l") do panic("Failed to register objC method.")
    }
    if vt.availableCaptureModesForCameraDevice != nil {
        availableCaptureModesForCameraDevice :: proc "c" (self: Class, _: SEL, cameraDevice: ImagePickerControllerCameraDevice) -> ^NS.Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ImagePickerController_VTable)vt_ctx.super_vt).availableCaptureModesForCameraDevice( cameraDevice)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("availableCaptureModesForCameraDevice:"), auto_cast availableCaptureModesForCameraDevice, "@#:l") do panic("Failed to register objC method.")
    }
    if vt.takePicture != nil {
        takePicture :: proc "c" (self: ^ImagePickerController, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ImagePickerController_VTable)vt_ctx.super_vt).takePicture(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("takePicture"), auto_cast takePicture, "v@:") do panic("Failed to register objC method.")
    }
    if vt.startVideoCapture != nil {
        startVideoCapture :: proc "c" (self: ^ImagePickerController, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ImagePickerController_VTable)vt_ctx.super_vt).startVideoCapture(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("startVideoCapture"), auto_cast startVideoCapture, "B@:") do panic("Failed to register objC method.")
    }
    if vt.stopVideoCapture != nil {
        stopVideoCapture :: proc "c" (self: ^ImagePickerController, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ImagePickerController_VTable)vt_ctx.super_vt).stopVideoCapture(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("stopVideoCapture"), auto_cast stopVideoCapture, "v@:") do panic("Failed to register objC method.")
    }
    if vt.delegate != nil {
        delegate :: proc "c" (self: ^ImagePickerController, _: SEL) -> ^id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ImagePickerController_VTable)vt_ctx.super_vt).delegate(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("delegate"), auto_cast delegate, "^void@:") do panic("Failed to register objC method.")
    }
    if vt.setDelegate != nil {
        setDelegate :: proc "c" (self: ^ImagePickerController, _: SEL, delegate: ^id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ImagePickerController_VTable)vt_ctx.super_vt).setDelegate(self, delegate)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setDelegate:"), auto_cast setDelegate, "v@:^void") do panic("Failed to register objC method.")
    }
    if vt.sourceType != nil {
        sourceType :: proc "c" (self: ^ImagePickerController, _: SEL) -> ImagePickerControllerSourceType {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ImagePickerController_VTable)vt_ctx.super_vt).sourceType(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("sourceType"), auto_cast sourceType, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setSourceType != nil {
        setSourceType :: proc "c" (self: ^ImagePickerController, _: SEL, sourceType: ImagePickerControllerSourceType) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ImagePickerController_VTable)vt_ctx.super_vt).setSourceType(self, sourceType)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setSourceType:"), auto_cast setSourceType, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.mediaTypes != nil {
        mediaTypes :: proc "c" (self: ^ImagePickerController, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ImagePickerController_VTable)vt_ctx.super_vt).mediaTypes(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("mediaTypes"), auto_cast mediaTypes, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setMediaTypes != nil {
        setMediaTypes :: proc "c" (self: ^ImagePickerController, _: SEL, mediaTypes: ^NS.Array) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ImagePickerController_VTable)vt_ctx.super_vt).setMediaTypes(self, mediaTypes)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setMediaTypes:"), auto_cast setMediaTypes, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.allowsEditing != nil {
        allowsEditing :: proc "c" (self: ^ImagePickerController, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ImagePickerController_VTable)vt_ctx.super_vt).allowsEditing(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("allowsEditing"), auto_cast allowsEditing, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setAllowsEditing != nil {
        setAllowsEditing :: proc "c" (self: ^ImagePickerController, _: SEL, allowsEditing: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ImagePickerController_VTable)vt_ctx.super_vt).setAllowsEditing(self, allowsEditing)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAllowsEditing:"), auto_cast setAllowsEditing, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.allowsImageEditing != nil {
        allowsImageEditing :: proc "c" (self: ^ImagePickerController, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ImagePickerController_VTable)vt_ctx.super_vt).allowsImageEditing(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("allowsImageEditing"), auto_cast allowsImageEditing, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setAllowsImageEditing != nil {
        setAllowsImageEditing :: proc "c" (self: ^ImagePickerController, _: SEL, allowsImageEditing: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ImagePickerController_VTable)vt_ctx.super_vt).setAllowsImageEditing(self, allowsImageEditing)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAllowsImageEditing:"), auto_cast setAllowsImageEditing, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.imageExportPreset != nil {
        imageExportPreset :: proc "c" (self: ^ImagePickerController, _: SEL) -> ImagePickerControllerImageURLExportPreset {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ImagePickerController_VTable)vt_ctx.super_vt).imageExportPreset(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("imageExportPreset"), auto_cast imageExportPreset, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setImageExportPreset != nil {
        setImageExportPreset :: proc "c" (self: ^ImagePickerController, _: SEL, imageExportPreset: ImagePickerControllerImageURLExportPreset) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ImagePickerController_VTable)vt_ctx.super_vt).setImageExportPreset(self, imageExportPreset)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setImageExportPreset:"), auto_cast setImageExportPreset, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.videoMaximumDuration != nil {
        videoMaximumDuration :: proc "c" (self: ^ImagePickerController, _: SEL) -> NS.TimeInterval {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ImagePickerController_VTable)vt_ctx.super_vt).videoMaximumDuration(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("videoMaximumDuration"), auto_cast videoMaximumDuration, "d@:") do panic("Failed to register objC method.")
    }
    if vt.setVideoMaximumDuration != nil {
        setVideoMaximumDuration :: proc "c" (self: ^ImagePickerController, _: SEL, videoMaximumDuration: NS.TimeInterval) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ImagePickerController_VTable)vt_ctx.super_vt).setVideoMaximumDuration(self, videoMaximumDuration)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setVideoMaximumDuration:"), auto_cast setVideoMaximumDuration, "v@:d") do panic("Failed to register objC method.")
    }
    if vt.videoQuality != nil {
        videoQuality :: proc "c" (self: ^ImagePickerController, _: SEL) -> ImagePickerControllerQualityType {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ImagePickerController_VTable)vt_ctx.super_vt).videoQuality(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("videoQuality"), auto_cast videoQuality, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setVideoQuality != nil {
        setVideoQuality :: proc "c" (self: ^ImagePickerController, _: SEL, videoQuality: ImagePickerControllerQualityType) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ImagePickerController_VTable)vt_ctx.super_vt).setVideoQuality(self, videoQuality)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setVideoQuality:"), auto_cast setVideoQuality, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.videoExportPreset != nil {
        videoExportPreset :: proc "c" (self: ^ImagePickerController, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ImagePickerController_VTable)vt_ctx.super_vt).videoExportPreset(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("videoExportPreset"), auto_cast videoExportPreset, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setVideoExportPreset != nil {
        setVideoExportPreset :: proc "c" (self: ^ImagePickerController, _: SEL, videoExportPreset: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ImagePickerController_VTable)vt_ctx.super_vt).setVideoExportPreset(self, videoExportPreset)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setVideoExportPreset:"), auto_cast setVideoExportPreset, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.showsCameraControls != nil {
        showsCameraControls :: proc "c" (self: ^ImagePickerController, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ImagePickerController_VTable)vt_ctx.super_vt).showsCameraControls(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("showsCameraControls"), auto_cast showsCameraControls, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setShowsCameraControls != nil {
        setShowsCameraControls :: proc "c" (self: ^ImagePickerController, _: SEL, showsCameraControls: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ImagePickerController_VTable)vt_ctx.super_vt).setShowsCameraControls(self, showsCameraControls)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setShowsCameraControls:"), auto_cast setShowsCameraControls, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.cameraOverlayView != nil {
        cameraOverlayView :: proc "c" (self: ^ImagePickerController, _: SEL) -> ^View {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ImagePickerController_VTable)vt_ctx.super_vt).cameraOverlayView(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("cameraOverlayView"), auto_cast cameraOverlayView, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setCameraOverlayView != nil {
        setCameraOverlayView :: proc "c" (self: ^ImagePickerController, _: SEL, cameraOverlayView: ^View) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ImagePickerController_VTable)vt_ctx.super_vt).setCameraOverlayView(self, cameraOverlayView)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setCameraOverlayView:"), auto_cast setCameraOverlayView, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.cameraViewTransform != nil {
        cameraViewTransform :: proc "c" (self: ^ImagePickerController, _: SEL) -> CG.AffineTransform {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ImagePickerController_VTable)vt_ctx.super_vt).cameraViewTransform(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("cameraViewTransform"), auto_cast cameraViewTransform, "{CGAffineTransform=dddddd}@:") do panic("Failed to register objC method.")
    }
    if vt.setCameraViewTransform != nil {
        setCameraViewTransform :: proc "c" (self: ^ImagePickerController, _: SEL, cameraViewTransform: CG.AffineTransform) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ImagePickerController_VTable)vt_ctx.super_vt).setCameraViewTransform(self, cameraViewTransform)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setCameraViewTransform:"), auto_cast setCameraViewTransform, "v@:{CGAffineTransform=dddddd}") do panic("Failed to register objC method.")
    }
    if vt.cameraCaptureMode != nil {
        cameraCaptureMode :: proc "c" (self: ^ImagePickerController, _: SEL) -> ImagePickerControllerCameraCaptureMode {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ImagePickerController_VTable)vt_ctx.super_vt).cameraCaptureMode(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("cameraCaptureMode"), auto_cast cameraCaptureMode, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setCameraCaptureMode != nil {
        setCameraCaptureMode :: proc "c" (self: ^ImagePickerController, _: SEL, cameraCaptureMode: ImagePickerControllerCameraCaptureMode) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ImagePickerController_VTable)vt_ctx.super_vt).setCameraCaptureMode(self, cameraCaptureMode)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setCameraCaptureMode:"), auto_cast setCameraCaptureMode, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.cameraDevice != nil {
        cameraDevice :: proc "c" (self: ^ImagePickerController, _: SEL) -> ImagePickerControllerCameraDevice {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ImagePickerController_VTable)vt_ctx.super_vt).cameraDevice(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("cameraDevice"), auto_cast cameraDevice, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setCameraDevice != nil {
        setCameraDevice :: proc "c" (self: ^ImagePickerController, _: SEL, cameraDevice: ImagePickerControllerCameraDevice) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ImagePickerController_VTable)vt_ctx.super_vt).setCameraDevice(self, cameraDevice)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setCameraDevice:"), auto_cast setCameraDevice, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.cameraFlashMode != nil {
        cameraFlashMode :: proc "c" (self: ^ImagePickerController, _: SEL) -> ImagePickerControllerCameraFlashMode {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ImagePickerController_VTable)vt_ctx.super_vt).cameraFlashMode(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("cameraFlashMode"), auto_cast cameraFlashMode, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setCameraFlashMode != nil {
        setCameraFlashMode :: proc "c" (self: ^ImagePickerController, _: SEL, cameraFlashMode: ImagePickerControllerCameraFlashMode) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ImagePickerController_VTable)vt_ctx.super_vt).setCameraFlashMode(self, cameraFlashMode)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setCameraFlashMode:"), auto_cast setCameraFlashMode, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ImagePickerController_VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ImagePickerController_VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^ImagePickerController {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ImagePickerController_VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> ^ImagePickerController {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ImagePickerController_VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^ImagePickerController {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ImagePickerController_VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ImagePickerController_VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ImagePickerController_VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ImagePickerController_VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ImagePickerController_VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ImagePickerController_VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^NS.MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ImagePickerController_VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ImagePickerController_VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ImagePickerController_VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ImagePickerController_VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ImagePickerController_VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ImagePickerController_VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ImagePickerController_VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ImagePickerController_VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ImagePickerController_VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
}

