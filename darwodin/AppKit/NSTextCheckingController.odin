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
/// NSTextCheckingController
///
@(objc_class="NSTextCheckingController")
TextCheckingController :: struct { using _: NS.Object, }

@(objc_type=TextCheckingController, objc_name="initWithClient")
TextCheckingController_initWithClient :: #force_inline proc "c" (self: ^TextCheckingController, client: ^TextCheckingClient) -> ^TextCheckingController {
    return msgSend(^TextCheckingController, self, "initWithClient:", client)
}
@(objc_type=TextCheckingController, objc_name="init")
TextCheckingController_init :: #force_inline proc "c" (self: ^TextCheckingController) -> ^TextCheckingController {
    return msgSend(^TextCheckingController, self, "init")
}
@(objc_type=TextCheckingController, objc_name="invalidate")
TextCheckingController_invalidate :: #force_inline proc "c" (self: ^TextCheckingController) {
    msgSend(nil, self, "invalidate")
}
@(objc_type=TextCheckingController, objc_name="didChangeTextInRange")
TextCheckingController_didChangeTextInRange :: #force_inline proc "c" (self: ^TextCheckingController, range: NS._NSRange) {
    msgSend(nil, self, "didChangeTextInRange:", range)
}
@(objc_type=TextCheckingController, objc_name="insertedTextInRange")
TextCheckingController_insertedTextInRange :: #force_inline proc "c" (self: ^TextCheckingController, range: NS._NSRange) {
    msgSend(nil, self, "insertedTextInRange:", range)
}
@(objc_type=TextCheckingController, objc_name="didChangeSelectedRange")
TextCheckingController_didChangeSelectedRange :: #force_inline proc "c" (self: ^TextCheckingController) {
    msgSend(nil, self, "didChangeSelectedRange")
}
@(objc_type=TextCheckingController, objc_name="considerTextCheckingForRange")
TextCheckingController_considerTextCheckingForRange :: #force_inline proc "c" (self: ^TextCheckingController, range: NS._NSRange) {
    msgSend(nil, self, "considerTextCheckingForRange:", range)
}
@(objc_type=TextCheckingController, objc_name="checkTextInRange")
TextCheckingController_checkTextInRange :: #force_inline proc "c" (self: ^TextCheckingController, range: NS._NSRange, checkingTypes: NS.TextCheckingTypes, options: ^NS.Dictionary) {
    msgSend(nil, self, "checkTextInRange:types:options:", range, checkingTypes, options)
}
@(objc_type=TextCheckingController, objc_name="checkTextInSelection")
TextCheckingController_checkTextInSelection :: #force_inline proc "c" (self: ^TextCheckingController, sender: id) {
    msgSend(nil, self, "checkTextInSelection:", sender)
}
@(objc_type=TextCheckingController, objc_name="checkTextInDocument")
TextCheckingController_checkTextInDocument :: #force_inline proc "c" (self: ^TextCheckingController, sender: id) {
    msgSend(nil, self, "checkTextInDocument:", sender)
}
@(objc_type=TextCheckingController, objc_name="orderFrontSubstitutionsPanel")
TextCheckingController_orderFrontSubstitutionsPanel :: #force_inline proc "c" (self: ^TextCheckingController, sender: id) {
    msgSend(nil, self, "orderFrontSubstitutionsPanel:", sender)
}
@(objc_type=TextCheckingController, objc_name="checkSpelling")
TextCheckingController_checkSpelling :: #force_inline proc "c" (self: ^TextCheckingController, sender: id) {
    msgSend(nil, self, "checkSpelling:", sender)
}
@(objc_type=TextCheckingController, objc_name="showGuessPanel")
TextCheckingController_showGuessPanel :: #force_inline proc "c" (self: ^TextCheckingController, sender: id) {
    msgSend(nil, self, "showGuessPanel:", sender)
}
@(objc_type=TextCheckingController, objc_name="changeSpelling")
TextCheckingController_changeSpelling :: #force_inline proc "c" (self: ^TextCheckingController, sender: id) {
    msgSend(nil, self, "changeSpelling:", sender)
}
@(objc_type=TextCheckingController, objc_name="ignoreSpelling")
TextCheckingController_ignoreSpelling :: #force_inline proc "c" (self: ^TextCheckingController, sender: id) {
    msgSend(nil, self, "ignoreSpelling:", sender)
}
@(objc_type=TextCheckingController, objc_name="updateCandidates")
TextCheckingController_updateCandidates :: #force_inline proc "c" (self: ^TextCheckingController) {
    msgSend(nil, self, "updateCandidates")
}
@(objc_type=TextCheckingController, objc_name="validAnnotations")
TextCheckingController_validAnnotations :: #force_inline proc "c" (self: ^TextCheckingController) -> ^NS.Array {
    return msgSend(^NS.Array, self, "validAnnotations")
}
@(objc_type=TextCheckingController, objc_name="menuAtIndex")
TextCheckingController_menuAtIndex :: #force_inline proc "c" (self: ^TextCheckingController, location: NS.UInteger, clickedOnSelection: bool, effectiveRange: ^NS._NSRange) -> ^Menu {
    return msgSend(^Menu, self, "menuAtIndex:clickedOnSelection:effectiveRange:", location, clickedOnSelection, effectiveRange)
}
@(objc_type=TextCheckingController, objc_name="client")
TextCheckingController_client :: #force_inline proc "c" (self: ^TextCheckingController) -> ^TextCheckingClient {
    return msgSend(^TextCheckingClient, self, "client")
}
@(objc_type=TextCheckingController, objc_name="spellCheckerDocumentTag")
TextCheckingController_spellCheckerDocumentTag :: #force_inline proc "c" (self: ^TextCheckingController) -> NS.Integer {
    return msgSend(NS.Integer, self, "spellCheckerDocumentTag")
}
@(objc_type=TextCheckingController, objc_name="setSpellCheckerDocumentTag")
TextCheckingController_setSpellCheckerDocumentTag :: #force_inline proc "c" (self: ^TextCheckingController, spellCheckerDocumentTag: NS.Integer) {
    msgSend(nil, self, "setSpellCheckerDocumentTag:", spellCheckerDocumentTag)
}
@(objc_type=TextCheckingController, objc_name="load", objc_is_class_method=true)
TextCheckingController_load :: #force_inline proc "c" () {
    msgSend(nil, TextCheckingController, "load")
}
@(objc_type=TextCheckingController, objc_name="initialize", objc_is_class_method=true)
TextCheckingController_initialize :: #force_inline proc "c" () {
    msgSend(nil, TextCheckingController, "initialize")
}
@(objc_type=TextCheckingController, objc_name="new", objc_is_class_method=true)
TextCheckingController_new :: #force_inline proc "c" () -> ^TextCheckingController {
    return msgSend(^TextCheckingController, TextCheckingController, "new")
}
@(objc_type=TextCheckingController, objc_name="allocWithZone", objc_is_class_method=true)
TextCheckingController_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^TextCheckingController {
    return msgSend(^TextCheckingController, TextCheckingController, "allocWithZone:", zone)
}
@(objc_type=TextCheckingController, objc_name="alloc", objc_is_class_method=true)
TextCheckingController_alloc :: #force_inline proc "c" () -> ^TextCheckingController {
    return msgSend(^TextCheckingController, TextCheckingController, "alloc")
}
@(objc_type=TextCheckingController, objc_name="copyWithZone", objc_is_class_method=true)
TextCheckingController_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, TextCheckingController, "copyWithZone:", zone)
}
@(objc_type=TextCheckingController, objc_name="mutableCopyWithZone", objc_is_class_method=true)
TextCheckingController_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, TextCheckingController, "mutableCopyWithZone:", zone)
}
@(objc_type=TextCheckingController, objc_name="instancesRespondToSelector", objc_is_class_method=true)
TextCheckingController_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, TextCheckingController, "instancesRespondToSelector:", aSelector)
}
@(objc_type=TextCheckingController, objc_name="conformsToProtocol", objc_is_class_method=true)
TextCheckingController_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, TextCheckingController, "conformsToProtocol:", protocol)
}
@(objc_type=TextCheckingController, objc_name="instanceMethodForSelector", objc_is_class_method=true)
TextCheckingController_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, TextCheckingController, "instanceMethodForSelector:", aSelector)
}
@(objc_type=TextCheckingController, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
TextCheckingController_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, TextCheckingController, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=TextCheckingController, objc_name="isSubclassOfClass", objc_is_class_method=true)
TextCheckingController_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, TextCheckingController, "isSubclassOfClass:", aClass)
}
@(objc_type=TextCheckingController, objc_name="resolveClassMethod", objc_is_class_method=true)
TextCheckingController_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, TextCheckingController, "resolveClassMethod:", sel)
}
@(objc_type=TextCheckingController, objc_name="resolveInstanceMethod", objc_is_class_method=true)
TextCheckingController_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, TextCheckingController, "resolveInstanceMethod:", sel)
}
@(objc_type=TextCheckingController, objc_name="hash", objc_is_class_method=true)
TextCheckingController_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, TextCheckingController, "hash")
}
@(objc_type=TextCheckingController, objc_name="superclass", objc_is_class_method=true)
TextCheckingController_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, TextCheckingController, "superclass")
}
@(objc_type=TextCheckingController, objc_name="class", objc_is_class_method=true)
TextCheckingController_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, TextCheckingController, "class")
}
@(objc_type=TextCheckingController, objc_name="description", objc_is_class_method=true)
TextCheckingController_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, TextCheckingController, "description")
}
@(objc_type=TextCheckingController, objc_name="debugDescription", objc_is_class_method=true)
TextCheckingController_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, TextCheckingController, "debugDescription")
}
@(objc_type=TextCheckingController, objc_name="version", objc_is_class_method=true)
TextCheckingController_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, TextCheckingController, "version")
}
@(objc_type=TextCheckingController, objc_name="setVersion", objc_is_class_method=true)
TextCheckingController_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, TextCheckingController, "setVersion:", aVersion)
}
@(objc_type=TextCheckingController, objc_name="poseAsClass", objc_is_class_method=true)
TextCheckingController_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, TextCheckingController, "poseAsClass:", aClass)
}
@(objc_type=TextCheckingController, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
TextCheckingController_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, TextCheckingController, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=TextCheckingController, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
TextCheckingController_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, TextCheckingController, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=TextCheckingController, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
TextCheckingController_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, TextCheckingController, "accessInstanceVariablesDirectly")
}
@(objc_type=TextCheckingController, objc_name="useStoredAccessor", objc_is_class_method=true)
TextCheckingController_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, TextCheckingController, "useStoredAccessor")
}
@(objc_type=TextCheckingController, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
TextCheckingController_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, TextCheckingController, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=TextCheckingController, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
TextCheckingController_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, TextCheckingController, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=TextCheckingController, objc_name="setKeys", objc_is_class_method=true)
TextCheckingController_setKeys :: #force_inline proc "c" (keys: ^NS.Array, dependentKey: ^NS.String) {
    msgSend(nil, TextCheckingController, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=TextCheckingController, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
TextCheckingController_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, TextCheckingController, "classFallbacksForKeyedArchiver")
}
@(objc_type=TextCheckingController, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
TextCheckingController_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, TextCheckingController, "classForKeyedUnarchiver")
}
@(objc_type=TextCheckingController, objc_name="exposeBinding", objc_is_class_method=true)
TextCheckingController_exposeBinding :: #force_inline proc "c" (binding: ^NS.String) {
    msgSend(nil, TextCheckingController, "exposeBinding:", binding)
}
@(objc_type=TextCheckingController, objc_name="setDefaultPlaceholder", objc_is_class_method=true)
TextCheckingController_setDefaultPlaceholder :: #force_inline proc "c" (placeholder: id, marker: id, binding: ^NS.String) {
    msgSend(nil, TextCheckingController, "setDefaultPlaceholder:forMarker:withBinding:", placeholder, marker, binding)
}
@(objc_type=TextCheckingController, objc_name="defaultPlaceholderForMarker", objc_is_class_method=true)
TextCheckingController_defaultPlaceholderForMarker :: #force_inline proc "c" (marker: id, binding: ^NS.String) -> id {
    return msgSend(id, TextCheckingController, "defaultPlaceholderForMarker:withBinding:", marker, binding)
}
@(objc_type=TextCheckingController, objc_name="cancelPreviousPerformRequestsWithTarget")
TextCheckingController_cancelPreviousPerformRequestsWithTarget :: proc {
    TextCheckingController_cancelPreviousPerformRequestsWithTarget_selector_object,
    TextCheckingController_cancelPreviousPerformRequestsWithTarget_,
}

