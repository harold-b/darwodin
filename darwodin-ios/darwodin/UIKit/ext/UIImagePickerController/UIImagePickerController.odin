package darwodin_UIImagePickerController_Ext

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../../../ObjectiveC"
import CF "../../../CoreFoundation"
import CG "../../../CoreGraphics"
import NS "../../../Foundation"
import CA "../../../QuartzCore"

object_getIndexedIvars :: ObjC.object_getIndexedIvars
class_addMethod        :: ObjC.class_addMethod
msgSend                :: intrinsics.objc_send

id       :: ^intrinsics.objc_object
SEL      :: ^intrinsics.objc_selector
Class    :: ^intrinsics.objc_class
IMP      :: rawptr
Protocol :: distinct id

import UI "../../"

import "../UINavigationController"

VTable :: struct {
    super: UINavigationController.VTable,
    isSourceTypeAvailable: proc(sourceType: UI.ImagePickerControllerSourceType) -> bool,
    availableMediaTypesForSourceType: proc(sourceType: UI.ImagePickerControllerSourceType) -> ^NS.Array,
    isCameraDeviceAvailable: proc(cameraDevice: UI.ImagePickerControllerCameraDevice) -> bool,
    isFlashAvailableForCameraDevice: proc(cameraDevice: UI.ImagePickerControllerCameraDevice) -> bool,
    availableCaptureModesForCameraDevice: proc(cameraDevice: UI.ImagePickerControllerCameraDevice) -> ^NS.Array,
    takePicture: proc(self: ^UI.ImagePickerController),
    startVideoCapture: proc(self: ^UI.ImagePickerController) -> bool,
    stopVideoCapture: proc(self: ^UI.ImagePickerController),
    delegate: proc(self: ^UI.ImagePickerController) -> ^id,
    setDelegate: proc(self: ^UI.ImagePickerController, delegate: ^id),
    sourceType: proc(self: ^UI.ImagePickerController) -> UI.ImagePickerControllerSourceType,
    setSourceType: proc(self: ^UI.ImagePickerController, sourceType: UI.ImagePickerControllerSourceType),
    mediaTypes: proc(self: ^UI.ImagePickerController) -> ^NS.Array,
    setMediaTypes: proc(self: ^UI.ImagePickerController, mediaTypes: ^NS.Array),
    allowsEditing: proc(self: ^UI.ImagePickerController) -> bool,
    setAllowsEditing: proc(self: ^UI.ImagePickerController, allowsEditing: bool),
    allowsImageEditing: proc(self: ^UI.ImagePickerController) -> bool,
    setAllowsImageEditing: proc(self: ^UI.ImagePickerController, allowsImageEditing: bool),
    imageExportPreset: proc(self: ^UI.ImagePickerController) -> UI.ImagePickerControllerImageURLExportPreset,
    setImageExportPreset: proc(self: ^UI.ImagePickerController, imageExportPreset: UI.ImagePickerControllerImageURLExportPreset),
    videoMaximumDuration: proc(self: ^UI.ImagePickerController) -> NS.TimeInterval,
    setVideoMaximumDuration: proc(self: ^UI.ImagePickerController, videoMaximumDuration: NS.TimeInterval),
    videoQuality: proc(self: ^UI.ImagePickerController) -> UI.ImagePickerControllerQualityType,
    setVideoQuality: proc(self: ^UI.ImagePickerController, videoQuality: UI.ImagePickerControllerQualityType),
    videoExportPreset: proc(self: ^UI.ImagePickerController) -> ^NS.String,
    setVideoExportPreset: proc(self: ^UI.ImagePickerController, videoExportPreset: ^NS.String),
    showsCameraControls: proc(self: ^UI.ImagePickerController) -> bool,
    setShowsCameraControls: proc(self: ^UI.ImagePickerController, showsCameraControls: bool),
    cameraOverlayView: proc(self: ^UI.ImagePickerController) -> ^UI.View,
    setCameraOverlayView: proc(self: ^UI.ImagePickerController, cameraOverlayView: ^UI.View),
    cameraViewTransform: proc(self: ^UI.ImagePickerController) -> CG.AffineTransform,
    setCameraViewTransform: proc(self: ^UI.ImagePickerController, cameraViewTransform: CG.AffineTransform),
    cameraCaptureMode: proc(self: ^UI.ImagePickerController) -> UI.ImagePickerControllerCameraCaptureMode,
    setCameraCaptureMode: proc(self: ^UI.ImagePickerController, cameraCaptureMode: UI.ImagePickerControllerCameraCaptureMode),
    cameraDevice: proc(self: ^UI.ImagePickerController) -> UI.ImagePickerControllerCameraDevice,
    setCameraDevice: proc(self: ^UI.ImagePickerController, cameraDevice: UI.ImagePickerControllerCameraDevice),
    cameraFlashMode: proc(self: ^UI.ImagePickerController) -> UI.ImagePickerControllerCameraFlashMode,
    setCameraFlashMode: proc(self: ^UI.ImagePickerController, cameraFlashMode: UI.ImagePickerControllerCameraFlashMode),
    attemptRotationToDeviceOrientation: proc(),
    clearTextInputContextIdentifier: proc(identifier: ^NS.String),
    load: proc(),
    initialize: proc(),
    new: proc() -> ^UI.ImagePickerController,
    allocWithZone: proc(zone: ^NS._NSZone) -> ^UI.ImagePickerController,
    alloc: proc() -> ^UI.ImagePickerController,
    copyWithZone: proc(zone: ^NS._NSZone) -> id,
    mutableCopyWithZone: proc(zone: ^NS._NSZone) -> id,
    instancesRespondToSelector: proc(aSelector: SEL) -> bool,
    conformsToProtocol: proc(protocol: ^UI.Protocol) -> bool,
    instanceMethodForSelector: proc(aSelector: SEL) -> UI.IMP,
    instanceMethodSignatureForSelector: proc(aSelector: SEL) -> ^NS.MethodSignature,
    isSubclassOfClass: proc(aClass: Class) -> bool,
    resolveClassMethod: proc(sel: SEL) -> bool,
    resolveInstanceMethod: proc(sel: SEL) -> bool,
    hash: proc() -> NS.UInteger,
    superclass: proc() -> Class,
    class: proc() -> Class,
    description: proc() -> ^NS.String,
    debugDescription: proc() -> ^NS.String,
    version: proc() -> NS.Integer,
    setVersion: proc(aVersion: NS.Integer),
    cancelPreviousPerformRequestsWithTarget_selector_object: proc(aTarget: id, aSelector: SEL, anArgument: id),
    cancelPreviousPerformRequestsWithTarget_: proc(aTarget: id),
    accessInstanceVariablesDirectly: proc() -> bool,
    useStoredAccessor: proc() -> bool,
    keyPathsForValuesAffectingValueForKey: proc(key: ^NS.String) -> ^NS.Set,
    automaticallyNotifiesObserversForKey: proc(key: ^NS.String) -> bool,
    classFallbacksForKeyedArchiver: proc() -> ^NS.Array,
    classForKeyedUnarchiver: proc() -> Class,
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    UINavigationController.extend(cls, &vt.super)

    if vt.isSourceTypeAvailable != nil {
        isSourceTypeAvailable :: proc "c" (self: Class, _: SEL, sourceType: UI.ImagePickerControllerSourceType) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).isSourceTypeAvailable( sourceType)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSourceTypeAvailable:"), auto_cast isSourceTypeAvailable, "B#:l") do panic("Failed to register objC method.")
    }
    if vt.availableMediaTypesForSourceType != nil {
        availableMediaTypesForSourceType :: proc "c" (self: Class, _: SEL, sourceType: UI.ImagePickerControllerSourceType) -> ^NS.Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).availableMediaTypesForSourceType( sourceType)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("availableMediaTypesForSourceType:"), auto_cast availableMediaTypesForSourceType, "@#:l") do panic("Failed to register objC method.")
    }
    if vt.isCameraDeviceAvailable != nil {
        isCameraDeviceAvailable :: proc "c" (self: Class, _: SEL, cameraDevice: UI.ImagePickerControllerCameraDevice) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).isCameraDeviceAvailable( cameraDevice)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isCameraDeviceAvailable:"), auto_cast isCameraDeviceAvailable, "B#:l") do panic("Failed to register objC method.")
    }
    if vt.isFlashAvailableForCameraDevice != nil {
        isFlashAvailableForCameraDevice :: proc "c" (self: Class, _: SEL, cameraDevice: UI.ImagePickerControllerCameraDevice) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).isFlashAvailableForCameraDevice( cameraDevice)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isFlashAvailableForCameraDevice:"), auto_cast isFlashAvailableForCameraDevice, "B#:l") do panic("Failed to register objC method.")
    }
    if vt.availableCaptureModesForCameraDevice != nil {
        availableCaptureModesForCameraDevice :: proc "c" (self: Class, _: SEL, cameraDevice: UI.ImagePickerControllerCameraDevice) -> ^NS.Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).availableCaptureModesForCameraDevice( cameraDevice)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("availableCaptureModesForCameraDevice:"), auto_cast availableCaptureModesForCameraDevice, "@#:l") do panic("Failed to register objC method.")
    }
    if vt.takePicture != nil {
        takePicture :: proc "c" (self: ^UI.ImagePickerController, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).takePicture(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("takePicture"), auto_cast takePicture, "v@:") do panic("Failed to register objC method.")
    }
    if vt.startVideoCapture != nil {
        startVideoCapture :: proc "c" (self: ^UI.ImagePickerController, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).startVideoCapture(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("startVideoCapture"), auto_cast startVideoCapture, "B@:") do panic("Failed to register objC method.")
    }
    if vt.stopVideoCapture != nil {
        stopVideoCapture :: proc "c" (self: ^UI.ImagePickerController, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).stopVideoCapture(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("stopVideoCapture"), auto_cast stopVideoCapture, "v@:") do panic("Failed to register objC method.")
    }
    if vt.delegate != nil {
        delegate :: proc "c" (self: ^UI.ImagePickerController, _: SEL) -> ^id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).delegate(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("delegate"), auto_cast delegate, "^void@:") do panic("Failed to register objC method.")
    }
    if vt.setDelegate != nil {
        setDelegate :: proc "c" (self: ^UI.ImagePickerController, _: SEL, delegate: ^id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setDelegate(self, delegate)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setDelegate:"), auto_cast setDelegate, "v@:^void") do panic("Failed to register objC method.")
    }
    if vt.sourceType != nil {
        sourceType :: proc "c" (self: ^UI.ImagePickerController, _: SEL) -> UI.ImagePickerControllerSourceType {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).sourceType(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("sourceType"), auto_cast sourceType, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setSourceType != nil {
        setSourceType :: proc "c" (self: ^UI.ImagePickerController, _: SEL, sourceType: UI.ImagePickerControllerSourceType) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setSourceType(self, sourceType)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setSourceType:"), auto_cast setSourceType, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.mediaTypes != nil {
        mediaTypes :: proc "c" (self: ^UI.ImagePickerController, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).mediaTypes(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("mediaTypes"), auto_cast mediaTypes, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setMediaTypes != nil {
        setMediaTypes :: proc "c" (self: ^UI.ImagePickerController, _: SEL, mediaTypes: ^NS.Array) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setMediaTypes(self, mediaTypes)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setMediaTypes:"), auto_cast setMediaTypes, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.allowsEditing != nil {
        allowsEditing :: proc "c" (self: ^UI.ImagePickerController, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).allowsEditing(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("allowsEditing"), auto_cast allowsEditing, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setAllowsEditing != nil {
        setAllowsEditing :: proc "c" (self: ^UI.ImagePickerController, _: SEL, allowsEditing: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setAllowsEditing(self, allowsEditing)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAllowsEditing:"), auto_cast setAllowsEditing, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.allowsImageEditing != nil {
        allowsImageEditing :: proc "c" (self: ^UI.ImagePickerController, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).allowsImageEditing(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("allowsImageEditing"), auto_cast allowsImageEditing, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setAllowsImageEditing != nil {
        setAllowsImageEditing :: proc "c" (self: ^UI.ImagePickerController, _: SEL, allowsImageEditing: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setAllowsImageEditing(self, allowsImageEditing)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAllowsImageEditing:"), auto_cast setAllowsImageEditing, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.imageExportPreset != nil {
        imageExportPreset :: proc "c" (self: ^UI.ImagePickerController, _: SEL) -> UI.ImagePickerControllerImageURLExportPreset {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).imageExportPreset(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("imageExportPreset"), auto_cast imageExportPreset, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setImageExportPreset != nil {
        setImageExportPreset :: proc "c" (self: ^UI.ImagePickerController, _: SEL, imageExportPreset: UI.ImagePickerControllerImageURLExportPreset) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setImageExportPreset(self, imageExportPreset)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setImageExportPreset:"), auto_cast setImageExportPreset, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.videoMaximumDuration != nil {
        videoMaximumDuration :: proc "c" (self: ^UI.ImagePickerController, _: SEL) -> NS.TimeInterval {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).videoMaximumDuration(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("videoMaximumDuration"), auto_cast videoMaximumDuration, "d@:") do panic("Failed to register objC method.")
    }
    if vt.setVideoMaximumDuration != nil {
        setVideoMaximumDuration :: proc "c" (self: ^UI.ImagePickerController, _: SEL, videoMaximumDuration: NS.TimeInterval) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setVideoMaximumDuration(self, videoMaximumDuration)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setVideoMaximumDuration:"), auto_cast setVideoMaximumDuration, "v@:d") do panic("Failed to register objC method.")
    }
    if vt.videoQuality != nil {
        videoQuality :: proc "c" (self: ^UI.ImagePickerController, _: SEL) -> UI.ImagePickerControllerQualityType {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).videoQuality(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("videoQuality"), auto_cast videoQuality, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setVideoQuality != nil {
        setVideoQuality :: proc "c" (self: ^UI.ImagePickerController, _: SEL, videoQuality: UI.ImagePickerControllerQualityType) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setVideoQuality(self, videoQuality)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setVideoQuality:"), auto_cast setVideoQuality, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.videoExportPreset != nil {
        videoExportPreset :: proc "c" (self: ^UI.ImagePickerController, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).videoExportPreset(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("videoExportPreset"), auto_cast videoExportPreset, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setVideoExportPreset != nil {
        setVideoExportPreset :: proc "c" (self: ^UI.ImagePickerController, _: SEL, videoExportPreset: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setVideoExportPreset(self, videoExportPreset)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setVideoExportPreset:"), auto_cast setVideoExportPreset, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.showsCameraControls != nil {
        showsCameraControls :: proc "c" (self: ^UI.ImagePickerController, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).showsCameraControls(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("showsCameraControls"), auto_cast showsCameraControls, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setShowsCameraControls != nil {
        setShowsCameraControls :: proc "c" (self: ^UI.ImagePickerController, _: SEL, showsCameraControls: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setShowsCameraControls(self, showsCameraControls)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setShowsCameraControls:"), auto_cast setShowsCameraControls, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.cameraOverlayView != nil {
        cameraOverlayView :: proc "c" (self: ^UI.ImagePickerController, _: SEL) -> ^UI.View {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).cameraOverlayView(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("cameraOverlayView"), auto_cast cameraOverlayView, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setCameraOverlayView != nil {
        setCameraOverlayView :: proc "c" (self: ^UI.ImagePickerController, _: SEL, cameraOverlayView: ^UI.View) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setCameraOverlayView(self, cameraOverlayView)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setCameraOverlayView:"), auto_cast setCameraOverlayView, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.cameraViewTransform != nil {
        cameraViewTransform :: proc "c" (self: ^UI.ImagePickerController, _: SEL) -> CG.AffineTransform {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).cameraViewTransform(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("cameraViewTransform"), auto_cast cameraViewTransform, "{CGAffineTransform=dddddd}@:") do panic("Failed to register objC method.")
    }
    if vt.setCameraViewTransform != nil {
        setCameraViewTransform :: proc "c" (self: ^UI.ImagePickerController, _: SEL, cameraViewTransform: CG.AffineTransform) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setCameraViewTransform(self, cameraViewTransform)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setCameraViewTransform:"), auto_cast setCameraViewTransform, "v@:{CGAffineTransform=dddddd}") do panic("Failed to register objC method.")
    }
    if vt.cameraCaptureMode != nil {
        cameraCaptureMode :: proc "c" (self: ^UI.ImagePickerController, _: SEL) -> UI.ImagePickerControllerCameraCaptureMode {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).cameraCaptureMode(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("cameraCaptureMode"), auto_cast cameraCaptureMode, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setCameraCaptureMode != nil {
        setCameraCaptureMode :: proc "c" (self: ^UI.ImagePickerController, _: SEL, cameraCaptureMode: UI.ImagePickerControllerCameraCaptureMode) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setCameraCaptureMode(self, cameraCaptureMode)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setCameraCaptureMode:"), auto_cast setCameraCaptureMode, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.cameraDevice != nil {
        cameraDevice :: proc "c" (self: ^UI.ImagePickerController, _: SEL) -> UI.ImagePickerControllerCameraDevice {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).cameraDevice(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("cameraDevice"), auto_cast cameraDevice, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setCameraDevice != nil {
        setCameraDevice :: proc "c" (self: ^UI.ImagePickerController, _: SEL, cameraDevice: UI.ImagePickerControllerCameraDevice) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setCameraDevice(self, cameraDevice)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setCameraDevice:"), auto_cast setCameraDevice, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.cameraFlashMode != nil {
        cameraFlashMode :: proc "c" (self: ^UI.ImagePickerController, _: SEL) -> UI.ImagePickerControllerCameraFlashMode {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).cameraFlashMode(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("cameraFlashMode"), auto_cast cameraFlashMode, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setCameraFlashMode != nil {
        setCameraFlashMode :: proc "c" (self: ^UI.ImagePickerController, _: SEL, cameraFlashMode: UI.ImagePickerControllerCameraFlashMode) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setCameraFlashMode(self, cameraFlashMode)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setCameraFlashMode:"), auto_cast setCameraFlashMode, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.attemptRotationToDeviceOrientation != nil {
        attemptRotationToDeviceOrientation :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).attemptRotationToDeviceOrientation()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("attemptRotationToDeviceOrientation"), auto_cast attemptRotationToDeviceOrientation, "v#:") do panic("Failed to register objC method.")
    }
    if vt.clearTextInputContextIdentifier != nil {
        clearTextInputContextIdentifier :: proc "c" (self: Class, _: SEL, identifier: ^NS.String) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).clearTextInputContextIdentifier( identifier)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("clearTextInputContextIdentifier:"), auto_cast clearTextInputContextIdentifier, "v#:@") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^UI.ImagePickerController {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> ^UI.ImagePickerController {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^UI.ImagePickerController {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^UI.Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> UI.IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^NS.MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
    if vt.version != nil {
        version :: proc "c" (self: Class, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).version()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("version"), auto_cast version, "l#:") do panic("Failed to register objC method.")
    }
    if vt.setVersion != nil {
        setVersion :: proc "c" (self: Class, _: SEL, aVersion: NS.Integer) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setVersion( aVersion)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setVersion:"), auto_cast setVersion, "v#:l") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_selector_object != nil {
        cancelPreviousPerformRequestsWithTarget_selector_object :: proc "c" (self: Class, _: SEL, aTarget: id, aSelector: SEL, anArgument: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_selector_object( aTarget, aSelector, anArgument)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:selector:object:"), auto_cast cancelPreviousPerformRequestsWithTarget_selector_object, "v#:@:@") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_ != nil {
        cancelPreviousPerformRequestsWithTarget_ :: proc "c" (self: Class, _: SEL, aTarget: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_( aTarget)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:"), auto_cast cancelPreviousPerformRequestsWithTarget_, "v#:@") do panic("Failed to register objC method.")
    }
    if vt.accessInstanceVariablesDirectly != nil {
        accessInstanceVariablesDirectly :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).accessInstanceVariablesDirectly()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("accessInstanceVariablesDirectly"), auto_cast accessInstanceVariablesDirectly, "B#:") do panic("Failed to register objC method.")
    }
    if vt.useStoredAccessor != nil {
        useStoredAccessor :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).useStoredAccessor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("useStoredAccessor"), auto_cast useStoredAccessor, "B#:") do panic("Failed to register objC method.")
    }
    if vt.keyPathsForValuesAffectingValueForKey != nil {
        keyPathsForValuesAffectingValueForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> ^NS.Set {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).keyPathsForValuesAffectingValueForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("keyPathsForValuesAffectingValueForKey:"), auto_cast keyPathsForValuesAffectingValueForKey, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.automaticallyNotifiesObserversForKey != nil {
        automaticallyNotifiesObserversForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).automaticallyNotifiesObserversForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("automaticallyNotifiesObserversForKey:"), auto_cast automaticallyNotifiesObserversForKey, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.classFallbacksForKeyedArchiver != nil {
        classFallbacksForKeyedArchiver :: proc "c" (self: Class, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).classFallbacksForKeyedArchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classFallbacksForKeyedArchiver"), auto_cast classFallbacksForKeyedArchiver, "@#:") do panic("Failed to register objC method.")
    }
    if vt.classForKeyedUnarchiver != nil {
        classForKeyedUnarchiver :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).classForKeyedUnarchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classForKeyedUnarchiver"), auto_cast classForKeyedUnarchiver, "##:") do panic("Failed to register objC method.")
    }
}

