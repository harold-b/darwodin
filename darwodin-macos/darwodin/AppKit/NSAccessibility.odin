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
/// NSAccessibility
///
@(objc_class="NSAccessibility")
Accessibility :: struct { using _: intrinsics.objc_object, 
    using _: NS.ObjectProtocol,
}

@(objc_type=Accessibility, objc_name="accessibilityLayoutPointForScreenPoint")
Accessibility_accessibilityLayoutPointForScreenPoint :: #force_inline proc "c" (self: ^Accessibility, point: CG.Point) -> CG.Point {
    return msgSend(CG.Point, self, "accessibilityLayoutPointForScreenPoint:", point)
}
@(objc_type=Accessibility, objc_name="accessibilityLayoutSizeForScreenSize")
Accessibility_accessibilityLayoutSizeForScreenSize :: #force_inline proc "c" (self: ^Accessibility, size: NS.Size) -> NS.Size {
    return msgSend(NS.Size, self, "accessibilityLayoutSizeForScreenSize:", size)
}
@(objc_type=Accessibility, objc_name="accessibilityScreenPointForLayoutPoint")
Accessibility_accessibilityScreenPointForLayoutPoint :: #force_inline proc "c" (self: ^Accessibility, point: CG.Point) -> CG.Point {
    return msgSend(CG.Point, self, "accessibilityScreenPointForLayoutPoint:", point)
}
@(objc_type=Accessibility, objc_name="accessibilityScreenSizeForLayoutSize")
Accessibility_accessibilityScreenSizeForLayoutSize :: #force_inline proc "c" (self: ^Accessibility, size: NS.Size) -> NS.Size {
    return msgSend(NS.Size, self, "accessibilityScreenSizeForLayoutSize:", size)
}
@(objc_type=Accessibility, objc_name="accessibilityCellForColumn")
Accessibility_accessibilityCellForColumn :: #force_inline proc "c" (self: ^Accessibility, column: NS.Integer, row: NS.Integer) -> id {
    return msgSend(id, self, "accessibilityCellForColumn:row:", column, row)
}
@(objc_type=Accessibility, objc_name="accessibilityAttributedStringForRange")
Accessibility_accessibilityAttributedStringForRange :: #force_inline proc "c" (self: ^Accessibility, range: NS._NSRange) -> ^NS.AttributedString {
    return msgSend(^NS.AttributedString, self, "accessibilityAttributedStringForRange:", range)
}
@(objc_type=Accessibility, objc_name="accessibilityRangeForLine")
Accessibility_accessibilityRangeForLine :: #force_inline proc "c" (self: ^Accessibility, line: NS.Integer) -> NS._NSRange {
    return msgSend(NS._NSRange, self, "accessibilityRangeForLine:", line)
}
@(objc_type=Accessibility, objc_name="accessibilityStringForRange")
Accessibility_accessibilityStringForRange :: #force_inline proc "c" (self: ^Accessibility, range: NS._NSRange) -> ^NS.String {
    return msgSend(^NS.String, self, "accessibilityStringForRange:", range)
}
@(objc_type=Accessibility, objc_name="accessibilityRangeForPosition")
Accessibility_accessibilityRangeForPosition :: #force_inline proc "c" (self: ^Accessibility, point: CG.Point) -> NS._NSRange {
    return msgSend(NS._NSRange, self, "accessibilityRangeForPosition:", point)
}
@(objc_type=Accessibility, objc_name="accessibilityRangeForIndex")
Accessibility_accessibilityRangeForIndex :: #force_inline proc "c" (self: ^Accessibility, index: NS.Integer) -> NS._NSRange {
    return msgSend(NS._NSRange, self, "accessibilityRangeForIndex:", index)
}
@(objc_type=Accessibility, objc_name="accessibilityFrameForRange")
Accessibility_accessibilityFrameForRange :: #force_inline proc "c" (self: ^Accessibility, range: NS._NSRange) -> NS.Rect {
    return msgSend(NS.Rect, self, "accessibilityFrameForRange:", range)
}
@(objc_type=Accessibility, objc_name="accessibilityRTFForRange")
Accessibility_accessibilityRTFForRange :: #force_inline proc "c" (self: ^Accessibility, range: NS._NSRange) -> ^NS.Data {
    return msgSend(^NS.Data, self, "accessibilityRTFForRange:", range)
}
@(objc_type=Accessibility, objc_name="accessibilityStyleRangeForIndex")
Accessibility_accessibilityStyleRangeForIndex :: #force_inline proc "c" (self: ^Accessibility, index: NS.Integer) -> NS._NSRange {
    return msgSend(NS._NSRange, self, "accessibilityStyleRangeForIndex:", index)
}
@(objc_type=Accessibility, objc_name="accessibilityLineForIndex")
Accessibility_accessibilityLineForIndex :: #force_inline proc "c" (self: ^Accessibility, index: NS.Integer) -> NS.Integer {
    return msgSend(NS.Integer, self, "accessibilityLineForIndex:", index)
}
@(objc_type=Accessibility, objc_name="accessibilityPerformCancel")
Accessibility_accessibilityPerformCancel :: #force_inline proc "c" (self: ^Accessibility) -> bool {
    return msgSend(bool, self, "accessibilityPerformCancel")
}
@(objc_type=Accessibility, objc_name="accessibilityPerformConfirm")
Accessibility_accessibilityPerformConfirm :: #force_inline proc "c" (self: ^Accessibility) -> bool {
    return msgSend(bool, self, "accessibilityPerformConfirm")
}
@(objc_type=Accessibility, objc_name="accessibilityPerformDecrement")
Accessibility_accessibilityPerformDecrement :: #force_inline proc "c" (self: ^Accessibility) -> bool {
    return msgSend(bool, self, "accessibilityPerformDecrement")
}
@(objc_type=Accessibility, objc_name="accessibilityPerformDelete")
Accessibility_accessibilityPerformDelete :: #force_inline proc "c" (self: ^Accessibility) -> bool {
    return msgSend(bool, self, "accessibilityPerformDelete")
}
@(objc_type=Accessibility, objc_name="accessibilityPerformIncrement")
Accessibility_accessibilityPerformIncrement :: #force_inline proc "c" (self: ^Accessibility) -> bool {
    return msgSend(bool, self, "accessibilityPerformIncrement")
}
@(objc_type=Accessibility, objc_name="accessibilityPerformPick")
Accessibility_accessibilityPerformPick :: #force_inline proc "c" (self: ^Accessibility) -> bool {
    return msgSend(bool, self, "accessibilityPerformPick")
}
@(objc_type=Accessibility, objc_name="accessibilityPerformPress")
Accessibility_accessibilityPerformPress :: #force_inline proc "c" (self: ^Accessibility) -> bool {
    return msgSend(bool, self, "accessibilityPerformPress")
}
@(objc_type=Accessibility, objc_name="accessibilityPerformRaise")
Accessibility_accessibilityPerformRaise :: #force_inline proc "c" (self: ^Accessibility) -> bool {
    return msgSend(bool, self, "accessibilityPerformRaise")
}
@(objc_type=Accessibility, objc_name="accessibilityPerformShowAlternateUI")
Accessibility_accessibilityPerformShowAlternateUI :: #force_inline proc "c" (self: ^Accessibility) -> bool {
    return msgSend(bool, self, "accessibilityPerformShowAlternateUI")
}
@(objc_type=Accessibility, objc_name="accessibilityPerformShowDefaultUI")
Accessibility_accessibilityPerformShowDefaultUI :: #force_inline proc "c" (self: ^Accessibility) -> bool {
    return msgSend(bool, self, "accessibilityPerformShowDefaultUI")
}
@(objc_type=Accessibility, objc_name="accessibilityPerformShowMenu")
Accessibility_accessibilityPerformShowMenu :: #force_inline proc "c" (self: ^Accessibility) -> bool {
    return msgSend(bool, self, "accessibilityPerformShowMenu")
}
@(objc_type=Accessibility, objc_name="isAccessibilitySelectorAllowed")
Accessibility_isAccessibilitySelectorAllowed :: #force_inline proc "c" (self: ^Accessibility, selector: SEL) -> bool {
    return msgSend(bool, self, "isAccessibilitySelectorAllowed:", selector)
}
@(objc_type=Accessibility, objc_name="isAccessibilityElement")
Accessibility_isAccessibilityElement :: #force_inline proc "c" (self: ^Accessibility) -> bool {
    return msgSend(bool, self, "isAccessibilityElement")
}
@(objc_type=Accessibility, objc_name="setAccessibilityElement")
Accessibility_setAccessibilityElement :: #force_inline proc "c" (self: ^Accessibility, accessibilityElement: bool) {
    msgSend(nil, self, "setAccessibilityElement:", accessibilityElement)
}
@(objc_type=Accessibility, objc_name="accessibilityFrame")
Accessibility_accessibilityFrame :: #force_inline proc "c" (self: ^Accessibility) -> NS.Rect {
    return msgSend(NS.Rect, self, "accessibilityFrame")
}
@(objc_type=Accessibility, objc_name="setAccessibilityFrame")
Accessibility_setAccessibilityFrame :: #force_inline proc "c" (self: ^Accessibility, accessibilityFrame: NS.Rect) {
    msgSend(nil, self, "setAccessibilityFrame:", accessibilityFrame)
}
@(objc_type=Accessibility, objc_name="isAccessibilityFocused")
Accessibility_isAccessibilityFocused :: #force_inline proc "c" (self: ^Accessibility) -> bool {
    return msgSend(bool, self, "isAccessibilityFocused")
}
@(objc_type=Accessibility, objc_name="setAccessibilityFocused")
Accessibility_setAccessibilityFocused :: #force_inline proc "c" (self: ^Accessibility, accessibilityFocused: bool) {
    msgSend(nil, self, "setAccessibilityFocused:", accessibilityFocused)
}
@(objc_type=Accessibility, objc_name="accessibilityActivationPoint")
Accessibility_accessibilityActivationPoint :: #force_inline proc "c" (self: ^Accessibility) -> CG.Point {
    return msgSend(CG.Point, self, "accessibilityActivationPoint")
}
@(objc_type=Accessibility, objc_name="setAccessibilityActivationPoint")
Accessibility_setAccessibilityActivationPoint :: #force_inline proc "c" (self: ^Accessibility, accessibilityActivationPoint: CG.Point) {
    msgSend(nil, self, "setAccessibilityActivationPoint:", accessibilityActivationPoint)
}
@(objc_type=Accessibility, objc_name="accessibilityTopLevelUIElement")
Accessibility_accessibilityTopLevelUIElement :: #force_inline proc "c" (self: ^Accessibility) -> id {
    return msgSend(id, self, "accessibilityTopLevelUIElement")
}
@(objc_type=Accessibility, objc_name="setAccessibilityTopLevelUIElement")
Accessibility_setAccessibilityTopLevelUIElement :: #force_inline proc "c" (self: ^Accessibility, accessibilityTopLevelUIElement: id) {
    msgSend(nil, self, "setAccessibilityTopLevelUIElement:", accessibilityTopLevelUIElement)
}
@(objc_type=Accessibility, objc_name="accessibilityURL")
Accessibility_accessibilityURL :: #force_inline proc "c" (self: ^Accessibility) -> ^NS.URL {
    return msgSend(^NS.URL, self, "accessibilityURL")
}
@(objc_type=Accessibility, objc_name="setAccessibilityURL")
Accessibility_setAccessibilityURL :: #force_inline proc "c" (self: ^Accessibility, accessibilityURL: ^NS.URL) {
    msgSend(nil, self, "setAccessibilityURL:", accessibilityURL)
}
@(objc_type=Accessibility, objc_name="accessibilityValue")
Accessibility_accessibilityValue :: #force_inline proc "c" (self: ^Accessibility) -> id {
    return msgSend(id, self, "accessibilityValue")
}
@(objc_type=Accessibility, objc_name="setAccessibilityValue")
Accessibility_setAccessibilityValue :: #force_inline proc "c" (self: ^Accessibility, accessibilityValue: id) {
    msgSend(nil, self, "setAccessibilityValue:", accessibilityValue)
}
@(objc_type=Accessibility, objc_name="accessibilityValueDescription")
Accessibility_accessibilityValueDescription :: #force_inline proc "c" (self: ^Accessibility) -> ^NS.String {
    return msgSend(^NS.String, self, "accessibilityValueDescription")
}
@(objc_type=Accessibility, objc_name="setAccessibilityValueDescription")
Accessibility_setAccessibilityValueDescription :: #force_inline proc "c" (self: ^Accessibility, accessibilityValueDescription: ^NS.String) {
    msgSend(nil, self, "setAccessibilityValueDescription:", accessibilityValueDescription)
}
@(objc_type=Accessibility, objc_name="accessibilityVisibleChildren")
Accessibility_accessibilityVisibleChildren :: #force_inline proc "c" (self: ^Accessibility) -> ^NS.Array {
    return msgSend(^NS.Array, self, "accessibilityVisibleChildren")
}
@(objc_type=Accessibility, objc_name="setAccessibilityVisibleChildren")
Accessibility_setAccessibilityVisibleChildren :: #force_inline proc "c" (self: ^Accessibility, accessibilityVisibleChildren: ^NS.Array) {
    msgSend(nil, self, "setAccessibilityVisibleChildren:", accessibilityVisibleChildren)
}
@(objc_type=Accessibility, objc_name="accessibilitySubrole")
Accessibility_accessibilitySubrole :: #force_inline proc "c" (self: ^Accessibility) -> ^NS.String {
    return msgSend(^NS.String, self, "accessibilitySubrole")
}
@(objc_type=Accessibility, objc_name="setAccessibilitySubrole")
Accessibility_setAccessibilitySubrole :: #force_inline proc "c" (self: ^Accessibility, accessibilitySubrole: ^NS.String) {
    msgSend(nil, self, "setAccessibilitySubrole:", accessibilitySubrole)
}
@(objc_type=Accessibility, objc_name="accessibilityTitle")
Accessibility_accessibilityTitle :: #force_inline proc "c" (self: ^Accessibility) -> ^NS.String {
    return msgSend(^NS.String, self, "accessibilityTitle")
}
@(objc_type=Accessibility, objc_name="setAccessibilityTitle")
Accessibility_setAccessibilityTitle :: #force_inline proc "c" (self: ^Accessibility, accessibilityTitle: ^NS.String) {
    msgSend(nil, self, "setAccessibilityTitle:", accessibilityTitle)
}
@(objc_type=Accessibility, objc_name="accessibilityTitleUIElement")
Accessibility_accessibilityTitleUIElement :: #force_inline proc "c" (self: ^Accessibility) -> id {
    return msgSend(id, self, "accessibilityTitleUIElement")
}
@(objc_type=Accessibility, objc_name="setAccessibilityTitleUIElement")
Accessibility_setAccessibilityTitleUIElement :: #force_inline proc "c" (self: ^Accessibility, accessibilityTitleUIElement: id) {
    msgSend(nil, self, "setAccessibilityTitleUIElement:", accessibilityTitleUIElement)
}
@(objc_type=Accessibility, objc_name="accessibilityNextContents")
Accessibility_accessibilityNextContents :: #force_inline proc "c" (self: ^Accessibility) -> ^NS.Array {
    return msgSend(^NS.Array, self, "accessibilityNextContents")
}
@(objc_type=Accessibility, objc_name="setAccessibilityNextContents")
Accessibility_setAccessibilityNextContents :: #force_inline proc "c" (self: ^Accessibility, accessibilityNextContents: ^NS.Array) {
    msgSend(nil, self, "setAccessibilityNextContents:", accessibilityNextContents)
}
@(objc_type=Accessibility, objc_name="accessibilityOrientation")
Accessibility_accessibilityOrientation :: #force_inline proc "c" (self: ^Accessibility) -> AccessibilityOrientation {
    return msgSend(AccessibilityOrientation, self, "accessibilityOrientation")
}
@(objc_type=Accessibility, objc_name="setAccessibilityOrientation")
Accessibility_setAccessibilityOrientation :: #force_inline proc "c" (self: ^Accessibility, accessibilityOrientation: AccessibilityOrientation) {
    msgSend(nil, self, "setAccessibilityOrientation:", accessibilityOrientation)
}
@(objc_type=Accessibility, objc_name="accessibilityOverflowButton")
Accessibility_accessibilityOverflowButton :: #force_inline proc "c" (self: ^Accessibility) -> id {
    return msgSend(id, self, "accessibilityOverflowButton")
}
@(objc_type=Accessibility, objc_name="setAccessibilityOverflowButton")
Accessibility_setAccessibilityOverflowButton :: #force_inline proc "c" (self: ^Accessibility, accessibilityOverflowButton: id) {
    msgSend(nil, self, "setAccessibilityOverflowButton:", accessibilityOverflowButton)
}
@(objc_type=Accessibility, objc_name="accessibilityParent")
Accessibility_accessibilityParent :: #force_inline proc "c" (self: ^Accessibility) -> id {
    return msgSend(id, self, "accessibilityParent")
}
@(objc_type=Accessibility, objc_name="setAccessibilityParent")
Accessibility_setAccessibilityParent :: #force_inline proc "c" (self: ^Accessibility, accessibilityParent: id) {
    msgSend(nil, self, "setAccessibilityParent:", accessibilityParent)
}
@(objc_type=Accessibility, objc_name="accessibilityPlaceholderValue")
Accessibility_accessibilityPlaceholderValue :: #force_inline proc "c" (self: ^Accessibility) -> ^NS.String {
    return msgSend(^NS.String, self, "accessibilityPlaceholderValue")
}
@(objc_type=Accessibility, objc_name="setAccessibilityPlaceholderValue")
Accessibility_setAccessibilityPlaceholderValue :: #force_inline proc "c" (self: ^Accessibility, accessibilityPlaceholderValue: ^NS.String) {
    msgSend(nil, self, "setAccessibilityPlaceholderValue:", accessibilityPlaceholderValue)
}
@(objc_type=Accessibility, objc_name="accessibilityPreviousContents")
Accessibility_accessibilityPreviousContents :: #force_inline proc "c" (self: ^Accessibility) -> ^NS.Array {
    return msgSend(^NS.Array, self, "accessibilityPreviousContents")
}
@(objc_type=Accessibility, objc_name="setAccessibilityPreviousContents")
Accessibility_setAccessibilityPreviousContents :: #force_inline proc "c" (self: ^Accessibility, accessibilityPreviousContents: ^NS.Array) {
    msgSend(nil, self, "setAccessibilityPreviousContents:", accessibilityPreviousContents)
}
@(objc_type=Accessibility, objc_name="accessibilityRole")
Accessibility_accessibilityRole :: #force_inline proc "c" (self: ^Accessibility) -> ^NS.String {
    return msgSend(^NS.String, self, "accessibilityRole")
}
@(objc_type=Accessibility, objc_name="setAccessibilityRole")
Accessibility_setAccessibilityRole :: #force_inline proc "c" (self: ^Accessibility, accessibilityRole: ^NS.String) {
    msgSend(nil, self, "setAccessibilityRole:", accessibilityRole)
}
@(objc_type=Accessibility, objc_name="accessibilityRoleDescription")
Accessibility_accessibilityRoleDescription :: #force_inline proc "c" (self: ^Accessibility) -> ^NS.String {
    return msgSend(^NS.String, self, "accessibilityRoleDescription")
}
@(objc_type=Accessibility, objc_name="setAccessibilityRoleDescription")
Accessibility_setAccessibilityRoleDescription :: #force_inline proc "c" (self: ^Accessibility, accessibilityRoleDescription: ^NS.String) {
    msgSend(nil, self, "setAccessibilityRoleDescription:", accessibilityRoleDescription)
}
@(objc_type=Accessibility, objc_name="accessibilitySearchButton")
Accessibility_accessibilitySearchButton :: #force_inline proc "c" (self: ^Accessibility) -> id {
    return msgSend(id, self, "accessibilitySearchButton")
}
@(objc_type=Accessibility, objc_name="setAccessibilitySearchButton")
Accessibility_setAccessibilitySearchButton :: #force_inline proc "c" (self: ^Accessibility, accessibilitySearchButton: id) {
    msgSend(nil, self, "setAccessibilitySearchButton:", accessibilitySearchButton)
}
@(objc_type=Accessibility, objc_name="accessibilitySearchMenu")
Accessibility_accessibilitySearchMenu :: #force_inline proc "c" (self: ^Accessibility) -> id {
    return msgSend(id, self, "accessibilitySearchMenu")
}
@(objc_type=Accessibility, objc_name="setAccessibilitySearchMenu")
Accessibility_setAccessibilitySearchMenu :: #force_inline proc "c" (self: ^Accessibility, accessibilitySearchMenu: id) {
    msgSend(nil, self, "setAccessibilitySearchMenu:", accessibilitySearchMenu)
}
@(objc_type=Accessibility, objc_name="isAccessibilitySelected")
Accessibility_isAccessibilitySelected :: #force_inline proc "c" (self: ^Accessibility) -> bool {
    return msgSend(bool, self, "isAccessibilitySelected")
}
@(objc_type=Accessibility, objc_name="setAccessibilitySelected")
Accessibility_setAccessibilitySelected :: #force_inline proc "c" (self: ^Accessibility, accessibilitySelected: bool) {
    msgSend(nil, self, "setAccessibilitySelected:", accessibilitySelected)
}
@(objc_type=Accessibility, objc_name="accessibilitySelectedChildren")
Accessibility_accessibilitySelectedChildren :: #force_inline proc "c" (self: ^Accessibility) -> ^NS.Array {
    return msgSend(^NS.Array, self, "accessibilitySelectedChildren")
}
@(objc_type=Accessibility, objc_name="setAccessibilitySelectedChildren")
Accessibility_setAccessibilitySelectedChildren :: #force_inline proc "c" (self: ^Accessibility, accessibilitySelectedChildren: ^NS.Array) {
    msgSend(nil, self, "setAccessibilitySelectedChildren:", accessibilitySelectedChildren)
}
@(objc_type=Accessibility, objc_name="accessibilityServesAsTitleForUIElements")
Accessibility_accessibilityServesAsTitleForUIElements :: #force_inline proc "c" (self: ^Accessibility) -> ^NS.Array {
    return msgSend(^NS.Array, self, "accessibilityServesAsTitleForUIElements")
}
@(objc_type=Accessibility, objc_name="setAccessibilityServesAsTitleForUIElements")
Accessibility_setAccessibilityServesAsTitleForUIElements :: #force_inline proc "c" (self: ^Accessibility, accessibilityServesAsTitleForUIElements: ^NS.Array) {
    msgSend(nil, self, "setAccessibilityServesAsTitleForUIElements:", accessibilityServesAsTitleForUIElements)
}
@(objc_type=Accessibility, objc_name="accessibilityShownMenu")
Accessibility_accessibilityShownMenu :: #force_inline proc "c" (self: ^Accessibility) -> id {
    return msgSend(id, self, "accessibilityShownMenu")
}
@(objc_type=Accessibility, objc_name="setAccessibilityShownMenu")
Accessibility_setAccessibilityShownMenu :: #force_inline proc "c" (self: ^Accessibility, accessibilityShownMenu: id) {
    msgSend(nil, self, "setAccessibilityShownMenu:", accessibilityShownMenu)
}
@(objc_type=Accessibility, objc_name="accessibilityMinValue")
Accessibility_accessibilityMinValue :: #force_inline proc "c" (self: ^Accessibility) -> id {
    return msgSend(id, self, "accessibilityMinValue")
}
@(objc_type=Accessibility, objc_name="setAccessibilityMinValue")
Accessibility_setAccessibilityMinValue :: #force_inline proc "c" (self: ^Accessibility, accessibilityMinValue: id) {
    msgSend(nil, self, "setAccessibilityMinValue:", accessibilityMinValue)
}
@(objc_type=Accessibility, objc_name="accessibilityMaxValue")
Accessibility_accessibilityMaxValue :: #force_inline proc "c" (self: ^Accessibility) -> id {
    return msgSend(id, self, "accessibilityMaxValue")
}
@(objc_type=Accessibility, objc_name="setAccessibilityMaxValue")
Accessibility_setAccessibilityMaxValue :: #force_inline proc "c" (self: ^Accessibility, accessibilityMaxValue: id) {
    msgSend(nil, self, "setAccessibilityMaxValue:", accessibilityMaxValue)
}
@(objc_type=Accessibility, objc_name="accessibilityLinkedUIElements")
Accessibility_accessibilityLinkedUIElements :: #force_inline proc "c" (self: ^Accessibility) -> ^NS.Array {
    return msgSend(^NS.Array, self, "accessibilityLinkedUIElements")
}
@(objc_type=Accessibility, objc_name="setAccessibilityLinkedUIElements")
Accessibility_setAccessibilityLinkedUIElements :: #force_inline proc "c" (self: ^Accessibility, accessibilityLinkedUIElements: ^NS.Array) {
    msgSend(nil, self, "setAccessibilityLinkedUIElements:", accessibilityLinkedUIElements)
}
@(objc_type=Accessibility, objc_name="accessibilityWindow")
Accessibility_accessibilityWindow :: #force_inline proc "c" (self: ^Accessibility) -> id {
    return msgSend(id, self, "accessibilityWindow")
}
@(objc_type=Accessibility, objc_name="setAccessibilityWindow")
Accessibility_setAccessibilityWindow :: #force_inline proc "c" (self: ^Accessibility, accessibilityWindow: id) {
    msgSend(nil, self, "setAccessibilityWindow:", accessibilityWindow)
}
@(objc_type=Accessibility, objc_name="accessibilityIdentifier")
Accessibility_accessibilityIdentifier :: #force_inline proc "c" (self: ^Accessibility) -> ^NS.String {
    return msgSend(^NS.String, self, "accessibilityIdentifier")
}
@(objc_type=Accessibility, objc_name="setAccessibilityIdentifier")
Accessibility_setAccessibilityIdentifier :: #force_inline proc "c" (self: ^Accessibility, accessibilityIdentifier: ^NS.String) {
    msgSend(nil, self, "setAccessibilityIdentifier:", accessibilityIdentifier)
}
@(objc_type=Accessibility, objc_name="accessibilityHelp")
Accessibility_accessibilityHelp :: #force_inline proc "c" (self: ^Accessibility) -> ^NS.String {
    return msgSend(^NS.String, self, "accessibilityHelp")
}
@(objc_type=Accessibility, objc_name="setAccessibilityHelp")
Accessibility_setAccessibilityHelp :: #force_inline proc "c" (self: ^Accessibility, accessibilityHelp: ^NS.String) {
    msgSend(nil, self, "setAccessibilityHelp:", accessibilityHelp)
}
@(objc_type=Accessibility, objc_name="accessibilityFilename")
Accessibility_accessibilityFilename :: #force_inline proc "c" (self: ^Accessibility) -> ^NS.String {
    return msgSend(^NS.String, self, "accessibilityFilename")
}
@(objc_type=Accessibility, objc_name="setAccessibilityFilename")
Accessibility_setAccessibilityFilename :: #force_inline proc "c" (self: ^Accessibility, accessibilityFilename: ^NS.String) {
    msgSend(nil, self, "setAccessibilityFilename:", accessibilityFilename)
}
@(objc_type=Accessibility, objc_name="isAccessibilityExpanded")
Accessibility_isAccessibilityExpanded :: #force_inline proc "c" (self: ^Accessibility) -> bool {
    return msgSend(bool, self, "isAccessibilityExpanded")
}
@(objc_type=Accessibility, objc_name="setAccessibilityExpanded")
Accessibility_setAccessibilityExpanded :: #force_inline proc "c" (self: ^Accessibility, accessibilityExpanded: bool) {
    msgSend(nil, self, "setAccessibilityExpanded:", accessibilityExpanded)
}
@(objc_type=Accessibility, objc_name="isAccessibilityEdited")
Accessibility_isAccessibilityEdited :: #force_inline proc "c" (self: ^Accessibility) -> bool {
    return msgSend(bool, self, "isAccessibilityEdited")
}
@(objc_type=Accessibility, objc_name="setAccessibilityEdited")
Accessibility_setAccessibilityEdited :: #force_inline proc "c" (self: ^Accessibility, accessibilityEdited: bool) {
    msgSend(nil, self, "setAccessibilityEdited:", accessibilityEdited)
}
@(objc_type=Accessibility, objc_name="isAccessibilityEnabled")
Accessibility_isAccessibilityEnabled :: #force_inline proc "c" (self: ^Accessibility) -> bool {
    return msgSend(bool, self, "isAccessibilityEnabled")
}
@(objc_type=Accessibility, objc_name="setAccessibilityEnabled")
Accessibility_setAccessibilityEnabled :: #force_inline proc "c" (self: ^Accessibility, accessibilityEnabled: bool) {
    msgSend(nil, self, "setAccessibilityEnabled:", accessibilityEnabled)
}
@(objc_type=Accessibility, objc_name="accessibilityChildren")
Accessibility_accessibilityChildren :: #force_inline proc "c" (self: ^Accessibility) -> ^NS.Array {
    return msgSend(^NS.Array, self, "accessibilityChildren")
}
@(objc_type=Accessibility, objc_name="setAccessibilityChildren")
Accessibility_setAccessibilityChildren :: #force_inline proc "c" (self: ^Accessibility, accessibilityChildren: ^NS.Array) {
    msgSend(nil, self, "setAccessibilityChildren:", accessibilityChildren)
}
@(objc_type=Accessibility, objc_name="accessibilityChildrenInNavigationOrder")
Accessibility_accessibilityChildrenInNavigationOrder :: #force_inline proc "c" (self: ^Accessibility) -> ^NS.Array {
    return msgSend(^NS.Array, self, "accessibilityChildrenInNavigationOrder")
}
@(objc_type=Accessibility, objc_name="setAccessibilityChildrenInNavigationOrder")
Accessibility_setAccessibilityChildrenInNavigationOrder :: #force_inline proc "c" (self: ^Accessibility, accessibilityChildrenInNavigationOrder: ^NS.Array) {
    msgSend(nil, self, "setAccessibilityChildrenInNavigationOrder:", accessibilityChildrenInNavigationOrder)
}
@(objc_type=Accessibility, objc_name="accessibilityClearButton")
Accessibility_accessibilityClearButton :: #force_inline proc "c" (self: ^Accessibility) -> id {
    return msgSend(id, self, "accessibilityClearButton")
}
@(objc_type=Accessibility, objc_name="setAccessibilityClearButton")
Accessibility_setAccessibilityClearButton :: #force_inline proc "c" (self: ^Accessibility, accessibilityClearButton: id) {
    msgSend(nil, self, "setAccessibilityClearButton:", accessibilityClearButton)
}
@(objc_type=Accessibility, objc_name="accessibilityCancelButton")
Accessibility_accessibilityCancelButton :: #force_inline proc "c" (self: ^Accessibility) -> id {
    return msgSend(id, self, "accessibilityCancelButton")
}
@(objc_type=Accessibility, objc_name="setAccessibilityCancelButton")
Accessibility_setAccessibilityCancelButton :: #force_inline proc "c" (self: ^Accessibility, accessibilityCancelButton: id) {
    msgSend(nil, self, "setAccessibilityCancelButton:", accessibilityCancelButton)
}
@(objc_type=Accessibility, objc_name="isAccessibilityProtectedContent")
Accessibility_isAccessibilityProtectedContent :: #force_inline proc "c" (self: ^Accessibility) -> bool {
    return msgSend(bool, self, "isAccessibilityProtectedContent")
}
@(objc_type=Accessibility, objc_name="setAccessibilityProtectedContent")
Accessibility_setAccessibilityProtectedContent :: #force_inline proc "c" (self: ^Accessibility, accessibilityProtectedContent: bool) {
    msgSend(nil, self, "setAccessibilityProtectedContent:", accessibilityProtectedContent)
}
@(objc_type=Accessibility, objc_name="accessibilityContents")
Accessibility_accessibilityContents :: #force_inline proc "c" (self: ^Accessibility) -> ^NS.Array {
    return msgSend(^NS.Array, self, "accessibilityContents")
}
@(objc_type=Accessibility, objc_name="setAccessibilityContents")
Accessibility_setAccessibilityContents :: #force_inline proc "c" (self: ^Accessibility, accessibilityContents: ^NS.Array) {
    msgSend(nil, self, "setAccessibilityContents:", accessibilityContents)
}
@(objc_type=Accessibility, objc_name="accessibilityLabel")
Accessibility_accessibilityLabel :: #force_inline proc "c" (self: ^Accessibility) -> ^NS.String {
    return msgSend(^NS.String, self, "accessibilityLabel")
}
@(objc_type=Accessibility, objc_name="setAccessibilityLabel")
Accessibility_setAccessibilityLabel :: #force_inline proc "c" (self: ^Accessibility, accessibilityLabel: ^NS.String) {
    msgSend(nil, self, "setAccessibilityLabel:", accessibilityLabel)
}
@(objc_type=Accessibility, objc_name="isAccessibilityAlternateUIVisible")
Accessibility_isAccessibilityAlternateUIVisible :: #force_inline proc "c" (self: ^Accessibility) -> bool {
    return msgSend(bool, self, "isAccessibilityAlternateUIVisible")
}
@(objc_type=Accessibility, objc_name="setAccessibilityAlternateUIVisible")
Accessibility_setAccessibilityAlternateUIVisible :: #force_inline proc "c" (self: ^Accessibility, accessibilityAlternateUIVisible: bool) {
    msgSend(nil, self, "setAccessibilityAlternateUIVisible:", accessibilityAlternateUIVisible)
}
@(objc_type=Accessibility, objc_name="accessibilitySharedFocusElements")
Accessibility_accessibilitySharedFocusElements :: #force_inline proc "c" (self: ^Accessibility) -> ^NS.Array {
    return msgSend(^NS.Array, self, "accessibilitySharedFocusElements")
}
@(objc_type=Accessibility, objc_name="setAccessibilitySharedFocusElements")
Accessibility_setAccessibilitySharedFocusElements :: #force_inline proc "c" (self: ^Accessibility, accessibilitySharedFocusElements: ^NS.Array) {
    msgSend(nil, self, "setAccessibilitySharedFocusElements:", accessibilitySharedFocusElements)
}
@(objc_type=Accessibility, objc_name="isAccessibilityRequired")
Accessibility_isAccessibilityRequired :: #force_inline proc "c" (self: ^Accessibility) -> bool {
    return msgSend(bool, self, "isAccessibilityRequired")
}
@(objc_type=Accessibility, objc_name="setAccessibilityRequired")
Accessibility_setAccessibilityRequired :: #force_inline proc "c" (self: ^Accessibility, accessibilityRequired: bool) {
    msgSend(nil, self, "setAccessibilityRequired:", accessibilityRequired)
}
@(objc_type=Accessibility, objc_name="accessibilityCustomRotors")
Accessibility_accessibilityCustomRotors :: #force_inline proc "c" (self: ^Accessibility) -> ^NS.Array {
    return msgSend(^NS.Array, self, "accessibilityCustomRotors")
}
@(objc_type=Accessibility, objc_name="setAccessibilityCustomRotors")
Accessibility_setAccessibilityCustomRotors :: #force_inline proc "c" (self: ^Accessibility, accessibilityCustomRotors: ^NS.Array) {
    msgSend(nil, self, "setAccessibilityCustomRotors:", accessibilityCustomRotors)
}
@(objc_type=Accessibility, objc_name="accessibilityUserInputLabels")
Accessibility_accessibilityUserInputLabels :: #force_inline proc "c" (self: ^Accessibility) -> ^NS.Array {
    return msgSend(^NS.Array, self, "accessibilityUserInputLabels")
}
@(objc_type=Accessibility, objc_name="setAccessibilityUserInputLabels")
Accessibility_setAccessibilityUserInputLabels :: #force_inline proc "c" (self: ^Accessibility, accessibilityUserInputLabels: ^NS.Array) {
    msgSend(nil, self, "setAccessibilityUserInputLabels:", accessibilityUserInputLabels)
}
@(objc_type=Accessibility, objc_name="accessibilityAttributedUserInputLabels")
Accessibility_accessibilityAttributedUserInputLabels :: #force_inline proc "c" (self: ^Accessibility) -> ^NS.Array {
    return msgSend(^NS.Array, self, "accessibilityAttributedUserInputLabels")
}
@(objc_type=Accessibility, objc_name="setAccessibilityAttributedUserInputLabels")
Accessibility_setAccessibilityAttributedUserInputLabels :: #force_inline proc "c" (self: ^Accessibility, accessibilityAttributedUserInputLabels: ^NS.Array) {
    msgSend(nil, self, "setAccessibilityAttributedUserInputLabels:", accessibilityAttributedUserInputLabels)
}
@(objc_type=Accessibility, objc_name="accessibilityApplicationFocusedUIElement")
Accessibility_accessibilityApplicationFocusedUIElement :: #force_inline proc "c" (self: ^Accessibility) -> id {
    return msgSend(id, self, "accessibilityApplicationFocusedUIElement")
}
@(objc_type=Accessibility, objc_name="setAccessibilityApplicationFocusedUIElement")
Accessibility_setAccessibilityApplicationFocusedUIElement :: #force_inline proc "c" (self: ^Accessibility, accessibilityApplicationFocusedUIElement: id) {
    msgSend(nil, self, "setAccessibilityApplicationFocusedUIElement:", accessibilityApplicationFocusedUIElement)
}
@(objc_type=Accessibility, objc_name="accessibilityMainWindow")
Accessibility_accessibilityMainWindow :: #force_inline proc "c" (self: ^Accessibility) -> id {
    return msgSend(id, self, "accessibilityMainWindow")
}
@(objc_type=Accessibility, objc_name="setAccessibilityMainWindow")
Accessibility_setAccessibilityMainWindow :: #force_inline proc "c" (self: ^Accessibility, accessibilityMainWindow: id) {
    msgSend(nil, self, "setAccessibilityMainWindow:", accessibilityMainWindow)
}
@(objc_type=Accessibility, objc_name="isAccessibilityHidden")
Accessibility_isAccessibilityHidden :: #force_inline proc "c" (self: ^Accessibility) -> bool {
    return msgSend(bool, self, "isAccessibilityHidden")
}
@(objc_type=Accessibility, objc_name="setAccessibilityHidden")
Accessibility_setAccessibilityHidden :: #force_inline proc "c" (self: ^Accessibility, accessibilityHidden: bool) {
    msgSend(nil, self, "setAccessibilityHidden:", accessibilityHidden)
}
@(objc_type=Accessibility, objc_name="isAccessibilityFrontmost")
Accessibility_isAccessibilityFrontmost :: #force_inline proc "c" (self: ^Accessibility) -> bool {
    return msgSend(bool, self, "isAccessibilityFrontmost")
}
@(objc_type=Accessibility, objc_name="setAccessibilityFrontmost")
Accessibility_setAccessibilityFrontmost :: #force_inline proc "c" (self: ^Accessibility, accessibilityFrontmost: bool) {
    msgSend(nil, self, "setAccessibilityFrontmost:", accessibilityFrontmost)
}
@(objc_type=Accessibility, objc_name="accessibilityFocusedWindow")
Accessibility_accessibilityFocusedWindow :: #force_inline proc "c" (self: ^Accessibility) -> id {
    return msgSend(id, self, "accessibilityFocusedWindow")
}
@(objc_type=Accessibility, objc_name="setAccessibilityFocusedWindow")
Accessibility_setAccessibilityFocusedWindow :: #force_inline proc "c" (self: ^Accessibility, accessibilityFocusedWindow: id) {
    msgSend(nil, self, "setAccessibilityFocusedWindow:", accessibilityFocusedWindow)
}
@(objc_type=Accessibility, objc_name="accessibilityWindows")
Accessibility_accessibilityWindows :: #force_inline proc "c" (self: ^Accessibility) -> ^NS.Array {
    return msgSend(^NS.Array, self, "accessibilityWindows")
}
@(objc_type=Accessibility, objc_name="setAccessibilityWindows")
Accessibility_setAccessibilityWindows :: #force_inline proc "c" (self: ^Accessibility, accessibilityWindows: ^NS.Array) {
    msgSend(nil, self, "setAccessibilityWindows:", accessibilityWindows)
}
@(objc_type=Accessibility, objc_name="accessibilityExtrasMenuBar")
Accessibility_accessibilityExtrasMenuBar :: #force_inline proc "c" (self: ^Accessibility) -> id {
    return msgSend(id, self, "accessibilityExtrasMenuBar")
}
@(objc_type=Accessibility, objc_name="setAccessibilityExtrasMenuBar")
Accessibility_setAccessibilityExtrasMenuBar :: #force_inline proc "c" (self: ^Accessibility, accessibilityExtrasMenuBar: id) {
    msgSend(nil, self, "setAccessibilityExtrasMenuBar:", accessibilityExtrasMenuBar)
}
@(objc_type=Accessibility, objc_name="accessibilityMenuBar")
Accessibility_accessibilityMenuBar :: #force_inline proc "c" (self: ^Accessibility) -> id {
    return msgSend(id, self, "accessibilityMenuBar")
}
@(objc_type=Accessibility, objc_name="setAccessibilityMenuBar")
Accessibility_setAccessibilityMenuBar :: #force_inline proc "c" (self: ^Accessibility, accessibilityMenuBar: id) {
    msgSend(nil, self, "setAccessibilityMenuBar:", accessibilityMenuBar)
}
@(objc_type=Accessibility, objc_name="accessibilityColumnTitles")
Accessibility_accessibilityColumnTitles :: #force_inline proc "c" (self: ^Accessibility) -> ^NS.Array {
    return msgSend(^NS.Array, self, "accessibilityColumnTitles")
}
@(objc_type=Accessibility, objc_name="setAccessibilityColumnTitles")
Accessibility_setAccessibilityColumnTitles :: #force_inline proc "c" (self: ^Accessibility, accessibilityColumnTitles: ^NS.Array) {
    msgSend(nil, self, "setAccessibilityColumnTitles:", accessibilityColumnTitles)
}
@(objc_type=Accessibility, objc_name="isAccessibilityOrderedByRow")
Accessibility_isAccessibilityOrderedByRow :: #force_inline proc "c" (self: ^Accessibility) -> bool {
    return msgSend(bool, self, "isAccessibilityOrderedByRow")
}
@(objc_type=Accessibility, objc_name="setAccessibilityOrderedByRow")
Accessibility_setAccessibilityOrderedByRow :: #force_inline proc "c" (self: ^Accessibility, accessibilityOrderedByRow: bool) {
    msgSend(nil, self, "setAccessibilityOrderedByRow:", accessibilityOrderedByRow)
}
@(objc_type=Accessibility, objc_name="accessibilityHorizontalUnits")
Accessibility_accessibilityHorizontalUnits :: #force_inline proc "c" (self: ^Accessibility) -> AccessibilityUnits {
    return msgSend(AccessibilityUnits, self, "accessibilityHorizontalUnits")
}
@(objc_type=Accessibility, objc_name="setAccessibilityHorizontalUnits")
Accessibility_setAccessibilityHorizontalUnits :: #force_inline proc "c" (self: ^Accessibility, accessibilityHorizontalUnits: AccessibilityUnits) {
    msgSend(nil, self, "setAccessibilityHorizontalUnits:", accessibilityHorizontalUnits)
}
@(objc_type=Accessibility, objc_name="accessibilityVerticalUnits")
Accessibility_accessibilityVerticalUnits :: #force_inline proc "c" (self: ^Accessibility) -> AccessibilityUnits {
    return msgSend(AccessibilityUnits, self, "accessibilityVerticalUnits")
}
@(objc_type=Accessibility, objc_name="setAccessibilityVerticalUnits")
Accessibility_setAccessibilityVerticalUnits :: #force_inline proc "c" (self: ^Accessibility, accessibilityVerticalUnits: AccessibilityUnits) {
    msgSend(nil, self, "setAccessibilityVerticalUnits:", accessibilityVerticalUnits)
}
@(objc_type=Accessibility, objc_name="accessibilityHorizontalUnitDescription")
Accessibility_accessibilityHorizontalUnitDescription :: #force_inline proc "c" (self: ^Accessibility) -> ^NS.String {
    return msgSend(^NS.String, self, "accessibilityHorizontalUnitDescription")
}
@(objc_type=Accessibility, objc_name="setAccessibilityHorizontalUnitDescription")
Accessibility_setAccessibilityHorizontalUnitDescription :: #force_inline proc "c" (self: ^Accessibility, accessibilityHorizontalUnitDescription: ^NS.String) {
    msgSend(nil, self, "setAccessibilityHorizontalUnitDescription:", accessibilityHorizontalUnitDescription)
}
@(objc_type=Accessibility, objc_name="accessibilityVerticalUnitDescription")
Accessibility_accessibilityVerticalUnitDescription :: #force_inline proc "c" (self: ^Accessibility) -> ^NS.String {
    return msgSend(^NS.String, self, "accessibilityVerticalUnitDescription")
}
@(objc_type=Accessibility, objc_name="setAccessibilityVerticalUnitDescription")
Accessibility_setAccessibilityVerticalUnitDescription :: #force_inline proc "c" (self: ^Accessibility, accessibilityVerticalUnitDescription: ^NS.String) {
    msgSend(nil, self, "setAccessibilityVerticalUnitDescription:", accessibilityVerticalUnitDescription)
}
@(objc_type=Accessibility, objc_name="accessibilityHandles")
Accessibility_accessibilityHandles :: #force_inline proc "c" (self: ^Accessibility) -> ^NS.Array {
    return msgSend(^NS.Array, self, "accessibilityHandles")
}
@(objc_type=Accessibility, objc_name="setAccessibilityHandles")
Accessibility_setAccessibilityHandles :: #force_inline proc "c" (self: ^Accessibility, accessibilityHandles: ^NS.Array) {
    msgSend(nil, self, "setAccessibilityHandles:", accessibilityHandles)
}
@(objc_type=Accessibility, objc_name="accessibilityWarningValue")
Accessibility_accessibilityWarningValue :: #force_inline proc "c" (self: ^Accessibility) -> id {
    return msgSend(id, self, "accessibilityWarningValue")
}
@(objc_type=Accessibility, objc_name="setAccessibilityWarningValue")
Accessibility_setAccessibilityWarningValue :: #force_inline proc "c" (self: ^Accessibility, accessibilityWarningValue: id) {
    msgSend(nil, self, "setAccessibilityWarningValue:", accessibilityWarningValue)
}
@(objc_type=Accessibility, objc_name="accessibilityCriticalValue")
Accessibility_accessibilityCriticalValue :: #force_inline proc "c" (self: ^Accessibility) -> id {
    return msgSend(id, self, "accessibilityCriticalValue")
}
@(objc_type=Accessibility, objc_name="setAccessibilityCriticalValue")
Accessibility_setAccessibilityCriticalValue :: #force_inline proc "c" (self: ^Accessibility, accessibilityCriticalValue: id) {
    msgSend(nil, self, "setAccessibilityCriticalValue:", accessibilityCriticalValue)
}
@(objc_type=Accessibility, objc_name="isAccessibilityDisclosed")
Accessibility_isAccessibilityDisclosed :: #force_inline proc "c" (self: ^Accessibility) -> bool {
    return msgSend(bool, self, "isAccessibilityDisclosed")
}
@(objc_type=Accessibility, objc_name="setAccessibilityDisclosed")
Accessibility_setAccessibilityDisclosed :: #force_inline proc "c" (self: ^Accessibility, accessibilityDisclosed: bool) {
    msgSend(nil, self, "setAccessibilityDisclosed:", accessibilityDisclosed)
}
@(objc_type=Accessibility, objc_name="accessibilityDisclosedByRow")
Accessibility_accessibilityDisclosedByRow :: #force_inline proc "c" (self: ^Accessibility) -> id {
    return msgSend(id, self, "accessibilityDisclosedByRow")
}
@(objc_type=Accessibility, objc_name="setAccessibilityDisclosedByRow")
Accessibility_setAccessibilityDisclosedByRow :: #force_inline proc "c" (self: ^Accessibility, accessibilityDisclosedByRow: id) {
    msgSend(nil, self, "setAccessibilityDisclosedByRow:", accessibilityDisclosedByRow)
}
@(objc_type=Accessibility, objc_name="accessibilityDisclosedRows")
Accessibility_accessibilityDisclosedRows :: #force_inline proc "c" (self: ^Accessibility) -> id {
    return msgSend(id, self, "accessibilityDisclosedRows")
}
@(objc_type=Accessibility, objc_name="setAccessibilityDisclosedRows")
Accessibility_setAccessibilityDisclosedRows :: #force_inline proc "c" (self: ^Accessibility, accessibilityDisclosedRows: id) {
    msgSend(nil, self, "setAccessibilityDisclosedRows:", accessibilityDisclosedRows)
}
@(objc_type=Accessibility, objc_name="accessibilityDisclosureLevel")
Accessibility_accessibilityDisclosureLevel :: #force_inline proc "c" (self: ^Accessibility) -> NS.Integer {
    return msgSend(NS.Integer, self, "accessibilityDisclosureLevel")
}
@(objc_type=Accessibility, objc_name="setAccessibilityDisclosureLevel")
Accessibility_setAccessibilityDisclosureLevel :: #force_inline proc "c" (self: ^Accessibility, accessibilityDisclosureLevel: NS.Integer) {
    msgSend(nil, self, "setAccessibilityDisclosureLevel:", accessibilityDisclosureLevel)
}
@(objc_type=Accessibility, objc_name="accessibilityMarkerUIElements")
Accessibility_accessibilityMarkerUIElements :: #force_inline proc "c" (self: ^Accessibility) -> ^NS.Array {
    return msgSend(^NS.Array, self, "accessibilityMarkerUIElements")
}
@(objc_type=Accessibility, objc_name="setAccessibilityMarkerUIElements")
Accessibility_setAccessibilityMarkerUIElements :: #force_inline proc "c" (self: ^Accessibility, accessibilityMarkerUIElements: ^NS.Array) {
    msgSend(nil, self, "setAccessibilityMarkerUIElements:", accessibilityMarkerUIElements)
}
@(objc_type=Accessibility, objc_name="accessibilityMarkerValues")
Accessibility_accessibilityMarkerValues :: #force_inline proc "c" (self: ^Accessibility) -> id {
    return msgSend(id, self, "accessibilityMarkerValues")
}
@(objc_type=Accessibility, objc_name="setAccessibilityMarkerValues")
Accessibility_setAccessibilityMarkerValues :: #force_inline proc "c" (self: ^Accessibility, accessibilityMarkerValues: id) {
    msgSend(nil, self, "setAccessibilityMarkerValues:", accessibilityMarkerValues)
}
@(objc_type=Accessibility, objc_name="accessibilityMarkerGroupUIElement")
Accessibility_accessibilityMarkerGroupUIElement :: #force_inline proc "c" (self: ^Accessibility) -> id {
    return msgSend(id, self, "accessibilityMarkerGroupUIElement")
}
@(objc_type=Accessibility, objc_name="setAccessibilityMarkerGroupUIElement")
Accessibility_setAccessibilityMarkerGroupUIElement :: #force_inline proc "c" (self: ^Accessibility, accessibilityMarkerGroupUIElement: id) {
    msgSend(nil, self, "setAccessibilityMarkerGroupUIElement:", accessibilityMarkerGroupUIElement)
}
@(objc_type=Accessibility, objc_name="accessibilityUnits")
Accessibility_accessibilityUnits :: #force_inline proc "c" (self: ^Accessibility) -> AccessibilityUnits {
    return msgSend(AccessibilityUnits, self, "accessibilityUnits")
}
@(objc_type=Accessibility, objc_name="setAccessibilityUnits")
Accessibility_setAccessibilityUnits :: #force_inline proc "c" (self: ^Accessibility, accessibilityUnits: AccessibilityUnits) {
    msgSend(nil, self, "setAccessibilityUnits:", accessibilityUnits)
}
@(objc_type=Accessibility, objc_name="accessibilityUnitDescription")
Accessibility_accessibilityUnitDescription :: #force_inline proc "c" (self: ^Accessibility) -> ^NS.String {
    return msgSend(^NS.String, self, "accessibilityUnitDescription")
}
@(objc_type=Accessibility, objc_name="setAccessibilityUnitDescription")
Accessibility_setAccessibilityUnitDescription :: #force_inline proc "c" (self: ^Accessibility, accessibilityUnitDescription: ^NS.String) {
    msgSend(nil, self, "setAccessibilityUnitDescription:", accessibilityUnitDescription)
}
@(objc_type=Accessibility, objc_name="accessibilityRulerMarkerType")
Accessibility_accessibilityRulerMarkerType :: #force_inline proc "c" (self: ^Accessibility) -> AccessibilityRulerMarkerType {
    return msgSend(AccessibilityRulerMarkerType, self, "accessibilityRulerMarkerType")
}
@(objc_type=Accessibility, objc_name="setAccessibilityRulerMarkerType")
Accessibility_setAccessibilityRulerMarkerType :: #force_inline proc "c" (self: ^Accessibility, accessibilityRulerMarkerType: AccessibilityRulerMarkerType) {
    msgSend(nil, self, "setAccessibilityRulerMarkerType:", accessibilityRulerMarkerType)
}
@(objc_type=Accessibility, objc_name="accessibilityMarkerTypeDescription")
Accessibility_accessibilityMarkerTypeDescription :: #force_inline proc "c" (self: ^Accessibility) -> ^NS.String {
    return msgSend(^NS.String, self, "accessibilityMarkerTypeDescription")
}
@(objc_type=Accessibility, objc_name="setAccessibilityMarkerTypeDescription")
Accessibility_setAccessibilityMarkerTypeDescription :: #force_inline proc "c" (self: ^Accessibility, accessibilityMarkerTypeDescription: ^NS.String) {
    msgSend(nil, self, "setAccessibilityMarkerTypeDescription:", accessibilityMarkerTypeDescription)
}
@(objc_type=Accessibility, objc_name="accessibilityHorizontalScrollBar")
Accessibility_accessibilityHorizontalScrollBar :: #force_inline proc "c" (self: ^Accessibility) -> id {
    return msgSend(id, self, "accessibilityHorizontalScrollBar")
}
@(objc_type=Accessibility, objc_name="setAccessibilityHorizontalScrollBar")
Accessibility_setAccessibilityHorizontalScrollBar :: #force_inline proc "c" (self: ^Accessibility, accessibilityHorizontalScrollBar: id) {
    msgSend(nil, self, "setAccessibilityHorizontalScrollBar:", accessibilityHorizontalScrollBar)
}
@(objc_type=Accessibility, objc_name="accessibilityVerticalScrollBar")
Accessibility_accessibilityVerticalScrollBar :: #force_inline proc "c" (self: ^Accessibility) -> id {
    return msgSend(id, self, "accessibilityVerticalScrollBar")
}
@(objc_type=Accessibility, objc_name="setAccessibilityVerticalScrollBar")
Accessibility_setAccessibilityVerticalScrollBar :: #force_inline proc "c" (self: ^Accessibility, accessibilityVerticalScrollBar: id) {
    msgSend(nil, self, "setAccessibilityVerticalScrollBar:", accessibilityVerticalScrollBar)
}
@(objc_type=Accessibility, objc_name="accessibilityAllowedValues")
Accessibility_accessibilityAllowedValues :: #force_inline proc "c" (self: ^Accessibility) -> ^NS.Array {
    return msgSend(^NS.Array, self, "accessibilityAllowedValues")
}
@(objc_type=Accessibility, objc_name="setAccessibilityAllowedValues")
Accessibility_setAccessibilityAllowedValues :: #force_inline proc "c" (self: ^Accessibility, accessibilityAllowedValues: ^NS.Array) {
    msgSend(nil, self, "setAccessibilityAllowedValues:", accessibilityAllowedValues)
}
@(objc_type=Accessibility, objc_name="accessibilityLabelUIElements")
Accessibility_accessibilityLabelUIElements :: #force_inline proc "c" (self: ^Accessibility) -> ^NS.Array {
    return msgSend(^NS.Array, self, "accessibilityLabelUIElements")
}
@(objc_type=Accessibility, objc_name="setAccessibilityLabelUIElements")
Accessibility_setAccessibilityLabelUIElements :: #force_inline proc "c" (self: ^Accessibility, accessibilityLabelUIElements: ^NS.Array) {
    msgSend(nil, self, "setAccessibilityLabelUIElements:", accessibilityLabelUIElements)
}
@(objc_type=Accessibility, objc_name="accessibilityLabelValue")
Accessibility_accessibilityLabelValue :: #force_inline proc "c" (self: ^Accessibility) -> cffi.float {
    return msgSend(cffi.float, self, "accessibilityLabelValue")
}
@(objc_type=Accessibility, objc_name="setAccessibilityLabelValue")
Accessibility_setAccessibilityLabelValue :: #force_inline proc "c" (self: ^Accessibility, accessibilityLabelValue: cffi.float) {
    msgSend(nil, self, "setAccessibilityLabelValue:", accessibilityLabelValue)
}
@(objc_type=Accessibility, objc_name="accessibilitySplitters")
Accessibility_accessibilitySplitters :: #force_inline proc "c" (self: ^Accessibility) -> ^NS.Array {
    return msgSend(^NS.Array, self, "accessibilitySplitters")
}
@(objc_type=Accessibility, objc_name="setAccessibilitySplitters")
Accessibility_setAccessibilitySplitters :: #force_inline proc "c" (self: ^Accessibility, accessibilitySplitters: ^NS.Array) {
    msgSend(nil, self, "setAccessibilitySplitters:", accessibilitySplitters)
}
@(objc_type=Accessibility, objc_name="accessibilityDecrementButton")
Accessibility_accessibilityDecrementButton :: #force_inline proc "c" (self: ^Accessibility) -> id {
    return msgSend(id, self, "accessibilityDecrementButton")
}
@(objc_type=Accessibility, objc_name="setAccessibilityDecrementButton")
Accessibility_setAccessibilityDecrementButton :: #force_inline proc "c" (self: ^Accessibility, accessibilityDecrementButton: id) {
    msgSend(nil, self, "setAccessibilityDecrementButton:", accessibilityDecrementButton)
}
@(objc_type=Accessibility, objc_name="accessibilityIncrementButton")
Accessibility_accessibilityIncrementButton :: #force_inline proc "c" (self: ^Accessibility) -> id {
    return msgSend(id, self, "accessibilityIncrementButton")
}
@(objc_type=Accessibility, objc_name="setAccessibilityIncrementButton")
Accessibility_setAccessibilityIncrementButton :: #force_inline proc "c" (self: ^Accessibility, accessibilityIncrementButton: id) {
    msgSend(nil, self, "setAccessibilityIncrementButton:", accessibilityIncrementButton)
}
@(objc_type=Accessibility, objc_name="accessibilityTabs")
Accessibility_accessibilityTabs :: #force_inline proc "c" (self: ^Accessibility) -> ^NS.Array {
    return msgSend(^NS.Array, self, "accessibilityTabs")
}
@(objc_type=Accessibility, objc_name="setAccessibilityTabs")
Accessibility_setAccessibilityTabs :: #force_inline proc "c" (self: ^Accessibility, accessibilityTabs: ^NS.Array) {
    msgSend(nil, self, "setAccessibilityTabs:", accessibilityTabs)
}
@(objc_type=Accessibility, objc_name="accessibilityHeader")
Accessibility_accessibilityHeader :: #force_inline proc "c" (self: ^Accessibility) -> id {
    return msgSend(id, self, "accessibilityHeader")
}
@(objc_type=Accessibility, objc_name="setAccessibilityHeader")
Accessibility_setAccessibilityHeader :: #force_inline proc "c" (self: ^Accessibility, accessibilityHeader: id) {
    msgSend(nil, self, "setAccessibilityHeader:", accessibilityHeader)
}
@(objc_type=Accessibility, objc_name="accessibilityColumnCount")
Accessibility_accessibilityColumnCount :: #force_inline proc "c" (self: ^Accessibility) -> NS.Integer {
    return msgSend(NS.Integer, self, "accessibilityColumnCount")
}
@(objc_type=Accessibility, objc_name="setAccessibilityColumnCount")
Accessibility_setAccessibilityColumnCount :: #force_inline proc "c" (self: ^Accessibility, accessibilityColumnCount: NS.Integer) {
    msgSend(nil, self, "setAccessibilityColumnCount:", accessibilityColumnCount)
}
@(objc_type=Accessibility, objc_name="accessibilityRowCount")
Accessibility_accessibilityRowCount :: #force_inline proc "c" (self: ^Accessibility) -> NS.Integer {
    return msgSend(NS.Integer, self, "accessibilityRowCount")
}
@(objc_type=Accessibility, objc_name="setAccessibilityRowCount")
Accessibility_setAccessibilityRowCount :: #force_inline proc "c" (self: ^Accessibility, accessibilityRowCount: NS.Integer) {
    msgSend(nil, self, "setAccessibilityRowCount:", accessibilityRowCount)
}
@(objc_type=Accessibility, objc_name="accessibilityIndex")
Accessibility_accessibilityIndex :: #force_inline proc "c" (self: ^Accessibility) -> NS.Integer {
    return msgSend(NS.Integer, self, "accessibilityIndex")
}
@(objc_type=Accessibility, objc_name="setAccessibilityIndex")
Accessibility_setAccessibilityIndex :: #force_inline proc "c" (self: ^Accessibility, accessibilityIndex: NS.Integer) {
    msgSend(nil, self, "setAccessibilityIndex:", accessibilityIndex)
}
@(objc_type=Accessibility, objc_name="accessibilityColumns")
Accessibility_accessibilityColumns :: #force_inline proc "c" (self: ^Accessibility) -> ^NS.Array {
    return msgSend(^NS.Array, self, "accessibilityColumns")
}
@(objc_type=Accessibility, objc_name="setAccessibilityColumns")
Accessibility_setAccessibilityColumns :: #force_inline proc "c" (self: ^Accessibility, accessibilityColumns: ^NS.Array) {
    msgSend(nil, self, "setAccessibilityColumns:", accessibilityColumns)
}
@(objc_type=Accessibility, objc_name="accessibilityRows")
Accessibility_accessibilityRows :: #force_inline proc "c" (self: ^Accessibility) -> ^NS.Array {
    return msgSend(^NS.Array, self, "accessibilityRows")
}
@(objc_type=Accessibility, objc_name="setAccessibilityRows")
Accessibility_setAccessibilityRows :: #force_inline proc "c" (self: ^Accessibility, accessibilityRows: ^NS.Array) {
    msgSend(nil, self, "setAccessibilityRows:", accessibilityRows)
}
@(objc_type=Accessibility, objc_name="accessibilityVisibleRows")
Accessibility_accessibilityVisibleRows :: #force_inline proc "c" (self: ^Accessibility) -> ^NS.Array {
    return msgSend(^NS.Array, self, "accessibilityVisibleRows")
}
@(objc_type=Accessibility, objc_name="setAccessibilityVisibleRows")
Accessibility_setAccessibilityVisibleRows :: #force_inline proc "c" (self: ^Accessibility, accessibilityVisibleRows: ^NS.Array) {
    msgSend(nil, self, "setAccessibilityVisibleRows:", accessibilityVisibleRows)
}
@(objc_type=Accessibility, objc_name="accessibilitySelectedRows")
Accessibility_accessibilitySelectedRows :: #force_inline proc "c" (self: ^Accessibility) -> ^NS.Array {
    return msgSend(^NS.Array, self, "accessibilitySelectedRows")
}
@(objc_type=Accessibility, objc_name="setAccessibilitySelectedRows")
Accessibility_setAccessibilitySelectedRows :: #force_inline proc "c" (self: ^Accessibility, accessibilitySelectedRows: ^NS.Array) {
    msgSend(nil, self, "setAccessibilitySelectedRows:", accessibilitySelectedRows)
}
@(objc_type=Accessibility, objc_name="accessibilityVisibleColumns")
Accessibility_accessibilityVisibleColumns :: #force_inline proc "c" (self: ^Accessibility) -> ^NS.Array {
    return msgSend(^NS.Array, self, "accessibilityVisibleColumns")
}
@(objc_type=Accessibility, objc_name="setAccessibilityVisibleColumns")
Accessibility_setAccessibilityVisibleColumns :: #force_inline proc "c" (self: ^Accessibility, accessibilityVisibleColumns: ^NS.Array) {
    msgSend(nil, self, "setAccessibilityVisibleColumns:", accessibilityVisibleColumns)
}
@(objc_type=Accessibility, objc_name="accessibilitySelectedColumns")
Accessibility_accessibilitySelectedColumns :: #force_inline proc "c" (self: ^Accessibility) -> ^NS.Array {
    return msgSend(^NS.Array, self, "accessibilitySelectedColumns")
}
@(objc_type=Accessibility, objc_name="setAccessibilitySelectedColumns")
Accessibility_setAccessibilitySelectedColumns :: #force_inline proc "c" (self: ^Accessibility, accessibilitySelectedColumns: ^NS.Array) {
    msgSend(nil, self, "setAccessibilitySelectedColumns:", accessibilitySelectedColumns)
}
@(objc_type=Accessibility, objc_name="accessibilitySortDirection")
Accessibility_accessibilitySortDirection :: #force_inline proc "c" (self: ^Accessibility) -> AccessibilitySortDirection {
    return msgSend(AccessibilitySortDirection, self, "accessibilitySortDirection")
}
@(objc_type=Accessibility, objc_name="setAccessibilitySortDirection")
Accessibility_setAccessibilitySortDirection :: #force_inline proc "c" (self: ^Accessibility, accessibilitySortDirection: AccessibilitySortDirection) {
    msgSend(nil, self, "setAccessibilitySortDirection:", accessibilitySortDirection)
}
@(objc_type=Accessibility, objc_name="accessibilityRowHeaderUIElements")
Accessibility_accessibilityRowHeaderUIElements :: #force_inline proc "c" (self: ^Accessibility) -> ^NS.Array {
    return msgSend(^NS.Array, self, "accessibilityRowHeaderUIElements")
}
@(objc_type=Accessibility, objc_name="setAccessibilityRowHeaderUIElements")
Accessibility_setAccessibilityRowHeaderUIElements :: #force_inline proc "c" (self: ^Accessibility, accessibilityRowHeaderUIElements: ^NS.Array) {
    msgSend(nil, self, "setAccessibilityRowHeaderUIElements:", accessibilityRowHeaderUIElements)
}
@(objc_type=Accessibility, objc_name="accessibilitySelectedCells")
Accessibility_accessibilitySelectedCells :: #force_inline proc "c" (self: ^Accessibility) -> ^NS.Array {
    return msgSend(^NS.Array, self, "accessibilitySelectedCells")
}
@(objc_type=Accessibility, objc_name="setAccessibilitySelectedCells")
Accessibility_setAccessibilitySelectedCells :: #force_inline proc "c" (self: ^Accessibility, accessibilitySelectedCells: ^NS.Array) {
    msgSend(nil, self, "setAccessibilitySelectedCells:", accessibilitySelectedCells)
}
@(objc_type=Accessibility, objc_name="accessibilityVisibleCells")
Accessibility_accessibilityVisibleCells :: #force_inline proc "c" (self: ^Accessibility) -> ^NS.Array {
    return msgSend(^NS.Array, self, "accessibilityVisibleCells")
}
@(objc_type=Accessibility, objc_name="setAccessibilityVisibleCells")
Accessibility_setAccessibilityVisibleCells :: #force_inline proc "c" (self: ^Accessibility, accessibilityVisibleCells: ^NS.Array) {
    msgSend(nil, self, "setAccessibilityVisibleCells:", accessibilityVisibleCells)
}
@(objc_type=Accessibility, objc_name="accessibilityColumnHeaderUIElements")
Accessibility_accessibilityColumnHeaderUIElements :: #force_inline proc "c" (self: ^Accessibility) -> ^NS.Array {
    return msgSend(^NS.Array, self, "accessibilityColumnHeaderUIElements")
}
@(objc_type=Accessibility, objc_name="setAccessibilityColumnHeaderUIElements")
Accessibility_setAccessibilityColumnHeaderUIElements :: #force_inline proc "c" (self: ^Accessibility, accessibilityColumnHeaderUIElements: ^NS.Array) {
    msgSend(nil, self, "setAccessibilityColumnHeaderUIElements:", accessibilityColumnHeaderUIElements)
}
@(objc_type=Accessibility, objc_name="accessibilityRowIndexRange")
Accessibility_accessibilityRowIndexRange :: #force_inline proc "c" (self: ^Accessibility) -> NS._NSRange {
    return msgSend(NS._NSRange, self, "accessibilityRowIndexRange")
}
@(objc_type=Accessibility, objc_name="setAccessibilityRowIndexRange")
Accessibility_setAccessibilityRowIndexRange :: #force_inline proc "c" (self: ^Accessibility, accessibilityRowIndexRange: NS._NSRange) {
    msgSend(nil, self, "setAccessibilityRowIndexRange:", accessibilityRowIndexRange)
}
@(objc_type=Accessibility, objc_name="accessibilityColumnIndexRange")
Accessibility_accessibilityColumnIndexRange :: #force_inline proc "c" (self: ^Accessibility) -> NS._NSRange {
    return msgSend(NS._NSRange, self, "accessibilityColumnIndexRange")
}
@(objc_type=Accessibility, objc_name="setAccessibilityColumnIndexRange")
Accessibility_setAccessibilityColumnIndexRange :: #force_inline proc "c" (self: ^Accessibility, accessibilityColumnIndexRange: NS._NSRange) {
    msgSend(nil, self, "setAccessibilityColumnIndexRange:", accessibilityColumnIndexRange)
}
@(objc_type=Accessibility, objc_name="accessibilityInsertionPointLineNumber")
Accessibility_accessibilityInsertionPointLineNumber :: #force_inline proc "c" (self: ^Accessibility) -> NS.Integer {
    return msgSend(NS.Integer, self, "accessibilityInsertionPointLineNumber")
}
@(objc_type=Accessibility, objc_name="setAccessibilityInsertionPointLineNumber")
Accessibility_setAccessibilityInsertionPointLineNumber :: #force_inline proc "c" (self: ^Accessibility, accessibilityInsertionPointLineNumber: NS.Integer) {
    msgSend(nil, self, "setAccessibilityInsertionPointLineNumber:", accessibilityInsertionPointLineNumber)
}
@(objc_type=Accessibility, objc_name="accessibilitySharedCharacterRange")
Accessibility_accessibilitySharedCharacterRange :: #force_inline proc "c" (self: ^Accessibility) -> NS._NSRange {
    return msgSend(NS._NSRange, self, "accessibilitySharedCharacterRange")
}
@(objc_type=Accessibility, objc_name="setAccessibilitySharedCharacterRange")
Accessibility_setAccessibilitySharedCharacterRange :: #force_inline proc "c" (self: ^Accessibility, accessibilitySharedCharacterRange: NS._NSRange) {
    msgSend(nil, self, "setAccessibilitySharedCharacterRange:", accessibilitySharedCharacterRange)
}
@(objc_type=Accessibility, objc_name="accessibilitySharedTextUIElements")
Accessibility_accessibilitySharedTextUIElements :: #force_inline proc "c" (self: ^Accessibility) -> ^NS.Array {
    return msgSend(^NS.Array, self, "accessibilitySharedTextUIElements")
}
@(objc_type=Accessibility, objc_name="setAccessibilitySharedTextUIElements")
Accessibility_setAccessibilitySharedTextUIElements :: #force_inline proc "c" (self: ^Accessibility, accessibilitySharedTextUIElements: ^NS.Array) {
    msgSend(nil, self, "setAccessibilitySharedTextUIElements:", accessibilitySharedTextUIElements)
}
@(objc_type=Accessibility, objc_name="accessibilityVisibleCharacterRange")
Accessibility_accessibilityVisibleCharacterRange :: #force_inline proc "c" (self: ^Accessibility) -> NS._NSRange {
    return msgSend(NS._NSRange, self, "accessibilityVisibleCharacterRange")
}
@(objc_type=Accessibility, objc_name="setAccessibilityVisibleCharacterRange")
Accessibility_setAccessibilityVisibleCharacterRange :: #force_inline proc "c" (self: ^Accessibility, accessibilityVisibleCharacterRange: NS._NSRange) {
    msgSend(nil, self, "setAccessibilityVisibleCharacterRange:", accessibilityVisibleCharacterRange)
}
@(objc_type=Accessibility, objc_name="accessibilityNumberOfCharacters")
Accessibility_accessibilityNumberOfCharacters :: #force_inline proc "c" (self: ^Accessibility) -> NS.Integer {
    return msgSend(NS.Integer, self, "accessibilityNumberOfCharacters")
}
@(objc_type=Accessibility, objc_name="setAccessibilityNumberOfCharacters")
Accessibility_setAccessibilityNumberOfCharacters :: #force_inline proc "c" (self: ^Accessibility, accessibilityNumberOfCharacters: NS.Integer) {
    msgSend(nil, self, "setAccessibilityNumberOfCharacters:", accessibilityNumberOfCharacters)
}
@(objc_type=Accessibility, objc_name="accessibilitySelectedText")
Accessibility_accessibilitySelectedText :: #force_inline proc "c" (self: ^Accessibility) -> ^NS.String {
    return msgSend(^NS.String, self, "accessibilitySelectedText")
}
@(objc_type=Accessibility, objc_name="setAccessibilitySelectedText")
Accessibility_setAccessibilitySelectedText :: #force_inline proc "c" (self: ^Accessibility, accessibilitySelectedText: ^NS.String) {
    msgSend(nil, self, "setAccessibilitySelectedText:", accessibilitySelectedText)
}
@(objc_type=Accessibility, objc_name="accessibilitySelectedTextRange")
Accessibility_accessibilitySelectedTextRange :: #force_inline proc "c" (self: ^Accessibility) -> NS._NSRange {
    return msgSend(NS._NSRange, self, "accessibilitySelectedTextRange")
}
@(objc_type=Accessibility, objc_name="setAccessibilitySelectedTextRange")
Accessibility_setAccessibilitySelectedTextRange :: #force_inline proc "c" (self: ^Accessibility, accessibilitySelectedTextRange: NS._NSRange) {
    msgSend(nil, self, "setAccessibilitySelectedTextRange:", accessibilitySelectedTextRange)
}
@(objc_type=Accessibility, objc_name="accessibilitySelectedTextRanges")
Accessibility_accessibilitySelectedTextRanges :: #force_inline proc "c" (self: ^Accessibility) -> ^NS.Array {
    return msgSend(^NS.Array, self, "accessibilitySelectedTextRanges")
}
@(objc_type=Accessibility, objc_name="setAccessibilitySelectedTextRanges")
Accessibility_setAccessibilitySelectedTextRanges :: #force_inline proc "c" (self: ^Accessibility, accessibilitySelectedTextRanges: ^NS.Array) {
    msgSend(nil, self, "setAccessibilitySelectedTextRanges:", accessibilitySelectedTextRanges)
}
@(objc_type=Accessibility, objc_name="accessibilityToolbarButton")
Accessibility_accessibilityToolbarButton :: #force_inline proc "c" (self: ^Accessibility) -> id {
    return msgSend(id, self, "accessibilityToolbarButton")
}
@(objc_type=Accessibility, objc_name="setAccessibilityToolbarButton")
Accessibility_setAccessibilityToolbarButton :: #force_inline proc "c" (self: ^Accessibility, accessibilityToolbarButton: id) {
    msgSend(nil, self, "setAccessibilityToolbarButton:", accessibilityToolbarButton)
}
@(objc_type=Accessibility, objc_name="isAccessibilityModal")
Accessibility_isAccessibilityModal :: #force_inline proc "c" (self: ^Accessibility) -> bool {
    return msgSend(bool, self, "isAccessibilityModal")
}
@(objc_type=Accessibility, objc_name="setAccessibilityModal")
Accessibility_setAccessibilityModal :: #force_inline proc "c" (self: ^Accessibility, accessibilityModal: bool) {
    msgSend(nil, self, "setAccessibilityModal:", accessibilityModal)
}
@(objc_type=Accessibility, objc_name="accessibilityProxy")
Accessibility_accessibilityProxy :: #force_inline proc "c" (self: ^Accessibility) -> id {
    return msgSend(id, self, "accessibilityProxy")
}
@(objc_type=Accessibility, objc_name="setAccessibilityProxy")
Accessibility_setAccessibilityProxy :: #force_inline proc "c" (self: ^Accessibility, accessibilityProxy: id) {
    msgSend(nil, self, "setAccessibilityProxy:", accessibilityProxy)
}
@(objc_type=Accessibility, objc_name="isAccessibilityMain")
Accessibility_isAccessibilityMain :: #force_inline proc "c" (self: ^Accessibility) -> bool {
    return msgSend(bool, self, "isAccessibilityMain")
}
@(objc_type=Accessibility, objc_name="setAccessibilityMain")
Accessibility_setAccessibilityMain :: #force_inline proc "c" (self: ^Accessibility, accessibilityMain: bool) {
    msgSend(nil, self, "setAccessibilityMain:", accessibilityMain)
}
@(objc_type=Accessibility, objc_name="accessibilityFullScreenButton")
Accessibility_accessibilityFullScreenButton :: #force_inline proc "c" (self: ^Accessibility) -> id {
    return msgSend(id, self, "accessibilityFullScreenButton")
}
@(objc_type=Accessibility, objc_name="setAccessibilityFullScreenButton")
Accessibility_setAccessibilityFullScreenButton :: #force_inline proc "c" (self: ^Accessibility, accessibilityFullScreenButton: id) {
    msgSend(nil, self, "setAccessibilityFullScreenButton:", accessibilityFullScreenButton)
}
@(objc_type=Accessibility, objc_name="accessibilityGrowArea")
Accessibility_accessibilityGrowArea :: #force_inline proc "c" (self: ^Accessibility) -> id {
    return msgSend(id, self, "accessibilityGrowArea")
}
@(objc_type=Accessibility, objc_name="setAccessibilityGrowArea")
Accessibility_setAccessibilityGrowArea :: #force_inline proc "c" (self: ^Accessibility, accessibilityGrowArea: id) {
    msgSend(nil, self, "setAccessibilityGrowArea:", accessibilityGrowArea)
}
@(objc_type=Accessibility, objc_name="accessibilityDocument")
Accessibility_accessibilityDocument :: #force_inline proc "c" (self: ^Accessibility) -> ^NS.String {
    return msgSend(^NS.String, self, "accessibilityDocument")
}
@(objc_type=Accessibility, objc_name="setAccessibilityDocument")
Accessibility_setAccessibilityDocument :: #force_inline proc "c" (self: ^Accessibility, accessibilityDocument: ^NS.String) {
    msgSend(nil, self, "setAccessibilityDocument:", accessibilityDocument)
}
@(objc_type=Accessibility, objc_name="accessibilityDefaultButton")
Accessibility_accessibilityDefaultButton :: #force_inline proc "c" (self: ^Accessibility) -> id {
    return msgSend(id, self, "accessibilityDefaultButton")
}
@(objc_type=Accessibility, objc_name="setAccessibilityDefaultButton")
Accessibility_setAccessibilityDefaultButton :: #force_inline proc "c" (self: ^Accessibility, accessibilityDefaultButton: id) {
    msgSend(nil, self, "setAccessibilityDefaultButton:", accessibilityDefaultButton)
}
@(objc_type=Accessibility, objc_name="accessibilityCloseButton")
Accessibility_accessibilityCloseButton :: #force_inline proc "c" (self: ^Accessibility) -> id {
    return msgSend(id, self, "accessibilityCloseButton")
}
@(objc_type=Accessibility, objc_name="setAccessibilityCloseButton")
Accessibility_setAccessibilityCloseButton :: #force_inline proc "c" (self: ^Accessibility, accessibilityCloseButton: id) {
    msgSend(nil, self, "setAccessibilityCloseButton:", accessibilityCloseButton)
}
@(objc_type=Accessibility, objc_name="accessibilityZoomButton")
Accessibility_accessibilityZoomButton :: #force_inline proc "c" (self: ^Accessibility) -> id {
    return msgSend(id, self, "accessibilityZoomButton")
}
@(objc_type=Accessibility, objc_name="setAccessibilityZoomButton")
Accessibility_setAccessibilityZoomButton :: #force_inline proc "c" (self: ^Accessibility, accessibilityZoomButton: id) {
    msgSend(nil, self, "setAccessibilityZoomButton:", accessibilityZoomButton)
}
@(objc_type=Accessibility, objc_name="accessibilityMinimizeButton")
Accessibility_accessibilityMinimizeButton :: #force_inline proc "c" (self: ^Accessibility) -> id {
    return msgSend(id, self, "accessibilityMinimizeButton")
}
@(objc_type=Accessibility, objc_name="setAccessibilityMinimizeButton")
Accessibility_setAccessibilityMinimizeButton :: #force_inline proc "c" (self: ^Accessibility, accessibilityMinimizeButton: id) {
    msgSend(nil, self, "setAccessibilityMinimizeButton:", accessibilityMinimizeButton)
}
@(objc_type=Accessibility, objc_name="isAccessibilityMinimized")
Accessibility_isAccessibilityMinimized :: #force_inline proc "c" (self: ^Accessibility) -> bool {
    return msgSend(bool, self, "isAccessibilityMinimized")
}
@(objc_type=Accessibility, objc_name="setAccessibilityMinimized")
Accessibility_setAccessibilityMinimized :: #force_inline proc "c" (self: ^Accessibility, accessibilityMinimized: bool) {
    msgSend(nil, self, "setAccessibilityMinimized:", accessibilityMinimized)
}
@(objc_type=Accessibility, objc_name="accessibilityCustomActions")
Accessibility_accessibilityCustomActions :: #force_inline proc "c" (self: ^Accessibility) -> ^NS.Array {
    return msgSend(^NS.Array, self, "accessibilityCustomActions")
}
@(objc_type=Accessibility, objc_name="setAccessibilityCustomActions")
Accessibility_setAccessibilityCustomActions :: #force_inline proc "c" (self: ^Accessibility, accessibilityCustomActions: ^NS.Array) {
    msgSend(nil, self, "setAccessibilityCustomActions:", accessibilityCustomActions)
}
