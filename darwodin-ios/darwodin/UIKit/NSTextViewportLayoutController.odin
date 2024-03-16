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
/// NSTextViewportLayoutController
///
@(objc_class="NSTextViewportLayoutController")
NSTextViewportLayoutController :: struct { using _: NS.Object, }

@(objc_type=NSTextViewportLayoutController, objc_name="initWithTextLayoutManager")
NSTextViewportLayoutController_initWithTextLayoutManager :: #force_inline proc "c" (self: ^NSTextViewportLayoutController, textLayoutManager: ^NSTextLayoutManager) -> ^NSTextViewportLayoutController {
    return msgSend(^NSTextViewportLayoutController, self, "initWithTextLayoutManager:", textLayoutManager)
}
@(objc_type=NSTextViewportLayoutController, objc_name="new", objc_is_class_method=true)
NSTextViewportLayoutController_new :: #force_inline proc "c" () -> ^NSTextViewportLayoutController {
    return msgSend(^NSTextViewportLayoutController, NSTextViewportLayoutController, "new")
}
@(objc_type=NSTextViewportLayoutController, objc_name="init")
NSTextViewportLayoutController_init :: #force_inline proc "c" (self: ^NSTextViewportLayoutController) -> ^NSTextViewportLayoutController {
    return msgSend(^NSTextViewportLayoutController, self, "init")
}
@(objc_type=NSTextViewportLayoutController, objc_name="layoutViewport")
NSTextViewportLayoutController_layoutViewport :: #force_inline proc "c" (self: ^NSTextViewportLayoutController) {
    msgSend(nil, self, "layoutViewport")
}
@(objc_type=NSTextViewportLayoutController, objc_name="relocateViewportToTextLocation")
NSTextViewportLayoutController_relocateViewportToTextLocation :: #force_inline proc "c" (self: ^NSTextViewportLayoutController, textLocation: ^NSTextLocation) -> CG.Float {
    return msgSend(CG.Float, self, "relocateViewportToTextLocation:", textLocation)
}
@(objc_type=NSTextViewportLayoutController, objc_name="adjustViewportByVerticalOffset")
NSTextViewportLayoutController_adjustViewportByVerticalOffset :: #force_inline proc "c" (self: ^NSTextViewportLayoutController, verticalOffset: CG.Float) {
    msgSend(nil, self, "adjustViewportByVerticalOffset:", verticalOffset)
}
@(objc_type=NSTextViewportLayoutController, objc_name="delegate")
NSTextViewportLayoutController_delegate :: #force_inline proc "c" (self: ^NSTextViewportLayoutController) -> ^NSTextViewportLayoutControllerDelegate {
    return msgSend(^NSTextViewportLayoutControllerDelegate, self, "delegate")
}
@(objc_type=NSTextViewportLayoutController, objc_name="setDelegate")
NSTextViewportLayoutController_setDelegate :: #force_inline proc "c" (self: ^NSTextViewportLayoutController, delegate: ^NSTextViewportLayoutControllerDelegate) {
    msgSend(nil, self, "setDelegate:", delegate)
}
@(objc_type=NSTextViewportLayoutController, objc_name="textLayoutManager")
NSTextViewportLayoutController_textLayoutManager :: #force_inline proc "c" (self: ^NSTextViewportLayoutController) -> ^NSTextLayoutManager {
    return msgSend(^NSTextLayoutManager, self, "textLayoutManager")
}
@(objc_type=NSTextViewportLayoutController, objc_name="viewportBounds")
NSTextViewportLayoutController_viewportBounds :: #force_inline proc "c" (self: ^NSTextViewportLayoutController) -> CG.Rect {
    return msgSend(CG.Rect, self, "viewportBounds")
}
@(objc_type=NSTextViewportLayoutController, objc_name="viewportRange")
NSTextViewportLayoutController_viewportRange :: #force_inline proc "c" (self: ^NSTextViewportLayoutController) -> ^NSTextRange {
    return msgSend(^NSTextRange, self, "viewportRange")
}
@(objc_type=NSTextViewportLayoutController, objc_name="load", objc_is_class_method=true)
NSTextViewportLayoutController_load :: #force_inline proc "c" () {
    msgSend(nil, NSTextViewportLayoutController, "load")
}
@(objc_type=NSTextViewportLayoutController, objc_name="initialize", objc_is_class_method=true)
NSTextViewportLayoutController_initialize :: #force_inline proc "c" () {
    msgSend(nil, NSTextViewportLayoutController, "initialize")
}
@(objc_type=NSTextViewportLayoutController, objc_name="allocWithZone", objc_is_class_method=true)
NSTextViewportLayoutController_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^NSTextViewportLayoutController {
    return msgSend(^NSTextViewportLayoutController, NSTextViewportLayoutController, "allocWithZone:", zone)
}
@(objc_type=NSTextViewportLayoutController, objc_name="alloc", objc_is_class_method=true)
NSTextViewportLayoutController_alloc :: #force_inline proc "c" () -> ^NSTextViewportLayoutController {
    return msgSend(^NSTextViewportLayoutController, NSTextViewportLayoutController, "alloc")
}
@(objc_type=NSTextViewportLayoutController, objc_name="copyWithZone", objc_is_class_method=true)
NSTextViewportLayoutController_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, NSTextViewportLayoutController, "copyWithZone:", zone)
}
@(objc_type=NSTextViewportLayoutController, objc_name="mutableCopyWithZone", objc_is_class_method=true)
NSTextViewportLayoutController_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, NSTextViewportLayoutController, "mutableCopyWithZone:", zone)
}
@(objc_type=NSTextViewportLayoutController, objc_name="instancesRespondToSelector", objc_is_class_method=true)
NSTextViewportLayoutController_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, NSTextViewportLayoutController, "instancesRespondToSelector:", aSelector)
}
@(objc_type=NSTextViewportLayoutController, objc_name="conformsToProtocol", objc_is_class_method=true)
NSTextViewportLayoutController_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, NSTextViewportLayoutController, "conformsToProtocol:", protocol)
}
@(objc_type=NSTextViewportLayoutController, objc_name="instanceMethodForSelector", objc_is_class_method=true)
NSTextViewportLayoutController_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, NSTextViewportLayoutController, "instanceMethodForSelector:", aSelector)
}
@(objc_type=NSTextViewportLayoutController, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
NSTextViewportLayoutController_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, NSTextViewportLayoutController, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=NSTextViewportLayoutController, objc_name="isSubclassOfClass", objc_is_class_method=true)
NSTextViewportLayoutController_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, NSTextViewportLayoutController, "isSubclassOfClass:", aClass)
}
@(objc_type=NSTextViewportLayoutController, objc_name="resolveClassMethod", objc_is_class_method=true)
NSTextViewportLayoutController_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, NSTextViewportLayoutController, "resolveClassMethod:", sel)
}
@(objc_type=NSTextViewportLayoutController, objc_name="resolveInstanceMethod", objc_is_class_method=true)
NSTextViewportLayoutController_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, NSTextViewportLayoutController, "resolveInstanceMethod:", sel)
}
@(objc_type=NSTextViewportLayoutController, objc_name="hash", objc_is_class_method=true)
NSTextViewportLayoutController_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, NSTextViewportLayoutController, "hash")
}
@(objc_type=NSTextViewportLayoutController, objc_name="superclass", objc_is_class_method=true)
NSTextViewportLayoutController_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, NSTextViewportLayoutController, "superclass")
}
@(objc_type=NSTextViewportLayoutController, objc_name="class", objc_is_class_method=true)
NSTextViewportLayoutController_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, NSTextViewportLayoutController, "class")
}
@(objc_type=NSTextViewportLayoutController, objc_name="description", objc_is_class_method=true)
NSTextViewportLayoutController_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, NSTextViewportLayoutController, "description")
}
@(objc_type=NSTextViewportLayoutController, objc_name="debugDescription", objc_is_class_method=true)
NSTextViewportLayoutController_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, NSTextViewportLayoutController, "debugDescription")
}
@(objc_type=NSTextViewportLayoutController, objc_name="version", objc_is_class_method=true)
NSTextViewportLayoutController_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, NSTextViewportLayoutController, "version")
}
@(objc_type=NSTextViewportLayoutController, objc_name="setVersion", objc_is_class_method=true)
NSTextViewportLayoutController_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, NSTextViewportLayoutController, "setVersion:", aVersion)
}
@(objc_type=NSTextViewportLayoutController, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
NSTextViewportLayoutController_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, NSTextViewportLayoutController, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=NSTextViewportLayoutController, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
NSTextViewportLayoutController_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, NSTextViewportLayoutController, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=NSTextViewportLayoutController, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
NSTextViewportLayoutController_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, NSTextViewportLayoutController, "accessInstanceVariablesDirectly")
}
@(objc_type=NSTextViewportLayoutController, objc_name="useStoredAccessor", objc_is_class_method=true)
NSTextViewportLayoutController_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, NSTextViewportLayoutController, "useStoredAccessor")
}
@(objc_type=NSTextViewportLayoutController, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
NSTextViewportLayoutController_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, NSTextViewportLayoutController, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=NSTextViewportLayoutController, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
NSTextViewportLayoutController_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, NSTextViewportLayoutController, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=NSTextViewportLayoutController, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
NSTextViewportLayoutController_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, NSTextViewportLayoutController, "classFallbacksForKeyedArchiver")
}
@(objc_type=NSTextViewportLayoutController, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
NSTextViewportLayoutController_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, NSTextViewportLayoutController, "classForKeyedUnarchiver")
}
@(objc_type=NSTextViewportLayoutController, objc_name="cancelPreviousPerformRequestsWithTarget")
NSTextViewportLayoutController_cancelPreviousPerformRequestsWithTarget :: proc {
    NSTextViewportLayoutController_cancelPreviousPerformRequestsWithTarget_selector_object,
    NSTextViewportLayoutController_cancelPreviousPerformRequestsWithTarget_,
}

