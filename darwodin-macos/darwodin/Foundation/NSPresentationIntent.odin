package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"



///
/// NSPresentationIntent
///
@(objc_class="NSPresentationIntent")
PresentationIntent :: struct { using _: Object, 
    using _: Copying,
    using _: SecureCoding,
}

@(objc_type=PresentationIntent, objc_name="init")
PresentationIntent_init :: #force_inline proc "c" (self: ^PresentationIntent) -> ^PresentationIntent {
    return msgSend(^PresentationIntent, self, "init")
}
@(objc_type=PresentationIntent, objc_name="paragraphIntentWithIdentity", objc_is_class_method=true)
PresentationIntent_paragraphIntentWithIdentity :: #force_inline proc "c" (identity: Integer, parent: ^PresentationIntent) -> ^PresentationIntent {
    return msgSend(^PresentationIntent, PresentationIntent, "paragraphIntentWithIdentity:nestedInsideIntent:", identity, parent)
}
@(objc_type=PresentationIntent, objc_name="headerIntentWithIdentity", objc_is_class_method=true)
PresentationIntent_headerIntentWithIdentity :: #force_inline proc "c" (identity: Integer, level: Integer, parent: ^PresentationIntent) -> ^PresentationIntent {
    return msgSend(^PresentationIntent, PresentationIntent, "headerIntentWithIdentity:level:nestedInsideIntent:", identity, level, parent)
}
@(objc_type=PresentationIntent, objc_name="codeBlockIntentWithIdentity", objc_is_class_method=true)
PresentationIntent_codeBlockIntentWithIdentity :: #force_inline proc "c" (identity: Integer, languageHint: ^String, parent: ^PresentationIntent) -> ^PresentationIntent {
    return msgSend(^PresentationIntent, PresentationIntent, "codeBlockIntentWithIdentity:languageHint:nestedInsideIntent:", identity, languageHint, parent)
}
@(objc_type=PresentationIntent, objc_name="thematicBreakIntentWithIdentity", objc_is_class_method=true)
PresentationIntent_thematicBreakIntentWithIdentity :: #force_inline proc "c" (identity: Integer, parent: ^PresentationIntent) -> ^PresentationIntent {
    return msgSend(^PresentationIntent, PresentationIntent, "thematicBreakIntentWithIdentity:nestedInsideIntent:", identity, parent)
}
@(objc_type=PresentationIntent, objc_name="orderedListIntentWithIdentity", objc_is_class_method=true)
PresentationIntent_orderedListIntentWithIdentity :: #force_inline proc "c" (identity: Integer, parent: ^PresentationIntent) -> ^PresentationIntent {
    return msgSend(^PresentationIntent, PresentationIntent, "orderedListIntentWithIdentity:nestedInsideIntent:", identity, parent)
}
@(objc_type=PresentationIntent, objc_name="unorderedListIntentWithIdentity", objc_is_class_method=true)
PresentationIntent_unorderedListIntentWithIdentity :: #force_inline proc "c" (identity: Integer, parent: ^PresentationIntent) -> ^PresentationIntent {
    return msgSend(^PresentationIntent, PresentationIntent, "unorderedListIntentWithIdentity:nestedInsideIntent:", identity, parent)
}
@(objc_type=PresentationIntent, objc_name="listItemIntentWithIdentity", objc_is_class_method=true)
PresentationIntent_listItemIntentWithIdentity :: #force_inline proc "c" (identity: Integer, ordinal: Integer, parent: ^PresentationIntent) -> ^PresentationIntent {
    return msgSend(^PresentationIntent, PresentationIntent, "listItemIntentWithIdentity:ordinal:nestedInsideIntent:", identity, ordinal, parent)
}
@(objc_type=PresentationIntent, objc_name="blockQuoteIntentWithIdentity", objc_is_class_method=true)
PresentationIntent_blockQuoteIntentWithIdentity :: #force_inline proc "c" (identity: Integer, parent: ^PresentationIntent) -> ^PresentationIntent {
    return msgSend(^PresentationIntent, PresentationIntent, "blockQuoteIntentWithIdentity:nestedInsideIntent:", identity, parent)
}
@(objc_type=PresentationIntent, objc_name="tableIntentWithIdentity", objc_is_class_method=true)
PresentationIntent_tableIntentWithIdentity :: #force_inline proc "c" (identity: Integer, columnCount: Integer, alignments: ^Array, parent: ^PresentationIntent) -> ^PresentationIntent {
    return msgSend(^PresentationIntent, PresentationIntent, "tableIntentWithIdentity:columnCount:alignments:nestedInsideIntent:", identity, columnCount, alignments, parent)
}
@(objc_type=PresentationIntent, objc_name="tableHeaderRowIntentWithIdentity", objc_is_class_method=true)
PresentationIntent_tableHeaderRowIntentWithIdentity :: #force_inline proc "c" (identity: Integer, parent: ^PresentationIntent) -> ^PresentationIntent {
    return msgSend(^PresentationIntent, PresentationIntent, "tableHeaderRowIntentWithIdentity:nestedInsideIntent:", identity, parent)
}
@(objc_type=PresentationIntent, objc_name="tableRowIntentWithIdentity", objc_is_class_method=true)
PresentationIntent_tableRowIntentWithIdentity :: #force_inline proc "c" (identity: Integer, row: Integer, parent: ^PresentationIntent) -> ^PresentationIntent {
    return msgSend(^PresentationIntent, PresentationIntent, "tableRowIntentWithIdentity:row:nestedInsideIntent:", identity, row, parent)
}
@(objc_type=PresentationIntent, objc_name="tableCellIntentWithIdentity", objc_is_class_method=true)
PresentationIntent_tableCellIntentWithIdentity :: #force_inline proc "c" (identity: Integer, column: Integer, parent: ^PresentationIntent) -> ^PresentationIntent {
    return msgSend(^PresentationIntent, PresentationIntent, "tableCellIntentWithIdentity:column:nestedInsideIntent:", identity, column, parent)
}
@(objc_type=PresentationIntent, objc_name="isEquivalentToPresentationIntent")
PresentationIntent_isEquivalentToPresentationIntent :: #force_inline proc "c" (self: ^PresentationIntent, other: ^PresentationIntent) -> bool {
    return msgSend(bool, self, "isEquivalentToPresentationIntent:", other)
}
@(objc_type=PresentationIntent, objc_name="intentKind")
PresentationIntent_intentKind :: #force_inline proc "c" (self: ^PresentationIntent) -> PresentationIntentKind {
    return msgSend(PresentationIntentKind, self, "intentKind")
}
@(objc_type=PresentationIntent, objc_name="parentIntent")
PresentationIntent_parentIntent :: #force_inline proc "c" (self: ^PresentationIntent) -> ^PresentationIntent {
    return msgSend(^PresentationIntent, self, "parentIntent")
}
@(objc_type=PresentationIntent, objc_name="identity")
PresentationIntent_identity :: #force_inline proc "c" (self: ^PresentationIntent) -> Integer {
    return msgSend(Integer, self, "identity")
}
@(objc_type=PresentationIntent, objc_name="ordinal")
PresentationIntent_ordinal :: #force_inline proc "c" (self: ^PresentationIntent) -> Integer {
    return msgSend(Integer, self, "ordinal")
}
@(objc_type=PresentationIntent, objc_name="columnAlignments")
PresentationIntent_columnAlignments :: #force_inline proc "c" (self: ^PresentationIntent) -> ^Array {
    return msgSend(^Array, self, "columnAlignments")
}
@(objc_type=PresentationIntent, objc_name="columnCount")
PresentationIntent_columnCount :: #force_inline proc "c" (self: ^PresentationIntent) -> Integer {
    return msgSend(Integer, self, "columnCount")
}
@(objc_type=PresentationIntent, objc_name="headerLevel")
PresentationIntent_headerLevel :: #force_inline proc "c" (self: ^PresentationIntent) -> Integer {
    return msgSend(Integer, self, "headerLevel")
}
@(objc_type=PresentationIntent, objc_name="languageHint")
PresentationIntent_languageHint :: #force_inline proc "c" (self: ^PresentationIntent) -> ^String {
    return msgSend(^String, self, "languageHint")
}
@(objc_type=PresentationIntent, objc_name="column")
PresentationIntent_column :: #force_inline proc "c" (self: ^PresentationIntent) -> Integer {
    return msgSend(Integer, self, "column")
}
@(objc_type=PresentationIntent, objc_name="row")
PresentationIntent_row :: #force_inline proc "c" (self: ^PresentationIntent) -> Integer {
    return msgSend(Integer, self, "row")
}
@(objc_type=PresentationIntent, objc_name="indentationLevel")
PresentationIntent_indentationLevel :: #force_inline proc "c" (self: ^PresentationIntent) -> Integer {
    return msgSend(Integer, self, "indentationLevel")
}
@(objc_type=PresentationIntent, objc_name="supportsSecureCoding", objc_is_class_method=true)
PresentationIntent_supportsSecureCoding :: #force_inline proc "c" () -> bool {
    return msgSend(bool, PresentationIntent, "supportsSecureCoding")
}
@(objc_type=PresentationIntent, objc_name="load", objc_is_class_method=true)
PresentationIntent_load :: #force_inline proc "c" () {
    msgSend(nil, PresentationIntent, "load")
}
@(objc_type=PresentationIntent, objc_name="initialize", objc_is_class_method=true)
PresentationIntent_initialize :: #force_inline proc "c" () {
    msgSend(nil, PresentationIntent, "initialize")
}
@(objc_type=PresentationIntent, objc_name="new", objc_is_class_method=true)
PresentationIntent_new :: #force_inline proc "c" () -> ^PresentationIntent {
    return msgSend(^PresentationIntent, PresentationIntent, "new")
}
@(objc_type=PresentationIntent, objc_name="allocWithZone", objc_is_class_method=true)
PresentationIntent_allocWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> ^PresentationIntent {
    return msgSend(^PresentationIntent, PresentationIntent, "allocWithZone:", zone)
}
@(objc_type=PresentationIntent, objc_name="alloc", objc_is_class_method=true)
PresentationIntent_alloc :: #force_inline proc "c" () -> ^PresentationIntent {
    return msgSend(^PresentationIntent, PresentationIntent, "alloc")
}
@(objc_type=PresentationIntent, objc_name="copyWithZone", objc_is_class_method=true)
PresentationIntent_copyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, PresentationIntent, "copyWithZone:", zone)
}
@(objc_type=PresentationIntent, objc_name="mutableCopyWithZone", objc_is_class_method=true)
PresentationIntent_mutableCopyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, PresentationIntent, "mutableCopyWithZone:", zone)
}
@(objc_type=PresentationIntent, objc_name="instancesRespondToSelector", objc_is_class_method=true)
PresentationIntent_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, PresentationIntent, "instancesRespondToSelector:", aSelector)
}
@(objc_type=PresentationIntent, objc_name="conformsToProtocol", objc_is_class_method=true)
PresentationIntent_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, PresentationIntent, "conformsToProtocol:", protocol)
}
@(objc_type=PresentationIntent, objc_name="instanceMethodForSelector", objc_is_class_method=true)
PresentationIntent_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, PresentationIntent, "instanceMethodForSelector:", aSelector)
}
@(objc_type=PresentationIntent, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
PresentationIntent_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^MethodSignature {
    return msgSend(^MethodSignature, PresentationIntent, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=PresentationIntent, objc_name="isSubclassOfClass", objc_is_class_method=true)
PresentationIntent_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, PresentationIntent, "isSubclassOfClass:", aClass)
}
@(objc_type=PresentationIntent, objc_name="resolveClassMethod", objc_is_class_method=true)
PresentationIntent_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, PresentationIntent, "resolveClassMethod:", sel)
}
@(objc_type=PresentationIntent, objc_name="resolveInstanceMethod", objc_is_class_method=true)
PresentationIntent_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, PresentationIntent, "resolveInstanceMethod:", sel)
}
@(objc_type=PresentationIntent, objc_name="hash", objc_is_class_method=true)
PresentationIntent_hash :: #force_inline proc "c" () -> UInteger {
    return msgSend(UInteger, PresentationIntent, "hash")
}
@(objc_type=PresentationIntent, objc_name="superclass", objc_is_class_method=true)
PresentationIntent_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, PresentationIntent, "superclass")
}
@(objc_type=PresentationIntent, objc_name="class", objc_is_class_method=true)
PresentationIntent_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, PresentationIntent, "class")
}
@(objc_type=PresentationIntent, objc_name="description", objc_is_class_method=true)
PresentationIntent_description :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, PresentationIntent, "description")
}
@(objc_type=PresentationIntent, objc_name="debugDescription", objc_is_class_method=true)
PresentationIntent_debugDescription :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, PresentationIntent, "debugDescription")
}
@(objc_type=PresentationIntent, objc_name="version", objc_is_class_method=true)
PresentationIntent_version :: #force_inline proc "c" () -> Integer {
    return msgSend(Integer, PresentationIntent, "version")
}
@(objc_type=PresentationIntent, objc_name="setVersion", objc_is_class_method=true)
PresentationIntent_setVersion :: #force_inline proc "c" (aVersion: Integer) {
    msgSend(nil, PresentationIntent, "setVersion:", aVersion)
}
@(objc_type=PresentationIntent, objc_name="poseAsClass", objc_is_class_method=true)
PresentationIntent_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, PresentationIntent, "poseAsClass:", aClass)
}
@(objc_type=PresentationIntent, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
PresentationIntent_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, PresentationIntent, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=PresentationIntent, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
PresentationIntent_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, PresentationIntent, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=PresentationIntent, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
PresentationIntent_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, PresentationIntent, "accessInstanceVariablesDirectly")
}
@(objc_type=PresentationIntent, objc_name="useStoredAccessor", objc_is_class_method=true)
PresentationIntent_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, PresentationIntent, "useStoredAccessor")
}
@(objc_type=PresentationIntent, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
PresentationIntent_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^String) -> ^Set {
    return msgSend(^Set, PresentationIntent, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=PresentationIntent, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
PresentationIntent_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^String) -> bool {
    return msgSend(bool, PresentationIntent, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=PresentationIntent, objc_name="setKeys", objc_is_class_method=true)
PresentationIntent_setKeys :: #force_inline proc "c" (keys: ^Array, dependentKey: ^String) {
    msgSend(nil, PresentationIntent, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=PresentationIntent, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
PresentationIntent_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^Array {
    return msgSend(^Array, PresentationIntent, "classFallbacksForKeyedArchiver")
}
@(objc_type=PresentationIntent, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
PresentationIntent_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, PresentationIntent, "classForKeyedUnarchiver")
}
@(objc_type=PresentationIntent, objc_name="cancelPreviousPerformRequestsWithTarget")
PresentationIntent_cancelPreviousPerformRequestsWithTarget :: proc {
    PresentationIntent_cancelPreviousPerformRequestsWithTarget_selector_object,
    PresentationIntent_cancelPreviousPerformRequestsWithTarget_,
}

PresentationIntent_VTable :: struct {
    super: Object_VTable,
    init: proc(self: ^PresentationIntent) -> ^PresentationIntent,
    paragraphIntentWithIdentity: proc(identity: Integer, parent: ^PresentationIntent) -> ^PresentationIntent,
    headerIntentWithIdentity: proc(identity: Integer, level: Integer, parent: ^PresentationIntent) -> ^PresentationIntent,
    codeBlockIntentWithIdentity: proc(identity: Integer, languageHint: ^String, parent: ^PresentationIntent) -> ^PresentationIntent,
    thematicBreakIntentWithIdentity: proc(identity: Integer, parent: ^PresentationIntent) -> ^PresentationIntent,
    orderedListIntentWithIdentity: proc(identity: Integer, parent: ^PresentationIntent) -> ^PresentationIntent,
    unorderedListIntentWithIdentity: proc(identity: Integer, parent: ^PresentationIntent) -> ^PresentationIntent,
    listItemIntentWithIdentity: proc(identity: Integer, ordinal: Integer, parent: ^PresentationIntent) -> ^PresentationIntent,
    blockQuoteIntentWithIdentity: proc(identity: Integer, parent: ^PresentationIntent) -> ^PresentationIntent,
    tableIntentWithIdentity: proc(identity: Integer, columnCount: Integer, alignments: ^Array, parent: ^PresentationIntent) -> ^PresentationIntent,
    tableHeaderRowIntentWithIdentity: proc(identity: Integer, parent: ^PresentationIntent) -> ^PresentationIntent,
    tableRowIntentWithIdentity: proc(identity: Integer, row: Integer, parent: ^PresentationIntent) -> ^PresentationIntent,
    tableCellIntentWithIdentity: proc(identity: Integer, column: Integer, parent: ^PresentationIntent) -> ^PresentationIntent,
    isEquivalentToPresentationIntent: proc(self: ^PresentationIntent, other: ^PresentationIntent) -> bool,
    intentKind: proc(self: ^PresentationIntent) -> PresentationIntentKind,
    parentIntent: proc(self: ^PresentationIntent) -> ^PresentationIntent,
    identity: proc(self: ^PresentationIntent) -> Integer,
    ordinal: proc(self: ^PresentationIntent) -> Integer,
    columnAlignments: proc(self: ^PresentationIntent) -> ^Array,
    columnCount: proc(self: ^PresentationIntent) -> Integer,
    headerLevel: proc(self: ^PresentationIntent) -> Integer,
    languageHint: proc(self: ^PresentationIntent) -> ^String,
    column: proc(self: ^PresentationIntent) -> Integer,
    row: proc(self: ^PresentationIntent) -> Integer,
    indentationLevel: proc(self: ^PresentationIntent) -> Integer,
    supportsSecureCoding: proc() -> bool,
    load: proc(),
    initialize: proc(),
    new: proc() -> ^PresentationIntent,
    allocWithZone: proc(zone: ^_NSZone) -> ^PresentationIntent,
    alloc: proc() -> ^PresentationIntent,
    copyWithZone: proc(zone: ^_NSZone) -> id,
    mutableCopyWithZone: proc(zone: ^_NSZone) -> id,
    instancesRespondToSelector: proc(aSelector: SEL) -> bool,
    conformsToProtocol: proc(protocol: ^Protocol) -> bool,
    instanceMethodForSelector: proc(aSelector: SEL) -> IMP,
    instanceMethodSignatureForSelector: proc(aSelector: SEL) -> ^MethodSignature,
    isSubclassOfClass: proc(aClass: Class) -> bool,
    resolveClassMethod: proc(sel: SEL) -> bool,
    resolveInstanceMethod: proc(sel: SEL) -> bool,
    hash: proc() -> UInteger,
    superclass: proc() -> Class,
    class: proc() -> Class,
    description: proc() -> ^String,
    debugDescription: proc() -> ^String,
    version: proc() -> Integer,
    setVersion: proc(aVersion: Integer),
    poseAsClass: proc(aClass: Class),
    cancelPreviousPerformRequestsWithTarget_selector_object: proc(aTarget: id, aSelector: SEL, anArgument: id),
    cancelPreviousPerformRequestsWithTarget_: proc(aTarget: id),
    accessInstanceVariablesDirectly: proc() -> bool,
    useStoredAccessor: proc() -> bool,
    keyPathsForValuesAffectingValueForKey: proc(key: ^String) -> ^Set,
    automaticallyNotifiesObserversForKey: proc(key: ^String) -> bool,
    setKeys: proc(keys: ^Array, dependentKey: ^String),
    classFallbacksForKeyedArchiver: proc() -> ^Array,
    classForKeyedUnarchiver: proc() -> Class,
}

PresentationIntent_odin_extend :: proc(cls: Class, vt: ^PresentationIntent_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    Object_odin_extend(cls, &vt.super)

    if vt.init != nil {
        init :: proc "c" (self: ^PresentationIntent, _: SEL) -> ^PresentationIntent {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PresentationIntent_VTable)vt_ctx.super_vt).init(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("init"), auto_cast init, "@@:") do panic("Failed to register objC method.")
    }
    if vt.paragraphIntentWithIdentity != nil {
        paragraphIntentWithIdentity :: proc "c" (self: Class, _: SEL, identity: Integer, parent: ^PresentationIntent) -> ^PresentationIntent {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PresentationIntent_VTable)vt_ctx.super_vt).paragraphIntentWithIdentity( identity, parent)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("paragraphIntentWithIdentity:nestedInsideIntent:"), auto_cast paragraphIntentWithIdentity, "@#:l@") do panic("Failed to register objC method.")
    }
    if vt.headerIntentWithIdentity != nil {
        headerIntentWithIdentity :: proc "c" (self: Class, _: SEL, identity: Integer, level: Integer, parent: ^PresentationIntent) -> ^PresentationIntent {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PresentationIntent_VTable)vt_ctx.super_vt).headerIntentWithIdentity( identity, level, parent)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("headerIntentWithIdentity:level:nestedInsideIntent:"), auto_cast headerIntentWithIdentity, "@#:ll@") do panic("Failed to register objC method.")
    }
    if vt.codeBlockIntentWithIdentity != nil {
        codeBlockIntentWithIdentity :: proc "c" (self: Class, _: SEL, identity: Integer, languageHint: ^String, parent: ^PresentationIntent) -> ^PresentationIntent {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PresentationIntent_VTable)vt_ctx.super_vt).codeBlockIntentWithIdentity( identity, languageHint, parent)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("codeBlockIntentWithIdentity:languageHint:nestedInsideIntent:"), auto_cast codeBlockIntentWithIdentity, "@#:l@@") do panic("Failed to register objC method.")
    }
    if vt.thematicBreakIntentWithIdentity != nil {
        thematicBreakIntentWithIdentity :: proc "c" (self: Class, _: SEL, identity: Integer, parent: ^PresentationIntent) -> ^PresentationIntent {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PresentationIntent_VTable)vt_ctx.super_vt).thematicBreakIntentWithIdentity( identity, parent)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("thematicBreakIntentWithIdentity:nestedInsideIntent:"), auto_cast thematicBreakIntentWithIdentity, "@#:l@") do panic("Failed to register objC method.")
    }
    if vt.orderedListIntentWithIdentity != nil {
        orderedListIntentWithIdentity :: proc "c" (self: Class, _: SEL, identity: Integer, parent: ^PresentationIntent) -> ^PresentationIntent {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PresentationIntent_VTable)vt_ctx.super_vt).orderedListIntentWithIdentity( identity, parent)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("orderedListIntentWithIdentity:nestedInsideIntent:"), auto_cast orderedListIntentWithIdentity, "@#:l@") do panic("Failed to register objC method.")
    }
    if vt.unorderedListIntentWithIdentity != nil {
        unorderedListIntentWithIdentity :: proc "c" (self: Class, _: SEL, identity: Integer, parent: ^PresentationIntent) -> ^PresentationIntent {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PresentationIntent_VTable)vt_ctx.super_vt).unorderedListIntentWithIdentity( identity, parent)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("unorderedListIntentWithIdentity:nestedInsideIntent:"), auto_cast unorderedListIntentWithIdentity, "@#:l@") do panic("Failed to register objC method.")
    }
    if vt.listItemIntentWithIdentity != nil {
        listItemIntentWithIdentity :: proc "c" (self: Class, _: SEL, identity: Integer, ordinal: Integer, parent: ^PresentationIntent) -> ^PresentationIntent {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PresentationIntent_VTable)vt_ctx.super_vt).listItemIntentWithIdentity( identity, ordinal, parent)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("listItemIntentWithIdentity:ordinal:nestedInsideIntent:"), auto_cast listItemIntentWithIdentity, "@#:ll@") do panic("Failed to register objC method.")
    }
    if vt.blockQuoteIntentWithIdentity != nil {
        blockQuoteIntentWithIdentity :: proc "c" (self: Class, _: SEL, identity: Integer, parent: ^PresentationIntent) -> ^PresentationIntent {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PresentationIntent_VTable)vt_ctx.super_vt).blockQuoteIntentWithIdentity( identity, parent)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("blockQuoteIntentWithIdentity:nestedInsideIntent:"), auto_cast blockQuoteIntentWithIdentity, "@#:l@") do panic("Failed to register objC method.")
    }
    if vt.tableIntentWithIdentity != nil {
        tableIntentWithIdentity :: proc "c" (self: Class, _: SEL, identity: Integer, columnCount: Integer, alignments: ^Array, parent: ^PresentationIntent) -> ^PresentationIntent {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PresentationIntent_VTable)vt_ctx.super_vt).tableIntentWithIdentity( identity, columnCount, alignments, parent)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("tableIntentWithIdentity:columnCount:alignments:nestedInsideIntent:"), auto_cast tableIntentWithIdentity, "@#:ll@@") do panic("Failed to register objC method.")
    }
    if vt.tableHeaderRowIntentWithIdentity != nil {
        tableHeaderRowIntentWithIdentity :: proc "c" (self: Class, _: SEL, identity: Integer, parent: ^PresentationIntent) -> ^PresentationIntent {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PresentationIntent_VTable)vt_ctx.super_vt).tableHeaderRowIntentWithIdentity( identity, parent)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("tableHeaderRowIntentWithIdentity:nestedInsideIntent:"), auto_cast tableHeaderRowIntentWithIdentity, "@#:l@") do panic("Failed to register objC method.")
    }
    if vt.tableRowIntentWithIdentity != nil {
        tableRowIntentWithIdentity :: proc "c" (self: Class, _: SEL, identity: Integer, row: Integer, parent: ^PresentationIntent) -> ^PresentationIntent {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PresentationIntent_VTable)vt_ctx.super_vt).tableRowIntentWithIdentity( identity, row, parent)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("tableRowIntentWithIdentity:row:nestedInsideIntent:"), auto_cast tableRowIntentWithIdentity, "@#:ll@") do panic("Failed to register objC method.")
    }
    if vt.tableCellIntentWithIdentity != nil {
        tableCellIntentWithIdentity :: proc "c" (self: Class, _: SEL, identity: Integer, column: Integer, parent: ^PresentationIntent) -> ^PresentationIntent {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PresentationIntent_VTable)vt_ctx.super_vt).tableCellIntentWithIdentity( identity, column, parent)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("tableCellIntentWithIdentity:column:nestedInsideIntent:"), auto_cast tableCellIntentWithIdentity, "@#:ll@") do panic("Failed to register objC method.")
    }
    if vt.isEquivalentToPresentationIntent != nil {
        isEquivalentToPresentationIntent :: proc "c" (self: ^PresentationIntent, _: SEL, other: ^PresentationIntent) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PresentationIntent_VTable)vt_ctx.super_vt).isEquivalentToPresentationIntent(self, other)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isEquivalentToPresentationIntent:"), auto_cast isEquivalentToPresentationIntent, "B@:@") do panic("Failed to register objC method.")
    }
    if vt.intentKind != nil {
        intentKind :: proc "c" (self: ^PresentationIntent, _: SEL) -> PresentationIntentKind {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PresentationIntent_VTable)vt_ctx.super_vt).intentKind(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("intentKind"), auto_cast intentKind, "l@:") do panic("Failed to register objC method.")
    }
    if vt.parentIntent != nil {
        parentIntent :: proc "c" (self: ^PresentationIntent, _: SEL) -> ^PresentationIntent {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PresentationIntent_VTable)vt_ctx.super_vt).parentIntent(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("parentIntent"), auto_cast parentIntent, "@@:") do panic("Failed to register objC method.")
    }
    if vt.identity != nil {
        identity :: proc "c" (self: ^PresentationIntent, _: SEL) -> Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PresentationIntent_VTable)vt_ctx.super_vt).identity(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("identity"), auto_cast identity, "l@:") do panic("Failed to register objC method.")
    }
    if vt.ordinal != nil {
        ordinal :: proc "c" (self: ^PresentationIntent, _: SEL) -> Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PresentationIntent_VTable)vt_ctx.super_vt).ordinal(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("ordinal"), auto_cast ordinal, "l@:") do panic("Failed to register objC method.")
    }
    if vt.columnAlignments != nil {
        columnAlignments :: proc "c" (self: ^PresentationIntent, _: SEL) -> ^Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PresentationIntent_VTable)vt_ctx.super_vt).columnAlignments(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("columnAlignments"), auto_cast columnAlignments, "@@:") do panic("Failed to register objC method.")
    }
    if vt.columnCount != nil {
        columnCount :: proc "c" (self: ^PresentationIntent, _: SEL) -> Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PresentationIntent_VTable)vt_ctx.super_vt).columnCount(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("columnCount"), auto_cast columnCount, "l@:") do panic("Failed to register objC method.")
    }
    if vt.headerLevel != nil {
        headerLevel :: proc "c" (self: ^PresentationIntent, _: SEL) -> Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PresentationIntent_VTable)vt_ctx.super_vt).headerLevel(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("headerLevel"), auto_cast headerLevel, "l@:") do panic("Failed to register objC method.")
    }
    if vt.languageHint != nil {
        languageHint :: proc "c" (self: ^PresentationIntent, _: SEL) -> ^String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PresentationIntent_VTable)vt_ctx.super_vt).languageHint(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("languageHint"), auto_cast languageHint, "@@:") do panic("Failed to register objC method.")
    }
    if vt.column != nil {
        column :: proc "c" (self: ^PresentationIntent, _: SEL) -> Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PresentationIntent_VTable)vt_ctx.super_vt).column(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("column"), auto_cast column, "l@:") do panic("Failed to register objC method.")
    }
    if vt.row != nil {
        row :: proc "c" (self: ^PresentationIntent, _: SEL) -> Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PresentationIntent_VTable)vt_ctx.super_vt).row(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("row"), auto_cast row, "l@:") do panic("Failed to register objC method.")
    }
    if vt.indentationLevel != nil {
        indentationLevel :: proc "c" (self: ^PresentationIntent, _: SEL) -> Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PresentationIntent_VTable)vt_ctx.super_vt).indentationLevel(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("indentationLevel"), auto_cast indentationLevel, "l@:") do panic("Failed to register objC method.")
    }
    if vt.supportsSecureCoding != nil {
        supportsSecureCoding :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PresentationIntent_VTable)vt_ctx.super_vt).supportsSecureCoding()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("supportsSecureCoding"), auto_cast supportsSecureCoding, "B#:") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^PresentationIntent_VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^PresentationIntent_VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^PresentationIntent {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PresentationIntent_VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^_NSZone) -> ^PresentationIntent {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PresentationIntent_VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^PresentationIntent {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PresentationIntent_VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^_NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PresentationIntent_VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^_NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PresentationIntent_VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PresentationIntent_VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PresentationIntent_VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PresentationIntent_VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PresentationIntent_VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PresentationIntent_VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PresentationIntent_VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PresentationIntent_VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PresentationIntent_VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PresentationIntent_VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PresentationIntent_VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PresentationIntent_VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PresentationIntent_VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
    if vt.version != nil {
        version :: proc "c" (self: Class, _: SEL) -> Integer {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PresentationIntent_VTable)vt_ctx.super_vt).version()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("version"), auto_cast version, "l#:") do panic("Failed to register objC method.")
    }
    if vt.setVersion != nil {
        setVersion :: proc "c" (self: Class, _: SEL, aVersion: Integer) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^PresentationIntent_VTable)vt_ctx.super_vt).setVersion( aVersion)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setVersion:"), auto_cast setVersion, "v#:l") do panic("Failed to register objC method.")
    }
    if vt.poseAsClass != nil {
        poseAsClass :: proc "c" (self: Class, _: SEL, aClass: Class) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^PresentationIntent_VTable)vt_ctx.super_vt).poseAsClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("poseAsClass:"), auto_cast poseAsClass, "v#:#") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_selector_object != nil {
        cancelPreviousPerformRequestsWithTarget_selector_object :: proc "c" (self: Class, _: SEL, aTarget: id, aSelector: SEL, anArgument: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^PresentationIntent_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_selector_object( aTarget, aSelector, anArgument)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:selector:object:"), auto_cast cancelPreviousPerformRequestsWithTarget_selector_object, "v#:@:@") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_ != nil {
        cancelPreviousPerformRequestsWithTarget_ :: proc "c" (self: Class, _: SEL, aTarget: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^PresentationIntent_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_( aTarget)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:"), auto_cast cancelPreviousPerformRequestsWithTarget_, "v#:@") do panic("Failed to register objC method.")
    }
    if vt.accessInstanceVariablesDirectly != nil {
        accessInstanceVariablesDirectly :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PresentationIntent_VTable)vt_ctx.super_vt).accessInstanceVariablesDirectly()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("accessInstanceVariablesDirectly"), auto_cast accessInstanceVariablesDirectly, "B#:") do panic("Failed to register objC method.")
    }
    if vt.useStoredAccessor != nil {
        useStoredAccessor :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PresentationIntent_VTable)vt_ctx.super_vt).useStoredAccessor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("useStoredAccessor"), auto_cast useStoredAccessor, "B#:") do panic("Failed to register objC method.")
    }
    if vt.keyPathsForValuesAffectingValueForKey != nil {
        keyPathsForValuesAffectingValueForKey :: proc "c" (self: Class, _: SEL, key: ^String) -> ^Set {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PresentationIntent_VTable)vt_ctx.super_vt).keyPathsForValuesAffectingValueForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("keyPathsForValuesAffectingValueForKey:"), auto_cast keyPathsForValuesAffectingValueForKey, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.automaticallyNotifiesObserversForKey != nil {
        automaticallyNotifiesObserversForKey :: proc "c" (self: Class, _: SEL, key: ^String) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PresentationIntent_VTable)vt_ctx.super_vt).automaticallyNotifiesObserversForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("automaticallyNotifiesObserversForKey:"), auto_cast automaticallyNotifiesObserversForKey, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.setKeys != nil {
        setKeys :: proc "c" (self: Class, _: SEL, keys: ^Array, dependentKey: ^String) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^PresentationIntent_VTable)vt_ctx.super_vt).setKeys( keys, dependentKey)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setKeys:triggerChangeNotificationsForDependentKey:"), auto_cast setKeys, "v#:@@") do panic("Failed to register objC method.")
    }
    if vt.classFallbacksForKeyedArchiver != nil {
        classFallbacksForKeyedArchiver :: proc "c" (self: Class, _: SEL) -> ^Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PresentationIntent_VTable)vt_ctx.super_vt).classFallbacksForKeyedArchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classFallbacksForKeyedArchiver"), auto_cast classFallbacksForKeyedArchiver, "@#:") do panic("Failed to register objC method.")
    }
    if vt.classForKeyedUnarchiver != nil {
        classForKeyedUnarchiver :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PresentationIntent_VTable)vt_ctx.super_vt).classForKeyedUnarchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classForKeyedUnarchiver"), auto_cast classForKeyedUnarchiver, "##:") do panic("Failed to register objC method.")
    }
}