TextCheckingController_VTable :: struct {
    super: NS.Object_VTable,
    initWithClient: proc(self: ^TextCheckingController, client: ^TextCheckingClient) -> ^TextCheckingController,
    init: proc(self: ^TextCheckingController) -> ^TextCheckingController,
    invalidate: proc(self: ^TextCheckingController),
    didChangeTextInRange: proc(self: ^TextCheckingController, range: NS._NSRange),
    insertedTextInRange: proc(self: ^TextCheckingController, range: NS._NSRange),
    didChangeSelectedRange: proc(self: ^TextCheckingController),
    considerTextCheckingForRange: proc(self: ^TextCheckingController, range: NS._NSRange),
    checkTextInRange: proc(self: ^TextCheckingController, range: NS._NSRange, checkingTypes: NS.TextCheckingTypes, options: ^NS.Dictionary),
    checkTextInSelection: proc(self: ^TextCheckingController, sender: id),
    checkTextInDocument: proc(self: ^TextCheckingController, sender: id),
    orderFrontSubstitutionsPanel: proc(self: ^TextCheckingController, sender: id),
    checkSpelling: proc(self: ^TextCheckingController, sender: id),
    showGuessPanel: proc(self: ^TextCheckingController, sender: id),
    changeSpelling: proc(self: ^TextCheckingController, sender: id),
    ignoreSpelling: proc(self: ^TextCheckingController, sender: id),
    updateCandidates: proc(self: ^TextCheckingController),
    validAnnotations: proc(self: ^TextCheckingController) -> ^NS.Array,
    menuAtIndex: proc(self: ^TextCheckingController, location: NS.UInteger, clickedOnSelection: bool, effectiveRange: ^NS._NSRange) -> ^Menu,
    client: proc(self: ^TextCheckingController) -> ^TextCheckingClient,
    spellCheckerDocumentTag: proc(self: ^TextCheckingController) -> NS.Integer,
    setSpellCheckerDocumentTag: proc(self: ^TextCheckingController, spellCheckerDocumentTag: NS.Integer),
}

