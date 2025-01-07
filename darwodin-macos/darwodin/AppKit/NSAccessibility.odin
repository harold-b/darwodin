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
Accessibility_VTable :: struct {
    accessibilityLayoutPointForScreenPoint: proc(self: ^Accessibility, point: CG.Point) -> CG.Point,
    accessibilityLayoutSizeForScreenSize: proc(self: ^Accessibility, size: NS.Size) -> NS.Size,
    accessibilityScreenPointForLayoutPoint: proc(self: ^Accessibility, point: CG.Point) -> CG.Point,
    accessibilityScreenSizeForLayoutSize: proc(self: ^Accessibility, size: NS.Size) -> NS.Size,
    accessibilityCellForColumn: proc(self: ^Accessibility, column: NS.Integer, row: NS.Integer) -> id,
    accessibilityAttributedStringForRange: proc(self: ^Accessibility, range: NS._NSRange) -> ^NS.AttributedString,
    accessibilityRangeForLine: proc(self: ^Accessibility, line: NS.Integer) -> NS._NSRange,
    accessibilityStringForRange: proc(self: ^Accessibility, range: NS._NSRange) -> ^NS.String,
    accessibilityRangeForPosition: proc(self: ^Accessibility, point: CG.Point) -> NS._NSRange,
    accessibilityRangeForIndex: proc(self: ^Accessibility, index: NS.Integer) -> NS._NSRange,
    accessibilityFrameForRange: proc(self: ^Accessibility, range: NS._NSRange) -> NS.Rect,
    accessibilityRTFForRange: proc(self: ^Accessibility, range: NS._NSRange) -> ^NS.Data,
    accessibilityStyleRangeForIndex: proc(self: ^Accessibility, index: NS.Integer) -> NS._NSRange,
    accessibilityLineForIndex: proc(self: ^Accessibility, index: NS.Integer) -> NS.Integer,
    accessibilityPerformCancel: proc(self: ^Accessibility) -> bool,
    accessibilityPerformConfirm: proc(self: ^Accessibility) -> bool,
    accessibilityPerformDecrement: proc(self: ^Accessibility) -> bool,
    accessibilityPerformDelete: proc(self: ^Accessibility) -> bool,
    accessibilityPerformIncrement: proc(self: ^Accessibility) -> bool,
    accessibilityPerformPick: proc(self: ^Accessibility) -> bool,
    accessibilityPerformPress: proc(self: ^Accessibility) -> bool,
    accessibilityPerformRaise: proc(self: ^Accessibility) -> bool,
    accessibilityPerformShowAlternateUI: proc(self: ^Accessibility) -> bool,
    accessibilityPerformShowDefaultUI: proc(self: ^Accessibility) -> bool,
    accessibilityPerformShowMenu: proc(self: ^Accessibility) -> bool,
    isAccessibilitySelectorAllowed: proc(self: ^Accessibility, selector: SEL) -> bool,
    isAccessibilityElement: proc(self: ^Accessibility) -> bool,
    setAccessibilityElement: proc(self: ^Accessibility, accessibilityElement: bool),
    accessibilityFrame: proc(self: ^Accessibility) -> NS.Rect,
    setAccessibilityFrame: proc(self: ^Accessibility, accessibilityFrame: NS.Rect),
    isAccessibilityFocused: proc(self: ^Accessibility) -> bool,
    setAccessibilityFocused: proc(self: ^Accessibility, accessibilityFocused: bool),
    accessibilityActivationPoint: proc(self: ^Accessibility) -> CG.Point,
    setAccessibilityActivationPoint: proc(self: ^Accessibility, accessibilityActivationPoint: CG.Point),
    accessibilityTopLevelUIElement: proc(self: ^Accessibility) -> id,
    setAccessibilityTopLevelUIElement: proc(self: ^Accessibility, accessibilityTopLevelUIElement: id),
    accessibilityURL: proc(self: ^Accessibility) -> ^NS.URL,
    setAccessibilityURL: proc(self: ^Accessibility, accessibilityURL: ^NS.URL),
    accessibilityValue: proc(self: ^Accessibility) -> id,
    setAccessibilityValue: proc(self: ^Accessibility, accessibilityValue: id),
    accessibilityValueDescription: proc(self: ^Accessibility) -> ^NS.String,
    setAccessibilityValueDescription: proc(self: ^Accessibility, accessibilityValueDescription: ^NS.String),
    accessibilityVisibleChildren: proc(self: ^Accessibility) -> ^NS.Array,
    setAccessibilityVisibleChildren: proc(self: ^Accessibility, accessibilityVisibleChildren: ^NS.Array),
    accessibilitySubrole: proc(self: ^Accessibility) -> ^NS.String,
    setAccessibilitySubrole: proc(self: ^Accessibility, accessibilitySubrole: ^NS.String),
    accessibilityTitle: proc(self: ^Accessibility) -> ^NS.String,
    setAccessibilityTitle: proc(self: ^Accessibility, accessibilityTitle: ^NS.String),
    accessibilityTitleUIElement: proc(self: ^Accessibility) -> id,
    setAccessibilityTitleUIElement: proc(self: ^Accessibility, accessibilityTitleUIElement: id),
    accessibilityNextContents: proc(self: ^Accessibility) -> ^NS.Array,
    setAccessibilityNextContents: proc(self: ^Accessibility, accessibilityNextContents: ^NS.Array),
    accessibilityOrientation: proc(self: ^Accessibility) -> AccessibilityOrientation,
    setAccessibilityOrientation: proc(self: ^Accessibility, accessibilityOrientation: AccessibilityOrientation),
    accessibilityOverflowButton: proc(self: ^Accessibility) -> id,
    setAccessibilityOverflowButton: proc(self: ^Accessibility, accessibilityOverflowButton: id),
    accessibilityParent: proc(self: ^Accessibility) -> id,
    setAccessibilityParent: proc(self: ^Accessibility, accessibilityParent: id),
    accessibilityPlaceholderValue: proc(self: ^Accessibility) -> ^NS.String,
    setAccessibilityPlaceholderValue: proc(self: ^Accessibility, accessibilityPlaceholderValue: ^NS.String),
    accessibilityPreviousContents: proc(self: ^Accessibility) -> ^NS.Array,
    setAccessibilityPreviousContents: proc(self: ^Accessibility, accessibilityPreviousContents: ^NS.Array),
    accessibilityRole: proc(self: ^Accessibility) -> ^NS.String,
    setAccessibilityRole: proc(self: ^Accessibility, accessibilityRole: ^NS.String),
    accessibilityRoleDescription: proc(self: ^Accessibility) -> ^NS.String,
    setAccessibilityRoleDescription: proc(self: ^Accessibility, accessibilityRoleDescription: ^NS.String),
    accessibilitySearchButton: proc(self: ^Accessibility) -> id,
    setAccessibilitySearchButton: proc(self: ^Accessibility, accessibilitySearchButton: id),
    accessibilitySearchMenu: proc(self: ^Accessibility) -> id,
    setAccessibilitySearchMenu: proc(self: ^Accessibility, accessibilitySearchMenu: id),
    isAccessibilitySelected: proc(self: ^Accessibility) -> bool,
    setAccessibilitySelected: proc(self: ^Accessibility, accessibilitySelected: bool),
    accessibilitySelectedChildren: proc(self: ^Accessibility) -> ^NS.Array,
    setAccessibilitySelectedChildren: proc(self: ^Accessibility, accessibilitySelectedChildren: ^NS.Array),
    accessibilityServesAsTitleForUIElements: proc(self: ^Accessibility) -> ^NS.Array,
    setAccessibilityServesAsTitleForUIElements: proc(self: ^Accessibility, accessibilityServesAsTitleForUIElements: ^NS.Array),
    accessibilityShownMenu: proc(self: ^Accessibility) -> id,
    setAccessibilityShownMenu: proc(self: ^Accessibility, accessibilityShownMenu: id),
    accessibilityMinValue: proc(self: ^Accessibility) -> id,
    setAccessibilityMinValue: proc(self: ^Accessibility, accessibilityMinValue: id),
    accessibilityMaxValue: proc(self: ^Accessibility) -> id,
    setAccessibilityMaxValue: proc(self: ^Accessibility, accessibilityMaxValue: id),
    accessibilityLinkedUIElements: proc(self: ^Accessibility) -> ^NS.Array,
    setAccessibilityLinkedUIElements: proc(self: ^Accessibility, accessibilityLinkedUIElements: ^NS.Array),
    accessibilityWindow: proc(self: ^Accessibility) -> id,
    setAccessibilityWindow: proc(self: ^Accessibility, accessibilityWindow: id),
    accessibilityIdentifier: proc(self: ^Accessibility) -> ^NS.String,
    setAccessibilityIdentifier: proc(self: ^Accessibility, accessibilityIdentifier: ^NS.String),
    accessibilityHelp: proc(self: ^Accessibility) -> ^NS.String,
    setAccessibilityHelp: proc(self: ^Accessibility, accessibilityHelp: ^NS.String),
    accessibilityFilename: proc(self: ^Accessibility) -> ^NS.String,
    setAccessibilityFilename: proc(self: ^Accessibility, accessibilityFilename: ^NS.String),
    isAccessibilityExpanded: proc(self: ^Accessibility) -> bool,
    setAccessibilityExpanded: proc(self: ^Accessibility, accessibilityExpanded: bool),
    isAccessibilityEdited: proc(self: ^Accessibility) -> bool,
    setAccessibilityEdited: proc(self: ^Accessibility, accessibilityEdited: bool),
    isAccessibilityEnabled: proc(self: ^Accessibility) -> bool,
    setAccessibilityEnabled: proc(self: ^Accessibility, accessibilityEnabled: bool),
    accessibilityChildren: proc(self: ^Accessibility) -> ^NS.Array,
    setAccessibilityChildren: proc(self: ^Accessibility, accessibilityChildren: ^NS.Array),
    accessibilityChildrenInNavigationOrder: proc(self: ^Accessibility) -> ^NS.Array,
    setAccessibilityChildrenInNavigationOrder: proc(self: ^Accessibility, accessibilityChildrenInNavigationOrder: ^NS.Array),
    accessibilityClearButton: proc(self: ^Accessibility) -> id,
    setAccessibilityClearButton: proc(self: ^Accessibility, accessibilityClearButton: id),
    accessibilityCancelButton: proc(self: ^Accessibility) -> id,
    setAccessibilityCancelButton: proc(self: ^Accessibility, accessibilityCancelButton: id),
    isAccessibilityProtectedContent: proc(self: ^Accessibility) -> bool,
    setAccessibilityProtectedContent: proc(self: ^Accessibility, accessibilityProtectedContent: bool),
    accessibilityContents: proc(self: ^Accessibility) -> ^NS.Array,
    setAccessibilityContents: proc(self: ^Accessibility, accessibilityContents: ^NS.Array),
    accessibilityLabel: proc(self: ^Accessibility) -> ^NS.String,
    setAccessibilityLabel: proc(self: ^Accessibility, accessibilityLabel: ^NS.String),
    isAccessibilityAlternateUIVisible: proc(self: ^Accessibility) -> bool,
    setAccessibilityAlternateUIVisible: proc(self: ^Accessibility, accessibilityAlternateUIVisible: bool),
    accessibilitySharedFocusElements: proc(self: ^Accessibility) -> ^NS.Array,
    setAccessibilitySharedFocusElements: proc(self: ^Accessibility, accessibilitySharedFocusElements: ^NS.Array),
    isAccessibilityRequired: proc(self: ^Accessibility) -> bool,
    setAccessibilityRequired: proc(self: ^Accessibility, accessibilityRequired: bool),
    accessibilityCustomRotors: proc(self: ^Accessibility) -> ^NS.Array,
    setAccessibilityCustomRotors: proc(self: ^Accessibility, accessibilityCustomRotors: ^NS.Array),
    accessibilityUserInputLabels: proc(self: ^Accessibility) -> ^NS.Array,
    setAccessibilityUserInputLabels: proc(self: ^Accessibility, accessibilityUserInputLabels: ^NS.Array),
    accessibilityAttributedUserInputLabels: proc(self: ^Accessibility) -> ^NS.Array,
    setAccessibilityAttributedUserInputLabels: proc(self: ^Accessibility, accessibilityAttributedUserInputLabels: ^NS.Array),
    accessibilityApplicationFocusedUIElement: proc(self: ^Accessibility) -> id,
    setAccessibilityApplicationFocusedUIElement: proc(self: ^Accessibility, accessibilityApplicationFocusedUIElement: id),
    accessibilityMainWindow: proc(self: ^Accessibility) -> id,
    setAccessibilityMainWindow: proc(self: ^Accessibility, accessibilityMainWindow: id),
    isAccessibilityHidden: proc(self: ^Accessibility) -> bool,
    setAccessibilityHidden: proc(self: ^Accessibility, accessibilityHidden: bool),
    isAccessibilityFrontmost: proc(self: ^Accessibility) -> bool,
    setAccessibilityFrontmost: proc(self: ^Accessibility, accessibilityFrontmost: bool),
    accessibilityFocusedWindow: proc(self: ^Accessibility) -> id,
    setAccessibilityFocusedWindow: proc(self: ^Accessibility, accessibilityFocusedWindow: id),
    accessibilityWindows: proc(self: ^Accessibility) -> ^NS.Array,
    setAccessibilityWindows: proc(self: ^Accessibility, accessibilityWindows: ^NS.Array),
    accessibilityExtrasMenuBar: proc(self: ^Accessibility) -> id,
    setAccessibilityExtrasMenuBar: proc(self: ^Accessibility, accessibilityExtrasMenuBar: id),
    accessibilityMenuBar: proc(self: ^Accessibility) -> id,
    setAccessibilityMenuBar: proc(self: ^Accessibility, accessibilityMenuBar: id),
    accessibilityColumnTitles: proc(self: ^Accessibility) -> ^NS.Array,
    setAccessibilityColumnTitles: proc(self: ^Accessibility, accessibilityColumnTitles: ^NS.Array),
    isAccessibilityOrderedByRow: proc(self: ^Accessibility) -> bool,
    setAccessibilityOrderedByRow: proc(self: ^Accessibility, accessibilityOrderedByRow: bool),
    accessibilityHorizontalUnits: proc(self: ^Accessibility) -> AccessibilityUnits,
    setAccessibilityHorizontalUnits: proc(self: ^Accessibility, accessibilityHorizontalUnits: AccessibilityUnits),
    accessibilityVerticalUnits: proc(self: ^Accessibility) -> AccessibilityUnits,
    setAccessibilityVerticalUnits: proc(self: ^Accessibility, accessibilityVerticalUnits: AccessibilityUnits),
    accessibilityHorizontalUnitDescription: proc(self: ^Accessibility) -> ^NS.String,
    setAccessibilityHorizontalUnitDescription: proc(self: ^Accessibility, accessibilityHorizontalUnitDescription: ^NS.String),
    accessibilityVerticalUnitDescription: proc(self: ^Accessibility) -> ^NS.String,
    setAccessibilityVerticalUnitDescription: proc(self: ^Accessibility, accessibilityVerticalUnitDescription: ^NS.String),
    accessibilityHandles: proc(self: ^Accessibility) -> ^NS.Array,
    setAccessibilityHandles: proc(self: ^Accessibility, accessibilityHandles: ^NS.Array),
    accessibilityWarningValue: proc(self: ^Accessibility) -> id,
    setAccessibilityWarningValue: proc(self: ^Accessibility, accessibilityWarningValue: id),
    accessibilityCriticalValue: proc(self: ^Accessibility) -> id,
    setAccessibilityCriticalValue: proc(self: ^Accessibility, accessibilityCriticalValue: id),
    isAccessibilityDisclosed: proc(self: ^Accessibility) -> bool,
    setAccessibilityDisclosed: proc(self: ^Accessibility, accessibilityDisclosed: bool),
    accessibilityDisclosedByRow: proc(self: ^Accessibility) -> id,
    setAccessibilityDisclosedByRow: proc(self: ^Accessibility, accessibilityDisclosedByRow: id),
    accessibilityDisclosedRows: proc(self: ^Accessibility) -> id,
    setAccessibilityDisclosedRows: proc(self: ^Accessibility, accessibilityDisclosedRows: id),
    accessibilityDisclosureLevel: proc(self: ^Accessibility) -> NS.Integer,
    setAccessibilityDisclosureLevel: proc(self: ^Accessibility, accessibilityDisclosureLevel: NS.Integer),
    accessibilityMarkerUIElements: proc(self: ^Accessibility) -> ^NS.Array,
    setAccessibilityMarkerUIElements: proc(self: ^Accessibility, accessibilityMarkerUIElements: ^NS.Array),
    accessibilityMarkerValues: proc(self: ^Accessibility) -> id,
    setAccessibilityMarkerValues: proc(self: ^Accessibility, accessibilityMarkerValues: id),
    accessibilityMarkerGroupUIElement: proc(self: ^Accessibility) -> id,
    setAccessibilityMarkerGroupUIElement: proc(self: ^Accessibility, accessibilityMarkerGroupUIElement: id),
    accessibilityUnits: proc(self: ^Accessibility) -> AccessibilityUnits,
    setAccessibilityUnits: proc(self: ^Accessibility, accessibilityUnits: AccessibilityUnits),
    accessibilityUnitDescription: proc(self: ^Accessibility) -> ^NS.String,
    setAccessibilityUnitDescription: proc(self: ^Accessibility, accessibilityUnitDescription: ^NS.String),
    accessibilityRulerMarkerType: proc(self: ^Accessibility) -> AccessibilityRulerMarkerType,
    setAccessibilityRulerMarkerType: proc(self: ^Accessibility, accessibilityRulerMarkerType: AccessibilityRulerMarkerType),
    accessibilityMarkerTypeDescription: proc(self: ^Accessibility) -> ^NS.String,
    setAccessibilityMarkerTypeDescription: proc(self: ^Accessibility, accessibilityMarkerTypeDescription: ^NS.String),
    accessibilityHorizontalScrollBar: proc(self: ^Accessibility) -> id,
    setAccessibilityHorizontalScrollBar: proc(self: ^Accessibility, accessibilityHorizontalScrollBar: id),
    accessibilityVerticalScrollBar: proc(self: ^Accessibility) -> id,
    setAccessibilityVerticalScrollBar: proc(self: ^Accessibility, accessibilityVerticalScrollBar: id),
    accessibilityAllowedValues: proc(self: ^Accessibility) -> ^NS.Array,
    setAccessibilityAllowedValues: proc(self: ^Accessibility, accessibilityAllowedValues: ^NS.Array),
    accessibilityLabelUIElements: proc(self: ^Accessibility) -> ^NS.Array,
    setAccessibilityLabelUIElements: proc(self: ^Accessibility, accessibilityLabelUIElements: ^NS.Array),
    accessibilityLabelValue: proc(self: ^Accessibility) -> cffi.float,
    setAccessibilityLabelValue: proc(self: ^Accessibility, accessibilityLabelValue: cffi.float),
    accessibilitySplitters: proc(self: ^Accessibility) -> ^NS.Array,
    setAccessibilitySplitters: proc(self: ^Accessibility, accessibilitySplitters: ^NS.Array),
    accessibilityDecrementButton: proc(self: ^Accessibility) -> id,
    setAccessibilityDecrementButton: proc(self: ^Accessibility, accessibilityDecrementButton: id),
    accessibilityIncrementButton: proc(self: ^Accessibility) -> id,
    setAccessibilityIncrementButton: proc(self: ^Accessibility, accessibilityIncrementButton: id),
    accessibilityTabs: proc(self: ^Accessibility) -> ^NS.Array,
    setAccessibilityTabs: proc(self: ^Accessibility, accessibilityTabs: ^NS.Array),
    accessibilityHeader: proc(self: ^Accessibility) -> id,
    setAccessibilityHeader: proc(self: ^Accessibility, accessibilityHeader: id),
    accessibilityColumnCount: proc(self: ^Accessibility) -> NS.Integer,
    setAccessibilityColumnCount: proc(self: ^Accessibility, accessibilityColumnCount: NS.Integer),
    accessibilityRowCount: proc(self: ^Accessibility) -> NS.Integer,
    setAccessibilityRowCount: proc(self: ^Accessibility, accessibilityRowCount: NS.Integer),
    accessibilityIndex: proc(self: ^Accessibility) -> NS.Integer,
    setAccessibilityIndex: proc(self: ^Accessibility, accessibilityIndex: NS.Integer),
    accessibilityColumns: proc(self: ^Accessibility) -> ^NS.Array,
    setAccessibilityColumns: proc(self: ^Accessibility, accessibilityColumns: ^NS.Array),
    accessibilityRows: proc(self: ^Accessibility) -> ^NS.Array,
    setAccessibilityRows: proc(self: ^Accessibility, accessibilityRows: ^NS.Array),
    accessibilityVisibleRows: proc(self: ^Accessibility) -> ^NS.Array,
    setAccessibilityVisibleRows: proc(self: ^Accessibility, accessibilityVisibleRows: ^NS.Array),
    accessibilitySelectedRows: proc(self: ^Accessibility) -> ^NS.Array,
    setAccessibilitySelectedRows: proc(self: ^Accessibility, accessibilitySelectedRows: ^NS.Array),
    accessibilityVisibleColumns: proc(self: ^Accessibility) -> ^NS.Array,
    setAccessibilityVisibleColumns: proc(self: ^Accessibility, accessibilityVisibleColumns: ^NS.Array),
    accessibilitySelectedColumns: proc(self: ^Accessibility) -> ^NS.Array,
    setAccessibilitySelectedColumns: proc(self: ^Accessibility, accessibilitySelectedColumns: ^NS.Array),
    accessibilitySortDirection: proc(self: ^Accessibility) -> AccessibilitySortDirection,
    setAccessibilitySortDirection: proc(self: ^Accessibility, accessibilitySortDirection: AccessibilitySortDirection),
    accessibilityRowHeaderUIElements: proc(self: ^Accessibility) -> ^NS.Array,
    setAccessibilityRowHeaderUIElements: proc(self: ^Accessibility, accessibilityRowHeaderUIElements: ^NS.Array),
    accessibilitySelectedCells: proc(self: ^Accessibility) -> ^NS.Array,
    setAccessibilitySelectedCells: proc(self: ^Accessibility, accessibilitySelectedCells: ^NS.Array),
    accessibilityVisibleCells: proc(self: ^Accessibility) -> ^NS.Array,
    setAccessibilityVisibleCells: proc(self: ^Accessibility, accessibilityVisibleCells: ^NS.Array),
    accessibilityColumnHeaderUIElements: proc(self: ^Accessibility) -> ^NS.Array,
    setAccessibilityColumnHeaderUIElements: proc(self: ^Accessibility, accessibilityColumnHeaderUIElements: ^NS.Array),
    accessibilityRowIndexRange: proc(self: ^Accessibility) -> NS._NSRange,
    setAccessibilityRowIndexRange: proc(self: ^Accessibility, accessibilityRowIndexRange: NS._NSRange),
    accessibilityColumnIndexRange: proc(self: ^Accessibility) -> NS._NSRange,
    setAccessibilityColumnIndexRange: proc(self: ^Accessibility, accessibilityColumnIndexRange: NS._NSRange),
    accessibilityInsertionPointLineNumber: proc(self: ^Accessibility) -> NS.Integer,
    setAccessibilityInsertionPointLineNumber: proc(self: ^Accessibility, accessibilityInsertionPointLineNumber: NS.Integer),
    accessibilitySharedCharacterRange: proc(self: ^Accessibility) -> NS._NSRange,
    setAccessibilitySharedCharacterRange: proc(self: ^Accessibility, accessibilitySharedCharacterRange: NS._NSRange),
    accessibilitySharedTextUIElements: proc(self: ^Accessibility) -> ^NS.Array,
    setAccessibilitySharedTextUIElements: proc(self: ^Accessibility, accessibilitySharedTextUIElements: ^NS.Array),
    accessibilityVisibleCharacterRange: proc(self: ^Accessibility) -> NS._NSRange,
    setAccessibilityVisibleCharacterRange: proc(self: ^Accessibility, accessibilityVisibleCharacterRange: NS._NSRange),
    accessibilityNumberOfCharacters: proc(self: ^Accessibility) -> NS.Integer,
    setAccessibilityNumberOfCharacters: proc(self: ^Accessibility, accessibilityNumberOfCharacters: NS.Integer),
    accessibilitySelectedText: proc(self: ^Accessibility) -> ^NS.String,
    setAccessibilitySelectedText: proc(self: ^Accessibility, accessibilitySelectedText: ^NS.String),
    accessibilitySelectedTextRange: proc(self: ^Accessibility) -> NS._NSRange,
    setAccessibilitySelectedTextRange: proc(self: ^Accessibility, accessibilitySelectedTextRange: NS._NSRange),
    accessibilitySelectedTextRanges: proc(self: ^Accessibility) -> ^NS.Array,
    setAccessibilitySelectedTextRanges: proc(self: ^Accessibility, accessibilitySelectedTextRanges: ^NS.Array),
    accessibilityToolbarButton: proc(self: ^Accessibility) -> id,
    setAccessibilityToolbarButton: proc(self: ^Accessibility, accessibilityToolbarButton: id),
    isAccessibilityModal: proc(self: ^Accessibility) -> bool,
    setAccessibilityModal: proc(self: ^Accessibility, accessibilityModal: bool),
    accessibilityProxy: proc(self: ^Accessibility) -> id,
    setAccessibilityProxy: proc(self: ^Accessibility, accessibilityProxy: id),
    isAccessibilityMain: proc(self: ^Accessibility) -> bool,
    setAccessibilityMain: proc(self: ^Accessibility, accessibilityMain: bool),
    accessibilityFullScreenButton: proc(self: ^Accessibility) -> id,
    setAccessibilityFullScreenButton: proc(self: ^Accessibility, accessibilityFullScreenButton: id),
    accessibilityGrowArea: proc(self: ^Accessibility) -> id,
    setAccessibilityGrowArea: proc(self: ^Accessibility, accessibilityGrowArea: id),
    accessibilityDocument: proc(self: ^Accessibility) -> ^NS.String,
    setAccessibilityDocument: proc(self: ^Accessibility, accessibilityDocument: ^NS.String),
    accessibilityDefaultButton: proc(self: ^Accessibility) -> id,
    setAccessibilityDefaultButton: proc(self: ^Accessibility, accessibilityDefaultButton: id),
    accessibilityCloseButton: proc(self: ^Accessibility) -> id,
    setAccessibilityCloseButton: proc(self: ^Accessibility, accessibilityCloseButton: id),
    accessibilityZoomButton: proc(self: ^Accessibility) -> id,
    setAccessibilityZoomButton: proc(self: ^Accessibility, accessibilityZoomButton: id),
    accessibilityMinimizeButton: proc(self: ^Accessibility) -> id,
    setAccessibilityMinimizeButton: proc(self: ^Accessibility, accessibilityMinimizeButton: id),
    isAccessibilityMinimized: proc(self: ^Accessibility) -> bool,
    setAccessibilityMinimized: proc(self: ^Accessibility, accessibilityMinimized: bool),
    accessibilityCustomActions: proc(self: ^Accessibility) -> ^NS.Array,
    setAccessibilityCustomActions: proc(self: ^Accessibility, accessibilityCustomActions: ^NS.Array),
}

