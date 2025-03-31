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
/// UIPasteboard
///
@(objc_class="UIPasteboard")
Pasteboard :: struct { using _: NS.Object, }

@(objc_type=Pasteboard, objc_name="init")
Pasteboard_init :: proc "c" (self: ^Pasteboard) -> ^Pasteboard {
    return msgSend(^Pasteboard, self, "init")
}


@(objc_type=Pasteboard, objc_name="pasteboardWithName", objc_is_class_method=true)
Pasteboard_pasteboardWithName :: #force_inline proc "c" (pasteboardName: ^NS.String, create: bool) -> ^Pasteboard {
    return msgSend(^Pasteboard, Pasteboard, "pasteboardWithName:create:", pasteboardName, create)
}
@(objc_type=Pasteboard, objc_name="pasteboardWithUniqueName", objc_is_class_method=true)
Pasteboard_pasteboardWithUniqueName :: #force_inline proc "c" () -> ^Pasteboard {
    return msgSend(^Pasteboard, Pasteboard, "pasteboardWithUniqueName")
}
@(objc_type=Pasteboard, objc_name="removePasteboardWithName", objc_is_class_method=true)
Pasteboard_removePasteboardWithName :: #force_inline proc "c" (pasteboardName: ^NS.String) {
    msgSend(nil, Pasteboard, "removePasteboardWithName:", pasteboardName)
}
@(objc_type=Pasteboard, objc_name="setPersistent")
Pasteboard_setPersistent :: #force_inline proc "c" (self: ^Pasteboard, persistent: bool) {
    msgSend(nil, self, "setPersistent:", persistent)
}
@(objc_type=Pasteboard, objc_name="setItemProviders_localOnly_expirationDate")
Pasteboard_setItemProviders_localOnly_expirationDate :: #force_inline proc "c" (self: ^Pasteboard, itemProviders: ^NS.Array, localOnly: bool, expirationDate: ^NS.Date) {
    msgSend(nil, self, "setItemProviders:localOnly:expirationDate:", itemProviders, localOnly, expirationDate)
}
@(objc_type=Pasteboard, objc_name="setObjects_")
Pasteboard_setObjects_ :: #force_inline proc "c" (self: ^Pasteboard, objects: ^NS.Array) {
    msgSend(nil, self, "setObjects:", objects)
}
@(objc_type=Pasteboard, objc_name="setObjects_localOnly_expirationDate")
Pasteboard_setObjects_localOnly_expirationDate :: #force_inline proc "c" (self: ^Pasteboard, objects: ^NS.Array, localOnly: bool, expirationDate: ^NS.Date) {
    msgSend(nil, self, "setObjects:localOnly:expirationDate:", objects, localOnly, expirationDate)
}
@(objc_type=Pasteboard, objc_name="containsPasteboardTypes_")
Pasteboard_containsPasteboardTypes_ :: #force_inline proc "c" (self: ^Pasteboard, pasteboardTypes: ^NS.Array) -> bool {
    return msgSend(bool, self, "containsPasteboardTypes:", pasteboardTypes)
}
@(objc_type=Pasteboard, objc_name="dataForPasteboardType_")
Pasteboard_dataForPasteboardType_ :: #force_inline proc "c" (self: ^Pasteboard, pasteboardType: ^NS.String) -> ^NS.Data {
    return msgSend(^NS.Data, self, "dataForPasteboardType:", pasteboardType)
}
@(objc_type=Pasteboard, objc_name="valueForPasteboardType")
Pasteboard_valueForPasteboardType :: #force_inline proc "c" (self: ^Pasteboard, pasteboardType: ^NS.String) -> id {
    return msgSend(id, self, "valueForPasteboardType:", pasteboardType)
}
@(objc_type=Pasteboard, objc_name="setValue")
Pasteboard_setValue :: #force_inline proc "c" (self: ^Pasteboard, value: id, pasteboardType: ^NS.String) {
    msgSend(nil, self, "setValue:forPasteboardType:", value, pasteboardType)
}
@(objc_type=Pasteboard, objc_name="setData")
Pasteboard_setData :: #force_inline proc "c" (self: ^Pasteboard, data: ^NS.Data, pasteboardType: ^NS.String) {
    msgSend(nil, self, "setData:forPasteboardType:", data, pasteboardType)
}
@(objc_type=Pasteboard, objc_name="pasteboardTypesForItemSet")
Pasteboard_pasteboardTypesForItemSet :: #force_inline proc "c" (self: ^Pasteboard, itemSet: ^NS.IndexSet) -> ^NS.Array {
    return msgSend(^NS.Array, self, "pasteboardTypesForItemSet:", itemSet)
}
@(objc_type=Pasteboard, objc_name="containsPasteboardTypes_inItemSet")
Pasteboard_containsPasteboardTypes_inItemSet :: #force_inline proc "c" (self: ^Pasteboard, pasteboardTypes: ^NS.Array, itemSet: ^NS.IndexSet) -> bool {
    return msgSend(bool, self, "containsPasteboardTypes:inItemSet:", pasteboardTypes, itemSet)
}
@(objc_type=Pasteboard, objc_name="itemSetWithPasteboardTypes")
Pasteboard_itemSetWithPasteboardTypes :: #force_inline proc "c" (self: ^Pasteboard, pasteboardTypes: ^NS.Array) -> ^NS.IndexSet {
    return msgSend(^NS.IndexSet, self, "itemSetWithPasteboardTypes:", pasteboardTypes)
}
@(objc_type=Pasteboard, objc_name="valuesForPasteboardType")
Pasteboard_valuesForPasteboardType :: #force_inline proc "c" (self: ^Pasteboard, pasteboardType: ^NS.String, itemSet: ^NS.IndexSet) -> ^NS.Array {
    return msgSend(^NS.Array, self, "valuesForPasteboardType:inItemSet:", pasteboardType, itemSet)
}
@(objc_type=Pasteboard, objc_name="dataForPasteboardType_inItemSet")
Pasteboard_dataForPasteboardType_inItemSet :: #force_inline proc "c" (self: ^Pasteboard, pasteboardType: ^NS.String, itemSet: ^NS.IndexSet) -> ^NS.Array {
    return msgSend(^NS.Array, self, "dataForPasteboardType:inItemSet:", pasteboardType, itemSet)
}
@(objc_type=Pasteboard, objc_name="addItems")
Pasteboard_addItems :: #force_inline proc "c" (self: ^Pasteboard, items: ^NS.Array) {
    msgSend(nil, self, "addItems:", items)
}
@(objc_type=Pasteboard, objc_name="setItems_options")
Pasteboard_setItems_options :: #force_inline proc "c" (self: ^Pasteboard, items: ^NS.Array, options: ^NS.Dictionary) {
    msgSend(nil, self, "setItems:options:", items, options)
}
@(objc_type=Pasteboard, objc_name="detectPatternsForPatterns_completionHandler")
Pasteboard_detectPatternsForPatterns_completionHandler :: #force_inline proc "c" (self: ^Pasteboard, patterns: ^NS.Set, completionHandler: proc "c" (_arg_0: ^NS.Set, _arg_1: ^NS.Error)) {
    msgSend(nil, self, "detectPatternsForPatterns:completionHandler:", patterns, completionHandler)
}
@(objc_type=Pasteboard, objc_name="detectPatternsForPatterns_inItemSet_completionHandler")
Pasteboard_detectPatternsForPatterns_inItemSet_completionHandler :: #force_inline proc "c" (self: ^Pasteboard, patterns: ^NS.Set, itemSet: ^NS.IndexSet, completionHandler: proc "c" (_arg_0: ^NS.Array, _arg_1: ^NS.Error)) {
    msgSend(nil, self, "detectPatternsForPatterns:inItemSet:completionHandler:", patterns, itemSet, completionHandler)
}
@(objc_type=Pasteboard, objc_name="detectValuesForPatterns_completionHandler")
Pasteboard_detectValuesForPatterns_completionHandler :: #force_inline proc "c" (self: ^Pasteboard, patterns: ^NS.Set, completionHandler: proc "c" (_arg_0: ^NS.Dictionary, _arg_1: ^NS.Error)) {
    msgSend(nil, self, "detectValuesForPatterns:completionHandler:", patterns, completionHandler)
}
@(objc_type=Pasteboard, objc_name="detectValuesForPatterns_inItemSet_completionHandler")
Pasteboard_detectValuesForPatterns_inItemSet_completionHandler :: #force_inline proc "c" (self: ^Pasteboard, patterns: ^NS.Set, itemSet: ^NS.IndexSet, completionHandler: proc "c" (_arg_0: ^NS.Array, _arg_1: ^NS.Error)) {
    msgSend(nil, self, "detectValuesForPatterns:inItemSet:completionHandler:", patterns, itemSet, completionHandler)
}
@(objc_type=Pasteboard, objc_name="generalPasteboard", objc_is_class_method=true)
Pasteboard_generalPasteboard :: #force_inline proc "c" () -> ^Pasteboard {
    return msgSend(^Pasteboard, Pasteboard, "generalPasteboard")
}
@(objc_type=Pasteboard, objc_name="name")
Pasteboard_name :: #force_inline proc "c" (self: ^Pasteboard) -> ^NS.String {
    return msgSend(^NS.String, self, "name")
}
@(objc_type=Pasteboard, objc_name="isPersistent")
Pasteboard_isPersistent :: #force_inline proc "c" (self: ^Pasteboard) -> bool {
    return msgSend(bool, self, "isPersistent")
}
@(objc_type=Pasteboard, objc_name="changeCount")
Pasteboard_changeCount :: #force_inline proc "c" (self: ^Pasteboard) -> NS.Integer {
    return msgSend(NS.Integer, self, "changeCount")
}
@(objc_type=Pasteboard, objc_name="itemProviders")
Pasteboard_itemProviders :: #force_inline proc "c" (self: ^Pasteboard) -> ^NS.Array {
    return msgSend(^NS.Array, self, "itemProviders")
}
@(objc_type=Pasteboard, objc_name="setItemProviders_")
Pasteboard_setItemProviders_ :: #force_inline proc "c" (self: ^Pasteboard, itemProviders: ^NS.Array) {
    msgSend(nil, self, "setItemProviders:", itemProviders)
}
@(objc_type=Pasteboard, objc_name="pasteboardTypes")
Pasteboard_pasteboardTypes :: #force_inline proc "c" (self: ^Pasteboard) -> ^NS.Array {
    return msgSend(^NS.Array, self, "pasteboardTypes")
}
@(objc_type=Pasteboard, objc_name="numberOfItems")
Pasteboard_numberOfItems :: #force_inline proc "c" (self: ^Pasteboard) -> NS.Integer {
    return msgSend(NS.Integer, self, "numberOfItems")
}
@(objc_type=Pasteboard, objc_name="items")
Pasteboard_items :: #force_inline proc "c" (self: ^Pasteboard) -> ^NS.Array {
    return msgSend(^NS.Array, self, "items")
}
@(objc_type=Pasteboard, objc_name="setItems_")
Pasteboard_setItems_ :: #force_inline proc "c" (self: ^Pasteboard, items: ^NS.Array) {
    msgSend(nil, self, "setItems:", items)
}
@(objc_type=Pasteboard, objc_name="string")
Pasteboard_string :: #force_inline proc "c" (self: ^Pasteboard) -> ^NS.String {
    return msgSend(^NS.String, self, "string")
}
@(objc_type=Pasteboard, objc_name="setString")
Pasteboard_setString :: #force_inline proc "c" (self: ^Pasteboard, string: ^NS.String) {
    msgSend(nil, self, "setString:", string)
}
@(objc_type=Pasteboard, objc_name="strings")
Pasteboard_strings :: #force_inline proc "c" (self: ^Pasteboard) -> ^NS.Array {
    return msgSend(^NS.Array, self, "strings")
}
@(objc_type=Pasteboard, objc_name="setStrings")
Pasteboard_setStrings :: #force_inline proc "c" (self: ^Pasteboard, strings: ^NS.Array) {
    msgSend(nil, self, "setStrings:", strings)
}
@(objc_type=Pasteboard, objc_name="URL")
Pasteboard_URL :: #force_inline proc "c" (self: ^Pasteboard) -> ^NS.URL {
    return msgSend(^NS.URL, self, "URL")
}
@(objc_type=Pasteboard, objc_name="setURL")
Pasteboard_setURL :: #force_inline proc "c" (self: ^Pasteboard, _URL: ^NS.URL) {
    msgSend(nil, self, "setURL:", _URL)
}
@(objc_type=Pasteboard, objc_name="URLs")
Pasteboard_URLs :: #force_inline proc "c" (self: ^Pasteboard) -> ^NS.Array {
    return msgSend(^NS.Array, self, "URLs")
}
@(objc_type=Pasteboard, objc_name="setURLs")
Pasteboard_setURLs :: #force_inline proc "c" (self: ^Pasteboard, URLs: ^NS.Array) {
    msgSend(nil, self, "setURLs:", URLs)
}
@(objc_type=Pasteboard, objc_name="image")
Pasteboard_image :: #force_inline proc "c" (self: ^Pasteboard) -> ^Image {
    return msgSend(^Image, self, "image")
}
@(objc_type=Pasteboard, objc_name="setImage")
Pasteboard_setImage :: #force_inline proc "c" (self: ^Pasteboard, image: ^Image) {
    msgSend(nil, self, "setImage:", image)
}
@(objc_type=Pasteboard, objc_name="images")
Pasteboard_images :: #force_inline proc "c" (self: ^Pasteboard) -> ^NS.Array {
    return msgSend(^NS.Array, self, "images")
}
@(objc_type=Pasteboard, objc_name="setImages")
Pasteboard_setImages :: #force_inline proc "c" (self: ^Pasteboard, images: ^NS.Array) {
    msgSend(nil, self, "setImages:", images)
}
@(objc_type=Pasteboard, objc_name="color")
Pasteboard_color :: #force_inline proc "c" (self: ^Pasteboard) -> ^Color {
    return msgSend(^Color, self, "color")
}
@(objc_type=Pasteboard, objc_name="setColor")
Pasteboard_setColor :: #force_inline proc "c" (self: ^Pasteboard, color: ^Color) {
    msgSend(nil, self, "setColor:", color)
}
@(objc_type=Pasteboard, objc_name="colors")
Pasteboard_colors :: #force_inline proc "c" (self: ^Pasteboard) -> ^NS.Array {
    return msgSend(^NS.Array, self, "colors")
}
@(objc_type=Pasteboard, objc_name="setColors")
Pasteboard_setColors :: #force_inline proc "c" (self: ^Pasteboard, colors: ^NS.Array) {
    msgSend(nil, self, "setColors:", colors)
}
@(objc_type=Pasteboard, objc_name="hasStrings")
Pasteboard_hasStrings :: #force_inline proc "c" (self: ^Pasteboard) -> bool {
    return msgSend(bool, self, "hasStrings")
}
@(objc_type=Pasteboard, objc_name="hasURLs")
Pasteboard_hasURLs :: #force_inline proc "c" (self: ^Pasteboard) -> bool {
    return msgSend(bool, self, "hasURLs")
}
@(objc_type=Pasteboard, objc_name="hasImages")
Pasteboard_hasImages :: #force_inline proc "c" (self: ^Pasteboard) -> bool {
    return msgSend(bool, self, "hasImages")
}
@(objc_type=Pasteboard, objc_name="hasColors")
Pasteboard_hasColors :: #force_inline proc "c" (self: ^Pasteboard) -> bool {
    return msgSend(bool, self, "hasColors")
}
@(objc_type=Pasteboard, objc_name="load", objc_is_class_method=true)
Pasteboard_load :: #force_inline proc "c" () {
    msgSend(nil, Pasteboard, "load")
}
@(objc_type=Pasteboard, objc_name="initialize", objc_is_class_method=true)
Pasteboard_initialize :: #force_inline proc "c" () {
    msgSend(nil, Pasteboard, "initialize")
}
@(objc_type=Pasteboard, objc_name="new", objc_is_class_method=true)
Pasteboard_new :: #force_inline proc "c" () -> ^Pasteboard {
    return msgSend(^Pasteboard, Pasteboard, "new")
}
@(objc_type=Pasteboard, objc_name="allocWithZone", objc_is_class_method=true)
Pasteboard_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^Pasteboard {
    return msgSend(^Pasteboard, Pasteboard, "allocWithZone:", zone)
}
@(objc_type=Pasteboard, objc_name="alloc", objc_is_class_method=true)
Pasteboard_alloc :: #force_inline proc "c" () -> ^Pasteboard {
    return msgSend(^Pasteboard, Pasteboard, "alloc")
}
@(objc_type=Pasteboard, objc_name="copyWithZone", objc_is_class_method=true)
Pasteboard_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, Pasteboard, "copyWithZone:", zone)
}
@(objc_type=Pasteboard, objc_name="mutableCopyWithZone", objc_is_class_method=true)
Pasteboard_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, Pasteboard, "mutableCopyWithZone:", zone)
}
@(objc_type=Pasteboard, objc_name="instancesRespondToSelector", objc_is_class_method=true)
Pasteboard_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, Pasteboard, "instancesRespondToSelector:", aSelector)
}
@(objc_type=Pasteboard, objc_name="conformsToProtocol", objc_is_class_method=true)
Pasteboard_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, Pasteboard, "conformsToProtocol:", protocol)
}
@(objc_type=Pasteboard, objc_name="instanceMethodForSelector", objc_is_class_method=true)
Pasteboard_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, Pasteboard, "instanceMethodForSelector:", aSelector)
}
@(objc_type=Pasteboard, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
Pasteboard_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, Pasteboard, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=Pasteboard, objc_name="isSubclassOfClass", objc_is_class_method=true)
Pasteboard_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, Pasteboard, "isSubclassOfClass:", aClass)
}
@(objc_type=Pasteboard, objc_name="resolveClassMethod", objc_is_class_method=true)
Pasteboard_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, Pasteboard, "resolveClassMethod:", sel)
}
@(objc_type=Pasteboard, objc_name="resolveInstanceMethod", objc_is_class_method=true)
Pasteboard_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, Pasteboard, "resolveInstanceMethod:", sel)
}
@(objc_type=Pasteboard, objc_name="hash", objc_is_class_method=true)
Pasteboard_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, Pasteboard, "hash")
}
@(objc_type=Pasteboard, objc_name="superclass", objc_is_class_method=true)
Pasteboard_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, Pasteboard, "superclass")
}
@(objc_type=Pasteboard, objc_name="class", objc_is_class_method=true)
Pasteboard_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, Pasteboard, "class")
}
@(objc_type=Pasteboard, objc_name="description", objc_is_class_method=true)
Pasteboard_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, Pasteboard, "description")
}
@(objc_type=Pasteboard, objc_name="debugDescription", objc_is_class_method=true)
Pasteboard_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, Pasteboard, "debugDescription")
}
@(objc_type=Pasteboard, objc_name="version", objc_is_class_method=true)
Pasteboard_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, Pasteboard, "version")
}
@(objc_type=Pasteboard, objc_name="setVersion", objc_is_class_method=true)
Pasteboard_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, Pasteboard, "setVersion:", aVersion)
}
@(objc_type=Pasteboard, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
Pasteboard_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, Pasteboard, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=Pasteboard, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
Pasteboard_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, Pasteboard, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=Pasteboard, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
Pasteboard_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, Pasteboard, "accessInstanceVariablesDirectly")
}
@(objc_type=Pasteboard, objc_name="useStoredAccessor", objc_is_class_method=true)
Pasteboard_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, Pasteboard, "useStoredAccessor")
}
@(objc_type=Pasteboard, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
Pasteboard_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, Pasteboard, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=Pasteboard, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
Pasteboard_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, Pasteboard, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=Pasteboard, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
Pasteboard_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, Pasteboard, "classFallbacksForKeyedArchiver")
}
@(objc_type=Pasteboard, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
Pasteboard_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, Pasteboard, "classForKeyedUnarchiver")
}
@(objc_type=Pasteboard, objc_name="setObjects")
Pasteboard_setObjects :: proc {
    Pasteboard_setObjects_,
    Pasteboard_setObjects_localOnly_expirationDate,
}

