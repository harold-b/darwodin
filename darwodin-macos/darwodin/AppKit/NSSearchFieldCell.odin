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
/// NSSearchFieldCell
///
@(objc_class="NSSearchFieldCell")
SearchFieldCell :: struct { using _: TextFieldCell, }

@(objc_type=SearchFieldCell, objc_name="init")
SearchFieldCell_init :: proc "c" (self: ^SearchFieldCell) -> ^SearchFieldCell {
    return msgSend(^SearchFieldCell, self, "init")
}


@(objc_type=SearchFieldCell, objc_name="initTextCell")
SearchFieldCell_initTextCell :: #force_inline proc "c" (self: ^SearchFieldCell, string: ^NS.String) -> ^SearchFieldCell {
    return msgSend(^SearchFieldCell, self, "initTextCell:", string)
}
@(objc_type=SearchFieldCell, objc_name="initWithCoder")
SearchFieldCell_initWithCoder :: #force_inline proc "c" (self: ^SearchFieldCell, coder: ^NS.Coder) -> ^SearchFieldCell {
    return msgSend(^SearchFieldCell, self, "initWithCoder:", coder)
}
@(objc_type=SearchFieldCell, objc_name="initImageCell")
SearchFieldCell_initImageCell :: #force_inline proc "c" (self: ^SearchFieldCell, image: ^NS.Image) -> ^SearchFieldCell {
    return msgSend(^SearchFieldCell, self, "initImageCell:", image)
}
@(objc_type=SearchFieldCell, objc_name="resetSearchButtonCell")
SearchFieldCell_resetSearchButtonCell :: #force_inline proc "c" (self: ^SearchFieldCell) {
    msgSend(nil, self, "resetSearchButtonCell")
}
@(objc_type=SearchFieldCell, objc_name="resetCancelButtonCell")
SearchFieldCell_resetCancelButtonCell :: #force_inline proc "c" (self: ^SearchFieldCell) {
    msgSend(nil, self, "resetCancelButtonCell")
}
@(objc_type=SearchFieldCell, objc_name="searchTextRectForBounds")
SearchFieldCell_searchTextRectForBounds :: #force_inline proc "c" (self: ^SearchFieldCell, rect: NS.Rect) -> NS.Rect {
    return msgSend(NS.Rect, self, "searchTextRectForBounds:", rect)
}
@(objc_type=SearchFieldCell, objc_name="searchButtonRectForBounds")
SearchFieldCell_searchButtonRectForBounds :: #force_inline proc "c" (self: ^SearchFieldCell, rect: NS.Rect) -> NS.Rect {
    return msgSend(NS.Rect, self, "searchButtonRectForBounds:", rect)
}
@(objc_type=SearchFieldCell, objc_name="cancelButtonRectForBounds")
SearchFieldCell_cancelButtonRectForBounds :: #force_inline proc "c" (self: ^SearchFieldCell, rect: NS.Rect) -> NS.Rect {
    return msgSend(NS.Rect, self, "cancelButtonRectForBounds:", rect)
}
@(objc_type=SearchFieldCell, objc_name="searchButtonCell")
SearchFieldCell_searchButtonCell :: #force_inline proc "c" (self: ^SearchFieldCell) -> ^ButtonCell {
    return msgSend(^ButtonCell, self, "searchButtonCell")
}
@(objc_type=SearchFieldCell, objc_name="setSearchButtonCell")
SearchFieldCell_setSearchButtonCell :: #force_inline proc "c" (self: ^SearchFieldCell, searchButtonCell: ^ButtonCell) {
    msgSend(nil, self, "setSearchButtonCell:", searchButtonCell)
}
@(objc_type=SearchFieldCell, objc_name="cancelButtonCell")
SearchFieldCell_cancelButtonCell :: #force_inline proc "c" (self: ^SearchFieldCell) -> ^ButtonCell {
    return msgSend(^ButtonCell, self, "cancelButtonCell")
}
@(objc_type=SearchFieldCell, objc_name="setCancelButtonCell")
SearchFieldCell_setCancelButtonCell :: #force_inline proc "c" (self: ^SearchFieldCell, cancelButtonCell: ^ButtonCell) {
    msgSend(nil, self, "setCancelButtonCell:", cancelButtonCell)
}
@(objc_type=SearchFieldCell, objc_name="searchMenuTemplate")
SearchFieldCell_searchMenuTemplate :: #force_inline proc "c" (self: ^SearchFieldCell) -> ^Menu {
    return msgSend(^Menu, self, "searchMenuTemplate")
}
@(objc_type=SearchFieldCell, objc_name="setSearchMenuTemplate")
SearchFieldCell_setSearchMenuTemplate :: #force_inline proc "c" (self: ^SearchFieldCell, searchMenuTemplate: ^Menu) {
    msgSend(nil, self, "setSearchMenuTemplate:", searchMenuTemplate)
}
@(objc_type=SearchFieldCell, objc_name="sendsWholeSearchString")
SearchFieldCell_sendsWholeSearchString :: #force_inline proc "c" (self: ^SearchFieldCell) -> bool {
    return msgSend(bool, self, "sendsWholeSearchString")
}
@(objc_type=SearchFieldCell, objc_name="setSendsWholeSearchString")
SearchFieldCell_setSendsWholeSearchString :: #force_inline proc "c" (self: ^SearchFieldCell, sendsWholeSearchString: bool) {
    msgSend(nil, self, "setSendsWholeSearchString:", sendsWholeSearchString)
}
@(objc_type=SearchFieldCell, objc_name="maximumRecents")
SearchFieldCell_maximumRecents :: #force_inline proc "c" (self: ^SearchFieldCell) -> NS.Integer {
    return msgSend(NS.Integer, self, "maximumRecents")
}
@(objc_type=SearchFieldCell, objc_name="setMaximumRecents")
SearchFieldCell_setMaximumRecents :: #force_inline proc "c" (self: ^SearchFieldCell, maximumRecents: NS.Integer) {
    msgSend(nil, self, "setMaximumRecents:", maximumRecents)
}
@(objc_type=SearchFieldCell, objc_name="recentSearches")
SearchFieldCell_recentSearches :: #force_inline proc "c" (self: ^SearchFieldCell) -> ^NS.Array {
    return msgSend(^NS.Array, self, "recentSearches")
}
@(objc_type=SearchFieldCell, objc_name="setRecentSearches")
SearchFieldCell_setRecentSearches :: #force_inline proc "c" (self: ^SearchFieldCell, recentSearches: ^NS.Array) {
    msgSend(nil, self, "setRecentSearches:", recentSearches)
}
@(objc_type=SearchFieldCell, objc_name="recentsAutosaveName")
SearchFieldCell_recentsAutosaveName :: #force_inline proc "c" (self: ^SearchFieldCell) -> ^NS.String {
    return msgSend(^NS.String, self, "recentsAutosaveName")
}
@(objc_type=SearchFieldCell, objc_name="setRecentsAutosaveName")
SearchFieldCell_setRecentsAutosaveName :: #force_inline proc "c" (self: ^SearchFieldCell, recentsAutosaveName: ^NS.String) {
    msgSend(nil, self, "setRecentsAutosaveName:", recentsAutosaveName)
}
@(objc_type=SearchFieldCell, objc_name="sendsSearchStringImmediately")
SearchFieldCell_sendsSearchStringImmediately :: #force_inline proc "c" (self: ^SearchFieldCell) -> bool {
    return msgSend(bool, self, "sendsSearchStringImmediately")
}
@(objc_type=SearchFieldCell, objc_name="setSendsSearchStringImmediately")
SearchFieldCell_setSendsSearchStringImmediately :: #force_inline proc "c" (self: ^SearchFieldCell, sendsSearchStringImmediately: bool) {
    msgSend(nil, self, "setSendsSearchStringImmediately:", sendsSearchStringImmediately)
}
@(objc_type=SearchFieldCell, objc_name="prefersTrackingUntilMouseUp", objc_is_class_method=true)
SearchFieldCell_prefersTrackingUntilMouseUp :: #force_inline proc "c" () -> bool {
    return msgSend(bool, SearchFieldCell, "prefersTrackingUntilMouseUp")
}
@(objc_type=SearchFieldCell, objc_name="defaultMenu", objc_is_class_method=true)
SearchFieldCell_defaultMenu :: #force_inline proc "c" () -> ^Menu {
    return msgSend(^Menu, SearchFieldCell, "defaultMenu")
}
@(objc_type=SearchFieldCell, objc_name="defaultFocusRingType", objc_is_class_method=true)
SearchFieldCell_defaultFocusRingType :: #force_inline proc "c" () -> FocusRingType {
    return msgSend(FocusRingType, SearchFieldCell, "defaultFocusRingType")
}
@(objc_type=SearchFieldCell, objc_name="load", objc_is_class_method=true)
SearchFieldCell_load :: #force_inline proc "c" () {
    msgSend(nil, SearchFieldCell, "load")
}
@(objc_type=SearchFieldCell, objc_name="initialize", objc_is_class_method=true)
SearchFieldCell_initialize :: #force_inline proc "c" () {
    msgSend(nil, SearchFieldCell, "initialize")
}
@(objc_type=SearchFieldCell, objc_name="new", objc_is_class_method=true)
SearchFieldCell_new :: #force_inline proc "c" () -> ^SearchFieldCell {
    return msgSend(^SearchFieldCell, SearchFieldCell, "new")
}
@(objc_type=SearchFieldCell, objc_name="allocWithZone", objc_is_class_method=true)
SearchFieldCell_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^SearchFieldCell {
    return msgSend(^SearchFieldCell, SearchFieldCell, "allocWithZone:", zone)
}
@(objc_type=SearchFieldCell, objc_name="alloc", objc_is_class_method=true)
SearchFieldCell_alloc :: #force_inline proc "c" () -> ^SearchFieldCell {
    return msgSend(^SearchFieldCell, SearchFieldCell, "alloc")
}
@(objc_type=SearchFieldCell, objc_name="copyWithZone", objc_is_class_method=true)
SearchFieldCell_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, SearchFieldCell, "copyWithZone:", zone)
}
@(objc_type=SearchFieldCell, objc_name="mutableCopyWithZone", objc_is_class_method=true)
SearchFieldCell_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, SearchFieldCell, "mutableCopyWithZone:", zone)
}
@(objc_type=SearchFieldCell, objc_name="instancesRespondToSelector", objc_is_class_method=true)
SearchFieldCell_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, SearchFieldCell, "instancesRespondToSelector:", aSelector)
}
@(objc_type=SearchFieldCell, objc_name="conformsToProtocol", objc_is_class_method=true)
SearchFieldCell_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, SearchFieldCell, "conformsToProtocol:", protocol)
}
@(objc_type=SearchFieldCell, objc_name="instanceMethodForSelector", objc_is_class_method=true)
SearchFieldCell_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, SearchFieldCell, "instanceMethodForSelector:", aSelector)
}
@(objc_type=SearchFieldCell, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
SearchFieldCell_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, SearchFieldCell, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=SearchFieldCell, objc_name="isSubclassOfClass", objc_is_class_method=true)
SearchFieldCell_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, SearchFieldCell, "isSubclassOfClass:", aClass)
}
@(objc_type=SearchFieldCell, objc_name="resolveClassMethod", objc_is_class_method=true)
SearchFieldCell_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, SearchFieldCell, "resolveClassMethod:", sel)
}
@(objc_type=SearchFieldCell, objc_name="resolveInstanceMethod", objc_is_class_method=true)
SearchFieldCell_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, SearchFieldCell, "resolveInstanceMethod:", sel)
}
@(objc_type=SearchFieldCell, objc_name="hash", objc_is_class_method=true)
SearchFieldCell_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, SearchFieldCell, "hash")
}
@(objc_type=SearchFieldCell, objc_name="superclass", objc_is_class_method=true)
SearchFieldCell_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, SearchFieldCell, "superclass")
}
@(objc_type=SearchFieldCell, objc_name="class", objc_is_class_method=true)
SearchFieldCell_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, SearchFieldCell, "class")
}
@(objc_type=SearchFieldCell, objc_name="description", objc_is_class_method=true)
SearchFieldCell_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, SearchFieldCell, "description")
}
@(objc_type=SearchFieldCell, objc_name="debugDescription", objc_is_class_method=true)
SearchFieldCell_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, SearchFieldCell, "debugDescription")
}
@(objc_type=SearchFieldCell, objc_name="version", objc_is_class_method=true)
SearchFieldCell_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, SearchFieldCell, "version")
}
@(objc_type=SearchFieldCell, objc_name="setVersion", objc_is_class_method=true)
SearchFieldCell_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, SearchFieldCell, "setVersion:", aVersion)
}
@(objc_type=SearchFieldCell, objc_name="poseAsClass", objc_is_class_method=true)
SearchFieldCell_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, SearchFieldCell, "poseAsClass:", aClass)
}
@(objc_type=SearchFieldCell, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
SearchFieldCell_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, SearchFieldCell, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=SearchFieldCell, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
SearchFieldCell_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, SearchFieldCell, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=SearchFieldCell, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
SearchFieldCell_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, SearchFieldCell, "accessInstanceVariablesDirectly")
}
@(objc_type=SearchFieldCell, objc_name="useStoredAccessor", objc_is_class_method=true)
SearchFieldCell_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, SearchFieldCell, "useStoredAccessor")
}
@(objc_type=SearchFieldCell, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
SearchFieldCell_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, SearchFieldCell, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=SearchFieldCell, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
SearchFieldCell_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, SearchFieldCell, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=SearchFieldCell, objc_name="setKeys", objc_is_class_method=true)
SearchFieldCell_setKeys :: #force_inline proc "c" (keys: ^NS.Array, dependentKey: ^NS.String) {
    msgSend(nil, SearchFieldCell, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=SearchFieldCell, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
SearchFieldCell_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, SearchFieldCell, "classFallbacksForKeyedArchiver")
}
@(objc_type=SearchFieldCell, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
SearchFieldCell_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, SearchFieldCell, "classForKeyedUnarchiver")
}
@(objc_type=SearchFieldCell, objc_name="exposeBinding", objc_is_class_method=true)
SearchFieldCell_exposeBinding :: #force_inline proc "c" (binding: ^NS.String) {
    msgSend(nil, SearchFieldCell, "exposeBinding:", binding)
}
@(objc_type=SearchFieldCell, objc_name="setDefaultPlaceholder", objc_is_class_method=true)
SearchFieldCell_setDefaultPlaceholder :: #force_inline proc "c" (placeholder: id, marker: id, binding: ^NS.String) {
    msgSend(nil, SearchFieldCell, "setDefaultPlaceholder:forMarker:withBinding:", placeholder, marker, binding)
}
@(objc_type=SearchFieldCell, objc_name="defaultPlaceholderForMarker", objc_is_class_method=true)
SearchFieldCell_defaultPlaceholderForMarker :: #force_inline proc "c" (marker: id, binding: ^NS.String) -> id {
    return msgSend(id, SearchFieldCell, "defaultPlaceholderForMarker:withBinding:", marker, binding)
}
@(objc_type=SearchFieldCell, objc_name="cancelPreviousPerformRequestsWithTarget")
SearchFieldCell_cancelPreviousPerformRequestsWithTarget :: proc {
    SearchFieldCell_cancelPreviousPerformRequestsWithTarget_selector_object,
    SearchFieldCell_cancelPreviousPerformRequestsWithTarget_,
}