TextCheckingController_odin_extend :: proc(cls: Class, vt: ^TextCheckingController_VTable) {
    assert(vt != nil)
    if vt.initWithClient != nil {
        initWithClient :: proc "c" (self: ^TextCheckingController, _: SEL, client: ^TextCheckingClient) -> ^TextCheckingController {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextCheckingController_VTable)vt_ctx.super_vt).initWithClient(self, client)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithClient:"), auto_cast initWithClient, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.init != nil {
        init :: proc "c" (self: ^TextCheckingController, _: SEL) -> ^TextCheckingController {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextCheckingController_VTable)vt_ctx.super_vt).init(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("init"), auto_cast init, "@@:") do panic("Failed to register objC method.")
    }
    if vt.invalidate != nil {
        invalidate :: proc "c" (self: ^TextCheckingController, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextCheckingController_VTable)vt_ctx.super_vt).invalidate(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("invalidate"), auto_cast invalidate, "v@:") do panic("Failed to register objC method.")
    }
    if vt.didChangeTextInRange != nil {
        didChangeTextInRange :: proc "c" (self: ^TextCheckingController, _: SEL, range: NS._NSRange) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextCheckingController_VTable)vt_ctx.super_vt).didChangeTextInRange(self, range)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("didChangeTextInRange:"), auto_cast didChangeTextInRange, "v@:{_NSRange=LL}") do panic("Failed to register objC method.")
    }
    if vt.insertedTextInRange != nil {
        insertedTextInRange :: proc "c" (self: ^TextCheckingController, _: SEL, range: NS._NSRange) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextCheckingController_VTable)vt_ctx.super_vt).insertedTextInRange(self, range)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("insertedTextInRange:"), auto_cast insertedTextInRange, "v@:{_NSRange=LL}") do panic("Failed to register objC method.")
    }
    if vt.didChangeSelectedRange != nil {
        didChangeSelectedRange :: proc "c" (self: ^TextCheckingController, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextCheckingController_VTable)vt_ctx.super_vt).didChangeSelectedRange(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("didChangeSelectedRange"), auto_cast didChangeSelectedRange, "v@:") do panic("Failed to register objC method.")
    }
    if vt.considerTextCheckingForRange != nil {
        considerTextCheckingForRange :: proc "c" (self: ^TextCheckingController, _: SEL, range: NS._NSRange) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextCheckingController_VTable)vt_ctx.super_vt).considerTextCheckingForRange(self, range)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("considerTextCheckingForRange:"), auto_cast considerTextCheckingForRange, "v@:{_NSRange=LL}") do panic("Failed to register objC method.")
    }
    if vt.checkTextInRange != nil {
        checkTextInRange :: proc "c" (self: ^TextCheckingController, _: SEL, range: NS._NSRange, checkingTypes: NS.TextCheckingTypes, options: ^NS.Dictionary) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextCheckingController_VTable)vt_ctx.super_vt).checkTextInRange(self, range, checkingTypes, options)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("checkTextInRange:types:options:"), auto_cast checkTextInRange, "v@:{_NSRange=LL}Q@") do panic("Failed to register objC method.")
    }
    if vt.checkTextInSelection != nil {
        checkTextInSelection :: proc "c" (self: ^TextCheckingController, _: SEL, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextCheckingController_VTable)vt_ctx.super_vt).checkTextInSelection(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("checkTextInSelection:"), auto_cast checkTextInSelection, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.checkTextInDocument != nil {
        checkTextInDocument :: proc "c" (self: ^TextCheckingController, _: SEL, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextCheckingController_VTable)vt_ctx.super_vt).checkTextInDocument(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("checkTextInDocument:"), auto_cast checkTextInDocument, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.orderFrontSubstitutionsPanel != nil {
        orderFrontSubstitutionsPanel :: proc "c" (self: ^TextCheckingController, _: SEL, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextCheckingController_VTable)vt_ctx.super_vt).orderFrontSubstitutionsPanel(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("orderFrontSubstitutionsPanel:"), auto_cast orderFrontSubstitutionsPanel, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.checkSpelling != nil {
        checkSpelling :: proc "c" (self: ^TextCheckingController, _: SEL, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextCheckingController_VTable)vt_ctx.super_vt).checkSpelling(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("checkSpelling:"), auto_cast checkSpelling, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.showGuessPanel != nil {
        showGuessPanel :: proc "c" (self: ^TextCheckingController, _: SEL, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextCheckingController_VTable)vt_ctx.super_vt).showGuessPanel(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("showGuessPanel:"), auto_cast showGuessPanel, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.changeSpelling != nil {
        changeSpelling :: proc "c" (self: ^TextCheckingController, _: SEL, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextCheckingController_VTable)vt_ctx.super_vt).changeSpelling(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("changeSpelling:"), auto_cast changeSpelling, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.ignoreSpelling != nil {
        ignoreSpelling :: proc "c" (self: ^TextCheckingController, _: SEL, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextCheckingController_VTable)vt_ctx.super_vt).ignoreSpelling(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("ignoreSpelling:"), auto_cast ignoreSpelling, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.updateCandidates != nil {
        updateCandidates :: proc "c" (self: ^TextCheckingController, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextCheckingController_VTable)vt_ctx.super_vt).updateCandidates(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("updateCandidates"), auto_cast updateCandidates, "v@:") do panic("Failed to register objC method.")
    }
    if vt.validAnnotations != nil {
        validAnnotations :: proc "c" (self: ^TextCheckingController, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextCheckingController_VTable)vt_ctx.super_vt).validAnnotations(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("validAnnotations"), auto_cast validAnnotations, "@@:") do panic("Failed to register objC method.")
    }
    if vt.menuAtIndex != nil {
        menuAtIndex :: proc "c" (self: ^TextCheckingController, _: SEL, location: NS.UInteger, clickedOnSelection: bool, effectiveRange: ^NS._NSRange) -> ^Menu {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextCheckingController_VTable)vt_ctx.super_vt).menuAtIndex(self, location, clickedOnSelection, effectiveRange)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("menuAtIndex:clickedOnSelection:effectiveRange:"), auto_cast menuAtIndex, "@@:LB^void") do panic("Failed to register objC method.")
    }
    if vt.client != nil {
        client :: proc "c" (self: ^TextCheckingController, _: SEL) -> ^TextCheckingClient {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextCheckingController_VTable)vt_ctx.super_vt).client(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("client"), auto_cast client, "@@:") do panic("Failed to register objC method.")
    }
    if vt.spellCheckerDocumentTag != nil {
        spellCheckerDocumentTag :: proc "c" (self: ^TextCheckingController, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextCheckingController_VTable)vt_ctx.super_vt).spellCheckerDocumentTag(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("spellCheckerDocumentTag"), auto_cast spellCheckerDocumentTag, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setSpellCheckerDocumentTag != nil {
        setSpellCheckerDocumentTag :: proc "c" (self: ^TextCheckingController, _: SEL, spellCheckerDocumentTag: NS.Integer) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextCheckingController_VTable)vt_ctx.super_vt).setSpellCheckerDocumentTag(self, spellCheckerDocumentTag)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setSpellCheckerDocumentTag:"), auto_cast setSpellCheckerDocumentTag, "v@:l") do panic("Failed to register objC method.")
    }
}

