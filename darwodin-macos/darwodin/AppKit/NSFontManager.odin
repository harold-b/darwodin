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
/// NSFontManager
///
@(objc_class="NSFontManager")
FontManager :: struct { using _: NS.Object, 
    using _: MenuItemValidation,
}

@(objc_type=FontManager, objc_name="init")
FontManager_init :: proc "c" (self: ^FontManager) -> ^FontManager {
    return msgSend(^FontManager, self, "init")
}


@(objc_type=FontManager, objc_name="setFontPanelFactory", objc_is_class_method=true)
FontManager_setFontPanelFactory :: #force_inline proc "c" (factoryId: Class) {
    msgSend(nil, FontManager, "setFontPanelFactory:", factoryId)
}
@(objc_type=FontManager, objc_name="setFontManagerFactory", objc_is_class_method=true)
FontManager_setFontManagerFactory :: #force_inline proc "c" (factoryId: Class) {
    msgSend(nil, FontManager, "setFontManagerFactory:", factoryId)
}
@(objc_type=FontManager, objc_name="setSelectedFont")
FontManager_setSelectedFont :: #force_inline proc "c" (self: ^FontManager, fontObj: ^Font, flag: bool) {
    msgSend(nil, self, "setSelectedFont:isMultiple:", fontObj, flag)
}
@(objc_type=FontManager, objc_name="setFontMenu")
FontManager_setFontMenu :: #force_inline proc "c" (self: ^FontManager, newMenu: ^Menu) {
    msgSend(nil, self, "setFontMenu:", newMenu)
}
@(objc_type=FontManager, objc_name="fontMenu")
FontManager_fontMenu :: #force_inline proc "c" (self: ^FontManager, create: bool) -> ^Menu {
    return msgSend(^Menu, self, "fontMenu:", create)
}
@(objc_type=FontManager, objc_name="fontPanel")
FontManager_fontPanel :: #force_inline proc "c" (self: ^FontManager, create: bool) -> ^FontPanel {
    return msgSend(^FontPanel, self, "fontPanel:", create)
}
@(objc_type=FontManager, objc_name="fontWithFamily")
FontManager_fontWithFamily :: #force_inline proc "c" (self: ^FontManager, family: ^NS.String, traits: FontTraitMask, weight: NS.Integer, size: CG.Float) -> ^Font {
    return msgSend(^Font, self, "fontWithFamily:traits:weight:size:", family, traits, weight, size)
}
@(objc_type=FontManager, objc_name="traitsOfFont")
FontManager_traitsOfFont :: #force_inline proc "c" (self: ^FontManager, fontObj: ^Font) -> FontTraitMask {
    return msgSend(FontTraitMask, self, "traitsOfFont:", fontObj)
}
@(objc_type=FontManager, objc_name="weightOfFont")
FontManager_weightOfFont :: #force_inline proc "c" (self: ^FontManager, fontObj: ^Font) -> NS.Integer {
    return msgSend(NS.Integer, self, "weightOfFont:", fontObj)
}
@(objc_type=FontManager, objc_name="availableMembersOfFontFamily")
FontManager_availableMembersOfFontFamily :: #force_inline proc "c" (self: ^FontManager, fam: ^NS.String) -> ^NS.Array {
    return msgSend(^NS.Array, self, "availableMembersOfFontFamily:", fam)
}
@(objc_type=FontManager, objc_name="convertFont_")
FontManager_convertFont_ :: #force_inline proc "c" (self: ^FontManager, fontObj: ^Font) -> ^Font {
    return msgSend(^Font, self, "convertFont:", fontObj)
}
@(objc_type=FontManager, objc_name="convertFont_toSize")
FontManager_convertFont_toSize :: #force_inline proc "c" (self: ^FontManager, fontObj: ^Font, size: CG.Float) -> ^Font {
    return msgSend(^Font, self, "convertFont:toSize:", fontObj, size)
}
@(objc_type=FontManager, objc_name="convertFont_toFace")
FontManager_convertFont_toFace :: #force_inline proc "c" (self: ^FontManager, fontObj: ^Font, typeface: ^NS.String) -> ^Font {
    return msgSend(^Font, self, "convertFont:toFace:", fontObj, typeface)
}
@(objc_type=FontManager, objc_name="convertFont_toFamily")
FontManager_convertFont_toFamily :: #force_inline proc "c" (self: ^FontManager, fontObj: ^Font, family: ^NS.String) -> ^Font {
    return msgSend(^Font, self, "convertFont:toFamily:", fontObj, family)
}
@(objc_type=FontManager, objc_name="convertFont_toHaveTrait")
FontManager_convertFont_toHaveTrait :: #force_inline proc "c" (self: ^FontManager, fontObj: ^Font, trait: FontTraitMask) -> ^Font {
    return msgSend(^Font, self, "convertFont:toHaveTrait:", fontObj, trait)
}
@(objc_type=FontManager, objc_name="convertFont_toNotHaveTrait")
FontManager_convertFont_toNotHaveTrait :: #force_inline proc "c" (self: ^FontManager, fontObj: ^Font, trait: FontTraitMask) -> ^Font {
    return msgSend(^Font, self, "convertFont:toNotHaveTrait:", fontObj, trait)
}
@(objc_type=FontManager, objc_name="convertWeight")
FontManager_convertWeight :: #force_inline proc "c" (self: ^FontManager, upFlag: bool, fontObj: ^Font) -> ^Font {
    return msgSend(^Font, self, "convertWeight:ofFont:", upFlag, fontObj)
}
@(objc_type=FontManager, objc_name="sendAction")
FontManager_sendAction :: #force_inline proc "c" (self: ^FontManager) -> bool {
    return msgSend(bool, self, "sendAction")
}
@(objc_type=FontManager, objc_name="localizedNameForFamily")
FontManager_localizedNameForFamily :: #force_inline proc "c" (self: ^FontManager, family: ^NS.String, faceKey: ^NS.String) -> ^NS.String {
    return msgSend(^NS.String, self, "localizedNameForFamily:face:", family, faceKey)
}
@(objc_type=FontManager, objc_name="setSelectedAttributes")
FontManager_setSelectedAttributes :: #force_inline proc "c" (self: ^FontManager, attributes: ^NS.Dictionary, flag: bool) {
    msgSend(nil, self, "setSelectedAttributes:isMultiple:", attributes, flag)
}
@(objc_type=FontManager, objc_name="convertAttributes")
FontManager_convertAttributes :: #force_inline proc "c" (self: ^FontManager, attributes: ^NS.Dictionary) -> ^NS.Dictionary {
    return msgSend(^NS.Dictionary, self, "convertAttributes:", attributes)
}
@(objc_type=FontManager, objc_name="availableFontNamesMatchingFontDescriptor")
FontManager_availableFontNamesMatchingFontDescriptor :: #force_inline proc "c" (self: ^FontManager, descriptor: ^FontDescriptor) -> ^NS.Array {
    return msgSend(^NS.Array, self, "availableFontNamesMatchingFontDescriptor:", descriptor)
}
@(objc_type=FontManager, objc_name="fontDescriptorsInCollection")
FontManager_fontDescriptorsInCollection :: #force_inline proc "c" (self: ^FontManager, collectionNames: ^NS.String) -> ^NS.Array {
    return msgSend(^NS.Array, self, "fontDescriptorsInCollection:", collectionNames)
}
@(objc_type=FontManager, objc_name="addCollection")
FontManager_addCollection :: #force_inline proc "c" (self: ^FontManager, collectionName: ^NS.String, collectionOptions: FontCollectionOptions) -> bool {
    return msgSend(bool, self, "addCollection:options:", collectionName, collectionOptions)
}
@(objc_type=FontManager, objc_name="removeCollection")
FontManager_removeCollection :: #force_inline proc "c" (self: ^FontManager, collectionName: ^NS.String) -> bool {
    return msgSend(bool, self, "removeCollection:", collectionName)
}
@(objc_type=FontManager, objc_name="addFontDescriptors")
FontManager_addFontDescriptors :: #force_inline proc "c" (self: ^FontManager, descriptors: ^NS.Array, collectionName: ^NS.String) {
    msgSend(nil, self, "addFontDescriptors:toCollection:", descriptors, collectionName)
}
@(objc_type=FontManager, objc_name="removeFontDescriptor")
FontManager_removeFontDescriptor :: #force_inline proc "c" (self: ^FontManager, descriptor: ^FontDescriptor, collection: ^NS.String) {
    msgSend(nil, self, "removeFontDescriptor:fromCollection:", descriptor, collection)
}
@(objc_type=FontManager, objc_name="convertFontTraits")
FontManager_convertFontTraits :: #force_inline proc "c" (self: ^FontManager, traits: FontTraitMask) -> FontTraitMask {
    return msgSend(FontTraitMask, self, "convertFontTraits:", traits)
}
@(objc_type=FontManager, objc_name="sharedFontManager", objc_is_class_method=true)
FontManager_sharedFontManager :: #force_inline proc "c" () -> ^FontManager {
    return msgSend(^FontManager, FontManager, "sharedFontManager")
}
@(objc_type=FontManager, objc_name="isMultiple")
FontManager_isMultiple :: #force_inline proc "c" (self: ^FontManager) -> bool {
    return msgSend(bool, self, "isMultiple")
}
@(objc_type=FontManager, objc_name="selectedFont")
FontManager_selectedFont :: #force_inline proc "c" (self: ^FontManager) -> ^Font {
    return msgSend(^Font, self, "selectedFont")
}
@(objc_type=FontManager, objc_name="availableFonts")
FontManager_availableFonts :: #force_inline proc "c" (self: ^FontManager) -> ^NS.Array {
    return msgSend(^NS.Array, self, "availableFonts")
}
@(objc_type=FontManager, objc_name="availableFontFamilies")
FontManager_availableFontFamilies :: #force_inline proc "c" (self: ^FontManager) -> ^NS.Array {
    return msgSend(^NS.Array, self, "availableFontFamilies")
}
@(objc_type=FontManager, objc_name="isEnabled")
FontManager_isEnabled :: #force_inline proc "c" (self: ^FontManager) -> bool {
    return msgSend(bool, self, "isEnabled")
}
@(objc_type=FontManager, objc_name="setEnabled")
FontManager_setEnabled :: #force_inline proc "c" (self: ^FontManager, enabled: bool) {
    msgSend(nil, self, "setEnabled:", enabled)
}
@(objc_type=FontManager, objc_name="action")
FontManager_action :: #force_inline proc "c" (self: ^FontManager) -> SEL {
    return msgSend(SEL, self, "action")
}
@(objc_type=FontManager, objc_name="setAction")
FontManager_setAction :: #force_inline proc "c" (self: ^FontManager, action: SEL) {
    msgSend(nil, self, "setAction:", action)
}
@(objc_type=FontManager, objc_name="delegate")
FontManager_delegate :: #force_inline proc "c" (self: ^FontManager) -> id {
    return msgSend(id, self, "delegate")
}
@(objc_type=FontManager, objc_name="setDelegate")
FontManager_setDelegate :: #force_inline proc "c" (self: ^FontManager, delegate: id) {
    msgSend(nil, self, "setDelegate:", delegate)
}
@(objc_type=FontManager, objc_name="collectionNames")
FontManager_collectionNames :: #force_inline proc "c" (self: ^FontManager) -> ^NS.Array {
    return msgSend(^NS.Array, self, "collectionNames")
}
@(objc_type=FontManager, objc_name="currentFontAction")
FontManager_currentFontAction :: #force_inline proc "c" (self: ^FontManager) -> FontAction {
    return msgSend(FontAction, self, "currentFontAction")
}
@(objc_type=FontManager, objc_name="target")
FontManager_target :: #force_inline proc "c" (self: ^FontManager) -> id {
    return msgSend(id, self, "target")
}
@(objc_type=FontManager, objc_name="setTarget")
FontManager_setTarget :: #force_inline proc "c" (self: ^FontManager, target: id) {
    msgSend(nil, self, "setTarget:", target)
}
@(objc_type=FontManager, objc_name="fontNamed")
FontManager_fontNamed :: #force_inline proc "c" (self: ^FontManager, fName: ^NS.String, someTraits: FontTraitMask) -> bool {
    return msgSend(bool, self, "fontNamed:hasTraits:", fName, someTraits)
}
@(objc_type=FontManager, objc_name="availableFontNamesWithTraits")
FontManager_availableFontNamesWithTraits :: #force_inline proc "c" (self: ^FontManager, someTraits: FontTraitMask) -> ^NS.Array {
    return msgSend(^NS.Array, self, "availableFontNamesWithTraits:", someTraits)
}
@(objc_type=FontManager, objc_name="addFontTrait")
FontManager_addFontTrait :: #force_inline proc "c" (self: ^FontManager, sender: id) {
    msgSend(nil, self, "addFontTrait:", sender)
}
@(objc_type=FontManager, objc_name="removeFontTrait")
FontManager_removeFontTrait :: #force_inline proc "c" (self: ^FontManager, sender: id) {
    msgSend(nil, self, "removeFontTrait:", sender)
}
@(objc_type=FontManager, objc_name="modifyFontViaPanel")
FontManager_modifyFontViaPanel :: #force_inline proc "c" (self: ^FontManager, sender: id) {
    msgSend(nil, self, "modifyFontViaPanel:", sender)
}
@(objc_type=FontManager, objc_name="modifyFont")
FontManager_modifyFont :: #force_inline proc "c" (self: ^FontManager, sender: id) {
    msgSend(nil, self, "modifyFont:", sender)
}
@(objc_type=FontManager, objc_name="orderFrontFontPanel")
FontManager_orderFrontFontPanel :: #force_inline proc "c" (self: ^FontManager, sender: id) {
    msgSend(nil, self, "orderFrontFontPanel:", sender)
}
@(objc_type=FontManager, objc_name="orderFrontStylesPanel")
FontManager_orderFrontStylesPanel :: #force_inline proc "c" (self: ^FontManager, sender: id) {
    msgSend(nil, self, "orderFrontStylesPanel:", sender)
}
@(objc_type=FontManager, objc_name="load", objc_is_class_method=true)
FontManager_load :: #force_inline proc "c" () {
    msgSend(nil, FontManager, "load")
}
@(objc_type=FontManager, objc_name="initialize", objc_is_class_method=true)
FontManager_initialize :: #force_inline proc "c" () {
    msgSend(nil, FontManager, "initialize")
}
@(objc_type=FontManager, objc_name="new", objc_is_class_method=true)
FontManager_new :: #force_inline proc "c" () -> ^FontManager {
    return msgSend(^FontManager, FontManager, "new")
}
@(objc_type=FontManager, objc_name="allocWithZone", objc_is_class_method=true)
FontManager_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^FontManager {
    return msgSend(^FontManager, FontManager, "allocWithZone:", zone)
}
@(objc_type=FontManager, objc_name="alloc", objc_is_class_method=true)
FontManager_alloc :: #force_inline proc "c" () -> ^FontManager {
    return msgSend(^FontManager, FontManager, "alloc")
}
@(objc_type=FontManager, objc_name="copyWithZone", objc_is_class_method=true)
FontManager_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, FontManager, "copyWithZone:", zone)
}
@(objc_type=FontManager, objc_name="mutableCopyWithZone", objc_is_class_method=true)
FontManager_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, FontManager, "mutableCopyWithZone:", zone)
}
@(objc_type=FontManager, objc_name="instancesRespondToSelector", objc_is_class_method=true)
FontManager_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, FontManager, "instancesRespondToSelector:", aSelector)
}
@(objc_type=FontManager, objc_name="conformsToProtocol", objc_is_class_method=true)
FontManager_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, FontManager, "conformsToProtocol:", protocol)
}
@(objc_type=FontManager, objc_name="instanceMethodForSelector", objc_is_class_method=true)
FontManager_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, FontManager, "instanceMethodForSelector:", aSelector)
}
@(objc_type=FontManager, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
FontManager_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, FontManager, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=FontManager, objc_name="isSubclassOfClass", objc_is_class_method=true)
FontManager_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, FontManager, "isSubclassOfClass:", aClass)
}
@(objc_type=FontManager, objc_name="resolveClassMethod", objc_is_class_method=true)
FontManager_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, FontManager, "resolveClassMethod:", sel)
}
@(objc_type=FontManager, objc_name="resolveInstanceMethod", objc_is_class_method=true)
FontManager_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, FontManager, "resolveInstanceMethod:", sel)
}
@(objc_type=FontManager, objc_name="hash", objc_is_class_method=true)
FontManager_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, FontManager, "hash")
}
@(objc_type=FontManager, objc_name="superclass", objc_is_class_method=true)
FontManager_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, FontManager, "superclass")
}
@(objc_type=FontManager, objc_name="class", objc_is_class_method=true)
FontManager_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, FontManager, "class")
}
@(objc_type=FontManager, objc_name="description", objc_is_class_method=true)
FontManager_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, FontManager, "description")
}
@(objc_type=FontManager, objc_name="debugDescription", objc_is_class_method=true)
FontManager_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, FontManager, "debugDescription")
}
@(objc_type=FontManager, objc_name="version", objc_is_class_method=true)
FontManager_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, FontManager, "version")
}
@(objc_type=FontManager, objc_name="setVersion", objc_is_class_method=true)
FontManager_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, FontManager, "setVersion:", aVersion)
}
@(objc_type=FontManager, objc_name="poseAsClass", objc_is_class_method=true)
FontManager_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, FontManager, "poseAsClass:", aClass)
}
@(objc_type=FontManager, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
FontManager_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, FontManager, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=FontManager, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
FontManager_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, FontManager, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=FontManager, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
FontManager_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, FontManager, "accessInstanceVariablesDirectly")
}
@(objc_type=FontManager, objc_name="useStoredAccessor", objc_is_class_method=true)
FontManager_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, FontManager, "useStoredAccessor")
}
@(objc_type=FontManager, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
FontManager_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, FontManager, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=FontManager, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
FontManager_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, FontManager, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=FontManager, objc_name="setKeys", objc_is_class_method=true)
FontManager_setKeys :: #force_inline proc "c" (keys: ^NS.Array, dependentKey: ^NS.String) {
    msgSend(nil, FontManager, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=FontManager, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
FontManager_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, FontManager, "classFallbacksForKeyedArchiver")
}
@(objc_type=FontManager, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
FontManager_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, FontManager, "classForKeyedUnarchiver")
}
@(objc_type=FontManager, objc_name="exposeBinding", objc_is_class_method=true)
FontManager_exposeBinding :: #force_inline proc "c" (binding: ^NS.String) {
    msgSend(nil, FontManager, "exposeBinding:", binding)
}
@(objc_type=FontManager, objc_name="setDefaultPlaceholder", objc_is_class_method=true)
FontManager_setDefaultPlaceholder :: #force_inline proc "c" (placeholder: id, marker: id, binding: ^NS.String) {
    msgSend(nil, FontManager, "setDefaultPlaceholder:forMarker:withBinding:", placeholder, marker, binding)
}
@(objc_type=FontManager, objc_name="defaultPlaceholderForMarker", objc_is_class_method=true)
FontManager_defaultPlaceholderForMarker :: #force_inline proc "c" (marker: id, binding: ^NS.String) -> id {
    return msgSend(id, FontManager, "defaultPlaceholderForMarker:withBinding:", marker, binding)
}
@(objc_type=FontManager, objc_name="cancelPreviousPerformRequestsWithTarget")
FontManager_cancelPreviousPerformRequestsWithTarget :: proc {
    FontManager_cancelPreviousPerformRequestsWithTarget_selector_object,
    FontManager_cancelPreviousPerformRequestsWithTarget_,
}

