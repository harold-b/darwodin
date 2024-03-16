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
/// UITableViewCell
///
@(objc_class="UITableViewCell")
TableViewCell :: struct { using _: View, 
    using _: NS.Coding,
    using _: GestureRecognizerDelegate,
}

@(objc_type=TableViewCell, objc_name="init")
TableViewCell_init :: proc "c" (self: ^TableViewCell) -> ^TableViewCell {
    return msgSend(^TableViewCell, self, "init")
}


@(objc_type=TableViewCell, objc_name="initWithStyle")
TableViewCell_initWithStyle :: #force_inline proc "c" (self: ^TableViewCell, style: TableViewCellStyle, reuseIdentifier: ^NS.String) -> ^TableViewCell {
    return msgSend(^TableViewCell, self, "initWithStyle:reuseIdentifier:", style, reuseIdentifier)
}
@(objc_type=TableViewCell, objc_name="initWithCoder")
TableViewCell_initWithCoder :: #force_inline proc "c" (self: ^TableViewCell, coder: ^NS.Coder) -> ^TableViewCell {
    return msgSend(^TableViewCell, self, "initWithCoder:", coder)
}
@(objc_type=TableViewCell, objc_name="setNeedsUpdateConfiguration")
TableViewCell_setNeedsUpdateConfiguration :: #force_inline proc "c" (self: ^TableViewCell) {
    msgSend(nil, self, "setNeedsUpdateConfiguration")
}
@(objc_type=TableViewCell, objc_name="updateConfigurationUsingState")
TableViewCell_updateConfigurationUsingState :: #force_inline proc "c" (self: ^TableViewCell, state: ^CellConfigurationState) {
    msgSend(nil, self, "updateConfigurationUsingState:", state)
}
@(objc_type=TableViewCell, objc_name="defaultContentConfiguration")
TableViewCell_defaultContentConfiguration :: #force_inline proc "c" (self: ^TableViewCell) -> ^ListContentConfiguration {
    return msgSend(^ListContentConfiguration, self, "defaultContentConfiguration")
}
@(objc_type=TableViewCell, objc_name="defaultBackgroundConfiguration")
TableViewCell_defaultBackgroundConfiguration :: #force_inline proc "c" (self: ^TableViewCell) -> ^BackgroundConfiguration {
    return msgSend(^BackgroundConfiguration, self, "defaultBackgroundConfiguration")
}
@(objc_type=TableViewCell, objc_name="prepareForReuse")
TableViewCell_prepareForReuse :: #force_inline proc "c" (self: ^TableViewCell) {
    msgSend(nil, self, "prepareForReuse")
}
@(objc_type=TableViewCell, objc_name="setSelected_animated")
TableViewCell_setSelected_animated :: #force_inline proc "c" (self: ^TableViewCell, selected: bool, animated: bool) {
    msgSend(nil, self, "setSelected:animated:", selected, animated)
}
@(objc_type=TableViewCell, objc_name="setHighlighted_animated")
TableViewCell_setHighlighted_animated :: #force_inline proc "c" (self: ^TableViewCell, highlighted: bool, animated: bool) {
    msgSend(nil, self, "setHighlighted:animated:", highlighted, animated)
}
@(objc_type=TableViewCell, objc_name="setEditing_animated")
TableViewCell_setEditing_animated :: #force_inline proc "c" (self: ^TableViewCell, editing: bool, animated: bool) {
    msgSend(nil, self, "setEditing:animated:", editing, animated)
}
@(objc_type=TableViewCell, objc_name="willTransitionToState")
TableViewCell_willTransitionToState :: #force_inline proc "c" (self: ^TableViewCell, state: TableViewCellStateMask) {
    msgSend(nil, self, "willTransitionToState:", state)
}
@(objc_type=TableViewCell, objc_name="didTransitionToState")
TableViewCell_didTransitionToState :: #force_inline proc "c" (self: ^TableViewCell, state: TableViewCellStateMask) {
    msgSend(nil, self, "didTransitionToState:", state)
}
@(objc_type=TableViewCell, objc_name="dragStateDidChange")
TableViewCell_dragStateDidChange :: #force_inline proc "c" (self: ^TableViewCell, dragState: TableViewCellDragState) {
    msgSend(nil, self, "dragStateDidChange:", dragState)
}
@(objc_type=TableViewCell, objc_name="configurationState")
TableViewCell_configurationState :: #force_inline proc "c" (self: ^TableViewCell) -> ^CellConfigurationState {
    return msgSend(^CellConfigurationState, self, "configurationState")
}
@(objc_type=TableViewCell, objc_name="configurationUpdateHandler")
TableViewCell_configurationUpdateHandler :: #force_inline proc "c" (self: ^TableViewCell) -> TableViewCellConfigurationUpdateHandler {
    return msgSend(TableViewCellConfigurationUpdateHandler, self, "configurationUpdateHandler")
}
@(objc_type=TableViewCell, objc_name="setConfigurationUpdateHandler")
TableViewCell_setConfigurationUpdateHandler :: #force_inline proc "c" (self: ^TableViewCell, configurationUpdateHandler: TableViewCellConfigurationUpdateHandler) {
    msgSend(nil, self, "setConfigurationUpdateHandler:", configurationUpdateHandler)
}
@(objc_type=TableViewCell, objc_name="contentConfiguration")
TableViewCell_contentConfiguration :: #force_inline proc "c" (self: ^TableViewCell) -> ^ContentConfiguration {
    return msgSend(^ContentConfiguration, self, "contentConfiguration")
}
@(objc_type=TableViewCell, objc_name="setContentConfiguration")
TableViewCell_setContentConfiguration :: #force_inline proc "c" (self: ^TableViewCell, contentConfiguration: ^ContentConfiguration) {
    msgSend(nil, self, "setContentConfiguration:", contentConfiguration)
}
@(objc_type=TableViewCell, objc_name="automaticallyUpdatesContentConfiguration")
TableViewCell_automaticallyUpdatesContentConfiguration :: #force_inline proc "c" (self: ^TableViewCell) -> bool {
    return msgSend(bool, self, "automaticallyUpdatesContentConfiguration")
}
@(objc_type=TableViewCell, objc_name="setAutomaticallyUpdatesContentConfiguration")
TableViewCell_setAutomaticallyUpdatesContentConfiguration :: #force_inline proc "c" (self: ^TableViewCell, automaticallyUpdatesContentConfiguration: bool) {
    msgSend(nil, self, "setAutomaticallyUpdatesContentConfiguration:", automaticallyUpdatesContentConfiguration)
}
@(objc_type=TableViewCell, objc_name="contentView")
TableViewCell_contentView :: #force_inline proc "c" (self: ^TableViewCell) -> ^View {
    return msgSend(^View, self, "contentView")
}
@(objc_type=TableViewCell, objc_name="imageView")
TableViewCell_imageView :: #force_inline proc "c" (self: ^TableViewCell) -> ^ImageView {
    return msgSend(^ImageView, self, "imageView")
}
@(objc_type=TableViewCell, objc_name="textLabel")
TableViewCell_textLabel :: #force_inline proc "c" (self: ^TableViewCell) -> ^Label {
    return msgSend(^Label, self, "textLabel")
}
@(objc_type=TableViewCell, objc_name="detailTextLabel")
TableViewCell_detailTextLabel :: #force_inline proc "c" (self: ^TableViewCell) -> ^Label {
    return msgSend(^Label, self, "detailTextLabel")
}
@(objc_type=TableViewCell, objc_name="backgroundConfiguration")
TableViewCell_backgroundConfiguration :: #force_inline proc "c" (self: ^TableViewCell) -> ^BackgroundConfiguration {
    return msgSend(^BackgroundConfiguration, self, "backgroundConfiguration")
}
@(objc_type=TableViewCell, objc_name="setBackgroundConfiguration")
TableViewCell_setBackgroundConfiguration :: #force_inline proc "c" (self: ^TableViewCell, backgroundConfiguration: ^BackgroundConfiguration) {
    msgSend(nil, self, "setBackgroundConfiguration:", backgroundConfiguration)
}
@(objc_type=TableViewCell, objc_name="automaticallyUpdatesBackgroundConfiguration")
TableViewCell_automaticallyUpdatesBackgroundConfiguration :: #force_inline proc "c" (self: ^TableViewCell) -> bool {
    return msgSend(bool, self, "automaticallyUpdatesBackgroundConfiguration")
}
@(objc_type=TableViewCell, objc_name="setAutomaticallyUpdatesBackgroundConfiguration")
TableViewCell_setAutomaticallyUpdatesBackgroundConfiguration :: #force_inline proc "c" (self: ^TableViewCell, automaticallyUpdatesBackgroundConfiguration: bool) {
    msgSend(nil, self, "setAutomaticallyUpdatesBackgroundConfiguration:", automaticallyUpdatesBackgroundConfiguration)
}
@(objc_type=TableViewCell, objc_name="backgroundView")
TableViewCell_backgroundView :: #force_inline proc "c" (self: ^TableViewCell) -> ^View {
    return msgSend(^View, self, "backgroundView")
}
@(objc_type=TableViewCell, objc_name="setBackgroundView")
TableViewCell_setBackgroundView :: #force_inline proc "c" (self: ^TableViewCell, backgroundView: ^View) {
    msgSend(nil, self, "setBackgroundView:", backgroundView)
}
@(objc_type=TableViewCell, objc_name="selectedBackgroundView")
TableViewCell_selectedBackgroundView :: #force_inline proc "c" (self: ^TableViewCell) -> ^View {
    return msgSend(^View, self, "selectedBackgroundView")
}
@(objc_type=TableViewCell, objc_name="setSelectedBackgroundView")
TableViewCell_setSelectedBackgroundView :: #force_inline proc "c" (self: ^TableViewCell, selectedBackgroundView: ^View) {
    msgSend(nil, self, "setSelectedBackgroundView:", selectedBackgroundView)
}
@(objc_type=TableViewCell, objc_name="multipleSelectionBackgroundView")
TableViewCell_multipleSelectionBackgroundView :: #force_inline proc "c" (self: ^TableViewCell) -> ^View {
    return msgSend(^View, self, "multipleSelectionBackgroundView")
}
@(objc_type=TableViewCell, objc_name="setMultipleSelectionBackgroundView")
TableViewCell_setMultipleSelectionBackgroundView :: #force_inline proc "c" (self: ^TableViewCell, multipleSelectionBackgroundView: ^View) {
    msgSend(nil, self, "setMultipleSelectionBackgroundView:", multipleSelectionBackgroundView)
}
@(objc_type=TableViewCell, objc_name="reuseIdentifier")
TableViewCell_reuseIdentifier :: #force_inline proc "c" (self: ^TableViewCell) -> ^NS.String {
    return msgSend(^NS.String, self, "reuseIdentifier")
}
@(objc_type=TableViewCell, objc_name="selectionStyle")
TableViewCell_selectionStyle :: #force_inline proc "c" (self: ^TableViewCell) -> TableViewCellSelectionStyle {
    return msgSend(TableViewCellSelectionStyle, self, "selectionStyle")
}
@(objc_type=TableViewCell, objc_name="setSelectionStyle")
TableViewCell_setSelectionStyle :: #force_inline proc "c" (self: ^TableViewCell, selectionStyle: TableViewCellSelectionStyle) {
    msgSend(nil, self, "setSelectionStyle:", selectionStyle)
}
@(objc_type=TableViewCell, objc_name="isSelected")
TableViewCell_isSelected :: #force_inline proc "c" (self: ^TableViewCell) -> bool {
    return msgSend(bool, self, "isSelected")
}
@(objc_type=TableViewCell, objc_name="setSelected_")
TableViewCell_setSelected_ :: #force_inline proc "c" (self: ^TableViewCell, selected: bool) {
    msgSend(nil, self, "setSelected:", selected)
}
@(objc_type=TableViewCell, objc_name="isHighlighted")
TableViewCell_isHighlighted :: #force_inline proc "c" (self: ^TableViewCell) -> bool {
    return msgSend(bool, self, "isHighlighted")
}
@(objc_type=TableViewCell, objc_name="setHighlighted_")
TableViewCell_setHighlighted_ :: #force_inline proc "c" (self: ^TableViewCell, highlighted: bool) {
    msgSend(nil, self, "setHighlighted:", highlighted)
}
@(objc_type=TableViewCell, objc_name="editingStyle")
TableViewCell_editingStyle :: #force_inline proc "c" (self: ^TableViewCell) -> TableViewCellEditingStyle {
    return msgSend(TableViewCellEditingStyle, self, "editingStyle")
}
@(objc_type=TableViewCell, objc_name="showsReorderControl")
TableViewCell_showsReorderControl :: #force_inline proc "c" (self: ^TableViewCell) -> bool {
    return msgSend(bool, self, "showsReorderControl")
}
@(objc_type=TableViewCell, objc_name="setShowsReorderControl")
TableViewCell_setShowsReorderControl :: #force_inline proc "c" (self: ^TableViewCell, showsReorderControl: bool) {
    msgSend(nil, self, "setShowsReorderControl:", showsReorderControl)
}
@(objc_type=TableViewCell, objc_name="shouldIndentWhileEditing")
TableViewCell_shouldIndentWhileEditing :: #force_inline proc "c" (self: ^TableViewCell) -> bool {
    return msgSend(bool, self, "shouldIndentWhileEditing")
}
@(objc_type=TableViewCell, objc_name="setShouldIndentWhileEditing")
TableViewCell_setShouldIndentWhileEditing :: #force_inline proc "c" (self: ^TableViewCell, shouldIndentWhileEditing: bool) {
    msgSend(nil, self, "setShouldIndentWhileEditing:", shouldIndentWhileEditing)
}
@(objc_type=TableViewCell, objc_name="accessoryType")
TableViewCell_accessoryType :: #force_inline proc "c" (self: ^TableViewCell) -> TableViewCellAccessoryType {
    return msgSend(TableViewCellAccessoryType, self, "accessoryType")
}
@(objc_type=TableViewCell, objc_name="setAccessoryType")
TableViewCell_setAccessoryType :: #force_inline proc "c" (self: ^TableViewCell, accessoryType: TableViewCellAccessoryType) {
    msgSend(nil, self, "setAccessoryType:", accessoryType)
}
@(objc_type=TableViewCell, objc_name="accessoryView")
TableViewCell_accessoryView :: #force_inline proc "c" (self: ^TableViewCell) -> ^View {
    return msgSend(^View, self, "accessoryView")
}
@(objc_type=TableViewCell, objc_name="setAccessoryView")
TableViewCell_setAccessoryView :: #force_inline proc "c" (self: ^TableViewCell, accessoryView: ^View) {
    msgSend(nil, self, "setAccessoryView:", accessoryView)
}
@(objc_type=TableViewCell, objc_name="editingAccessoryType")
TableViewCell_editingAccessoryType :: #force_inline proc "c" (self: ^TableViewCell) -> TableViewCellAccessoryType {
    return msgSend(TableViewCellAccessoryType, self, "editingAccessoryType")
}
@(objc_type=TableViewCell, objc_name="setEditingAccessoryType")
TableViewCell_setEditingAccessoryType :: #force_inline proc "c" (self: ^TableViewCell, editingAccessoryType: TableViewCellAccessoryType) {
    msgSend(nil, self, "setEditingAccessoryType:", editingAccessoryType)
}
@(objc_type=TableViewCell, objc_name="editingAccessoryView")
TableViewCell_editingAccessoryView :: #force_inline proc "c" (self: ^TableViewCell) -> ^View {
    return msgSend(^View, self, "editingAccessoryView")
}
@(objc_type=TableViewCell, objc_name="setEditingAccessoryView")
TableViewCell_setEditingAccessoryView :: #force_inline proc "c" (self: ^TableViewCell, editingAccessoryView: ^View) {
    msgSend(nil, self, "setEditingAccessoryView:", editingAccessoryView)
}
@(objc_type=TableViewCell, objc_name="indentationLevel")
TableViewCell_indentationLevel :: #force_inline proc "c" (self: ^TableViewCell) -> NS.Integer {
    return msgSend(NS.Integer, self, "indentationLevel")
}
@(objc_type=TableViewCell, objc_name="setIndentationLevel")
TableViewCell_setIndentationLevel :: #force_inline proc "c" (self: ^TableViewCell, indentationLevel: NS.Integer) {
    msgSend(nil, self, "setIndentationLevel:", indentationLevel)
}
@(objc_type=TableViewCell, objc_name="indentationWidth")
TableViewCell_indentationWidth :: #force_inline proc "c" (self: ^TableViewCell) -> CG.Float {
    return msgSend(CG.Float, self, "indentationWidth")
}
@(objc_type=TableViewCell, objc_name="setIndentationWidth")
TableViewCell_setIndentationWidth :: #force_inline proc "c" (self: ^TableViewCell, indentationWidth: CG.Float) {
    msgSend(nil, self, "setIndentationWidth:", indentationWidth)
}
@(objc_type=TableViewCell, objc_name="separatorInset")
TableViewCell_separatorInset :: #force_inline proc "c" (self: ^TableViewCell) -> EdgeInsets {
    return msgSend(EdgeInsets, self, "separatorInset")
}
@(objc_type=TableViewCell, objc_name="setSeparatorInset")
TableViewCell_setSeparatorInset :: #force_inline proc "c" (self: ^TableViewCell, separatorInset: EdgeInsets) {
    msgSend(nil, self, "setSeparatorInset:", separatorInset)
}
@(objc_type=TableViewCell, objc_name="isEditing")
TableViewCell_isEditing :: #force_inline proc "c" (self: ^TableViewCell) -> bool {
    return msgSend(bool, self, "isEditing")
}
@(objc_type=TableViewCell, objc_name="setEditing_")
TableViewCell_setEditing_ :: #force_inline proc "c" (self: ^TableViewCell, editing: bool) {
    msgSend(nil, self, "setEditing:", editing)
}
@(objc_type=TableViewCell, objc_name="showingDeleteConfirmation")
TableViewCell_showingDeleteConfirmation :: #force_inline proc "c" (self: ^TableViewCell) -> bool {
    return msgSend(bool, self, "showingDeleteConfirmation")
}
@(objc_type=TableViewCell, objc_name="focusStyle")
TableViewCell_focusStyle :: #force_inline proc "c" (self: ^TableViewCell) -> TableViewCellFocusStyle {
    return msgSend(TableViewCellFocusStyle, self, "focusStyle")
}
@(objc_type=TableViewCell, objc_name="setFocusStyle")
TableViewCell_setFocusStyle :: #force_inline proc "c" (self: ^TableViewCell, focusStyle: TableViewCellFocusStyle) {
    msgSend(nil, self, "setFocusStyle:", focusStyle)
}
@(objc_type=TableViewCell, objc_name="userInteractionEnabledWhileDragging")
TableViewCell_userInteractionEnabledWhileDragging :: #force_inline proc "c" (self: ^TableViewCell) -> bool {
    return msgSend(bool, self, "userInteractionEnabledWhileDragging")
}
@(objc_type=TableViewCell, objc_name="setUserInteractionEnabledWhileDragging")
TableViewCell_setUserInteractionEnabledWhileDragging :: #force_inline proc "c" (self: ^TableViewCell, userInteractionEnabledWhileDragging: bool) {
    msgSend(nil, self, "setUserInteractionEnabledWhileDragging:", userInteractionEnabledWhileDragging)
}
@(objc_type=TableViewCell, objc_name="initWithFrame")
TableViewCell_initWithFrame :: #force_inline proc "c" (self: ^TableViewCell, frame: CG.Rect, reuseIdentifier: ^NS.String) -> id {
    return msgSend(id, self, "initWithFrame:reuseIdentifier:", frame, reuseIdentifier)
}
@(objc_type=TableViewCell, objc_name="text")
TableViewCell_text :: #force_inline proc "c" (self: ^TableViewCell) -> ^NS.String {
    return msgSend(^NS.String, self, "text")
}
@(objc_type=TableViewCell, objc_name="setText")
TableViewCell_setText :: #force_inline proc "c" (self: ^TableViewCell, text: ^NS.String) {
    msgSend(nil, self, "setText:", text)
}
@(objc_type=TableViewCell, objc_name="font")
TableViewCell_font :: #force_inline proc "c" (self: ^TableViewCell) -> ^Font {
    return msgSend(^Font, self, "font")
}
@(objc_type=TableViewCell, objc_name="setFont")
TableViewCell_setFont :: #force_inline proc "c" (self: ^TableViewCell, font: ^Font) {
    msgSend(nil, self, "setFont:", font)
}
@(objc_type=TableViewCell, objc_name="textAlignment")
TableViewCell_textAlignment :: #force_inline proc "c" (self: ^TableViewCell) -> NSTextAlignment {
    return msgSend(NSTextAlignment, self, "textAlignment")
}
@(objc_type=TableViewCell, objc_name="setTextAlignment")
TableViewCell_setTextAlignment :: #force_inline proc "c" (self: ^TableViewCell, textAlignment: NSTextAlignment) {
    msgSend(nil, self, "setTextAlignment:", textAlignment)
}
@(objc_type=TableViewCell, objc_name="lineBreakMode")
TableViewCell_lineBreakMode :: #force_inline proc "c" (self: ^TableViewCell) -> NSLineBreakMode {
    return msgSend(NSLineBreakMode, self, "lineBreakMode")
}
@(objc_type=TableViewCell, objc_name="setLineBreakMode")
TableViewCell_setLineBreakMode :: #force_inline proc "c" (self: ^TableViewCell, lineBreakMode: NSLineBreakMode) {
    msgSend(nil, self, "setLineBreakMode:", lineBreakMode)
}
@(objc_type=TableViewCell, objc_name="textColor")
TableViewCell_textColor :: #force_inline proc "c" (self: ^TableViewCell) -> ^Color {
    return msgSend(^Color, self, "textColor")
}
@(objc_type=TableViewCell, objc_name="setTextColor")
TableViewCell_setTextColor :: #force_inline proc "c" (self: ^TableViewCell, textColor: ^Color) {
    msgSend(nil, self, "setTextColor:", textColor)
}
@(objc_type=TableViewCell, objc_name="selectedTextColor")
TableViewCell_selectedTextColor :: #force_inline proc "c" (self: ^TableViewCell) -> ^Color {
    return msgSend(^Color, self, "selectedTextColor")
}
@(objc_type=TableViewCell, objc_name="setSelectedTextColor")
TableViewCell_setSelectedTextColor :: #force_inline proc "c" (self: ^TableViewCell, selectedTextColor: ^Color) {
    msgSend(nil, self, "setSelectedTextColor:", selectedTextColor)
}
@(objc_type=TableViewCell, objc_name="image")
TableViewCell_image :: #force_inline proc "c" (self: ^TableViewCell) -> ^Image {
    return msgSend(^Image, self, "image")
}
@(objc_type=TableViewCell, objc_name="setImage")
TableViewCell_setImage :: #force_inline proc "c" (self: ^TableViewCell, image: ^Image) {
    msgSend(nil, self, "setImage:", image)
}
@(objc_type=TableViewCell, objc_name="selectedImage")
TableViewCell_selectedImage :: #force_inline proc "c" (self: ^TableViewCell) -> ^Image {
    return msgSend(^Image, self, "selectedImage")
}
@(objc_type=TableViewCell, objc_name="setSelectedImage")
TableViewCell_setSelectedImage :: #force_inline proc "c" (self: ^TableViewCell, selectedImage: ^Image) {
    msgSend(nil, self, "setSelectedImage:", selectedImage)
}
@(objc_type=TableViewCell, objc_name="hidesAccessoryWhenEditing")
TableViewCell_hidesAccessoryWhenEditing :: #force_inline proc "c" (self: ^TableViewCell) -> bool {
    return msgSend(bool, self, "hidesAccessoryWhenEditing")
}
@(objc_type=TableViewCell, objc_name="setHidesAccessoryWhenEditing")
TableViewCell_setHidesAccessoryWhenEditing :: #force_inline proc "c" (self: ^TableViewCell, hidesAccessoryWhenEditing: bool) {
    msgSend(nil, self, "setHidesAccessoryWhenEditing:", hidesAccessoryWhenEditing)
}
@(objc_type=TableViewCell, objc_name="target")
TableViewCell_target :: #force_inline proc "c" (self: ^TableViewCell) -> id {
    return msgSend(id, self, "target")
}
@(objc_type=TableViewCell, objc_name="setTarget")
TableViewCell_setTarget :: #force_inline proc "c" (self: ^TableViewCell, target: id) {
    msgSend(nil, self, "setTarget:", target)
}
@(objc_type=TableViewCell, objc_name="editAction")
TableViewCell_editAction :: #force_inline proc "c" (self: ^TableViewCell) -> SEL {
    return msgSend(SEL, self, "editAction")
}
@(objc_type=TableViewCell, objc_name="setEditAction")
TableViewCell_setEditAction :: #force_inline proc "c" (self: ^TableViewCell, editAction: SEL) {
    msgSend(nil, self, "setEditAction:", editAction)
}
@(objc_type=TableViewCell, objc_name="accessoryAction")
TableViewCell_accessoryAction :: #force_inline proc "c" (self: ^TableViewCell) -> SEL {
    return msgSend(SEL, self, "accessoryAction")
}
@(objc_type=TableViewCell, objc_name="setAccessoryAction")
TableViewCell_setAccessoryAction :: #force_inline proc "c" (self: ^TableViewCell, accessoryAction: SEL) {
    msgSend(nil, self, "setAccessoryAction:", accessoryAction)
}
@(objc_type=TableViewCell, objc_name="userInterfaceLayoutDirectionForSemanticContentAttribute_", objc_is_class_method=true)
TableViewCell_userInterfaceLayoutDirectionForSemanticContentAttribute_ :: #force_inline proc "c" (attribute: SemanticContentAttribute) -> UserInterfaceLayoutDirection {
    return msgSend(UserInterfaceLayoutDirection, TableViewCell, "userInterfaceLayoutDirectionForSemanticContentAttribute:", attribute)
}
@(objc_type=TableViewCell, objc_name="userInterfaceLayoutDirectionForSemanticContentAttribute_relativeToLayoutDirection", objc_is_class_method=true)
TableViewCell_userInterfaceLayoutDirectionForSemanticContentAttribute_relativeToLayoutDirection :: #force_inline proc "c" (semanticContentAttribute: SemanticContentAttribute, layoutDirection: UserInterfaceLayoutDirection) -> UserInterfaceLayoutDirection {
    return msgSend(UserInterfaceLayoutDirection, TableViewCell, "userInterfaceLayoutDirectionForSemanticContentAttribute:relativeToLayoutDirection:", semanticContentAttribute, layoutDirection)
}
@(objc_type=TableViewCell, objc_name="layerClass", objc_is_class_method=true)
TableViewCell_layerClass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, TableViewCell, "layerClass")
}
@(objc_type=TableViewCell, objc_name="setAnimationsEnabled", objc_is_class_method=true)
TableViewCell_setAnimationsEnabled :: #force_inline proc "c" (enabled: bool) {
    msgSend(nil, TableViewCell, "setAnimationsEnabled:", enabled)
}
@(objc_type=TableViewCell, objc_name="performWithoutAnimation", objc_is_class_method=true)
TableViewCell_performWithoutAnimation :: #force_inline proc "c" (actionsWithoutAnimation: proc "c" ()) {
    msgSend(nil, TableViewCell, "performWithoutAnimation:", actionsWithoutAnimation)
}
@(objc_type=TableViewCell, objc_name="areAnimationsEnabled", objc_is_class_method=true)
TableViewCell_areAnimationsEnabled :: #force_inline proc "c" () -> bool {
    return msgSend(bool, TableViewCell, "areAnimationsEnabled")
}
@(objc_type=TableViewCell, objc_name="inheritedAnimationDuration", objc_is_class_method=true)
TableViewCell_inheritedAnimationDuration :: #force_inline proc "c" () -> NS.TimeInterval {
    return msgSend(NS.TimeInterval, TableViewCell, "inheritedAnimationDuration")
}
@(objc_type=TableViewCell, objc_name="animateWithDuration_delay_options_animations_completion", objc_is_class_method=true)
TableViewCell_animateWithDuration_delay_options_animations_completion :: #force_inline proc "c" (duration: NS.TimeInterval, delay: NS.TimeInterval, options: ViewAnimationOptions, animations: proc "c" (), completion: proc "c" (finished: bool)) {
    msgSend(nil, TableViewCell, "animateWithDuration:delay:options:animations:completion:", duration, delay, options, animations, completion)
}
@(objc_type=TableViewCell, objc_name="animateWithDuration_animations_completion", objc_is_class_method=true)
TableViewCell_animateWithDuration_animations_completion :: #force_inline proc "c" (duration: NS.TimeInterval, animations: proc "c" (), completion: proc "c" (finished: bool)) {
    msgSend(nil, TableViewCell, "animateWithDuration:animations:completion:", duration, animations, completion)
}
@(objc_type=TableViewCell, objc_name="animateWithDuration_animations", objc_is_class_method=true)
TableViewCell_animateWithDuration_animations :: #force_inline proc "c" (duration: NS.TimeInterval, animations: proc "c" ()) {
    msgSend(nil, TableViewCell, "animateWithDuration:animations:", duration, animations)
}
@(objc_type=TableViewCell, objc_name="animateWithSpringDuration", objc_is_class_method=true)
TableViewCell_animateWithSpringDuration :: #force_inline proc "c" (duration: NS.TimeInterval, bounce: CG.Float, velocity: CG.Float, delay: NS.TimeInterval, options: ViewAnimationOptions, animations: proc "c" (), completion: proc "c" (finished: bool)) {
    msgSend(nil, TableViewCell, "animateWithSpringDuration:bounce:initialSpringVelocity:delay:options:animations:completion:", duration, bounce, velocity, delay, options, animations, completion)
}
@(objc_type=TableViewCell, objc_name="animateWithDuration_delay_usingSpringWithDamping_initialSpringVelocity_options_animations_completion", objc_is_class_method=true)
TableViewCell_animateWithDuration_delay_usingSpringWithDamping_initialSpringVelocity_options_animations_completion :: #force_inline proc "c" (duration: NS.TimeInterval, delay: NS.TimeInterval, dampingRatio: CG.Float, velocity: CG.Float, options: ViewAnimationOptions, animations: proc "c" (), completion: proc "c" (finished: bool)) {
    msgSend(nil, TableViewCell, "animateWithDuration:delay:usingSpringWithDamping:initialSpringVelocity:options:animations:completion:", duration, delay, dampingRatio, velocity, options, animations, completion)
}
@(objc_type=TableViewCell, objc_name="transitionWithView", objc_is_class_method=true)
TableViewCell_transitionWithView :: #force_inline proc "c" (view: ^View, duration: NS.TimeInterval, options: ViewAnimationOptions, animations: proc "c" (), completion: proc "c" (finished: bool)) {
    msgSend(nil, TableViewCell, "transitionWithView:duration:options:animations:completion:", view, duration, options, animations, completion)
}
@(objc_type=TableViewCell, objc_name="transitionFromView", objc_is_class_method=true)
TableViewCell_transitionFromView :: #force_inline proc "c" (fromView: ^View, toView: ^View, duration: NS.TimeInterval, options: ViewAnimationOptions, completion: proc "c" (finished: bool)) {
    msgSend(nil, TableViewCell, "transitionFromView:toView:duration:options:completion:", fromView, toView, duration, options, completion)
}
@(objc_type=TableViewCell, objc_name="performSystemAnimation", objc_is_class_method=true)
TableViewCell_performSystemAnimation :: #force_inline proc "c" (animation: SystemAnimation, views: ^NS.Array, options: ViewAnimationOptions, parallelAnimations: proc "c" (), completion: proc "c" (finished: bool)) {
    msgSend(nil, TableViewCell, "performSystemAnimation:onViews:options:animations:completion:", animation, views, options, parallelAnimations, completion)
}
@(objc_type=TableViewCell, objc_name="modifyAnimationsWithRepeatCount", objc_is_class_method=true)
TableViewCell_modifyAnimationsWithRepeatCount :: #force_inline proc "c" (count: CG.Float, autoreverses: bool, animations: proc "c" ()) {
    msgSend(nil, TableViewCell, "modifyAnimationsWithRepeatCount:autoreverses:animations:", count, autoreverses, animations)
}
@(objc_type=TableViewCell, objc_name="animateKeyframesWithDuration", objc_is_class_method=true)
TableViewCell_animateKeyframesWithDuration :: #force_inline proc "c" (duration: NS.TimeInterval, delay: NS.TimeInterval, options: ViewKeyframeAnimationOptions, animations: proc "c" (), completion: proc "c" (finished: bool)) {
    msgSend(nil, TableViewCell, "animateKeyframesWithDuration:delay:options:animations:completion:", duration, delay, options, animations, completion)
}
@(objc_type=TableViewCell, objc_name="addKeyframeWithRelativeStartTime", objc_is_class_method=true)
TableViewCell_addKeyframeWithRelativeStartTime :: #force_inline proc "c" (frameStartTime: cffi.double, frameDuration: cffi.double, animations: proc "c" ()) {
    msgSend(nil, TableViewCell, "addKeyframeWithRelativeStartTime:relativeDuration:animations:", frameStartTime, frameDuration, animations)
}
@(objc_type=TableViewCell, objc_name="requiresConstraintBasedLayout", objc_is_class_method=true)
TableViewCell_requiresConstraintBasedLayout :: #force_inline proc "c" () -> bool {
    return msgSend(bool, TableViewCell, "requiresConstraintBasedLayout")
}
@(objc_type=TableViewCell, objc_name="beginAnimations", objc_is_class_method=true)
TableViewCell_beginAnimations :: #force_inline proc "c" (animationID: ^NS.String, _context: rawptr) {
    msgSend(nil, TableViewCell, "beginAnimations:context:", animationID, _context)
}
@(objc_type=TableViewCell, objc_name="commitAnimations", objc_is_class_method=true)
TableViewCell_commitAnimations :: #force_inline proc "c" () {
    msgSend(nil, TableViewCell, "commitAnimations")
}
@(objc_type=TableViewCell, objc_name="setAnimationDelegate", objc_is_class_method=true)
TableViewCell_setAnimationDelegate :: #force_inline proc "c" (delegate: id) {
    msgSend(nil, TableViewCell, "setAnimationDelegate:", delegate)
}
@(objc_type=TableViewCell, objc_name="setAnimationWillStartSelector", objc_is_class_method=true)
TableViewCell_setAnimationWillStartSelector :: #force_inline proc "c" (selector: SEL) {
    msgSend(nil, TableViewCell, "setAnimationWillStartSelector:", selector)
}
@(objc_type=TableViewCell, objc_name="setAnimationDidStopSelector", objc_is_class_method=true)
TableViewCell_setAnimationDidStopSelector :: #force_inline proc "c" (selector: SEL) {
    msgSend(nil, TableViewCell, "setAnimationDidStopSelector:", selector)
}
@(objc_type=TableViewCell, objc_name="setAnimationDuration", objc_is_class_method=true)
TableViewCell_setAnimationDuration :: #force_inline proc "c" (duration: NS.TimeInterval) {
    msgSend(nil, TableViewCell, "setAnimationDuration:", duration)
}
@(objc_type=TableViewCell, objc_name="setAnimationDelay", objc_is_class_method=true)
TableViewCell_setAnimationDelay :: #force_inline proc "c" (delay: NS.TimeInterval) {
    msgSend(nil, TableViewCell, "setAnimationDelay:", delay)
}
@(objc_type=TableViewCell, objc_name="setAnimationStartDate", objc_is_class_method=true)
TableViewCell_setAnimationStartDate :: #force_inline proc "c" (startDate: ^NS.Date) {
    msgSend(nil, TableViewCell, "setAnimationStartDate:", startDate)
}
@(objc_type=TableViewCell, objc_name="setAnimationCurve", objc_is_class_method=true)
TableViewCell_setAnimationCurve :: #force_inline proc "c" (curve: ViewAnimationCurve) {
    msgSend(nil, TableViewCell, "setAnimationCurve:", curve)
}
@(objc_type=TableViewCell, objc_name="setAnimationRepeatCount", objc_is_class_method=true)
TableViewCell_setAnimationRepeatCount :: #force_inline proc "c" (repeatCount: cffi.float) {
    msgSend(nil, TableViewCell, "setAnimationRepeatCount:", repeatCount)
}
@(objc_type=TableViewCell, objc_name="setAnimationRepeatAutoreverses", objc_is_class_method=true)
TableViewCell_setAnimationRepeatAutoreverses :: #force_inline proc "c" (repeatAutoreverses: bool) {
    msgSend(nil, TableViewCell, "setAnimationRepeatAutoreverses:", repeatAutoreverses)
}
@(objc_type=TableViewCell, objc_name="setAnimationBeginsFromCurrentState", objc_is_class_method=true)
TableViewCell_setAnimationBeginsFromCurrentState :: #force_inline proc "c" (fromCurrentState: bool) {
    msgSend(nil, TableViewCell, "setAnimationBeginsFromCurrentState:", fromCurrentState)
}
@(objc_type=TableViewCell, objc_name="setAnimationTransition", objc_is_class_method=true)
TableViewCell_setAnimationTransition :: #force_inline proc "c" (transition: ViewAnimationTransition, view: ^View, cache: bool) {
    msgSend(nil, TableViewCell, "setAnimationTransition:forView:cache:", transition, view, cache)
}
@(objc_type=TableViewCell, objc_name="appearance", objc_is_class_method=true)
TableViewCell_appearance :: #force_inline proc "c" () -> ^Appearance {
    return msgSend(^Appearance, TableViewCell, "appearance")
}
@(objc_type=TableViewCell, objc_name="appearanceWhenContainedIn", objc_is_class_method=true)
TableViewCell_appearanceWhenContainedIn :: #force_inline proc "c" (ContainerClass: ^Class) -> ^Appearance {
    return msgSend(^Appearance, TableViewCell, "appearanceWhenContainedIn:", ContainerClass)
}
@(objc_type=TableViewCell, objc_name="appearanceWhenContainedInInstancesOfClasses", objc_is_class_method=true)
TableViewCell_appearanceWhenContainedInInstancesOfClasses :: #force_inline proc "c" (containerTypes: ^NS.Array) -> ^Appearance {
    return msgSend(^Appearance, TableViewCell, "appearanceWhenContainedInInstancesOfClasses:", containerTypes)
}
@(objc_type=TableViewCell, objc_name="appearanceForTraitCollection_", objc_is_class_method=true)
TableViewCell_appearanceForTraitCollection_ :: #force_inline proc "c" (trait: ^TraitCollection) -> ^Appearance {
    return msgSend(^Appearance, TableViewCell, "appearanceForTraitCollection:", trait)
}
@(objc_type=TableViewCell, objc_name="appearanceForTraitCollection_whenContainedIn", objc_is_class_method=true)
TableViewCell_appearanceForTraitCollection_whenContainedIn :: #force_inline proc "c" (trait: ^TraitCollection, ContainerClass: ^Class) -> ^Appearance {
    return msgSend(^Appearance, TableViewCell, "appearanceForTraitCollection:whenContainedIn:", trait, ContainerClass)
}
@(objc_type=TableViewCell, objc_name="appearanceForTraitCollection_whenContainedInInstancesOfClasses", objc_is_class_method=true)
TableViewCell_appearanceForTraitCollection_whenContainedInInstancesOfClasses :: #force_inline proc "c" (trait: ^TraitCollection, containerTypes: ^NS.Array) -> ^Appearance {
    return msgSend(^Appearance, TableViewCell, "appearanceForTraitCollection:whenContainedInInstancesOfClasses:", trait, containerTypes)
}
@(objc_type=TableViewCell, objc_name="clearTextInputContextIdentifier", objc_is_class_method=true)
TableViewCell_clearTextInputContextIdentifier :: #force_inline proc "c" (identifier: ^NS.String) {
    msgSend(nil, TableViewCell, "clearTextInputContextIdentifier:", identifier)
}
@(objc_type=TableViewCell, objc_name="load", objc_is_class_method=true)
TableViewCell_load :: #force_inline proc "c" () {
    msgSend(nil, TableViewCell, "load")
}
@(objc_type=TableViewCell, objc_name="initialize", objc_is_class_method=true)
TableViewCell_initialize :: #force_inline proc "c" () {
    msgSend(nil, TableViewCell, "initialize")
}
@(objc_type=TableViewCell, objc_name="new", objc_is_class_method=true)
TableViewCell_new :: #force_inline proc "c" () -> ^TableViewCell {
    return msgSend(^TableViewCell, TableViewCell, "new")
}
@(objc_type=TableViewCell, objc_name="allocWithZone", objc_is_class_method=true)
TableViewCell_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^TableViewCell {
    return msgSend(^TableViewCell, TableViewCell, "allocWithZone:", zone)
}
@(objc_type=TableViewCell, objc_name="alloc", objc_is_class_method=true)
TableViewCell_alloc :: #force_inline proc "c" () -> ^TableViewCell {
    return msgSend(^TableViewCell, TableViewCell, "alloc")
}
@(objc_type=TableViewCell, objc_name="copyWithZone", objc_is_class_method=true)
TableViewCell_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, TableViewCell, "copyWithZone:", zone)
}
@(objc_type=TableViewCell, objc_name="mutableCopyWithZone", objc_is_class_method=true)
TableViewCell_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, TableViewCell, "mutableCopyWithZone:", zone)
}
@(objc_type=TableViewCell, objc_name="instancesRespondToSelector", objc_is_class_method=true)
TableViewCell_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, TableViewCell, "instancesRespondToSelector:", aSelector)
}
@(objc_type=TableViewCell, objc_name="conformsToProtocol", objc_is_class_method=true)
TableViewCell_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, TableViewCell, "conformsToProtocol:", protocol)
}
@(objc_type=TableViewCell, objc_name="instanceMethodForSelector", objc_is_class_method=true)
TableViewCell_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, TableViewCell, "instanceMethodForSelector:", aSelector)
}
@(objc_type=TableViewCell, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
TableViewCell_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, TableViewCell, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=TableViewCell, objc_name="isSubclassOfClass", objc_is_class_method=true)
TableViewCell_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, TableViewCell, "isSubclassOfClass:", aClass)
}
@(objc_type=TableViewCell, objc_name="resolveClassMethod", objc_is_class_method=true)
TableViewCell_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, TableViewCell, "resolveClassMethod:", sel)
}
@(objc_type=TableViewCell, objc_name="resolveInstanceMethod", objc_is_class_method=true)
TableViewCell_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, TableViewCell, "resolveInstanceMethod:", sel)
}
@(objc_type=TableViewCell, objc_name="hash", objc_is_class_method=true)
TableViewCell_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, TableViewCell, "hash")
}
@(objc_type=TableViewCell, objc_name="superclass", objc_is_class_method=true)
TableViewCell_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, TableViewCell, "superclass")
}
@(objc_type=TableViewCell, objc_name="class", objc_is_class_method=true)
TableViewCell_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, TableViewCell, "class")
}
@(objc_type=TableViewCell, objc_name="description", objc_is_class_method=true)
TableViewCell_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, TableViewCell, "description")
}
@(objc_type=TableViewCell, objc_name="debugDescription", objc_is_class_method=true)
TableViewCell_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, TableViewCell, "debugDescription")
}
@(objc_type=TableViewCell, objc_name="version", objc_is_class_method=true)
TableViewCell_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, TableViewCell, "version")
}
@(objc_type=TableViewCell, objc_name="setVersion", objc_is_class_method=true)
TableViewCell_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, TableViewCell, "setVersion:", aVersion)
}
@(objc_type=TableViewCell, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
TableViewCell_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, TableViewCell, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=TableViewCell, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
TableViewCell_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, TableViewCell, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=TableViewCell, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
TableViewCell_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, TableViewCell, "accessInstanceVariablesDirectly")
}
@(objc_type=TableViewCell, objc_name="useStoredAccessor", objc_is_class_method=true)
TableViewCell_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, TableViewCell, "useStoredAccessor")
}
@(objc_type=TableViewCell, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
TableViewCell_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, TableViewCell, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=TableViewCell, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
TableViewCell_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, TableViewCell, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=TableViewCell, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
TableViewCell_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, TableViewCell, "classFallbacksForKeyedArchiver")
}
@(objc_type=TableViewCell, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
TableViewCell_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, TableViewCell, "classForKeyedUnarchiver")
}
@(objc_type=TableViewCell, objc_name="setSelected")
TableViewCell_setSelected :: proc {
    TableViewCell_setSelected_animated,
    TableViewCell_setSelected_,
}

