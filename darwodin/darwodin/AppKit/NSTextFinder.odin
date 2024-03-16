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
/// NSTextFinder
///
@(objc_class="NSTextFinder")
TextFinder :: struct { using _: NS.Object, 
    using _: NS.Coding,
}

@(objc_type=TextFinder, objc_name="init")
TextFinder_init :: #force_inline proc "c" (self: ^TextFinder) -> ^TextFinder {
    return msgSend(^TextFinder, self, "init")
}
@(objc_type=TextFinder, objc_name="initWithCoder")
TextFinder_initWithCoder :: #force_inline proc "c" (self: ^TextFinder, coder: ^NS.Coder) -> ^TextFinder {
    return msgSend(^TextFinder, self, "initWithCoder:", coder)
}
@(objc_type=TextFinder, objc_name="performAction")
TextFinder_performAction :: #force_inline proc "c" (self: ^TextFinder, op: TextFinderAction) {
    msgSend(nil, self, "performAction:", op)
}
@(objc_type=TextFinder, objc_name="validateAction")
TextFinder_validateAction :: #force_inline proc "c" (self: ^TextFinder, op: TextFinderAction) -> bool {
    return msgSend(bool, self, "validateAction:", op)
}
@(objc_type=TextFinder, objc_name="cancelFindIndicator")
TextFinder_cancelFindIndicator :: #force_inline proc "c" (self: ^TextFinder) {
    msgSend(nil, self, "cancelFindIndicator")
}
@(objc_type=TextFinder, objc_name="drawIncrementalMatchHighlightInRect", objc_is_class_method=true)
TextFinder_drawIncrementalMatchHighlightInRect :: #force_inline proc "c" (rect: NS.Rect) {
    msgSend(nil, TextFinder, "drawIncrementalMatchHighlightInRect:", rect)
}
@(objc_type=TextFinder, objc_name="noteClientStringWillChange")
TextFinder_noteClientStringWillChange :: #force_inline proc "c" (self: ^TextFinder) {
    msgSend(nil, self, "noteClientStringWillChange")
}
@(objc_type=TextFinder, objc_name="client")
TextFinder_client :: #force_inline proc "c" (self: ^TextFinder) -> ^TextFinderClient {
    return msgSend(^TextFinderClient, self, "client")
}
@(objc_type=TextFinder, objc_name="setClient")
TextFinder_setClient :: #force_inline proc "c" (self: ^TextFinder, client: ^TextFinderClient) {
    msgSend(nil, self, "setClient:", client)
}
@(objc_type=TextFinder, objc_name="findBarContainer")
TextFinder_findBarContainer :: #force_inline proc "c" (self: ^TextFinder) -> ^TextFinderBarContainer {
    return msgSend(^TextFinderBarContainer, self, "findBarContainer")
}
@(objc_type=TextFinder, objc_name="setFindBarContainer")
TextFinder_setFindBarContainer :: #force_inline proc "c" (self: ^TextFinder, findBarContainer: ^TextFinderBarContainer) {
    msgSend(nil, self, "setFindBarContainer:", findBarContainer)
}
@(objc_type=TextFinder, objc_name="findIndicatorNeedsUpdate")
TextFinder_findIndicatorNeedsUpdate :: #force_inline proc "c" (self: ^TextFinder) -> bool {
    return msgSend(bool, self, "findIndicatorNeedsUpdate")
}
@(objc_type=TextFinder, objc_name="setFindIndicatorNeedsUpdate")
TextFinder_setFindIndicatorNeedsUpdate :: #force_inline proc "c" (self: ^TextFinder, findIndicatorNeedsUpdate: bool) {
    msgSend(nil, self, "setFindIndicatorNeedsUpdate:", findIndicatorNeedsUpdate)
}
@(objc_type=TextFinder, objc_name="isIncrementalSearchingEnabled")
TextFinder_isIncrementalSearchingEnabled :: #force_inline proc "c" (self: ^TextFinder) -> bool {
    return msgSend(bool, self, "isIncrementalSearchingEnabled")
}
@(objc_type=TextFinder, objc_name="setIncrementalSearchingEnabled")
TextFinder_setIncrementalSearchingEnabled :: #force_inline proc "c" (self: ^TextFinder, incrementalSearchingEnabled: bool) {
    msgSend(nil, self, "setIncrementalSearchingEnabled:", incrementalSearchingEnabled)
}
@(objc_type=TextFinder, objc_name="incrementalSearchingShouldDimContentView")
TextFinder_incrementalSearchingShouldDimContentView :: #force_inline proc "c" (self: ^TextFinder) -> bool {
    return msgSend(bool, self, "incrementalSearchingShouldDimContentView")
}
@(objc_type=TextFinder, objc_name="setIncrementalSearchingShouldDimContentView")
TextFinder_setIncrementalSearchingShouldDimContentView :: #force_inline proc "c" (self: ^TextFinder, incrementalSearchingShouldDimContentView: bool) {
    msgSend(nil, self, "setIncrementalSearchingShouldDimContentView:", incrementalSearchingShouldDimContentView)
}
@(objc_type=TextFinder, objc_name="incrementalMatchRanges")
TextFinder_incrementalMatchRanges :: #force_inline proc "c" (self: ^TextFinder) -> ^NS.Array {
    return msgSend(^NS.Array, self, "incrementalMatchRanges")
}
@(objc_type=TextFinder, objc_name="load", objc_is_class_method=true)
TextFinder_load :: #force_inline proc "c" () {
    msgSend(nil, TextFinder, "load")
}
@(objc_type=TextFinder, objc_name="initialize", objc_is_class_method=true)
TextFinder_initialize :: #force_inline proc "c" () {
    msgSend(nil, TextFinder, "initialize")
}
@(objc_type=TextFinder, objc_name="new", objc_is_class_method=true)
TextFinder_new :: #force_inline proc "c" () -> ^TextFinder {
    return msgSend(^TextFinder, TextFinder, "new")
}
@(objc_type=TextFinder, objc_name="allocWithZone", objc_is_class_method=true)
TextFinder_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^TextFinder {
    return msgSend(^TextFinder, TextFinder, "allocWithZone:", zone)
}
@(objc_type=TextFinder, objc_name="alloc", objc_is_class_method=true)
TextFinder_alloc :: #force_inline proc "c" () -> ^TextFinder {
    return msgSend(^TextFinder, TextFinder, "alloc")
}
@(objc_type=TextFinder, objc_name="copyWithZone", objc_is_class_method=true)
TextFinder_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, TextFinder, "copyWithZone:", zone)
}
@(objc_type=TextFinder, objc_name="mutableCopyWithZone", objc_is_class_method=true)
TextFinder_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, TextFinder, "mutableCopyWithZone:", zone)
}
@(objc_type=TextFinder, objc_name="instancesRespondToSelector", objc_is_class_method=true)
TextFinder_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, TextFinder, "instancesRespondToSelector:", aSelector)
}
@(objc_type=TextFinder, objc_name="conformsToProtocol", objc_is_class_method=true)
TextFinder_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, TextFinder, "conformsToProtocol:", protocol)
}
@(objc_type=TextFinder, objc_name="instanceMethodForSelector", objc_is_class_method=true)
TextFinder_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, TextFinder, "instanceMethodForSelector:", aSelector)
}
@(objc_type=TextFinder, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
TextFinder_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, TextFinder, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=TextFinder, objc_name="isSubclassOfClass", objc_is_class_method=true)
TextFinder_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, TextFinder, "isSubclassOfClass:", aClass)
}
@(objc_type=TextFinder, objc_name="resolveClassMethod", objc_is_class_method=true)
TextFinder_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, TextFinder, "resolveClassMethod:", sel)
}
@(objc_type=TextFinder, objc_name="resolveInstanceMethod", objc_is_class_method=true)
TextFinder_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, TextFinder, "resolveInstanceMethod:", sel)
}
@(objc_type=TextFinder, objc_name="hash", objc_is_class_method=true)
TextFinder_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, TextFinder, "hash")
}
@(objc_type=TextFinder, objc_name="superclass", objc_is_class_method=true)
TextFinder_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, TextFinder, "superclass")
}
@(objc_type=TextFinder, objc_name="class", objc_is_class_method=true)
TextFinder_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, TextFinder, "class")
}
@(objc_type=TextFinder, objc_name="description", objc_is_class_method=true)
TextFinder_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, TextFinder, "description")
}
@(objc_type=TextFinder, objc_name="debugDescription", objc_is_class_method=true)
TextFinder_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, TextFinder, "debugDescription")
}
@(objc_type=TextFinder, objc_name="version", objc_is_class_method=true)
TextFinder_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, TextFinder, "version")
}
@(objc_type=TextFinder, objc_name="setVersion", objc_is_class_method=true)
TextFinder_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, TextFinder, "setVersion:", aVersion)
}
@(objc_type=TextFinder, objc_name="poseAsClass", objc_is_class_method=true)
TextFinder_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, TextFinder, "poseAsClass:", aClass)
}
@(objc_type=TextFinder, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
TextFinder_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, TextFinder, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=TextFinder, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
TextFinder_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, TextFinder, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=TextFinder, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
TextFinder_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, TextFinder, "accessInstanceVariablesDirectly")
}
@(objc_type=TextFinder, objc_name="useStoredAccessor", objc_is_class_method=true)
TextFinder_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, TextFinder, "useStoredAccessor")
}
@(objc_type=TextFinder, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
TextFinder_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, TextFinder, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=TextFinder, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
TextFinder_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, TextFinder, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=TextFinder, objc_name="setKeys", objc_is_class_method=true)
TextFinder_setKeys :: #force_inline proc "c" (keys: ^NS.Array, dependentKey: ^NS.String) {
    msgSend(nil, TextFinder, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=TextFinder, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
TextFinder_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, TextFinder, "classFallbacksForKeyedArchiver")
}
@(objc_type=TextFinder, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
TextFinder_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, TextFinder, "classForKeyedUnarchiver")
}
@(objc_type=TextFinder, objc_name="exposeBinding", objc_is_class_method=true)
TextFinder_exposeBinding :: #force_inline proc "c" (binding: ^NS.String) {
    msgSend(nil, TextFinder, "exposeBinding:", binding)
}
@(objc_type=TextFinder, objc_name="setDefaultPlaceholder", objc_is_class_method=true)
TextFinder_setDefaultPlaceholder :: #force_inline proc "c" (placeholder: id, marker: id, binding: ^NS.String) {
    msgSend(nil, TextFinder, "setDefaultPlaceholder:forMarker:withBinding:", placeholder, marker, binding)
}
@(objc_type=TextFinder, objc_name="defaultPlaceholderForMarker", objc_is_class_method=true)
TextFinder_defaultPlaceholderForMarker :: #force_inline proc "c" (marker: id, binding: ^NS.String) -> id {
    return msgSend(id, TextFinder, "defaultPlaceholderForMarker:withBinding:", marker, binding)
}
@(objc_type=TextFinder, objc_name="cancelPreviousPerformRequestsWithTarget")
TextFinder_cancelPreviousPerformRequestsWithTarget :: proc {
    TextFinder_cancelPreviousPerformRequestsWithTarget_selector_object,
    TextFinder_cancelPreviousPerformRequestsWithTarget_,
}