SearchFieldCell_VTable :: struct {
    super: TextFieldCell_VTable,
    initTextCell: proc(self: ^SearchFieldCell, string: ^NS.String) -> ^SearchFieldCell,
    initWithCoder: proc(self: ^SearchFieldCell, coder: ^NS.Coder) -> ^SearchFieldCell,
    initImageCell: proc(self: ^SearchFieldCell, image: ^NS.Image) -> ^SearchFieldCell,
    resetSearchButtonCell: proc(self: ^SearchFieldCell),
    resetCancelButtonCell: proc(self: ^SearchFieldCell),
    searchTextRectForBounds: proc(self: ^SearchFieldCell, rect: NS.Rect) -> NS.Rect,
    searchButtonRectForBounds: proc(self: ^SearchFieldCell, rect: NS.Rect) -> NS.Rect,
    cancelButtonRectForBounds: proc(self: ^SearchFieldCell, rect: NS.Rect) -> NS.Rect,
    searchButtonCell: proc(self: ^SearchFieldCell) -> ^ButtonCell,
    setSearchButtonCell: proc(self: ^SearchFieldCell, searchButtonCell: ^ButtonCell),
    cancelButtonCell: proc(self: ^SearchFieldCell) -> ^ButtonCell,
    setCancelButtonCell: proc(self: ^SearchFieldCell, cancelButtonCell: ^ButtonCell),
    searchMenuTemplate: proc(self: ^SearchFieldCell) -> ^Menu,
    setSearchMenuTemplate: proc(self: ^SearchFieldCell, searchMenuTemplate: ^Menu),
    sendsWholeSearchString: proc(self: ^SearchFieldCell) -> bool,
    setSendsWholeSearchString: proc(self: ^SearchFieldCell, sendsWholeSearchString: bool),
    maximumRecents: proc(self: ^SearchFieldCell) -> NS.Integer,
    setMaximumRecents: proc(self: ^SearchFieldCell, maximumRecents: NS.Integer),
    recentSearches: proc(self: ^SearchFieldCell) -> ^NS.Array,
    setRecentSearches: proc(self: ^SearchFieldCell, recentSearches: ^NS.Array),
    recentsAutosaveName: proc(self: ^SearchFieldCell) -> ^NS.String,
    setRecentsAutosaveName: proc(self: ^SearchFieldCell, recentsAutosaveName: ^NS.String),
    sendsSearchStringImmediately: proc(self: ^SearchFieldCell) -> bool,
    setSendsSearchStringImmediately: proc(self: ^SearchFieldCell, sendsSearchStringImmediately: bool),
    prefersTrackingUntilMouseUp: proc() -> bool,
    defaultMenu: proc() -> ^Menu,
    defaultFocusRingType: proc() -> FocusRingType,
    load: proc(),
    initialize: proc(),
    new: proc() -> ^SearchFieldCell,
    allocWithZone: proc(zone: ^NS._NSZone) -> ^SearchFieldCell,
    alloc: proc() -> ^SearchFieldCell,
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
    poseAsClass: proc(aClass: Class),
    cancelPreviousPerformRequestsWithTarget_selector_object: proc(aTarget: id, aSelector: SEL, anArgument: id),
    cancelPreviousPerformRequestsWithTarget_: proc(aTarget: id),
    accessInstanceVariablesDirectly: proc() -> bool,
    useStoredAccessor: proc() -> bool,
    keyPathsForValuesAffectingValueForKey: proc(key: ^NS.String) -> ^NS.Set,
    automaticallyNotifiesObserversForKey: proc(key: ^NS.String) -> bool,
    setKeys: proc(keys: ^NS.Array, dependentKey: ^NS.String),
    classFallbacksForKeyedArchiver: proc() -> ^NS.Array,
    classForKeyedUnarchiver: proc() -> Class,
    exposeBinding: proc(binding: ^NS.String),
    setDefaultPlaceholder: proc(placeholder: id, marker: id, binding: ^NS.String),
    defaultPlaceholderForMarker: proc(marker: id, binding: ^NS.String) -> id,
}