@(objc_type=TableViewCell, objc_name="setHighlighted")
TableViewCell_setHighlighted :: proc {
    TableViewCell_setHighlighted_animated,
    TableViewCell_setHighlighted_,
}

@(objc_type=TableViewCell, objc_name="setEditing")
TableViewCell_setEditing :: proc {
    TableViewCell_setEditing_animated,
    TableViewCell_setEditing_,
}

@(objc_type=TableViewCell, objc_name="userInterfaceLayoutDirectionForSemanticContentAttribute")
TableViewCell_userInterfaceLayoutDirectionForSemanticContentAttribute :: proc {
    TableViewCell_userInterfaceLayoutDirectionForSemanticContentAttribute_,
    TableViewCell_userInterfaceLayoutDirectionForSemanticContentAttribute_relativeToLayoutDirection,
}

@(objc_type=TableViewCell, objc_name="animateWithDuration")
TableViewCell_animateWithDuration :: proc {
    TableViewCell_animateWithDuration_delay_options_animations_completion,
    TableViewCell_animateWithDuration_animations_completion,
    TableViewCell_animateWithDuration_animations,
    TableViewCell_animateWithDuration_delay_usingSpringWithDamping_initialSpringVelocity_options_animations_completion,
}

@(objc_type=TableViewCell, objc_name="appearanceForTraitCollection")
TableViewCell_appearanceForTraitCollection :: proc {
    TableViewCell_appearanceForTraitCollection_,
    TableViewCell_appearanceForTraitCollection_whenContainedIn,
    TableViewCell_appearanceForTraitCollection_whenContainedInInstancesOfClasses,
}

