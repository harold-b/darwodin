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
/// UICloudSharingController
///
@(objc_class="UICloudSharingController")
CloudSharingController :: struct { using _: ViewController, }

@(objc_type=CloudSharingController, objc_name="init")
CloudSharingController_init :: proc "c" (self: ^CloudSharingController) -> ^CloudSharingController {
    return msgSend(^CloudSharingController, self, "init")
}


@(objc_type=CloudSharingController, objc_name="initWithNibName")
CloudSharingController_initWithNibName :: #force_inline proc "c" (self: ^CloudSharingController, nibNameOrNil: ^NS.String, nibBundleOrNil: ^NS.Bundle) -> ^CloudSharingController {
    return msgSend(^CloudSharingController, self, "initWithNibName:bundle:", nibNameOrNil, nibBundleOrNil)
}
@(objc_type=CloudSharingController, objc_name="initWithCoder")
CloudSharingController_initWithCoder :: #force_inline proc "c" (self: ^CloudSharingController, coder: ^NS.Coder) -> ^CloudSharingController {
    return msgSend(^CloudSharingController, self, "initWithCoder:", coder)
}
@(objc_type=CloudSharingController, objc_name="initWithPreparationHandler")
CloudSharingController_initWithPreparationHandler :: #force_inline proc "c" (self: ^CloudSharingController, preparationHandler: proc "c" (controller: ^CloudSharingController, preparationCompletionHandler: proc "c" (_arg_0: ^CKShare, _arg_1: ^CKContainer, _arg_2: ^NS.Error))) -> ^CloudSharingController {
    return msgSend(^CloudSharingController, self, "initWithPreparationHandler:", preparationHandler)
}
@(objc_type=CloudSharingController, objc_name="initWithShare")
CloudSharingController_initWithShare :: #force_inline proc "c" (self: ^CloudSharingController, share: ^CKShare, container: ^CKContainer) -> ^CloudSharingController {
    return msgSend(^CloudSharingController, self, "initWithShare:container:", share, container)
}
@(objc_type=CloudSharingController, objc_name="activityItemSource")
CloudSharingController_activityItemSource :: #force_inline proc "c" (self: ^CloudSharingController) -> ^ActivityItemSource {
    return msgSend(^ActivityItemSource, self, "activityItemSource")
}
@(objc_type=CloudSharingController, objc_name="delegate")
CloudSharingController_delegate :: #force_inline proc "c" (self: ^CloudSharingController) -> ^CloudSharingControllerDelegate {
    return msgSend(^CloudSharingControllerDelegate, self, "delegate")
}
@(objc_type=CloudSharingController, objc_name="setDelegate")
CloudSharingController_setDelegate :: #force_inline proc "c" (self: ^CloudSharingController, delegate: ^CloudSharingControllerDelegate) {
    msgSend(nil, self, "setDelegate:", delegate)
}
@(objc_type=CloudSharingController, objc_name="share")
CloudSharingController_share :: #force_inline proc "c" (self: ^CloudSharingController) -> ^CKShare {
    return msgSend(^CKShare, self, "share")
}
@(objc_type=CloudSharingController, objc_name="availablePermissions")
CloudSharingController_availablePermissions :: #force_inline proc "c" (self: ^CloudSharingController) -> CloudSharingPermissionOptions {
    return msgSend(CloudSharingPermissionOptions, self, "availablePermissions")
}
@(objc_type=CloudSharingController, objc_name="setAvailablePermissions")
CloudSharingController_setAvailablePermissions :: #force_inline proc "c" (self: ^CloudSharingController, availablePermissions: CloudSharingPermissionOptions) {
    msgSend(nil, self, "setAvailablePermissions:", availablePermissions)
}
@(objc_type=CloudSharingController, objc_name="attemptRotationToDeviceOrientation", objc_is_class_method=true)
CloudSharingController_attemptRotationToDeviceOrientation :: #force_inline proc "c" () {
    msgSend(nil, CloudSharingController, "attemptRotationToDeviceOrientation")
}
@(objc_type=CloudSharingController, objc_name="clearTextInputContextIdentifier", objc_is_class_method=true)
CloudSharingController_clearTextInputContextIdentifier :: #force_inline proc "c" (identifier: ^NS.String) {
    msgSend(nil, CloudSharingController, "clearTextInputContextIdentifier:", identifier)
}
@(objc_type=CloudSharingController, objc_name="load", objc_is_class_method=true)
CloudSharingController_load :: #force_inline proc "c" () {
    msgSend(nil, CloudSharingController, "load")
}
@(objc_type=CloudSharingController, objc_name="initialize", objc_is_class_method=true)
CloudSharingController_initialize :: #force_inline proc "c" () {
    msgSend(nil, CloudSharingController, "initialize")
}
@(objc_type=CloudSharingController, objc_name="new", objc_is_class_method=true)
CloudSharingController_new :: #force_inline proc "c" () -> ^CloudSharingController {
    return msgSend(^CloudSharingController, CloudSharingController, "new")
}
@(objc_type=CloudSharingController, objc_name="allocWithZone", objc_is_class_method=true)
CloudSharingController_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^CloudSharingController {
    return msgSend(^CloudSharingController, CloudSharingController, "allocWithZone:", zone)
}
@(objc_type=CloudSharingController, objc_name="alloc", objc_is_class_method=true)
CloudSharingController_alloc :: #force_inline proc "c" () -> ^CloudSharingController {
    return msgSend(^CloudSharingController, CloudSharingController, "alloc")
}
@(objc_type=CloudSharingController, objc_name="copyWithZone", objc_is_class_method=true)
CloudSharingController_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, CloudSharingController, "copyWithZone:", zone)
}
@(objc_type=CloudSharingController, objc_name="mutableCopyWithZone", objc_is_class_method=true)
CloudSharingController_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, CloudSharingController, "mutableCopyWithZone:", zone)
}
@(objc_type=CloudSharingController, objc_name="instancesRespondToSelector", objc_is_class_method=true)
CloudSharingController_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, CloudSharingController, "instancesRespondToSelector:", aSelector)
}
@(objc_type=CloudSharingController, objc_name="conformsToProtocol", objc_is_class_method=true)
CloudSharingController_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, CloudSharingController, "conformsToProtocol:", protocol)
}
@(objc_type=CloudSharingController, objc_name="instanceMethodForSelector", objc_is_class_method=true)
CloudSharingController_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, CloudSharingController, "instanceMethodForSelector:", aSelector)
}
@(objc_type=CloudSharingController, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
CloudSharingController_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, CloudSharingController, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=CloudSharingController, objc_name="isSubclassOfClass", objc_is_class_method=true)
CloudSharingController_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, CloudSharingController, "isSubclassOfClass:", aClass)
}
@(objc_type=CloudSharingController, objc_name="resolveClassMethod", objc_is_class_method=true)
CloudSharingController_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, CloudSharingController, "resolveClassMethod:", sel)
}
@(objc_type=CloudSharingController, objc_name="resolveInstanceMethod", objc_is_class_method=true)
CloudSharingController_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, CloudSharingController, "resolveInstanceMethod:", sel)
}
@(objc_type=CloudSharingController, objc_name="hash", objc_is_class_method=true)
CloudSharingController_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, CloudSharingController, "hash")
}
@(objc_type=CloudSharingController, objc_name="superclass", objc_is_class_method=true)
CloudSharingController_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, CloudSharingController, "superclass")
}
@(objc_type=CloudSharingController, objc_name="class", objc_is_class_method=true)
CloudSharingController_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, CloudSharingController, "class")
}
@(objc_type=CloudSharingController, objc_name="description", objc_is_class_method=true)
CloudSharingController_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, CloudSharingController, "description")
}
@(objc_type=CloudSharingController, objc_name="debugDescription", objc_is_class_method=true)
CloudSharingController_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, CloudSharingController, "debugDescription")
}
@(objc_type=CloudSharingController, objc_name="version", objc_is_class_method=true)
CloudSharingController_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, CloudSharingController, "version")
}
@(objc_type=CloudSharingController, objc_name="setVersion", objc_is_class_method=true)
CloudSharingController_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, CloudSharingController, "setVersion:", aVersion)
}
@(objc_type=CloudSharingController, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
CloudSharingController_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, CloudSharingController, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=CloudSharingController, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
CloudSharingController_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, CloudSharingController, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=CloudSharingController, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
CloudSharingController_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, CloudSharingController, "accessInstanceVariablesDirectly")
}
@(objc_type=CloudSharingController, objc_name="useStoredAccessor", objc_is_class_method=true)
CloudSharingController_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, CloudSharingController, "useStoredAccessor")
}
@(objc_type=CloudSharingController, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
CloudSharingController_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, CloudSharingController, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=CloudSharingController, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
CloudSharingController_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, CloudSharingController, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=CloudSharingController, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
CloudSharingController_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, CloudSharingController, "classFallbacksForKeyedArchiver")
}
@(objc_type=CloudSharingController, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
CloudSharingController_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, CloudSharingController, "classForKeyedUnarchiver")
}
@(objc_type=CloudSharingController, objc_name="cancelPreviousPerformRequestsWithTarget")
CloudSharingController_cancelPreviousPerformRequestsWithTarget :: proc {
    CloudSharingController_cancelPreviousPerformRequestsWithTarget_selector_object,
    CloudSharingController_cancelPreviousPerformRequestsWithTarget_,
}

