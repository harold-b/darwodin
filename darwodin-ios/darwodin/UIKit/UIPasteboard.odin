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

Pasteboard_VTable :: struct {
    super: NS.Object_VTable,
    pasteboardWithName: proc(pasteboardName: ^NS.String, create: bool) -> ^Pasteboard,
    pasteboardWithUniqueName: proc() -> ^Pasteboard,
    removePasteboardWithName: proc(pasteboardName: ^NS.String),
    setPersistent: proc(self: ^Pasteboard, persistent: bool),
    setItemProviders_localOnly_expirationDate: proc(self: ^Pasteboard, itemProviders: ^NS.Array, localOnly: bool, expirationDate: ^NS.Date),
    setObjects_: proc(self: ^Pasteboard, objects: ^NS.Array),
    setObjects_localOnly_expirationDate: proc(self: ^Pasteboard, objects: ^NS.Array, localOnly: bool, expirationDate: ^NS.Date),
    containsPasteboardTypes_: proc(self: ^Pasteboard, pasteboardTypes: ^NS.Array) -> bool,
    dataForPasteboardType_: proc(self: ^Pasteboard, pasteboardType: ^NS.String) -> ^NS.Data,
    valueForPasteboardType: proc(self: ^Pasteboard, pasteboardType: ^NS.String) -> id,
    setValue: proc(self: ^Pasteboard, value: id, pasteboardType: ^NS.String),
    setData: proc(self: ^Pasteboard, data: ^NS.Data, pasteboardType: ^NS.String),
    pasteboardTypesForItemSet: proc(self: ^Pasteboard, itemSet: ^NS.IndexSet) -> ^NS.Array,
    containsPasteboardTypes_inItemSet: proc(self: ^Pasteboard, pasteboardTypes: ^NS.Array, itemSet: ^NS.IndexSet) -> bool,
    itemSetWithPasteboardTypes: proc(self: ^Pasteboard, pasteboardTypes: ^NS.Array) -> ^NS.IndexSet,
    valuesForPasteboardType: proc(self: ^Pasteboard, pasteboardType: ^NS.String, itemSet: ^NS.IndexSet) -> ^NS.Array,
    dataForPasteboardType_inItemSet: proc(self: ^Pasteboard, pasteboardType: ^NS.String, itemSet: ^NS.IndexSet) -> ^NS.Array,
    addItems: proc(self: ^Pasteboard, items: ^NS.Array),
    setItems_options: proc(self: ^Pasteboard, items: ^NS.Array, options: ^NS.Dictionary),
    detectPatternsForPatterns_completionHandler: proc(self: ^Pasteboard, patterns: ^NS.Set, completionHandler: proc "c" (_arg_0: ^NS.Set, _arg_1: ^NS.Error)),
    detectPatternsForPatterns_inItemSet_completionHandler: proc(self: ^Pasteboard, patterns: ^NS.Set, itemSet: ^NS.IndexSet, completionHandler: proc "c" (_arg_0: ^NS.Array, _arg_1: ^NS.Error)),
    detectValuesForPatterns_completionHandler: proc(self: ^Pasteboard, patterns: ^NS.Set, completionHandler: proc "c" (_arg_0: ^NS.Dictionary, _arg_1: ^NS.Error)),
    detectValuesForPatterns_inItemSet_completionHandler: proc(self: ^Pasteboard, patterns: ^NS.Set, itemSet: ^NS.IndexSet, completionHandler: proc "c" (_arg_0: ^NS.Array, _arg_1: ^NS.Error)),
    generalPasteboard: proc() -> ^Pasteboard,
    name: proc(self: ^Pasteboard) -> ^NS.String,
    isPersistent: proc(self: ^Pasteboard) -> bool,
    changeCount: proc(self: ^Pasteboard) -> NS.Integer,
    itemProviders: proc(self: ^Pasteboard) -> ^NS.Array,
    setItemProviders_: proc(self: ^Pasteboard, itemProviders: ^NS.Array),
    pasteboardTypes: proc(self: ^Pasteboard) -> ^NS.Array,
    numberOfItems: proc(self: ^Pasteboard) -> NS.Integer,
    items: proc(self: ^Pasteboard) -> ^NS.Array,
    setItems_: proc(self: ^Pasteboard, items: ^NS.Array),
    string: proc(self: ^Pasteboard) -> ^NS.String,
    setString: proc(self: ^Pasteboard, string: ^NS.String),
    strings: proc(self: ^Pasteboard) -> ^NS.Array,
    setStrings: proc(self: ^Pasteboard, strings: ^NS.Array),
    _URL: proc(self: ^Pasteboard) -> ^NS.URL,
    setURL: proc(self: ^Pasteboard, _URL: ^NS.URL),
    _URLs: proc(self: ^Pasteboard) -> ^NS.Array,
    setURLs: proc(self: ^Pasteboard, URLs: ^NS.Array),
    image: proc(self: ^Pasteboard) -> ^Image,
    setImage: proc(self: ^Pasteboard, image: ^Image),
    images: proc(self: ^Pasteboard) -> ^NS.Array,
    setImages: proc(self: ^Pasteboard, images: ^NS.Array),
    color: proc(self: ^Pasteboard) -> ^Color,
    setColor: proc(self: ^Pasteboard, color: ^Color),
    colors: proc(self: ^Pasteboard) -> ^NS.Array,
    setColors: proc(self: ^Pasteboard, colors: ^NS.Array),
    hasStrings: proc(self: ^Pasteboard) -> bool,
    hasURLs: proc(self: ^Pasteboard) -> bool,
    hasImages: proc(self: ^Pasteboard) -> bool,
    hasColors: proc(self: ^Pasteboard) -> bool,
    load: proc(),
    initialize: proc(),
    new: proc() -> ^Pasteboard,
    allocWithZone: proc(zone: ^NS._NSZone) -> ^Pasteboard,
    alloc: proc() -> ^Pasteboard,
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

Pasteboard_odin_extend :: proc(cls: Class, vt: ^Pasteboard_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.pasteboardWithName != nil {
        pasteboardWithName :: proc "c" (self: Class, _: SEL, pasteboardName: ^NS.String, create: bool) -> ^Pasteboard {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Pasteboard_VTable)vt_ctx.super_vt).pasteboardWithName( pasteboardName, create)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("pasteboardWithName:create:"), auto_cast pasteboardWithName, "@#:@B") do panic("Failed to register objC method.")
    }
    if vt.pasteboardWithUniqueName != nil {
        pasteboardWithUniqueName :: proc "c" (self: Class, _: SEL) -> ^Pasteboard {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Pasteboard_VTable)vt_ctx.super_vt).pasteboardWithUniqueName()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("pasteboardWithUniqueName"), auto_cast pasteboardWithUniqueName, "@#:") do panic("Failed to register objC method.")
    }
    if vt.removePasteboardWithName != nil {
        removePasteboardWithName :: proc "c" (self: Class, _: SEL, pasteboardName: ^NS.String) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Pasteboard_VTable)vt_ctx.super_vt).removePasteboardWithName( pasteboardName)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("removePasteboardWithName:"), auto_cast removePasteboardWithName, "v#:@") do panic("Failed to register objC method.")
    }
    if vt.setPersistent != nil {
        setPersistent :: proc "c" (self: ^Pasteboard, _: SEL, persistent: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Pasteboard_VTable)vt_ctx.super_vt).setPersistent(self, persistent)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setPersistent:"), auto_cast setPersistent, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.setItemProviders_localOnly_expirationDate != nil {
        setItemProviders_localOnly_expirationDate :: proc "c" (self: ^Pasteboard, _: SEL, itemProviders: ^NS.Array, localOnly: bool, expirationDate: ^NS.Date) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Pasteboard_VTable)vt_ctx.super_vt).setItemProviders_localOnly_expirationDate(self, itemProviders, localOnly, expirationDate)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setItemProviders:localOnly:expirationDate:"), auto_cast setItemProviders_localOnly_expirationDate, "v@:@B@") do panic("Failed to register objC method.")
    }
    if vt.setObjects_ != nil {
        setObjects_ :: proc "c" (self: ^Pasteboard, _: SEL, objects: ^NS.Array) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Pasteboard_VTable)vt_ctx.super_vt).setObjects_(self, objects)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setObjects:"), auto_cast setObjects_, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.setObjects_localOnly_expirationDate != nil {
        setObjects_localOnly_expirationDate :: proc "c" (self: ^Pasteboard, _: SEL, objects: ^NS.Array, localOnly: bool, expirationDate: ^NS.Date) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Pasteboard_VTable)vt_ctx.super_vt).setObjects_localOnly_expirationDate(self, objects, localOnly, expirationDate)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setObjects:localOnly:expirationDate:"), auto_cast setObjects_localOnly_expirationDate, "v@:@B@") do panic("Failed to register objC method.")
    }
    if vt.containsPasteboardTypes_ != nil {
        containsPasteboardTypes_ :: proc "c" (self: ^Pasteboard, _: SEL, pasteboardTypes: ^NS.Array) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Pasteboard_VTable)vt_ctx.super_vt).containsPasteboardTypes_(self, pasteboardTypes)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("containsPasteboardTypes:"), auto_cast containsPasteboardTypes_, "B@:@") do panic("Failed to register objC method.")
    }
    if vt.dataForPasteboardType_ != nil {
        dataForPasteboardType_ :: proc "c" (self: ^Pasteboard, _: SEL, pasteboardType: ^NS.String) -> ^NS.Data {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Pasteboard_VTable)vt_ctx.super_vt).dataForPasteboardType_(self, pasteboardType)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("dataForPasteboardType:"), auto_cast dataForPasteboardType_, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.valueForPasteboardType != nil {
        valueForPasteboardType :: proc "c" (self: ^Pasteboard, _: SEL, pasteboardType: ^NS.String) -> id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Pasteboard_VTable)vt_ctx.super_vt).valueForPasteboardType(self, pasteboardType)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("valueForPasteboardType:"), auto_cast valueForPasteboardType, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.setValue != nil {
        setValue :: proc "c" (self: ^Pasteboard, _: SEL, value: id, pasteboardType: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Pasteboard_VTable)vt_ctx.super_vt).setValue(self, value, pasteboardType)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setValue:forPasteboardType:"), auto_cast setValue, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt.setData != nil {
        setData :: proc "c" (self: ^Pasteboard, _: SEL, data: ^NS.Data, pasteboardType: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Pasteboard_VTable)vt_ctx.super_vt).setData(self, data, pasteboardType)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setData:forPasteboardType:"), auto_cast setData, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt.pasteboardTypesForItemSet != nil {
        pasteboardTypesForItemSet :: proc "c" (self: ^Pasteboard, _: SEL, itemSet: ^NS.IndexSet) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Pasteboard_VTable)vt_ctx.super_vt).pasteboardTypesForItemSet(self, itemSet)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("pasteboardTypesForItemSet:"), auto_cast pasteboardTypesForItemSet, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.containsPasteboardTypes_inItemSet != nil {
        containsPasteboardTypes_inItemSet :: proc "c" (self: ^Pasteboard, _: SEL, pasteboardTypes: ^NS.Array, itemSet: ^NS.IndexSet) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Pasteboard_VTable)vt_ctx.super_vt).containsPasteboardTypes_inItemSet(self, pasteboardTypes, itemSet)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("containsPasteboardTypes:inItemSet:"), auto_cast containsPasteboardTypes_inItemSet, "B@:@@") do panic("Failed to register objC method.")
    }
    if vt.itemSetWithPasteboardTypes != nil {
        itemSetWithPasteboardTypes :: proc "c" (self: ^Pasteboard, _: SEL, pasteboardTypes: ^NS.Array) -> ^NS.IndexSet {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Pasteboard_VTable)vt_ctx.super_vt).itemSetWithPasteboardTypes(self, pasteboardTypes)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("itemSetWithPasteboardTypes:"), auto_cast itemSetWithPasteboardTypes, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.valuesForPasteboardType != nil {
        valuesForPasteboardType :: proc "c" (self: ^Pasteboard, _: SEL, pasteboardType: ^NS.String, itemSet: ^NS.IndexSet) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Pasteboard_VTable)vt_ctx.super_vt).valuesForPasteboardType(self, pasteboardType, itemSet)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("valuesForPasteboardType:inItemSet:"), auto_cast valuesForPasteboardType, "@@:@@") do panic("Failed to register objC method.")
    }
    if vt.dataForPasteboardType_inItemSet != nil {
        dataForPasteboardType_inItemSet :: proc "c" (self: ^Pasteboard, _: SEL, pasteboardType: ^NS.String, itemSet: ^NS.IndexSet) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Pasteboard_VTable)vt_ctx.super_vt).dataForPasteboardType_inItemSet(self, pasteboardType, itemSet)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("dataForPasteboardType:inItemSet:"), auto_cast dataForPasteboardType_inItemSet, "@@:@@") do panic("Failed to register objC method.")
    }
    if vt.addItems != nil {
        addItems :: proc "c" (self: ^Pasteboard, _: SEL, items: ^NS.Array) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Pasteboard_VTable)vt_ctx.super_vt).addItems(self, items)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("addItems:"), auto_cast addItems, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.setItems_options != nil {
        setItems_options :: proc "c" (self: ^Pasteboard, _: SEL, items: ^NS.Array, options: ^NS.Dictionary) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Pasteboard_VTable)vt_ctx.super_vt).setItems_options(self, items, options)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setItems:options:"), auto_cast setItems_options, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt.detectPatternsForPatterns_completionHandler != nil {
        detectPatternsForPatterns_completionHandler :: proc "c" (self: ^Pasteboard, _: SEL, patterns: ^NS.Set, completionHandler: proc "c" (_arg_0: ^NS.Set, _arg_1: ^NS.Error)) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Pasteboard_VTable)vt_ctx.super_vt).detectPatternsForPatterns_completionHandler(self, patterns, completionHandler)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("detectPatternsForPatterns:completionHandler:"), auto_cast detectPatternsForPatterns_completionHandler, "v@:@?") do panic("Failed to register objC method.")
    }
    if vt.detectPatternsForPatterns_inItemSet_completionHandler != nil {
        detectPatternsForPatterns_inItemSet_completionHandler :: proc "c" (self: ^Pasteboard, _: SEL, patterns: ^NS.Set, itemSet: ^NS.IndexSet, completionHandler: proc "c" (_arg_0: ^NS.Array, _arg_1: ^NS.Error)) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Pasteboard_VTable)vt_ctx.super_vt).detectPatternsForPatterns_inItemSet_completionHandler(self, patterns, itemSet, completionHandler)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("detectPatternsForPatterns:inItemSet:completionHandler:"), auto_cast detectPatternsForPatterns_inItemSet_completionHandler, "v@:@@?") do panic("Failed to register objC method.")
    }
    if vt.detectValuesForPatterns_completionHandler != nil {
        detectValuesForPatterns_completionHandler :: proc "c" (self: ^Pasteboard, _: SEL, patterns: ^NS.Set, completionHandler: proc "c" (_arg_0: ^NS.Dictionary, _arg_1: ^NS.Error)) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Pasteboard_VTable)vt_ctx.super_vt).detectValuesForPatterns_completionHandler(self, patterns, completionHandler)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("detectValuesForPatterns:completionHandler:"), auto_cast detectValuesForPatterns_completionHandler, "v@:@?") do panic("Failed to register objC method.")
    }
    if vt.detectValuesForPatterns_inItemSet_completionHandler != nil {
        detectValuesForPatterns_inItemSet_completionHandler :: proc "c" (self: ^Pasteboard, _: SEL, patterns: ^NS.Set, itemSet: ^NS.IndexSet, completionHandler: proc "c" (_arg_0: ^NS.Array, _arg_1: ^NS.Error)) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Pasteboard_VTable)vt_ctx.super_vt).detectValuesForPatterns_inItemSet_completionHandler(self, patterns, itemSet, completionHandler)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("detectValuesForPatterns:inItemSet:completionHandler:"), auto_cast detectValuesForPatterns_inItemSet_completionHandler, "v@:@@?") do panic("Failed to register objC method.")
    }
    if vt.generalPasteboard != nil {
        generalPasteboard :: proc "c" (self: Class, _: SEL) -> ^Pasteboard {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Pasteboard_VTable)vt_ctx.super_vt).generalPasteboard()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("generalPasteboard"), auto_cast generalPasteboard, "@#:") do panic("Failed to register objC method.")
    }
    if vt.name != nil {
        name :: proc "c" (self: ^Pasteboard, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Pasteboard_VTable)vt_ctx.super_vt).name(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("name"), auto_cast name, "@@:") do panic("Failed to register objC method.")
    }
    if vt.isPersistent != nil {
        isPersistent :: proc "c" (self: ^Pasteboard, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Pasteboard_VTable)vt_ctx.super_vt).isPersistent(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isPersistent"), auto_cast isPersistent, "B@:") do panic("Failed to register objC method.")
    }
    if vt.changeCount != nil {
        changeCount :: proc "c" (self: ^Pasteboard, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Pasteboard_VTable)vt_ctx.super_vt).changeCount(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("changeCount"), auto_cast changeCount, "l@:") do panic("Failed to register objC method.")
    }
    if vt.itemProviders != nil {
        itemProviders :: proc "c" (self: ^Pasteboard, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Pasteboard_VTable)vt_ctx.super_vt).itemProviders(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("itemProviders"), auto_cast itemProviders, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setItemProviders_ != nil {
        setItemProviders_ :: proc "c" (self: ^Pasteboard, _: SEL, itemProviders: ^NS.Array) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Pasteboard_VTable)vt_ctx.super_vt).setItemProviders_(self, itemProviders)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setItemProviders:"), auto_cast setItemProviders_, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.pasteboardTypes != nil {
        pasteboardTypes :: proc "c" (self: ^Pasteboard, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Pasteboard_VTable)vt_ctx.super_vt).pasteboardTypes(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("pasteboardTypes"), auto_cast pasteboardTypes, "@@:") do panic("Failed to register objC method.")
    }
    if vt.numberOfItems != nil {
        numberOfItems :: proc "c" (self: ^Pasteboard, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Pasteboard_VTable)vt_ctx.super_vt).numberOfItems(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("numberOfItems"), auto_cast numberOfItems, "l@:") do panic("Failed to register objC method.")
    }
    if vt.items != nil {
        items :: proc "c" (self: ^Pasteboard, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Pasteboard_VTable)vt_ctx.super_vt).items(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("items"), auto_cast items, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setItems_ != nil {
        setItems_ :: proc "c" (self: ^Pasteboard, _: SEL, items: ^NS.Array) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Pasteboard_VTable)vt_ctx.super_vt).setItems_(self, items)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setItems:"), auto_cast setItems_, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.string != nil {
        string :: proc "c" (self: ^Pasteboard, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Pasteboard_VTable)vt_ctx.super_vt).string(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("string"), auto_cast string, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setString != nil {
        setString :: proc "c" (self: ^Pasteboard, _: SEL, string: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Pasteboard_VTable)vt_ctx.super_vt).setString(self, string)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setString:"), auto_cast setString, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.strings != nil {
        strings :: proc "c" (self: ^Pasteboard, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Pasteboard_VTable)vt_ctx.super_vt).strings(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("strings"), auto_cast strings, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setStrings != nil {
        setStrings :: proc "c" (self: ^Pasteboard, _: SEL, strings: ^NS.Array) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Pasteboard_VTable)vt_ctx.super_vt).setStrings(self, strings)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setStrings:"), auto_cast setStrings, "v@:@") do panic("Failed to register objC method.")
    }
    if vt._URL != nil {
        _URL :: proc "c" (self: ^Pasteboard, _: SEL) -> ^NS.URL {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Pasteboard_VTable)vt_ctx.super_vt)._URL(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("URL"), auto_cast _URL, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setURL != nil {
        setURL :: proc "c" (self: ^Pasteboard, _: SEL, _URL: ^NS.URL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Pasteboard_VTable)vt_ctx.super_vt).setURL(self, _URL)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setURL:"), auto_cast setURL, "v@:@") do panic("Failed to register objC method.")
    }
    if vt._URLs != nil {
        _URLs :: proc "c" (self: ^Pasteboard, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Pasteboard_VTable)vt_ctx.super_vt)._URLs(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("URLs"), auto_cast _URLs, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setURLs != nil {
        setURLs :: proc "c" (self: ^Pasteboard, _: SEL, URLs: ^NS.Array) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Pasteboard_VTable)vt_ctx.super_vt).setURLs(self, URLs)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setURLs:"), auto_cast setURLs, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.image != nil {
        image :: proc "c" (self: ^Pasteboard, _: SEL) -> ^Image {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Pasteboard_VTable)vt_ctx.super_vt).image(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("image"), auto_cast image, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setImage != nil {
        setImage :: proc "c" (self: ^Pasteboard, _: SEL, image: ^Image) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Pasteboard_VTable)vt_ctx.super_vt).setImage(self, image)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setImage:"), auto_cast setImage, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.images != nil {
        images :: proc "c" (self: ^Pasteboard, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Pasteboard_VTable)vt_ctx.super_vt).images(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("images"), auto_cast images, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setImages != nil {
        setImages :: proc "c" (self: ^Pasteboard, _: SEL, images: ^NS.Array) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Pasteboard_VTable)vt_ctx.super_vt).setImages(self, images)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setImages:"), auto_cast setImages, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.color != nil {
        color :: proc "c" (self: ^Pasteboard, _: SEL) -> ^Color {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Pasteboard_VTable)vt_ctx.super_vt).color(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("color"), auto_cast color, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setColor != nil {
        setColor :: proc "c" (self: ^Pasteboard, _: SEL, color: ^Color) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Pasteboard_VTable)vt_ctx.super_vt).setColor(self, color)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setColor:"), auto_cast setColor, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.colors != nil {
        colors :: proc "c" (self: ^Pasteboard, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Pasteboard_VTable)vt_ctx.super_vt).colors(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("colors"), auto_cast colors, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setColors != nil {
        setColors :: proc "c" (self: ^Pasteboard, _: SEL, colors: ^NS.Array) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Pasteboard_VTable)vt_ctx.super_vt).setColors(self, colors)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setColors:"), auto_cast setColors, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.hasStrings != nil {
        hasStrings :: proc "c" (self: ^Pasteboard, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Pasteboard_VTable)vt_ctx.super_vt).hasStrings(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("hasStrings"), auto_cast hasStrings, "B@:") do panic("Failed to register objC method.")
    }
    if vt.hasURLs != nil {
        hasURLs :: proc "c" (self: ^Pasteboard, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Pasteboard_VTable)vt_ctx.super_vt).hasURLs(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("hasURLs"), auto_cast hasURLs, "B@:") do panic("Failed to register objC method.")
    }
    if vt.hasImages != nil {
        hasImages :: proc "c" (self: ^Pasteboard, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Pasteboard_VTable)vt_ctx.super_vt).hasImages(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("hasImages"), auto_cast hasImages, "B@:") do panic("Failed to register objC method.")
    }
    if vt.hasColors != nil {
        hasColors :: proc "c" (self: ^Pasteboard, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Pasteboard_VTable)vt_ctx.super_vt).hasColors(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("hasColors"), auto_cast hasColors, "B@:") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Pasteboard_VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Pasteboard_VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^Pasteboard {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Pasteboard_VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> ^Pasteboard {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Pasteboard_VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^Pasteboard {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Pasteboard_VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Pasteboard_VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Pasteboard_VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Pasteboard_VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Pasteboard_VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Pasteboard_VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^NS.MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Pasteboard_VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Pasteboard_VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Pasteboard_VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Pasteboard_VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Pasteboard_VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Pasteboard_VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Pasteboard_VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Pasteboard_VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Pasteboard_VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
}

