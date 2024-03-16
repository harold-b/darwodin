package darwodin_AppKit

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
TextViewportLayoutController :: struct { using _: NS.Object, }

@(objc_type=TextViewportLayoutController, objc_name="initWithTextLayoutManager")
TextViewportLayoutController_initWithTextLayoutManager :: #force_inline proc "c" (self: ^TextViewportLayoutController, textLayoutManager: ^TextLayoutManager) -> ^TextViewportLayoutController {
    return msgSend(^TextViewportLayoutController, self, "initWithTextLayoutManager:", textLayoutManager)
}
@(objc_type=TextViewportLayoutController, objc_name="new", objc_is_class_method=true)
TextViewportLayoutController_new :: #force_inline proc "c" () -> ^TextViewportLayoutController {
    return msgSend(^TextViewportLayoutController, TextViewportLayoutController, "new")
}
@(objc_type=TextViewportLayoutController, objc_name="init")
TextViewportLayoutController_init :: #force_inline proc "c" (self: ^TextViewportLayoutController) -> ^TextViewportLayoutController {
    return msgSend(^TextViewportLayoutController, self, "init")
}
@(objc_type=TextViewportLayoutController, objc_name="layoutViewport")
TextViewportLayoutController_layoutViewport :: #force_inline proc "c" (self: ^TextViewportLayoutController) {
    msgSend(nil, self, "layoutViewport")
}
@(objc_type=TextViewportLayoutController, objc_name="relocateViewportToTextLocation")
TextViewportLayoutController_relocateViewportToTextLocation :: #force_inline proc "c" (self: ^TextViewportLayoutController, textLocation: ^TextLocation) -> CG.Float {
    return msgSend(CG.Float, self, "relocateViewportToTextLocation:", textLocation)
}
@(objc_type=TextViewportLayoutController, objc_name="adjustViewportByVerticalOffset")
TextViewportLayoutController_adjustViewportByVerticalOffset :: #force_inline proc "c" (self: ^TextViewportLayoutController, verticalOffset: CG.Float) {
    msgSend(nil, self, "adjustViewportByVerticalOffset:", verticalOffset)
}
@(objc_type=TextViewportLayoutController, objc_name="delegate")
TextViewportLayoutController_delegate :: #force_inline proc "c" (self: ^TextViewportLayoutController) -> ^TextViewportLayoutControllerDelegate {
    return msgSend(^TextViewportLayoutControllerDelegate, self, "delegate")
}
@(objc_type=TextViewportLayoutController, objc_name="setDelegate")
TextViewportLayoutController_setDelegate :: #force_inline proc "c" (self: ^TextViewportLayoutController, delegate: ^TextViewportLayoutControllerDelegate) {
    msgSend(nil, self, "setDelegate:", delegate)
}
@(objc_type=TextViewportLayoutController, objc_name="textLayoutManager")
TextViewportLayoutController_textLayoutManager :: #force_inline proc "c" (self: ^TextViewportLayoutController) -> ^TextLayoutManager {
    return msgSend(^TextLayoutManager, self, "textLayoutManager")
}
@(objc_type=TextViewportLayoutController, objc_name="viewportBounds")
TextViewportLayoutController_viewportBounds :: #force_inline proc "c" (self: ^TextViewportLayoutController) -> CG.Rect {
    return msgSend(CG.Rect, self, "viewportBounds")
}
@(objc_type=TextViewportLayoutController, objc_name="viewportRange")
TextViewportLayoutController_viewportRange :: #force_inline proc "c" (self: ^TextViewportLayoutController) -> ^TextRange {
    return msgSend(^TextRange, self, "viewportRange")
}
@(objc_type=TextViewportLayoutController, objc_name="load", objc_is_class_method=true)
TextViewportLayoutController_load :: #force_inline proc "c" () {
    msgSend(nil, TextViewportLayoutController, "load")
}
@(objc_type=TextViewportLayoutController, objc_name="initialize", objc_is_class_method=true)
TextViewportLayoutController_initialize :: #force_inline proc "c" () {
    msgSend(nil, TextViewportLayoutController, "initialize")
}
@(objc_type=TextViewportLayoutController, objc_name="allocWithZone", objc_is_class_method=true)
TextViewportLayoutController_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^TextViewportLayoutController {
    return msgSend(^TextViewportLayoutController, TextViewportLayoutController, "allocWithZone:", zone)
}
@(objc_type=TextViewportLayoutController, objc_name="alloc", objc_is_class_method=true)
TextViewportLayoutController_alloc :: #force_inline proc "c" () -> ^TextViewportLayoutController {
    return msgSend(^TextViewportLayoutController, TextViewportLayoutController, "alloc")
}
@(objc_type=TextViewportLayoutController, objc_name="copyWithZone", objc_is_class_method=true)
TextViewportLayoutController_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, TextViewportLayoutController, "copyWithZone:", zone)
}
@(objc_type=TextViewportLayoutController, objc_name="mutableCopyWithZone", objc_is_class_method=true)
TextViewportLayoutController_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, TextViewportLayoutController, "mutableCopyWithZone:", zone)
}
@(objc_type=TextViewportLayoutController, objc_name="instancesRespondToSelector", objc_is_class_method=true)
TextViewportLayoutController_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, TextViewportLayoutController, "instancesRespondToSelector:", aSelector)
}
@(objc_type=TextViewportLayoutController, objc_name="conformsToProtocol", objc_is_class_method=true)
TextViewportLayoutController_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, TextViewportLayoutController, "conformsToProtocol:", protocol)
}
@(objc_type=TextViewportLayoutController, objc_name="instanceMethodForSelector", objc_is_class_method=true)
TextViewportLayoutController_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, TextViewportLayoutController, "instanceMethodForSelector:", aSelector)
}
@(objc_type=TextViewportLayoutController, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
TextViewportLayoutController_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, TextViewportLayoutController, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=TextViewportLayoutController, objc_name="isSubclassOfClass", objc_is_class_method=true)
TextViewportLayoutController_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, TextViewportLayoutController, "isSubclassOfClass:", aClass)
}
@(objc_type=TextViewportLayoutController, objc_name="resolveClassMethod", objc_is_class_method=true)
TextViewportLayoutController_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, TextViewportLayoutController, "resolveClassMethod:", sel)
}
@(objc_type=TextViewportLayoutController, objc_name="resolveInstanceMethod", objc_is_class_method=true)
TextViewportLayoutController_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, TextViewportLayoutController, "resolveInstanceMethod:", sel)
}
@(objc_type=TextViewportLayoutController, objc_name="hash", objc_is_class_method=true)
TextViewportLayoutController_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, TextViewportLayoutController, "hash")
}
@(objc_type=TextViewportLayoutController, objc_name="superclass", objc_is_class_method=true)
TextViewportLayoutController_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, TextViewportLayoutController, "superclass")
}
@(objc_type=TextViewportLayoutController, objc_name="class", objc_is_class_method=true)
TextViewportLayoutController_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, TextViewportLayoutController, "class")
}
@(objc_type=TextViewportLayoutController, objc_name="description", objc_is_class_method=true)
TextViewportLayoutController_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, TextViewportLayoutController, "description")
}
@(objc_type=TextViewportLayoutController, objc_name="debugDescription", objc_is_class_method=true)
TextViewportLayoutController_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, TextViewportLayoutController, "debugDescription")
}
@(objc_type=TextViewportLayoutController, objc_name="version", objc_is_class_method=true)
TextViewportLayoutController_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, TextViewportLayoutController, "version")
}
@(objc_type=TextViewportLayoutController, objc_name="setVersion", objc_is_class_method=true)
TextViewportLayoutController_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, TextViewportLayoutController, "setVersion:", aVersion)
}
@(objc_type=TextViewportLayoutController, objc_name="poseAsClass", objc_is_class_method=true)
TextViewportLayoutController_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, TextViewportLayoutController, "poseAsClass:", aClass)
}
@(objc_type=TextViewportLayoutController, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
TextViewportLayoutController_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, TextViewportLayoutController, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=TextViewportLayoutController, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
TextViewportLayoutController_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, TextViewportLayoutController, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=TextViewportLayoutController, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
TextViewportLayoutController_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, TextViewportLayoutController, "accessInstanceVariablesDirectly")
}
@(objc_type=TextViewportLayoutController, objc_name="useStoredAccessor", objc_is_class_method=true)
TextViewportLayoutController_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, TextViewportLayoutController, "useStoredAccessor")
}
@(objc_type=TextViewportLayoutController, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
TextViewportLayoutController_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, TextViewportLayoutController, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=TextViewportLayoutController, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
TextViewportLayoutController_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, TextViewportLayoutController, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=TextViewportLayoutController, objc_name="setKeys", objc_is_class_method=true)
TextViewportLayoutController_setKeys :: #force_inline proc "c" (keys: ^NS.Array, dependentKey: ^NS.String) {
    msgSend(nil, TextViewportLayoutController, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=TextViewportLayoutController, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
TextViewportLayoutController_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, TextViewportLayoutController, "classFallbacksForKeyedArchiver")
}
@(objc_type=TextViewportLayoutController, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
TextViewportLayoutController_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, TextViewportLayoutController, "classForKeyedUnarchiver")
}
@(objc_type=TextViewportLayoutController, objc_name="exposeBinding", objc_is_class_method=true)
TextViewportLayoutController_exposeBinding :: #force_inline proc "c" (binding: ^NS.String) {
    msgSend(nil, TextViewportLayoutController, "exposeBinding:", binding)
}
@(objc_type=TextViewportLayoutController, objc_name="setDefaultPlaceholder", objc_is_class_method=true)
TextViewportLayoutController_setDefaultPlaceholder :: #force_inline proc "c" (placeholder: id, marker: id, binding: ^NS.String) {
    msgSend(nil, TextViewportLayoutController, "setDefaultPlaceholder:forMarker:withBinding:", placeholder, marker, binding)
}
@(objc_type=TextViewportLayoutController, objc_name="defaultPlaceholderForMarker", objc_is_class_method=true)
TextViewportLayoutController_defaultPlaceholderForMarker :: #force_inline proc "c" (marker: id, binding: ^NS.String) -> id {
    return msgSend(id, TextViewportLayoutController, "defaultPlaceholderForMarker:withBinding:", marker, binding)
}
@(objc_type=TextViewportLayoutController, objc_name="cancelPreviousPerformRequestsWithTarget")
TextViewportLayoutController_cancelPreviousPerformRequestsWithTarget :: proc {
    TextViewportLayoutController_cancelPreviousPerformRequestsWithTarget_selector_object,
    TextViewportLayoutController_cancelPreviousPerformRequestsWithTarget_,
}