@(objc_type=Pasteboard, objc_name="containsPasteboardTypes")
Pasteboard_containsPasteboardTypes :: proc {
    Pasteboard_containsPasteboardTypes_,
    Pasteboard_containsPasteboardTypes_inItemSet,
}

@(objc_type=Pasteboard, objc_name="dataForPasteboardType")
Pasteboard_dataForPasteboardType :: proc {
    Pasteboard_dataForPasteboardType_,
    Pasteboard_dataForPasteboardType_inItemSet,
}

@(objc_type=Pasteboard, objc_name="detectPatternsForPatterns")
Pasteboard_detectPatternsForPatterns :: proc {
    Pasteboard_detectPatternsForPatterns_completionHandler,
    Pasteboard_detectPatternsForPatterns_inItemSet_completionHandler,
}

@(objc_type=Pasteboard, objc_name="detectValuesForPatterns")
Pasteboard_detectValuesForPatterns :: proc {
    Pasteboard_detectValuesForPatterns_completionHandler,
    Pasteboard_detectValuesForPatterns_inItemSet_completionHandler,
}

@(objc_type=Pasteboard, objc_name="setItemProviders")
Pasteboard_setItemProviders :: proc {
    Pasteboard_setItemProviders_localOnly_expirationDate,
    Pasteboard_setItemProviders_,
}

@(objc_type=Pasteboard, objc_name="setItems")
Pasteboard_setItems :: proc {
    Pasteboard_setItems_options,
    Pasteboard_setItems_,
}

@(objc_type=Pasteboard, objc_name="cancelPreviousPerformRequestsWithTarget")
Pasteboard_cancelPreviousPerformRequestsWithTarget :: proc {
    Pasteboard_cancelPreviousPerformRequestsWithTarget_selector_object,
    Pasteboard_cancelPreviousPerformRequestsWithTarget_,
}