Accessibility_odin_extend :: proc(cls: Class, vt: ^Accessibility_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.accessibilityLayoutPointForScreenPoint != nil {
        accessibilityLayoutPointForScreenPoint :: proc "c" (self: ^Accessibility, _: SEL, point: CG.Point) -> CG.Point {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Accessibility_VTable)vt_ctx.protocol_vt).accessibilityLayoutPointForScreenPoint(self, point)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("accessibilityLayoutPointForScreenPoint:"), auto_cast accessibilityLayoutPointForScreenPoint, "{CGPoint=dd}@:{CGPoint=dd}") do panic("Failed to register objC method.")
    }
    if vt.accessibilityLayoutSizeForScreenSize != nil {
        accessibilityLayoutSizeForScreenSize :: proc "c" (self: ^Accessibility, _: SEL, size: NS.Size) -> NS.Size {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Accessibility_VTable)vt_ctx.protocol_vt).accessibilityLayoutSizeForScreenSize(self, size)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("accessibilityLayoutSizeForScreenSize:"), auto_cast accessibilityLayoutSizeForScreenSize, "{CGSize=dd}@:{CGSize=dd}") do panic("Failed to register objC method.")
    }
    if vt.accessibilityScreenPointForLayoutPoint != nil {
        accessibilityScreenPointForLayoutPoint :: proc "c" (self: ^Accessibility, _: SEL, point: CG.Point) -> CG.Point {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Accessibility_VTable)vt_ctx.protocol_vt).accessibilityScreenPointForLayoutPoint(self, point)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("accessibilityScreenPointForLayoutPoint:"), auto_cast accessibilityScreenPointForLayoutPoint, "{CGPoint=dd}@:{CGPoint=dd}") do panic("Failed to register objC method.")
    }
    if vt.accessibilityScreenSizeForLayoutSize != nil {
        accessibilityScreenSizeForLayoutSize :: proc "c" (self: ^Accessibility, _: SEL, size: NS.Size) -> NS.Size {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Accessibility_VTable)vt_ctx.protocol_vt).accessibilityScreenSizeForLayoutSize(self, size)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("accessibilityScreenSizeForLayoutSize:"), auto_cast accessibilityScreenSizeForLayoutSize, "{CGSize=dd}@:{CGSize=dd}") do panic("Failed to register objC method.")
    }
    if vt.accessibilityCellForColumn != nil {
        accessibilityCellForColumn :: proc "c" (self: ^Accessibility, _: SEL, column: NS.Integer, row: NS.Integer) -> id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Accessibility_VTable)vt_ctx.protocol_vt).accessibilityCellForColumn(self, column, row)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("accessibilityCellForColumn:row:"), auto_cast accessibilityCellForColumn, "@@:ll") do panic("Failed to register objC method.")
    }
    if vt.accessibilityAttributedStringForRange != nil {
        accessibilityAttributedStringForRange :: proc "c" (self: ^Accessibility, _: SEL, range: NS._NSRange) -> ^NS.AttributedString {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Accessibility_VTable)vt_ctx.protocol_vt).accessibilityAttributedStringForRange(self, range)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("accessibilityAttributedStringForRange:"), auto_cast accessibilityAttributedStringForRange, "@@:{_NSRange=LL}") do panic("Failed to register objC method.")
    }
    if vt.accessibilityRangeForLine != nil {
        accessibilityRangeForLine :: proc "c" (self: ^Accessibility, _: SEL, line: NS.Integer) -> NS._NSRange {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Accessibility_VTable)vt_ctx.protocol_vt).accessibilityRangeForLine(self, line)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("accessibilityRangeForLine:"), auto_cast accessibilityRangeForLine, "{_NSRange=LL}@:l") do panic("Failed to register objC method.")
    }
    if vt.accessibilityStringForRange != nil {
        accessibilityStringForRange :: proc "c" (self: ^Accessibility, _: SEL, range: NS._NSRange) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Accessibility_VTable)vt_ctx.protocol_vt).accessibilityStringForRange(self, range)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("accessibilityStringForRange:"), auto_cast accessibilityStringForRange, "@@:{_NSRange=LL}") do panic("Failed to register objC method.")
    }
    if vt.accessibilityRangeForPosition != nil {
        accessibilityRangeForPosition :: proc "c" (self: ^Accessibility, _: SEL, point: CG.Point) -> NS._NSRange {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Accessibility_VTable)vt_ctx.protocol_vt).accessibilityRangeForPosition(self, point)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("accessibilityRangeForPosition:"), auto_cast accessibilityRangeForPosition, "{_NSRange=LL}@:{CGPoint=dd}") do panic("Failed to register objC method.")
    }
    if vt.accessibilityRangeForIndex != nil {
        accessibilityRangeForIndex :: proc "c" (self: ^Accessibility, _: SEL, index: NS.Integer) -> NS._NSRange {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Accessibility_VTable)vt_ctx.protocol_vt).accessibilityRangeForIndex(self, index)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("accessibilityRangeForIndex:"), auto_cast accessibilityRangeForIndex, "{_NSRange=LL}@:l") do panic("Failed to register objC method.")
    }
    if vt.accessibilityFrameForRange != nil {
        accessibilityFrameForRange :: proc "c" (self: ^Accessibility, _: SEL, range: NS._NSRange) -> NS.Rect {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Accessibility_VTable)vt_ctx.protocol_vt).accessibilityFrameForRange(self, range)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("accessibilityFrameForRange:"), auto_cast accessibilityFrameForRange, "{CGRect={CGPoint=dd}{CGSize=dd}}@:{_NSRange=LL}") do panic("Failed to register objC method.")
    }
    if vt.accessibilityRTFForRange != nil {
        accessibilityRTFForRange :: proc "c" (self: ^Accessibility, _: SEL, range: NS._NSRange) -> ^NS.Data {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Accessibility_VTable)vt_ctx.protocol_vt).accessibilityRTFForRange(self, range)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("accessibilityRTFForRange:"), auto_cast accessibilityRTFForRange, "@@:{_NSRange=LL}") do panic("Failed to register objC method.")
    }
    if vt.accessibilityStyleRangeForIndex != nil {
        accessibilityStyleRangeForIndex :: proc "c" (self: ^Accessibility, _: SEL, index: NS.Integer) -> NS._NSRange {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Accessibility_VTable)vt_ctx.protocol_vt).accessibilityStyleRangeForIndex(self, index)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("accessibilityStyleRangeForIndex:"), auto_cast accessibilityStyleRangeForIndex, "{_NSRange=LL}@:l") do panic("Failed to register objC method.")
    }
    if vt.accessibilityLineForIndex != nil {
        accessibilityLineForIndex :: proc "c" (self: ^Accessibility, _: SEL, index: NS.Integer) -> NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Accessibility_VTable)vt_ctx.protocol_vt).accessibilityLineForIndex(self, index)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("accessibilityLineForIndex:"), auto_cast accessibilityLineForIndex, "l@:l") do panic("Failed to register objC method.")
    }
    if vt.accessibilityPerformCancel != nil {
        accessibilityPerformCancel :: proc "c" (self: ^Accessibility, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Accessibility_VTable)vt_ctx.protocol_vt).accessibilityPerformCancel(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("accessibilityPerformCancel"), auto_cast accessibilityPerformCancel, "B@:") do panic("Failed to register objC method.")
    }
    if vt.accessibilityPerformConfirm != nil {
        accessibilityPerformConfirm :: proc "c" (self: ^Accessibility, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Accessibility_VTable)vt_ctx.protocol_vt).accessibilityPerformConfirm(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("accessibilityPerformConfirm"), auto_cast accessibilityPerformConfirm, "B@:") do panic("Failed to register objC method.")
    }
    if vt.accessibilityPerformDecrement != nil {
        accessibilityPerformDecrement :: proc "c" (self: ^Accessibility, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Accessibility_VTable)vt_ctx.protocol_vt).accessibilityPerformDecrement(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("accessibilityPerformDecrement"), auto_cast accessibilityPerformDecrement, "B@:") do panic("Failed to register objC method.")
    }
    if vt.accessibilityPerformDelete != nil {
        accessibilityPerformDelete :: proc "c" (self: ^Accessibility, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Accessibility_VTable)vt_ctx.protocol_vt).accessibilityPerformDelete(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("accessibilityPerformDelete"), auto_cast accessibilityPerformDelete, "B@:") do panic("Failed to register objC method.")
    }
    if vt.accessibilityPerformIncrement != nil {
        accessibilityPerformIncrement :: proc "c" (self: ^Accessibility, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Accessibility_VTable)vt_ctx.protocol_vt).accessibilityPerformIncrement(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("accessibilityPerformIncrement"), auto_cast accessibilityPerformIncrement, "B@:") do panic("Failed to register objC method.")
    }
    if vt.accessibilityPerformPick != nil {
        accessibilityPerformPick :: proc "c" (self: ^Accessibility, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Accessibility_VTable)vt_ctx.protocol_vt).accessibilityPerformPick(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("accessibilityPerformPick"), auto_cast accessibilityPerformPick, "B@:") do panic("Failed to register objC method.")
    }
    if vt.accessibilityPerformPress != nil {
        accessibilityPerformPress :: proc "c" (self: ^Accessibility, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Accessibility_VTable)vt_ctx.protocol_vt).accessibilityPerformPress(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("accessibilityPerformPress"), auto_cast accessibilityPerformPress, "B@:") do panic("Failed to register objC method.")
    }
    if vt.accessibilityPerformRaise != nil {
        accessibilityPerformRaise :: proc "c" (self: ^Accessibility, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Accessibility_VTable)vt_ctx.protocol_vt).accessibilityPerformRaise(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("accessibilityPerformRaise"), auto_cast accessibilityPerformRaise, "B@:") do panic("Failed to register objC method.")
    }
    if vt.accessibilityPerformShowAlternateUI != nil {
        accessibilityPerformShowAlternateUI :: proc "c" (self: ^Accessibility, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Accessibility_VTable)vt_ctx.protocol_vt).accessibilityPerformShowAlternateUI(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("accessibilityPerformShowAlternateUI"), auto_cast accessibilityPerformShowAlternateUI, "B@:") do panic("Failed to register objC method.")
    }
    if vt.accessibilityPerformShowDefaultUI != nil {
        accessibilityPerformShowDefaultUI :: proc "c" (self: ^Accessibility, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Accessibility_VTable)vt_ctx.protocol_vt).accessibilityPerformShowDefaultUI(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("accessibilityPerformShowDefaultUI"), auto_cast accessibilityPerformShowDefaultUI, "B@:") do panic("Failed to register objC method.")
    }
    if vt.accessibilityPerformShowMenu != nil {
        accessibilityPerformShowMenu :: proc "c" (self: ^Accessibility, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Accessibility_VTable)vt_ctx.protocol_vt).accessibilityPerformShowMenu(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("accessibilityPerformShowMenu"), auto_cast accessibilityPerformShowMenu, "B@:") do panic("Failed to register objC method.")
    }
    if vt.isAccessibilitySelectorAllowed != nil {
        isAccessibilitySelectorAllowed :: proc "c" (self: ^Accessibility, _: SEL, selector: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Accessibility_VTable)vt_ctx.protocol_vt).isAccessibilitySelectorAllowed(self, selector)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isAccessibilitySelectorAllowed:"), auto_cast isAccessibilitySelectorAllowed, "B@::") do panic("Failed to register objC method.")
    }
    if vt.isAccessibilityElement != nil {
        isAccessibilityElement :: proc "c" (self: ^Accessibility, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Accessibility_VTable)vt_ctx.protocol_vt).isAccessibilityElement(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isAccessibilityElement"), auto_cast isAccessibilityElement, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setAccessibilityElement != nil {
        setAccessibilityElement :: proc "c" (self: ^Accessibility, _: SEL, accessibilityElement: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Accessibility_VTable)vt_ctx.protocol_vt).setAccessibilityElement(self, accessibilityElement)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAccessibilityElement:"), auto_cast setAccessibilityElement, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.accessibilityFrame != nil {
        accessibilityFrame :: proc "c" (self: ^Accessibility, _: SEL) -> NS.Rect {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Accessibility_VTable)vt_ctx.protocol_vt).accessibilityFrame(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("accessibilityFrame"), auto_cast accessibilityFrame, "{CGRect={CGPoint=dd}{CGSize=dd}}@:") do panic("Failed to register objC method.")
    }
    if vt.setAccessibilityFrame != nil {
        setAccessibilityFrame :: proc "c" (self: ^Accessibility, _: SEL, accessibilityFrame: NS.Rect) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Accessibility_VTable)vt_ctx.protocol_vt).setAccessibilityFrame(self, accessibilityFrame)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAccessibilityFrame:"), auto_cast setAccessibilityFrame, "v@:{CGRect={CGPoint=dd}{CGSize=dd}}") do panic("Failed to register objC method.")
    }
    if vt.isAccessibilityFocused != nil {
        isAccessibilityFocused :: proc "c" (self: ^Accessibility, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Accessibility_VTable)vt_ctx.protocol_vt).isAccessibilityFocused(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isAccessibilityFocused"), auto_cast isAccessibilityFocused, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setAccessibilityFocused != nil {
        setAccessibilityFocused :: proc "c" (self: ^Accessibility, _: SEL, accessibilityFocused: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Accessibility_VTable)vt_ctx.protocol_vt).setAccessibilityFocused(self, accessibilityFocused)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAccessibilityFocused:"), auto_cast setAccessibilityFocused, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.accessibilityActivationPoint != nil {
        accessibilityActivationPoint :: proc "c" (self: ^Accessibility, _: SEL) -> CG.Point {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Accessibility_VTable)vt_ctx.protocol_vt).accessibilityActivationPoint(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("accessibilityActivationPoint"), auto_cast accessibilityActivationPoint, "{CGPoint=dd}@:") do panic("Failed to register objC method.")
    }
    if vt.setAccessibilityActivationPoint != nil {
        setAccessibilityActivationPoint :: proc "c" (self: ^Accessibility, _: SEL, accessibilityActivationPoint: CG.Point) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Accessibility_VTable)vt_ctx.protocol_vt).setAccessibilityActivationPoint(self, accessibilityActivationPoint)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAccessibilityActivationPoint:"), auto_cast setAccessibilityActivationPoint, "v@:{CGPoint=dd}") do panic("Failed to register objC method.")
    }
    if vt.accessibilityTopLevelUIElement != nil {
        accessibilityTopLevelUIElement :: proc "c" (self: ^Accessibility, _: SEL) -> id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Accessibility_VTable)vt_ctx.protocol_vt).accessibilityTopLevelUIElement(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("accessibilityTopLevelUIElement"), auto_cast accessibilityTopLevelUIElement, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setAccessibilityTopLevelUIElement != nil {
        setAccessibilityTopLevelUIElement :: proc "c" (self: ^Accessibility, _: SEL, accessibilityTopLevelUIElement: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Accessibility_VTable)vt_ctx.protocol_vt).setAccessibilityTopLevelUIElement(self, accessibilityTopLevelUIElement)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAccessibilityTopLevelUIElement:"), auto_cast setAccessibilityTopLevelUIElement, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.accessibilityURL != nil {
        accessibilityURL :: proc "c" (self: ^Accessibility, _: SEL) -> ^NS.URL {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Accessibility_VTable)vt_ctx.protocol_vt).accessibilityURL(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("accessibilityURL"), auto_cast accessibilityURL, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setAccessibilityURL != nil {
        setAccessibilityURL :: proc "c" (self: ^Accessibility, _: SEL, accessibilityURL: ^NS.URL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Accessibility_VTable)vt_ctx.protocol_vt).setAccessibilityURL(self, accessibilityURL)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAccessibilityURL:"), auto_cast setAccessibilityURL, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.accessibilityValue != nil {
        accessibilityValue :: proc "c" (self: ^Accessibility, _: SEL) -> id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Accessibility_VTable)vt_ctx.protocol_vt).accessibilityValue(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("accessibilityValue"), auto_cast accessibilityValue, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setAccessibilityValue != nil {
        setAccessibilityValue :: proc "c" (self: ^Accessibility, _: SEL, accessibilityValue: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Accessibility_VTable)vt_ctx.protocol_vt).setAccessibilityValue(self, accessibilityValue)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAccessibilityValue:"), auto_cast setAccessibilityValue, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.accessibilityValueDescription != nil {
        accessibilityValueDescription :: proc "c" (self: ^Accessibility, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Accessibility_VTable)vt_ctx.protocol_vt).accessibilityValueDescription(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("accessibilityValueDescription"), auto_cast accessibilityValueDescription, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setAccessibilityValueDescription != nil {
        setAccessibilityValueDescription :: proc "c" (self: ^Accessibility, _: SEL, accessibilityValueDescription: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Accessibility_VTable)vt_ctx.protocol_vt).setAccessibilityValueDescription(self, accessibilityValueDescription)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAccessibilityValueDescription:"), auto_cast setAccessibilityValueDescription, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.accessibilityVisibleChildren != nil {
        accessibilityVisibleChildren :: proc "c" (self: ^Accessibility, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Accessibility_VTable)vt_ctx.protocol_vt).accessibilityVisibleChildren(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("accessibilityVisibleChildren"), auto_cast accessibilityVisibleChildren, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setAccessibilityVisibleChildren != nil {
        setAccessibilityVisibleChildren :: proc "c" (self: ^Accessibility, _: SEL, accessibilityVisibleChildren: ^NS.Array) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Accessibility_VTable)vt_ctx.protocol_vt).setAccessibilityVisibleChildren(self, accessibilityVisibleChildren)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAccessibilityVisibleChildren:"), auto_cast setAccessibilityVisibleChildren, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.accessibilitySubrole != nil {
        accessibilitySubrole :: proc "c" (self: ^Accessibility, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Accessibility_VTable)vt_ctx.protocol_vt).accessibilitySubrole(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("accessibilitySubrole"), auto_cast accessibilitySubrole, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setAccessibilitySubrole != nil {
        setAccessibilitySubrole :: proc "c" (self: ^Accessibility, _: SEL, accessibilitySubrole: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Accessibility_VTable)vt_ctx.protocol_vt).setAccessibilitySubrole(self, accessibilitySubrole)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAccessibilitySubrole:"), auto_cast setAccessibilitySubrole, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.accessibilityTitle != nil {
        accessibilityTitle :: proc "c" (self: ^Accessibility, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Accessibility_VTable)vt_ctx.protocol_vt).accessibilityTitle(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("accessibilityTitle"), auto_cast accessibilityTitle, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setAccessibilityTitle != nil {
        setAccessibilityTitle :: proc "c" (self: ^Accessibility, _: SEL, accessibilityTitle: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Accessibility_VTable)vt_ctx.protocol_vt).setAccessibilityTitle(self, accessibilityTitle)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAccessibilityTitle:"), auto_cast setAccessibilityTitle, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.accessibilityTitleUIElement != nil {
        accessibilityTitleUIElement :: proc "c" (self: ^Accessibility, _: SEL) -> id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Accessibility_VTable)vt_ctx.protocol_vt).accessibilityTitleUIElement(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("accessibilityTitleUIElement"), auto_cast accessibilityTitleUIElement, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setAccessibilityTitleUIElement != nil {
        setAccessibilityTitleUIElement :: proc "c" (self: ^Accessibility, _: SEL, accessibilityTitleUIElement: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Accessibility_VTable)vt_ctx.protocol_vt).setAccessibilityTitleUIElement(self, accessibilityTitleUIElement)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAccessibilityTitleUIElement:"), auto_cast setAccessibilityTitleUIElement, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.accessibilityNextContents != nil {
        accessibilityNextContents :: proc "c" (self: ^Accessibility, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Accessibility_VTable)vt_ctx.protocol_vt).accessibilityNextContents(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("accessibilityNextContents"), auto_cast accessibilityNextContents, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setAccessibilityNextContents != nil {
        setAccessibilityNextContents :: proc "c" (self: ^Accessibility, _: SEL, accessibilityNextContents: ^NS.Array) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Accessibility_VTable)vt_ctx.protocol_vt).setAccessibilityNextContents(self, accessibilityNextContents)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAccessibilityNextContents:"), auto_cast setAccessibilityNextContents, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.accessibilityOrientation != nil {
        accessibilityOrientation :: proc "c" (self: ^Accessibility, _: SEL) -> AccessibilityOrientation {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Accessibility_VTable)vt_ctx.protocol_vt).accessibilityOrientation(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("accessibilityOrientation"), auto_cast accessibilityOrientation, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setAccessibilityOrientation != nil {
        setAccessibilityOrientation :: proc "c" (self: ^Accessibility, _: SEL, accessibilityOrientation: AccessibilityOrientation) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Accessibility_VTable)vt_ctx.protocol_vt).setAccessibilityOrientation(self, accessibilityOrientation)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAccessibilityOrientation:"), auto_cast setAccessibilityOrientation, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.accessibilityOverflowButton != nil {
        accessibilityOverflowButton :: proc "c" (self: ^Accessibility, _: SEL) -> id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Accessibility_VTable)vt_ctx.protocol_vt).accessibilityOverflowButton(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("accessibilityOverflowButton"), auto_cast accessibilityOverflowButton, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setAccessibilityOverflowButton != nil {
        setAccessibilityOverflowButton :: proc "c" (self: ^Accessibility, _: SEL, accessibilityOverflowButton: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Accessibility_VTable)vt_ctx.protocol_vt).setAccessibilityOverflowButton(self, accessibilityOverflowButton)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAccessibilityOverflowButton:"), auto_cast setAccessibilityOverflowButton, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.accessibilityParent != nil {
        accessibilityParent :: proc "c" (self: ^Accessibility, _: SEL) -> id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Accessibility_VTable)vt_ctx.protocol_vt).accessibilityParent(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("accessibilityParent"), auto_cast accessibilityParent, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setAccessibilityParent != nil {
        setAccessibilityParent :: proc "c" (self: ^Accessibility, _: SEL, accessibilityParent: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Accessibility_VTable)vt_ctx.protocol_vt).setAccessibilityParent(self, accessibilityParent)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAccessibilityParent:"), auto_cast setAccessibilityParent, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.accessibilityPlaceholderValue != nil {
        accessibilityPlaceholderValue :: proc "c" (self: ^Accessibility, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Accessibility_VTable)vt_ctx.protocol_vt).accessibilityPlaceholderValue(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("accessibilityPlaceholderValue"), auto_cast accessibilityPlaceholderValue, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setAccessibilityPlaceholderValue != nil {
        setAccessibilityPlaceholderValue :: proc "c" (self: ^Accessibility, _: SEL, accessibilityPlaceholderValue: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Accessibility_VTable)vt_ctx.protocol_vt).setAccessibilityPlaceholderValue(self, accessibilityPlaceholderValue)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAccessibilityPlaceholderValue:"), auto_cast setAccessibilityPlaceholderValue, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.accessibilityPreviousContents != nil {
        accessibilityPreviousContents :: proc "c" (self: ^Accessibility, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Accessibility_VTable)vt_ctx.protocol_vt).accessibilityPreviousContents(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("accessibilityPreviousContents"), auto_cast accessibilityPreviousContents, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setAccessibilityPreviousContents != nil {
        setAccessibilityPreviousContents :: proc "c" (self: ^Accessibility, _: SEL, accessibilityPreviousContents: ^NS.Array) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Accessibility_VTable)vt_ctx.protocol_vt).setAccessibilityPreviousContents(self, accessibilityPreviousContents)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAccessibilityPreviousContents:"), auto_cast setAccessibilityPreviousContents, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.accessibilityRole != nil {
        accessibilityRole :: proc "c" (self: ^Accessibility, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Accessibility_VTable)vt_ctx.protocol_vt).accessibilityRole(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("accessibilityRole"), auto_cast accessibilityRole, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setAccessibilityRole != nil {
        setAccessibilityRole :: proc "c" (self: ^Accessibility, _: SEL, accessibilityRole: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Accessibility_VTable)vt_ctx.protocol_vt).setAccessibilityRole(self, accessibilityRole)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAccessibilityRole:"), auto_cast setAccessibilityRole, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.accessibilityRoleDescription != nil {
        accessibilityRoleDescription :: proc "c" (self: ^Accessibility, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Accessibility_VTable)vt_ctx.protocol_vt).accessibilityRoleDescription(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("accessibilityRoleDescription"), auto_cast accessibilityRoleDescription, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setAccessibilityRoleDescription != nil {
        setAccessibilityRoleDescription :: proc "c" (self: ^Accessibility, _: SEL, accessibilityRoleDescription: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Accessibility_VTable)vt_ctx.protocol_vt).setAccessibilityRoleDescription(self, accessibilityRoleDescription)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAccessibilityRoleDescription:"), auto_cast setAccessibilityRoleDescription, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.accessibilitySearchButton != nil {
        accessibilitySearchButton :: proc "c" (self: ^Accessibility, _: SEL) -> id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Accessibility_VTable)vt_ctx.protocol_vt).accessibilitySearchButton(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("accessibilitySearchButton"), auto_cast accessibilitySearchButton, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setAccessibilitySearchButton != nil {
        setAccessibilitySearchButton :: proc "c" (self: ^Accessibility, _: SEL, accessibilitySearchButton: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Accessibility_VTable)vt_ctx.protocol_vt).setAccessibilitySearchButton(self, accessibilitySearchButton)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAccessibilitySearchButton:"), auto_cast setAccessibilitySearchButton, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.accessibilitySearchMenu != nil {
        accessibilitySearchMenu :: proc "c" (self: ^Accessibility, _: SEL) -> id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Accessibility_VTable)vt_ctx.protocol_vt).accessibilitySearchMenu(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("accessibilitySearchMenu"), auto_cast accessibilitySearchMenu, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setAccessibilitySearchMenu != nil {
        setAccessibilitySearchMenu :: proc "c" (self: ^Accessibility, _: SEL, accessibilitySearchMenu: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Accessibility_VTable)vt_ctx.protocol_vt).setAccessibilitySearchMenu(self, accessibilitySearchMenu)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAccessibilitySearchMenu:"), auto_cast setAccessibilitySearchMenu, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.isAccessibilitySelected != nil {
        isAccessibilitySelected :: proc "c" (self: ^Accessibility, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Accessibility_VTable)vt_ctx.protocol_vt).isAccessibilitySelected(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isAccessibilitySelected"), auto_cast isAccessibilitySelected, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setAccessibilitySelected != nil {
        setAccessibilitySelected :: proc "c" (self: ^Accessibility, _: SEL, accessibilitySelected: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Accessibility_VTable)vt_ctx.protocol_vt).setAccessibilitySelected(self, accessibilitySelected)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAccessibilitySelected:"), auto_cast setAccessibilitySelected, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.accessibilitySelectedChildren != nil {
        accessibilitySelectedChildren :: proc "c" (self: ^Accessibility, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Accessibility_VTable)vt_ctx.protocol_vt).accessibilitySelectedChildren(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("accessibilitySelectedChildren"), auto_cast accessibilitySelectedChildren, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setAccessibilitySelectedChildren != nil {
        setAccessibilitySelectedChildren :: proc "c" (self: ^Accessibility, _: SEL, accessibilitySelectedChildren: ^NS.Array) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Accessibility_VTable)vt_ctx.protocol_vt).setAccessibilitySelectedChildren(self, accessibilitySelectedChildren)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAccessibilitySelectedChildren:"), auto_cast setAccessibilitySelectedChildren, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.accessibilityServesAsTitleForUIElements != nil {
        accessibilityServesAsTitleForUIElements :: proc "c" (self: ^Accessibility, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Accessibility_VTable)vt_ctx.protocol_vt).accessibilityServesAsTitleForUIElements(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("accessibilityServesAsTitleForUIElements"), auto_cast accessibilityServesAsTitleForUIElements, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setAccessibilityServesAsTitleForUIElements != nil {
        setAccessibilityServesAsTitleForUIElements :: proc "c" (self: ^Accessibility, _: SEL, accessibilityServesAsTitleForUIElements: ^NS.Array) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Accessibility_VTable)vt_ctx.protocol_vt).setAccessibilityServesAsTitleForUIElements(self, accessibilityServesAsTitleForUIElements)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAccessibilityServesAsTitleForUIElements:"), auto_cast setAccessibilityServesAsTitleForUIElements, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.accessibilityShownMenu != nil {
        accessibilityShownMenu :: proc "c" (self: ^Accessibility, _: SEL) -> id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Accessibility_VTable)vt_ctx.protocol_vt).accessibilityShownMenu(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("accessibilityShownMenu"), auto_cast accessibilityShownMenu, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setAccessibilityShownMenu != nil {
        setAccessibilityShownMenu :: proc "c" (self: ^Accessibility, _: SEL, accessibilityShownMenu: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Accessibility_VTable)vt_ctx.protocol_vt).setAccessibilityShownMenu(self, accessibilityShownMenu)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAccessibilityShownMenu:"), auto_cast setAccessibilityShownMenu, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.accessibilityMinValue != nil {
        accessibilityMinValue :: proc "c" (self: ^Accessibility, _: SEL) -> id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Accessibility_VTable)vt_ctx.protocol_vt).accessibilityMinValue(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("accessibilityMinValue"), auto_cast accessibilityMinValue, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setAccessibilityMinValue != nil {
        setAccessibilityMinValue :: proc "c" (self: ^Accessibility, _: SEL, accessibilityMinValue: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Accessibility_VTable)vt_ctx.protocol_vt).setAccessibilityMinValue(self, accessibilityMinValue)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAccessibilityMinValue:"), auto_cast setAccessibilityMinValue, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.accessibilityMaxValue != nil {
        accessibilityMaxValue :: proc "c" (self: ^Accessibility, _: SEL) -> id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Accessibility_VTable)vt_ctx.protocol_vt).accessibilityMaxValue(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("accessibilityMaxValue"), auto_cast accessibilityMaxValue, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setAccessibilityMaxValue != nil {
        setAccessibilityMaxValue :: proc "c" (self: ^Accessibility, _: SEL, accessibilityMaxValue: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Accessibility_VTable)vt_ctx.protocol_vt).setAccessibilityMaxValue(self, accessibilityMaxValue)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAccessibilityMaxValue:"), auto_cast setAccessibilityMaxValue, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.accessibilityLinkedUIElements != nil {
        accessibilityLinkedUIElements :: proc "c" (self: ^Accessibility, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Accessibility_VTable)vt_ctx.protocol_vt).accessibilityLinkedUIElements(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("accessibilityLinkedUIElements"), auto_cast accessibilityLinkedUIElements, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setAccessibilityLinkedUIElements != nil {
        setAccessibilityLinkedUIElements :: proc "c" (self: ^Accessibility, _: SEL, accessibilityLinkedUIElements: ^NS.Array) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Accessibility_VTable)vt_ctx.protocol_vt).setAccessibilityLinkedUIElements(self, accessibilityLinkedUIElements)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAccessibilityLinkedUIElements:"), auto_cast setAccessibilityLinkedUIElements, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.accessibilityWindow != nil {
        accessibilityWindow :: proc "c" (self: ^Accessibility, _: SEL) -> id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Accessibility_VTable)vt_ctx.protocol_vt).accessibilityWindow(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("accessibilityWindow"), auto_cast accessibilityWindow, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setAccessibilityWindow != nil {
        setAccessibilityWindow :: proc "c" (self: ^Accessibility, _: SEL, accessibilityWindow: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Accessibility_VTable)vt_ctx.protocol_vt).setAccessibilityWindow(self, accessibilityWindow)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAccessibilityWindow:"), auto_cast setAccessibilityWindow, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.accessibilityIdentifier != nil {
        accessibilityIdentifier :: proc "c" (self: ^Accessibility, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Accessibility_VTable)vt_ctx.protocol_vt).accessibilityIdentifier(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("accessibilityIdentifier"), auto_cast accessibilityIdentifier, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setAccessibilityIdentifier != nil {
        setAccessibilityIdentifier :: proc "c" (self: ^Accessibility, _: SEL, accessibilityIdentifier: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Accessibility_VTable)vt_ctx.protocol_vt).setAccessibilityIdentifier(self, accessibilityIdentifier)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAccessibilityIdentifier:"), auto_cast setAccessibilityIdentifier, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.accessibilityHelp != nil {
        accessibilityHelp :: proc "c" (self: ^Accessibility, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Accessibility_VTable)vt_ctx.protocol_vt).accessibilityHelp(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("accessibilityHelp"), auto_cast accessibilityHelp, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setAccessibilityHelp != nil {
        setAccessibilityHelp :: proc "c" (self: ^Accessibility, _: SEL, accessibilityHelp: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Accessibility_VTable)vt_ctx.protocol_vt).setAccessibilityHelp(self, accessibilityHelp)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAccessibilityHelp:"), auto_cast setAccessibilityHelp, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.accessibilityFilename != nil {
        accessibilityFilename :: proc "c" (self: ^Accessibility, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Accessibility_VTable)vt_ctx.protocol_vt).accessibilityFilename(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("accessibilityFilename"), auto_cast accessibilityFilename, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setAccessibilityFilename != nil {
        setAccessibilityFilename :: proc "c" (self: ^Accessibility, _: SEL, accessibilityFilename: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Accessibility_VTable)vt_ctx.protocol_vt).setAccessibilityFilename(self, accessibilityFilename)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAccessibilityFilename:"), auto_cast setAccessibilityFilename, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.isAccessibilityExpanded != nil {
        isAccessibilityExpanded :: proc "c" (self: ^Accessibility, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Accessibility_VTable)vt_ctx.protocol_vt).isAccessibilityExpanded(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isAccessibilityExpanded"), auto_cast isAccessibilityExpanded, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setAccessibilityExpanded != nil {
        setAccessibilityExpanded :: proc "c" (self: ^Accessibility, _: SEL, accessibilityExpanded: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Accessibility_VTable)vt_ctx.protocol_vt).setAccessibilityExpanded(self, accessibilityExpanded)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAccessibilityExpanded:"), auto_cast setAccessibilityExpanded, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.isAccessibilityEdited != nil {
        isAccessibilityEdited :: proc "c" (self: ^Accessibility, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Accessibility_VTable)vt_ctx.protocol_vt).isAccessibilityEdited(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isAccessibilityEdited"), auto_cast isAccessibilityEdited, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setAccessibilityEdited != nil {
        setAccessibilityEdited :: proc "c" (self: ^Accessibility, _: SEL, accessibilityEdited: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Accessibility_VTable)vt_ctx.protocol_vt).setAccessibilityEdited(self, accessibilityEdited)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAccessibilityEdited:"), auto_cast setAccessibilityEdited, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.isAccessibilityEnabled != nil {
        isAccessibilityEnabled :: proc "c" (self: ^Accessibility, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Accessibility_VTable)vt_ctx.protocol_vt).isAccessibilityEnabled(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isAccessibilityEnabled"), auto_cast isAccessibilityEnabled, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setAccessibilityEnabled != nil {
        setAccessibilityEnabled :: proc "c" (self: ^Accessibility, _: SEL, accessibilityEnabled: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Accessibility_VTable)vt_ctx.protocol_vt).setAccessibilityEnabled(self, accessibilityEnabled)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAccessibilityEnabled:"), auto_cast setAccessibilityEnabled, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.accessibilityChildren != nil {
        accessibilityChildren :: proc "c" (self: ^Accessibility, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Accessibility_VTable)vt_ctx.protocol_vt).accessibilityChildren(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("accessibilityChildren"), auto_cast accessibilityChildren, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setAccessibilityChildren != nil {
        setAccessibilityChildren :: proc "c" (self: ^Accessibility, _: SEL, accessibilityChildren: ^NS.Array) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Accessibility_VTable)vt_ctx.protocol_vt).setAccessibilityChildren(self, accessibilityChildren)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAccessibilityChildren:"), auto_cast setAccessibilityChildren, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.accessibilityChildrenInNavigationOrder != nil {
        accessibilityChildrenInNavigationOrder :: proc "c" (self: ^Accessibility, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Accessibility_VTable)vt_ctx.protocol_vt).accessibilityChildrenInNavigationOrder(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("accessibilityChildrenInNavigationOrder"), auto_cast accessibilityChildrenInNavigationOrder, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setAccessibilityChildrenInNavigationOrder != nil {
        setAccessibilityChildrenInNavigationOrder :: proc "c" (self: ^Accessibility, _: SEL, accessibilityChildrenInNavigationOrder: ^NS.Array) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Accessibility_VTable)vt_ctx.protocol_vt).setAccessibilityChildrenInNavigationOrder(self, accessibilityChildrenInNavigationOrder)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAccessibilityChildrenInNavigationOrder:"), auto_cast setAccessibilityChildrenInNavigationOrder, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.accessibilityClearButton != nil {
        accessibilityClearButton :: proc "c" (self: ^Accessibility, _: SEL) -> id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Accessibility_VTable)vt_ctx.protocol_vt).accessibilityClearButton(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("accessibilityClearButton"), auto_cast accessibilityClearButton, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setAccessibilityClearButton != nil {
        setAccessibilityClearButton :: proc "c" (self: ^Accessibility, _: SEL, accessibilityClearButton: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Accessibility_VTable)vt_ctx.protocol_vt).setAccessibilityClearButton(self, accessibilityClearButton)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAccessibilityClearButton:"), auto_cast setAccessibilityClearButton, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.accessibilityCancelButton != nil {
        accessibilityCancelButton :: proc "c" (self: ^Accessibility, _: SEL) -> id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Accessibility_VTable)vt_ctx.protocol_vt).accessibilityCancelButton(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("accessibilityCancelButton"), auto_cast accessibilityCancelButton, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setAccessibilityCancelButton != nil {
        setAccessibilityCancelButton :: proc "c" (self: ^Accessibility, _: SEL, accessibilityCancelButton: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Accessibility_VTable)vt_ctx.protocol_vt).setAccessibilityCancelButton(self, accessibilityCancelButton)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAccessibilityCancelButton:"), auto_cast setAccessibilityCancelButton, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.isAccessibilityProtectedContent != nil {
        isAccessibilityProtectedContent :: proc "c" (self: ^Accessibility, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Accessibility_VTable)vt_ctx.protocol_vt).isAccessibilityProtectedContent(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isAccessibilityProtectedContent"), auto_cast isAccessibilityProtectedContent, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setAccessibilityProtectedContent != nil {
        setAccessibilityProtectedContent :: proc "c" (self: ^Accessibility, _: SEL, accessibilityProtectedContent: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Accessibility_VTable)vt_ctx.protocol_vt).setAccessibilityProtectedContent(self, accessibilityProtectedContent)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAccessibilityProtectedContent:"), auto_cast setAccessibilityProtectedContent, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.accessibilityContents != nil {
        accessibilityContents :: proc "c" (self: ^Accessibility, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Accessibility_VTable)vt_ctx.protocol_vt).accessibilityContents(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("accessibilityContents"), auto_cast accessibilityContents, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setAccessibilityContents != nil {
        setAccessibilityContents :: proc "c" (self: ^Accessibility, _: SEL, accessibilityContents: ^NS.Array) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Accessibility_VTable)vt_ctx.protocol_vt).setAccessibilityContents(self, accessibilityContents)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAccessibilityContents:"), auto_cast setAccessibilityContents, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.accessibilityLabel != nil {
        accessibilityLabel :: proc "c" (self: ^Accessibility, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Accessibility_VTable)vt_ctx.protocol_vt).accessibilityLabel(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("accessibilityLabel"), auto_cast accessibilityLabel, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setAccessibilityLabel != nil {
        setAccessibilityLabel :: proc "c" (self: ^Accessibility, _: SEL, accessibilityLabel: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Accessibility_VTable)vt_ctx.protocol_vt).setAccessibilityLabel(self, accessibilityLabel)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAccessibilityLabel:"), auto_cast setAccessibilityLabel, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.isAccessibilityAlternateUIVisible != nil {
        isAccessibilityAlternateUIVisible :: proc "c" (self: ^Accessibility, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Accessibility_VTable)vt_ctx.protocol_vt).isAccessibilityAlternateUIVisible(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isAccessibilityAlternateUIVisible"), auto_cast isAccessibilityAlternateUIVisible, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setAccessibilityAlternateUIVisible != nil {
        setAccessibilityAlternateUIVisible :: proc "c" (self: ^Accessibility, _: SEL, accessibilityAlternateUIVisible: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Accessibility_VTable)vt_ctx.protocol_vt).setAccessibilityAlternateUIVisible(self, accessibilityAlternateUIVisible)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAccessibilityAlternateUIVisible:"), auto_cast setAccessibilityAlternateUIVisible, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.accessibilitySharedFocusElements != nil {
        accessibilitySharedFocusElements :: proc "c" (self: ^Accessibility, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Accessibility_VTable)vt_ctx.protocol_vt).accessibilitySharedFocusElements(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("accessibilitySharedFocusElements"), auto_cast accessibilitySharedFocusElements, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setAccessibilitySharedFocusElements != nil {
        setAccessibilitySharedFocusElements :: proc "c" (self: ^Accessibility, _: SEL, accessibilitySharedFocusElements: ^NS.Array) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Accessibility_VTable)vt_ctx.protocol_vt).setAccessibilitySharedFocusElements(self, accessibilitySharedFocusElements)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAccessibilitySharedFocusElements:"), auto_cast setAccessibilitySharedFocusElements, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.isAccessibilityRequired != nil {
        isAccessibilityRequired :: proc "c" (self: ^Accessibility, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Accessibility_VTable)vt_ctx.protocol_vt).isAccessibilityRequired(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isAccessibilityRequired"), auto_cast isAccessibilityRequired, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setAccessibilityRequired != nil {
        setAccessibilityRequired :: proc "c" (self: ^Accessibility, _: SEL, accessibilityRequired: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Accessibility_VTable)vt_ctx.protocol_vt).setAccessibilityRequired(self, accessibilityRequired)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAccessibilityRequired:"), auto_cast setAccessibilityRequired, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.accessibilityCustomRotors != nil {
        accessibilityCustomRotors :: proc "c" (self: ^Accessibility, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Accessibility_VTable)vt_ctx.protocol_vt).accessibilityCustomRotors(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("accessibilityCustomRotors"), auto_cast accessibilityCustomRotors, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setAccessibilityCustomRotors != nil {
        setAccessibilityCustomRotors :: proc "c" (self: ^Accessibility, _: SEL, accessibilityCustomRotors: ^NS.Array) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Accessibility_VTable)vt_ctx.protocol_vt).setAccessibilityCustomRotors(self, accessibilityCustomRotors)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAccessibilityCustomRotors:"), auto_cast setAccessibilityCustomRotors, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.accessibilityUserInputLabels != nil {
        accessibilityUserInputLabels :: proc "c" (self: ^Accessibility, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Accessibility_VTable)vt_ctx.protocol_vt).accessibilityUserInputLabels(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("accessibilityUserInputLabels"), auto_cast accessibilityUserInputLabels, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setAccessibilityUserInputLabels != nil {
        setAccessibilityUserInputLabels :: proc "c" (self: ^Accessibility, _: SEL, accessibilityUserInputLabels: ^NS.Array) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Accessibility_VTable)vt_ctx.protocol_vt).setAccessibilityUserInputLabels(self, accessibilityUserInputLabels)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAccessibilityUserInputLabels:"), auto_cast setAccessibilityUserInputLabels, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.accessibilityAttributedUserInputLabels != nil {
        accessibilityAttributedUserInputLabels :: proc "c" (self: ^Accessibility, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Accessibility_VTable)vt_ctx.protocol_vt).accessibilityAttributedUserInputLabels(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("accessibilityAttributedUserInputLabels"), auto_cast accessibilityAttributedUserInputLabels, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setAccessibilityAttributedUserInputLabels != nil {
        setAccessibilityAttributedUserInputLabels :: proc "c" (self: ^Accessibility, _: SEL, accessibilityAttributedUserInputLabels: ^NS.Array) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Accessibility_VTable)vt_ctx.protocol_vt).setAccessibilityAttributedUserInputLabels(self, accessibilityAttributedUserInputLabels)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAccessibilityAttributedUserInputLabels:"), auto_cast setAccessibilityAttributedUserInputLabels, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.accessibilityApplicationFocusedUIElement != nil {
        accessibilityApplicationFocusedUIElement :: proc "c" (self: ^Accessibility, _: SEL) -> id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Accessibility_VTable)vt_ctx.protocol_vt).accessibilityApplicationFocusedUIElement(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("accessibilityApplicationFocusedUIElement"), auto_cast accessibilityApplicationFocusedUIElement, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setAccessibilityApplicationFocusedUIElement != nil {
        setAccessibilityApplicationFocusedUIElement :: proc "c" (self: ^Accessibility, _: SEL, accessibilityApplicationFocusedUIElement: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Accessibility_VTable)vt_ctx.protocol_vt).setAccessibilityApplicationFocusedUIElement(self, accessibilityApplicationFocusedUIElement)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAccessibilityApplicationFocusedUIElement:"), auto_cast setAccessibilityApplicationFocusedUIElement, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.accessibilityMainWindow != nil {
        accessibilityMainWindow :: proc "c" (self: ^Accessibility, _: SEL) -> id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Accessibility_VTable)vt_ctx.protocol_vt).accessibilityMainWindow(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("accessibilityMainWindow"), auto_cast accessibilityMainWindow, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setAccessibilityMainWindow != nil {
        setAccessibilityMainWindow :: proc "c" (self: ^Accessibility, _: SEL, accessibilityMainWindow: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Accessibility_VTable)vt_ctx.protocol_vt).setAccessibilityMainWindow(self, accessibilityMainWindow)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAccessibilityMainWindow:"), auto_cast setAccessibilityMainWindow, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.isAccessibilityHidden != nil {
        isAccessibilityHidden :: proc "c" (self: ^Accessibility, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Accessibility_VTable)vt_ctx.protocol_vt).isAccessibilityHidden(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isAccessibilityHidden"), auto_cast isAccessibilityHidden, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setAccessibilityHidden != nil {
        setAccessibilityHidden :: proc "c" (self: ^Accessibility, _: SEL, accessibilityHidden: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Accessibility_VTable)vt_ctx.protocol_vt).setAccessibilityHidden(self, accessibilityHidden)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAccessibilityHidden:"), auto_cast setAccessibilityHidden, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.isAccessibilityFrontmost != nil {
        isAccessibilityFrontmost :: proc "c" (self: ^Accessibility, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Accessibility_VTable)vt_ctx.protocol_vt).isAccessibilityFrontmost(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isAccessibilityFrontmost"), auto_cast isAccessibilityFrontmost, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setAccessibilityFrontmost != nil {
        setAccessibilityFrontmost :: proc "c" (self: ^Accessibility, _: SEL, accessibilityFrontmost: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Accessibility_VTable)vt_ctx.protocol_vt).setAccessibilityFrontmost(self, accessibilityFrontmost)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAccessibilityFrontmost:"), auto_cast setAccessibilityFrontmost, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.accessibilityFocusedWindow != nil {
        accessibilityFocusedWindow :: proc "c" (self: ^Accessibility, _: SEL) -> id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Accessibility_VTable)vt_ctx.protocol_vt).accessibilityFocusedWindow(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("accessibilityFocusedWindow"), auto_cast accessibilityFocusedWindow, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setAccessibilityFocusedWindow != nil {
        setAccessibilityFocusedWindow :: proc "c" (self: ^Accessibility, _: SEL, accessibilityFocusedWindow: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Accessibility_VTable)vt_ctx.protocol_vt).setAccessibilityFocusedWindow(self, accessibilityFocusedWindow)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAccessibilityFocusedWindow:"), auto_cast setAccessibilityFocusedWindow, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.accessibilityWindows != nil {
        accessibilityWindows :: proc "c" (self: ^Accessibility, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Accessibility_VTable)vt_ctx.protocol_vt).accessibilityWindows(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("accessibilityWindows"), auto_cast accessibilityWindows, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setAccessibilityWindows != nil {
        setAccessibilityWindows :: proc "c" (self: ^Accessibility, _: SEL, accessibilityWindows: ^NS.Array) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Accessibility_VTable)vt_ctx.protocol_vt).setAccessibilityWindows(self, accessibilityWindows)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAccessibilityWindows:"), auto_cast setAccessibilityWindows, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.accessibilityExtrasMenuBar != nil {
        accessibilityExtrasMenuBar :: proc "c" (self: ^Accessibility, _: SEL) -> id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Accessibility_VTable)vt_ctx.protocol_vt).accessibilityExtrasMenuBar(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("accessibilityExtrasMenuBar"), auto_cast accessibilityExtrasMenuBar, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setAccessibilityExtrasMenuBar != nil {
        setAccessibilityExtrasMenuBar :: proc "c" (self: ^Accessibility, _: SEL, accessibilityExtrasMenuBar: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Accessibility_VTable)vt_ctx.protocol_vt).setAccessibilityExtrasMenuBar(self, accessibilityExtrasMenuBar)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAccessibilityExtrasMenuBar:"), auto_cast setAccessibilityExtrasMenuBar, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.accessibilityMenuBar != nil {
        accessibilityMenuBar :: proc "c" (self: ^Accessibility, _: SEL) -> id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Accessibility_VTable)vt_ctx.protocol_vt).accessibilityMenuBar(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("accessibilityMenuBar"), auto_cast accessibilityMenuBar, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setAccessibilityMenuBar != nil {
        setAccessibilityMenuBar :: proc "c" (self: ^Accessibility, _: SEL, accessibilityMenuBar: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Accessibility_VTable)vt_ctx.protocol_vt).setAccessibilityMenuBar(self, accessibilityMenuBar)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAccessibilityMenuBar:"), auto_cast setAccessibilityMenuBar, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.accessibilityColumnTitles != nil {
        accessibilityColumnTitles :: proc "c" (self: ^Accessibility, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Accessibility_VTable)vt_ctx.protocol_vt).accessibilityColumnTitles(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("accessibilityColumnTitles"), auto_cast accessibilityColumnTitles, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setAccessibilityColumnTitles != nil {
        setAccessibilityColumnTitles :: proc "c" (self: ^Accessibility, _: SEL, accessibilityColumnTitles: ^NS.Array) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Accessibility_VTable)vt_ctx.protocol_vt).setAccessibilityColumnTitles(self, accessibilityColumnTitles)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAccessibilityColumnTitles:"), auto_cast setAccessibilityColumnTitles, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.isAccessibilityOrderedByRow != nil {
        isAccessibilityOrderedByRow :: proc "c" (self: ^Accessibility, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Accessibility_VTable)vt_ctx.protocol_vt).isAccessibilityOrderedByRow(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isAccessibilityOrderedByRow"), auto_cast isAccessibilityOrderedByRow, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setAccessibilityOrderedByRow != nil {
        setAccessibilityOrderedByRow :: proc "c" (self: ^Accessibility, _: SEL, accessibilityOrderedByRow: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Accessibility_VTable)vt_ctx.protocol_vt).setAccessibilityOrderedByRow(self, accessibilityOrderedByRow)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAccessibilityOrderedByRow:"), auto_cast setAccessibilityOrderedByRow, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.accessibilityHorizontalUnits != nil {
        accessibilityHorizontalUnits :: proc "c" (self: ^Accessibility, _: SEL) -> AccessibilityUnits {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Accessibility_VTable)vt_ctx.protocol_vt).accessibilityHorizontalUnits(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("accessibilityHorizontalUnits"), auto_cast accessibilityHorizontalUnits, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setAccessibilityHorizontalUnits != nil {
        setAccessibilityHorizontalUnits :: proc "c" (self: ^Accessibility, _: SEL, accessibilityHorizontalUnits: AccessibilityUnits) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Accessibility_VTable)vt_ctx.protocol_vt).setAccessibilityHorizontalUnits(self, accessibilityHorizontalUnits)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAccessibilityHorizontalUnits:"), auto_cast setAccessibilityHorizontalUnits, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.accessibilityVerticalUnits != nil {
        accessibilityVerticalUnits :: proc "c" (self: ^Accessibility, _: SEL) -> AccessibilityUnits {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Accessibility_VTable)vt_ctx.protocol_vt).accessibilityVerticalUnits(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("accessibilityVerticalUnits"), auto_cast accessibilityVerticalUnits, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setAccessibilityVerticalUnits != nil {
        setAccessibilityVerticalUnits :: proc "c" (self: ^Accessibility, _: SEL, accessibilityVerticalUnits: AccessibilityUnits) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Accessibility_VTable)vt_ctx.protocol_vt).setAccessibilityVerticalUnits(self, accessibilityVerticalUnits)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAccessibilityVerticalUnits:"), auto_cast setAccessibilityVerticalUnits, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.accessibilityHorizontalUnitDescription != nil {
        accessibilityHorizontalUnitDescription :: proc "c" (self: ^Accessibility, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Accessibility_VTable)vt_ctx.protocol_vt).accessibilityHorizontalUnitDescription(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("accessibilityHorizontalUnitDescription"), auto_cast accessibilityHorizontalUnitDescription, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setAccessibilityHorizontalUnitDescription != nil {
        setAccessibilityHorizontalUnitDescription :: proc "c" (self: ^Accessibility, _: SEL, accessibilityHorizontalUnitDescription: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Accessibility_VTable)vt_ctx.protocol_vt).setAccessibilityHorizontalUnitDescription(self, accessibilityHorizontalUnitDescription)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAccessibilityHorizontalUnitDescription:"), auto_cast setAccessibilityHorizontalUnitDescription, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.accessibilityVerticalUnitDescription != nil {
        accessibilityVerticalUnitDescription :: proc "c" (self: ^Accessibility, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Accessibility_VTable)vt_ctx.protocol_vt).accessibilityVerticalUnitDescription(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("accessibilityVerticalUnitDescription"), auto_cast accessibilityVerticalUnitDescription, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setAccessibilityVerticalUnitDescription != nil {
        setAccessibilityVerticalUnitDescription :: proc "c" (self: ^Accessibility, _: SEL, accessibilityVerticalUnitDescription: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Accessibility_VTable)vt_ctx.protocol_vt).setAccessibilityVerticalUnitDescription(self, accessibilityVerticalUnitDescription)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAccessibilityVerticalUnitDescription:"), auto_cast setAccessibilityVerticalUnitDescription, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.accessibilityHandles != nil {
        accessibilityHandles :: proc "c" (self: ^Accessibility, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Accessibility_VTable)vt_ctx.protocol_vt).accessibilityHandles(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("accessibilityHandles"), auto_cast accessibilityHandles, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setAccessibilityHandles != nil {
        setAccessibilityHandles :: proc "c" (self: ^Accessibility, _: SEL, accessibilityHandles: ^NS.Array) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Accessibility_VTable)vt_ctx.protocol_vt).setAccessibilityHandles(self, accessibilityHandles)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAccessibilityHandles:"), auto_cast setAccessibilityHandles, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.accessibilityWarningValue != nil {
        accessibilityWarningValue :: proc "c" (self: ^Accessibility, _: SEL) -> id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Accessibility_VTable)vt_ctx.protocol_vt).accessibilityWarningValue(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("accessibilityWarningValue"), auto_cast accessibilityWarningValue, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setAccessibilityWarningValue != nil {
        setAccessibilityWarningValue :: proc "c" (self: ^Accessibility, _: SEL, accessibilityWarningValue: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Accessibility_VTable)vt_ctx.protocol_vt).setAccessibilityWarningValue(self, accessibilityWarningValue)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAccessibilityWarningValue:"), auto_cast setAccessibilityWarningValue, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.accessibilityCriticalValue != nil {
        accessibilityCriticalValue :: proc "c" (self: ^Accessibility, _: SEL) -> id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Accessibility_VTable)vt_ctx.protocol_vt).accessibilityCriticalValue(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("accessibilityCriticalValue"), auto_cast accessibilityCriticalValue, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setAccessibilityCriticalValue != nil {
        setAccessibilityCriticalValue :: proc "c" (self: ^Accessibility, _: SEL, accessibilityCriticalValue: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Accessibility_VTable)vt_ctx.protocol_vt).setAccessibilityCriticalValue(self, accessibilityCriticalValue)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAccessibilityCriticalValue:"), auto_cast setAccessibilityCriticalValue, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.isAccessibilityDisclosed != nil {
        isAccessibilityDisclosed :: proc "c" (self: ^Accessibility, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Accessibility_VTable)vt_ctx.protocol_vt).isAccessibilityDisclosed(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isAccessibilityDisclosed"), auto_cast isAccessibilityDisclosed, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setAccessibilityDisclosed != nil {
        setAccessibilityDisclosed :: proc "c" (self: ^Accessibility, _: SEL, accessibilityDisclosed: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Accessibility_VTable)vt_ctx.protocol_vt).setAccessibilityDisclosed(self, accessibilityDisclosed)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAccessibilityDisclosed:"), auto_cast setAccessibilityDisclosed, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.accessibilityDisclosedByRow != nil {
        accessibilityDisclosedByRow :: proc "c" (self: ^Accessibility, _: SEL) -> id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Accessibility_VTable)vt_ctx.protocol_vt).accessibilityDisclosedByRow(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("accessibilityDisclosedByRow"), auto_cast accessibilityDisclosedByRow, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setAccessibilityDisclosedByRow != nil {
        setAccessibilityDisclosedByRow :: proc "c" (self: ^Accessibility, _: SEL, accessibilityDisclosedByRow: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Accessibility_VTable)vt_ctx.protocol_vt).setAccessibilityDisclosedByRow(self, accessibilityDisclosedByRow)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAccessibilityDisclosedByRow:"), auto_cast setAccessibilityDisclosedByRow, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.accessibilityDisclosedRows != nil {
        accessibilityDisclosedRows :: proc "c" (self: ^Accessibility, _: SEL) -> id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Accessibility_VTable)vt_ctx.protocol_vt).accessibilityDisclosedRows(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("accessibilityDisclosedRows"), auto_cast accessibilityDisclosedRows, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setAccessibilityDisclosedRows != nil {
        setAccessibilityDisclosedRows :: proc "c" (self: ^Accessibility, _: SEL, accessibilityDisclosedRows: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Accessibility_VTable)vt_ctx.protocol_vt).setAccessibilityDisclosedRows(self, accessibilityDisclosedRows)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAccessibilityDisclosedRows:"), auto_cast setAccessibilityDisclosedRows, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.accessibilityDisclosureLevel != nil {
        accessibilityDisclosureLevel :: proc "c" (self: ^Accessibility, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Accessibility_VTable)vt_ctx.protocol_vt).accessibilityDisclosureLevel(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("accessibilityDisclosureLevel"), auto_cast accessibilityDisclosureLevel, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setAccessibilityDisclosureLevel != nil {
        setAccessibilityDisclosureLevel :: proc "c" (self: ^Accessibility, _: SEL, accessibilityDisclosureLevel: NS.Integer) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Accessibility_VTable)vt_ctx.protocol_vt).setAccessibilityDisclosureLevel(self, accessibilityDisclosureLevel)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAccessibilityDisclosureLevel:"), auto_cast setAccessibilityDisclosureLevel, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.accessibilityMarkerUIElements != nil {
        accessibilityMarkerUIElements :: proc "c" (self: ^Accessibility, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Accessibility_VTable)vt_ctx.protocol_vt).accessibilityMarkerUIElements(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("accessibilityMarkerUIElements"), auto_cast accessibilityMarkerUIElements, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setAccessibilityMarkerUIElements != nil {
        setAccessibilityMarkerUIElements :: proc "c" (self: ^Accessibility, _: SEL, accessibilityMarkerUIElements: ^NS.Array) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Accessibility_VTable)vt_ctx.protocol_vt).setAccessibilityMarkerUIElements(self, accessibilityMarkerUIElements)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAccessibilityMarkerUIElements:"), auto_cast setAccessibilityMarkerUIElements, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.accessibilityMarkerValues != nil {
        accessibilityMarkerValues :: proc "c" (self: ^Accessibility, _: SEL) -> id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Accessibility_VTable)vt_ctx.protocol_vt).accessibilityMarkerValues(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("accessibilityMarkerValues"), auto_cast accessibilityMarkerValues, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setAccessibilityMarkerValues != nil {
        setAccessibilityMarkerValues :: proc "c" (self: ^Accessibility, _: SEL, accessibilityMarkerValues: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Accessibility_VTable)vt_ctx.protocol_vt).setAccessibilityMarkerValues(self, accessibilityMarkerValues)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAccessibilityMarkerValues:"), auto_cast setAccessibilityMarkerValues, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.accessibilityMarkerGroupUIElement != nil {
        accessibilityMarkerGroupUIElement :: proc "c" (self: ^Accessibility, _: SEL) -> id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Accessibility_VTable)vt_ctx.protocol_vt).accessibilityMarkerGroupUIElement(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("accessibilityMarkerGroupUIElement"), auto_cast accessibilityMarkerGroupUIElement, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setAccessibilityMarkerGroupUIElement != nil {
        setAccessibilityMarkerGroupUIElement :: proc "c" (self: ^Accessibility, _: SEL, accessibilityMarkerGroupUIElement: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Accessibility_VTable)vt_ctx.protocol_vt).setAccessibilityMarkerGroupUIElement(self, accessibilityMarkerGroupUIElement)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAccessibilityMarkerGroupUIElement:"), auto_cast setAccessibilityMarkerGroupUIElement, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.accessibilityUnits != nil {
        accessibilityUnits :: proc "c" (self: ^Accessibility, _: SEL) -> AccessibilityUnits {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Accessibility_VTable)vt_ctx.protocol_vt).accessibilityUnits(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("accessibilityUnits"), auto_cast accessibilityUnits, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setAccessibilityUnits != nil {
        setAccessibilityUnits :: proc "c" (self: ^Accessibility, _: SEL, accessibilityUnits: AccessibilityUnits) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Accessibility_VTable)vt_ctx.protocol_vt).setAccessibilityUnits(self, accessibilityUnits)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAccessibilityUnits:"), auto_cast setAccessibilityUnits, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.accessibilityUnitDescription != nil {
        accessibilityUnitDescription :: proc "c" (self: ^Accessibility, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Accessibility_VTable)vt_ctx.protocol_vt).accessibilityUnitDescription(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("accessibilityUnitDescription"), auto_cast accessibilityUnitDescription, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setAccessibilityUnitDescription != nil {
        setAccessibilityUnitDescription :: proc "c" (self: ^Accessibility, _: SEL, accessibilityUnitDescription: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Accessibility_VTable)vt_ctx.protocol_vt).setAccessibilityUnitDescription(self, accessibilityUnitDescription)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAccessibilityUnitDescription:"), auto_cast setAccessibilityUnitDescription, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.accessibilityRulerMarkerType != nil {
        accessibilityRulerMarkerType :: proc "c" (self: ^Accessibility, _: SEL) -> AccessibilityRulerMarkerType {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Accessibility_VTable)vt_ctx.protocol_vt).accessibilityRulerMarkerType(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("accessibilityRulerMarkerType"), auto_cast accessibilityRulerMarkerType, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setAccessibilityRulerMarkerType != nil {
        setAccessibilityRulerMarkerType :: proc "c" (self: ^Accessibility, _: SEL, accessibilityRulerMarkerType: AccessibilityRulerMarkerType) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Accessibility_VTable)vt_ctx.protocol_vt).setAccessibilityRulerMarkerType(self, accessibilityRulerMarkerType)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAccessibilityRulerMarkerType:"), auto_cast setAccessibilityRulerMarkerType, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.accessibilityMarkerTypeDescription != nil {
        accessibilityMarkerTypeDescription :: proc "c" (self: ^Accessibility, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Accessibility_VTable)vt_ctx.protocol_vt).accessibilityMarkerTypeDescription(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("accessibilityMarkerTypeDescription"), auto_cast accessibilityMarkerTypeDescription, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setAccessibilityMarkerTypeDescription != nil {
        setAccessibilityMarkerTypeDescription :: proc "c" (self: ^Accessibility, _: SEL, accessibilityMarkerTypeDescription: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Accessibility_VTable)vt_ctx.protocol_vt).setAccessibilityMarkerTypeDescription(self, accessibilityMarkerTypeDescription)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAccessibilityMarkerTypeDescription:"), auto_cast setAccessibilityMarkerTypeDescription, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.accessibilityHorizontalScrollBar != nil {
        accessibilityHorizontalScrollBar :: proc "c" (self: ^Accessibility, _: SEL) -> id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Accessibility_VTable)vt_ctx.protocol_vt).accessibilityHorizontalScrollBar(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("accessibilityHorizontalScrollBar"), auto_cast accessibilityHorizontalScrollBar, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setAccessibilityHorizontalScrollBar != nil {
        setAccessibilityHorizontalScrollBar :: proc "c" (self: ^Accessibility, _: SEL, accessibilityHorizontalScrollBar: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Accessibility_VTable)vt_ctx.protocol_vt).setAccessibilityHorizontalScrollBar(self, accessibilityHorizontalScrollBar)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAccessibilityHorizontalScrollBar:"), auto_cast setAccessibilityHorizontalScrollBar, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.accessibilityVerticalScrollBar != nil {
        accessibilityVerticalScrollBar :: proc "c" (self: ^Accessibility, _: SEL) -> id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Accessibility_VTable)vt_ctx.protocol_vt).accessibilityVerticalScrollBar(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("accessibilityVerticalScrollBar"), auto_cast accessibilityVerticalScrollBar, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setAccessibilityVerticalScrollBar != nil {
        setAccessibilityVerticalScrollBar :: proc "c" (self: ^Accessibility, _: SEL, accessibilityVerticalScrollBar: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Accessibility_VTable)vt_ctx.protocol_vt).setAccessibilityVerticalScrollBar(self, accessibilityVerticalScrollBar)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAccessibilityVerticalScrollBar:"), auto_cast setAccessibilityVerticalScrollBar, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.accessibilityAllowedValues != nil {
        accessibilityAllowedValues :: proc "c" (self: ^Accessibility, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Accessibility_VTable)vt_ctx.protocol_vt).accessibilityAllowedValues(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("accessibilityAllowedValues"), auto_cast accessibilityAllowedValues, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setAccessibilityAllowedValues != nil {
        setAccessibilityAllowedValues :: proc "c" (self: ^Accessibility, _: SEL, accessibilityAllowedValues: ^NS.Array) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Accessibility_VTable)vt_ctx.protocol_vt).setAccessibilityAllowedValues(self, accessibilityAllowedValues)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAccessibilityAllowedValues:"), auto_cast setAccessibilityAllowedValues, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.accessibilityLabelUIElements != nil {
        accessibilityLabelUIElements :: proc "c" (self: ^Accessibility, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Accessibility_VTable)vt_ctx.protocol_vt).accessibilityLabelUIElements(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("accessibilityLabelUIElements"), auto_cast accessibilityLabelUIElements, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setAccessibilityLabelUIElements != nil {
        setAccessibilityLabelUIElements :: proc "c" (self: ^Accessibility, _: SEL, accessibilityLabelUIElements: ^NS.Array) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Accessibility_VTable)vt_ctx.protocol_vt).setAccessibilityLabelUIElements(self, accessibilityLabelUIElements)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAccessibilityLabelUIElements:"), auto_cast setAccessibilityLabelUIElements, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.accessibilityLabelValue != nil {
        accessibilityLabelValue :: proc "c" (self: ^Accessibility, _: SEL) -> cffi.float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Accessibility_VTable)vt_ctx.protocol_vt).accessibilityLabelValue(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("accessibilityLabelValue"), auto_cast accessibilityLabelValue, "f@:") do panic("Failed to register objC method.")
    }
    if vt.setAccessibilityLabelValue != nil {
        setAccessibilityLabelValue :: proc "c" (self: ^Accessibility, _: SEL, accessibilityLabelValue: cffi.float) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Accessibility_VTable)vt_ctx.protocol_vt).setAccessibilityLabelValue(self, accessibilityLabelValue)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAccessibilityLabelValue:"), auto_cast setAccessibilityLabelValue, "v@:f") do panic("Failed to register objC method.")
    }
    if vt.accessibilitySplitters != nil {
        accessibilitySplitters :: proc "c" (self: ^Accessibility, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Accessibility_VTable)vt_ctx.protocol_vt).accessibilitySplitters(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("accessibilitySplitters"), auto_cast accessibilitySplitters, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setAccessibilitySplitters != nil {
        setAccessibilitySplitters :: proc "c" (self: ^Accessibility, _: SEL, accessibilitySplitters: ^NS.Array) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Accessibility_VTable)vt_ctx.protocol_vt).setAccessibilitySplitters(self, accessibilitySplitters)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAccessibilitySplitters:"), auto_cast setAccessibilitySplitters, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.accessibilityDecrementButton != nil {
        accessibilityDecrementButton :: proc "c" (self: ^Accessibility, _: SEL) -> id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Accessibility_VTable)vt_ctx.protocol_vt).accessibilityDecrementButton(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("accessibilityDecrementButton"), auto_cast accessibilityDecrementButton, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setAccessibilityDecrementButton != nil {
        setAccessibilityDecrementButton :: proc "c" (self: ^Accessibility, _: SEL, accessibilityDecrementButton: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Accessibility_VTable)vt_ctx.protocol_vt).setAccessibilityDecrementButton(self, accessibilityDecrementButton)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAccessibilityDecrementButton:"), auto_cast setAccessibilityDecrementButton, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.accessibilityIncrementButton != nil {
        accessibilityIncrementButton :: proc "c" (self: ^Accessibility, _: SEL) -> id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Accessibility_VTable)vt_ctx.protocol_vt).accessibilityIncrementButton(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("accessibilityIncrementButton"), auto_cast accessibilityIncrementButton, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setAccessibilityIncrementButton != nil {
        setAccessibilityIncrementButton :: proc "c" (self: ^Accessibility, _: SEL, accessibilityIncrementButton: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Accessibility_VTable)vt_ctx.protocol_vt).setAccessibilityIncrementButton(self, accessibilityIncrementButton)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAccessibilityIncrementButton:"), auto_cast setAccessibilityIncrementButton, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.accessibilityTabs != nil {
        accessibilityTabs :: proc "c" (self: ^Accessibility, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Accessibility_VTable)vt_ctx.protocol_vt).accessibilityTabs(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("accessibilityTabs"), auto_cast accessibilityTabs, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setAccessibilityTabs != nil {
        setAccessibilityTabs :: proc "c" (self: ^Accessibility, _: SEL, accessibilityTabs: ^NS.Array) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Accessibility_VTable)vt_ctx.protocol_vt).setAccessibilityTabs(self, accessibilityTabs)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAccessibilityTabs:"), auto_cast setAccessibilityTabs, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.accessibilityHeader != nil {
        accessibilityHeader :: proc "c" (self: ^Accessibility, _: SEL) -> id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Accessibility_VTable)vt_ctx.protocol_vt).accessibilityHeader(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("accessibilityHeader"), auto_cast accessibilityHeader, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setAccessibilityHeader != nil {
        setAccessibilityHeader :: proc "c" (self: ^Accessibility, _: SEL, accessibilityHeader: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Accessibility_VTable)vt_ctx.protocol_vt).setAccessibilityHeader(self, accessibilityHeader)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAccessibilityHeader:"), auto_cast setAccessibilityHeader, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.accessibilityColumnCount != nil {
        accessibilityColumnCount :: proc "c" (self: ^Accessibility, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Accessibility_VTable)vt_ctx.protocol_vt).accessibilityColumnCount(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("accessibilityColumnCount"), auto_cast accessibilityColumnCount, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setAccessibilityColumnCount != nil {
        setAccessibilityColumnCount :: proc "c" (self: ^Accessibility, _: SEL, accessibilityColumnCount: NS.Integer) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Accessibility_VTable)vt_ctx.protocol_vt).setAccessibilityColumnCount(self, accessibilityColumnCount)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAccessibilityColumnCount:"), auto_cast setAccessibilityColumnCount, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.accessibilityRowCount != nil {
        accessibilityRowCount :: proc "c" (self: ^Accessibility, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Accessibility_VTable)vt_ctx.protocol_vt).accessibilityRowCount(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("accessibilityRowCount"), auto_cast accessibilityRowCount, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setAccessibilityRowCount != nil {
        setAccessibilityRowCount :: proc "c" (self: ^Accessibility, _: SEL, accessibilityRowCount: NS.Integer) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Accessibility_VTable)vt_ctx.protocol_vt).setAccessibilityRowCount(self, accessibilityRowCount)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAccessibilityRowCount:"), auto_cast setAccessibilityRowCount, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.accessibilityIndex != nil {
        accessibilityIndex :: proc "c" (self: ^Accessibility, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Accessibility_VTable)vt_ctx.protocol_vt).accessibilityIndex(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("accessibilityIndex"), auto_cast accessibilityIndex, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setAccessibilityIndex != nil {
        setAccessibilityIndex :: proc "c" (self: ^Accessibility, _: SEL, accessibilityIndex: NS.Integer) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Accessibility_VTable)vt_ctx.protocol_vt).setAccessibilityIndex(self, accessibilityIndex)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAccessibilityIndex:"), auto_cast setAccessibilityIndex, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.accessibilityColumns != nil {
        accessibilityColumns :: proc "c" (self: ^Accessibility, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Accessibility_VTable)vt_ctx.protocol_vt).accessibilityColumns(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("accessibilityColumns"), auto_cast accessibilityColumns, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setAccessibilityColumns != nil {
        setAccessibilityColumns :: proc "c" (self: ^Accessibility, _: SEL, accessibilityColumns: ^NS.Array) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Accessibility_VTable)vt_ctx.protocol_vt).setAccessibilityColumns(self, accessibilityColumns)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAccessibilityColumns:"), auto_cast setAccessibilityColumns, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.accessibilityRows != nil {
        accessibilityRows :: proc "c" (self: ^Accessibility, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Accessibility_VTable)vt_ctx.protocol_vt).accessibilityRows(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("accessibilityRows"), auto_cast accessibilityRows, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setAccessibilityRows != nil {
        setAccessibilityRows :: proc "c" (self: ^Accessibility, _: SEL, accessibilityRows: ^NS.Array) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Accessibility_VTable)vt_ctx.protocol_vt).setAccessibilityRows(self, accessibilityRows)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAccessibilityRows:"), auto_cast setAccessibilityRows, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.accessibilityVisibleRows != nil {
        accessibilityVisibleRows :: proc "c" (self: ^Accessibility, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Accessibility_VTable)vt_ctx.protocol_vt).accessibilityVisibleRows(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("accessibilityVisibleRows"), auto_cast accessibilityVisibleRows, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setAccessibilityVisibleRows != nil {
        setAccessibilityVisibleRows :: proc "c" (self: ^Accessibility, _: SEL, accessibilityVisibleRows: ^NS.Array) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Accessibility_VTable)vt_ctx.protocol_vt).setAccessibilityVisibleRows(self, accessibilityVisibleRows)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAccessibilityVisibleRows:"), auto_cast setAccessibilityVisibleRows, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.accessibilitySelectedRows != nil {
        accessibilitySelectedRows :: proc "c" (self: ^Accessibility, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Accessibility_VTable)vt_ctx.protocol_vt).accessibilitySelectedRows(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("accessibilitySelectedRows"), auto_cast accessibilitySelectedRows, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setAccessibilitySelectedRows != nil {
        setAccessibilitySelectedRows :: proc "c" (self: ^Accessibility, _: SEL, accessibilitySelectedRows: ^NS.Array) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Accessibility_VTable)vt_ctx.protocol_vt).setAccessibilitySelectedRows(self, accessibilitySelectedRows)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAccessibilitySelectedRows:"), auto_cast setAccessibilitySelectedRows, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.accessibilityVisibleColumns != nil {
        accessibilityVisibleColumns :: proc "c" (self: ^Accessibility, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Accessibility_VTable)vt_ctx.protocol_vt).accessibilityVisibleColumns(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("accessibilityVisibleColumns"), auto_cast accessibilityVisibleColumns, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setAccessibilityVisibleColumns != nil {
        setAccessibilityVisibleColumns :: proc "c" (self: ^Accessibility, _: SEL, accessibilityVisibleColumns: ^NS.Array) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Accessibility_VTable)vt_ctx.protocol_vt).setAccessibilityVisibleColumns(self, accessibilityVisibleColumns)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAccessibilityVisibleColumns:"), auto_cast setAccessibilityVisibleColumns, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.accessibilitySelectedColumns != nil {
        accessibilitySelectedColumns :: proc "c" (self: ^Accessibility, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Accessibility_VTable)vt_ctx.protocol_vt).accessibilitySelectedColumns(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("accessibilitySelectedColumns"), auto_cast accessibilitySelectedColumns, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setAccessibilitySelectedColumns != nil {
        setAccessibilitySelectedColumns :: proc "c" (self: ^Accessibility, _: SEL, accessibilitySelectedColumns: ^NS.Array) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Accessibility_VTable)vt_ctx.protocol_vt).setAccessibilitySelectedColumns(self, accessibilitySelectedColumns)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAccessibilitySelectedColumns:"), auto_cast setAccessibilitySelectedColumns, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.accessibilitySortDirection != nil {
        accessibilitySortDirection :: proc "c" (self: ^Accessibility, _: SEL) -> AccessibilitySortDirection {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Accessibility_VTable)vt_ctx.protocol_vt).accessibilitySortDirection(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("accessibilitySortDirection"), auto_cast accessibilitySortDirection, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setAccessibilitySortDirection != nil {
        setAccessibilitySortDirection :: proc "c" (self: ^Accessibility, _: SEL, accessibilitySortDirection: AccessibilitySortDirection) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Accessibility_VTable)vt_ctx.protocol_vt).setAccessibilitySortDirection(self, accessibilitySortDirection)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAccessibilitySortDirection:"), auto_cast setAccessibilitySortDirection, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.accessibilityRowHeaderUIElements != nil {
        accessibilityRowHeaderUIElements :: proc "c" (self: ^Accessibility, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Accessibility_VTable)vt_ctx.protocol_vt).accessibilityRowHeaderUIElements(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("accessibilityRowHeaderUIElements"), auto_cast accessibilityRowHeaderUIElements, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setAccessibilityRowHeaderUIElements != nil {
        setAccessibilityRowHeaderUIElements :: proc "c" (self: ^Accessibility, _: SEL, accessibilityRowHeaderUIElements: ^NS.Array) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Accessibility_VTable)vt_ctx.protocol_vt).setAccessibilityRowHeaderUIElements(self, accessibilityRowHeaderUIElements)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAccessibilityRowHeaderUIElements:"), auto_cast setAccessibilityRowHeaderUIElements, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.accessibilitySelectedCells != nil {
        accessibilitySelectedCells :: proc "c" (self: ^Accessibility, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Accessibility_VTable)vt_ctx.protocol_vt).accessibilitySelectedCells(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("accessibilitySelectedCells"), auto_cast accessibilitySelectedCells, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setAccessibilitySelectedCells != nil {
        setAccessibilitySelectedCells :: proc "c" (self: ^Accessibility, _: SEL, accessibilitySelectedCells: ^NS.Array) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Accessibility_VTable)vt_ctx.protocol_vt).setAccessibilitySelectedCells(self, accessibilitySelectedCells)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAccessibilitySelectedCells:"), auto_cast setAccessibilitySelectedCells, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.accessibilityVisibleCells != nil {
        accessibilityVisibleCells :: proc "c" (self: ^Accessibility, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Accessibility_VTable)vt_ctx.protocol_vt).accessibilityVisibleCells(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("accessibilityVisibleCells"), auto_cast accessibilityVisibleCells, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setAccessibilityVisibleCells != nil {
        setAccessibilityVisibleCells :: proc "c" (self: ^Accessibility, _: SEL, accessibilityVisibleCells: ^NS.Array) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Accessibility_VTable)vt_ctx.protocol_vt).setAccessibilityVisibleCells(self, accessibilityVisibleCells)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAccessibilityVisibleCells:"), auto_cast setAccessibilityVisibleCells, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.accessibilityColumnHeaderUIElements != nil {
        accessibilityColumnHeaderUIElements :: proc "c" (self: ^Accessibility, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Accessibility_VTable)vt_ctx.protocol_vt).accessibilityColumnHeaderUIElements(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("accessibilityColumnHeaderUIElements"), auto_cast accessibilityColumnHeaderUIElements, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setAccessibilityColumnHeaderUIElements != nil {
        setAccessibilityColumnHeaderUIElements :: proc "c" (self: ^Accessibility, _: SEL, accessibilityColumnHeaderUIElements: ^NS.Array) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Accessibility_VTable)vt_ctx.protocol_vt).setAccessibilityColumnHeaderUIElements(self, accessibilityColumnHeaderUIElements)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAccessibilityColumnHeaderUIElements:"), auto_cast setAccessibilityColumnHeaderUIElements, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.accessibilityRowIndexRange != nil {
        accessibilityRowIndexRange :: proc "c" (self: ^Accessibility, _: SEL) -> NS._NSRange {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Accessibility_VTable)vt_ctx.protocol_vt).accessibilityRowIndexRange(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("accessibilityRowIndexRange"), auto_cast accessibilityRowIndexRange, "{_NSRange=LL}@:") do panic("Failed to register objC method.")
    }
    if vt.setAccessibilityRowIndexRange != nil {
        setAccessibilityRowIndexRange :: proc "c" (self: ^Accessibility, _: SEL, accessibilityRowIndexRange: NS._NSRange) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Accessibility_VTable)vt_ctx.protocol_vt).setAccessibilityRowIndexRange(self, accessibilityRowIndexRange)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAccessibilityRowIndexRange:"), auto_cast setAccessibilityRowIndexRange, "v@:{_NSRange=LL}") do panic("Failed to register objC method.")
    }
    if vt.accessibilityColumnIndexRange != nil {
        accessibilityColumnIndexRange :: proc "c" (self: ^Accessibility, _: SEL) -> NS._NSRange {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Accessibility_VTable)vt_ctx.protocol_vt).accessibilityColumnIndexRange(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("accessibilityColumnIndexRange"), auto_cast accessibilityColumnIndexRange, "{_NSRange=LL}@:") do panic("Failed to register objC method.")
    }
    if vt.setAccessibilityColumnIndexRange != nil {
        setAccessibilityColumnIndexRange :: proc "c" (self: ^Accessibility, _: SEL, accessibilityColumnIndexRange: NS._NSRange) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Accessibility_VTable)vt_ctx.protocol_vt).setAccessibilityColumnIndexRange(self, accessibilityColumnIndexRange)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAccessibilityColumnIndexRange:"), auto_cast setAccessibilityColumnIndexRange, "v@:{_NSRange=LL}") do panic("Failed to register objC method.")
    }
    if vt.accessibilityInsertionPointLineNumber != nil {
        accessibilityInsertionPointLineNumber :: proc "c" (self: ^Accessibility, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Accessibility_VTable)vt_ctx.protocol_vt).accessibilityInsertionPointLineNumber(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("accessibilityInsertionPointLineNumber"), auto_cast accessibilityInsertionPointLineNumber, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setAccessibilityInsertionPointLineNumber != nil {
        setAccessibilityInsertionPointLineNumber :: proc "c" (self: ^Accessibility, _: SEL, accessibilityInsertionPointLineNumber: NS.Integer) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Accessibility_VTable)vt_ctx.protocol_vt).setAccessibilityInsertionPointLineNumber(self, accessibilityInsertionPointLineNumber)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAccessibilityInsertionPointLineNumber:"), auto_cast setAccessibilityInsertionPointLineNumber, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.accessibilitySharedCharacterRange != nil {
        accessibilitySharedCharacterRange :: proc "c" (self: ^Accessibility, _: SEL) -> NS._NSRange {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Accessibility_VTable)vt_ctx.protocol_vt).accessibilitySharedCharacterRange(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("accessibilitySharedCharacterRange"), auto_cast accessibilitySharedCharacterRange, "{_NSRange=LL}@:") do panic("Failed to register objC method.")
    }
    if vt.setAccessibilitySharedCharacterRange != nil {
        setAccessibilitySharedCharacterRange :: proc "c" (self: ^Accessibility, _: SEL, accessibilitySharedCharacterRange: NS._NSRange) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Accessibility_VTable)vt_ctx.protocol_vt).setAccessibilitySharedCharacterRange(self, accessibilitySharedCharacterRange)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAccessibilitySharedCharacterRange:"), auto_cast setAccessibilitySharedCharacterRange, "v@:{_NSRange=LL}") do panic("Failed to register objC method.")
    }
    if vt.accessibilitySharedTextUIElements != nil {
        accessibilitySharedTextUIElements :: proc "c" (self: ^Accessibility, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Accessibility_VTable)vt_ctx.protocol_vt).accessibilitySharedTextUIElements(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("accessibilitySharedTextUIElements"), auto_cast accessibilitySharedTextUIElements, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setAccessibilitySharedTextUIElements != nil {
        setAccessibilitySharedTextUIElements :: proc "c" (self: ^Accessibility, _: SEL, accessibilitySharedTextUIElements: ^NS.Array) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Accessibility_VTable)vt_ctx.protocol_vt).setAccessibilitySharedTextUIElements(self, accessibilitySharedTextUIElements)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAccessibilitySharedTextUIElements:"), auto_cast setAccessibilitySharedTextUIElements, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.accessibilityVisibleCharacterRange != nil {
        accessibilityVisibleCharacterRange :: proc "c" (self: ^Accessibility, _: SEL) -> NS._NSRange {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Accessibility_VTable)vt_ctx.protocol_vt).accessibilityVisibleCharacterRange(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("accessibilityVisibleCharacterRange"), auto_cast accessibilityVisibleCharacterRange, "{_NSRange=LL}@:") do panic("Failed to register objC method.")
    }
    if vt.setAccessibilityVisibleCharacterRange != nil {
        setAccessibilityVisibleCharacterRange :: proc "c" (self: ^Accessibility, _: SEL, accessibilityVisibleCharacterRange: NS._NSRange) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Accessibility_VTable)vt_ctx.protocol_vt).setAccessibilityVisibleCharacterRange(self, accessibilityVisibleCharacterRange)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAccessibilityVisibleCharacterRange:"), auto_cast setAccessibilityVisibleCharacterRange, "v@:{_NSRange=LL}") do panic("Failed to register objC method.")
    }
    if vt.accessibilityNumberOfCharacters != nil {
        accessibilityNumberOfCharacters :: proc "c" (self: ^Accessibility, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Accessibility_VTable)vt_ctx.protocol_vt).accessibilityNumberOfCharacters(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("accessibilityNumberOfCharacters"), auto_cast accessibilityNumberOfCharacters, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setAccessibilityNumberOfCharacters != nil {
        setAccessibilityNumberOfCharacters :: proc "c" (self: ^Accessibility, _: SEL, accessibilityNumberOfCharacters: NS.Integer) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Accessibility_VTable)vt_ctx.protocol_vt).setAccessibilityNumberOfCharacters(self, accessibilityNumberOfCharacters)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAccessibilityNumberOfCharacters:"), auto_cast setAccessibilityNumberOfCharacters, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.accessibilitySelectedText != nil {
        accessibilitySelectedText :: proc "c" (self: ^Accessibility, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Accessibility_VTable)vt_ctx.protocol_vt).accessibilitySelectedText(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("accessibilitySelectedText"), auto_cast accessibilitySelectedText, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setAccessibilitySelectedText != nil {
        setAccessibilitySelectedText :: proc "c" (self: ^Accessibility, _: SEL, accessibilitySelectedText: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Accessibility_VTable)vt_ctx.protocol_vt).setAccessibilitySelectedText(self, accessibilitySelectedText)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAccessibilitySelectedText:"), auto_cast setAccessibilitySelectedText, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.accessibilitySelectedTextRange != nil {
        accessibilitySelectedTextRange :: proc "c" (self: ^Accessibility, _: SEL) -> NS._NSRange {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Accessibility_VTable)vt_ctx.protocol_vt).accessibilitySelectedTextRange(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("accessibilitySelectedTextRange"), auto_cast accessibilitySelectedTextRange, "{_NSRange=LL}@:") do panic("Failed to register objC method.")
    }
    if vt.setAccessibilitySelectedTextRange != nil {
        setAccessibilitySelectedTextRange :: proc "c" (self: ^Accessibility, _: SEL, accessibilitySelectedTextRange: NS._NSRange) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Accessibility_VTable)vt_ctx.protocol_vt).setAccessibilitySelectedTextRange(self, accessibilitySelectedTextRange)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAccessibilitySelectedTextRange:"), auto_cast setAccessibilitySelectedTextRange, "v@:{_NSRange=LL}") do panic("Failed to register objC method.")
    }
    if vt.accessibilitySelectedTextRanges != nil {
        accessibilitySelectedTextRanges :: proc "c" (self: ^Accessibility, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Accessibility_VTable)vt_ctx.protocol_vt).accessibilitySelectedTextRanges(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("accessibilitySelectedTextRanges"), auto_cast accessibilitySelectedTextRanges, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setAccessibilitySelectedTextRanges != nil {
        setAccessibilitySelectedTextRanges :: proc "c" (self: ^Accessibility, _: SEL, accessibilitySelectedTextRanges: ^NS.Array) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Accessibility_VTable)vt_ctx.protocol_vt).setAccessibilitySelectedTextRanges(self, accessibilitySelectedTextRanges)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAccessibilitySelectedTextRanges:"), auto_cast setAccessibilitySelectedTextRanges, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.accessibilityToolbarButton != nil {
        accessibilityToolbarButton :: proc "c" (self: ^Accessibility, _: SEL) -> id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Accessibility_VTable)vt_ctx.protocol_vt).accessibilityToolbarButton(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("accessibilityToolbarButton"), auto_cast accessibilityToolbarButton, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setAccessibilityToolbarButton != nil {
        setAccessibilityToolbarButton :: proc "c" (self: ^Accessibility, _: SEL, accessibilityToolbarButton: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Accessibility_VTable)vt_ctx.protocol_vt).setAccessibilityToolbarButton(self, accessibilityToolbarButton)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAccessibilityToolbarButton:"), auto_cast setAccessibilityToolbarButton, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.isAccessibilityModal != nil {
        isAccessibilityModal :: proc "c" (self: ^Accessibility, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Accessibility_VTable)vt_ctx.protocol_vt).isAccessibilityModal(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isAccessibilityModal"), auto_cast isAccessibilityModal, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setAccessibilityModal != nil {
        setAccessibilityModal :: proc "c" (self: ^Accessibility, _: SEL, accessibilityModal: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Accessibility_VTable)vt_ctx.protocol_vt).setAccessibilityModal(self, accessibilityModal)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAccessibilityModal:"), auto_cast setAccessibilityModal, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.accessibilityProxy != nil {
        accessibilityProxy :: proc "c" (self: ^Accessibility, _: SEL) -> id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Accessibility_VTable)vt_ctx.protocol_vt).accessibilityProxy(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("accessibilityProxy"), auto_cast accessibilityProxy, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setAccessibilityProxy != nil {
        setAccessibilityProxy :: proc "c" (self: ^Accessibility, _: SEL, accessibilityProxy: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Accessibility_VTable)vt_ctx.protocol_vt).setAccessibilityProxy(self, accessibilityProxy)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAccessibilityProxy:"), auto_cast setAccessibilityProxy, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.isAccessibilityMain != nil {
        isAccessibilityMain :: proc "c" (self: ^Accessibility, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Accessibility_VTable)vt_ctx.protocol_vt).isAccessibilityMain(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isAccessibilityMain"), auto_cast isAccessibilityMain, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setAccessibilityMain != nil {
        setAccessibilityMain :: proc "c" (self: ^Accessibility, _: SEL, accessibilityMain: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Accessibility_VTable)vt_ctx.protocol_vt).setAccessibilityMain(self, accessibilityMain)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAccessibilityMain:"), auto_cast setAccessibilityMain, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.accessibilityFullScreenButton != nil {
        accessibilityFullScreenButton :: proc "c" (self: ^Accessibility, _: SEL) -> id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Accessibility_VTable)vt_ctx.protocol_vt).accessibilityFullScreenButton(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("accessibilityFullScreenButton"), auto_cast accessibilityFullScreenButton, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setAccessibilityFullScreenButton != nil {
        setAccessibilityFullScreenButton :: proc "c" (self: ^Accessibility, _: SEL, accessibilityFullScreenButton: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Accessibility_VTable)vt_ctx.protocol_vt).setAccessibilityFullScreenButton(self, accessibilityFullScreenButton)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAccessibilityFullScreenButton:"), auto_cast setAccessibilityFullScreenButton, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.accessibilityGrowArea != nil {
        accessibilityGrowArea :: proc "c" (self: ^Accessibility, _: SEL) -> id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Accessibility_VTable)vt_ctx.protocol_vt).accessibilityGrowArea(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("accessibilityGrowArea"), auto_cast accessibilityGrowArea, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setAccessibilityGrowArea != nil {
        setAccessibilityGrowArea :: proc "c" (self: ^Accessibility, _: SEL, accessibilityGrowArea: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Accessibility_VTable)vt_ctx.protocol_vt).setAccessibilityGrowArea(self, accessibilityGrowArea)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAccessibilityGrowArea:"), auto_cast setAccessibilityGrowArea, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.accessibilityDocument != nil {
        accessibilityDocument :: proc "c" (self: ^Accessibility, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Accessibility_VTable)vt_ctx.protocol_vt).accessibilityDocument(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("accessibilityDocument"), auto_cast accessibilityDocument, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setAccessibilityDocument != nil {
        setAccessibilityDocument :: proc "c" (self: ^Accessibility, _: SEL, accessibilityDocument: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Accessibility_VTable)vt_ctx.protocol_vt).setAccessibilityDocument(self, accessibilityDocument)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAccessibilityDocument:"), auto_cast setAccessibilityDocument, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.accessibilityDefaultButton != nil {
        accessibilityDefaultButton :: proc "c" (self: ^Accessibility, _: SEL) -> id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Accessibility_VTable)vt_ctx.protocol_vt).accessibilityDefaultButton(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("accessibilityDefaultButton"), auto_cast accessibilityDefaultButton, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setAccessibilityDefaultButton != nil {
        setAccessibilityDefaultButton :: proc "c" (self: ^Accessibility, _: SEL, accessibilityDefaultButton: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Accessibility_VTable)vt_ctx.protocol_vt).setAccessibilityDefaultButton(self, accessibilityDefaultButton)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAccessibilityDefaultButton:"), auto_cast setAccessibilityDefaultButton, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.accessibilityCloseButton != nil {
        accessibilityCloseButton :: proc "c" (self: ^Accessibility, _: SEL) -> id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Accessibility_VTable)vt_ctx.protocol_vt).accessibilityCloseButton(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("accessibilityCloseButton"), auto_cast accessibilityCloseButton, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setAccessibilityCloseButton != nil {
        setAccessibilityCloseButton :: proc "c" (self: ^Accessibility, _: SEL, accessibilityCloseButton: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Accessibility_VTable)vt_ctx.protocol_vt).setAccessibilityCloseButton(self, accessibilityCloseButton)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAccessibilityCloseButton:"), auto_cast setAccessibilityCloseButton, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.accessibilityZoomButton != nil {
        accessibilityZoomButton :: proc "c" (self: ^Accessibility, _: SEL) -> id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Accessibility_VTable)vt_ctx.protocol_vt).accessibilityZoomButton(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("accessibilityZoomButton"), auto_cast accessibilityZoomButton, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setAccessibilityZoomButton != nil {
        setAccessibilityZoomButton :: proc "c" (self: ^Accessibility, _: SEL, accessibilityZoomButton: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Accessibility_VTable)vt_ctx.protocol_vt).setAccessibilityZoomButton(self, accessibilityZoomButton)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAccessibilityZoomButton:"), auto_cast setAccessibilityZoomButton, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.accessibilityMinimizeButton != nil {
        accessibilityMinimizeButton :: proc "c" (self: ^Accessibility, _: SEL) -> id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Accessibility_VTable)vt_ctx.protocol_vt).accessibilityMinimizeButton(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("accessibilityMinimizeButton"), auto_cast accessibilityMinimizeButton, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setAccessibilityMinimizeButton != nil {
        setAccessibilityMinimizeButton :: proc "c" (self: ^Accessibility, _: SEL, accessibilityMinimizeButton: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Accessibility_VTable)vt_ctx.protocol_vt).setAccessibilityMinimizeButton(self, accessibilityMinimizeButton)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAccessibilityMinimizeButton:"), auto_cast setAccessibilityMinimizeButton, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.isAccessibilityMinimized != nil {
        isAccessibilityMinimized :: proc "c" (self: ^Accessibility, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Accessibility_VTable)vt_ctx.protocol_vt).isAccessibilityMinimized(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isAccessibilityMinimized"), auto_cast isAccessibilityMinimized, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setAccessibilityMinimized != nil {
        setAccessibilityMinimized :: proc "c" (self: ^Accessibility, _: SEL, accessibilityMinimized: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Accessibility_VTable)vt_ctx.protocol_vt).setAccessibilityMinimized(self, accessibilityMinimized)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAccessibilityMinimized:"), auto_cast setAccessibilityMinimized, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.accessibilityCustomActions != nil {
        accessibilityCustomActions :: proc "c" (self: ^Accessibility, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Accessibility_VTable)vt_ctx.protocol_vt).accessibilityCustomActions(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("accessibilityCustomActions"), auto_cast accessibilityCustomActions, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setAccessibilityCustomActions != nil {
        setAccessibilityCustomActions :: proc "c" (self: ^Accessibility, _: SEL, accessibilityCustomActions: ^NS.Array) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Accessibility_VTable)vt_ctx.protocol_vt).setAccessibilityCustomActions(self, accessibilityCustomActions)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAccessibilityCustomActions:"), auto_cast setAccessibilityCustomActions, "v@:@") do panic("Failed to register objC method.")
    }
}

