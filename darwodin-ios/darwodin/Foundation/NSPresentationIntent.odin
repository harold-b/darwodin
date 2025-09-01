package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import Sec "../Security"



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

