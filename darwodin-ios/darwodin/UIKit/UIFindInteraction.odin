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
/// UIFindInteraction
///
@(objc_class="UIFindInteraction")
FindInteraction :: struct { using _: NS.Object, 
    using _: Interaction,
}

@(objc_type=FindInteraction, objc_name="initWithSessionDelegate")
FindInteraction_initWithSessionDelegate :: #force_inline proc "c" (self: ^FindInteraction, sessionDelegate: ^FindInteractionDelegate) -> ^FindInteraction {
    return msgSend(^FindInteraction, self, "initWithSessionDelegate:", sessionDelegate)
}
@(objc_type=FindInteraction, objc_name="presentFindNavigatorShowingReplace")
FindInteraction_presentFindNavigatorShowingReplace :: #force_inline proc "c" (self: ^FindInteraction, showingReplace: bool) {
    msgSend(nil, self, "presentFindNavigatorShowingReplace:", showingReplace)
}
@(objc_type=FindInteraction, objc_name="dismissFindNavigator")
FindInteraction_dismissFindNavigator :: #force_inline proc "c" (self: ^FindInteraction) {
    msgSend(nil, self, "dismissFindNavigator")
}
@(objc_type=FindInteraction, objc_name="findNext")
FindInteraction_findNext :: #force_inline proc "c" (self: ^FindInteraction) {
    msgSend(nil, self, "findNext")
}
@(objc_type=FindInteraction, objc_name="findPrevious")
FindInteraction_findPrevious :: #force_inline proc "c" (self: ^FindInteraction) {
    msgSend(nil, self, "findPrevious")
}
@(objc_type=FindInteraction, objc_name="updateResultCount")
FindInteraction_updateResultCount :: #force_inline proc "c" (self: ^FindInteraction) {
    msgSend(nil, self, "updateResultCount")
}
@(objc_type=FindInteraction, objc_name="new", objc_is_class_method=true)
FindInteraction_new :: #force_inline proc "c" () -> ^FindInteraction {
    return msgSend(^FindInteraction, FindInteraction, "new")
}
@(objc_type=FindInteraction, objc_name="init")
FindInteraction_init :: #force_inline proc "c" (self: ^FindInteraction) -> ^FindInteraction {
    return msgSend(^FindInteraction, self, "init")
}
@(objc_type=FindInteraction, objc_name="isFindNavigatorVisible")
FindInteraction_isFindNavigatorVisible :: #force_inline proc "c" (self: ^FindInteraction) -> bool {
    return msgSend(bool, self, "isFindNavigatorVisible")
}
@(objc_type=FindInteraction, objc_name="activeFindSession")
FindInteraction_activeFindSession :: #force_inline proc "c" (self: ^FindInteraction) -> ^FindSession {
    return msgSend(^FindSession, self, "activeFindSession")
}
@(objc_type=FindInteraction, objc_name="searchText")
FindInteraction_searchText :: #force_inline proc "c" (self: ^FindInteraction) -> ^NS.String {
    return msgSend(^NS.String, self, "searchText")
}
@(objc_type=FindInteraction, objc_name="setSearchText")
FindInteraction_setSearchText :: #force_inline proc "c" (self: ^FindInteraction, searchText: ^NS.String) {
    msgSend(nil, self, "setSearchText:", searchText)
}
@(objc_type=FindInteraction, objc_name="replacementText")
FindInteraction_replacementText :: #force_inline proc "c" (self: ^FindInteraction) -> ^NS.String {
    return msgSend(^NS.String, self, "replacementText")
}
@(objc_type=FindInteraction, objc_name="setReplacementText")
FindInteraction_setReplacementText :: #force_inline proc "c" (self: ^FindInteraction, replacementText: ^NS.String) {
    msgSend(nil, self, "setReplacementText:", replacementText)
}
@(objc_type=FindInteraction, objc_name="optionsMenuProvider")
FindInteraction_optionsMenuProvider :: #force_inline proc "c" (self: ^FindInteraction) -> proc "c" () -> ^Menu {
    return msgSend(proc "c" () -> ^Menu, self, "optionsMenuProvider")
}
@(objc_type=FindInteraction, objc_name="setOptionsMenuProvider")
FindInteraction_setOptionsMenuProvider :: #force_inline proc "c" (self: ^FindInteraction, optionsMenuProvider: proc "c" () -> ^Menu) {
    msgSend(nil, self, "setOptionsMenuProvider:", optionsMenuProvider)
}
@(objc_type=FindInteraction, objc_name="delegate")
FindInteraction_delegate :: #force_inline proc "c" (self: ^FindInteraction) -> ^FindInteractionDelegate {
    return msgSend(^FindInteractionDelegate, self, "delegate")
}
@(objc_type=FindInteraction, objc_name="load", objc_is_class_method=true)
FindInteraction_load :: #force_inline proc "c" () {
    msgSend(nil, FindInteraction, "load")
}
@(objc_type=FindInteraction, objc_name="initialize", objc_is_class_method=true)
FindInteraction_initialize :: #force_inline proc "c" () {
    msgSend(nil, FindInteraction, "initialize")
}
@(objc_type=FindInteraction, objc_name="allocWithZone", objc_is_class_method=true)
FindInteraction_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^FindInteraction {
    return msgSend(^FindInteraction, FindInteraction, "allocWithZone:", zone)
}
@(objc_type=FindInteraction, objc_name="alloc", objc_is_class_method=true)
FindInteraction_alloc :: #force_inline proc "c" () -> ^FindInteraction {
    return msgSend(^FindInteraction, FindInteraction, "alloc")
}
@(objc_type=FindInteraction, objc_name="copyWithZone", objc_is_class_method=true)
FindInteraction_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, FindInteraction, "copyWithZone:", zone)
}
@(objc_type=FindInteraction, objc_name="mutableCopyWithZone", objc_is_class_method=true)
FindInteraction_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, FindInteraction, "mutableCopyWithZone:", zone)
}
@(objc_type=FindInteraction, objc_name="instancesRespondToSelector", objc_is_class_method=true)
FindInteraction_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, FindInteraction, "instancesRespondToSelector:", aSelector)
}
@(objc_type=FindInteraction, objc_name="conformsToProtocol", objc_is_class_method=true)
FindInteraction_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, FindInteraction, "conformsToProtocol:", protocol)
}
@(objc_type=FindInteraction, objc_name="instanceMethodForSelector", objc_is_class_method=true)
FindInteraction_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, FindInteraction, "instanceMethodForSelector:", aSelector)
}
@(objc_type=FindInteraction, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
FindInteraction_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, FindInteraction, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=FindInteraction, objc_name="isSubclassOfClass", objc_is_class_method=true)
FindInteraction_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, FindInteraction, "isSubclassOfClass:", aClass)
}
@(objc_type=FindInteraction, objc_name="resolveClassMethod", objc_is_class_method=true)
FindInteraction_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, FindInteraction, "resolveClassMethod:", sel)
}
@(objc_type=FindInteraction, objc_name="resolveInstanceMethod", objc_is_class_method=true)
FindInteraction_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, FindInteraction, "resolveInstanceMethod:", sel)
}
@(objc_type=FindInteraction, objc_name="hash", objc_is_class_method=true)
FindInteraction_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, FindInteraction, "hash")
}
@(objc_type=FindInteraction, objc_name="superclass", objc_is_class_method=true)
FindInteraction_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, FindInteraction, "superclass")
}
@(objc_type=FindInteraction, objc_name="class", objc_is_class_method=true)
FindInteraction_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, FindInteraction, "class")
}
@(objc_type=FindInteraction, objc_name="description", objc_is_class_method=true)
FindInteraction_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, FindInteraction, "description")
}
@(objc_type=FindInteraction, objc_name="debugDescription", objc_is_class_method=true)
FindInteraction_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, FindInteraction, "debugDescription")
}
@(objc_type=FindInteraction, objc_name="version", objc_is_class_method=true)
FindInteraction_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, FindInteraction, "version")
}
@(objc_type=FindInteraction, objc_name="setVersion", objc_is_class_method=true)
FindInteraction_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, FindInteraction, "setVersion:", aVersion)
}
@(objc_type=FindInteraction, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
FindInteraction_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, FindInteraction, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=FindInteraction, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
FindInteraction_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, FindInteraction, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=FindInteraction, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
FindInteraction_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, FindInteraction, "accessInstanceVariablesDirectly")
}
@(objc_type=FindInteraction, objc_name="useStoredAccessor", objc_is_class_method=true)
FindInteraction_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, FindInteraction, "useStoredAccessor")
}
@(objc_type=FindInteraction, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
FindInteraction_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, FindInteraction, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=FindInteraction, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
FindInteraction_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, FindInteraction, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=FindInteraction, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
FindInteraction_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, FindInteraction, "classFallbacksForKeyedArchiver")
}
@(objc_type=FindInteraction, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
FindInteraction_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, FindInteraction, "classForKeyedUnarchiver")
}
@(objc_type=FindInteraction, objc_name="cancelPreviousPerformRequestsWithTarget")
FindInteraction_cancelPreviousPerformRequestsWithTarget :: proc {
    FindInteraction_cancelPreviousPerformRequestsWithTarget_selector_object,
    FindInteraction_cancelPreviousPerformRequestsWithTarget_,
}

