package darwodin_NSAccessibility_Ext

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../../../ObjectiveC"
import mach "../../../mach"
import libc "../libc"
import CF "../../../CoreFoundation"
import CG "../../../CoreGraphics"
import CT "../../../CoreText"
import Sec "../../../Security"
import NS "../../../Foundation"
import CA "../../../QuartzCore"

object_getIndexedIvars :: ObjC.object_getIndexedIvars
class_addMethod        :: ObjC.class_addMethod
msgSend                :: intrinsics.objc_send

id            :: ^intrinsics.objc_object
SEL           :: ^intrinsics.objc_selector
Class         :: ^intrinsics.objc_class
IMP           :: rawptr
Protocol      :: distinct id
instancetype :: intrinsics.objc_instancetype

import AK "../../"

VTable :: struct {
    accessibilityLayoutPointForScreenPoint: proc(self: ^AK.Accessibility, point: CG.Point) -> CG.Point,
    accessibilityLayoutSizeForScreenSize: proc(self: ^AK.Accessibility, size: NS.Size) -> NS.Size,
    accessibilityScreenPointForLayoutPoint: proc(self: ^AK.Accessibility, point: CG.Point) -> CG.Point,
    accessibilityScreenSizeForLayoutSize: proc(self: ^AK.Accessibility, size: NS.Size) -> NS.Size,
    accessibilityCellForColumn: proc(self: ^AK.Accessibility, column: NS.Integer, row: NS.Integer) -> id,
    accessibilityAttributedStringForRange: proc(self: ^AK.Accessibility, range: NS._NSRange) -> ^NS.AttributedString,
    accessibilityRangeForLine: proc(self: ^AK.Accessibility, line: NS.Integer) -> NS._NSRange,
    accessibilityStringForRange: proc(self: ^AK.Accessibility, range: NS._NSRange) -> ^NS.String,
    accessibilityRangeForPosition: proc(self: ^AK.Accessibility, point: CG.Point) -> NS._NSRange,
    accessibilityRangeForIndex: proc(self: ^AK.Accessibility, index: NS.Integer) -> NS._NSRange,
    accessibilityFrameForRange: proc(self: ^AK.Accessibility, range: NS._NSRange) -> NS.Rect,
    accessibilityRTFForRange: proc(self: ^AK.Accessibility, range: NS._NSRange) -> ^NS.Data,
    accessibilityStyleRangeForIndex: proc(self: ^AK.Accessibility, index: NS.Integer) -> NS._NSRange,
    accessibilityLineForIndex: proc(self: ^AK.Accessibility, index: NS.Integer) -> NS.Integer,
    accessibilityPerformCancel: proc(self: ^AK.Accessibility) -> bool,
    accessibilityPerformConfirm: proc(self: ^AK.Accessibility) -> bool,
    accessibilityPerformDecrement: proc(self: ^AK.Accessibility) -> bool,
    accessibilityPerformDelete: proc(self: ^AK.Accessibility) -> bool,
    accessibilityPerformIncrement: proc(self: ^AK.Accessibility) -> bool,
    accessibilityPerformPick: proc(self: ^AK.Accessibility) -> bool,
    accessibilityPerformPress: proc(self: ^AK.Accessibility) -> bool,
    accessibilityPerformRaise: proc(self: ^AK.Accessibility) -> bool,
    accessibilityPerformShowAlternateUI: proc(self: ^AK.Accessibility) -> bool,
    accessibilityPerformShowDefaultUI: proc(self: ^AK.Accessibility) -> bool,
    accessibilityPerformShowMenu: proc(self: ^AK.Accessibility) -> bool,
    isAccessibilitySelectorAllowed: proc(self: ^AK.Accessibility, selector: SEL) -> bool,
    isAccessibilityElement: proc(self: ^AK.Accessibility) -> bool,
    setAccessibilityElement: proc(self: ^AK.Accessibility, accessibilityElement: bool),
    accessibilityFrame: proc(self: ^AK.Accessibility) -> NS.Rect,
    setAccessibilityFrame: proc(self: ^AK.Accessibility, accessibilityFrame: NS.Rect),
    isAccessibilityFocused: proc(self: ^AK.Accessibility) -> bool,
    setAccessibilityFocused: proc(self: ^AK.Accessibility, accessibilityFocused: bool),
    accessibilityActivationPoint: proc(self: ^AK.Accessibility) -> CG.Point,
    setAccessibilityActivationPoint: proc(self: ^AK.Accessibility, accessibilityActivationPoint: CG.Point),
    accessibilityTopLevelUIElement: proc(self: ^AK.Accessibility) -> id,
    setAccessibilityTopLevelUIElement: proc(self: ^AK.Accessibility, accessibilityTopLevelUIElement: id),
    accessibilityURL: proc(self: ^AK.Accessibility) -> ^NS.URL,
    setAccessibilityURL: proc(self: ^AK.Accessibility, accessibilityURL: ^NS.URL),
    accessibilityValue: proc(self: ^AK.Accessibility) -> id,
    setAccessibilityValue: proc(self: ^AK.Accessibility, accessibilityValue: id),
    accessibilityValueDescription: proc(self: ^AK.Accessibility) -> ^NS.String,
    setAccessibilityValueDescription: proc(self: ^AK.Accessibility, accessibilityValueDescription: ^NS.String),
    accessibilityVisibleChildren: proc(self: ^AK.Accessibility) -> ^NS.Array,
    setAccessibilityVisibleChildren: proc(self: ^AK.Accessibility, accessibilityVisibleChildren: ^NS.Array),
    accessibilitySubrole: proc(self: ^AK.Accessibility) -> ^NS.String,
    setAccessibilitySubrole: proc(self: ^AK.Accessibility, accessibilitySubrole: ^NS.String),
    accessibilityTitle: proc(self: ^AK.Accessibility) -> ^NS.String,
    setAccessibilityTitle: proc(self: ^AK.Accessibility, accessibilityTitle: ^NS.String),
    accessibilityTitleUIElement: proc(self: ^AK.Accessibility) -> id,
    setAccessibilityTitleUIElement: proc(self: ^AK.Accessibility, accessibilityTitleUIElement: id),
    accessibilityNextContents: proc(self: ^AK.Accessibility) -> ^NS.Array,
    setAccessibilityNextContents: proc(self: ^AK.Accessibility, accessibilityNextContents: ^NS.Array),
    accessibilityOrientation: proc(self: ^AK.Accessibility) -> AK.AccessibilityOrientation,
    setAccessibilityOrientation: proc(self: ^AK.Accessibility, accessibilityOrientation: AK.AccessibilityOrientation),
    accessibilityOverflowButton: proc(self: ^AK.Accessibility) -> id,
    setAccessibilityOverflowButton: proc(self: ^AK.Accessibility, accessibilityOverflowButton: id),
    accessibilityParent: proc(self: ^AK.Accessibility) -> id,
    setAccessibilityParent: proc(self: ^AK.Accessibility, accessibilityParent: id),
    accessibilityPlaceholderValue: proc(self: ^AK.Accessibility) -> ^NS.String,
    setAccessibilityPlaceholderValue: proc(self: ^AK.Accessibility, accessibilityPlaceholderValue: ^NS.String),
    accessibilityPreviousContents: proc(self: ^AK.Accessibility) -> ^NS.Array,
    setAccessibilityPreviousContents: proc(self: ^AK.Accessibility, accessibilityPreviousContents: ^NS.Array),
    accessibilityRole: proc(self: ^AK.Accessibility) -> ^NS.String,
    setAccessibilityRole: proc(self: ^AK.Accessibility, accessibilityRole: ^NS.String),
    accessibilityRoleDescription: proc(self: ^AK.Accessibility) -> ^NS.String,
    setAccessibilityRoleDescription: proc(self: ^AK.Accessibility, accessibilityRoleDescription: ^NS.String),
    accessibilitySearchButton: proc(self: ^AK.Accessibility) -> id,
    setAccessibilitySearchButton: proc(self: ^AK.Accessibility, accessibilitySearchButton: id),
    accessibilitySearchMenu: proc(self: ^AK.Accessibility) -> id,
    setAccessibilitySearchMenu: proc(self: ^AK.Accessibility, accessibilitySearchMenu: id),
    isAccessibilitySelected: proc(self: ^AK.Accessibility) -> bool,
    setAccessibilitySelected: proc(self: ^AK.Accessibility, accessibilitySelected: bool),
    accessibilitySelectedChildren: proc(self: ^AK.Accessibility) -> ^NS.Array,
    setAccessibilitySelectedChildren: proc(self: ^AK.Accessibility, accessibilitySelectedChildren: ^NS.Array),
    accessibilityServesAsTitleForUIElements: proc(self: ^AK.Accessibility) -> ^NS.Array,
    setAccessibilityServesAsTitleForUIElements: proc(self: ^AK.Accessibility, accessibilityServesAsTitleForUIElements: ^NS.Array),
    accessibilityShownMenu: proc(self: ^AK.Accessibility) -> id,
    setAccessibilityShownMenu: proc(self: ^AK.Accessibility, accessibilityShownMenu: id),
    accessibilityMinValue: proc(self: ^AK.Accessibility) -> id,
    setAccessibilityMinValue: proc(self: ^AK.Accessibility, accessibilityMinValue: id),
    accessibilityMaxValue: proc(self: ^AK.Accessibility) -> id,
    setAccessibilityMaxValue: proc(self: ^AK.Accessibility, accessibilityMaxValue: id),
    accessibilityLinkedUIElements: proc(self: ^AK.Accessibility) -> ^NS.Array,
    setAccessibilityLinkedUIElements: proc(self: ^AK.Accessibility, accessibilityLinkedUIElements: ^NS.Array),
    accessibilityWindow: proc(self: ^AK.Accessibility) -> id,
    setAccessibilityWindow: proc(self: ^AK.Accessibility, accessibilityWindow: id),
    accessibilityIdentifier: proc(self: ^AK.Accessibility) -> ^NS.String,
    setAccessibilityIdentifier: proc(self: ^AK.Accessibility, accessibilityIdentifier: ^NS.String),
    accessibilityHelp: proc(self: ^AK.Accessibility) -> ^NS.String,
    setAccessibilityHelp: proc(self: ^AK.Accessibility, accessibilityHelp: ^NS.String),
    accessibilityFilename: proc(self: ^AK.Accessibility) -> ^NS.String,
    setAccessibilityFilename: proc(self: ^AK.Accessibility, accessibilityFilename: ^NS.String),
    isAccessibilityExpanded: proc(self: ^AK.Accessibility) -> bool,
    setAccessibilityExpanded: proc(self: ^AK.Accessibility, accessibilityExpanded: bool),
    isAccessibilityEdited: proc(self: ^AK.Accessibility) -> bool,
    setAccessibilityEdited: proc(self: ^AK.Accessibility, accessibilityEdited: bool),
    isAccessibilityEnabled: proc(self: ^AK.Accessibility) -> bool,
    setAccessibilityEnabled: proc(self: ^AK.Accessibility, accessibilityEnabled: bool),
    accessibilityChildren: proc(self: ^AK.Accessibility) -> ^NS.Array,
    setAccessibilityChildren: proc(self: ^AK.Accessibility, accessibilityChildren: ^NS.Array),
    accessibilityChildrenInNavigationOrder: proc(self: ^AK.Accessibility) -> ^NS.Array,
    setAccessibilityChildrenInNavigationOrder: proc(self: ^AK.Accessibility, accessibilityChildrenInNavigationOrder: ^NS.Array),
    accessibilityClearButton: proc(self: ^AK.Accessibility) -> id,
    setAccessibilityClearButton: proc(self: ^AK.Accessibility, accessibilityClearButton: id),
    accessibilityCancelButton: proc(self: ^AK.Accessibility) -> id,
    setAccessibilityCancelButton: proc(self: ^AK.Accessibility, accessibilityCancelButton: id),
    isAccessibilityProtectedContent: proc(self: ^AK.Accessibility) -> bool,
    setAccessibilityProtectedContent: proc(self: ^AK.Accessibility, accessibilityProtectedContent: bool),
    accessibilityContents: proc(self: ^AK.Accessibility) -> ^NS.Array,
    setAccessibilityContents: proc(self: ^AK.Accessibility, accessibilityContents: ^NS.Array),
    accessibilityLabel: proc(self: ^AK.Accessibility) -> ^NS.String,
    setAccessibilityLabel: proc(self: ^AK.Accessibility, accessibilityLabel: ^NS.String),
    isAccessibilityAlternateUIVisible: proc(self: ^AK.Accessibility) -> bool,
    setAccessibilityAlternateUIVisible: proc(self: ^AK.Accessibility, accessibilityAlternateUIVisible: bool),
    accessibilitySharedFocusElements: proc(self: ^AK.Accessibility) -> ^NS.Array,
    setAccessibilitySharedFocusElements: proc(self: ^AK.Accessibility, accessibilitySharedFocusElements: ^NS.Array),
    isAccessibilityRequired: proc(self: ^AK.Accessibility) -> bool,
    setAccessibilityRequired: proc(self: ^AK.Accessibility, accessibilityRequired: bool),
    accessibilityCustomRotors: proc(self: ^AK.Accessibility) -> ^NS.Array,
    setAccessibilityCustomRotors: proc(self: ^AK.Accessibility, accessibilityCustomRotors: ^NS.Array),
    accessibilityUserInputLabels: proc(self: ^AK.Accessibility) -> ^NS.Array,
    setAccessibilityUserInputLabels: proc(self: ^AK.Accessibility, accessibilityUserInputLabels: ^NS.Array),
    accessibilityAttributedUserInputLabels: proc(self: ^AK.Accessibility) -> ^NS.Array,
    setAccessibilityAttributedUserInputLabels: proc(self: ^AK.Accessibility, accessibilityAttributedUserInputLabels: ^NS.Array),
    accessibilityApplicationFocusedUIElement: proc(self: ^AK.Accessibility) -> id,
    setAccessibilityApplicationFocusedUIElement: proc(self: ^AK.Accessibility, accessibilityApplicationFocusedUIElement: id),
    accessibilityMainWindow: proc(self: ^AK.Accessibility) -> id,
    setAccessibilityMainWindow: proc(self: ^AK.Accessibility, accessibilityMainWindow: id),
    isAccessibilityHidden: proc(self: ^AK.Accessibility) -> bool,
    setAccessibilityHidden: proc(self: ^AK.Accessibility, accessibilityHidden: bool),
    isAccessibilityFrontmost: proc(self: ^AK.Accessibility) -> bool,
    setAccessibilityFrontmost: proc(self: ^AK.Accessibility, accessibilityFrontmost: bool),
    accessibilityFocusedWindow: proc(self: ^AK.Accessibility) -> id,
    setAccessibilityFocusedWindow: proc(self: ^AK.Accessibility, accessibilityFocusedWindow: id),
    accessibilityWindows: proc(self: ^AK.Accessibility) -> ^NS.Array,
    setAccessibilityWindows: proc(self: ^AK.Accessibility, accessibilityWindows: ^NS.Array),
    accessibilityExtrasMenuBar: proc(self: ^AK.Accessibility) -> id,
    setAccessibilityExtrasMenuBar: proc(self: ^AK.Accessibility, accessibilityExtrasMenuBar: id),
    accessibilityMenuBar: proc(self: ^AK.Accessibility) -> id,
    setAccessibilityMenuBar: proc(self: ^AK.Accessibility, accessibilityMenuBar: id),
    accessibilityColumnTitles: proc(self: ^AK.Accessibility) -> ^NS.Array,
    setAccessibilityColumnTitles: proc(self: ^AK.Accessibility, accessibilityColumnTitles: ^NS.Array),
    isAccessibilityOrderedByRow: proc(self: ^AK.Accessibility) -> bool,
    setAccessibilityOrderedByRow: proc(self: ^AK.Accessibility, accessibilityOrderedByRow: bool),
    accessibilityHorizontalUnits: proc(self: ^AK.Accessibility) -> AK.AccessibilityUnits,
    setAccessibilityHorizontalUnits: proc(self: ^AK.Accessibility, accessibilityHorizontalUnits: AK.AccessibilityUnits),
    accessibilityVerticalUnits: proc(self: ^AK.Accessibility) -> AK.AccessibilityUnits,
    setAccessibilityVerticalUnits: proc(self: ^AK.Accessibility, accessibilityVerticalUnits: AK.AccessibilityUnits),
    accessibilityHorizontalUnitDescription: proc(self: ^AK.Accessibility) -> ^NS.String,
    setAccessibilityHorizontalUnitDescription: proc(self: ^AK.Accessibility, accessibilityHorizontalUnitDescription: ^NS.String),
    accessibilityVerticalUnitDescription: proc(self: ^AK.Accessibility) -> ^NS.String,
    setAccessibilityVerticalUnitDescription: proc(self: ^AK.Accessibility, accessibilityVerticalUnitDescription: ^NS.String),
    accessibilityHandles: proc(self: ^AK.Accessibility) -> ^NS.Array,
    setAccessibilityHandles: proc(self: ^AK.Accessibility, accessibilityHandles: ^NS.Array),
    accessibilityWarningValue: proc(self: ^AK.Accessibility) -> id,
    setAccessibilityWarningValue: proc(self: ^AK.Accessibility, accessibilityWarningValue: id),
    accessibilityCriticalValue: proc(self: ^AK.Accessibility) -> id,
    setAccessibilityCriticalValue: proc(self: ^AK.Accessibility, accessibilityCriticalValue: id),
    isAccessibilityDisclosed: proc(self: ^AK.Accessibility) -> bool,
    setAccessibilityDisclosed: proc(self: ^AK.Accessibility, accessibilityDisclosed: bool),
    accessibilityDisclosedByRow: proc(self: ^AK.Accessibility) -> id,
    setAccessibilityDisclosedByRow: proc(self: ^AK.Accessibility, accessibilityDisclosedByRow: id),
    accessibilityDisclosedRows: proc(self: ^AK.Accessibility) -> id,
    setAccessibilityDisclosedRows: proc(self: ^AK.Accessibility, accessibilityDisclosedRows: id),
    accessibilityDisclosureLevel: proc(self: ^AK.Accessibility) -> NS.Integer,
    setAccessibilityDisclosureLevel: proc(self: ^AK.Accessibility, accessibilityDisclosureLevel: NS.Integer),
    accessibilityMarkerUIElements: proc(self: ^AK.Accessibility) -> ^NS.Array,
    setAccessibilityMarkerUIElements: proc(self: ^AK.Accessibility, accessibilityMarkerUIElements: ^NS.Array),
    accessibilityMarkerValues: proc(self: ^AK.Accessibility) -> id,
    setAccessibilityMarkerValues: proc(self: ^AK.Accessibility, accessibilityMarkerValues: id),
    accessibilityMarkerGroupUIElement: proc(self: ^AK.Accessibility) -> id,
    setAccessibilityMarkerGroupUIElement: proc(self: ^AK.Accessibility, accessibilityMarkerGroupUIElement: id),
    accessibilityUnits: proc(self: ^AK.Accessibility) -> AK.AccessibilityUnits,
    setAccessibilityUnits: proc(self: ^AK.Accessibility, accessibilityUnits: AK.AccessibilityUnits),
    accessibilityUnitDescription: proc(self: ^AK.Accessibility) -> ^NS.String,
    setAccessibilityUnitDescription: proc(self: ^AK.Accessibility, accessibilityUnitDescription: ^NS.String),
    accessibilityRulerMarkerType: proc(self: ^AK.Accessibility) -> AK.AccessibilityRulerMarkerType,
    setAccessibilityRulerMarkerType: proc(self: ^AK.Accessibility, accessibilityRulerMarkerType: AK.AccessibilityRulerMarkerType),
    accessibilityMarkerTypeDescription: proc(self: ^AK.Accessibility) -> ^NS.String,
    setAccessibilityMarkerTypeDescription: proc(self: ^AK.Accessibility, accessibilityMarkerTypeDescription: ^NS.String),
    accessibilityHorizontalScrollBar: proc(self: ^AK.Accessibility) -> id,
    setAccessibilityHorizontalScrollBar: proc(self: ^AK.Accessibility, accessibilityHorizontalScrollBar: id),
    accessibilityVerticalScrollBar: proc(self: ^AK.Accessibility) -> id,
    setAccessibilityVerticalScrollBar: proc(self: ^AK.Accessibility, accessibilityVerticalScrollBar: id),
    accessibilityAllowedValues: proc(self: ^AK.Accessibility) -> ^NS.Array,
    setAccessibilityAllowedValues: proc(self: ^AK.Accessibility, accessibilityAllowedValues: ^NS.Array),
    accessibilityLabelUIElements: proc(self: ^AK.Accessibility) -> ^NS.Array,
    setAccessibilityLabelUIElements: proc(self: ^AK.Accessibility, accessibilityLabelUIElements: ^NS.Array),
    accessibilityLabelValue: proc(self: ^AK.Accessibility) -> cffi.float,
    setAccessibilityLabelValue: proc(self: ^AK.Accessibility, accessibilityLabelValue: cffi.float),
    accessibilitySplitters: proc(self: ^AK.Accessibility) -> ^NS.Array,
    setAccessibilitySplitters: proc(self: ^AK.Accessibility, accessibilitySplitters: ^NS.Array),
    accessibilityDecrementButton: proc(self: ^AK.Accessibility) -> id,
    setAccessibilityDecrementButton: proc(self: ^AK.Accessibility, accessibilityDecrementButton: id),
    accessibilityIncrementButton: proc(self: ^AK.Accessibility) -> id,
    setAccessibilityIncrementButton: proc(self: ^AK.Accessibility, accessibilityIncrementButton: id),
    accessibilityTabs: proc(self: ^AK.Accessibility) -> ^NS.Array,
    setAccessibilityTabs: proc(self: ^AK.Accessibility, accessibilityTabs: ^NS.Array),
    accessibilityHeader: proc(self: ^AK.Accessibility) -> id,
    setAccessibilityHeader: proc(self: ^AK.Accessibility, accessibilityHeader: id),
    accessibilityColumnCount: proc(self: ^AK.Accessibility) -> NS.Integer,
    setAccessibilityColumnCount: proc(self: ^AK.Accessibility, accessibilityColumnCount: NS.Integer),
    accessibilityRowCount: proc(self: ^AK.Accessibility) -> NS.Integer,
    setAccessibilityRowCount: proc(self: ^AK.Accessibility, accessibilityRowCount: NS.Integer),
    accessibilityIndex: proc(self: ^AK.Accessibility) -> NS.Integer,
    setAccessibilityIndex: proc(self: ^AK.Accessibility, accessibilityIndex: NS.Integer),
    accessibilityColumns: proc(self: ^AK.Accessibility) -> ^NS.Array,
    setAccessibilityColumns: proc(self: ^AK.Accessibility, accessibilityColumns: ^NS.Array),
    accessibilityRows: proc(self: ^AK.Accessibility) -> ^NS.Array,
    setAccessibilityRows: proc(self: ^AK.Accessibility, accessibilityRows: ^NS.Array),
    accessibilityVisibleRows: proc(self: ^AK.Accessibility) -> ^NS.Array,
    setAccessibilityVisibleRows: proc(self: ^AK.Accessibility, accessibilityVisibleRows: ^NS.Array),
    accessibilitySelectedRows: proc(self: ^AK.Accessibility) -> ^NS.Array,
    setAccessibilitySelectedRows: proc(self: ^AK.Accessibility, accessibilitySelectedRows: ^NS.Array),
    accessibilityVisibleColumns: proc(self: ^AK.Accessibility) -> ^NS.Array,
    setAccessibilityVisibleColumns: proc(self: ^AK.Accessibility, accessibilityVisibleColumns: ^NS.Array),
    accessibilitySelectedColumns: proc(self: ^AK.Accessibility) -> ^NS.Array,
    setAccessibilitySelectedColumns: proc(self: ^AK.Accessibility, accessibilitySelectedColumns: ^NS.Array),
    accessibilitySortDirection: proc(self: ^AK.Accessibility) -> AK.AccessibilitySortDirection,
    setAccessibilitySortDirection: proc(self: ^AK.Accessibility, accessibilitySortDirection: AK.AccessibilitySortDirection),
    accessibilityRowHeaderUIElements: proc(self: ^AK.Accessibility) -> ^NS.Array,
    setAccessibilityRowHeaderUIElements: proc(self: ^AK.Accessibility, accessibilityRowHeaderUIElements: ^NS.Array),
    accessibilitySelectedCells: proc(self: ^AK.Accessibility) -> ^NS.Array,
    setAccessibilitySelectedCells: proc(self: ^AK.Accessibility, accessibilitySelectedCells: ^NS.Array),
    accessibilityVisibleCells: proc(self: ^AK.Accessibility) -> ^NS.Array,
    setAccessibilityVisibleCells: proc(self: ^AK.Accessibility, accessibilityVisibleCells: ^NS.Array),
    accessibilityColumnHeaderUIElements: proc(self: ^AK.Accessibility) -> ^NS.Array,
    setAccessibilityColumnHeaderUIElements: proc(self: ^AK.Accessibility, accessibilityColumnHeaderUIElements: ^NS.Array),
    accessibilityRowIndexRange: proc(self: ^AK.Accessibility) -> NS._NSRange,
    setAccessibilityRowIndexRange: proc(self: ^AK.Accessibility, accessibilityRowIndexRange: NS._NSRange),
    accessibilityColumnIndexRange: proc(self: ^AK.Accessibility) -> NS._NSRange,
    setAccessibilityColumnIndexRange: proc(self: ^AK.Accessibility, accessibilityColumnIndexRange: NS._NSRange),
    accessibilityInsertionPointLineNumber: proc(self: ^AK.Accessibility) -> NS.Integer,
    setAccessibilityInsertionPointLineNumber: proc(self: ^AK.Accessibility, accessibilityInsertionPointLineNumber: NS.Integer),
    accessibilitySharedCharacterRange: proc(self: ^AK.Accessibility) -> NS._NSRange,
    setAccessibilitySharedCharacterRange: proc(self: ^AK.Accessibility, accessibilitySharedCharacterRange: NS._NSRange),
    accessibilitySharedTextUIElements: proc(self: ^AK.Accessibility) -> ^NS.Array,
    setAccessibilitySharedTextUIElements: proc(self: ^AK.Accessibility, accessibilitySharedTextUIElements: ^NS.Array),
    accessibilityVisibleCharacterRange: proc(self: ^AK.Accessibility) -> NS._NSRange,
    setAccessibilityVisibleCharacterRange: proc(self: ^AK.Accessibility, accessibilityVisibleCharacterRange: NS._NSRange),
    accessibilityNumberOfCharacters: proc(self: ^AK.Accessibility) -> NS.Integer,
    setAccessibilityNumberOfCharacters: proc(self: ^AK.Accessibility, accessibilityNumberOfCharacters: NS.Integer),
    accessibilitySelectedText: proc(self: ^AK.Accessibility) -> ^NS.String,
    setAccessibilitySelectedText: proc(self: ^AK.Accessibility, accessibilitySelectedText: ^NS.String),
    accessibilitySelectedTextRange: proc(self: ^AK.Accessibility) -> NS._NSRange,
    setAccessibilitySelectedTextRange: proc(self: ^AK.Accessibility, accessibilitySelectedTextRange: NS._NSRange),
    accessibilitySelectedTextRanges: proc(self: ^AK.Accessibility) -> ^NS.Array,
    setAccessibilitySelectedTextRanges: proc(self: ^AK.Accessibility, accessibilitySelectedTextRanges: ^NS.Array),
    accessibilityToolbarButton: proc(self: ^AK.Accessibility) -> id,
    setAccessibilityToolbarButton: proc(self: ^AK.Accessibility, accessibilityToolbarButton: id),
    isAccessibilityModal: proc(self: ^AK.Accessibility) -> bool,
    setAccessibilityModal: proc(self: ^AK.Accessibility, accessibilityModal: bool),
    accessibilityProxy: proc(self: ^AK.Accessibility) -> id,
    setAccessibilityProxy: proc(self: ^AK.Accessibility, accessibilityProxy: id),
    isAccessibilityMain: proc(self: ^AK.Accessibility) -> bool,
    setAccessibilityMain: proc(self: ^AK.Accessibility, accessibilityMain: bool),
    accessibilityFullScreenButton: proc(self: ^AK.Accessibility) -> id,
    setAccessibilityFullScreenButton: proc(self: ^AK.Accessibility, accessibilityFullScreenButton: id),
    accessibilityGrowArea: proc(self: ^AK.Accessibility) -> id,
    setAccessibilityGrowArea: proc(self: ^AK.Accessibility, accessibilityGrowArea: id),
    accessibilityDocument: proc(self: ^AK.Accessibility) -> ^NS.String,
    setAccessibilityDocument: proc(self: ^AK.Accessibility, accessibilityDocument: ^NS.String),
    accessibilityDefaultButton: proc(self: ^AK.Accessibility) -> id,
    setAccessibilityDefaultButton: proc(self: ^AK.Accessibility, accessibilityDefaultButton: id),
    accessibilityCloseButton: proc(self: ^AK.Accessibility) -> id,
    setAccessibilityCloseButton: proc(self: ^AK.Accessibility, accessibilityCloseButton: id),
    accessibilityZoomButton: proc(self: ^AK.Accessibility) -> id,
    setAccessibilityZoomButton: proc(self: ^AK.Accessibility, accessibilityZoomButton: id),
    accessibilityMinimizeButton: proc(self: ^AK.Accessibility) -> id,
    setAccessibilityMinimizeButton: proc(self: ^AK.Accessibility, accessibilityMinimizeButton: id),
    isAccessibilityMinimized: proc(self: ^AK.Accessibility) -> bool,
    setAccessibilityMinimized: proc(self: ^AK.Accessibility, accessibilityMinimized: bool),
    accessibilityCustomActions: proc(self: ^AK.Accessibility) -> ^NS.Array,
    setAccessibilityCustomActions: proc(self: ^AK.Accessibility, accessibilityCustomActions: ^NS.Array),
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.accessibilityLayoutPointForScreenPoint != nil {
        accessibilityLayoutPointForScreenPoint :: proc "c" (self: ^AK.Accessibility, _: SEL, point: CG.Point) -> CG.Point {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).accessibilityLayoutPointForScreenPoint(self, point)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("accessibilityLayoutPointForScreenPoint:"), auto_cast accessibilityLayoutPointForScreenPoint, "{CGPoint=dd}@:{CGPoint=dd}") do panic("Failed to register objC method.")
    }
    if vt.accessibilityLayoutSizeForScreenSize != nil {
        accessibilityLayoutSizeForScreenSize :: proc "c" (self: ^AK.Accessibility, _: SEL, size: NS.Size) -> NS.Size {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).accessibilityLayoutSizeForScreenSize(self, size)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("accessibilityLayoutSizeForScreenSize:"), auto_cast accessibilityLayoutSizeForScreenSize, "{CGSize=dd}@:{CGSize=dd}") do panic("Failed to register objC method.")
    }
    if vt.accessibilityScreenPointForLayoutPoint != nil {
        accessibilityScreenPointForLayoutPoint :: proc "c" (self: ^AK.Accessibility, _: SEL, point: CG.Point) -> CG.Point {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).accessibilityScreenPointForLayoutPoint(self, point)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("accessibilityScreenPointForLayoutPoint:"), auto_cast accessibilityScreenPointForLayoutPoint, "{CGPoint=dd}@:{CGPoint=dd}") do panic("Failed to register objC method.")
    }
    if vt.accessibilityScreenSizeForLayoutSize != nil {
        accessibilityScreenSizeForLayoutSize :: proc "c" (self: ^AK.Accessibility, _: SEL, size: NS.Size) -> NS.Size {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).accessibilityScreenSizeForLayoutSize(self, size)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("accessibilityScreenSizeForLayoutSize:"), auto_cast accessibilityScreenSizeForLayoutSize, "{CGSize=dd}@:{CGSize=dd}") do panic("Failed to register objC method.")
    }
    if vt.accessibilityCellForColumn != nil {
        accessibilityCellForColumn :: proc "c" (self: ^AK.Accessibility, _: SEL, column: NS.Integer, row: NS.Integer) -> id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).accessibilityCellForColumn(self, column, row)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("accessibilityCellForColumn:row:"), auto_cast accessibilityCellForColumn, "@@:ll") do panic("Failed to register objC method.")
    }
    if vt.accessibilityAttributedStringForRange != nil {
        accessibilityAttributedStringForRange :: proc "c" (self: ^AK.Accessibility, _: SEL, range: NS._NSRange) -> ^NS.AttributedString {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).accessibilityAttributedStringForRange(self, range)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("accessibilityAttributedStringForRange:"), auto_cast accessibilityAttributedStringForRange, "@@:{_NSRange=LL}") do panic("Failed to register objC method.")
    }
    if vt.accessibilityRangeForLine != nil {
        accessibilityRangeForLine :: proc "c" (self: ^AK.Accessibility, _: SEL, line: NS.Integer) -> NS._NSRange {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).accessibilityRangeForLine(self, line)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("accessibilityRangeForLine:"), auto_cast accessibilityRangeForLine, "{_NSRange=LL}@:l") do panic("Failed to register objC method.")
    }
    if vt.accessibilityStringForRange != nil {
        accessibilityStringForRange :: proc "c" (self: ^AK.Accessibility, _: SEL, range: NS._NSRange) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).accessibilityStringForRange(self, range)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("accessibilityStringForRange:"), auto_cast accessibilityStringForRange, "@@:{_NSRange=LL}") do panic("Failed to register objC method.")
    }
    if vt.accessibilityRangeForPosition != nil {
        accessibilityRangeForPosition :: proc "c" (self: ^AK.Accessibility, _: SEL, point: CG.Point) -> NS._NSRange {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).accessibilityRangeForPosition(self, point)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("accessibilityRangeForPosition:"), auto_cast accessibilityRangeForPosition, "{_NSRange=LL}@:{CGPoint=dd}") do panic("Failed to register objC method.")
    }
    if vt.accessibilityRangeForIndex != nil {
        accessibilityRangeForIndex :: proc "c" (self: ^AK.Accessibility, _: SEL, index: NS.Integer) -> NS._NSRange {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).accessibilityRangeForIndex(self, index)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("accessibilityRangeForIndex:"), auto_cast accessibilityRangeForIndex, "{_NSRange=LL}@:l") do panic("Failed to register objC method.")
    }
    if vt.accessibilityFrameForRange != nil {
        accessibilityFrameForRange :: proc "c" (self: ^AK.Accessibility, _: SEL, range: NS._NSRange) -> NS.Rect {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).accessibilityFrameForRange(self, range)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("accessibilityFrameForRange:"), auto_cast accessibilityFrameForRange, "{CGRect={CGPoint=dd}{CGSize=dd}}@:{_NSRange=LL}") do panic("Failed to register objC method.")
    }
    if vt.accessibilityRTFForRange != nil {
        accessibilityRTFForRange :: proc "c" (self: ^AK.Accessibility, _: SEL, range: NS._NSRange) -> ^NS.Data {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).accessibilityRTFForRange(self, range)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("accessibilityRTFForRange:"), auto_cast accessibilityRTFForRange, "@@:{_NSRange=LL}") do panic("Failed to register objC method.")
    }
    if vt.accessibilityStyleRangeForIndex != nil {
        accessibilityStyleRangeForIndex :: proc "c" (self: ^AK.Accessibility, _: SEL, index: NS.Integer) -> NS._NSRange {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).accessibilityStyleRangeForIndex(self, index)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("accessibilityStyleRangeForIndex:"), auto_cast accessibilityStyleRangeForIndex, "{_NSRange=LL}@:l") do panic("Failed to register objC method.")
    }
    if vt.accessibilityLineForIndex != nil {
        accessibilityLineForIndex :: proc "c" (self: ^AK.Accessibility, _: SEL, index: NS.Integer) -> NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).accessibilityLineForIndex(self, index)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("accessibilityLineForIndex:"), auto_cast accessibilityLineForIndex, "l@:l") do panic("Failed to register objC method.")
    }
    if vt.accessibilityPerformCancel != nil {
        accessibilityPerformCancel :: proc "c" (self: ^AK.Accessibility, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).accessibilityPerformCancel(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("accessibilityPerformCancel"), auto_cast accessibilityPerformCancel, "B@:") do panic("Failed to register objC method.")
    }
    if vt.accessibilityPerformConfirm != nil {
        accessibilityPerformConfirm :: proc "c" (self: ^AK.Accessibility, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).accessibilityPerformConfirm(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("accessibilityPerformConfirm"), auto_cast accessibilityPerformConfirm, "B@:") do panic("Failed to register objC method.")
    }
    if vt.accessibilityPerformDecrement != nil {
        accessibilityPerformDecrement :: proc "c" (self: ^AK.Accessibility, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).accessibilityPerformDecrement(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("accessibilityPerformDecrement"), auto_cast accessibilityPerformDecrement, "B@:") do panic("Failed to register objC method.")
    }
    if vt.accessibilityPerformDelete != nil {
        accessibilityPerformDelete :: proc "c" (self: ^AK.Accessibility, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).accessibilityPerformDelete(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("accessibilityPerformDelete"), auto_cast accessibilityPerformDelete, "B@:") do panic("Failed to register objC method.")
    }
    if vt.accessibilityPerformIncrement != nil {
        accessibilityPerformIncrement :: proc "c" (self: ^AK.Accessibility, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).accessibilityPerformIncrement(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("accessibilityPerformIncrement"), auto_cast accessibilityPerformIncrement, "B@:") do panic("Failed to register objC method.")
    }
    if vt.accessibilityPerformPick != nil {
        accessibilityPerformPick :: proc "c" (self: ^AK.Accessibility, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).accessibilityPerformPick(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("accessibilityPerformPick"), auto_cast accessibilityPerformPick, "B@:") do panic("Failed to register objC method.")
    }
    if vt.accessibilityPerformPress != nil {
        accessibilityPerformPress :: proc "c" (self: ^AK.Accessibility, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).accessibilityPerformPress(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("accessibilityPerformPress"), auto_cast accessibilityPerformPress, "B@:") do panic("Failed to register objC method.")
    }
    if vt.accessibilityPerformRaise != nil {
        accessibilityPerformRaise :: proc "c" (self: ^AK.Accessibility, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).accessibilityPerformRaise(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("accessibilityPerformRaise"), auto_cast accessibilityPerformRaise, "B@:") do panic("Failed to register objC method.")
    }
    if vt.accessibilityPerformShowAlternateUI != nil {
        accessibilityPerformShowAlternateUI :: proc "c" (self: ^AK.Accessibility, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).accessibilityPerformShowAlternateUI(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("accessibilityPerformShowAlternateUI"), auto_cast accessibilityPerformShowAlternateUI, "B@:") do panic("Failed to register objC method.")
    }
    if vt.accessibilityPerformShowDefaultUI != nil {
        accessibilityPerformShowDefaultUI :: proc "c" (self: ^AK.Accessibility, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).accessibilityPerformShowDefaultUI(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("accessibilityPerformShowDefaultUI"), auto_cast accessibilityPerformShowDefaultUI, "B@:") do panic("Failed to register objC method.")
    }
    if vt.accessibilityPerformShowMenu != nil {
        accessibilityPerformShowMenu :: proc "c" (self: ^AK.Accessibility, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).accessibilityPerformShowMenu(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("accessibilityPerformShowMenu"), auto_cast accessibilityPerformShowMenu, "B@:") do panic("Failed to register objC method.")
    }
    if vt.isAccessibilitySelectorAllowed != nil {
        isAccessibilitySelectorAllowed :: proc "c" (self: ^AK.Accessibility, _: SEL, selector: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).isAccessibilitySelectorAllowed(self, selector)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isAccessibilitySelectorAllowed:"), auto_cast isAccessibilitySelectorAllowed, "B@::") do panic("Failed to register objC method.")
    }
    if vt.isAccessibilityElement != nil {
        isAccessibilityElement :: proc "c" (self: ^AK.Accessibility, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).isAccessibilityElement(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isAccessibilityElement"), auto_cast isAccessibilityElement, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setAccessibilityElement != nil {
        setAccessibilityElement :: proc "c" (self: ^AK.Accessibility, _: SEL, accessibilityElement: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).setAccessibilityElement(self, accessibilityElement)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAccessibilityElement:"), auto_cast setAccessibilityElement, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.accessibilityFrame != nil {
        accessibilityFrame :: proc "c" (self: ^AK.Accessibility, _: SEL) -> NS.Rect {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).accessibilityFrame(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("accessibilityFrame"), auto_cast accessibilityFrame, "{CGRect={CGPoint=dd}{CGSize=dd}}@:") do panic("Failed to register objC method.")
    }
    if vt.setAccessibilityFrame != nil {
        setAccessibilityFrame :: proc "c" (self: ^AK.Accessibility, _: SEL, accessibilityFrame: NS.Rect) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).setAccessibilityFrame(self, accessibilityFrame)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAccessibilityFrame:"), auto_cast setAccessibilityFrame, "v@:{CGRect={CGPoint=dd}{CGSize=dd}}") do panic("Failed to register objC method.")
    }
    if vt.isAccessibilityFocused != nil {
        isAccessibilityFocused :: proc "c" (self: ^AK.Accessibility, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).isAccessibilityFocused(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isAccessibilityFocused"), auto_cast isAccessibilityFocused, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setAccessibilityFocused != nil {
        setAccessibilityFocused :: proc "c" (self: ^AK.Accessibility, _: SEL, accessibilityFocused: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).setAccessibilityFocused(self, accessibilityFocused)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAccessibilityFocused:"), auto_cast setAccessibilityFocused, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.accessibilityActivationPoint != nil {
        accessibilityActivationPoint :: proc "c" (self: ^AK.Accessibility, _: SEL) -> CG.Point {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).accessibilityActivationPoint(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("accessibilityActivationPoint"), auto_cast accessibilityActivationPoint, "{CGPoint=dd}@:") do panic("Failed to register objC method.")
    }
    if vt.setAccessibilityActivationPoint != nil {
        setAccessibilityActivationPoint :: proc "c" (self: ^AK.Accessibility, _: SEL, accessibilityActivationPoint: CG.Point) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).setAccessibilityActivationPoint(self, accessibilityActivationPoint)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAccessibilityActivationPoint:"), auto_cast setAccessibilityActivationPoint, "v@:{CGPoint=dd}") do panic("Failed to register objC method.")
    }
    if vt.accessibilityTopLevelUIElement != nil {
        accessibilityTopLevelUIElement :: proc "c" (self: ^AK.Accessibility, _: SEL) -> id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).accessibilityTopLevelUIElement(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("accessibilityTopLevelUIElement"), auto_cast accessibilityTopLevelUIElement, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setAccessibilityTopLevelUIElement != nil {
        setAccessibilityTopLevelUIElement :: proc "c" (self: ^AK.Accessibility, _: SEL, accessibilityTopLevelUIElement: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).setAccessibilityTopLevelUIElement(self, accessibilityTopLevelUIElement)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAccessibilityTopLevelUIElement:"), auto_cast setAccessibilityTopLevelUIElement, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.accessibilityURL != nil {
        accessibilityURL :: proc "c" (self: ^AK.Accessibility, _: SEL) -> ^NS.URL {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).accessibilityURL(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("accessibilityURL"), auto_cast accessibilityURL, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setAccessibilityURL != nil {
        setAccessibilityURL :: proc "c" (self: ^AK.Accessibility, _: SEL, accessibilityURL: ^NS.URL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).setAccessibilityURL(self, accessibilityURL)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAccessibilityURL:"), auto_cast setAccessibilityURL, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.accessibilityValue != nil {
        accessibilityValue :: proc "c" (self: ^AK.Accessibility, _: SEL) -> id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).accessibilityValue(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("accessibilityValue"), auto_cast accessibilityValue, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setAccessibilityValue != nil {
        setAccessibilityValue :: proc "c" (self: ^AK.Accessibility, _: SEL, accessibilityValue: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).setAccessibilityValue(self, accessibilityValue)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAccessibilityValue:"), auto_cast setAccessibilityValue, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.accessibilityValueDescription != nil {
        accessibilityValueDescription :: proc "c" (self: ^AK.Accessibility, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).accessibilityValueDescription(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("accessibilityValueDescription"), auto_cast accessibilityValueDescription, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setAccessibilityValueDescription != nil {
        setAccessibilityValueDescription :: proc "c" (self: ^AK.Accessibility, _: SEL, accessibilityValueDescription: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).setAccessibilityValueDescription(self, accessibilityValueDescription)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAccessibilityValueDescription:"), auto_cast setAccessibilityValueDescription, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.accessibilityVisibleChildren != nil {
        accessibilityVisibleChildren :: proc "c" (self: ^AK.Accessibility, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).accessibilityVisibleChildren(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("accessibilityVisibleChildren"), auto_cast accessibilityVisibleChildren, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setAccessibilityVisibleChildren != nil {
        setAccessibilityVisibleChildren :: proc "c" (self: ^AK.Accessibility, _: SEL, accessibilityVisibleChildren: ^NS.Array) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).setAccessibilityVisibleChildren(self, accessibilityVisibleChildren)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAccessibilityVisibleChildren:"), auto_cast setAccessibilityVisibleChildren, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.accessibilitySubrole != nil {
        accessibilitySubrole :: proc "c" (self: ^AK.Accessibility, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).accessibilitySubrole(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("accessibilitySubrole"), auto_cast accessibilitySubrole, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setAccessibilitySubrole != nil {
        setAccessibilitySubrole :: proc "c" (self: ^AK.Accessibility, _: SEL, accessibilitySubrole: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).setAccessibilitySubrole(self, accessibilitySubrole)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAccessibilitySubrole:"), auto_cast setAccessibilitySubrole, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.accessibilityTitle != nil {
        accessibilityTitle :: proc "c" (self: ^AK.Accessibility, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).accessibilityTitle(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("accessibilityTitle"), auto_cast accessibilityTitle, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setAccessibilityTitle != nil {
        setAccessibilityTitle :: proc "c" (self: ^AK.Accessibility, _: SEL, accessibilityTitle: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).setAccessibilityTitle(self, accessibilityTitle)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAccessibilityTitle:"), auto_cast setAccessibilityTitle, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.accessibilityTitleUIElement != nil {
        accessibilityTitleUIElement :: proc "c" (self: ^AK.Accessibility, _: SEL) -> id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).accessibilityTitleUIElement(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("accessibilityTitleUIElement"), auto_cast accessibilityTitleUIElement, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setAccessibilityTitleUIElement != nil {
        setAccessibilityTitleUIElement :: proc "c" (self: ^AK.Accessibility, _: SEL, accessibilityTitleUIElement: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).setAccessibilityTitleUIElement(self, accessibilityTitleUIElement)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAccessibilityTitleUIElement:"), auto_cast setAccessibilityTitleUIElement, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.accessibilityNextContents != nil {
        accessibilityNextContents :: proc "c" (self: ^AK.Accessibility, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).accessibilityNextContents(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("accessibilityNextContents"), auto_cast accessibilityNextContents, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setAccessibilityNextContents != nil {
        setAccessibilityNextContents :: proc "c" (self: ^AK.Accessibility, _: SEL, accessibilityNextContents: ^NS.Array) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).setAccessibilityNextContents(self, accessibilityNextContents)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAccessibilityNextContents:"), auto_cast setAccessibilityNextContents, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.accessibilityOrientation != nil {
        accessibilityOrientation :: proc "c" (self: ^AK.Accessibility, _: SEL) -> AK.AccessibilityOrientation {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).accessibilityOrientation(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("accessibilityOrientation"), auto_cast accessibilityOrientation, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setAccessibilityOrientation != nil {
        setAccessibilityOrientation :: proc "c" (self: ^AK.Accessibility, _: SEL, accessibilityOrientation: AK.AccessibilityOrientation) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).setAccessibilityOrientation(self, accessibilityOrientation)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAccessibilityOrientation:"), auto_cast setAccessibilityOrientation, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.accessibilityOverflowButton != nil {
        accessibilityOverflowButton :: proc "c" (self: ^AK.Accessibility, _: SEL) -> id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).accessibilityOverflowButton(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("accessibilityOverflowButton"), auto_cast accessibilityOverflowButton, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setAccessibilityOverflowButton != nil {
        setAccessibilityOverflowButton :: proc "c" (self: ^AK.Accessibility, _: SEL, accessibilityOverflowButton: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).setAccessibilityOverflowButton(self, accessibilityOverflowButton)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAccessibilityOverflowButton:"), auto_cast setAccessibilityOverflowButton, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.accessibilityParent != nil {
        accessibilityParent :: proc "c" (self: ^AK.Accessibility, _: SEL) -> id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).accessibilityParent(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("accessibilityParent"), auto_cast accessibilityParent, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setAccessibilityParent != nil {
        setAccessibilityParent :: proc "c" (self: ^AK.Accessibility, _: SEL, accessibilityParent: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).setAccessibilityParent(self, accessibilityParent)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAccessibilityParent:"), auto_cast setAccessibilityParent, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.accessibilityPlaceholderValue != nil {
        accessibilityPlaceholderValue :: proc "c" (self: ^AK.Accessibility, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).accessibilityPlaceholderValue(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("accessibilityPlaceholderValue"), auto_cast accessibilityPlaceholderValue, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setAccessibilityPlaceholderValue != nil {
        setAccessibilityPlaceholderValue :: proc "c" (self: ^AK.Accessibility, _: SEL, accessibilityPlaceholderValue: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).setAccessibilityPlaceholderValue(self, accessibilityPlaceholderValue)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAccessibilityPlaceholderValue:"), auto_cast setAccessibilityPlaceholderValue, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.accessibilityPreviousContents != nil {
        accessibilityPreviousContents :: proc "c" (self: ^AK.Accessibility, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).accessibilityPreviousContents(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("accessibilityPreviousContents"), auto_cast accessibilityPreviousContents, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setAccessibilityPreviousContents != nil {
        setAccessibilityPreviousContents :: proc "c" (self: ^AK.Accessibility, _: SEL, accessibilityPreviousContents: ^NS.Array) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).setAccessibilityPreviousContents(self, accessibilityPreviousContents)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAccessibilityPreviousContents:"), auto_cast setAccessibilityPreviousContents, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.accessibilityRole != nil {
        accessibilityRole :: proc "c" (self: ^AK.Accessibility, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).accessibilityRole(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("accessibilityRole"), auto_cast accessibilityRole, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setAccessibilityRole != nil {
        setAccessibilityRole :: proc "c" (self: ^AK.Accessibility, _: SEL, accessibilityRole: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).setAccessibilityRole(self, accessibilityRole)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAccessibilityRole:"), auto_cast setAccessibilityRole, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.accessibilityRoleDescription != nil {
        accessibilityRoleDescription :: proc "c" (self: ^AK.Accessibility, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).accessibilityRoleDescription(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("accessibilityRoleDescription"), auto_cast accessibilityRoleDescription, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setAccessibilityRoleDescription != nil {
        setAccessibilityRoleDescription :: proc "c" (self: ^AK.Accessibility, _: SEL, accessibilityRoleDescription: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).setAccessibilityRoleDescription(self, accessibilityRoleDescription)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAccessibilityRoleDescription:"), auto_cast setAccessibilityRoleDescription, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.accessibilitySearchButton != nil {
        accessibilitySearchButton :: proc "c" (self: ^AK.Accessibility, _: SEL) -> id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).accessibilitySearchButton(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("accessibilitySearchButton"), auto_cast accessibilitySearchButton, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setAccessibilitySearchButton != nil {
        setAccessibilitySearchButton :: proc "c" (self: ^AK.Accessibility, _: SEL, accessibilitySearchButton: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).setAccessibilitySearchButton(self, accessibilitySearchButton)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAccessibilitySearchButton:"), auto_cast setAccessibilitySearchButton, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.accessibilitySearchMenu != nil {
        accessibilitySearchMenu :: proc "c" (self: ^AK.Accessibility, _: SEL) -> id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).accessibilitySearchMenu(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("accessibilitySearchMenu"), auto_cast accessibilitySearchMenu, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setAccessibilitySearchMenu != nil {
        setAccessibilitySearchMenu :: proc "c" (self: ^AK.Accessibility, _: SEL, accessibilitySearchMenu: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).setAccessibilitySearchMenu(self, accessibilitySearchMenu)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAccessibilitySearchMenu:"), auto_cast setAccessibilitySearchMenu, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.isAccessibilitySelected != nil {
        isAccessibilitySelected :: proc "c" (self: ^AK.Accessibility, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).isAccessibilitySelected(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isAccessibilitySelected"), auto_cast isAccessibilitySelected, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setAccessibilitySelected != nil {
        setAccessibilitySelected :: proc "c" (self: ^AK.Accessibility, _: SEL, accessibilitySelected: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).setAccessibilitySelected(self, accessibilitySelected)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAccessibilitySelected:"), auto_cast setAccessibilitySelected, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.accessibilitySelectedChildren != nil {
        accessibilitySelectedChildren :: proc "c" (self: ^AK.Accessibility, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).accessibilitySelectedChildren(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("accessibilitySelectedChildren"), auto_cast accessibilitySelectedChildren, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setAccessibilitySelectedChildren != nil {
        setAccessibilitySelectedChildren :: proc "c" (self: ^AK.Accessibility, _: SEL, accessibilitySelectedChildren: ^NS.Array) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).setAccessibilitySelectedChildren(self, accessibilitySelectedChildren)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAccessibilitySelectedChildren:"), auto_cast setAccessibilitySelectedChildren, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.accessibilityServesAsTitleForUIElements != nil {
        accessibilityServesAsTitleForUIElements :: proc "c" (self: ^AK.Accessibility, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).accessibilityServesAsTitleForUIElements(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("accessibilityServesAsTitleForUIElements"), auto_cast accessibilityServesAsTitleForUIElements, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setAccessibilityServesAsTitleForUIElements != nil {
        setAccessibilityServesAsTitleForUIElements :: proc "c" (self: ^AK.Accessibility, _: SEL, accessibilityServesAsTitleForUIElements: ^NS.Array) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).setAccessibilityServesAsTitleForUIElements(self, accessibilityServesAsTitleForUIElements)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAccessibilityServesAsTitleForUIElements:"), auto_cast setAccessibilityServesAsTitleForUIElements, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.accessibilityShownMenu != nil {
        accessibilityShownMenu :: proc "c" (self: ^AK.Accessibility, _: SEL) -> id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).accessibilityShownMenu(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("accessibilityShownMenu"), auto_cast accessibilityShownMenu, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setAccessibilityShownMenu != nil {
        setAccessibilityShownMenu :: proc "c" (self: ^AK.Accessibility, _: SEL, accessibilityShownMenu: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).setAccessibilityShownMenu(self, accessibilityShownMenu)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAccessibilityShownMenu:"), auto_cast setAccessibilityShownMenu, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.accessibilityMinValue != nil {
        accessibilityMinValue :: proc "c" (self: ^AK.Accessibility, _: SEL) -> id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).accessibilityMinValue(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("accessibilityMinValue"), auto_cast accessibilityMinValue, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setAccessibilityMinValue != nil {
        setAccessibilityMinValue :: proc "c" (self: ^AK.Accessibility, _: SEL, accessibilityMinValue: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).setAccessibilityMinValue(self, accessibilityMinValue)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAccessibilityMinValue:"), auto_cast setAccessibilityMinValue, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.accessibilityMaxValue != nil {
        accessibilityMaxValue :: proc "c" (self: ^AK.Accessibility, _: SEL) -> id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).accessibilityMaxValue(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("accessibilityMaxValue"), auto_cast accessibilityMaxValue, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setAccessibilityMaxValue != nil {
        setAccessibilityMaxValue :: proc "c" (self: ^AK.Accessibility, _: SEL, accessibilityMaxValue: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).setAccessibilityMaxValue(self, accessibilityMaxValue)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAccessibilityMaxValue:"), auto_cast setAccessibilityMaxValue, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.accessibilityLinkedUIElements != nil {
        accessibilityLinkedUIElements :: proc "c" (self: ^AK.Accessibility, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).accessibilityLinkedUIElements(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("accessibilityLinkedUIElements"), auto_cast accessibilityLinkedUIElements, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setAccessibilityLinkedUIElements != nil {
        setAccessibilityLinkedUIElements :: proc "c" (self: ^AK.Accessibility, _: SEL, accessibilityLinkedUIElements: ^NS.Array) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).setAccessibilityLinkedUIElements(self, accessibilityLinkedUIElements)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAccessibilityLinkedUIElements:"), auto_cast setAccessibilityLinkedUIElements, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.accessibilityWindow != nil {
        accessibilityWindow :: proc "c" (self: ^AK.Accessibility, _: SEL) -> id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).accessibilityWindow(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("accessibilityWindow"), auto_cast accessibilityWindow, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setAccessibilityWindow != nil {
        setAccessibilityWindow :: proc "c" (self: ^AK.Accessibility, _: SEL, accessibilityWindow: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).setAccessibilityWindow(self, accessibilityWindow)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAccessibilityWindow:"), auto_cast setAccessibilityWindow, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.accessibilityIdentifier != nil {
        accessibilityIdentifier :: proc "c" (self: ^AK.Accessibility, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).accessibilityIdentifier(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("accessibilityIdentifier"), auto_cast accessibilityIdentifier, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setAccessibilityIdentifier != nil {
        setAccessibilityIdentifier :: proc "c" (self: ^AK.Accessibility, _: SEL, accessibilityIdentifier: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).setAccessibilityIdentifier(self, accessibilityIdentifier)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAccessibilityIdentifier:"), auto_cast setAccessibilityIdentifier, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.accessibilityHelp != nil {
        accessibilityHelp :: proc "c" (self: ^AK.Accessibility, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).accessibilityHelp(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("accessibilityHelp"), auto_cast accessibilityHelp, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setAccessibilityHelp != nil {
        setAccessibilityHelp :: proc "c" (self: ^AK.Accessibility, _: SEL, accessibilityHelp: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).setAccessibilityHelp(self, accessibilityHelp)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAccessibilityHelp:"), auto_cast setAccessibilityHelp, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.accessibilityFilename != nil {
        accessibilityFilename :: proc "c" (self: ^AK.Accessibility, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).accessibilityFilename(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("accessibilityFilename"), auto_cast accessibilityFilename, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setAccessibilityFilename != nil {
        setAccessibilityFilename :: proc "c" (self: ^AK.Accessibility, _: SEL, accessibilityFilename: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).setAccessibilityFilename(self, accessibilityFilename)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAccessibilityFilename:"), auto_cast setAccessibilityFilename, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.isAccessibilityExpanded != nil {
        isAccessibilityExpanded :: proc "c" (self: ^AK.Accessibility, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).isAccessibilityExpanded(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isAccessibilityExpanded"), auto_cast isAccessibilityExpanded, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setAccessibilityExpanded != nil {
        setAccessibilityExpanded :: proc "c" (self: ^AK.Accessibility, _: SEL, accessibilityExpanded: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).setAccessibilityExpanded(self, accessibilityExpanded)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAccessibilityExpanded:"), auto_cast setAccessibilityExpanded, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.isAccessibilityEdited != nil {
        isAccessibilityEdited :: proc "c" (self: ^AK.Accessibility, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).isAccessibilityEdited(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isAccessibilityEdited"), auto_cast isAccessibilityEdited, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setAccessibilityEdited != nil {
        setAccessibilityEdited :: proc "c" (self: ^AK.Accessibility, _: SEL, accessibilityEdited: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).setAccessibilityEdited(self, accessibilityEdited)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAccessibilityEdited:"), auto_cast setAccessibilityEdited, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.isAccessibilityEnabled != nil {
        isAccessibilityEnabled :: proc "c" (self: ^AK.Accessibility, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).isAccessibilityEnabled(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isAccessibilityEnabled"), auto_cast isAccessibilityEnabled, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setAccessibilityEnabled != nil {
        setAccessibilityEnabled :: proc "c" (self: ^AK.Accessibility, _: SEL, accessibilityEnabled: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).setAccessibilityEnabled(self, accessibilityEnabled)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAccessibilityEnabled:"), auto_cast setAccessibilityEnabled, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.accessibilityChildren != nil {
        accessibilityChildren :: proc "c" (self: ^AK.Accessibility, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).accessibilityChildren(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("accessibilityChildren"), auto_cast accessibilityChildren, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setAccessibilityChildren != nil {
        setAccessibilityChildren :: proc "c" (self: ^AK.Accessibility, _: SEL, accessibilityChildren: ^NS.Array) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).setAccessibilityChildren(self, accessibilityChildren)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAccessibilityChildren:"), auto_cast setAccessibilityChildren, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.accessibilityChildrenInNavigationOrder != nil {
        accessibilityChildrenInNavigationOrder :: proc "c" (self: ^AK.Accessibility, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).accessibilityChildrenInNavigationOrder(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("accessibilityChildrenInNavigationOrder"), auto_cast accessibilityChildrenInNavigationOrder, "^void@:") do panic("Failed to register objC method.")
    }
    if vt.setAccessibilityChildrenInNavigationOrder != nil {
        setAccessibilityChildrenInNavigationOrder :: proc "c" (self: ^AK.Accessibility, _: SEL, accessibilityChildrenInNavigationOrder: ^NS.Array) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).setAccessibilityChildrenInNavigationOrder(self, accessibilityChildrenInNavigationOrder)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAccessibilityChildrenInNavigationOrder:"), auto_cast setAccessibilityChildrenInNavigationOrder, "v@:^void") do panic("Failed to register objC method.")
    }
    if vt.accessibilityClearButton != nil {
        accessibilityClearButton :: proc "c" (self: ^AK.Accessibility, _: SEL) -> id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).accessibilityClearButton(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("accessibilityClearButton"), auto_cast accessibilityClearButton, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setAccessibilityClearButton != nil {
        setAccessibilityClearButton :: proc "c" (self: ^AK.Accessibility, _: SEL, accessibilityClearButton: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).setAccessibilityClearButton(self, accessibilityClearButton)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAccessibilityClearButton:"), auto_cast setAccessibilityClearButton, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.accessibilityCancelButton != nil {
        accessibilityCancelButton :: proc "c" (self: ^AK.Accessibility, _: SEL) -> id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).accessibilityCancelButton(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("accessibilityCancelButton"), auto_cast accessibilityCancelButton, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setAccessibilityCancelButton != nil {
        setAccessibilityCancelButton :: proc "c" (self: ^AK.Accessibility, _: SEL, accessibilityCancelButton: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).setAccessibilityCancelButton(self, accessibilityCancelButton)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAccessibilityCancelButton:"), auto_cast setAccessibilityCancelButton, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.isAccessibilityProtectedContent != nil {
        isAccessibilityProtectedContent :: proc "c" (self: ^AK.Accessibility, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).isAccessibilityProtectedContent(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isAccessibilityProtectedContent"), auto_cast isAccessibilityProtectedContent, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setAccessibilityProtectedContent != nil {
        setAccessibilityProtectedContent :: proc "c" (self: ^AK.Accessibility, _: SEL, accessibilityProtectedContent: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).setAccessibilityProtectedContent(self, accessibilityProtectedContent)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAccessibilityProtectedContent:"), auto_cast setAccessibilityProtectedContent, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.accessibilityContents != nil {
        accessibilityContents :: proc "c" (self: ^AK.Accessibility, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).accessibilityContents(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("accessibilityContents"), auto_cast accessibilityContents, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setAccessibilityContents != nil {
        setAccessibilityContents :: proc "c" (self: ^AK.Accessibility, _: SEL, accessibilityContents: ^NS.Array) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).setAccessibilityContents(self, accessibilityContents)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAccessibilityContents:"), auto_cast setAccessibilityContents, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.accessibilityLabel != nil {
        accessibilityLabel :: proc "c" (self: ^AK.Accessibility, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).accessibilityLabel(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("accessibilityLabel"), auto_cast accessibilityLabel, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setAccessibilityLabel != nil {
        setAccessibilityLabel :: proc "c" (self: ^AK.Accessibility, _: SEL, accessibilityLabel: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).setAccessibilityLabel(self, accessibilityLabel)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAccessibilityLabel:"), auto_cast setAccessibilityLabel, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.isAccessibilityAlternateUIVisible != nil {
        isAccessibilityAlternateUIVisible :: proc "c" (self: ^AK.Accessibility, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).isAccessibilityAlternateUIVisible(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isAccessibilityAlternateUIVisible"), auto_cast isAccessibilityAlternateUIVisible, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setAccessibilityAlternateUIVisible != nil {
        setAccessibilityAlternateUIVisible :: proc "c" (self: ^AK.Accessibility, _: SEL, accessibilityAlternateUIVisible: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).setAccessibilityAlternateUIVisible(self, accessibilityAlternateUIVisible)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAccessibilityAlternateUIVisible:"), auto_cast setAccessibilityAlternateUIVisible, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.accessibilitySharedFocusElements != nil {
        accessibilitySharedFocusElements :: proc "c" (self: ^AK.Accessibility, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).accessibilitySharedFocusElements(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("accessibilitySharedFocusElements"), auto_cast accessibilitySharedFocusElements, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setAccessibilitySharedFocusElements != nil {
        setAccessibilitySharedFocusElements :: proc "c" (self: ^AK.Accessibility, _: SEL, accessibilitySharedFocusElements: ^NS.Array) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).setAccessibilitySharedFocusElements(self, accessibilitySharedFocusElements)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAccessibilitySharedFocusElements:"), auto_cast setAccessibilitySharedFocusElements, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.isAccessibilityRequired != nil {
        isAccessibilityRequired :: proc "c" (self: ^AK.Accessibility, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).isAccessibilityRequired(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isAccessibilityRequired"), auto_cast isAccessibilityRequired, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setAccessibilityRequired != nil {
        setAccessibilityRequired :: proc "c" (self: ^AK.Accessibility, _: SEL, accessibilityRequired: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).setAccessibilityRequired(self, accessibilityRequired)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAccessibilityRequired:"), auto_cast setAccessibilityRequired, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.accessibilityCustomRotors != nil {
        accessibilityCustomRotors :: proc "c" (self: ^AK.Accessibility, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).accessibilityCustomRotors(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("accessibilityCustomRotors"), auto_cast accessibilityCustomRotors, "^void@:") do panic("Failed to register objC method.")
    }
    if vt.setAccessibilityCustomRotors != nil {
        setAccessibilityCustomRotors :: proc "c" (self: ^AK.Accessibility, _: SEL, accessibilityCustomRotors: ^NS.Array) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).setAccessibilityCustomRotors(self, accessibilityCustomRotors)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAccessibilityCustomRotors:"), auto_cast setAccessibilityCustomRotors, "v@:^void") do panic("Failed to register objC method.")
    }
    if vt.accessibilityUserInputLabels != nil {
        accessibilityUserInputLabels :: proc "c" (self: ^AK.Accessibility, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).accessibilityUserInputLabels(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("accessibilityUserInputLabels"), auto_cast accessibilityUserInputLabels, "^void@:") do panic("Failed to register objC method.")
    }
    if vt.setAccessibilityUserInputLabels != nil {
        setAccessibilityUserInputLabels :: proc "c" (self: ^AK.Accessibility, _: SEL, accessibilityUserInputLabels: ^NS.Array) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).setAccessibilityUserInputLabels(self, accessibilityUserInputLabels)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAccessibilityUserInputLabels:"), auto_cast setAccessibilityUserInputLabels, "v@:^void") do panic("Failed to register objC method.")
    }
    if vt.accessibilityAttributedUserInputLabels != nil {
        accessibilityAttributedUserInputLabels :: proc "c" (self: ^AK.Accessibility, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).accessibilityAttributedUserInputLabels(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("accessibilityAttributedUserInputLabels"), auto_cast accessibilityAttributedUserInputLabels, "^void@:") do panic("Failed to register objC method.")
    }
    if vt.setAccessibilityAttributedUserInputLabels != nil {
        setAccessibilityAttributedUserInputLabels :: proc "c" (self: ^AK.Accessibility, _: SEL, accessibilityAttributedUserInputLabels: ^NS.Array) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).setAccessibilityAttributedUserInputLabels(self, accessibilityAttributedUserInputLabels)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAccessibilityAttributedUserInputLabels:"), auto_cast setAccessibilityAttributedUserInputLabels, "v@:^void") do panic("Failed to register objC method.")
    }
    if vt.accessibilityApplicationFocusedUIElement != nil {
        accessibilityApplicationFocusedUIElement :: proc "c" (self: ^AK.Accessibility, _: SEL) -> id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).accessibilityApplicationFocusedUIElement(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("accessibilityApplicationFocusedUIElement"), auto_cast accessibilityApplicationFocusedUIElement, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setAccessibilityApplicationFocusedUIElement != nil {
        setAccessibilityApplicationFocusedUIElement :: proc "c" (self: ^AK.Accessibility, _: SEL, accessibilityApplicationFocusedUIElement: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).setAccessibilityApplicationFocusedUIElement(self, accessibilityApplicationFocusedUIElement)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAccessibilityApplicationFocusedUIElement:"), auto_cast setAccessibilityApplicationFocusedUIElement, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.accessibilityMainWindow != nil {
        accessibilityMainWindow :: proc "c" (self: ^AK.Accessibility, _: SEL) -> id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).accessibilityMainWindow(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("accessibilityMainWindow"), auto_cast accessibilityMainWindow, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setAccessibilityMainWindow != nil {
        setAccessibilityMainWindow :: proc "c" (self: ^AK.Accessibility, _: SEL, accessibilityMainWindow: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).setAccessibilityMainWindow(self, accessibilityMainWindow)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAccessibilityMainWindow:"), auto_cast setAccessibilityMainWindow, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.isAccessibilityHidden != nil {
        isAccessibilityHidden :: proc "c" (self: ^AK.Accessibility, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).isAccessibilityHidden(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isAccessibilityHidden"), auto_cast isAccessibilityHidden, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setAccessibilityHidden != nil {
        setAccessibilityHidden :: proc "c" (self: ^AK.Accessibility, _: SEL, accessibilityHidden: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).setAccessibilityHidden(self, accessibilityHidden)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAccessibilityHidden:"), auto_cast setAccessibilityHidden, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.isAccessibilityFrontmost != nil {
        isAccessibilityFrontmost :: proc "c" (self: ^AK.Accessibility, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).isAccessibilityFrontmost(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isAccessibilityFrontmost"), auto_cast isAccessibilityFrontmost, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setAccessibilityFrontmost != nil {
        setAccessibilityFrontmost :: proc "c" (self: ^AK.Accessibility, _: SEL, accessibilityFrontmost: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).setAccessibilityFrontmost(self, accessibilityFrontmost)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAccessibilityFrontmost:"), auto_cast setAccessibilityFrontmost, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.accessibilityFocusedWindow != nil {
        accessibilityFocusedWindow :: proc "c" (self: ^AK.Accessibility, _: SEL) -> id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).accessibilityFocusedWindow(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("accessibilityFocusedWindow"), auto_cast accessibilityFocusedWindow, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setAccessibilityFocusedWindow != nil {
        setAccessibilityFocusedWindow :: proc "c" (self: ^AK.Accessibility, _: SEL, accessibilityFocusedWindow: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).setAccessibilityFocusedWindow(self, accessibilityFocusedWindow)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAccessibilityFocusedWindow:"), auto_cast setAccessibilityFocusedWindow, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.accessibilityWindows != nil {
        accessibilityWindows :: proc "c" (self: ^AK.Accessibility, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).accessibilityWindows(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("accessibilityWindows"), auto_cast accessibilityWindows, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setAccessibilityWindows != nil {
        setAccessibilityWindows :: proc "c" (self: ^AK.Accessibility, _: SEL, accessibilityWindows: ^NS.Array) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).setAccessibilityWindows(self, accessibilityWindows)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAccessibilityWindows:"), auto_cast setAccessibilityWindows, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.accessibilityExtrasMenuBar != nil {
        accessibilityExtrasMenuBar :: proc "c" (self: ^AK.Accessibility, _: SEL) -> id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).accessibilityExtrasMenuBar(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("accessibilityExtrasMenuBar"), auto_cast accessibilityExtrasMenuBar, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setAccessibilityExtrasMenuBar != nil {
        setAccessibilityExtrasMenuBar :: proc "c" (self: ^AK.Accessibility, _: SEL, accessibilityExtrasMenuBar: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).setAccessibilityExtrasMenuBar(self, accessibilityExtrasMenuBar)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAccessibilityExtrasMenuBar:"), auto_cast setAccessibilityExtrasMenuBar, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.accessibilityMenuBar != nil {
        accessibilityMenuBar :: proc "c" (self: ^AK.Accessibility, _: SEL) -> id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).accessibilityMenuBar(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("accessibilityMenuBar"), auto_cast accessibilityMenuBar, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setAccessibilityMenuBar != nil {
        setAccessibilityMenuBar :: proc "c" (self: ^AK.Accessibility, _: SEL, accessibilityMenuBar: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).setAccessibilityMenuBar(self, accessibilityMenuBar)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAccessibilityMenuBar:"), auto_cast setAccessibilityMenuBar, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.accessibilityColumnTitles != nil {
        accessibilityColumnTitles :: proc "c" (self: ^AK.Accessibility, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).accessibilityColumnTitles(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("accessibilityColumnTitles"), auto_cast accessibilityColumnTitles, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setAccessibilityColumnTitles != nil {
        setAccessibilityColumnTitles :: proc "c" (self: ^AK.Accessibility, _: SEL, accessibilityColumnTitles: ^NS.Array) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).setAccessibilityColumnTitles(self, accessibilityColumnTitles)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAccessibilityColumnTitles:"), auto_cast setAccessibilityColumnTitles, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.isAccessibilityOrderedByRow != nil {
        isAccessibilityOrderedByRow :: proc "c" (self: ^AK.Accessibility, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).isAccessibilityOrderedByRow(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isAccessibilityOrderedByRow"), auto_cast isAccessibilityOrderedByRow, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setAccessibilityOrderedByRow != nil {
        setAccessibilityOrderedByRow :: proc "c" (self: ^AK.Accessibility, _: SEL, accessibilityOrderedByRow: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).setAccessibilityOrderedByRow(self, accessibilityOrderedByRow)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAccessibilityOrderedByRow:"), auto_cast setAccessibilityOrderedByRow, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.accessibilityHorizontalUnits != nil {
        accessibilityHorizontalUnits :: proc "c" (self: ^AK.Accessibility, _: SEL) -> AK.AccessibilityUnits {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).accessibilityHorizontalUnits(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("accessibilityHorizontalUnits"), auto_cast accessibilityHorizontalUnits, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setAccessibilityHorizontalUnits != nil {
        setAccessibilityHorizontalUnits :: proc "c" (self: ^AK.Accessibility, _: SEL, accessibilityHorizontalUnits: AK.AccessibilityUnits) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).setAccessibilityHorizontalUnits(self, accessibilityHorizontalUnits)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAccessibilityHorizontalUnits:"), auto_cast setAccessibilityHorizontalUnits, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.accessibilityVerticalUnits != nil {
        accessibilityVerticalUnits :: proc "c" (self: ^AK.Accessibility, _: SEL) -> AK.AccessibilityUnits {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).accessibilityVerticalUnits(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("accessibilityVerticalUnits"), auto_cast accessibilityVerticalUnits, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setAccessibilityVerticalUnits != nil {
        setAccessibilityVerticalUnits :: proc "c" (self: ^AK.Accessibility, _: SEL, accessibilityVerticalUnits: AK.AccessibilityUnits) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).setAccessibilityVerticalUnits(self, accessibilityVerticalUnits)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAccessibilityVerticalUnits:"), auto_cast setAccessibilityVerticalUnits, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.accessibilityHorizontalUnitDescription != nil {
        accessibilityHorizontalUnitDescription :: proc "c" (self: ^AK.Accessibility, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).accessibilityHorizontalUnitDescription(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("accessibilityHorizontalUnitDescription"), auto_cast accessibilityHorizontalUnitDescription, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setAccessibilityHorizontalUnitDescription != nil {
        setAccessibilityHorizontalUnitDescription :: proc "c" (self: ^AK.Accessibility, _: SEL, accessibilityHorizontalUnitDescription: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).setAccessibilityHorizontalUnitDescription(self, accessibilityHorizontalUnitDescription)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAccessibilityHorizontalUnitDescription:"), auto_cast setAccessibilityHorizontalUnitDescription, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.accessibilityVerticalUnitDescription != nil {
        accessibilityVerticalUnitDescription :: proc "c" (self: ^AK.Accessibility, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).accessibilityVerticalUnitDescription(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("accessibilityVerticalUnitDescription"), auto_cast accessibilityVerticalUnitDescription, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setAccessibilityVerticalUnitDescription != nil {
        setAccessibilityVerticalUnitDescription :: proc "c" (self: ^AK.Accessibility, _: SEL, accessibilityVerticalUnitDescription: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).setAccessibilityVerticalUnitDescription(self, accessibilityVerticalUnitDescription)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAccessibilityVerticalUnitDescription:"), auto_cast setAccessibilityVerticalUnitDescription, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.accessibilityHandles != nil {
        accessibilityHandles :: proc "c" (self: ^AK.Accessibility, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).accessibilityHandles(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("accessibilityHandles"), auto_cast accessibilityHandles, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setAccessibilityHandles != nil {
        setAccessibilityHandles :: proc "c" (self: ^AK.Accessibility, _: SEL, accessibilityHandles: ^NS.Array) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).setAccessibilityHandles(self, accessibilityHandles)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAccessibilityHandles:"), auto_cast setAccessibilityHandles, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.accessibilityWarningValue != nil {
        accessibilityWarningValue :: proc "c" (self: ^AK.Accessibility, _: SEL) -> id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).accessibilityWarningValue(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("accessibilityWarningValue"), auto_cast accessibilityWarningValue, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setAccessibilityWarningValue != nil {
        setAccessibilityWarningValue :: proc "c" (self: ^AK.Accessibility, _: SEL, accessibilityWarningValue: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).setAccessibilityWarningValue(self, accessibilityWarningValue)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAccessibilityWarningValue:"), auto_cast setAccessibilityWarningValue, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.accessibilityCriticalValue != nil {
        accessibilityCriticalValue :: proc "c" (self: ^AK.Accessibility, _: SEL) -> id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).accessibilityCriticalValue(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("accessibilityCriticalValue"), auto_cast accessibilityCriticalValue, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setAccessibilityCriticalValue != nil {
        setAccessibilityCriticalValue :: proc "c" (self: ^AK.Accessibility, _: SEL, accessibilityCriticalValue: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).setAccessibilityCriticalValue(self, accessibilityCriticalValue)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAccessibilityCriticalValue:"), auto_cast setAccessibilityCriticalValue, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.isAccessibilityDisclosed != nil {
        isAccessibilityDisclosed :: proc "c" (self: ^AK.Accessibility, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).isAccessibilityDisclosed(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isAccessibilityDisclosed"), auto_cast isAccessibilityDisclosed, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setAccessibilityDisclosed != nil {
        setAccessibilityDisclosed :: proc "c" (self: ^AK.Accessibility, _: SEL, accessibilityDisclosed: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).setAccessibilityDisclosed(self, accessibilityDisclosed)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAccessibilityDisclosed:"), auto_cast setAccessibilityDisclosed, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.accessibilityDisclosedByRow != nil {
        accessibilityDisclosedByRow :: proc "c" (self: ^AK.Accessibility, _: SEL) -> id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).accessibilityDisclosedByRow(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("accessibilityDisclosedByRow"), auto_cast accessibilityDisclosedByRow, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setAccessibilityDisclosedByRow != nil {
        setAccessibilityDisclosedByRow :: proc "c" (self: ^AK.Accessibility, _: SEL, accessibilityDisclosedByRow: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).setAccessibilityDisclosedByRow(self, accessibilityDisclosedByRow)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAccessibilityDisclosedByRow:"), auto_cast setAccessibilityDisclosedByRow, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.accessibilityDisclosedRows != nil {
        accessibilityDisclosedRows :: proc "c" (self: ^AK.Accessibility, _: SEL) -> id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).accessibilityDisclosedRows(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("accessibilityDisclosedRows"), auto_cast accessibilityDisclosedRows, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setAccessibilityDisclosedRows != nil {
        setAccessibilityDisclosedRows :: proc "c" (self: ^AK.Accessibility, _: SEL, accessibilityDisclosedRows: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).setAccessibilityDisclosedRows(self, accessibilityDisclosedRows)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAccessibilityDisclosedRows:"), auto_cast setAccessibilityDisclosedRows, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.accessibilityDisclosureLevel != nil {
        accessibilityDisclosureLevel :: proc "c" (self: ^AK.Accessibility, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).accessibilityDisclosureLevel(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("accessibilityDisclosureLevel"), auto_cast accessibilityDisclosureLevel, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setAccessibilityDisclosureLevel != nil {
        setAccessibilityDisclosureLevel :: proc "c" (self: ^AK.Accessibility, _: SEL, accessibilityDisclosureLevel: NS.Integer) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).setAccessibilityDisclosureLevel(self, accessibilityDisclosureLevel)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAccessibilityDisclosureLevel:"), auto_cast setAccessibilityDisclosureLevel, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.accessibilityMarkerUIElements != nil {
        accessibilityMarkerUIElements :: proc "c" (self: ^AK.Accessibility, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).accessibilityMarkerUIElements(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("accessibilityMarkerUIElements"), auto_cast accessibilityMarkerUIElements, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setAccessibilityMarkerUIElements != nil {
        setAccessibilityMarkerUIElements :: proc "c" (self: ^AK.Accessibility, _: SEL, accessibilityMarkerUIElements: ^NS.Array) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).setAccessibilityMarkerUIElements(self, accessibilityMarkerUIElements)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAccessibilityMarkerUIElements:"), auto_cast setAccessibilityMarkerUIElements, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.accessibilityMarkerValues != nil {
        accessibilityMarkerValues :: proc "c" (self: ^AK.Accessibility, _: SEL) -> id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).accessibilityMarkerValues(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("accessibilityMarkerValues"), auto_cast accessibilityMarkerValues, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setAccessibilityMarkerValues != nil {
        setAccessibilityMarkerValues :: proc "c" (self: ^AK.Accessibility, _: SEL, accessibilityMarkerValues: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).setAccessibilityMarkerValues(self, accessibilityMarkerValues)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAccessibilityMarkerValues:"), auto_cast setAccessibilityMarkerValues, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.accessibilityMarkerGroupUIElement != nil {
        accessibilityMarkerGroupUIElement :: proc "c" (self: ^AK.Accessibility, _: SEL) -> id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).accessibilityMarkerGroupUIElement(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("accessibilityMarkerGroupUIElement"), auto_cast accessibilityMarkerGroupUIElement, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setAccessibilityMarkerGroupUIElement != nil {
        setAccessibilityMarkerGroupUIElement :: proc "c" (self: ^AK.Accessibility, _: SEL, accessibilityMarkerGroupUIElement: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).setAccessibilityMarkerGroupUIElement(self, accessibilityMarkerGroupUIElement)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAccessibilityMarkerGroupUIElement:"), auto_cast setAccessibilityMarkerGroupUIElement, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.accessibilityUnits != nil {
        accessibilityUnits :: proc "c" (self: ^AK.Accessibility, _: SEL) -> AK.AccessibilityUnits {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).accessibilityUnits(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("accessibilityUnits"), auto_cast accessibilityUnits, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setAccessibilityUnits != nil {
        setAccessibilityUnits :: proc "c" (self: ^AK.Accessibility, _: SEL, accessibilityUnits: AK.AccessibilityUnits) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).setAccessibilityUnits(self, accessibilityUnits)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAccessibilityUnits:"), auto_cast setAccessibilityUnits, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.accessibilityUnitDescription != nil {
        accessibilityUnitDescription :: proc "c" (self: ^AK.Accessibility, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).accessibilityUnitDescription(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("accessibilityUnitDescription"), auto_cast accessibilityUnitDescription, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setAccessibilityUnitDescription != nil {
        setAccessibilityUnitDescription :: proc "c" (self: ^AK.Accessibility, _: SEL, accessibilityUnitDescription: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).setAccessibilityUnitDescription(self, accessibilityUnitDescription)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAccessibilityUnitDescription:"), auto_cast setAccessibilityUnitDescription, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.accessibilityRulerMarkerType != nil {
        accessibilityRulerMarkerType :: proc "c" (self: ^AK.Accessibility, _: SEL) -> AK.AccessibilityRulerMarkerType {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).accessibilityRulerMarkerType(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("accessibilityRulerMarkerType"), auto_cast accessibilityRulerMarkerType, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setAccessibilityRulerMarkerType != nil {
        setAccessibilityRulerMarkerType :: proc "c" (self: ^AK.Accessibility, _: SEL, accessibilityRulerMarkerType: AK.AccessibilityRulerMarkerType) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).setAccessibilityRulerMarkerType(self, accessibilityRulerMarkerType)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAccessibilityRulerMarkerType:"), auto_cast setAccessibilityRulerMarkerType, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.accessibilityMarkerTypeDescription != nil {
        accessibilityMarkerTypeDescription :: proc "c" (self: ^AK.Accessibility, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).accessibilityMarkerTypeDescription(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("accessibilityMarkerTypeDescription"), auto_cast accessibilityMarkerTypeDescription, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setAccessibilityMarkerTypeDescription != nil {
        setAccessibilityMarkerTypeDescription :: proc "c" (self: ^AK.Accessibility, _: SEL, accessibilityMarkerTypeDescription: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).setAccessibilityMarkerTypeDescription(self, accessibilityMarkerTypeDescription)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAccessibilityMarkerTypeDescription:"), auto_cast setAccessibilityMarkerTypeDescription, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.accessibilityHorizontalScrollBar != nil {
        accessibilityHorizontalScrollBar :: proc "c" (self: ^AK.Accessibility, _: SEL) -> id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).accessibilityHorizontalScrollBar(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("accessibilityHorizontalScrollBar"), auto_cast accessibilityHorizontalScrollBar, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setAccessibilityHorizontalScrollBar != nil {
        setAccessibilityHorizontalScrollBar :: proc "c" (self: ^AK.Accessibility, _: SEL, accessibilityHorizontalScrollBar: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).setAccessibilityHorizontalScrollBar(self, accessibilityHorizontalScrollBar)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAccessibilityHorizontalScrollBar:"), auto_cast setAccessibilityHorizontalScrollBar, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.accessibilityVerticalScrollBar != nil {
        accessibilityVerticalScrollBar :: proc "c" (self: ^AK.Accessibility, _: SEL) -> id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).accessibilityVerticalScrollBar(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("accessibilityVerticalScrollBar"), auto_cast accessibilityVerticalScrollBar, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setAccessibilityVerticalScrollBar != nil {
        setAccessibilityVerticalScrollBar :: proc "c" (self: ^AK.Accessibility, _: SEL, accessibilityVerticalScrollBar: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).setAccessibilityVerticalScrollBar(self, accessibilityVerticalScrollBar)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAccessibilityVerticalScrollBar:"), auto_cast setAccessibilityVerticalScrollBar, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.accessibilityAllowedValues != nil {
        accessibilityAllowedValues :: proc "c" (self: ^AK.Accessibility, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).accessibilityAllowedValues(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("accessibilityAllowedValues"), auto_cast accessibilityAllowedValues, "^void@:") do panic("Failed to register objC method.")
    }
    if vt.setAccessibilityAllowedValues != nil {
        setAccessibilityAllowedValues :: proc "c" (self: ^AK.Accessibility, _: SEL, accessibilityAllowedValues: ^NS.Array) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).setAccessibilityAllowedValues(self, accessibilityAllowedValues)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAccessibilityAllowedValues:"), auto_cast setAccessibilityAllowedValues, "v@:^void") do panic("Failed to register objC method.")
    }
    if vt.accessibilityLabelUIElements != nil {
        accessibilityLabelUIElements :: proc "c" (self: ^AK.Accessibility, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).accessibilityLabelUIElements(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("accessibilityLabelUIElements"), auto_cast accessibilityLabelUIElements, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setAccessibilityLabelUIElements != nil {
        setAccessibilityLabelUIElements :: proc "c" (self: ^AK.Accessibility, _: SEL, accessibilityLabelUIElements: ^NS.Array) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).setAccessibilityLabelUIElements(self, accessibilityLabelUIElements)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAccessibilityLabelUIElements:"), auto_cast setAccessibilityLabelUIElements, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.accessibilityLabelValue != nil {
        accessibilityLabelValue :: proc "c" (self: ^AK.Accessibility, _: SEL) -> cffi.float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).accessibilityLabelValue(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("accessibilityLabelValue"), auto_cast accessibilityLabelValue, "f@:") do panic("Failed to register objC method.")
    }
    if vt.setAccessibilityLabelValue != nil {
        setAccessibilityLabelValue :: proc "c" (self: ^AK.Accessibility, _: SEL, accessibilityLabelValue: cffi.float) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).setAccessibilityLabelValue(self, accessibilityLabelValue)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAccessibilityLabelValue:"), auto_cast setAccessibilityLabelValue, "v@:f") do panic("Failed to register objC method.")
    }
    if vt.accessibilitySplitters != nil {
        accessibilitySplitters :: proc "c" (self: ^AK.Accessibility, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).accessibilitySplitters(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("accessibilitySplitters"), auto_cast accessibilitySplitters, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setAccessibilitySplitters != nil {
        setAccessibilitySplitters :: proc "c" (self: ^AK.Accessibility, _: SEL, accessibilitySplitters: ^NS.Array) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).setAccessibilitySplitters(self, accessibilitySplitters)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAccessibilitySplitters:"), auto_cast setAccessibilitySplitters, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.accessibilityDecrementButton != nil {
        accessibilityDecrementButton :: proc "c" (self: ^AK.Accessibility, _: SEL) -> id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).accessibilityDecrementButton(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("accessibilityDecrementButton"), auto_cast accessibilityDecrementButton, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setAccessibilityDecrementButton != nil {
        setAccessibilityDecrementButton :: proc "c" (self: ^AK.Accessibility, _: SEL, accessibilityDecrementButton: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).setAccessibilityDecrementButton(self, accessibilityDecrementButton)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAccessibilityDecrementButton:"), auto_cast setAccessibilityDecrementButton, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.accessibilityIncrementButton != nil {
        accessibilityIncrementButton :: proc "c" (self: ^AK.Accessibility, _: SEL) -> id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).accessibilityIncrementButton(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("accessibilityIncrementButton"), auto_cast accessibilityIncrementButton, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setAccessibilityIncrementButton != nil {
        setAccessibilityIncrementButton :: proc "c" (self: ^AK.Accessibility, _: SEL, accessibilityIncrementButton: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).setAccessibilityIncrementButton(self, accessibilityIncrementButton)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAccessibilityIncrementButton:"), auto_cast setAccessibilityIncrementButton, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.accessibilityTabs != nil {
        accessibilityTabs :: proc "c" (self: ^AK.Accessibility, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).accessibilityTabs(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("accessibilityTabs"), auto_cast accessibilityTabs, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setAccessibilityTabs != nil {
        setAccessibilityTabs :: proc "c" (self: ^AK.Accessibility, _: SEL, accessibilityTabs: ^NS.Array) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).setAccessibilityTabs(self, accessibilityTabs)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAccessibilityTabs:"), auto_cast setAccessibilityTabs, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.accessibilityHeader != nil {
        accessibilityHeader :: proc "c" (self: ^AK.Accessibility, _: SEL) -> id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).accessibilityHeader(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("accessibilityHeader"), auto_cast accessibilityHeader, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setAccessibilityHeader != nil {
        setAccessibilityHeader :: proc "c" (self: ^AK.Accessibility, _: SEL, accessibilityHeader: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).setAccessibilityHeader(self, accessibilityHeader)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAccessibilityHeader:"), auto_cast setAccessibilityHeader, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.accessibilityColumnCount != nil {
        accessibilityColumnCount :: proc "c" (self: ^AK.Accessibility, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).accessibilityColumnCount(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("accessibilityColumnCount"), auto_cast accessibilityColumnCount, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setAccessibilityColumnCount != nil {
        setAccessibilityColumnCount :: proc "c" (self: ^AK.Accessibility, _: SEL, accessibilityColumnCount: NS.Integer) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).setAccessibilityColumnCount(self, accessibilityColumnCount)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAccessibilityColumnCount:"), auto_cast setAccessibilityColumnCount, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.accessibilityRowCount != nil {
        accessibilityRowCount :: proc "c" (self: ^AK.Accessibility, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).accessibilityRowCount(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("accessibilityRowCount"), auto_cast accessibilityRowCount, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setAccessibilityRowCount != nil {
        setAccessibilityRowCount :: proc "c" (self: ^AK.Accessibility, _: SEL, accessibilityRowCount: NS.Integer) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).setAccessibilityRowCount(self, accessibilityRowCount)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAccessibilityRowCount:"), auto_cast setAccessibilityRowCount, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.accessibilityIndex != nil {
        accessibilityIndex :: proc "c" (self: ^AK.Accessibility, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).accessibilityIndex(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("accessibilityIndex"), auto_cast accessibilityIndex, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setAccessibilityIndex != nil {
        setAccessibilityIndex :: proc "c" (self: ^AK.Accessibility, _: SEL, accessibilityIndex: NS.Integer) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).setAccessibilityIndex(self, accessibilityIndex)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAccessibilityIndex:"), auto_cast setAccessibilityIndex, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.accessibilityColumns != nil {
        accessibilityColumns :: proc "c" (self: ^AK.Accessibility, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).accessibilityColumns(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("accessibilityColumns"), auto_cast accessibilityColumns, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setAccessibilityColumns != nil {
        setAccessibilityColumns :: proc "c" (self: ^AK.Accessibility, _: SEL, accessibilityColumns: ^NS.Array) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).setAccessibilityColumns(self, accessibilityColumns)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAccessibilityColumns:"), auto_cast setAccessibilityColumns, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.accessibilityRows != nil {
        accessibilityRows :: proc "c" (self: ^AK.Accessibility, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).accessibilityRows(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("accessibilityRows"), auto_cast accessibilityRows, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setAccessibilityRows != nil {
        setAccessibilityRows :: proc "c" (self: ^AK.Accessibility, _: SEL, accessibilityRows: ^NS.Array) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).setAccessibilityRows(self, accessibilityRows)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAccessibilityRows:"), auto_cast setAccessibilityRows, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.accessibilityVisibleRows != nil {
        accessibilityVisibleRows :: proc "c" (self: ^AK.Accessibility, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).accessibilityVisibleRows(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("accessibilityVisibleRows"), auto_cast accessibilityVisibleRows, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setAccessibilityVisibleRows != nil {
        setAccessibilityVisibleRows :: proc "c" (self: ^AK.Accessibility, _: SEL, accessibilityVisibleRows: ^NS.Array) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).setAccessibilityVisibleRows(self, accessibilityVisibleRows)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAccessibilityVisibleRows:"), auto_cast setAccessibilityVisibleRows, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.accessibilitySelectedRows != nil {
        accessibilitySelectedRows :: proc "c" (self: ^AK.Accessibility, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).accessibilitySelectedRows(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("accessibilitySelectedRows"), auto_cast accessibilitySelectedRows, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setAccessibilitySelectedRows != nil {
        setAccessibilitySelectedRows :: proc "c" (self: ^AK.Accessibility, _: SEL, accessibilitySelectedRows: ^NS.Array) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).setAccessibilitySelectedRows(self, accessibilitySelectedRows)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAccessibilitySelectedRows:"), auto_cast setAccessibilitySelectedRows, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.accessibilityVisibleColumns != nil {
        accessibilityVisibleColumns :: proc "c" (self: ^AK.Accessibility, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).accessibilityVisibleColumns(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("accessibilityVisibleColumns"), auto_cast accessibilityVisibleColumns, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setAccessibilityVisibleColumns != nil {
        setAccessibilityVisibleColumns :: proc "c" (self: ^AK.Accessibility, _: SEL, accessibilityVisibleColumns: ^NS.Array) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).setAccessibilityVisibleColumns(self, accessibilityVisibleColumns)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAccessibilityVisibleColumns:"), auto_cast setAccessibilityVisibleColumns, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.accessibilitySelectedColumns != nil {
        accessibilitySelectedColumns :: proc "c" (self: ^AK.Accessibility, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).accessibilitySelectedColumns(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("accessibilitySelectedColumns"), auto_cast accessibilitySelectedColumns, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setAccessibilitySelectedColumns != nil {
        setAccessibilitySelectedColumns :: proc "c" (self: ^AK.Accessibility, _: SEL, accessibilitySelectedColumns: ^NS.Array) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).setAccessibilitySelectedColumns(self, accessibilitySelectedColumns)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAccessibilitySelectedColumns:"), auto_cast setAccessibilitySelectedColumns, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.accessibilitySortDirection != nil {
        accessibilitySortDirection :: proc "c" (self: ^AK.Accessibility, _: SEL) -> AK.AccessibilitySortDirection {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).accessibilitySortDirection(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("accessibilitySortDirection"), auto_cast accessibilitySortDirection, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setAccessibilitySortDirection != nil {
        setAccessibilitySortDirection :: proc "c" (self: ^AK.Accessibility, _: SEL, accessibilitySortDirection: AK.AccessibilitySortDirection) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).setAccessibilitySortDirection(self, accessibilitySortDirection)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAccessibilitySortDirection:"), auto_cast setAccessibilitySortDirection, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.accessibilityRowHeaderUIElements != nil {
        accessibilityRowHeaderUIElements :: proc "c" (self: ^AK.Accessibility, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).accessibilityRowHeaderUIElements(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("accessibilityRowHeaderUIElements"), auto_cast accessibilityRowHeaderUIElements, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setAccessibilityRowHeaderUIElements != nil {
        setAccessibilityRowHeaderUIElements :: proc "c" (self: ^AK.Accessibility, _: SEL, accessibilityRowHeaderUIElements: ^NS.Array) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).setAccessibilityRowHeaderUIElements(self, accessibilityRowHeaderUIElements)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAccessibilityRowHeaderUIElements:"), auto_cast setAccessibilityRowHeaderUIElements, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.accessibilitySelectedCells != nil {
        accessibilitySelectedCells :: proc "c" (self: ^AK.Accessibility, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).accessibilitySelectedCells(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("accessibilitySelectedCells"), auto_cast accessibilitySelectedCells, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setAccessibilitySelectedCells != nil {
        setAccessibilitySelectedCells :: proc "c" (self: ^AK.Accessibility, _: SEL, accessibilitySelectedCells: ^NS.Array) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).setAccessibilitySelectedCells(self, accessibilitySelectedCells)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAccessibilitySelectedCells:"), auto_cast setAccessibilitySelectedCells, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.accessibilityVisibleCells != nil {
        accessibilityVisibleCells :: proc "c" (self: ^AK.Accessibility, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).accessibilityVisibleCells(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("accessibilityVisibleCells"), auto_cast accessibilityVisibleCells, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setAccessibilityVisibleCells != nil {
        setAccessibilityVisibleCells :: proc "c" (self: ^AK.Accessibility, _: SEL, accessibilityVisibleCells: ^NS.Array) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).setAccessibilityVisibleCells(self, accessibilityVisibleCells)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAccessibilityVisibleCells:"), auto_cast setAccessibilityVisibleCells, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.accessibilityColumnHeaderUIElements != nil {
        accessibilityColumnHeaderUIElements :: proc "c" (self: ^AK.Accessibility, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).accessibilityColumnHeaderUIElements(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("accessibilityColumnHeaderUIElements"), auto_cast accessibilityColumnHeaderUIElements, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setAccessibilityColumnHeaderUIElements != nil {
        setAccessibilityColumnHeaderUIElements :: proc "c" (self: ^AK.Accessibility, _: SEL, accessibilityColumnHeaderUIElements: ^NS.Array) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).setAccessibilityColumnHeaderUIElements(self, accessibilityColumnHeaderUIElements)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAccessibilityColumnHeaderUIElements:"), auto_cast setAccessibilityColumnHeaderUIElements, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.accessibilityRowIndexRange != nil {
        accessibilityRowIndexRange :: proc "c" (self: ^AK.Accessibility, _: SEL) -> NS._NSRange {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).accessibilityRowIndexRange(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("accessibilityRowIndexRange"), auto_cast accessibilityRowIndexRange, "{_NSRange=LL}@:") do panic("Failed to register objC method.")
    }
    if vt.setAccessibilityRowIndexRange != nil {
        setAccessibilityRowIndexRange :: proc "c" (self: ^AK.Accessibility, _: SEL, accessibilityRowIndexRange: NS._NSRange) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).setAccessibilityRowIndexRange(self, accessibilityRowIndexRange)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAccessibilityRowIndexRange:"), auto_cast setAccessibilityRowIndexRange, "v@:{_NSRange=LL}") do panic("Failed to register objC method.")
    }
    if vt.accessibilityColumnIndexRange != nil {
        accessibilityColumnIndexRange :: proc "c" (self: ^AK.Accessibility, _: SEL) -> NS._NSRange {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).accessibilityColumnIndexRange(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("accessibilityColumnIndexRange"), auto_cast accessibilityColumnIndexRange, "{_NSRange=LL}@:") do panic("Failed to register objC method.")
    }
    if vt.setAccessibilityColumnIndexRange != nil {
        setAccessibilityColumnIndexRange :: proc "c" (self: ^AK.Accessibility, _: SEL, accessibilityColumnIndexRange: NS._NSRange) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).setAccessibilityColumnIndexRange(self, accessibilityColumnIndexRange)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAccessibilityColumnIndexRange:"), auto_cast setAccessibilityColumnIndexRange, "v@:{_NSRange=LL}") do panic("Failed to register objC method.")
    }
    if vt.accessibilityInsertionPointLineNumber != nil {
        accessibilityInsertionPointLineNumber :: proc "c" (self: ^AK.Accessibility, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).accessibilityInsertionPointLineNumber(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("accessibilityInsertionPointLineNumber"), auto_cast accessibilityInsertionPointLineNumber, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setAccessibilityInsertionPointLineNumber != nil {
        setAccessibilityInsertionPointLineNumber :: proc "c" (self: ^AK.Accessibility, _: SEL, accessibilityInsertionPointLineNumber: NS.Integer) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).setAccessibilityInsertionPointLineNumber(self, accessibilityInsertionPointLineNumber)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAccessibilityInsertionPointLineNumber:"), auto_cast setAccessibilityInsertionPointLineNumber, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.accessibilitySharedCharacterRange != nil {
        accessibilitySharedCharacterRange :: proc "c" (self: ^AK.Accessibility, _: SEL) -> NS._NSRange {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).accessibilitySharedCharacterRange(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("accessibilitySharedCharacterRange"), auto_cast accessibilitySharedCharacterRange, "{_NSRange=LL}@:") do panic("Failed to register objC method.")
    }
    if vt.setAccessibilitySharedCharacterRange != nil {
        setAccessibilitySharedCharacterRange :: proc "c" (self: ^AK.Accessibility, _: SEL, accessibilitySharedCharacterRange: NS._NSRange) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).setAccessibilitySharedCharacterRange(self, accessibilitySharedCharacterRange)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAccessibilitySharedCharacterRange:"), auto_cast setAccessibilitySharedCharacterRange, "v@:{_NSRange=LL}") do panic("Failed to register objC method.")
    }
    if vt.accessibilitySharedTextUIElements != nil {
        accessibilitySharedTextUIElements :: proc "c" (self: ^AK.Accessibility, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).accessibilitySharedTextUIElements(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("accessibilitySharedTextUIElements"), auto_cast accessibilitySharedTextUIElements, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setAccessibilitySharedTextUIElements != nil {
        setAccessibilitySharedTextUIElements :: proc "c" (self: ^AK.Accessibility, _: SEL, accessibilitySharedTextUIElements: ^NS.Array) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).setAccessibilitySharedTextUIElements(self, accessibilitySharedTextUIElements)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAccessibilitySharedTextUIElements:"), auto_cast setAccessibilitySharedTextUIElements, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.accessibilityVisibleCharacterRange != nil {
        accessibilityVisibleCharacterRange :: proc "c" (self: ^AK.Accessibility, _: SEL) -> NS._NSRange {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).accessibilityVisibleCharacterRange(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("accessibilityVisibleCharacterRange"), auto_cast accessibilityVisibleCharacterRange, "{_NSRange=LL}@:") do panic("Failed to register objC method.")
    }
    if vt.setAccessibilityVisibleCharacterRange != nil {
        setAccessibilityVisibleCharacterRange :: proc "c" (self: ^AK.Accessibility, _: SEL, accessibilityVisibleCharacterRange: NS._NSRange) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).setAccessibilityVisibleCharacterRange(self, accessibilityVisibleCharacterRange)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAccessibilityVisibleCharacterRange:"), auto_cast setAccessibilityVisibleCharacterRange, "v@:{_NSRange=LL}") do panic("Failed to register objC method.")
    }
    if vt.accessibilityNumberOfCharacters != nil {
        accessibilityNumberOfCharacters :: proc "c" (self: ^AK.Accessibility, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).accessibilityNumberOfCharacters(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("accessibilityNumberOfCharacters"), auto_cast accessibilityNumberOfCharacters, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setAccessibilityNumberOfCharacters != nil {
        setAccessibilityNumberOfCharacters :: proc "c" (self: ^AK.Accessibility, _: SEL, accessibilityNumberOfCharacters: NS.Integer) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).setAccessibilityNumberOfCharacters(self, accessibilityNumberOfCharacters)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAccessibilityNumberOfCharacters:"), auto_cast setAccessibilityNumberOfCharacters, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.accessibilitySelectedText != nil {
        accessibilitySelectedText :: proc "c" (self: ^AK.Accessibility, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).accessibilitySelectedText(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("accessibilitySelectedText"), auto_cast accessibilitySelectedText, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setAccessibilitySelectedText != nil {
        setAccessibilitySelectedText :: proc "c" (self: ^AK.Accessibility, _: SEL, accessibilitySelectedText: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).setAccessibilitySelectedText(self, accessibilitySelectedText)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAccessibilitySelectedText:"), auto_cast setAccessibilitySelectedText, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.accessibilitySelectedTextRange != nil {
        accessibilitySelectedTextRange :: proc "c" (self: ^AK.Accessibility, _: SEL) -> NS._NSRange {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).accessibilitySelectedTextRange(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("accessibilitySelectedTextRange"), auto_cast accessibilitySelectedTextRange, "{_NSRange=LL}@:") do panic("Failed to register objC method.")
    }
    if vt.setAccessibilitySelectedTextRange != nil {
        setAccessibilitySelectedTextRange :: proc "c" (self: ^AK.Accessibility, _: SEL, accessibilitySelectedTextRange: NS._NSRange) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).setAccessibilitySelectedTextRange(self, accessibilitySelectedTextRange)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAccessibilitySelectedTextRange:"), auto_cast setAccessibilitySelectedTextRange, "v@:{_NSRange=LL}") do panic("Failed to register objC method.")
    }
    if vt.accessibilitySelectedTextRanges != nil {
        accessibilitySelectedTextRanges :: proc "c" (self: ^AK.Accessibility, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).accessibilitySelectedTextRanges(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("accessibilitySelectedTextRanges"), auto_cast accessibilitySelectedTextRanges, "^void@:") do panic("Failed to register objC method.")
    }
    if vt.setAccessibilitySelectedTextRanges != nil {
        setAccessibilitySelectedTextRanges :: proc "c" (self: ^AK.Accessibility, _: SEL, accessibilitySelectedTextRanges: ^NS.Array) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).setAccessibilitySelectedTextRanges(self, accessibilitySelectedTextRanges)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAccessibilitySelectedTextRanges:"), auto_cast setAccessibilitySelectedTextRanges, "v@:^void") do panic("Failed to register objC method.")
    }
    if vt.accessibilityToolbarButton != nil {
        accessibilityToolbarButton :: proc "c" (self: ^AK.Accessibility, _: SEL) -> id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).accessibilityToolbarButton(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("accessibilityToolbarButton"), auto_cast accessibilityToolbarButton, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setAccessibilityToolbarButton != nil {
        setAccessibilityToolbarButton :: proc "c" (self: ^AK.Accessibility, _: SEL, accessibilityToolbarButton: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).setAccessibilityToolbarButton(self, accessibilityToolbarButton)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAccessibilityToolbarButton:"), auto_cast setAccessibilityToolbarButton, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.isAccessibilityModal != nil {
        isAccessibilityModal :: proc "c" (self: ^AK.Accessibility, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).isAccessibilityModal(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isAccessibilityModal"), auto_cast isAccessibilityModal, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setAccessibilityModal != nil {
        setAccessibilityModal :: proc "c" (self: ^AK.Accessibility, _: SEL, accessibilityModal: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).setAccessibilityModal(self, accessibilityModal)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAccessibilityModal:"), auto_cast setAccessibilityModal, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.accessibilityProxy != nil {
        accessibilityProxy :: proc "c" (self: ^AK.Accessibility, _: SEL) -> id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).accessibilityProxy(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("accessibilityProxy"), auto_cast accessibilityProxy, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setAccessibilityProxy != nil {
        setAccessibilityProxy :: proc "c" (self: ^AK.Accessibility, _: SEL, accessibilityProxy: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).setAccessibilityProxy(self, accessibilityProxy)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAccessibilityProxy:"), auto_cast setAccessibilityProxy, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.isAccessibilityMain != nil {
        isAccessibilityMain :: proc "c" (self: ^AK.Accessibility, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).isAccessibilityMain(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isAccessibilityMain"), auto_cast isAccessibilityMain, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setAccessibilityMain != nil {
        setAccessibilityMain :: proc "c" (self: ^AK.Accessibility, _: SEL, accessibilityMain: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).setAccessibilityMain(self, accessibilityMain)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAccessibilityMain:"), auto_cast setAccessibilityMain, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.accessibilityFullScreenButton != nil {
        accessibilityFullScreenButton :: proc "c" (self: ^AK.Accessibility, _: SEL) -> id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).accessibilityFullScreenButton(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("accessibilityFullScreenButton"), auto_cast accessibilityFullScreenButton, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setAccessibilityFullScreenButton != nil {
        setAccessibilityFullScreenButton :: proc "c" (self: ^AK.Accessibility, _: SEL, accessibilityFullScreenButton: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).setAccessibilityFullScreenButton(self, accessibilityFullScreenButton)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAccessibilityFullScreenButton:"), auto_cast setAccessibilityFullScreenButton, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.accessibilityGrowArea != nil {
        accessibilityGrowArea :: proc "c" (self: ^AK.Accessibility, _: SEL) -> id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).accessibilityGrowArea(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("accessibilityGrowArea"), auto_cast accessibilityGrowArea, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setAccessibilityGrowArea != nil {
        setAccessibilityGrowArea :: proc "c" (self: ^AK.Accessibility, _: SEL, accessibilityGrowArea: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).setAccessibilityGrowArea(self, accessibilityGrowArea)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAccessibilityGrowArea:"), auto_cast setAccessibilityGrowArea, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.accessibilityDocument != nil {
        accessibilityDocument :: proc "c" (self: ^AK.Accessibility, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).accessibilityDocument(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("accessibilityDocument"), auto_cast accessibilityDocument, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setAccessibilityDocument != nil {
        setAccessibilityDocument :: proc "c" (self: ^AK.Accessibility, _: SEL, accessibilityDocument: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).setAccessibilityDocument(self, accessibilityDocument)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAccessibilityDocument:"), auto_cast setAccessibilityDocument, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.accessibilityDefaultButton != nil {
        accessibilityDefaultButton :: proc "c" (self: ^AK.Accessibility, _: SEL) -> id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).accessibilityDefaultButton(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("accessibilityDefaultButton"), auto_cast accessibilityDefaultButton, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setAccessibilityDefaultButton != nil {
        setAccessibilityDefaultButton :: proc "c" (self: ^AK.Accessibility, _: SEL, accessibilityDefaultButton: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).setAccessibilityDefaultButton(self, accessibilityDefaultButton)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAccessibilityDefaultButton:"), auto_cast setAccessibilityDefaultButton, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.accessibilityCloseButton != nil {
        accessibilityCloseButton :: proc "c" (self: ^AK.Accessibility, _: SEL) -> id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).accessibilityCloseButton(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("accessibilityCloseButton"), auto_cast accessibilityCloseButton, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setAccessibilityCloseButton != nil {
        setAccessibilityCloseButton :: proc "c" (self: ^AK.Accessibility, _: SEL, accessibilityCloseButton: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).setAccessibilityCloseButton(self, accessibilityCloseButton)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAccessibilityCloseButton:"), auto_cast setAccessibilityCloseButton, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.accessibilityZoomButton != nil {
        accessibilityZoomButton :: proc "c" (self: ^AK.Accessibility, _: SEL) -> id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).accessibilityZoomButton(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("accessibilityZoomButton"), auto_cast accessibilityZoomButton, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setAccessibilityZoomButton != nil {
        setAccessibilityZoomButton :: proc "c" (self: ^AK.Accessibility, _: SEL, accessibilityZoomButton: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).setAccessibilityZoomButton(self, accessibilityZoomButton)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAccessibilityZoomButton:"), auto_cast setAccessibilityZoomButton, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.accessibilityMinimizeButton != nil {
        accessibilityMinimizeButton :: proc "c" (self: ^AK.Accessibility, _: SEL) -> id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).accessibilityMinimizeButton(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("accessibilityMinimizeButton"), auto_cast accessibilityMinimizeButton, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setAccessibilityMinimizeButton != nil {
        setAccessibilityMinimizeButton :: proc "c" (self: ^AK.Accessibility, _: SEL, accessibilityMinimizeButton: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).setAccessibilityMinimizeButton(self, accessibilityMinimizeButton)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAccessibilityMinimizeButton:"), auto_cast setAccessibilityMinimizeButton, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.isAccessibilityMinimized != nil {
        isAccessibilityMinimized :: proc "c" (self: ^AK.Accessibility, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).isAccessibilityMinimized(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isAccessibilityMinimized"), auto_cast isAccessibilityMinimized, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setAccessibilityMinimized != nil {
        setAccessibilityMinimized :: proc "c" (self: ^AK.Accessibility, _: SEL, accessibilityMinimized: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).setAccessibilityMinimized(self, accessibilityMinimized)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAccessibilityMinimized:"), auto_cast setAccessibilityMinimized, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.accessibilityCustomActions != nil {
        accessibilityCustomActions :: proc "c" (self: ^AK.Accessibility, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).accessibilityCustomActions(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("accessibilityCustomActions"), auto_cast accessibilityCustomActions, "^void@:") do panic("Failed to register objC method.")
    }
    if vt.setAccessibilityCustomActions != nil {
        setAccessibilityCustomActions :: proc "c" (self: ^AK.Accessibility, _: SEL, accessibilityCustomActions: ^NS.Array) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).setAccessibilityCustomActions(self, accessibilityCustomActions)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAccessibilityCustomActions:"), auto_cast setAccessibilityCustomActions, "v@:^void") do panic("Failed to register objC method.")
    }
}