@(objc_type=TableViewCell, objc_name="cancelPreviousPerformRequestsWithTarget")
TableViewCell_cancelPreviousPerformRequestsWithTarget :: proc {
    TableViewCell_cancelPreviousPerformRequestsWithTarget_selector_object,
    TableViewCell_cancelPreviousPerformRequestsWithTarget_,
}

TableViewCell_VTable :: struct {
    super: View_VTable,
    initWithStyle: proc(self: ^TableViewCell, style: TableViewCellStyle, reuseIdentifier: ^NS.String) -> ^TableViewCell,
    initWithCoder: proc(self: ^TableViewCell, coder: ^NS.Coder) -> ^TableViewCell,
    setNeedsUpdateConfiguration: proc(self: ^TableViewCell),
    updateConfigurationUsingState: proc(self: ^TableViewCell, state: ^CellConfigurationState),
    defaultContentConfiguration: proc(self: ^TableViewCell) -> ^ListContentConfiguration,
    defaultBackgroundConfiguration: proc(self: ^TableViewCell) -> ^BackgroundConfiguration,
    prepareForReuse: proc(self: ^TableViewCell),
    setSelected_animated: proc(self: ^TableViewCell, selected: bool, animated: bool),
    setHighlighted_animated: proc(self: ^TableViewCell, highlighted: bool, animated: bool),
    setEditing_animated: proc(self: ^TableViewCell, editing: bool, animated: bool),
    willTransitionToState: proc(self: ^TableViewCell, state: TableViewCellStateMask),
    didTransitionToState: proc(self: ^TableViewCell, state: TableViewCellStateMask),
    dragStateDidChange: proc(self: ^TableViewCell, dragState: TableViewCellDragState),
    configurationState: proc(self: ^TableViewCell) -> ^CellConfigurationState,
    configurationUpdateHandler: proc(self: ^TableViewCell) -> TableViewCellConfigurationUpdateHandler,
    setConfigurationUpdateHandler: proc(self: ^TableViewCell, configurationUpdateHandler: TableViewCellConfigurationUpdateHandler),
    contentConfiguration: proc(self: ^TableViewCell) -> ^ContentConfiguration,
    setContentConfiguration: proc(self: ^TableViewCell, contentConfiguration: ^ContentConfiguration),
    automaticallyUpdatesContentConfiguration: proc(self: ^TableViewCell) -> bool,
    setAutomaticallyUpdatesContentConfiguration: proc(self: ^TableViewCell, automaticallyUpdatesContentConfiguration: bool),
    contentView: proc(self: ^TableViewCell) -> ^View,
    imageView: proc(self: ^TableViewCell) -> ^ImageView,
    textLabel: proc(self: ^TableViewCell) -> ^Label,
    detailTextLabel: proc(self: ^TableViewCell) -> ^Label,
    backgroundConfiguration: proc(self: ^TableViewCell) -> ^BackgroundConfiguration,
    setBackgroundConfiguration: proc(self: ^TableViewCell, backgroundConfiguration: ^BackgroundConfiguration),
    automaticallyUpdatesBackgroundConfiguration: proc(self: ^TableViewCell) -> bool,
    setAutomaticallyUpdatesBackgroundConfiguration: proc(self: ^TableViewCell, automaticallyUpdatesBackgroundConfiguration: bool),
    backgroundView: proc(self: ^TableViewCell) -> ^View,
    setBackgroundView: proc(self: ^TableViewCell, backgroundView: ^View),
    selectedBackgroundView: proc(self: ^TableViewCell) -> ^View,
    setSelectedBackgroundView: proc(self: ^TableViewCell, selectedBackgroundView: ^View),
    multipleSelectionBackgroundView: proc(self: ^TableViewCell) -> ^View,
    setMultipleSelectionBackgroundView: proc(self: ^TableViewCell, multipleSelectionBackgroundView: ^View),
    reuseIdentifier: proc(self: ^TableViewCell) -> ^NS.String,
    selectionStyle: proc(self: ^TableViewCell) -> TableViewCellSelectionStyle,
    setSelectionStyle: proc(self: ^TableViewCell, selectionStyle: TableViewCellSelectionStyle),
    isSelected: proc(self: ^TableViewCell) -> bool,
    setSelected_: proc(self: ^TableViewCell, selected: bool),
    isHighlighted: proc(self: ^TableViewCell) -> bool,
    setHighlighted_: proc(self: ^TableViewCell, highlighted: bool),
    editingStyle: proc(self: ^TableViewCell) -> TableViewCellEditingStyle,
    showsReorderControl: proc(self: ^TableViewCell) -> bool,
    setShowsReorderControl: proc(self: ^TableViewCell, showsReorderControl: bool),
    shouldIndentWhileEditing: proc(self: ^TableViewCell) -> bool,
    setShouldIndentWhileEditing: proc(self: ^TableViewCell, shouldIndentWhileEditing: bool),
    accessoryType: proc(self: ^TableViewCell) -> TableViewCellAccessoryType,
    setAccessoryType: proc(self: ^TableViewCell, accessoryType: TableViewCellAccessoryType),
    accessoryView: proc(self: ^TableViewCell) -> ^View,
    setAccessoryView: proc(self: ^TableViewCell, accessoryView: ^View),
    editingAccessoryType: proc(self: ^TableViewCell) -> TableViewCellAccessoryType,
    setEditingAccessoryType: proc(self: ^TableViewCell, editingAccessoryType: TableViewCellAccessoryType),
    editingAccessoryView: proc(self: ^TableViewCell) -> ^View,
    setEditingAccessoryView: proc(self: ^TableViewCell, editingAccessoryView: ^View),
    indentationLevel: proc(self: ^TableViewCell) -> NS.Integer,
    setIndentationLevel: proc(self: ^TableViewCell, indentationLevel: NS.Integer),
    indentationWidth: proc(self: ^TableViewCell) -> CG.Float,
    setIndentationWidth: proc(self: ^TableViewCell, indentationWidth: CG.Float),
    separatorInset: proc(self: ^TableViewCell) -> EdgeInsets,
    setSeparatorInset: proc(self: ^TableViewCell, separatorInset: EdgeInsets),
    isEditing: proc(self: ^TableViewCell) -> bool,
    setEditing_: proc(self: ^TableViewCell, editing: bool),
    showingDeleteConfirmation: proc(self: ^TableViewCell) -> bool,
    focusStyle: proc(self: ^TableViewCell) -> TableViewCellFocusStyle,
    setFocusStyle: proc(self: ^TableViewCell, focusStyle: TableViewCellFocusStyle),
    userInteractionEnabledWhileDragging: proc(self: ^TableViewCell) -> bool,
    setUserInteractionEnabledWhileDragging: proc(self: ^TableViewCell, userInteractionEnabledWhileDragging: bool),
    userInterfaceLayoutDirectionForSemanticContentAttribute_: proc(attribute: SemanticContentAttribute) -> UserInterfaceLayoutDirection,
    userInterfaceLayoutDirectionForSemanticContentAttribute_relativeToLayoutDirection: proc(semanticContentAttribute: SemanticContentAttribute, layoutDirection: UserInterfaceLayoutDirection) -> UserInterfaceLayoutDirection,
    layerClass: proc() -> Class,
    appearance: proc() -> ^Appearance,
    appearanceWhenContainedIn: proc(ContainerClass: ^Class) -> ^Appearance,
    appearanceWhenContainedInInstancesOfClasses: proc(containerTypes: ^NS.Array) -> ^Appearance,
    appearanceForTraitCollection_: proc(trait: ^TraitCollection) -> ^Appearance,
    appearanceForTraitCollection_whenContainedIn: proc(trait: ^TraitCollection, ContainerClass: ^Class) -> ^Appearance,
    appearanceForTraitCollection_whenContainedInInstancesOfClasses: proc(trait: ^TraitCollection, containerTypes: ^NS.Array) -> ^Appearance,
    load: proc(),
    initialize: proc(),
    new: proc() -> ^TableViewCell,
    allocWithZone: proc(zone: ^NS._NSZone) -> ^TableViewCell,
    alloc: proc() -> ^TableViewCell,
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

TableViewCell_odin_extend :: proc(cls: Class, vt: ^TableViewCell_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.initWithStyle != nil {
        initWithStyle :: proc "c" (self: ^TableViewCell, _: SEL, style: TableViewCellStyle, reuseIdentifier: ^NS.String) -> ^TableViewCell {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TableViewCell_VTable)vt_ctx.super_vt).initWithStyle(self, style, reuseIdentifier)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithStyle:reuseIdentifier:"), auto_cast initWithStyle, "@@:l@") do panic("Failed to register objC method.")
    }
    if vt.initWithCoder != nil {
        initWithCoder :: proc "c" (self: ^TableViewCell, _: SEL, coder: ^NS.Coder) -> ^TableViewCell {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TableViewCell_VTable)vt_ctx.super_vt).initWithCoder(self, coder)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithCoder:"), auto_cast initWithCoder, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.setNeedsUpdateConfiguration != nil {
        setNeedsUpdateConfiguration :: proc "c" (self: ^TableViewCell, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TableViewCell_VTable)vt_ctx.super_vt).setNeedsUpdateConfiguration(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setNeedsUpdateConfiguration"), auto_cast setNeedsUpdateConfiguration, "v@:") do panic("Failed to register objC method.")
    }
    if vt.updateConfigurationUsingState != nil {
        updateConfigurationUsingState :: proc "c" (self: ^TableViewCell, _: SEL, state: ^CellConfigurationState) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TableViewCell_VTable)vt_ctx.super_vt).updateConfigurationUsingState(self, state)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("updateConfigurationUsingState:"), auto_cast updateConfigurationUsingState, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.defaultContentConfiguration != nil {
        defaultContentConfiguration :: proc "c" (self: ^TableViewCell, _: SEL) -> ^ListContentConfiguration {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TableViewCell_VTable)vt_ctx.super_vt).defaultContentConfiguration(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("defaultContentConfiguration"), auto_cast defaultContentConfiguration, "@@:") do panic("Failed to register objC method.")
    }
    if vt.defaultBackgroundConfiguration != nil {
        defaultBackgroundConfiguration :: proc "c" (self: ^TableViewCell, _: SEL) -> ^BackgroundConfiguration {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TableViewCell_VTable)vt_ctx.super_vt).defaultBackgroundConfiguration(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("defaultBackgroundConfiguration"), auto_cast defaultBackgroundConfiguration, "@@:") do panic("Failed to register objC method.")
    }
    if vt.prepareForReuse != nil {
        prepareForReuse :: proc "c" (self: ^TableViewCell, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TableViewCell_VTable)vt_ctx.super_vt).prepareForReuse(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("prepareForReuse"), auto_cast prepareForReuse, "v@:") do panic("Failed to register objC method.")
    }
    if vt.setSelected_animated != nil {
        setSelected_animated :: proc "c" (self: ^TableViewCell, _: SEL, selected: bool, animated: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TableViewCell_VTable)vt_ctx.super_vt).setSelected_animated(self, selected, animated)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setSelected:animated:"), auto_cast setSelected_animated, "v@:BB") do panic("Failed to register objC method.")
    }
    if vt.setHighlighted_animated != nil {
        setHighlighted_animated :: proc "c" (self: ^TableViewCell, _: SEL, highlighted: bool, animated: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TableViewCell_VTable)vt_ctx.super_vt).setHighlighted_animated(self, highlighted, animated)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setHighlighted:animated:"), auto_cast setHighlighted_animated, "v@:BB") do panic("Failed to register objC method.")
    }
    if vt.setEditing_animated != nil {
        setEditing_animated :: proc "c" (self: ^TableViewCell, _: SEL, editing: bool, animated: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TableViewCell_VTable)vt_ctx.super_vt).setEditing_animated(self, editing, animated)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setEditing:animated:"), auto_cast setEditing_animated, "v@:BB") do panic("Failed to register objC method.")
    }
    if vt.willTransitionToState != nil {
        willTransitionToState :: proc "c" (self: ^TableViewCell, _: SEL, state: TableViewCellStateMask) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TableViewCell_VTable)vt_ctx.super_vt).willTransitionToState(self, state)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("willTransitionToState:"), auto_cast willTransitionToState, "v@:L") do panic("Failed to register objC method.")
    }
    if vt.didTransitionToState != nil {
        didTransitionToState :: proc "c" (self: ^TableViewCell, _: SEL, state: TableViewCellStateMask) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TableViewCell_VTable)vt_ctx.super_vt).didTransitionToState(self, state)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("didTransitionToState:"), auto_cast didTransitionToState, "v@:L") do panic("Failed to register objC method.")
    }
    if vt.dragStateDidChange != nil {
        dragStateDidChange :: proc "c" (self: ^TableViewCell, _: SEL, dragState: TableViewCellDragState) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TableViewCell_VTable)vt_ctx.super_vt).dragStateDidChange(self, dragState)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("dragStateDidChange:"), auto_cast dragStateDidChange, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.configurationState != nil {
        configurationState :: proc "c" (self: ^TableViewCell, _: SEL) -> ^CellConfigurationState {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TableViewCell_VTable)vt_ctx.super_vt).configurationState(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("configurationState"), auto_cast configurationState, "@@:") do panic("Failed to register objC method.")
    }
    if vt.configurationUpdateHandler != nil {
        configurationUpdateHandler :: proc "c" (self: ^TableViewCell, _: SEL) -> TableViewCellConfigurationUpdateHandler {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TableViewCell_VTable)vt_ctx.super_vt).configurationUpdateHandler(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("configurationUpdateHandler"), auto_cast configurationUpdateHandler, "?@:") do panic("Failed to register objC method.")
    }
    if vt.setConfigurationUpdateHandler != nil {
        setConfigurationUpdateHandler :: proc "c" (self: ^TableViewCell, _: SEL, configurationUpdateHandler: TableViewCellConfigurationUpdateHandler) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TableViewCell_VTable)vt_ctx.super_vt).setConfigurationUpdateHandler(self, configurationUpdateHandler)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setConfigurationUpdateHandler:"), auto_cast setConfigurationUpdateHandler, "v@:?") do panic("Failed to register objC method.")
    }
    if vt.contentConfiguration != nil {
        contentConfiguration :: proc "c" (self: ^TableViewCell, _: SEL) -> ^ContentConfiguration {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TableViewCell_VTable)vt_ctx.super_vt).contentConfiguration(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("contentConfiguration"), auto_cast contentConfiguration, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setContentConfiguration != nil {
        setContentConfiguration :: proc "c" (self: ^TableViewCell, _: SEL, contentConfiguration: ^ContentConfiguration) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TableViewCell_VTable)vt_ctx.super_vt).setContentConfiguration(self, contentConfiguration)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setContentConfiguration:"), auto_cast setContentConfiguration, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.automaticallyUpdatesContentConfiguration != nil {
        automaticallyUpdatesContentConfiguration :: proc "c" (self: ^TableViewCell, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TableViewCell_VTable)vt_ctx.super_vt).automaticallyUpdatesContentConfiguration(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("automaticallyUpdatesContentConfiguration"), auto_cast automaticallyUpdatesContentConfiguration, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setAutomaticallyUpdatesContentConfiguration != nil {
        setAutomaticallyUpdatesContentConfiguration :: proc "c" (self: ^TableViewCell, _: SEL, automaticallyUpdatesContentConfiguration: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TableViewCell_VTable)vt_ctx.super_vt).setAutomaticallyUpdatesContentConfiguration(self, automaticallyUpdatesContentConfiguration)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAutomaticallyUpdatesContentConfiguration:"), auto_cast setAutomaticallyUpdatesContentConfiguration, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.contentView != nil {
        contentView :: proc "c" (self: ^TableViewCell, _: SEL) -> ^View {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TableViewCell_VTable)vt_ctx.super_vt).contentView(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("contentView"), auto_cast contentView, "@@:") do panic("Failed to register objC method.")
    }
    if vt.imageView != nil {
        imageView :: proc "c" (self: ^TableViewCell, _: SEL) -> ^ImageView {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TableViewCell_VTable)vt_ctx.super_vt).imageView(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("imageView"), auto_cast imageView, "@@:") do panic("Failed to register objC method.")
    }
    if vt.textLabel != nil {
        textLabel :: proc "c" (self: ^TableViewCell, _: SEL) -> ^Label {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TableViewCell_VTable)vt_ctx.super_vt).textLabel(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("textLabel"), auto_cast textLabel, "@@:") do panic("Failed to register objC method.")
    }
    if vt.detailTextLabel != nil {
        detailTextLabel :: proc "c" (self: ^TableViewCell, _: SEL) -> ^Label {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TableViewCell_VTable)vt_ctx.super_vt).detailTextLabel(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("detailTextLabel"), auto_cast detailTextLabel, "@@:") do panic("Failed to register objC method.")
    }
    if vt.backgroundConfiguration != nil {
        backgroundConfiguration :: proc "c" (self: ^TableViewCell, _: SEL) -> ^BackgroundConfiguration {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TableViewCell_VTable)vt_ctx.super_vt).backgroundConfiguration(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("backgroundConfiguration"), auto_cast backgroundConfiguration, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setBackgroundConfiguration != nil {
        setBackgroundConfiguration :: proc "c" (self: ^TableViewCell, _: SEL, backgroundConfiguration: ^BackgroundConfiguration) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TableViewCell_VTable)vt_ctx.super_vt).setBackgroundConfiguration(self, backgroundConfiguration)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setBackgroundConfiguration:"), auto_cast setBackgroundConfiguration, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.automaticallyUpdatesBackgroundConfiguration != nil {
        automaticallyUpdatesBackgroundConfiguration :: proc "c" (self: ^TableViewCell, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TableViewCell_VTable)vt_ctx.super_vt).automaticallyUpdatesBackgroundConfiguration(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("automaticallyUpdatesBackgroundConfiguration"), auto_cast automaticallyUpdatesBackgroundConfiguration, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setAutomaticallyUpdatesBackgroundConfiguration != nil {
        setAutomaticallyUpdatesBackgroundConfiguration :: proc "c" (self: ^TableViewCell, _: SEL, automaticallyUpdatesBackgroundConfiguration: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TableViewCell_VTable)vt_ctx.super_vt).setAutomaticallyUpdatesBackgroundConfiguration(self, automaticallyUpdatesBackgroundConfiguration)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAutomaticallyUpdatesBackgroundConfiguration:"), auto_cast setAutomaticallyUpdatesBackgroundConfiguration, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.backgroundView != nil {
        backgroundView :: proc "c" (self: ^TableViewCell, _: SEL) -> ^View {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TableViewCell_VTable)vt_ctx.super_vt).backgroundView(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("backgroundView"), auto_cast backgroundView, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setBackgroundView != nil {
        setBackgroundView :: proc "c" (self: ^TableViewCell, _: SEL, backgroundView: ^View) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TableViewCell_VTable)vt_ctx.super_vt).setBackgroundView(self, backgroundView)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setBackgroundView:"), auto_cast setBackgroundView, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.selectedBackgroundView != nil {
        selectedBackgroundView :: proc "c" (self: ^TableViewCell, _: SEL) -> ^View {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TableViewCell_VTable)vt_ctx.super_vt).selectedBackgroundView(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("selectedBackgroundView"), auto_cast selectedBackgroundView, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setSelectedBackgroundView != nil {
        setSelectedBackgroundView :: proc "c" (self: ^TableViewCell, _: SEL, selectedBackgroundView: ^View) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TableViewCell_VTable)vt_ctx.super_vt).setSelectedBackgroundView(self, selectedBackgroundView)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setSelectedBackgroundView:"), auto_cast setSelectedBackgroundView, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.multipleSelectionBackgroundView != nil {
        multipleSelectionBackgroundView :: proc "c" (self: ^TableViewCell, _: SEL) -> ^View {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TableViewCell_VTable)vt_ctx.super_vt).multipleSelectionBackgroundView(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("multipleSelectionBackgroundView"), auto_cast multipleSelectionBackgroundView, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setMultipleSelectionBackgroundView != nil {
        setMultipleSelectionBackgroundView :: proc "c" (self: ^TableViewCell, _: SEL, multipleSelectionBackgroundView: ^View) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TableViewCell_VTable)vt_ctx.super_vt).setMultipleSelectionBackgroundView(self, multipleSelectionBackgroundView)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setMultipleSelectionBackgroundView:"), auto_cast setMultipleSelectionBackgroundView, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.reuseIdentifier != nil {
        reuseIdentifier :: proc "c" (self: ^TableViewCell, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TableViewCell_VTable)vt_ctx.super_vt).reuseIdentifier(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("reuseIdentifier"), auto_cast reuseIdentifier, "@@:") do panic("Failed to register objC method.")
    }
    if vt.selectionStyle != nil {
        selectionStyle :: proc "c" (self: ^TableViewCell, _: SEL) -> TableViewCellSelectionStyle {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TableViewCell_VTable)vt_ctx.super_vt).selectionStyle(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("selectionStyle"), auto_cast selectionStyle, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setSelectionStyle != nil {
        setSelectionStyle :: proc "c" (self: ^TableViewCell, _: SEL, selectionStyle: TableViewCellSelectionStyle) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TableViewCell_VTable)vt_ctx.super_vt).setSelectionStyle(self, selectionStyle)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setSelectionStyle:"), auto_cast setSelectionStyle, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.isSelected != nil {
        isSelected :: proc "c" (self: ^TableViewCell, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TableViewCell_VTable)vt_ctx.super_vt).isSelected(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isSelected"), auto_cast isSelected, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setSelected_ != nil {
        setSelected_ :: proc "c" (self: ^TableViewCell, _: SEL, selected: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TableViewCell_VTable)vt_ctx.super_vt).setSelected_(self, selected)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setSelected:"), auto_cast setSelected_, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.isHighlighted != nil {
        isHighlighted :: proc "c" (self: ^TableViewCell, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TableViewCell_VTable)vt_ctx.super_vt).isHighlighted(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isHighlighted"), auto_cast isHighlighted, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setHighlighted_ != nil {
        setHighlighted_ :: proc "c" (self: ^TableViewCell, _: SEL, highlighted: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TableViewCell_VTable)vt_ctx.super_vt).setHighlighted_(self, highlighted)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setHighlighted:"), auto_cast setHighlighted_, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.editingStyle != nil {
        editingStyle :: proc "c" (self: ^TableViewCell, _: SEL) -> TableViewCellEditingStyle {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TableViewCell_VTable)vt_ctx.super_vt).editingStyle(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("editingStyle"), auto_cast editingStyle, "l@:") do panic("Failed to register objC method.")
    }
    if vt.showsReorderControl != nil {
        showsReorderControl :: proc "c" (self: ^TableViewCell, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TableViewCell_VTable)vt_ctx.super_vt).showsReorderControl(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("showsReorderControl"), auto_cast showsReorderControl, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setShowsReorderControl != nil {
        setShowsReorderControl :: proc "c" (self: ^TableViewCell, _: SEL, showsReorderControl: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TableViewCell_VTable)vt_ctx.super_vt).setShowsReorderControl(self, showsReorderControl)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setShowsReorderControl:"), auto_cast setShowsReorderControl, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.shouldIndentWhileEditing != nil {
        shouldIndentWhileEditing :: proc "c" (self: ^TableViewCell, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TableViewCell_VTable)vt_ctx.super_vt).shouldIndentWhileEditing(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("shouldIndentWhileEditing"), auto_cast shouldIndentWhileEditing, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setShouldIndentWhileEditing != nil {
        setShouldIndentWhileEditing :: proc "c" (self: ^TableViewCell, _: SEL, shouldIndentWhileEditing: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TableViewCell_VTable)vt_ctx.super_vt).setShouldIndentWhileEditing(self, shouldIndentWhileEditing)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setShouldIndentWhileEditing:"), auto_cast setShouldIndentWhileEditing, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.accessoryType != nil {
        accessoryType :: proc "c" (self: ^TableViewCell, _: SEL) -> TableViewCellAccessoryType {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TableViewCell_VTable)vt_ctx.super_vt).accessoryType(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("accessoryType"), auto_cast accessoryType, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setAccessoryType != nil {
        setAccessoryType :: proc "c" (self: ^TableViewCell, _: SEL, accessoryType: TableViewCellAccessoryType) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TableViewCell_VTable)vt_ctx.super_vt).setAccessoryType(self, accessoryType)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAccessoryType:"), auto_cast setAccessoryType, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.accessoryView != nil {
        accessoryView :: proc "c" (self: ^TableViewCell, _: SEL) -> ^View {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TableViewCell_VTable)vt_ctx.super_vt).accessoryView(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("accessoryView"), auto_cast accessoryView, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setAccessoryView != nil {
        setAccessoryView :: proc "c" (self: ^TableViewCell, _: SEL, accessoryView: ^View) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TableViewCell_VTable)vt_ctx.super_vt).setAccessoryView(self, accessoryView)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAccessoryView:"), auto_cast setAccessoryView, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.editingAccessoryType != nil {
        editingAccessoryType :: proc "c" (self: ^TableViewCell, _: SEL) -> TableViewCellAccessoryType {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TableViewCell_VTable)vt_ctx.super_vt).editingAccessoryType(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("editingAccessoryType"), auto_cast editingAccessoryType, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setEditingAccessoryType != nil {
        setEditingAccessoryType :: proc "c" (self: ^TableViewCell, _: SEL, editingAccessoryType: TableViewCellAccessoryType) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TableViewCell_VTable)vt_ctx.super_vt).setEditingAccessoryType(self, editingAccessoryType)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setEditingAccessoryType:"), auto_cast setEditingAccessoryType, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.editingAccessoryView != nil {
        editingAccessoryView :: proc "c" (self: ^TableViewCell, _: SEL) -> ^View {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TableViewCell_VTable)vt_ctx.super_vt).editingAccessoryView(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("editingAccessoryView"), auto_cast editingAccessoryView, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setEditingAccessoryView != nil {
        setEditingAccessoryView :: proc "c" (self: ^TableViewCell, _: SEL, editingAccessoryView: ^View) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TableViewCell_VTable)vt_ctx.super_vt).setEditingAccessoryView(self, editingAccessoryView)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setEditingAccessoryView:"), auto_cast setEditingAccessoryView, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.indentationLevel != nil {
        indentationLevel :: proc "c" (self: ^TableViewCell, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TableViewCell_VTable)vt_ctx.super_vt).indentationLevel(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("indentationLevel"), auto_cast indentationLevel, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setIndentationLevel != nil {
        setIndentationLevel :: proc "c" (self: ^TableViewCell, _: SEL, indentationLevel: NS.Integer) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TableViewCell_VTable)vt_ctx.super_vt).setIndentationLevel(self, indentationLevel)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setIndentationLevel:"), auto_cast setIndentationLevel, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.indentationWidth != nil {
        indentationWidth :: proc "c" (self: ^TableViewCell, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TableViewCell_VTable)vt_ctx.super_vt).indentationWidth(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("indentationWidth"), auto_cast indentationWidth, "d@:") do panic("Failed to register objC method.")
    }
    if vt.setIndentationWidth != nil {
        setIndentationWidth :: proc "c" (self: ^TableViewCell, _: SEL, indentationWidth: CG.Float) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TableViewCell_VTable)vt_ctx.super_vt).setIndentationWidth(self, indentationWidth)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setIndentationWidth:"), auto_cast setIndentationWidth, "v@:d") do panic("Failed to register objC method.")
    }
    if vt.separatorInset != nil {
        separatorInset :: proc "c" (self: ^TableViewCell, _: SEL) -> EdgeInsets {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TableViewCell_VTable)vt_ctx.super_vt).separatorInset(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("separatorInset"), auto_cast separatorInset, "{UIEdgeInsets=dddd}@:") do panic("Failed to register objC method.")
    }
    if vt.setSeparatorInset != nil {
        setSeparatorInset :: proc "c" (self: ^TableViewCell, _: SEL, separatorInset: EdgeInsets) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TableViewCell_VTable)vt_ctx.super_vt).setSeparatorInset(self, separatorInset)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setSeparatorInset:"), auto_cast setSeparatorInset, "v@:{UIEdgeInsets=dddd}") do panic("Failed to register objC method.")
    }
    if vt.isEditing != nil {
        isEditing :: proc "c" (self: ^TableViewCell, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TableViewCell_VTable)vt_ctx.super_vt).isEditing(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isEditing"), auto_cast isEditing, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setEditing_ != nil {
        setEditing_ :: proc "c" (self: ^TableViewCell, _: SEL, editing: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TableViewCell_VTable)vt_ctx.super_vt).setEditing_(self, editing)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setEditing:"), auto_cast setEditing_, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.showingDeleteConfirmation != nil {
        showingDeleteConfirmation :: proc "c" (self: ^TableViewCell, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TableViewCell_VTable)vt_ctx.super_vt).showingDeleteConfirmation(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("showingDeleteConfirmation"), auto_cast showingDeleteConfirmation, "B@:") do panic("Failed to register objC method.")
    }
    if vt.focusStyle != nil {
        focusStyle :: proc "c" (self: ^TableViewCell, _: SEL) -> TableViewCellFocusStyle {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TableViewCell_VTable)vt_ctx.super_vt).focusStyle(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("focusStyle"), auto_cast focusStyle, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setFocusStyle != nil {
        setFocusStyle :: proc "c" (self: ^TableViewCell, _: SEL, focusStyle: TableViewCellFocusStyle) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TableViewCell_VTable)vt_ctx.super_vt).setFocusStyle(self, focusStyle)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setFocusStyle:"), auto_cast setFocusStyle, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.userInteractionEnabledWhileDragging != nil {
        userInteractionEnabledWhileDragging :: proc "c" (self: ^TableViewCell, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TableViewCell_VTable)vt_ctx.super_vt).userInteractionEnabledWhileDragging(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("userInteractionEnabledWhileDragging"), auto_cast userInteractionEnabledWhileDragging, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setUserInteractionEnabledWhileDragging != nil {
        setUserInteractionEnabledWhileDragging :: proc "c" (self: ^TableViewCell, _: SEL, userInteractionEnabledWhileDragging: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TableViewCell_VTable)vt_ctx.super_vt).setUserInteractionEnabledWhileDragging(self, userInteractionEnabledWhileDragging)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setUserInteractionEnabledWhileDragging:"), auto_cast setUserInteractionEnabledWhileDragging, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.userInterfaceLayoutDirectionForSemanticContentAttribute_ != nil {
        userInterfaceLayoutDirectionForSemanticContentAttribute_ :: proc "c" (self: Class, _: SEL, attribute: SemanticContentAttribute) -> UserInterfaceLayoutDirection {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TableViewCell_VTable)vt_ctx.super_vt).userInterfaceLayoutDirectionForSemanticContentAttribute_( attribute)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("userInterfaceLayoutDirectionForSemanticContentAttribute:"), auto_cast userInterfaceLayoutDirectionForSemanticContentAttribute_, "l#:l") do panic("Failed to register objC method.")
    }
    if vt.userInterfaceLayoutDirectionForSemanticContentAttribute_relativeToLayoutDirection != nil {
        userInterfaceLayoutDirectionForSemanticContentAttribute_relativeToLayoutDirection :: proc "c" (self: Class, _: SEL, semanticContentAttribute: SemanticContentAttribute, layoutDirection: UserInterfaceLayoutDirection) -> UserInterfaceLayoutDirection {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TableViewCell_VTable)vt_ctx.super_vt).userInterfaceLayoutDirectionForSemanticContentAttribute_relativeToLayoutDirection( semanticContentAttribute, layoutDirection)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("userInterfaceLayoutDirectionForSemanticContentAttribute:relativeToLayoutDirection:"), auto_cast userInterfaceLayoutDirectionForSemanticContentAttribute_relativeToLayoutDirection, "l#:ll") do panic("Failed to register objC method.")
    }
    if vt.layerClass != nil {
        layerClass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TableViewCell_VTable)vt_ctx.super_vt).layerClass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("layerClass"), auto_cast layerClass, "##:") do panic("Failed to register objC method.")
    }
    if vt.appearance != nil {
        appearance :: proc "c" (self: Class, _: SEL) -> ^Appearance {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TableViewCell_VTable)vt_ctx.super_vt).appearance()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("appearance"), auto_cast appearance, "@#:") do panic("Failed to register objC method.")
    }
    if vt.appearanceWhenContainedIn != nil {
        appearanceWhenContainedIn :: proc "c" (self: Class, _: SEL, ContainerClass: ^Class) -> ^Appearance {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TableViewCell_VTable)vt_ctx.super_vt).appearanceWhenContainedIn( ContainerClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("appearanceWhenContainedIn:"), auto_cast appearanceWhenContainedIn, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.appearanceWhenContainedInInstancesOfClasses != nil {
        appearanceWhenContainedInInstancesOfClasses :: proc "c" (self: Class, _: SEL, containerTypes: ^NS.Array) -> ^Appearance {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TableViewCell_VTable)vt_ctx.super_vt).appearanceWhenContainedInInstancesOfClasses( containerTypes)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("appearanceWhenContainedInInstancesOfClasses:"), auto_cast appearanceWhenContainedInInstancesOfClasses, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.appearanceForTraitCollection_ != nil {
        appearanceForTraitCollection_ :: proc "c" (self: Class, _: SEL, trait: ^TraitCollection) -> ^Appearance {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TableViewCell_VTable)vt_ctx.super_vt).appearanceForTraitCollection_( trait)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("appearanceForTraitCollection:"), auto_cast appearanceForTraitCollection_, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.appearanceForTraitCollection_whenContainedIn != nil {
        appearanceForTraitCollection_whenContainedIn :: proc "c" (self: Class, _: SEL, trait: ^TraitCollection, ContainerClass: ^Class) -> ^Appearance {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TableViewCell_VTable)vt_ctx.super_vt).appearanceForTraitCollection_whenContainedIn( trait, ContainerClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("appearanceForTraitCollection:whenContainedIn:"), auto_cast appearanceForTraitCollection_whenContainedIn, "@#:@^void") do panic("Failed to register objC method.")
    }
    if vt.appearanceForTraitCollection_whenContainedInInstancesOfClasses != nil {
        appearanceForTraitCollection_whenContainedInInstancesOfClasses :: proc "c" (self: Class, _: SEL, trait: ^TraitCollection, containerTypes: ^NS.Array) -> ^Appearance {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TableViewCell_VTable)vt_ctx.super_vt).appearanceForTraitCollection_whenContainedInInstancesOfClasses( trait, containerTypes)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("appearanceForTraitCollection:whenContainedInInstancesOfClasses:"), auto_cast appearanceForTraitCollection_whenContainedInInstancesOfClasses, "@#:@@") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TableViewCell_VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TableViewCell_VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^TableViewCell {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TableViewCell_VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> ^TableViewCell {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TableViewCell_VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^TableViewCell {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TableViewCell_VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TableViewCell_VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TableViewCell_VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TableViewCell_VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TableViewCell_VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TableViewCell_VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^NS.MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TableViewCell_VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TableViewCell_VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TableViewCell_VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TableViewCell_VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TableViewCell_VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TableViewCell_VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TableViewCell_VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TableViewCell_VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TableViewCell_VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
}