TextFinder_VTable :: struct {
    super: NS.Object_VTable,
    init: proc(self: ^TextFinder) -> ^TextFinder,
    initWithCoder: proc(self: ^TextFinder, coder: ^NS.Coder) -> ^TextFinder,
    performAction: proc(self: ^TextFinder, op: TextFinderAction),
    validateAction: proc(self: ^TextFinder, op: TextFinderAction) -> bool,
    cancelFindIndicator: proc(self: ^TextFinder),
    drawIncrementalMatchHighlightInRect: proc(rect: NS.Rect),
    noteClientStringWillChange: proc(self: ^TextFinder),
    client: proc(self: ^TextFinder) -> ^TextFinderClient,
    setClient: proc(self: ^TextFinder, client: ^TextFinderClient),
    findBarContainer: proc(self: ^TextFinder) -> ^TextFinderBarContainer,
    setFindBarContainer: proc(self: ^TextFinder, findBarContainer: ^TextFinderBarContainer),
    findIndicatorNeedsUpdate: proc(self: ^TextFinder) -> bool,
    setFindIndicatorNeedsUpdate: proc(self: ^TextFinder, findIndicatorNeedsUpdate: bool),
    isIncrementalSearchingEnabled: proc(self: ^TextFinder) -> bool,
    setIncrementalSearchingEnabled: proc(self: ^TextFinder, incrementalSearchingEnabled: bool),
    incrementalSearchingShouldDimContentView: proc(self: ^TextFinder) -> bool,
    setIncrementalSearchingShouldDimContentView: proc(self: ^TextFinder, incrementalSearchingShouldDimContentView: bool),
    incrementalMatchRanges: proc(self: ^TextFinder) -> ^NS.Array,
    load: proc(),
    initialize: proc(),
    new: proc() -> ^TextFinder,
    allocWithZone: proc(zone: ^NS._NSZone) -> ^TextFinder,
    alloc: proc() -> ^TextFinder,
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

TextFinder_odin_extend :: proc(cls: Class, vt: ^TextFinder_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.init != nil {
        init :: proc "c" (self: ^TextFinder, _: SEL) -> ^TextFinder {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextFinder_VTable)vt_ctx.super_vt).init(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("init"), auto_cast init, "@@:") do panic("Failed to register objC method.")
    }
    if vt.initWithCoder != nil {
        initWithCoder :: proc "c" (self: ^TextFinder, _: SEL, coder: ^NS.Coder) -> ^TextFinder {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextFinder_VTable)vt_ctx.super_vt).initWithCoder(self, coder)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithCoder:"), auto_cast initWithCoder, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.performAction != nil {
        performAction :: proc "c" (self: ^TextFinder, _: SEL, op: TextFinderAction) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextFinder_VTable)vt_ctx.super_vt).performAction(self, op)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("performAction:"), auto_cast performAction, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.validateAction != nil {
        validateAction :: proc "c" (self: ^TextFinder, _: SEL, op: TextFinderAction) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextFinder_VTable)vt_ctx.super_vt).validateAction(self, op)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("validateAction:"), auto_cast validateAction, "B@:l") do panic("Failed to register objC method.")
    }
    if vt.cancelFindIndicator != nil {
        cancelFindIndicator :: proc "c" (self: ^TextFinder, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextFinder_VTable)vt_ctx.super_vt).cancelFindIndicator(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("cancelFindIndicator"), auto_cast cancelFindIndicator, "v@:") do panic("Failed to register objC method.")
    }
    if vt.drawIncrementalMatchHighlightInRect != nil {
        drawIncrementalMatchHighlightInRect :: proc "c" (self: Class, _: SEL, rect: NS.Rect) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextFinder_VTable)vt_ctx.super_vt).drawIncrementalMatchHighlightInRect( rect)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("drawIncrementalMatchHighlightInRect:"), auto_cast drawIncrementalMatchHighlightInRect, "v#:{CGRect={CGPoint=dd}{CGSize=dd}}") do panic("Failed to register objC method.")
    }
    if vt.noteClientStringWillChange != nil {
        noteClientStringWillChange :: proc "c" (self: ^TextFinder, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextFinder_VTable)vt_ctx.super_vt).noteClientStringWillChange(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("noteClientStringWillChange"), auto_cast noteClientStringWillChange, "v@:") do panic("Failed to register objC method.")
    }
    if vt.client != nil {
        client :: proc "c" (self: ^TextFinder, _: SEL) -> ^TextFinderClient {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextFinder_VTable)vt_ctx.super_vt).client(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("client"), auto_cast client, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setClient != nil {
        setClient :: proc "c" (self: ^TextFinder, _: SEL, client: ^TextFinderClient) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextFinder_VTable)vt_ctx.super_vt).setClient(self, client)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setClient:"), auto_cast setClient, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.findBarContainer != nil {
        findBarContainer :: proc "c" (self: ^TextFinder, _: SEL) -> ^TextFinderBarContainer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextFinder_VTable)vt_ctx.super_vt).findBarContainer(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("findBarContainer"), auto_cast findBarContainer, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setFindBarContainer != nil {
        setFindBarContainer :: proc "c" (self: ^TextFinder, _: SEL, findBarContainer: ^TextFinderBarContainer) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextFinder_VTable)vt_ctx.super_vt).setFindBarContainer(self, findBarContainer)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setFindBarContainer:"), auto_cast setFindBarContainer, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.findIndicatorNeedsUpdate != nil {
        findIndicatorNeedsUpdate :: proc "c" (self: ^TextFinder, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextFinder_VTable)vt_ctx.super_vt).findIndicatorNeedsUpdate(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("findIndicatorNeedsUpdate"), auto_cast findIndicatorNeedsUpdate, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setFindIndicatorNeedsUpdate != nil {
        setFindIndicatorNeedsUpdate :: proc "c" (self: ^TextFinder, _: SEL, findIndicatorNeedsUpdate: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextFinder_VTable)vt_ctx.super_vt).setFindIndicatorNeedsUpdate(self, findIndicatorNeedsUpdate)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setFindIndicatorNeedsUpdate:"), auto_cast setFindIndicatorNeedsUpdate, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.isIncrementalSearchingEnabled != nil {
        isIncrementalSearchingEnabled :: proc "c" (self: ^TextFinder, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextFinder_VTable)vt_ctx.super_vt).isIncrementalSearchingEnabled(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isIncrementalSearchingEnabled"), auto_cast isIncrementalSearchingEnabled, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setIncrementalSearchingEnabled != nil {
        setIncrementalSearchingEnabled :: proc "c" (self: ^TextFinder, _: SEL, incrementalSearchingEnabled: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextFinder_VTable)vt_ctx.super_vt).setIncrementalSearchingEnabled(self, incrementalSearchingEnabled)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setIncrementalSearchingEnabled:"), auto_cast setIncrementalSearchingEnabled, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.incrementalSearchingShouldDimContentView != nil {
        incrementalSearchingShouldDimContentView :: proc "c" (self: ^TextFinder, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextFinder_VTable)vt_ctx.super_vt).incrementalSearchingShouldDimContentView(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("incrementalSearchingShouldDimContentView"), auto_cast incrementalSearchingShouldDimContentView, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setIncrementalSearchingShouldDimContentView != nil {
        setIncrementalSearchingShouldDimContentView :: proc "c" (self: ^TextFinder, _: SEL, incrementalSearchingShouldDimContentView: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextFinder_VTable)vt_ctx.super_vt).setIncrementalSearchingShouldDimContentView(self, incrementalSearchingShouldDimContentView)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setIncrementalSearchingShouldDimContentView:"), auto_cast setIncrementalSearchingShouldDimContentView, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.incrementalMatchRanges != nil {
        incrementalMatchRanges :: proc "c" (self: ^TextFinder, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextFinder_VTable)vt_ctx.super_vt).incrementalMatchRanges(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("incrementalMatchRanges"), auto_cast incrementalMatchRanges, "@@:") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextFinder_VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextFinder_VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^TextFinder {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextFinder_VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> ^TextFinder {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextFinder_VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^TextFinder {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextFinder_VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextFinder_VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextFinder_VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextFinder_VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextFinder_VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextFinder_VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^NS.MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextFinder_VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextFinder_VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextFinder_VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextFinder_VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextFinder_VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextFinder_VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextFinder_VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextFinder_VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextFinder_VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
}

