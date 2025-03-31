package darwodin_AppKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import CT "../CoreText"
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

