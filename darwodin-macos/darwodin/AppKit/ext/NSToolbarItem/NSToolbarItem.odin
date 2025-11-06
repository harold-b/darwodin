package darwodin_NSToolbarItem_Ext

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

import "../../../Foundation/ext/NSObject"

VTable :: struct {
    super: NSObject.VTable,
    initWithItemIdentifier: proc(self: ^AK.ToolbarItem, itemIdentifier: ^NS.String) -> ^AK.ToolbarItem,
    validate: proc(self: ^AK.ToolbarItem),
    itemIdentifier: proc(self: ^AK.ToolbarItem) -> ^NS.String,
    toolbar: proc(self: ^AK.ToolbarItem) -> ^AK.Toolbar,
    label: proc(self: ^AK.ToolbarItem) -> ^NS.String,
    setLabel: proc(self: ^AK.ToolbarItem, label: ^NS.String),
    paletteLabel: proc(self: ^AK.ToolbarItem) -> ^NS.String,
    setPaletteLabel: proc(self: ^AK.ToolbarItem, paletteLabel: ^NS.String),
    possibleLabels: proc(self: ^AK.ToolbarItem) -> ^NS.Set,
    setPossibleLabels: proc(self: ^AK.ToolbarItem, possibleLabels: ^NS.Set),
    toolTip: proc(self: ^AK.ToolbarItem) -> ^NS.String,
    setToolTip: proc(self: ^AK.ToolbarItem, toolTip: ^NS.String),
    menuFormRepresentation: proc(self: ^AK.ToolbarItem) -> ^AK.MenuItem,
    setMenuFormRepresentation: proc(self: ^AK.ToolbarItem, menuFormRepresentation: ^AK.MenuItem),
    tag: proc(self: ^AK.ToolbarItem) -> NS.Integer,
    setTag: proc(self: ^AK.ToolbarItem, tag: NS.Integer),
    target: proc(self: ^AK.ToolbarItem) -> id,
    setTarget: proc(self: ^AK.ToolbarItem, target: id),
    action: proc(self: ^AK.ToolbarItem) -> SEL,
    setAction: proc(self: ^AK.ToolbarItem, action: SEL),
    isEnabled: proc(self: ^AK.ToolbarItem) -> bool,
    setEnabled: proc(self: ^AK.ToolbarItem, enabled: bool),
    image: proc(self: ^AK.ToolbarItem) -> ^NS.Image,
    setImage: proc(self: ^AK.ToolbarItem, image: ^NS.Image),
    title: proc(self: ^AK.ToolbarItem) -> ^NS.String,
    setTitle: proc(self: ^AK.ToolbarItem, title: ^NS.String),
    isBordered: proc(self: ^AK.ToolbarItem) -> bool,
    setBordered: proc(self: ^AK.ToolbarItem, bordered: bool),
    isNavigational: proc(self: ^AK.ToolbarItem) -> bool,
    setNavigational: proc(self: ^AK.ToolbarItem, navigational: bool),
    view: proc(self: ^AK.ToolbarItem) -> ^AK.View,
    setView: proc(self: ^AK.ToolbarItem, view: ^AK.View),
    isVisible: proc(self: ^AK.ToolbarItem) -> bool,
    isHidden: proc(self: ^AK.ToolbarItem) -> bool,
    setHidden: proc(self: ^AK.ToolbarItem, hidden: bool),
    minSize: proc(self: ^AK.ToolbarItem) -> NS.Size,
    setMinSize: proc(self: ^AK.ToolbarItem, minSize: NS.Size),
    maxSize: proc(self: ^AK.ToolbarItem) -> NS.Size,
    setMaxSize: proc(self: ^AK.ToolbarItem, maxSize: NS.Size),
    visibilityPriority: proc(self: ^AK.ToolbarItem) -> AK.ToolbarItemVisibilityPriority,
    setVisibilityPriority: proc(self: ^AK.ToolbarItem, visibilityPriority: AK.ToolbarItemVisibilityPriority),
    autovalidates: proc(self: ^AK.ToolbarItem) -> bool,
    setAutovalidates: proc(self: ^AK.ToolbarItem, autovalidates: bool),
    allowsDuplicatesInToolbar: proc(self: ^AK.ToolbarItem) -> bool,
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSObject.extend(cls, &vt.super)

    if vt.initWithItemIdentifier != nil {
        initWithItemIdentifier :: proc "c" (self: ^AK.ToolbarItem, _: SEL, itemIdentifier: ^NS.String) -> ^AK.ToolbarItem {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithItemIdentifier(self, itemIdentifier)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithItemIdentifier:"), auto_cast initWithItemIdentifier, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.validate != nil {
        validate :: proc "c" (self: ^AK.ToolbarItem, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).validate(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("validate"), auto_cast validate, "v@:") do panic("Failed to register objC method.")
    }
    if vt.itemIdentifier != nil {
        itemIdentifier :: proc "c" (self: ^AK.ToolbarItem, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).itemIdentifier(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("itemIdentifier"), auto_cast itemIdentifier, "@@:") do panic("Failed to register objC method.")
    }
    if vt.toolbar != nil {
        toolbar :: proc "c" (self: ^AK.ToolbarItem, _: SEL) -> ^AK.Toolbar {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).toolbar(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("toolbar"), auto_cast toolbar, "@@:") do panic("Failed to register objC method.")
    }
    if vt.label != nil {
        label :: proc "c" (self: ^AK.ToolbarItem, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).label(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("label"), auto_cast label, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setLabel != nil {
        setLabel :: proc "c" (self: ^AK.ToolbarItem, _: SEL, label: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setLabel(self, label)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setLabel:"), auto_cast setLabel, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.paletteLabel != nil {
        paletteLabel :: proc "c" (self: ^AK.ToolbarItem, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).paletteLabel(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("paletteLabel"), auto_cast paletteLabel, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setPaletteLabel != nil {
        setPaletteLabel :: proc "c" (self: ^AK.ToolbarItem, _: SEL, paletteLabel: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setPaletteLabel(self, paletteLabel)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setPaletteLabel:"), auto_cast setPaletteLabel, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.possibleLabels != nil {
        possibleLabels :: proc "c" (self: ^AK.ToolbarItem, _: SEL) -> ^NS.Set {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).possibleLabels(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("possibleLabels"), auto_cast possibleLabels, "^void@:") do panic("Failed to register objC method.")
    }
    if vt.setPossibleLabels != nil {
        setPossibleLabels :: proc "c" (self: ^AK.ToolbarItem, _: SEL, possibleLabels: ^NS.Set) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setPossibleLabels(self, possibleLabels)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setPossibleLabels:"), auto_cast setPossibleLabels, "v@:^void") do panic("Failed to register objC method.")
    }
    if vt.toolTip != nil {
        toolTip :: proc "c" (self: ^AK.ToolbarItem, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).toolTip(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("toolTip"), auto_cast toolTip, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setToolTip != nil {
        setToolTip :: proc "c" (self: ^AK.ToolbarItem, _: SEL, toolTip: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setToolTip(self, toolTip)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setToolTip:"), auto_cast setToolTip, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.menuFormRepresentation != nil {
        menuFormRepresentation :: proc "c" (self: ^AK.ToolbarItem, _: SEL) -> ^AK.MenuItem {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).menuFormRepresentation(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("menuFormRepresentation"), auto_cast menuFormRepresentation, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setMenuFormRepresentation != nil {
        setMenuFormRepresentation :: proc "c" (self: ^AK.ToolbarItem, _: SEL, menuFormRepresentation: ^AK.MenuItem) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setMenuFormRepresentation(self, menuFormRepresentation)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setMenuFormRepresentation:"), auto_cast setMenuFormRepresentation, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.tag != nil {
        tag :: proc "c" (self: ^AK.ToolbarItem, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).tag(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("tag"), auto_cast tag, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setTag != nil {
        setTag :: proc "c" (self: ^AK.ToolbarItem, _: SEL, tag: NS.Integer) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setTag(self, tag)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setTag:"), auto_cast setTag, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.target != nil {
        target :: proc "c" (self: ^AK.ToolbarItem, _: SEL) -> id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).target(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("target"), auto_cast target, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setTarget != nil {
        setTarget :: proc "c" (self: ^AK.ToolbarItem, _: SEL, target: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setTarget(self, target)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setTarget:"), auto_cast setTarget, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.action != nil {
        action :: proc "c" (self: ^AK.ToolbarItem, _: SEL) -> SEL {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).action(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("action"), auto_cast action, ":@:") do panic("Failed to register objC method.")
    }
    if vt.setAction != nil {
        setAction :: proc "c" (self: ^AK.ToolbarItem, _: SEL, action: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setAction(self, action)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAction:"), auto_cast setAction, "v@::") do panic("Failed to register objC method.")
    }
    if vt.isEnabled != nil {
        isEnabled :: proc "c" (self: ^AK.ToolbarItem, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).isEnabled(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isEnabled"), auto_cast isEnabled, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setEnabled != nil {
        setEnabled :: proc "c" (self: ^AK.ToolbarItem, _: SEL, enabled: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setEnabled(self, enabled)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setEnabled:"), auto_cast setEnabled, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.image != nil {
        image :: proc "c" (self: ^AK.ToolbarItem, _: SEL) -> ^NS.Image {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).image(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("image"), auto_cast image, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setImage != nil {
        setImage :: proc "c" (self: ^AK.ToolbarItem, _: SEL, image: ^NS.Image) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setImage(self, image)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setImage:"), auto_cast setImage, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.title != nil {
        title :: proc "c" (self: ^AK.ToolbarItem, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).title(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("title"), auto_cast title, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setTitle != nil {
        setTitle :: proc "c" (self: ^AK.ToolbarItem, _: SEL, title: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setTitle(self, title)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setTitle:"), auto_cast setTitle, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.isBordered != nil {
        isBordered :: proc "c" (self: ^AK.ToolbarItem, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).isBordered(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isBordered"), auto_cast isBordered, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setBordered != nil {
        setBordered :: proc "c" (self: ^AK.ToolbarItem, _: SEL, bordered: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setBordered(self, bordered)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setBordered:"), auto_cast setBordered, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.isNavigational != nil {
        isNavigational :: proc "c" (self: ^AK.ToolbarItem, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).isNavigational(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isNavigational"), auto_cast isNavigational, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setNavigational != nil {
        setNavigational :: proc "c" (self: ^AK.ToolbarItem, _: SEL, navigational: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setNavigational(self, navigational)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setNavigational:"), auto_cast setNavigational, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.view != nil {
        view :: proc "c" (self: ^AK.ToolbarItem, _: SEL) -> ^AK.View {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).view(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("view"), auto_cast view, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setView != nil {
        setView :: proc "c" (self: ^AK.ToolbarItem, _: SEL, view: ^AK.View) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setView(self, view)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setView:"), auto_cast setView, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.isVisible != nil {
        isVisible :: proc "c" (self: ^AK.ToolbarItem, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).isVisible(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isVisible"), auto_cast isVisible, "B@:") do panic("Failed to register objC method.")
    }
    if vt.isHidden != nil {
        isHidden :: proc "c" (self: ^AK.ToolbarItem, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).isHidden(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isHidden"), auto_cast isHidden, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setHidden != nil {
        setHidden :: proc "c" (self: ^AK.ToolbarItem, _: SEL, hidden: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setHidden(self, hidden)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setHidden:"), auto_cast setHidden, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.minSize != nil {
        minSize :: proc "c" (self: ^AK.ToolbarItem, _: SEL) -> NS.Size {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).minSize(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("minSize"), auto_cast minSize, "{CGSize=dd}@:") do panic("Failed to register objC method.")
    }
    if vt.setMinSize != nil {
        setMinSize :: proc "c" (self: ^AK.ToolbarItem, _: SEL, minSize: NS.Size) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setMinSize(self, minSize)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setMinSize:"), auto_cast setMinSize, "v@:{CGSize=dd}") do panic("Failed to register objC method.")
    }
    if vt.maxSize != nil {
        maxSize :: proc "c" (self: ^AK.ToolbarItem, _: SEL) -> NS.Size {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).maxSize(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("maxSize"), auto_cast maxSize, "{CGSize=dd}@:") do panic("Failed to register objC method.")
    }
    if vt.setMaxSize != nil {
        setMaxSize :: proc "c" (self: ^AK.ToolbarItem, _: SEL, maxSize: NS.Size) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setMaxSize(self, maxSize)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setMaxSize:"), auto_cast setMaxSize, "v@:{CGSize=dd}") do panic("Failed to register objC method.")
    }
    if vt.visibilityPriority != nil {
        visibilityPriority :: proc "c" (self: ^AK.ToolbarItem, _: SEL) -> AK.ToolbarItemVisibilityPriority {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).visibilityPriority(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("visibilityPriority"), auto_cast visibilityPriority, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setVisibilityPriority != nil {
        setVisibilityPriority :: proc "c" (self: ^AK.ToolbarItem, _: SEL, visibilityPriority: AK.ToolbarItemVisibilityPriority) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setVisibilityPriority(self, visibilityPriority)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setVisibilityPriority:"), auto_cast setVisibilityPriority, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.autovalidates != nil {
        autovalidates :: proc "c" (self: ^AK.ToolbarItem, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).autovalidates(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("autovalidates"), auto_cast autovalidates, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setAutovalidates != nil {
        setAutovalidates :: proc "c" (self: ^AK.ToolbarItem, _: SEL, autovalidates: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setAutovalidates(self, autovalidates)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAutovalidates:"), auto_cast setAutovalidates, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.allowsDuplicatesInToolbar != nil {
        allowsDuplicatesInToolbar :: proc "c" (self: ^AK.ToolbarItem, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).allowsDuplicatesInToolbar(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("allowsDuplicatesInToolbar"), auto_cast allowsDuplicatesInToolbar, "B@:") do panic("Failed to register objC method.")
    }
}

