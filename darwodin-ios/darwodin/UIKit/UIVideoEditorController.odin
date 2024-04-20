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
/// UIVideoEditorController
///
@(objc_class="UIVideoEditorController")
VideoEditorController :: struct { using _: NavigationController, }

@(objc_type=VideoEditorController, objc_name="init")
VideoEditorController_init :: proc "c" (self: ^VideoEditorController) -> ^VideoEditorController {
    return msgSend(^VideoEditorController, self, "init")
}


@(objc_type=VideoEditorController, objc_name="canEditVideoAtPath", objc_is_class_method=true)
VideoEditorController_canEditVideoAtPath :: #force_inline proc "c" (videoPath: ^NS.String) -> bool {
    return msgSend(bool, VideoEditorController, "canEditVideoAtPath:", videoPath)
}
@(objc_type=VideoEditorController, objc_name="delegate")
VideoEditorController_delegate :: #force_inline proc "c" (self: ^VideoEditorController) -> ^id {
    return msgSend(^id, self, "delegate")
}
@(objc_type=VideoEditorController, objc_name="setDelegate")
VideoEditorController_setDelegate :: #force_inline proc "c" (self: ^VideoEditorController, delegate: ^id) {
    msgSend(nil, self, "setDelegate:", delegate)
}
@(objc_type=VideoEditorController, objc_name="videoPath")
VideoEditorController_videoPath :: #force_inline proc "c" (self: ^VideoEditorController) -> ^NS.String {
    return msgSend(^NS.String, self, "videoPath")
}
@(objc_type=VideoEditorController, objc_name="setVideoPath")
VideoEditorController_setVideoPath :: #force_inline proc "c" (self: ^VideoEditorController, videoPath: ^NS.String) {
    msgSend(nil, self, "setVideoPath:", videoPath)
}
@(objc_type=VideoEditorController, objc_name="videoMaximumDuration")
VideoEditorController_videoMaximumDuration :: #force_inline proc "c" (self: ^VideoEditorController) -> NS.TimeInterval {
    return msgSend(NS.TimeInterval, self, "videoMaximumDuration")
}
@(objc_type=VideoEditorController, objc_name="setVideoMaximumDuration")
VideoEditorController_setVideoMaximumDuration :: #force_inline proc "c" (self: ^VideoEditorController, videoMaximumDuration: NS.TimeInterval) {
    msgSend(nil, self, "setVideoMaximumDuration:", videoMaximumDuration)
}
@(objc_type=VideoEditorController, objc_name="videoQuality")
VideoEditorController_videoQuality :: #force_inline proc "c" (self: ^VideoEditorController) -> ImagePickerControllerQualityType {
    return msgSend(ImagePickerControllerQualityType, self, "videoQuality")
}
@(objc_type=VideoEditorController, objc_name="setVideoQuality")
VideoEditorController_setVideoQuality :: #force_inline proc "c" (self: ^VideoEditorController, videoQuality: ImagePickerControllerQualityType) {
    msgSend(nil, self, "setVideoQuality:", videoQuality)
}
@(objc_type=VideoEditorController, objc_name="attemptRotationToDeviceOrientation", objc_is_class_method=true)
VideoEditorController_attemptRotationToDeviceOrientation :: #force_inline proc "c" () {
    msgSend(nil, VideoEditorController, "attemptRotationToDeviceOrientation")
}
@(objc_type=VideoEditorController, objc_name="clearTextInputContextIdentifier", objc_is_class_method=true)
VideoEditorController_clearTextInputContextIdentifier :: #force_inline proc "c" (identifier: ^NS.String) {
    msgSend(nil, VideoEditorController, "clearTextInputContextIdentifier:", identifier)
}
@(objc_type=VideoEditorController, objc_name="load", objc_is_class_method=true)
VideoEditorController_load :: #force_inline proc "c" () {
    msgSend(nil, VideoEditorController, "load")
}
@(objc_type=VideoEditorController, objc_name="initialize", objc_is_class_method=true)
VideoEditorController_initialize :: #force_inline proc "c" () {
    msgSend(nil, VideoEditorController, "initialize")
}
@(objc_type=VideoEditorController, objc_name="new", objc_is_class_method=true)
VideoEditorController_new :: #force_inline proc "c" () -> ^VideoEditorController {
    return msgSend(^VideoEditorController, VideoEditorController, "new")
}
@(objc_type=VideoEditorController, objc_name="allocWithZone", objc_is_class_method=true)
VideoEditorController_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^VideoEditorController {
    return msgSend(^VideoEditorController, VideoEditorController, "allocWithZone:", zone)
}
@(objc_type=VideoEditorController, objc_name="alloc", objc_is_class_method=true)
VideoEditorController_alloc :: #force_inline proc "c" () -> ^VideoEditorController {
    return msgSend(^VideoEditorController, VideoEditorController, "alloc")
}
@(objc_type=VideoEditorController, objc_name="copyWithZone", objc_is_class_method=true)
VideoEditorController_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, VideoEditorController, "copyWithZone:", zone)
}
@(objc_type=VideoEditorController, objc_name="mutableCopyWithZone", objc_is_class_method=true)
VideoEditorController_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, VideoEditorController, "mutableCopyWithZone:", zone)
}
@(objc_type=VideoEditorController, objc_name="instancesRespondToSelector", objc_is_class_method=true)
VideoEditorController_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, VideoEditorController, "instancesRespondToSelector:", aSelector)
}
@(objc_type=VideoEditorController, objc_name="conformsToProtocol", objc_is_class_method=true)
VideoEditorController_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, VideoEditorController, "conformsToProtocol:", protocol)
}
@(objc_type=VideoEditorController, objc_name="instanceMethodForSelector", objc_is_class_method=true)
VideoEditorController_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, VideoEditorController, "instanceMethodForSelector:", aSelector)
}
@(objc_type=VideoEditorController, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
VideoEditorController_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, VideoEditorController, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=VideoEditorController, objc_name="isSubclassOfClass", objc_is_class_method=true)
VideoEditorController_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, VideoEditorController, "isSubclassOfClass:", aClass)
}
@(objc_type=VideoEditorController, objc_name="resolveClassMethod", objc_is_class_method=true)
VideoEditorController_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, VideoEditorController, "resolveClassMethod:", sel)
}
@(objc_type=VideoEditorController, objc_name="resolveInstanceMethod", objc_is_class_method=true)
VideoEditorController_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, VideoEditorController, "resolveInstanceMethod:", sel)
}
@(objc_type=VideoEditorController, objc_name="hash", objc_is_class_method=true)
VideoEditorController_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, VideoEditorController, "hash")
}
@(objc_type=VideoEditorController, objc_name="superclass", objc_is_class_method=true)
VideoEditorController_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, VideoEditorController, "superclass")
}
@(objc_type=VideoEditorController, objc_name="class", objc_is_class_method=true)
VideoEditorController_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, VideoEditorController, "class")
}
@(objc_type=VideoEditorController, objc_name="description", objc_is_class_method=true)
VideoEditorController_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, VideoEditorController, "description")
}
@(objc_type=VideoEditorController, objc_name="debugDescription", objc_is_class_method=true)
VideoEditorController_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, VideoEditorController, "debugDescription")
}
@(objc_type=VideoEditorController, objc_name="version", objc_is_class_method=true)
VideoEditorController_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, VideoEditorController, "version")
}
@(objc_type=VideoEditorController, objc_name="setVersion", objc_is_class_method=true)
VideoEditorController_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, VideoEditorController, "setVersion:", aVersion)
}
@(objc_type=VideoEditorController, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
VideoEditorController_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, VideoEditorController, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=VideoEditorController, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
VideoEditorController_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, VideoEditorController, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=VideoEditorController, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
VideoEditorController_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, VideoEditorController, "accessInstanceVariablesDirectly")
}
@(objc_type=VideoEditorController, objc_name="useStoredAccessor", objc_is_class_method=true)
VideoEditorController_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, VideoEditorController, "useStoredAccessor")
}
@(objc_type=VideoEditorController, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
VideoEditorController_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, VideoEditorController, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=VideoEditorController, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
VideoEditorController_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, VideoEditorController, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=VideoEditorController, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
VideoEditorController_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, VideoEditorController, "classFallbacksForKeyedArchiver")
}
@(objc_type=VideoEditorController, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
VideoEditorController_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, VideoEditorController, "classForKeyedUnarchiver")
}
@(objc_type=VideoEditorController, objc_name="cancelPreviousPerformRequestsWithTarget")
VideoEditorController_cancelPreviousPerformRequestsWithTarget :: proc {
    VideoEditorController_cancelPreviousPerformRequestsWithTarget_selector_object,
    VideoEditorController_cancelPreviousPerformRequestsWithTarget_,
}