TextViewportLayoutController_VTable :: struct {
    super: NS.Object_VTable,
    initWithTextLayoutManager: proc(self: ^TextViewportLayoutController, textLayoutManager: ^TextLayoutManager) -> ^TextViewportLayoutController,
    new: proc() -> ^TextViewportLayoutController,
    init: proc(self: ^TextViewportLayoutController) -> ^TextViewportLayoutController,
    layoutViewport: proc(self: ^TextViewportLayoutController),
    relocateViewportToTextLocation: proc(self: ^TextViewportLayoutController, textLocation: ^TextLocation) -> CG.Float,
    adjustViewportByVerticalOffset: proc(self: ^TextViewportLayoutController, verticalOffset: CG.Float),
    delegate: proc(self: ^TextViewportLayoutController) -> ^TextViewportLayoutControllerDelegate,
    setDelegate: proc(self: ^TextViewportLayoutController, delegate: ^TextViewportLayoutControllerDelegate),
    textLayoutManager: proc(self: ^TextViewportLayoutController) -> ^TextLayoutManager,
    viewportBounds: proc(self: ^TextViewportLayoutController) -> CG.Rect,
    viewportRange: proc(self: ^TextViewportLayoutController) -> ^TextRange,
    load: proc(),
    initialize: proc(),
    allocWithZone: proc(zone: ^NS._NSZone) -> ^TextViewportLayoutController,
    alloc: proc() -> ^TextViewportLayoutController,
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

TextViewportLayoutController_odin_extend :: proc(cls: Class, vt: ^TextViewportLayoutController_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.initWithTextLayoutManager != nil {
        initWithTextLayoutManager :: proc "c" (self: ^TextViewportLayoutController, _: SEL, textLayoutManager: ^TextLayoutManager) -> ^TextViewportLayoutController {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextViewportLayoutController_VTable)vt_ctx.super_vt).initWithTextLayoutManager(self, textLayoutManager)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithTextLayoutManager:"), auto_cast initWithTextLayoutManager, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^TextViewportLayoutController {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextViewportLayoutController_VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.init != nil {
        init :: proc "c" (self: ^TextViewportLayoutController, _: SEL) -> ^TextViewportLayoutController {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextViewportLayoutController_VTable)vt_ctx.super_vt).init(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("init"), auto_cast init, "@@:") do panic("Failed to register objC method.")
    }
    if vt.layoutViewport != nil {
        layoutViewport :: proc "c" (self: ^TextViewportLayoutController, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextViewportLayoutController_VTable)vt_ctx.super_vt).layoutViewport(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("layoutViewport"), auto_cast layoutViewport, "v@:") do panic("Failed to register objC method.")
    }
    if vt.relocateViewportToTextLocation != nil {
        relocateViewportToTextLocation :: proc "c" (self: ^TextViewportLayoutController, _: SEL, textLocation: ^TextLocation) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextViewportLayoutController_VTable)vt_ctx.super_vt).relocateViewportToTextLocation(self, textLocation)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("relocateViewportToTextLocation:"), auto_cast relocateViewportToTextLocation, "d@:@") do panic("Failed to register objC method.")
    }
    if vt.adjustViewportByVerticalOffset != nil {
        adjustViewportByVerticalOffset :: proc "c" (self: ^TextViewportLayoutController, _: SEL, verticalOffset: CG.Float) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextViewportLayoutController_VTable)vt_ctx.super_vt).adjustViewportByVerticalOffset(self, verticalOffset)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("adjustViewportByVerticalOffset:"), auto_cast adjustViewportByVerticalOffset, "v@:d") do panic("Failed to register objC method.")
    }
    if vt.delegate != nil {
        delegate :: proc "c" (self: ^TextViewportLayoutController, _: SEL) -> ^TextViewportLayoutControllerDelegate {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextViewportLayoutController_VTable)vt_ctx.super_vt).delegate(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("delegate"), auto_cast delegate, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setDelegate != nil {
        setDelegate :: proc "c" (self: ^TextViewportLayoutController, _: SEL, delegate: ^TextViewportLayoutControllerDelegate) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextViewportLayoutController_VTable)vt_ctx.super_vt).setDelegate(self, delegate)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setDelegate:"), auto_cast setDelegate, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.textLayoutManager != nil {
        textLayoutManager :: proc "c" (self: ^TextViewportLayoutController, _: SEL) -> ^TextLayoutManager {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextViewportLayoutController_VTable)vt_ctx.super_vt).textLayoutManager(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("textLayoutManager"), auto_cast textLayoutManager, "@@:") do panic("Failed to register objC method.")
    }
    if vt.viewportBounds != nil {
        viewportBounds :: proc "c" (self: ^TextViewportLayoutController, _: SEL) -> CG.Rect {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextViewportLayoutController_VTable)vt_ctx.super_vt).viewportBounds(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("viewportBounds"), auto_cast viewportBounds, "{CGRect={CGPoint=dd}{CGSize=dd}}@:") do panic("Failed to register objC method.")
    }
    if vt.viewportRange != nil {
        viewportRange :: proc "c" (self: ^TextViewportLayoutController, _: SEL) -> ^TextRange {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextViewportLayoutController_VTable)vt_ctx.super_vt).viewportRange(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("viewportRange"), auto_cast viewportRange, "@@:") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextViewportLayoutController_VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextViewportLayoutController_VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> ^TextViewportLayoutController {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextViewportLayoutController_VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^TextViewportLayoutController {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextViewportLayoutController_VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextViewportLayoutController_VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextViewportLayoutController_VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextViewportLayoutController_VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextViewportLayoutController_VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextViewportLayoutController_VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^NS.MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextViewportLayoutController_VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextViewportLayoutController_VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextViewportLayoutController_VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextViewportLayoutController_VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextViewportLayoutController_VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextViewportLayoutController_VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextViewportLayoutController_VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextViewportLayoutController_VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextViewportLayoutController_VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
}