SearchFieldCell_odin_extend :: proc(cls: Class, vt: ^SearchFieldCell_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    TextFieldCell_odin_extend(cls, &vt.super)

    if vt.initTextCell != nil {
        initTextCell :: proc "c" (self: ^SearchFieldCell, _: SEL, string: ^NS.String) -> ^SearchFieldCell {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SearchFieldCell_VTable)vt_ctx.super_vt).initTextCell(self, string)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initTextCell:"), auto_cast initTextCell, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.initWithCoder != nil {
        initWithCoder :: proc "c" (self: ^SearchFieldCell, _: SEL, coder: ^NS.Coder) -> ^SearchFieldCell {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SearchFieldCell_VTable)vt_ctx.super_vt).initWithCoder(self, coder)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithCoder:"), auto_cast initWithCoder, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.initImageCell != nil {
        initImageCell :: proc "c" (self: ^SearchFieldCell, _: SEL, image: ^NS.Image) -> ^SearchFieldCell {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SearchFieldCell_VTable)vt_ctx.super_vt).initImageCell(self, image)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initImageCell:"), auto_cast initImageCell, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.resetSearchButtonCell != nil {
        resetSearchButtonCell :: proc "c" (self: ^SearchFieldCell, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^SearchFieldCell_VTable)vt_ctx.super_vt).resetSearchButtonCell(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("resetSearchButtonCell"), auto_cast resetSearchButtonCell, "v@:") do panic("Failed to register objC method.")
    }
    if vt.resetCancelButtonCell != nil {
        resetCancelButtonCell :: proc "c" (self: ^SearchFieldCell, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^SearchFieldCell_VTable)vt_ctx.super_vt).resetCancelButtonCell(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("resetCancelButtonCell"), auto_cast resetCancelButtonCell, "v@:") do panic("Failed to register objC method.")
    }
    if vt.searchTextRectForBounds != nil {
        searchTextRectForBounds :: proc "c" (self: ^SearchFieldCell, _: SEL, rect: NS.Rect) -> NS.Rect {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SearchFieldCell_VTable)vt_ctx.super_vt).searchTextRectForBounds(self, rect)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("searchTextRectForBounds:"), auto_cast searchTextRectForBounds, "{CGRect={CGPoint=dd}{CGSize=dd}}@:{CGRect={CGPoint=dd}{CGSize=dd}}") do panic("Failed to register objC method.")
    }
    if vt.searchButtonRectForBounds != nil {
        searchButtonRectForBounds :: proc "c" (self: ^SearchFieldCell, _: SEL, rect: NS.Rect) -> NS.Rect {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SearchFieldCell_VTable)vt_ctx.super_vt).searchButtonRectForBounds(self, rect)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("searchButtonRectForBounds:"), auto_cast searchButtonRectForBounds, "{CGRect={CGPoint=dd}{CGSize=dd}}@:{CGRect={CGPoint=dd}{CGSize=dd}}") do panic("Failed to register objC method.")
    }
    if vt.cancelButtonRectForBounds != nil {
        cancelButtonRectForBounds :: proc "c" (self: ^SearchFieldCell, _: SEL, rect: NS.Rect) -> NS.Rect {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SearchFieldCell_VTable)vt_ctx.super_vt).cancelButtonRectForBounds(self, rect)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("cancelButtonRectForBounds:"), auto_cast cancelButtonRectForBounds, "{CGRect={CGPoint=dd}{CGSize=dd}}@:{CGRect={CGPoint=dd}{CGSize=dd}}") do panic("Failed to register objC method.")
    }
    if vt.searchButtonCell != nil {
        searchButtonCell :: proc "c" (self: ^SearchFieldCell, _: SEL) -> ^ButtonCell {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SearchFieldCell_VTable)vt_ctx.super_vt).searchButtonCell(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("searchButtonCell"), auto_cast searchButtonCell, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setSearchButtonCell != nil {
        setSearchButtonCell :: proc "c" (self: ^SearchFieldCell, _: SEL, searchButtonCell: ^ButtonCell) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^SearchFieldCell_VTable)vt_ctx.super_vt).setSearchButtonCell(self, searchButtonCell)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setSearchButtonCell:"), auto_cast setSearchButtonCell, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.cancelButtonCell != nil {
        cancelButtonCell :: proc "c" (self: ^SearchFieldCell, _: SEL) -> ^ButtonCell {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SearchFieldCell_VTable)vt_ctx.super_vt).cancelButtonCell(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("cancelButtonCell"), auto_cast cancelButtonCell, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setCancelButtonCell != nil {
        setCancelButtonCell :: proc "c" (self: ^SearchFieldCell, _: SEL, cancelButtonCell: ^ButtonCell) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^SearchFieldCell_VTable)vt_ctx.super_vt).setCancelButtonCell(self, cancelButtonCell)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setCancelButtonCell:"), auto_cast setCancelButtonCell, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.searchMenuTemplate != nil {
        searchMenuTemplate :: proc "c" (self: ^SearchFieldCell, _: SEL) -> ^Menu {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SearchFieldCell_VTable)vt_ctx.super_vt).searchMenuTemplate(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("searchMenuTemplate"), auto_cast searchMenuTemplate, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setSearchMenuTemplate != nil {
        setSearchMenuTemplate :: proc "c" (self: ^SearchFieldCell, _: SEL, searchMenuTemplate: ^Menu) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^SearchFieldCell_VTable)vt_ctx.super_vt).setSearchMenuTemplate(self, searchMenuTemplate)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setSearchMenuTemplate:"), auto_cast setSearchMenuTemplate, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.sendsWholeSearchString != nil {
        sendsWholeSearchString :: proc "c" (self: ^SearchFieldCell, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SearchFieldCell_VTable)vt_ctx.super_vt).sendsWholeSearchString(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("sendsWholeSearchString"), auto_cast sendsWholeSearchString, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setSendsWholeSearchString != nil {
        setSendsWholeSearchString :: proc "c" (self: ^SearchFieldCell, _: SEL, sendsWholeSearchString: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^SearchFieldCell_VTable)vt_ctx.super_vt).setSendsWholeSearchString(self, sendsWholeSearchString)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setSendsWholeSearchString:"), auto_cast setSendsWholeSearchString, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.maximumRecents != nil {
        maximumRecents :: proc "c" (self: ^SearchFieldCell, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SearchFieldCell_VTable)vt_ctx.super_vt).maximumRecents(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("maximumRecents"), auto_cast maximumRecents, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setMaximumRecents != nil {
        setMaximumRecents :: proc "c" (self: ^SearchFieldCell, _: SEL, maximumRecents: NS.Integer) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^SearchFieldCell_VTable)vt_ctx.super_vt).setMaximumRecents(self, maximumRecents)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setMaximumRecents:"), auto_cast setMaximumRecents, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.recentSearches != nil {
        recentSearches :: proc "c" (self: ^SearchFieldCell, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SearchFieldCell_VTable)vt_ctx.super_vt).recentSearches(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("recentSearches"), auto_cast recentSearches, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setRecentSearches != nil {
        setRecentSearches :: proc "c" (self: ^SearchFieldCell, _: SEL, recentSearches: ^NS.Array) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^SearchFieldCell_VTable)vt_ctx.super_vt).setRecentSearches(self, recentSearches)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setRecentSearches:"), auto_cast setRecentSearches, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.recentsAutosaveName != nil {
        recentsAutosaveName :: proc "c" (self: ^SearchFieldCell, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SearchFieldCell_VTable)vt_ctx.super_vt).recentsAutosaveName(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("recentsAutosaveName"), auto_cast recentsAutosaveName, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setRecentsAutosaveName != nil {
        setRecentsAutosaveName :: proc "c" (self: ^SearchFieldCell, _: SEL, recentsAutosaveName: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^SearchFieldCell_VTable)vt_ctx.super_vt).setRecentsAutosaveName(self, recentsAutosaveName)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setRecentsAutosaveName:"), auto_cast setRecentsAutosaveName, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.sendsSearchStringImmediately != nil {
        sendsSearchStringImmediately :: proc "c" (self: ^SearchFieldCell, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SearchFieldCell_VTable)vt_ctx.super_vt).sendsSearchStringImmediately(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("sendsSearchStringImmediately"), auto_cast sendsSearchStringImmediately, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setSendsSearchStringImmediately != nil {
        setSendsSearchStringImmediately :: proc "c" (self: ^SearchFieldCell, _: SEL, sendsSearchStringImmediately: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^SearchFieldCell_VTable)vt_ctx.super_vt).setSendsSearchStringImmediately(self, sendsSearchStringImmediately)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setSendsSearchStringImmediately:"), auto_cast setSendsSearchStringImmediately, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.prefersTrackingUntilMouseUp != nil {
        prefersTrackingUntilMouseUp :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SearchFieldCell_VTable)vt_ctx.super_vt).prefersTrackingUntilMouseUp()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("prefersTrackingUntilMouseUp"), auto_cast prefersTrackingUntilMouseUp, "B#:") do panic("Failed to register objC method.")
    }
    if vt.defaultMenu != nil {
        defaultMenu :: proc "c" (self: Class, _: SEL) -> ^Menu {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SearchFieldCell_VTable)vt_ctx.super_vt).defaultMenu()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("defaultMenu"), auto_cast defaultMenu, "@#:") do panic("Failed to register objC method.")
    }
    if vt.defaultFocusRingType != nil {
        defaultFocusRingType :: proc "c" (self: Class, _: SEL) -> FocusRingType {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SearchFieldCell_VTable)vt_ctx.super_vt).defaultFocusRingType()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("defaultFocusRingType"), auto_cast defaultFocusRingType, "L#:") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^SearchFieldCell_VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^SearchFieldCell_VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^SearchFieldCell {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SearchFieldCell_VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> ^SearchFieldCell {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SearchFieldCell_VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^SearchFieldCell {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SearchFieldCell_VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SearchFieldCell_VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SearchFieldCell_VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SearchFieldCell_VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SearchFieldCell_VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SearchFieldCell_VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^NS.MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SearchFieldCell_VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SearchFieldCell_VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SearchFieldCell_VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SearchFieldCell_VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SearchFieldCell_VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SearchFieldCell_VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SearchFieldCell_VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SearchFieldCell_VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SearchFieldCell_VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
    if vt.version != nil {
        version :: proc "c" (self: Class, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SearchFieldCell_VTable)vt_ctx.super_vt).version()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("version"), auto_cast version, "l#:") do panic("Failed to register objC method.")
    }
    if vt.setVersion != nil {
        setVersion :: proc "c" (self: Class, _: SEL, aVersion: NS.Integer) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^SearchFieldCell_VTable)vt_ctx.super_vt).setVersion( aVersion)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setVersion:"), auto_cast setVersion, "v#:l") do panic("Failed to register objC method.")
    }
    if vt.poseAsClass != nil {
        poseAsClass :: proc "c" (self: Class, _: SEL, aClass: Class) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^SearchFieldCell_VTable)vt_ctx.super_vt).poseAsClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("poseAsClass:"), auto_cast poseAsClass, "v#:#") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_selector_object != nil {
        cancelPreviousPerformRequestsWithTarget_selector_object :: proc "c" (self: Class, _: SEL, aTarget: id, aSelector: SEL, anArgument: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^SearchFieldCell_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_selector_object( aTarget, aSelector, anArgument)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:selector:object:"), auto_cast cancelPreviousPerformRequestsWithTarget_selector_object, "v#:@:@") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_ != nil {
        cancelPreviousPerformRequestsWithTarget_ :: proc "c" (self: Class, _: SEL, aTarget: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^SearchFieldCell_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_( aTarget)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:"), auto_cast cancelPreviousPerformRequestsWithTarget_, "v#:@") do panic("Failed to register objC method.")
    }
    if vt.accessInstanceVariablesDirectly != nil {
        accessInstanceVariablesDirectly :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SearchFieldCell_VTable)vt_ctx.super_vt).accessInstanceVariablesDirectly()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("accessInstanceVariablesDirectly"), auto_cast accessInstanceVariablesDirectly, "B#:") do panic("Failed to register objC method.")
    }
    if vt.useStoredAccessor != nil {
        useStoredAccessor :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SearchFieldCell_VTable)vt_ctx.super_vt).useStoredAccessor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("useStoredAccessor"), auto_cast useStoredAccessor, "B#:") do panic("Failed to register objC method.")
    }
    if vt.keyPathsForValuesAffectingValueForKey != nil {
        keyPathsForValuesAffectingValueForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> ^NS.Set {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SearchFieldCell_VTable)vt_ctx.super_vt).keyPathsForValuesAffectingValueForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("keyPathsForValuesAffectingValueForKey:"), auto_cast keyPathsForValuesAffectingValueForKey, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.automaticallyNotifiesObserversForKey != nil {
        automaticallyNotifiesObserversForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SearchFieldCell_VTable)vt_ctx.super_vt).automaticallyNotifiesObserversForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("automaticallyNotifiesObserversForKey:"), auto_cast automaticallyNotifiesObserversForKey, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.setKeys != nil {
        setKeys :: proc "c" (self: Class, _: SEL, keys: ^NS.Array, dependentKey: ^NS.String) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^SearchFieldCell_VTable)vt_ctx.super_vt).setKeys( keys, dependentKey)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setKeys:triggerChangeNotificationsForDependentKey:"), auto_cast setKeys, "v#:@@") do panic("Failed to register objC method.")
    }
    if vt.classFallbacksForKeyedArchiver != nil {
        classFallbacksForKeyedArchiver :: proc "c" (self: Class, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SearchFieldCell_VTable)vt_ctx.super_vt).classFallbacksForKeyedArchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classFallbacksForKeyedArchiver"), auto_cast classFallbacksForKeyedArchiver, "@#:") do panic("Failed to register objC method.")
    }
    if vt.classForKeyedUnarchiver != nil {
        classForKeyedUnarchiver :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SearchFieldCell_VTable)vt_ctx.super_vt).classForKeyedUnarchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classForKeyedUnarchiver"), auto_cast classForKeyedUnarchiver, "##:") do panic("Failed to register objC method.")
    }
    if vt.exposeBinding != nil {
        exposeBinding :: proc "c" (self: Class, _: SEL, binding: ^NS.String) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^SearchFieldCell_VTable)vt_ctx.super_vt).exposeBinding( binding)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("exposeBinding:"), auto_cast exposeBinding, "v#:@") do panic("Failed to register objC method.")
    }
    if vt.setDefaultPlaceholder != nil {
        setDefaultPlaceholder :: proc "c" (self: Class, _: SEL, placeholder: id, marker: id, binding: ^NS.String) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^SearchFieldCell_VTable)vt_ctx.super_vt).setDefaultPlaceholder( placeholder, marker, binding)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setDefaultPlaceholder:forMarker:withBinding:"), auto_cast setDefaultPlaceholder, "v#:@@@") do panic("Failed to register objC method.")
    }
    if vt.defaultPlaceholderForMarker != nil {
        defaultPlaceholderForMarker :: proc "c" (self: Class, _: SEL, marker: id, binding: ^NS.String) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SearchFieldCell_VTable)vt_ctx.super_vt).defaultPlaceholderForMarker( marker, binding)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("defaultPlaceholderForMarker:withBinding:"), auto_cast defaultPlaceholderForMarker, "@#:@@") do panic("Failed to register objC method.")
    }
}