VideoEditorController_VTable :: struct {
    super: NavigationController_VTable,
    canEditVideoAtPath: proc(videoPath: ^NS.String) -> bool,
    delegate: proc(self: ^VideoEditorController) -> ^id,
    setDelegate: proc(self: ^VideoEditorController, delegate: ^id),
    videoPath: proc(self: ^VideoEditorController) -> ^NS.String,
    setVideoPath: proc(self: ^VideoEditorController, videoPath: ^NS.String),
    videoMaximumDuration: proc(self: ^VideoEditorController) -> NS.TimeInterval,
    setVideoMaximumDuration: proc(self: ^VideoEditorController, videoMaximumDuration: NS.TimeInterval),
    videoQuality: proc(self: ^VideoEditorController) -> ImagePickerControllerQualityType,
    setVideoQuality: proc(self: ^VideoEditorController, videoQuality: ImagePickerControllerQualityType),
    attemptRotationToDeviceOrientation: proc(),
    clearTextInputContextIdentifier: proc(identifier: ^NS.String),
    load: proc(),
    initialize: proc(),
    new: proc() -> ^VideoEditorController,
    allocWithZone: proc(zone: ^NS._NSZone) -> ^VideoEditorController,
    alloc: proc() -> ^VideoEditorController,
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

VideoEditorController_odin_extend :: proc(cls: Class, vt: ^VideoEditorController_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NavigationController_odin_extend(cls, &vt.super)

    if vt.canEditVideoAtPath != nil {
        canEditVideoAtPath :: proc "c" (self: Class, _: SEL, videoPath: ^NS.String) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VideoEditorController_VTable)vt_ctx.super_vt).canEditVideoAtPath( videoPath)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("canEditVideoAtPath:"), auto_cast canEditVideoAtPath, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.delegate != nil {
        delegate :: proc "c" (self: ^VideoEditorController, _: SEL) -> ^id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VideoEditorController_VTable)vt_ctx.super_vt).delegate(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("delegate"), auto_cast delegate, "^void@:") do panic("Failed to register objC method.")
    }
    if vt.setDelegate != nil {
        setDelegate :: proc "c" (self: ^VideoEditorController, _: SEL, delegate: ^id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VideoEditorController_VTable)vt_ctx.super_vt).setDelegate(self, delegate)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setDelegate:"), auto_cast setDelegate, "v@:^void") do panic("Failed to register objC method.")
    }
    if vt.videoPath != nil {
        videoPath :: proc "c" (self: ^VideoEditorController, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VideoEditorController_VTable)vt_ctx.super_vt).videoPath(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("videoPath"), auto_cast videoPath, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setVideoPath != nil {
        setVideoPath :: proc "c" (self: ^VideoEditorController, _: SEL, videoPath: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VideoEditorController_VTable)vt_ctx.super_vt).setVideoPath(self, videoPath)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setVideoPath:"), auto_cast setVideoPath, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.videoMaximumDuration != nil {
        videoMaximumDuration :: proc "c" (self: ^VideoEditorController, _: SEL) -> NS.TimeInterval {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VideoEditorController_VTable)vt_ctx.super_vt).videoMaximumDuration(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("videoMaximumDuration"), auto_cast videoMaximumDuration, "d@:") do panic("Failed to register objC method.")
    }
    if vt.setVideoMaximumDuration != nil {
        setVideoMaximumDuration :: proc "c" (self: ^VideoEditorController, _: SEL, videoMaximumDuration: NS.TimeInterval) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VideoEditorController_VTable)vt_ctx.super_vt).setVideoMaximumDuration(self, videoMaximumDuration)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setVideoMaximumDuration:"), auto_cast setVideoMaximumDuration, "v@:d") do panic("Failed to register objC method.")
    }
    if vt.videoQuality != nil {
        videoQuality :: proc "c" (self: ^VideoEditorController, _: SEL) -> ImagePickerControllerQualityType {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VideoEditorController_VTable)vt_ctx.super_vt).videoQuality(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("videoQuality"), auto_cast videoQuality, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setVideoQuality != nil {
        setVideoQuality :: proc "c" (self: ^VideoEditorController, _: SEL, videoQuality: ImagePickerControllerQualityType) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VideoEditorController_VTable)vt_ctx.super_vt).setVideoQuality(self, videoQuality)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setVideoQuality:"), auto_cast setVideoQuality, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.attemptRotationToDeviceOrientation != nil {
        attemptRotationToDeviceOrientation :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VideoEditorController_VTable)vt_ctx.super_vt).attemptRotationToDeviceOrientation()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("attemptRotationToDeviceOrientation"), auto_cast attemptRotationToDeviceOrientation, "v#:") do panic("Failed to register objC method.")
    }
    if vt.clearTextInputContextIdentifier != nil {
        clearTextInputContextIdentifier :: proc "c" (self: Class, _: SEL, identifier: ^NS.String) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VideoEditorController_VTable)vt_ctx.super_vt).clearTextInputContextIdentifier( identifier)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("clearTextInputContextIdentifier:"), auto_cast clearTextInputContextIdentifier, "v#:@") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VideoEditorController_VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VideoEditorController_VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^VideoEditorController {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VideoEditorController_VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> ^VideoEditorController {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VideoEditorController_VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^VideoEditorController {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VideoEditorController_VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VideoEditorController_VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VideoEditorController_VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VideoEditorController_VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VideoEditorController_VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VideoEditorController_VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^NS.MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VideoEditorController_VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VideoEditorController_VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VideoEditorController_VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VideoEditorController_VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VideoEditorController_VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VideoEditorController_VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VideoEditorController_VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VideoEditorController_VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VideoEditorController_VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
    if vt.version != nil {
        version :: proc "c" (self: Class, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VideoEditorController_VTable)vt_ctx.super_vt).version()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("version"), auto_cast version, "l#:") do panic("Failed to register objC method.")
    }
    if vt.setVersion != nil {
        setVersion :: proc "c" (self: Class, _: SEL, aVersion: NS.Integer) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VideoEditorController_VTable)vt_ctx.super_vt).setVersion( aVersion)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setVersion:"), auto_cast setVersion, "v#:l") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_selector_object != nil {
        cancelPreviousPerformRequestsWithTarget_selector_object :: proc "c" (self: Class, _: SEL, aTarget: id, aSelector: SEL, anArgument: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VideoEditorController_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_selector_object( aTarget, aSelector, anArgument)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:selector:object:"), auto_cast cancelPreviousPerformRequestsWithTarget_selector_object, "v#:@:@") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_ != nil {
        cancelPreviousPerformRequestsWithTarget_ :: proc "c" (self: Class, _: SEL, aTarget: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VideoEditorController_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_( aTarget)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:"), auto_cast cancelPreviousPerformRequestsWithTarget_, "v#:@") do panic("Failed to register objC method.")
    }
    if vt.accessInstanceVariablesDirectly != nil {
        accessInstanceVariablesDirectly :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VideoEditorController_VTable)vt_ctx.super_vt).accessInstanceVariablesDirectly()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("accessInstanceVariablesDirectly"), auto_cast accessInstanceVariablesDirectly, "B#:") do panic("Failed to register objC method.")
    }
    if vt.useStoredAccessor != nil {
        useStoredAccessor :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VideoEditorController_VTable)vt_ctx.super_vt).useStoredAccessor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("useStoredAccessor"), auto_cast useStoredAccessor, "B#:") do panic("Failed to register objC method.")
    }
    if vt.keyPathsForValuesAffectingValueForKey != nil {
        keyPathsForValuesAffectingValueForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> ^NS.Set {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VideoEditorController_VTable)vt_ctx.super_vt).keyPathsForValuesAffectingValueForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("keyPathsForValuesAffectingValueForKey:"), auto_cast keyPathsForValuesAffectingValueForKey, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.automaticallyNotifiesObserversForKey != nil {
        automaticallyNotifiesObserversForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VideoEditorController_VTable)vt_ctx.super_vt).automaticallyNotifiesObserversForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("automaticallyNotifiesObserversForKey:"), auto_cast automaticallyNotifiesObserversForKey, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.classFallbacksForKeyedArchiver != nil {
        classFallbacksForKeyedArchiver :: proc "c" (self: Class, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VideoEditorController_VTable)vt_ctx.super_vt).classFallbacksForKeyedArchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classFallbacksForKeyedArchiver"), auto_cast classFallbacksForKeyedArchiver, "@#:") do panic("Failed to register objC method.")
    }
    if vt.classForKeyedUnarchiver != nil {
        classForKeyedUnarchiver :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VideoEditorController_VTable)vt_ctx.super_vt).classForKeyedUnarchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classForKeyedUnarchiver"), auto_cast classForKeyedUnarchiver, "##:") do panic("Failed to register objC method.")
    }
}