FontManager_VTable :: struct {
    super: NS.Object_VTable,
    setFontPanelFactory: proc(factoryId: Class),
    setFontManagerFactory: proc(factoryId: Class),
    setSelectedFont: proc(self: ^FontManager, fontObj: ^Font, flag: bool),
    setFontMenu: proc(self: ^FontManager, newMenu: ^Menu),
    fontMenu: proc(self: ^FontManager, create: bool) -> ^Menu,
    fontPanel: proc(self: ^FontManager, create: bool) -> ^FontPanel,
    fontWithFamily: proc(self: ^FontManager, family: ^NS.String, traits: FontTraitMask, weight: NS.Integer, size: CG.Float) -> ^Font,
    traitsOfFont: proc(self: ^FontManager, fontObj: ^Font) -> FontTraitMask,
    weightOfFont: proc(self: ^FontManager, fontObj: ^Font) -> NS.Integer,
    availableMembersOfFontFamily: proc(self: ^FontManager, fam: ^NS.String) -> ^NS.Array,
    convertFont_: proc(self: ^FontManager, fontObj: ^Font) -> ^Font,
    convertFont_toSize: proc(self: ^FontManager, fontObj: ^Font, size: CG.Float) -> ^Font,
    convertFont_toFace: proc(self: ^FontManager, fontObj: ^Font, typeface: ^NS.String) -> ^Font,
    convertFont_toFamily: proc(self: ^FontManager, fontObj: ^Font, family: ^NS.String) -> ^Font,
    convertFont_toHaveTrait: proc(self: ^FontManager, fontObj: ^Font, trait: FontTraitMask) -> ^Font,
    convertFont_toNotHaveTrait: proc(self: ^FontManager, fontObj: ^Font, trait: FontTraitMask) -> ^Font,
    convertWeight: proc(self: ^FontManager, upFlag: bool, fontObj: ^Font) -> ^Font,
    sendAction: proc(self: ^FontManager) -> bool,
    localizedNameForFamily: proc(self: ^FontManager, family: ^NS.String, faceKey: ^NS.String) -> ^NS.String,
    setSelectedAttributes: proc(self: ^FontManager, attributes: ^NS.Dictionary, flag: bool),
    convertAttributes: proc(self: ^FontManager, attributes: ^NS.Dictionary) -> ^NS.Dictionary,
    availableFontNamesMatchingFontDescriptor: proc(self: ^FontManager, descriptor: ^FontDescriptor) -> ^NS.Array,
    fontDescriptorsInCollection: proc(self: ^FontManager, collectionNames: ^NS.String) -> ^NS.Array,
    addCollection: proc(self: ^FontManager, collectionName: ^NS.String, collectionOptions: FontCollectionOptions) -> bool,
    removeCollection: proc(self: ^FontManager, collectionName: ^NS.String) -> bool,
    addFontDescriptors: proc(self: ^FontManager, descriptors: ^NS.Array, collectionName: ^NS.String),
    removeFontDescriptor: proc(self: ^FontManager, descriptor: ^FontDescriptor, collection: ^NS.String),
    convertFontTraits: proc(self: ^FontManager, traits: FontTraitMask) -> FontTraitMask,
    sharedFontManager: proc() -> ^FontManager,
    isMultiple: proc(self: ^FontManager) -> bool,
    selectedFont: proc(self: ^FontManager) -> ^Font,
    availableFonts: proc(self: ^FontManager) -> ^NS.Array,
    availableFontFamilies: proc(self: ^FontManager) -> ^NS.Array,
    isEnabled: proc(self: ^FontManager) -> bool,
    setEnabled: proc(self: ^FontManager, enabled: bool),
    action: proc(self: ^FontManager) -> SEL,
    setAction: proc(self: ^FontManager, action: SEL),
    delegate: proc(self: ^FontManager) -> id,
    setDelegate: proc(self: ^FontManager, delegate: id),
    collectionNames: proc(self: ^FontManager) -> ^NS.Array,
    currentFontAction: proc(self: ^FontManager) -> FontAction,
    target: proc(self: ^FontManager) -> id,
    setTarget: proc(self: ^FontManager, target: id),
    fontNamed: proc(self: ^FontManager, fName: ^NS.String, someTraits: FontTraitMask) -> bool,
    availableFontNamesWithTraits: proc(self: ^FontManager, someTraits: FontTraitMask) -> ^NS.Array,
    addFontTrait: proc(self: ^FontManager, sender: id),
    removeFontTrait: proc(self: ^FontManager, sender: id),
    modifyFontViaPanel: proc(self: ^FontManager, sender: id),
    modifyFont: proc(self: ^FontManager, sender: id),
    orderFrontFontPanel: proc(self: ^FontManager, sender: id),
    orderFrontStylesPanel: proc(self: ^FontManager, sender: id),
    load: proc(),
    initialize: proc(),
    new: proc() -> ^FontManager,
    allocWithZone: proc(zone: ^NS._NSZone) -> ^FontManager,
    alloc: proc() -> ^FontManager,
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

FontManager_odin_extend :: proc(cls: Class, vt: ^FontManager_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NS.Object_odin_extend(cls, &vt.super)

    if vt.setFontPanelFactory != nil {
        setFontPanelFactory :: proc "c" (self: Class, _: SEL, factoryId: Class) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^FontManager_VTable)vt_ctx.super_vt).setFontPanelFactory( factoryId)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setFontPanelFactory:"), auto_cast setFontPanelFactory, "v#:#") do panic("Failed to register objC method.")
    }
    if vt.setFontManagerFactory != nil {
        setFontManagerFactory :: proc "c" (self: Class, _: SEL, factoryId: Class) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^FontManager_VTable)vt_ctx.super_vt).setFontManagerFactory( factoryId)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setFontManagerFactory:"), auto_cast setFontManagerFactory, "v#:#") do panic("Failed to register objC method.")
    }
    if vt.setSelectedFont != nil {
        setSelectedFont :: proc "c" (self: ^FontManager, _: SEL, fontObj: ^Font, flag: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^FontManager_VTable)vt_ctx.super_vt).setSelectedFont(self, fontObj, flag)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setSelectedFont:isMultiple:"), auto_cast setSelectedFont, "v@:@B") do panic("Failed to register objC method.")
    }
    if vt.setFontMenu != nil {
        setFontMenu :: proc "c" (self: ^FontManager, _: SEL, newMenu: ^Menu) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^FontManager_VTable)vt_ctx.super_vt).setFontMenu(self, newMenu)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setFontMenu:"), auto_cast setFontMenu, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.fontMenu != nil {
        fontMenu :: proc "c" (self: ^FontManager, _: SEL, create: bool) -> ^Menu {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FontManager_VTable)vt_ctx.super_vt).fontMenu(self, create)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("fontMenu:"), auto_cast fontMenu, "@@:B") do panic("Failed to register objC method.")
    }
    if vt.fontPanel != nil {
        fontPanel :: proc "c" (self: ^FontManager, _: SEL, create: bool) -> ^FontPanel {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FontManager_VTable)vt_ctx.super_vt).fontPanel(self, create)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("fontPanel:"), auto_cast fontPanel, "@@:B") do panic("Failed to register objC method.")
    }
    if vt.fontWithFamily != nil {
        fontWithFamily :: proc "c" (self: ^FontManager, _: SEL, family: ^NS.String, traits: FontTraitMask, weight: NS.Integer, size: CG.Float) -> ^Font {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FontManager_VTable)vt_ctx.super_vt).fontWithFamily(self, family, traits, weight, size)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("fontWithFamily:traits:weight:size:"), auto_cast fontWithFamily, "@@:@Lld") do panic("Failed to register objC method.")
    }
    if vt.traitsOfFont != nil {
        traitsOfFont :: proc "c" (self: ^FontManager, _: SEL, fontObj: ^Font) -> FontTraitMask {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FontManager_VTable)vt_ctx.super_vt).traitsOfFont(self, fontObj)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("traitsOfFont:"), auto_cast traitsOfFont, "L@:@") do panic("Failed to register objC method.")
    }
    if vt.weightOfFont != nil {
        weightOfFont :: proc "c" (self: ^FontManager, _: SEL, fontObj: ^Font) -> NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FontManager_VTable)vt_ctx.super_vt).weightOfFont(self, fontObj)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("weightOfFont:"), auto_cast weightOfFont, "l@:@") do panic("Failed to register objC method.")
    }
    if vt.availableMembersOfFontFamily != nil {
        availableMembersOfFontFamily :: proc "c" (self: ^FontManager, _: SEL, fam: ^NS.String) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FontManager_VTable)vt_ctx.super_vt).availableMembersOfFontFamily(self, fam)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("availableMembersOfFontFamily:"), auto_cast availableMembersOfFontFamily, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.convertFont_ != nil {
        convertFont_ :: proc "c" (self: ^FontManager, _: SEL, fontObj: ^Font) -> ^Font {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FontManager_VTable)vt_ctx.super_vt).convertFont_(self, fontObj)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("convertFont:"), auto_cast convertFont_, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.convertFont_toSize != nil {
        convertFont_toSize :: proc "c" (self: ^FontManager, _: SEL, fontObj: ^Font, size: CG.Float) -> ^Font {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FontManager_VTable)vt_ctx.super_vt).convertFont_toSize(self, fontObj, size)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("convertFont:toSize:"), auto_cast convertFont_toSize, "@@:@d") do panic("Failed to register objC method.")
    }
    if vt.convertFont_toFace != nil {
        convertFont_toFace :: proc "c" (self: ^FontManager, _: SEL, fontObj: ^Font, typeface: ^NS.String) -> ^Font {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FontManager_VTable)vt_ctx.super_vt).convertFont_toFace(self, fontObj, typeface)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("convertFont:toFace:"), auto_cast convertFont_toFace, "@@:@@") do panic("Failed to register objC method.")
    }
    if vt.convertFont_toFamily != nil {
        convertFont_toFamily :: proc "c" (self: ^FontManager, _: SEL, fontObj: ^Font, family: ^NS.String) -> ^Font {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FontManager_VTable)vt_ctx.super_vt).convertFont_toFamily(self, fontObj, family)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("convertFont:toFamily:"), auto_cast convertFont_toFamily, "@@:@@") do panic("Failed to register objC method.")
    }
    if vt.convertFont_toHaveTrait != nil {
        convertFont_toHaveTrait :: proc "c" (self: ^FontManager, _: SEL, fontObj: ^Font, trait: FontTraitMask) -> ^Font {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FontManager_VTable)vt_ctx.super_vt).convertFont_toHaveTrait(self, fontObj, trait)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("convertFont:toHaveTrait:"), auto_cast convertFont_toHaveTrait, "@@:@L") do panic("Failed to register objC method.")
    }
    if vt.convertFont_toNotHaveTrait != nil {
        convertFont_toNotHaveTrait :: proc "c" (self: ^FontManager, _: SEL, fontObj: ^Font, trait: FontTraitMask) -> ^Font {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FontManager_VTable)vt_ctx.super_vt).convertFont_toNotHaveTrait(self, fontObj, trait)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("convertFont:toNotHaveTrait:"), auto_cast convertFont_toNotHaveTrait, "@@:@L") do panic("Failed to register objC method.")
    }
    if vt.convertWeight != nil {
        convertWeight :: proc "c" (self: ^FontManager, _: SEL, upFlag: bool, fontObj: ^Font) -> ^Font {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FontManager_VTable)vt_ctx.super_vt).convertWeight(self, upFlag, fontObj)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("convertWeight:ofFont:"), auto_cast convertWeight, "@@:B@") do panic("Failed to register objC method.")
    }
    if vt.sendAction != nil {
        sendAction :: proc "c" (self: ^FontManager, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FontManager_VTable)vt_ctx.super_vt).sendAction(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("sendAction"), auto_cast sendAction, "B@:") do panic("Failed to register objC method.")
    }
    if vt.localizedNameForFamily != nil {
        localizedNameForFamily :: proc "c" (self: ^FontManager, _: SEL, family: ^NS.String, faceKey: ^NS.String) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FontManager_VTable)vt_ctx.super_vt).localizedNameForFamily(self, family, faceKey)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("localizedNameForFamily:face:"), auto_cast localizedNameForFamily, "@@:@@") do panic("Failed to register objC method.")
    }
    if vt.setSelectedAttributes != nil {
        setSelectedAttributes :: proc "c" (self: ^FontManager, _: SEL, attributes: ^NS.Dictionary, flag: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^FontManager_VTable)vt_ctx.super_vt).setSelectedAttributes(self, attributes, flag)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setSelectedAttributes:isMultiple:"), auto_cast setSelectedAttributes, "v@:@B") do panic("Failed to register objC method.")
    }
    if vt.convertAttributes != nil {
        convertAttributes :: proc "c" (self: ^FontManager, _: SEL, attributes: ^NS.Dictionary) -> ^NS.Dictionary {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FontManager_VTable)vt_ctx.super_vt).convertAttributes(self, attributes)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("convertAttributes:"), auto_cast convertAttributes, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.availableFontNamesMatchingFontDescriptor != nil {
        availableFontNamesMatchingFontDescriptor :: proc "c" (self: ^FontManager, _: SEL, descriptor: ^FontDescriptor) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FontManager_VTable)vt_ctx.super_vt).availableFontNamesMatchingFontDescriptor(self, descriptor)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("availableFontNamesMatchingFontDescriptor:"), auto_cast availableFontNamesMatchingFontDescriptor, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.fontDescriptorsInCollection != nil {
        fontDescriptorsInCollection :: proc "c" (self: ^FontManager, _: SEL, collectionNames: ^NS.String) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FontManager_VTable)vt_ctx.super_vt).fontDescriptorsInCollection(self, collectionNames)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("fontDescriptorsInCollection:"), auto_cast fontDescriptorsInCollection, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.addCollection != nil {
        addCollection :: proc "c" (self: ^FontManager, _: SEL, collectionName: ^NS.String, collectionOptions: FontCollectionOptions) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FontManager_VTable)vt_ctx.super_vt).addCollection(self, collectionName, collectionOptions)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("addCollection:options:"), auto_cast addCollection, "B@:@L") do panic("Failed to register objC method.")
    }
    if vt.removeCollection != nil {
        removeCollection :: proc "c" (self: ^FontManager, _: SEL, collectionName: ^NS.String) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FontManager_VTable)vt_ctx.super_vt).removeCollection(self, collectionName)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("removeCollection:"), auto_cast removeCollection, "B@:@") do panic("Failed to register objC method.")
    }
    if vt.addFontDescriptors != nil {
        addFontDescriptors :: proc "c" (self: ^FontManager, _: SEL, descriptors: ^NS.Array, collectionName: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^FontManager_VTable)vt_ctx.super_vt).addFontDescriptors(self, descriptors, collectionName)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("addFontDescriptors:toCollection:"), auto_cast addFontDescriptors, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt.removeFontDescriptor != nil {
        removeFontDescriptor :: proc "c" (self: ^FontManager, _: SEL, descriptor: ^FontDescriptor, collection: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^FontManager_VTable)vt_ctx.super_vt).removeFontDescriptor(self, descriptor, collection)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("removeFontDescriptor:fromCollection:"), auto_cast removeFontDescriptor, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt.convertFontTraits != nil {
        convertFontTraits :: proc "c" (self: ^FontManager, _: SEL, traits: FontTraitMask) -> FontTraitMask {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FontManager_VTable)vt_ctx.super_vt).convertFontTraits(self, traits)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("convertFontTraits:"), auto_cast convertFontTraits, "L@:L") do panic("Failed to register objC method.")
    }
    if vt.sharedFontManager != nil {
        sharedFontManager :: proc "c" (self: Class, _: SEL) -> ^FontManager {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FontManager_VTable)vt_ctx.super_vt).sharedFontManager()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("sharedFontManager"), auto_cast sharedFontManager, "@#:") do panic("Failed to register objC method.")
    }
    if vt.isMultiple != nil {
        isMultiple :: proc "c" (self: ^FontManager, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FontManager_VTable)vt_ctx.super_vt).isMultiple(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isMultiple"), auto_cast isMultiple, "B@:") do panic("Failed to register objC method.")
    }
    if vt.selectedFont != nil {
        selectedFont :: proc "c" (self: ^FontManager, _: SEL) -> ^Font {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FontManager_VTable)vt_ctx.super_vt).selectedFont(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("selectedFont"), auto_cast selectedFont, "@@:") do panic("Failed to register objC method.")
    }
    if vt.availableFonts != nil {
        availableFonts :: proc "c" (self: ^FontManager, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FontManager_VTable)vt_ctx.super_vt).availableFonts(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("availableFonts"), auto_cast availableFonts, "@@:") do panic("Failed to register objC method.")
    }
    if vt.availableFontFamilies != nil {
        availableFontFamilies :: proc "c" (self: ^FontManager, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FontManager_VTable)vt_ctx.super_vt).availableFontFamilies(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("availableFontFamilies"), auto_cast availableFontFamilies, "@@:") do panic("Failed to register objC method.")
    }
    if vt.isEnabled != nil {
        isEnabled :: proc "c" (self: ^FontManager, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FontManager_VTable)vt_ctx.super_vt).isEnabled(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isEnabled"), auto_cast isEnabled, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setEnabled != nil {
        setEnabled :: proc "c" (self: ^FontManager, _: SEL, enabled: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^FontManager_VTable)vt_ctx.super_vt).setEnabled(self, enabled)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setEnabled:"), auto_cast setEnabled, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.action != nil {
        action :: proc "c" (self: ^FontManager, _: SEL) -> SEL {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FontManager_VTable)vt_ctx.super_vt).action(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("action"), auto_cast action, ":@:") do panic("Failed to register objC method.")
    }
    if vt.setAction != nil {
        setAction :: proc "c" (self: ^FontManager, _: SEL, action: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^FontManager_VTable)vt_ctx.super_vt).setAction(self, action)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAction:"), auto_cast setAction, "v@::") do panic("Failed to register objC method.")
    }
    if vt.delegate != nil {
        delegate :: proc "c" (self: ^FontManager, _: SEL) -> id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FontManager_VTable)vt_ctx.super_vt).delegate(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("delegate"), auto_cast delegate, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setDelegate != nil {
        setDelegate :: proc "c" (self: ^FontManager, _: SEL, delegate: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^FontManager_VTable)vt_ctx.super_vt).setDelegate(self, delegate)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setDelegate:"), auto_cast setDelegate, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.collectionNames != nil {
        collectionNames :: proc "c" (self: ^FontManager, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FontManager_VTable)vt_ctx.super_vt).collectionNames(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("collectionNames"), auto_cast collectionNames, "@@:") do panic("Failed to register objC method.")
    }
    if vt.currentFontAction != nil {
        currentFontAction :: proc "c" (self: ^FontManager, _: SEL) -> FontAction {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FontManager_VTable)vt_ctx.super_vt).currentFontAction(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("currentFontAction"), auto_cast currentFontAction, "L@:") do panic("Failed to register objC method.")
    }
    if vt.target != nil {
        target :: proc "c" (self: ^FontManager, _: SEL) -> id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FontManager_VTable)vt_ctx.super_vt).target(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("target"), auto_cast target, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setTarget != nil {
        setTarget :: proc "c" (self: ^FontManager, _: SEL, target: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^FontManager_VTable)vt_ctx.super_vt).setTarget(self, target)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setTarget:"), auto_cast setTarget, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.fontNamed != nil {
        fontNamed :: proc "c" (self: ^FontManager, _: SEL, fName: ^NS.String, someTraits: FontTraitMask) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FontManager_VTable)vt_ctx.super_vt).fontNamed(self, fName, someTraits)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("fontNamed:hasTraits:"), auto_cast fontNamed, "B@:@L") do panic("Failed to register objC method.")
    }
    if vt.availableFontNamesWithTraits != nil {
        availableFontNamesWithTraits :: proc "c" (self: ^FontManager, _: SEL, someTraits: FontTraitMask) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FontManager_VTable)vt_ctx.super_vt).availableFontNamesWithTraits(self, someTraits)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("availableFontNamesWithTraits:"), auto_cast availableFontNamesWithTraits, "@@:L") do panic("Failed to register objC method.")
    }
    if vt.addFontTrait != nil {
        addFontTrait :: proc "c" (self: ^FontManager, _: SEL, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^FontManager_VTable)vt_ctx.super_vt).addFontTrait(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("addFontTrait:"), auto_cast addFontTrait, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.removeFontTrait != nil {
        removeFontTrait :: proc "c" (self: ^FontManager, _: SEL, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^FontManager_VTable)vt_ctx.super_vt).removeFontTrait(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("removeFontTrait:"), auto_cast removeFontTrait, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.modifyFontViaPanel != nil {
        modifyFontViaPanel :: proc "c" (self: ^FontManager, _: SEL, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^FontManager_VTable)vt_ctx.super_vt).modifyFontViaPanel(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("modifyFontViaPanel:"), auto_cast modifyFontViaPanel, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.modifyFont != nil {
        modifyFont :: proc "c" (self: ^FontManager, _: SEL, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^FontManager_VTable)vt_ctx.super_vt).modifyFont(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("modifyFont:"), auto_cast modifyFont, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.orderFrontFontPanel != nil {
        orderFrontFontPanel :: proc "c" (self: ^FontManager, _: SEL, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^FontManager_VTable)vt_ctx.super_vt).orderFrontFontPanel(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("orderFrontFontPanel:"), auto_cast orderFrontFontPanel, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.orderFrontStylesPanel != nil {
        orderFrontStylesPanel :: proc "c" (self: ^FontManager, _: SEL, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^FontManager_VTable)vt_ctx.super_vt).orderFrontStylesPanel(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("orderFrontStylesPanel:"), auto_cast orderFrontStylesPanel, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^FontManager_VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^FontManager_VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^FontManager {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FontManager_VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> ^FontManager {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FontManager_VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^FontManager {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FontManager_VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FontManager_VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FontManager_VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FontManager_VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FontManager_VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FontManager_VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^NS.MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FontManager_VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FontManager_VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FontManager_VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FontManager_VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FontManager_VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FontManager_VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FontManager_VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FontManager_VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FontManager_VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
    if vt.version != nil {
        version :: proc "c" (self: Class, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FontManager_VTable)vt_ctx.super_vt).version()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("version"), auto_cast version, "l#:") do panic("Failed to register objC method.")
    }
    if vt.setVersion != nil {
        setVersion :: proc "c" (self: Class, _: SEL, aVersion: NS.Integer) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^FontManager_VTable)vt_ctx.super_vt).setVersion( aVersion)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setVersion:"), auto_cast setVersion, "v#:l") do panic("Failed to register objC method.")
    }
    if vt.poseAsClass != nil {
        poseAsClass :: proc "c" (self: Class, _: SEL, aClass: Class) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^FontManager_VTable)vt_ctx.super_vt).poseAsClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("poseAsClass:"), auto_cast poseAsClass, "v#:#") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_selector_object != nil {
        cancelPreviousPerformRequestsWithTarget_selector_object :: proc "c" (self: Class, _: SEL, aTarget: id, aSelector: SEL, anArgument: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^FontManager_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_selector_object( aTarget, aSelector, anArgument)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:selector:object:"), auto_cast cancelPreviousPerformRequestsWithTarget_selector_object, "v#:@:@") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_ != nil {
        cancelPreviousPerformRequestsWithTarget_ :: proc "c" (self: Class, _: SEL, aTarget: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^FontManager_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_( aTarget)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:"), auto_cast cancelPreviousPerformRequestsWithTarget_, "v#:@") do panic("Failed to register objC method.")
    }
    if vt.accessInstanceVariablesDirectly != nil {
        accessInstanceVariablesDirectly :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FontManager_VTable)vt_ctx.super_vt).accessInstanceVariablesDirectly()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("accessInstanceVariablesDirectly"), auto_cast accessInstanceVariablesDirectly, "B#:") do panic("Failed to register objC method.")
    }
    if vt.useStoredAccessor != nil {
        useStoredAccessor :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FontManager_VTable)vt_ctx.super_vt).useStoredAccessor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("useStoredAccessor"), auto_cast useStoredAccessor, "B#:") do panic("Failed to register objC method.")
    }
    if vt.keyPathsForValuesAffectingValueForKey != nil {
        keyPathsForValuesAffectingValueForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> ^NS.Set {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FontManager_VTable)vt_ctx.super_vt).keyPathsForValuesAffectingValueForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("keyPathsForValuesAffectingValueForKey:"), auto_cast keyPathsForValuesAffectingValueForKey, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.automaticallyNotifiesObserversForKey != nil {
        automaticallyNotifiesObserversForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FontManager_VTable)vt_ctx.super_vt).automaticallyNotifiesObserversForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("automaticallyNotifiesObserversForKey:"), auto_cast automaticallyNotifiesObserversForKey, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.setKeys != nil {
        setKeys :: proc "c" (self: Class, _: SEL, keys: ^NS.Array, dependentKey: ^NS.String) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^FontManager_VTable)vt_ctx.super_vt).setKeys( keys, dependentKey)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setKeys:triggerChangeNotificationsForDependentKey:"), auto_cast setKeys, "v#:@@") do panic("Failed to register objC method.")
    }
    if vt.classFallbacksForKeyedArchiver != nil {
        classFallbacksForKeyedArchiver :: proc "c" (self: Class, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FontManager_VTable)vt_ctx.super_vt).classFallbacksForKeyedArchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classFallbacksForKeyedArchiver"), auto_cast classFallbacksForKeyedArchiver, "@#:") do panic("Failed to register objC method.")
    }
    if vt.classForKeyedUnarchiver != nil {
        classForKeyedUnarchiver :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FontManager_VTable)vt_ctx.super_vt).classForKeyedUnarchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classForKeyedUnarchiver"), auto_cast classForKeyedUnarchiver, "##:") do panic("Failed to register objC method.")
    }
    if vt.exposeBinding != nil {
        exposeBinding :: proc "c" (self: Class, _: SEL, binding: ^NS.String) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^FontManager_VTable)vt_ctx.super_vt).exposeBinding( binding)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("exposeBinding:"), auto_cast exposeBinding, "v#:@") do panic("Failed to register objC method.")
    }
    if vt.setDefaultPlaceholder != nil {
        setDefaultPlaceholder :: proc "c" (self: Class, _: SEL, placeholder: id, marker: id, binding: ^NS.String) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^FontManager_VTable)vt_ctx.super_vt).setDefaultPlaceholder( placeholder, marker, binding)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setDefaultPlaceholder:forMarker:withBinding:"), auto_cast setDefaultPlaceholder, "v#:@@@") do panic("Failed to register objC method.")
    }
    if vt.defaultPlaceholderForMarker != nil {
        defaultPlaceholderForMarker :: proc "c" (self: Class, _: SEL, marker: id, binding: ^NS.String) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FontManager_VTable)vt_ctx.super_vt).defaultPlaceholderForMarker( marker, binding)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("defaultPlaceholderForMarker:withBinding:"), auto_cast defaultPlaceholderForMarker, "@#:@@") do panic("Failed to register objC method.")
    }
}

