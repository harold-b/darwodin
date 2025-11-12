package darwodin_UISearchBar_Ext

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../../../ObjectiveC"
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
instancetype  :: intrinsics.objc_instancetype

import UI "../../"

import "../UIView"

VTable :: struct {
    super: UIView.VTable,
    init: proc(self: ^UI.SearchBar) -> ^UI.SearchBar,
    initWithFrame: proc(self: ^UI.SearchBar, frame: CG.Rect) -> ^UI.SearchBar,
    initWithCoder: proc(self: ^UI.SearchBar, coder: ^NS.Coder) -> ^UI.SearchBar,
    setShowsCancelButton_animated: proc(self: ^UI.SearchBar, showsCancelButton: bool, animated: bool),
    setShowsScopeBar_animated: proc(self: ^UI.SearchBar, show: bool, animate: bool),
    setBackgroundImage_forBarPosition_barMetrics: proc(self: ^UI.SearchBar, backgroundImage: ^UI.Image, barPosition: UI.BarPosition, barMetrics: UI.BarMetrics),
    backgroundImageForBarPosition: proc(self: ^UI.SearchBar, barPosition: UI.BarPosition, barMetrics: UI.BarMetrics) -> ^UI.Image,
    setSearchFieldBackgroundImage: proc(self: ^UI.SearchBar, backgroundImage: ^UI.Image, state: UI.ControlState),
    searchFieldBackgroundImageForState: proc(self: ^UI.SearchBar, state: UI.ControlState) -> ^UI.Image,
    setImage: proc(self: ^UI.SearchBar, iconImage: ^UI.Image, icon: UI.SearchBarIcon, state: UI.ControlState),
    imageForSearchBarIcon: proc(self: ^UI.SearchBar, icon: UI.SearchBarIcon, state: UI.ControlState) -> ^UI.Image,
    setScopeBarButtonBackgroundImage: proc(self: ^UI.SearchBar, backgroundImage: ^UI.Image, state: UI.ControlState),
    scopeBarButtonBackgroundImageForState: proc(self: ^UI.SearchBar, state: UI.ControlState) -> ^UI.Image,
    setScopeBarButtonDividerImage: proc(self: ^UI.SearchBar, dividerImage: ^UI.Image, leftState: UI.ControlState, rightState: UI.ControlState),
    scopeBarButtonDividerImageForLeftSegmentState: proc(self: ^UI.SearchBar, leftState: UI.ControlState, rightState: UI.ControlState) -> ^UI.Image,
    setScopeBarButtonTitleTextAttributes: proc(self: ^UI.SearchBar, attributes: ^NS.Dictionary, state: UI.ControlState),
    scopeBarButtonTitleTextAttributesForState: proc(self: ^UI.SearchBar, state: UI.ControlState) -> ^NS.Dictionary,
    setPositionAdjustment: proc(self: ^UI.SearchBar, adjustment: UI.Offset, icon: UI.SearchBarIcon),
    positionAdjustmentForSearchBarIcon: proc(self: ^UI.SearchBar, icon: UI.SearchBarIcon) -> UI.Offset,
    barStyle: proc(self: ^UI.SearchBar) -> UI.BarStyle,
    setBarStyle: proc(self: ^UI.SearchBar, barStyle: UI.BarStyle),
    delegate: proc(self: ^UI.SearchBar) -> ^UI.SearchBarDelegate,
    setDelegate: proc(self: ^UI.SearchBar, delegate: ^UI.SearchBarDelegate),
    text: proc(self: ^UI.SearchBar) -> ^NS.String,
    setText: proc(self: ^UI.SearchBar, text: ^NS.String),
    prompt: proc(self: ^UI.SearchBar) -> ^NS.String,
    setPrompt: proc(self: ^UI.SearchBar, prompt: ^NS.String),
    placeholder: proc(self: ^UI.SearchBar) -> ^NS.String,
    setPlaceholder: proc(self: ^UI.SearchBar, placeholder: ^NS.String),
    showsBookmarkButton: proc(self: ^UI.SearchBar) -> bool,
    setShowsBookmarkButton: proc(self: ^UI.SearchBar, showsBookmarkButton: bool),
    searchTextField: proc(self: ^UI.SearchBar) -> ^UI.SearchTextField,
    showsCancelButton: proc(self: ^UI.SearchBar) -> bool,
    setShowsCancelButton_: proc(self: ^UI.SearchBar, showsCancelButton: bool),
    showsSearchResultsButton: proc(self: ^UI.SearchBar) -> bool,
    setShowsSearchResultsButton: proc(self: ^UI.SearchBar, showsSearchResultsButton: bool),
    isSearchResultsButtonSelected: proc(self: ^UI.SearchBar) -> bool,
    setSearchResultsButtonSelected: proc(self: ^UI.SearchBar, searchResultsButtonSelected: bool),
    inputAssistantItem: proc(self: ^UI.SearchBar) -> ^UI.TextInputAssistantItem,
    tintColor: proc(self: ^UI.SearchBar) -> ^UI.Color,
    setTintColor: proc(self: ^UI.SearchBar, tintColor: ^UI.Color),
    barTintColor: proc(self: ^UI.SearchBar) -> ^UI.Color,
    setBarTintColor: proc(self: ^UI.SearchBar, barTintColor: ^UI.Color),
    searchBarStyle: proc(self: ^UI.SearchBar) -> UI.SearchBarStyle,
    setSearchBarStyle: proc(self: ^UI.SearchBar, searchBarStyle: UI.SearchBarStyle),
    isTranslucent: proc(self: ^UI.SearchBar) -> bool,
    setTranslucent: proc(self: ^UI.SearchBar, translucent: bool),
    scopeButtonTitles: proc(self: ^UI.SearchBar) -> ^NS.Array,
    setScopeButtonTitles: proc(self: ^UI.SearchBar, scopeButtonTitles: ^NS.Array),
    selectedScopeButtonIndex: proc(self: ^UI.SearchBar) -> NS.Integer,
    setSelectedScopeButtonIndex: proc(self: ^UI.SearchBar, selectedScopeButtonIndex: NS.Integer),
    showsScopeBar: proc(self: ^UI.SearchBar) -> bool,
    setShowsScopeBar_: proc(self: ^UI.SearchBar, showsScopeBar: bool),
    inputAccessoryView: proc(self: ^UI.SearchBar) -> ^UI.View,
    setInputAccessoryView: proc(self: ^UI.SearchBar, inputAccessoryView: ^UI.View),
    isEnabled: proc(self: ^UI.SearchBar) -> bool,
    setEnabled: proc(self: ^UI.SearchBar, enabled: bool),
    backgroundImage: proc(self: ^UI.SearchBar) -> ^UI.Image,
    setBackgroundImage_: proc(self: ^UI.SearchBar, backgroundImage: ^UI.Image),
    scopeBarBackgroundImage: proc(self: ^UI.SearchBar) -> ^UI.Image,
    setScopeBarBackgroundImage: proc(self: ^UI.SearchBar, scopeBarBackgroundImage: ^UI.Image),
    searchFieldBackgroundPositionAdjustment: proc(self: ^UI.SearchBar) -> UI.Offset,
    setSearchFieldBackgroundPositionAdjustment: proc(self: ^UI.SearchBar, searchFieldBackgroundPositionAdjustment: UI.Offset),
    searchTextPositionAdjustment: proc(self: ^UI.SearchBar) -> UI.Offset,
    setSearchTextPositionAdjustment: proc(self: ^UI.SearchBar, searchTextPositionAdjustment: UI.Offset),
    isLookToDictateEnabled: proc(self: ^UI.SearchBar) -> bool,
    setLookToDictateEnabled: proc(self: ^UI.SearchBar, lookToDictateEnabled: bool),
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    UIView.extend(cls, &vt.super)

    if vt.init != nil {
        init :: proc "c" (self: ^UI.SearchBar, _: SEL) -> ^UI.SearchBar {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).init(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("init"), auto_cast init, "@@:") do panic("Failed to register objC method.")
    }
    if vt.initWithFrame != nil {
        initWithFrame :: proc "c" (self: ^UI.SearchBar, _: SEL, frame: CG.Rect) -> ^UI.SearchBar {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithFrame(self, frame)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithFrame:"), auto_cast initWithFrame, "@@:{CGRect={CGPoint=dd}{CGSize=dd}}") do panic("Failed to register objC method.")
    }
    if vt.initWithCoder != nil {
        initWithCoder :: proc "c" (self: ^UI.SearchBar, _: SEL, coder: ^NS.Coder) -> ^UI.SearchBar {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithCoder(self, coder)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithCoder:"), auto_cast initWithCoder, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.setShowsCancelButton_animated != nil {
        setShowsCancelButton_animated :: proc "c" (self: ^UI.SearchBar, _: SEL, showsCancelButton: bool, animated: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setShowsCancelButton_animated(self, showsCancelButton, animated)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setShowsCancelButton:animated:"), auto_cast setShowsCancelButton_animated, "v@:BB") do panic("Failed to register objC method.")
    }
    if vt.setShowsScopeBar_animated != nil {
        setShowsScopeBar_animated :: proc "c" (self: ^UI.SearchBar, _: SEL, show: bool, animate: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setShowsScopeBar_animated(self, show, animate)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setShowsScopeBar:animated:"), auto_cast setShowsScopeBar_animated, "v@:BB") do panic("Failed to register objC method.")
    }
    if vt.setBackgroundImage_forBarPosition_barMetrics != nil {
        setBackgroundImage_forBarPosition_barMetrics :: proc "c" (self: ^UI.SearchBar, _: SEL, backgroundImage: ^UI.Image, barPosition: UI.BarPosition, barMetrics: UI.BarMetrics) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setBackgroundImage_forBarPosition_barMetrics(self, backgroundImage, barPosition, barMetrics)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setBackgroundImage:forBarPosition:barMetrics:"), auto_cast setBackgroundImage_forBarPosition_barMetrics, "v@:@ll") do panic("Failed to register objC method.")
    }
    if vt.backgroundImageForBarPosition != nil {
        backgroundImageForBarPosition :: proc "c" (self: ^UI.SearchBar, _: SEL, barPosition: UI.BarPosition, barMetrics: UI.BarMetrics) -> ^UI.Image {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).backgroundImageForBarPosition(self, barPosition, barMetrics)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("backgroundImageForBarPosition:barMetrics:"), auto_cast backgroundImageForBarPosition, "@@:ll") do panic("Failed to register objC method.")
    }
    if vt.setSearchFieldBackgroundImage != nil {
        setSearchFieldBackgroundImage :: proc "c" (self: ^UI.SearchBar, _: SEL, backgroundImage: ^UI.Image, state: UI.ControlState) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setSearchFieldBackgroundImage(self, backgroundImage, state)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setSearchFieldBackgroundImage:forState:"), auto_cast setSearchFieldBackgroundImage, "v@:@L") do panic("Failed to register objC method.")
    }
    if vt.searchFieldBackgroundImageForState != nil {
        searchFieldBackgroundImageForState :: proc "c" (self: ^UI.SearchBar, _: SEL, state: UI.ControlState) -> ^UI.Image {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).searchFieldBackgroundImageForState(self, state)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("searchFieldBackgroundImageForState:"), auto_cast searchFieldBackgroundImageForState, "@@:L") do panic("Failed to register objC method.")
    }
    if vt.setImage != nil {
        setImage :: proc "c" (self: ^UI.SearchBar, _: SEL, iconImage: ^UI.Image, icon: UI.SearchBarIcon, state: UI.ControlState) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setImage(self, iconImage, icon, state)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setImage:forSearchBarIcon:state:"), auto_cast setImage, "v@:@lL") do panic("Failed to register objC method.")
    }
    if vt.imageForSearchBarIcon != nil {
        imageForSearchBarIcon :: proc "c" (self: ^UI.SearchBar, _: SEL, icon: UI.SearchBarIcon, state: UI.ControlState) -> ^UI.Image {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).imageForSearchBarIcon(self, icon, state)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("imageForSearchBarIcon:state:"), auto_cast imageForSearchBarIcon, "@@:lL") do panic("Failed to register objC method.")
    }
    if vt.setScopeBarButtonBackgroundImage != nil {
        setScopeBarButtonBackgroundImage :: proc "c" (self: ^UI.SearchBar, _: SEL, backgroundImage: ^UI.Image, state: UI.ControlState) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setScopeBarButtonBackgroundImage(self, backgroundImage, state)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setScopeBarButtonBackgroundImage:forState:"), auto_cast setScopeBarButtonBackgroundImage, "v@:@L") do panic("Failed to register objC method.")
    }
    if vt.scopeBarButtonBackgroundImageForState != nil {
        scopeBarButtonBackgroundImageForState :: proc "c" (self: ^UI.SearchBar, _: SEL, state: UI.ControlState) -> ^UI.Image {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).scopeBarButtonBackgroundImageForState(self, state)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("scopeBarButtonBackgroundImageForState:"), auto_cast scopeBarButtonBackgroundImageForState, "@@:L") do panic("Failed to register objC method.")
    }
    if vt.setScopeBarButtonDividerImage != nil {
        setScopeBarButtonDividerImage :: proc "c" (self: ^UI.SearchBar, _: SEL, dividerImage: ^UI.Image, leftState: UI.ControlState, rightState: UI.ControlState) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setScopeBarButtonDividerImage(self, dividerImage, leftState, rightState)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setScopeBarButtonDividerImage:forLeftSegmentState:rightSegmentState:"), auto_cast setScopeBarButtonDividerImage, "v@:@LL") do panic("Failed to register objC method.")
    }
    if vt.scopeBarButtonDividerImageForLeftSegmentState != nil {
        scopeBarButtonDividerImageForLeftSegmentState :: proc "c" (self: ^UI.SearchBar, _: SEL, leftState: UI.ControlState, rightState: UI.ControlState) -> ^UI.Image {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).scopeBarButtonDividerImageForLeftSegmentState(self, leftState, rightState)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("scopeBarButtonDividerImageForLeftSegmentState:rightSegmentState:"), auto_cast scopeBarButtonDividerImageForLeftSegmentState, "@@:LL") do panic("Failed to register objC method.")
    }
    if vt.setScopeBarButtonTitleTextAttributes != nil {
        setScopeBarButtonTitleTextAttributes :: proc "c" (self: ^UI.SearchBar, _: SEL, attributes: ^NS.Dictionary, state: UI.ControlState) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setScopeBarButtonTitleTextAttributes(self, attributes, state)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setScopeBarButtonTitleTextAttributes:forState:"), auto_cast setScopeBarButtonTitleTextAttributes, "v@:^voidL") do panic("Failed to register objC method.")
    }
    if vt.scopeBarButtonTitleTextAttributesForState != nil {
        scopeBarButtonTitleTextAttributesForState :: proc "c" (self: ^UI.SearchBar, _: SEL, state: UI.ControlState) -> ^NS.Dictionary {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).scopeBarButtonTitleTextAttributesForState(self, state)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("scopeBarButtonTitleTextAttributesForState:"), auto_cast scopeBarButtonTitleTextAttributesForState, "^void@:L") do panic("Failed to register objC method.")
    }
    if vt.setPositionAdjustment != nil {
        setPositionAdjustment :: proc "c" (self: ^UI.SearchBar, _: SEL, adjustment: UI.Offset, icon: UI.SearchBarIcon) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setPositionAdjustment(self, adjustment, icon)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setPositionAdjustment:forSearchBarIcon:"), auto_cast setPositionAdjustment, "v@:{UIOffset=dd}l") do panic("Failed to register objC method.")
    }
    if vt.positionAdjustmentForSearchBarIcon != nil {
        positionAdjustmentForSearchBarIcon :: proc "c" (self: ^UI.SearchBar, _: SEL, icon: UI.SearchBarIcon) -> UI.Offset {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).positionAdjustmentForSearchBarIcon(self, icon)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("positionAdjustmentForSearchBarIcon:"), auto_cast positionAdjustmentForSearchBarIcon, "{UIOffset=dd}@:l") do panic("Failed to register objC method.")
    }
    if vt.barStyle != nil {
        barStyle :: proc "c" (self: ^UI.SearchBar, _: SEL) -> UI.BarStyle {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).barStyle(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("barStyle"), auto_cast barStyle, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setBarStyle != nil {
        setBarStyle :: proc "c" (self: ^UI.SearchBar, _: SEL, barStyle: UI.BarStyle) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setBarStyle(self, barStyle)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setBarStyle:"), auto_cast setBarStyle, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.delegate != nil {
        delegate :: proc "c" (self: ^UI.SearchBar, _: SEL) -> ^UI.SearchBarDelegate {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).delegate(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("delegate"), auto_cast delegate, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setDelegate != nil {
        setDelegate :: proc "c" (self: ^UI.SearchBar, _: SEL, delegate: ^UI.SearchBarDelegate) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setDelegate(self, delegate)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setDelegate:"), auto_cast setDelegate, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.text != nil {
        text :: proc "c" (self: ^UI.SearchBar, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).text(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("text"), auto_cast text, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setText != nil {
        setText :: proc "c" (self: ^UI.SearchBar, _: SEL, text: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setText(self, text)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setText:"), auto_cast setText, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.prompt != nil {
        prompt :: proc "c" (self: ^UI.SearchBar, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).prompt(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("prompt"), auto_cast prompt, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setPrompt != nil {
        setPrompt :: proc "c" (self: ^UI.SearchBar, _: SEL, prompt: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setPrompt(self, prompt)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setPrompt:"), auto_cast setPrompt, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.placeholder != nil {
        placeholder :: proc "c" (self: ^UI.SearchBar, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).placeholder(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("placeholder"), auto_cast placeholder, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setPlaceholder != nil {
        setPlaceholder :: proc "c" (self: ^UI.SearchBar, _: SEL, placeholder: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setPlaceholder(self, placeholder)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setPlaceholder:"), auto_cast setPlaceholder, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.showsBookmarkButton != nil {
        showsBookmarkButton :: proc "c" (self: ^UI.SearchBar, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).showsBookmarkButton(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("showsBookmarkButton"), auto_cast showsBookmarkButton, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setShowsBookmarkButton != nil {
        setShowsBookmarkButton :: proc "c" (self: ^UI.SearchBar, _: SEL, showsBookmarkButton: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setShowsBookmarkButton(self, showsBookmarkButton)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setShowsBookmarkButton:"), auto_cast setShowsBookmarkButton, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.searchTextField != nil {
        searchTextField :: proc "c" (self: ^UI.SearchBar, _: SEL) -> ^UI.SearchTextField {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).searchTextField(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("searchTextField"), auto_cast searchTextField, "@@:") do panic("Failed to register objC method.")
    }
    if vt.showsCancelButton != nil {
        showsCancelButton :: proc "c" (self: ^UI.SearchBar, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).showsCancelButton(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("showsCancelButton"), auto_cast showsCancelButton, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setShowsCancelButton_ != nil {
        setShowsCancelButton_ :: proc "c" (self: ^UI.SearchBar, _: SEL, showsCancelButton: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setShowsCancelButton_(self, showsCancelButton)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setShowsCancelButton:"), auto_cast setShowsCancelButton_, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.showsSearchResultsButton != nil {
        showsSearchResultsButton :: proc "c" (self: ^UI.SearchBar, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).showsSearchResultsButton(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("showsSearchResultsButton"), auto_cast showsSearchResultsButton, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setShowsSearchResultsButton != nil {
        setShowsSearchResultsButton :: proc "c" (self: ^UI.SearchBar, _: SEL, showsSearchResultsButton: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setShowsSearchResultsButton(self, showsSearchResultsButton)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setShowsSearchResultsButton:"), auto_cast setShowsSearchResultsButton, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.isSearchResultsButtonSelected != nil {
        isSearchResultsButtonSelected :: proc "c" (self: ^UI.SearchBar, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).isSearchResultsButtonSelected(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isSearchResultsButtonSelected"), auto_cast isSearchResultsButtonSelected, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setSearchResultsButtonSelected != nil {
        setSearchResultsButtonSelected :: proc "c" (self: ^UI.SearchBar, _: SEL, searchResultsButtonSelected: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setSearchResultsButtonSelected(self, searchResultsButtonSelected)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setSearchResultsButtonSelected:"), auto_cast setSearchResultsButtonSelected, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.inputAssistantItem != nil {
        inputAssistantItem :: proc "c" (self: ^UI.SearchBar, _: SEL) -> ^UI.TextInputAssistantItem {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).inputAssistantItem(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("inputAssistantItem"), auto_cast inputAssistantItem, "@@:") do panic("Failed to register objC method.")
    }
    if vt.tintColor != nil {
        tintColor :: proc "c" (self: ^UI.SearchBar, _: SEL) -> ^UI.Color {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).tintColor(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("tintColor"), auto_cast tintColor, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setTintColor != nil {
        setTintColor :: proc "c" (self: ^UI.SearchBar, _: SEL, tintColor: ^UI.Color) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setTintColor(self, tintColor)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setTintColor:"), auto_cast setTintColor, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.barTintColor != nil {
        barTintColor :: proc "c" (self: ^UI.SearchBar, _: SEL) -> ^UI.Color {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).barTintColor(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("barTintColor"), auto_cast barTintColor, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setBarTintColor != nil {
        setBarTintColor :: proc "c" (self: ^UI.SearchBar, _: SEL, barTintColor: ^UI.Color) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setBarTintColor(self, barTintColor)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setBarTintColor:"), auto_cast setBarTintColor, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.searchBarStyle != nil {
        searchBarStyle :: proc "c" (self: ^UI.SearchBar, _: SEL) -> UI.SearchBarStyle {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).searchBarStyle(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("searchBarStyle"), auto_cast searchBarStyle, "L@:") do panic("Failed to register objC method.")
    }
    if vt.setSearchBarStyle != nil {
        setSearchBarStyle :: proc "c" (self: ^UI.SearchBar, _: SEL, searchBarStyle: UI.SearchBarStyle) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setSearchBarStyle(self, searchBarStyle)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setSearchBarStyle:"), auto_cast setSearchBarStyle, "v@:L") do panic("Failed to register objC method.")
    }
    if vt.isTranslucent != nil {
        isTranslucent :: proc "c" (self: ^UI.SearchBar, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).isTranslucent(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isTranslucent"), auto_cast isTranslucent, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setTranslucent != nil {
        setTranslucent :: proc "c" (self: ^UI.SearchBar, _: SEL, translucent: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setTranslucent(self, translucent)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setTranslucent:"), auto_cast setTranslucent, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.scopeButtonTitles != nil {
        scopeButtonTitles :: proc "c" (self: ^UI.SearchBar, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).scopeButtonTitles(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("scopeButtonTitles"), auto_cast scopeButtonTitles, "^void@:") do panic("Failed to register objC method.")
    }
    if vt.setScopeButtonTitles != nil {
        setScopeButtonTitles :: proc "c" (self: ^UI.SearchBar, _: SEL, scopeButtonTitles: ^NS.Array) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setScopeButtonTitles(self, scopeButtonTitles)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setScopeButtonTitles:"), auto_cast setScopeButtonTitles, "v@:^void") do panic("Failed to register objC method.")
    }
    if vt.selectedScopeButtonIndex != nil {
        selectedScopeButtonIndex :: proc "c" (self: ^UI.SearchBar, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).selectedScopeButtonIndex(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("selectedScopeButtonIndex"), auto_cast selectedScopeButtonIndex, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setSelectedScopeButtonIndex != nil {
        setSelectedScopeButtonIndex :: proc "c" (self: ^UI.SearchBar, _: SEL, selectedScopeButtonIndex: NS.Integer) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setSelectedScopeButtonIndex(self, selectedScopeButtonIndex)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setSelectedScopeButtonIndex:"), auto_cast setSelectedScopeButtonIndex, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.showsScopeBar != nil {
        showsScopeBar :: proc "c" (self: ^UI.SearchBar, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).showsScopeBar(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("showsScopeBar"), auto_cast showsScopeBar, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setShowsScopeBar_ != nil {
        setShowsScopeBar_ :: proc "c" (self: ^UI.SearchBar, _: SEL, showsScopeBar: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setShowsScopeBar_(self, showsScopeBar)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setShowsScopeBar:"), auto_cast setShowsScopeBar_, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.inputAccessoryView != nil {
        inputAccessoryView :: proc "c" (self: ^UI.SearchBar, _: SEL) -> ^UI.View {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).inputAccessoryView(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("inputAccessoryView"), auto_cast inputAccessoryView, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setInputAccessoryView != nil {
        setInputAccessoryView :: proc "c" (self: ^UI.SearchBar, _: SEL, inputAccessoryView: ^UI.View) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setInputAccessoryView(self, inputAccessoryView)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setInputAccessoryView:"), auto_cast setInputAccessoryView, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.isEnabled != nil {
        isEnabled :: proc "c" (self: ^UI.SearchBar, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).isEnabled(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isEnabled"), auto_cast isEnabled, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setEnabled != nil {
        setEnabled :: proc "c" (self: ^UI.SearchBar, _: SEL, enabled: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setEnabled(self, enabled)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setEnabled:"), auto_cast setEnabled, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.backgroundImage != nil {
        backgroundImage :: proc "c" (self: ^UI.SearchBar, _: SEL) -> ^UI.Image {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).backgroundImage(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("backgroundImage"), auto_cast backgroundImage, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setBackgroundImage_ != nil {
        setBackgroundImage_ :: proc "c" (self: ^UI.SearchBar, _: SEL, backgroundImage: ^UI.Image) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setBackgroundImage_(self, backgroundImage)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setBackgroundImage:"), auto_cast setBackgroundImage_, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.scopeBarBackgroundImage != nil {
        scopeBarBackgroundImage :: proc "c" (self: ^UI.SearchBar, _: SEL) -> ^UI.Image {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).scopeBarBackgroundImage(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("scopeBarBackgroundImage"), auto_cast scopeBarBackgroundImage, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setScopeBarBackgroundImage != nil {
        setScopeBarBackgroundImage :: proc "c" (self: ^UI.SearchBar, _: SEL, scopeBarBackgroundImage: ^UI.Image) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setScopeBarBackgroundImage(self, scopeBarBackgroundImage)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setScopeBarBackgroundImage:"), auto_cast setScopeBarBackgroundImage, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.searchFieldBackgroundPositionAdjustment != nil {
        searchFieldBackgroundPositionAdjustment :: proc "c" (self: ^UI.SearchBar, _: SEL) -> UI.Offset {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).searchFieldBackgroundPositionAdjustment(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("searchFieldBackgroundPositionAdjustment"), auto_cast searchFieldBackgroundPositionAdjustment, "{UIOffset=dd}@:") do panic("Failed to register objC method.")
    }
    if vt.setSearchFieldBackgroundPositionAdjustment != nil {
        setSearchFieldBackgroundPositionAdjustment :: proc "c" (self: ^UI.SearchBar, _: SEL, searchFieldBackgroundPositionAdjustment: UI.Offset) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setSearchFieldBackgroundPositionAdjustment(self, searchFieldBackgroundPositionAdjustment)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setSearchFieldBackgroundPositionAdjustment:"), auto_cast setSearchFieldBackgroundPositionAdjustment, "v@:{UIOffset=dd}") do panic("Failed to register objC method.")
    }
    if vt.searchTextPositionAdjustment != nil {
        searchTextPositionAdjustment :: proc "c" (self: ^UI.SearchBar, _: SEL) -> UI.Offset {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).searchTextPositionAdjustment(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("searchTextPositionAdjustment"), auto_cast searchTextPositionAdjustment, "{UIOffset=dd}@:") do panic("Failed to register objC method.")
    }
    if vt.setSearchTextPositionAdjustment != nil {
        setSearchTextPositionAdjustment :: proc "c" (self: ^UI.SearchBar, _: SEL, searchTextPositionAdjustment: UI.Offset) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setSearchTextPositionAdjustment(self, searchTextPositionAdjustment)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setSearchTextPositionAdjustment:"), auto_cast setSearchTextPositionAdjustment, "v@:{UIOffset=dd}") do panic("Failed to register objC method.")
    }
    if vt.isLookToDictateEnabled != nil {
        isLookToDictateEnabled :: proc "c" (self: ^UI.SearchBar, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).isLookToDictateEnabled(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isLookToDictateEnabled"), auto_cast isLookToDictateEnabled, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setLookToDictateEnabled != nil {
        setLookToDictateEnabled :: proc "c" (self: ^UI.SearchBar, _: SEL, lookToDictateEnabled: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setLookToDictateEnabled(self, lookToDictateEnabled)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setLookToDictateEnabled:"), auto_cast setLookToDictateEnabled, "v@:B") do panic("Failed to register objC method.")
    }
}

