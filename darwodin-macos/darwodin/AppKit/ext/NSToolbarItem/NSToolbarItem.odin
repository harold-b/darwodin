package darwodin_NSToolbarItem_Ext

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import mach "../../../mach"
import libc "../libc"
import CF "../../../CoreFoundation"
import CG "../../../CoreGraphics"
import CT "../../../CoreText"
import CM "../../../CoreMedia"
import Sec "../../../Security"
import NS "../../../Foundation"
import CA "../../../QuartzCore"

import NS "../../"

import "../../../Foundation/ext/NSObject"

VTable :: struct {
    super: NSObject.VTable,
    initWithItemIdentifier: proc(self: ^NS.ToolbarItem, itemIdentifier: ^NS.String) -> instancetype,
    validate: proc(self: ^NS.ToolbarItem),
    itemIdentifier: proc(self: ^NS.ToolbarItem) -> ^NS.String,
    toolbar: proc(self: ^NS.ToolbarItem) -> ^NS.Toolbar,
    label: proc(self: ^NS.ToolbarItem) -> ^NS.String,
    setLabel: proc(self: ^NS.ToolbarItem, label: ^NS.String),
    paletteLabel: proc(self: ^NS.ToolbarItem) -> ^NS.String,
    setPaletteLabel: proc(self: ^NS.ToolbarItem, paletteLabel: ^NS.String),
    possibleLabels: proc(self: ^NS.ToolbarItem) -> ^NS.Set,
    setPossibleLabels: proc(self: ^NS.ToolbarItem, possibleLabels: ^NS.Set),
    toolTip: proc(self: ^NS.ToolbarItem) -> ^NS.String,
    setToolTip: proc(self: ^NS.ToolbarItem, toolTip: ^NS.String),
    menuFormRepresentation: proc(self: ^NS.ToolbarItem) -> ^NS.MenuItem,
    setMenuFormRepresentation: proc(self: ^NS.ToolbarItem, menuFormRepresentation: ^NS.MenuItem),
    tag: proc(self: ^NS.ToolbarItem) -> NS.Integer,
    setTag: proc(self: ^NS.ToolbarItem, tag: NS.Integer),
    target: proc(self: ^NS.ToolbarItem) -> id,
    setTarget: proc(self: ^NS.ToolbarItem, target: id),
    action: proc(self: ^NS.ToolbarItem) -> SEL,
    setAction: proc(self: ^NS.ToolbarItem, action: SEL),
    isEnabled: proc(self: ^NS.ToolbarItem) -> bool,
    setEnabled: proc(self: ^NS.ToolbarItem, enabled: bool),
    image: proc(self: ^NS.ToolbarItem) -> ^NS.Image,
    setImage: proc(self: ^NS.ToolbarItem, image: ^NS.Image),
    title: proc(self: ^NS.ToolbarItem) -> ^NS.String,
    setTitle: proc(self: ^NS.ToolbarItem, title: ^NS.String),
    isBordered: proc(self: ^NS.ToolbarItem) -> bool,
    setBordered: proc(self: ^NS.ToolbarItem, bordered: bool),
    backgroundTintColor: proc(self: ^NS.ToolbarItem) -> ^NS.Color,
    setBackgroundTintColor: proc(self: ^NS.ToolbarItem, backgroundTintColor: ^NS.Color),
    style: proc(self: ^NS.ToolbarItem) -> NS.ToolbarItemStyle,
    setStyle: proc(self: ^NS.ToolbarItem, style: NS.ToolbarItemStyle),
    isNavigational: proc(self: ^NS.ToolbarItem) -> bool,
    setNavigational: proc(self: ^NS.ToolbarItem, navigational: bool),
    view: proc(self: ^NS.ToolbarItem) -> ^NS.View,
    setView: proc(self: ^NS.ToolbarItem, view: ^NS.View),
    isVisible: proc(self: ^NS.ToolbarItem) -> bool,
    isHidden: proc(self: ^NS.ToolbarItem) -> bool,
    setHidden: proc(self: ^NS.ToolbarItem, hidden: bool),
    minSize: proc(self: ^NS.ToolbarItem) -> NS.Size,
    setMinSize: proc(self: ^NS.ToolbarItem, minSize: NS.Size),
    maxSize: proc(self: ^NS.ToolbarItem) -> NS.Size,
    setMaxSize: proc(self: ^NS.ToolbarItem, maxSize: NS.Size),
    visibilityPriority: proc(self: ^NS.ToolbarItem) -> NS.ToolbarItemVisibilityPriority,
    setVisibilityPriority: proc(self: ^NS.ToolbarItem, visibilityPriority: NS.ToolbarItemVisibilityPriority),
    badge: proc(self: ^NS.ToolbarItem) -> ^NS.ItemBadge,
    setBadge: proc(self: ^NS.ToolbarItem, badge: ^NS.ItemBadge),
    autovalidates: proc(self: ^NS.ToolbarItem) -> bool,
    setAutovalidates: proc(self: ^NS.ToolbarItem, autovalidates: bool),
    allowsDuplicatesInToolbar: proc(self: ^NS.ToolbarItem) -> bool,
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSObject.extend(cls, &vt.super)

    if vt.initWithItemIdentifier != nil {
        initWithItemIdentifier :: proc "c" (self: ^NS.ToolbarItem, _: SEL, itemIdentifier: ^NS.String) -> instancetype {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithItemIdentifier(self, itemIdentifier)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithItemIdentifier:"), auto_cast initWithItemIdentifier, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.validate != nil {
        validate :: proc "c" (self: ^NS.ToolbarItem, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).validate(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("validate"), auto_cast validate, "v@:") do panic("Failed to register objC method.")
    }
    if vt.itemIdentifier != nil {
        itemIdentifier :: proc "c" (self: ^NS.ToolbarItem, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).itemIdentifier(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("itemIdentifier"), auto_cast itemIdentifier, "@@:") do panic("Failed to register objC method.")
    }
    if vt.toolbar != nil {
        toolbar :: proc "c" (self: ^NS.ToolbarItem, _: SEL) -> ^NS.Toolbar {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).toolbar(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("toolbar"), auto_cast toolbar, "@@:") do panic("Failed to register objC method.")
    }
    if vt.label != nil {
        label :: proc "c" (self: ^NS.ToolbarItem, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).label(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("label"), auto_cast label, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setLabel != nil {
        setLabel :: proc "c" (self: ^NS.ToolbarItem, _: SEL, label: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setLabel(self, label)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setLabel:"), auto_cast setLabel, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.paletteLabel != nil {
        paletteLabel :: proc "c" (self: ^NS.ToolbarItem, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).paletteLabel(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("paletteLabel"), auto_cast paletteLabel, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setPaletteLabel != nil {
        setPaletteLabel :: proc "c" (self: ^NS.ToolbarItem, _: SEL, paletteLabel: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setPaletteLabel(self, paletteLabel)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setPaletteLabel:"), auto_cast setPaletteLabel, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.possibleLabels != nil {
        possibleLabels :: proc "c" (self: ^NS.ToolbarItem, _: SEL) -> ^NS.Set {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).possibleLabels(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("possibleLabels"), auto_cast possibleLabels, "^void@:") do panic("Failed to register objC method.")
    }
    if vt.setPossibleLabels != nil {
        setPossibleLabels :: proc "c" (self: ^NS.ToolbarItem, _: SEL, possibleLabels: ^NS.Set) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setPossibleLabels(self, possibleLabels)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setPossibleLabels:"), auto_cast setPossibleLabels, "v@:^void") do panic("Failed to register objC method.")
    }
    if vt.toolTip != nil {
        toolTip :: proc "c" (self: ^NS.ToolbarItem, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).toolTip(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("toolTip"), auto_cast toolTip, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setToolTip != nil {
        setToolTip :: proc "c" (self: ^NS.ToolbarItem, _: SEL, toolTip: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setToolTip(self, toolTip)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setToolTip:"), auto_cast setToolTip, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.menuFormRepresentation != nil {
        menuFormRepresentation :: proc "c" (self: ^NS.ToolbarItem, _: SEL) -> ^NS.MenuItem {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).menuFormRepresentation(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("menuFormRepresentation"), auto_cast menuFormRepresentation, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setMenuFormRepresentation != nil {
        setMenuFormRepresentation :: proc "c" (self: ^NS.ToolbarItem, _: SEL, menuFormRepresentation: ^NS.MenuItem) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setMenuFormRepresentation(self, menuFormRepresentation)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setMenuFormRepresentation:"), auto_cast setMenuFormRepresentation, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.tag != nil {
        tag :: proc "c" (self: ^NS.ToolbarItem, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).tag(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("tag"), auto_cast tag, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setTag != nil {
        setTag :: proc "c" (self: ^NS.ToolbarItem, _: SEL, tag: NS.Integer) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setTag(self, tag)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setTag:"), auto_cast setTag, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.target != nil {
        target :: proc "c" (self: ^NS.ToolbarItem, _: SEL) -> id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).target(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("target"), auto_cast target, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setTarget != nil {
        setTarget :: proc "c" (self: ^NS.ToolbarItem, _: SEL, target: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setTarget(self, target)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setTarget:"), auto_cast setTarget, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.action != nil {
        action :: proc "c" (self: ^NS.ToolbarItem, _: SEL) -> SEL {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).action(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("action"), auto_cast action, ":@:") do panic("Failed to register objC method.")
    }
    if vt.setAction != nil {
        setAction :: proc "c" (self: ^NS.ToolbarItem, _: SEL, action: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setAction(self, action)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAction:"), auto_cast setAction, "v@::") do panic("Failed to register objC method.")
    }
    if vt.isEnabled != nil {
        isEnabled :: proc "c" (self: ^NS.ToolbarItem, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).isEnabled(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isEnabled"), auto_cast isEnabled, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setEnabled != nil {
        setEnabled :: proc "c" (self: ^NS.ToolbarItem, _: SEL, enabled: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setEnabled(self, enabled)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setEnabled:"), auto_cast setEnabled, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.image != nil {
        image :: proc "c" (self: ^NS.ToolbarItem, _: SEL) -> ^NS.Image {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).image(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("image"), auto_cast image, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setImage != nil {
        setImage :: proc "c" (self: ^NS.ToolbarItem, _: SEL, image: ^NS.Image) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setImage(self, image)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setImage:"), auto_cast setImage, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.title != nil {
        title :: proc "c" (self: ^NS.ToolbarItem, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).title(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("title"), auto_cast title, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setTitle != nil {
        setTitle :: proc "c" (self: ^NS.ToolbarItem, _: SEL, title: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setTitle(self, title)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setTitle:"), auto_cast setTitle, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.isBordered != nil {
        isBordered :: proc "c" (self: ^NS.ToolbarItem, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).isBordered(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isBordered"), auto_cast isBordered, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setBordered != nil {
        setBordered :: proc "c" (self: ^NS.ToolbarItem, _: SEL, bordered: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setBordered(self, bordered)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setBordered:"), auto_cast setBordered, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.backgroundTintColor != nil {
        backgroundTintColor :: proc "c" (self: ^NS.ToolbarItem, _: SEL) -> ^NS.Color {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).backgroundTintColor(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("backgroundTintColor"), auto_cast backgroundTintColor, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setBackgroundTintColor != nil {
        setBackgroundTintColor :: proc "c" (self: ^NS.ToolbarItem, _: SEL, backgroundTintColor: ^NS.Color) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setBackgroundTintColor(self, backgroundTintColor)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setBackgroundTintColor:"), auto_cast setBackgroundTintColor, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.style != nil {
        style :: proc "c" (self: ^NS.ToolbarItem, _: SEL) -> NS.ToolbarItemStyle {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).style(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("style"), auto_cast style, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setStyle != nil {
        setStyle :: proc "c" (self: ^NS.ToolbarItem, _: SEL, style: NS.ToolbarItemStyle) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setStyle(self, style)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setStyle:"), auto_cast setStyle, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.isNavigational != nil {
        isNavigational :: proc "c" (self: ^NS.ToolbarItem, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).isNavigational(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isNavigational"), auto_cast isNavigational, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setNavigational != nil {
        setNavigational :: proc "c" (self: ^NS.ToolbarItem, _: SEL, navigational: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setNavigational(self, navigational)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setNavigational:"), auto_cast setNavigational, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.view != nil {
        view :: proc "c" (self: ^NS.ToolbarItem, _: SEL) -> ^NS.View {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).view(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("view"), auto_cast view, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setView != nil {
        setView :: proc "c" (self: ^NS.ToolbarItem, _: SEL, view: ^NS.View) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setView(self, view)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setView:"), auto_cast setView, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.isVisible != nil {
        isVisible :: proc "c" (self: ^NS.ToolbarItem, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).isVisible(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isVisible"), auto_cast isVisible, "B@:") do panic("Failed to register objC method.")
    }
    if vt.isHidden != nil {
        isHidden :: proc "c" (self: ^NS.ToolbarItem, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).isHidden(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isHidden"), auto_cast isHidden, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setHidden != nil {
        setHidden :: proc "c" (self: ^NS.ToolbarItem, _: SEL, hidden: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setHidden(self, hidden)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setHidden:"), auto_cast setHidden, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.minSize != nil {
        minSize :: proc "c" (self: ^NS.ToolbarItem, _: SEL) -> NS.Size {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).minSize(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("minSize"), auto_cast minSize, "{CGSize=dd}@:") do panic("Failed to register objC method.")
    }
    if vt.setMinSize != nil {
        setMinSize :: proc "c" (self: ^NS.ToolbarItem, _: SEL, minSize: NS.Size) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setMinSize(self, minSize)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setMinSize:"), auto_cast setMinSize, "v@:{CGSize=dd}") do panic("Failed to register objC method.")
    }
    if vt.maxSize != nil {
        maxSize :: proc "c" (self: ^NS.ToolbarItem, _: SEL) -> NS.Size {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).maxSize(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("maxSize"), auto_cast maxSize, "{CGSize=dd}@:") do panic("Failed to register objC method.")
    }
    if vt.setMaxSize != nil {
        setMaxSize :: proc "c" (self: ^NS.ToolbarItem, _: SEL, maxSize: NS.Size) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setMaxSize(self, maxSize)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setMaxSize:"), auto_cast setMaxSize, "v@:{CGSize=dd}") do panic("Failed to register objC method.")
    }
    if vt.visibilityPriority != nil {
        visibilityPriority :: proc "c" (self: ^NS.ToolbarItem, _: SEL) -> NS.ToolbarItemVisibilityPriority {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).visibilityPriority(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("visibilityPriority"), auto_cast visibilityPriority, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setVisibilityPriority != nil {
        setVisibilityPriority :: proc "c" (self: ^NS.ToolbarItem, _: SEL, visibilityPriority: NS.ToolbarItemVisibilityPriority) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setVisibilityPriority(self, visibilityPriority)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setVisibilityPriority:"), auto_cast setVisibilityPriority, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.badge != nil {
        badge :: proc "c" (self: ^NS.ToolbarItem, _: SEL) -> ^NS.ItemBadge {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).badge(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("badge"), auto_cast badge, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setBadge != nil {
        setBadge :: proc "c" (self: ^NS.ToolbarItem, _: SEL, badge: ^NS.ItemBadge) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setBadge(self, badge)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setBadge:"), auto_cast setBadge, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.autovalidates != nil {
        autovalidates :: proc "c" (self: ^NS.ToolbarItem, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).autovalidates(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("autovalidates"), auto_cast autovalidates, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setAutovalidates != nil {
        setAutovalidates :: proc "c" (self: ^NS.ToolbarItem, _: SEL, autovalidates: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setAutovalidates(self, autovalidates)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAutovalidates:"), auto_cast setAutovalidates, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.allowsDuplicatesInToolbar != nil {
        allowsDuplicatesInToolbar :: proc "c" (self: ^NS.ToolbarItem, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).allowsDuplicatesInToolbar(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("allowsDuplicatesInToolbar"), auto_cast allowsDuplicatesInToolbar, "B@:") do panic("Failed to register objC method.")
    }
}