FindInteraction_VTable :: struct {
    super: NS.Object_VTable,
    initWithSessionDelegate: proc(self: ^FindInteraction, sessionDelegate: ^FindInteractionDelegate) -> ^FindInteraction,
    presentFindNavigatorShowingReplace: proc(self: ^FindInteraction, showingReplace: bool),
    dismissFindNavigator: proc(self: ^FindInteraction),
    findNext: proc(self: ^FindInteraction),
    findPrevious: proc(self: ^FindInteraction),
    updateResultCount: proc(self: ^FindInteraction),
    new: proc() -> ^FindInteraction,
    init: proc(self: ^FindInteraction) -> ^FindInteraction,
    isFindNavigatorVisible: proc(self: ^FindInteraction) -> bool,
    activeFindSession: proc(self: ^FindInteraction) -> ^FindSession,
    searchText: proc(self: ^FindInteraction) -> ^NS.String,
    setSearchText: proc(self: ^FindInteraction, searchText: ^NS.String),
    replacementText: proc(self: ^FindInteraction) -> ^NS.String,
    setReplacementText: proc(self: ^FindInteraction, replacementText: ^NS.String),
    optionsMenuProvider: proc(self: ^FindInteraction) -> proc "c" () -> ^Menu,
    setOptionsMenuProvider: proc(self: ^FindInteraction, optionsMenuProvider: proc "c" () -> ^Menu),
    delegate: proc(self: ^FindInteraction) -> ^FindInteractionDelegate,
    load: proc(),
    initialize: proc(),
    allocWithZone: proc(zone: ^NS._NSZone) -> ^FindInteraction,
    alloc: proc() -> ^FindInteraction,
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

FindInteraction_odin_extend :: proc(cls: Class, vt: ^FindInteraction_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.initWithSessionDelegate != nil {
        initWithSessionDelegate :: proc "c" (self: ^FindInteraction, _: SEL, sessionDelegate: ^FindInteractionDelegate) -> ^FindInteraction {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FindInteraction_VTable)vt_ctx.super_vt).initWithSessionDelegate(self, sessionDelegate)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithSessionDelegate:"), auto_cast initWithSessionDelegate, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.presentFindNavigatorShowingReplace != nil {
        presentFindNavigatorShowingReplace :: proc "c" (self: ^FindInteraction, _: SEL, showingReplace: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^FindInteraction_VTable)vt_ctx.super_vt).presentFindNavigatorShowingReplace(self, showingReplace)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("presentFindNavigatorShowingReplace:"), auto_cast presentFindNavigatorShowingReplace, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.dismissFindNavigator != nil {
        dismissFindNavigator :: proc "c" (self: ^FindInteraction, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^FindInteraction_VTable)vt_ctx.super_vt).dismissFindNavigator(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("dismissFindNavigator"), auto_cast dismissFindNavigator, "v@:") do panic("Failed to register objC method.")
    }
    if vt.findNext != nil {
        findNext :: proc "c" (self: ^FindInteraction, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^FindInteraction_VTable)vt_ctx.super_vt).findNext(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("findNext"), auto_cast findNext, "v@:") do panic("Failed to register objC method.")
    }
    if vt.findPrevious != nil {
        findPrevious :: proc "c" (self: ^FindInteraction, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^FindInteraction_VTable)vt_ctx.super_vt).findPrevious(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("findPrevious"), auto_cast findPrevious, "v@:") do panic("Failed to register objC method.")
    }
    if vt.updateResultCount != nil {
        updateResultCount :: proc "c" (self: ^FindInteraction, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^FindInteraction_VTable)vt_ctx.super_vt).updateResultCount(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("updateResultCount"), auto_cast updateResultCount, "v@:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^FindInteraction {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FindInteraction_VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.init != nil {
        init :: proc "c" (self: ^FindInteraction, _: SEL) -> ^FindInteraction {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FindInteraction_VTable)vt_ctx.super_vt).init(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("init"), auto_cast init, "@@:") do panic("Failed to register objC method.")
    }
    if vt.isFindNavigatorVisible != nil {
        isFindNavigatorVisible :: proc "c" (self: ^FindInteraction, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FindInteraction_VTable)vt_ctx.super_vt).isFindNavigatorVisible(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isFindNavigatorVisible"), auto_cast isFindNavigatorVisible, "B@:") do panic("Failed to register objC method.")
    }
    if vt.activeFindSession != nil {
        activeFindSession :: proc "c" (self: ^FindInteraction, _: SEL) -> ^FindSession {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FindInteraction_VTable)vt_ctx.super_vt).activeFindSession(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("activeFindSession"), auto_cast activeFindSession, "@@:") do panic("Failed to register objC method.")
    }
    if vt.searchText != nil {
        searchText :: proc "c" (self: ^FindInteraction, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FindInteraction_VTable)vt_ctx.super_vt).searchText(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("searchText"), auto_cast searchText, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setSearchText != nil {
        setSearchText :: proc "c" (self: ^FindInteraction, _: SEL, searchText: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^FindInteraction_VTable)vt_ctx.super_vt).setSearchText(self, searchText)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setSearchText:"), auto_cast setSearchText, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.replacementText != nil {
        replacementText :: proc "c" (self: ^FindInteraction, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FindInteraction_VTable)vt_ctx.super_vt).replacementText(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("replacementText"), auto_cast replacementText, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setReplacementText != nil {
        setReplacementText :: proc "c" (self: ^FindInteraction, _: SEL, replacementText: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^FindInteraction_VTable)vt_ctx.super_vt).setReplacementText(self, replacementText)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setReplacementText:"), auto_cast setReplacementText, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.optionsMenuProvider != nil {
        optionsMenuProvider :: proc "c" (self: ^FindInteraction, _: SEL) -> proc "c" () -> ^Menu {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FindInteraction_VTable)vt_ctx.super_vt).optionsMenuProvider(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("optionsMenuProvider"), auto_cast optionsMenuProvider, "?@:") do panic("Failed to register objC method.")
    }
    if vt.setOptionsMenuProvider != nil {
        setOptionsMenuProvider :: proc "c" (self: ^FindInteraction, _: SEL, optionsMenuProvider: proc "c" () -> ^Menu) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^FindInteraction_VTable)vt_ctx.super_vt).setOptionsMenuProvider(self, optionsMenuProvider)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setOptionsMenuProvider:"), auto_cast setOptionsMenuProvider, "v@:?") do panic("Failed to register objC method.")
    }
    if vt.delegate != nil {
        delegate :: proc "c" (self: ^FindInteraction, _: SEL) -> ^FindInteractionDelegate {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FindInteraction_VTable)vt_ctx.super_vt).delegate(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("delegate"), auto_cast delegate, "@@:") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^FindInteraction_VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^FindInteraction_VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> ^FindInteraction {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FindInteraction_VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^FindInteraction {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FindInteraction_VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FindInteraction_VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FindInteraction_VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FindInteraction_VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FindInteraction_VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FindInteraction_VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^NS.MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FindInteraction_VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FindInteraction_VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FindInteraction_VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FindInteraction_VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FindInteraction_VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FindInteraction_VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FindInteraction_VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FindInteraction_VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FindInteraction_VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
}