CloudSharingController_VTable :: struct {
    super: ViewController_VTable,
    initWithNibName: proc(self: ^CloudSharingController, nibNameOrNil: ^NS.String, nibBundleOrNil: ^NS.Bundle) -> ^CloudSharingController,
    initWithCoder: proc(self: ^CloudSharingController, coder: ^NS.Coder) -> ^CloudSharingController,
    initWithPreparationHandler: proc(self: ^CloudSharingController, preparationHandler: proc "c" (controller: ^CloudSharingController, preparationCompletionHandler: proc "c" (_arg_0: ^CKShare, _arg_1: ^CKContainer, _arg_2: ^NS.Error))) -> ^CloudSharingController,
    initWithShare: proc(self: ^CloudSharingController, share: ^CKShare, container: ^CKContainer) -> ^CloudSharingController,
    activityItemSource: proc(self: ^CloudSharingController) -> ^ActivityItemSource,
    delegate: proc(self: ^CloudSharingController) -> ^CloudSharingControllerDelegate,
    setDelegate: proc(self: ^CloudSharingController, delegate: ^CloudSharingControllerDelegate),
    share: proc(self: ^CloudSharingController) -> ^CKShare,
    availablePermissions: proc(self: ^CloudSharingController) -> CloudSharingPermissionOptions,
    setAvailablePermissions: proc(self: ^CloudSharingController, availablePermissions: CloudSharingPermissionOptions),
    load: proc(),
    initialize: proc(),
    new: proc() -> ^CloudSharingController,
    allocWithZone: proc(zone: ^NS._NSZone) -> ^CloudSharingController,
    alloc: proc() -> ^CloudSharingController,
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

CloudSharingController_odin_extend :: proc(cls: Class, vt: ^CloudSharingController_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.initWithNibName != nil {
        initWithNibName :: proc "c" (self: ^CloudSharingController, _: SEL, nibNameOrNil: ^NS.String, nibBundleOrNil: ^NS.Bundle) -> ^CloudSharingController {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CloudSharingController_VTable)vt_ctx.super_vt).initWithNibName(self, nibNameOrNil, nibBundleOrNil)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithNibName:bundle:"), auto_cast initWithNibName, "@@:@@") do panic("Failed to register objC method.")
    }
    if vt.initWithCoder != nil {
        initWithCoder :: proc "c" (self: ^CloudSharingController, _: SEL, coder: ^NS.Coder) -> ^CloudSharingController {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CloudSharingController_VTable)vt_ctx.super_vt).initWithCoder(self, coder)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithCoder:"), auto_cast initWithCoder, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.initWithPreparationHandler != nil {
        initWithPreparationHandler :: proc "c" (self: ^CloudSharingController, _: SEL, preparationHandler: proc "c" (controller: ^CloudSharingController, preparationCompletionHandler: proc "c" (_arg_0: ^CKShare, _arg_1: ^CKContainer, _arg_2: ^NS.Error))) -> ^CloudSharingController {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CloudSharingController_VTable)vt_ctx.super_vt).initWithPreparationHandler(self, preparationHandler)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithPreparationHandler:"), auto_cast initWithPreparationHandler, "@@:?") do panic("Failed to register objC method.")
    }
    if vt.initWithShare != nil {
        initWithShare :: proc "c" (self: ^CloudSharingController, _: SEL, share: ^CKShare, container: ^CKContainer) -> ^CloudSharingController {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CloudSharingController_VTable)vt_ctx.super_vt).initWithShare(self, share, container)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithShare:container:"), auto_cast initWithShare, "@@:@@") do panic("Failed to register objC method.")
    }
    if vt.activityItemSource != nil {
        activityItemSource :: proc "c" (self: ^CloudSharingController, _: SEL) -> ^ActivityItemSource {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CloudSharingController_VTable)vt_ctx.super_vt).activityItemSource(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("activityItemSource"), auto_cast activityItemSource, "@@:") do panic("Failed to register objC method.")
    }
    if vt.delegate != nil {
        delegate :: proc "c" (self: ^CloudSharingController, _: SEL) -> ^CloudSharingControllerDelegate {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CloudSharingController_VTable)vt_ctx.super_vt).delegate(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("delegate"), auto_cast delegate, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setDelegate != nil {
        setDelegate :: proc "c" (self: ^CloudSharingController, _: SEL, delegate: ^CloudSharingControllerDelegate) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^CloudSharingController_VTable)vt_ctx.super_vt).setDelegate(self, delegate)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setDelegate:"), auto_cast setDelegate, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.share != nil {
        share :: proc "c" (self: ^CloudSharingController, _: SEL) -> ^CKShare {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CloudSharingController_VTable)vt_ctx.super_vt).share(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("share"), auto_cast share, "@@:") do panic("Failed to register objC method.")
    }
    if vt.availablePermissions != nil {
        availablePermissions :: proc "c" (self: ^CloudSharingController, _: SEL) -> CloudSharingPermissionOptions {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CloudSharingController_VTable)vt_ctx.super_vt).availablePermissions(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("availablePermissions"), auto_cast availablePermissions, "L@:") do panic("Failed to register objC method.")
    }
    if vt.setAvailablePermissions != nil {
        setAvailablePermissions :: proc "c" (self: ^CloudSharingController, _: SEL, availablePermissions: CloudSharingPermissionOptions) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^CloudSharingController_VTable)vt_ctx.super_vt).setAvailablePermissions(self, availablePermissions)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAvailablePermissions:"), auto_cast setAvailablePermissions, "v@:L") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^CloudSharingController_VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^CloudSharingController_VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^CloudSharingController {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CloudSharingController_VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> ^CloudSharingController {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CloudSharingController_VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^CloudSharingController {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CloudSharingController_VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CloudSharingController_VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CloudSharingController_VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CloudSharingController_VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CloudSharingController_VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CloudSharingController_VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^NS.MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CloudSharingController_VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CloudSharingController_VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CloudSharingController_VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CloudSharingController_VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CloudSharingController_VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CloudSharingController_VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CloudSharingController_VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CloudSharingController_VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CloudSharingController_VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
}