NSTextViewportLayoutController_VTable :: struct {
    super: NS.Object_VTable,
    initWithTextLayoutManager: proc(self: ^NSTextViewportLayoutController, textLayoutManager: ^NSTextLayoutManager) -> ^NSTextViewportLayoutController,
    new: proc() -> ^NSTextViewportLayoutController,
    init: proc(self: ^NSTextViewportLayoutController) -> ^NSTextViewportLayoutController,
    layoutViewport: proc(self: ^NSTextViewportLayoutController),
    relocateViewportToTextLocation: proc(self: ^NSTextViewportLayoutController, textLocation: ^NSTextLocation) -> CG.Float,
    adjustViewportByVerticalOffset: proc(self: ^NSTextViewportLayoutController, verticalOffset: CG.Float),
    delegate: proc(self: ^NSTextViewportLayoutController) -> ^NSTextViewportLayoutControllerDelegate,
    setDelegate: proc(self: ^NSTextViewportLayoutController, delegate: ^NSTextViewportLayoutControllerDelegate),
    textLayoutManager: proc(self: ^NSTextViewportLayoutController) -> ^NSTextLayoutManager,
    viewportBounds: proc(self: ^NSTextViewportLayoutController) -> CG.Rect,
    viewportRange: proc(self: ^NSTextViewportLayoutController) -> ^NSTextRange,
    load: proc(),
    initialize: proc(),
    allocWithZone: proc(zone: ^NS._NSZone) -> ^NSTextViewportLayoutController,
    alloc: proc() -> ^NSTextViewportLayoutController,
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

NSTextViewportLayoutController_odin_extend :: proc(cls: Class, vt: ^NSTextViewportLayoutController_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.initWithTextLayoutManager != nil {
        initWithTextLayoutManager :: proc "c" (self: ^NSTextViewportLayoutController, _: SEL, textLayoutManager: ^NSTextLayoutManager) -> ^NSTextViewportLayoutController {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSTextViewportLayoutController_VTable)vt_ctx.super_vt).initWithTextLayoutManager(self, textLayoutManager)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithTextLayoutManager:"), auto_cast initWithTextLayoutManager, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^NSTextViewportLayoutController {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSTextViewportLayoutController_VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.init != nil {
        init :: proc "c" (self: ^NSTextViewportLayoutController, _: SEL) -> ^NSTextViewportLayoutController {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSTextViewportLayoutController_VTable)vt_ctx.super_vt).init(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("init"), auto_cast init, "@@:") do panic("Failed to register objC method.")
    }
    if vt.layoutViewport != nil {
        layoutViewport :: proc "c" (self: ^NSTextViewportLayoutController, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^NSTextViewportLayoutController_VTable)vt_ctx.super_vt).layoutViewport(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("layoutViewport"), auto_cast layoutViewport, "v@:") do panic("Failed to register objC method.")
    }
    if vt.relocateViewportToTextLocation != nil {
        relocateViewportToTextLocation :: proc "c" (self: ^NSTextViewportLayoutController, _: SEL, textLocation: ^NSTextLocation) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSTextViewportLayoutController_VTable)vt_ctx.super_vt).relocateViewportToTextLocation(self, textLocation)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("relocateViewportToTextLocation:"), auto_cast relocateViewportToTextLocation, "d@:@") do panic("Failed to register objC method.")
    }
    if vt.adjustViewportByVerticalOffset != nil {
        adjustViewportByVerticalOffset :: proc "c" (self: ^NSTextViewportLayoutController, _: SEL, verticalOffset: CG.Float) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^NSTextViewportLayoutController_VTable)vt_ctx.super_vt).adjustViewportByVerticalOffset(self, verticalOffset)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("adjustViewportByVerticalOffset:"), auto_cast adjustViewportByVerticalOffset, "v@:d") do panic("Failed to register objC method.")
    }
    if vt.delegate != nil {
        delegate :: proc "c" (self: ^NSTextViewportLayoutController, _: SEL) -> ^NSTextViewportLayoutControllerDelegate {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSTextViewportLayoutController_VTable)vt_ctx.super_vt).delegate(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("delegate"), auto_cast delegate, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setDelegate != nil {
        setDelegate :: proc "c" (self: ^NSTextViewportLayoutController, _: SEL, delegate: ^NSTextViewportLayoutControllerDelegate) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^NSTextViewportLayoutController_VTable)vt_ctx.super_vt).setDelegate(self, delegate)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setDelegate:"), auto_cast setDelegate, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.textLayoutManager != nil {
        textLayoutManager :: proc "c" (self: ^NSTextViewportLayoutController, _: SEL) -> ^NSTextLayoutManager {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSTextViewportLayoutController_VTable)vt_ctx.super_vt).textLayoutManager(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("textLayoutManager"), auto_cast textLayoutManager, "@@:") do panic("Failed to register objC method.")
    }
    if vt.viewportBounds != nil {
        viewportBounds :: proc "c" (self: ^NSTextViewportLayoutController, _: SEL) -> CG.Rect {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSTextViewportLayoutController_VTable)vt_ctx.super_vt).viewportBounds(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("viewportBounds"), auto_cast viewportBounds, "{CGRect={CGPoint=dd}{CGSize=dd}}@:") do panic("Failed to register objC method.")
    }
    if vt.viewportRange != nil {
        viewportRange :: proc "c" (self: ^NSTextViewportLayoutController, _: SEL) -> ^NSTextRange {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSTextViewportLayoutController_VTable)vt_ctx.super_vt).viewportRange(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("viewportRange"), auto_cast viewportRange, "@@:") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^NSTextViewportLayoutController_VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^NSTextViewportLayoutController_VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> ^NSTextViewportLayoutController {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSTextViewportLayoutController_VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^NSTextViewportLayoutController {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSTextViewportLayoutController_VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSTextViewportLayoutController_VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSTextViewportLayoutController_VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSTextViewportLayoutController_VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSTextViewportLayoutController_VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSTextViewportLayoutController_VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^NS.MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSTextViewportLayoutController_VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSTextViewportLayoutController_VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSTextViewportLayoutController_VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSTextViewportLayoutController_VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSTextViewportLayoutController_VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSTextViewportLayoutController_VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSTextViewportLayoutController_VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSTextViewportLayoutController_VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSTextViewportLayoutController_VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
}

