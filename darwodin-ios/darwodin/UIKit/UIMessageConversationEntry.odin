package darwodin_UIKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import CT "../CoreText"
import Sec "../Security"
import NS "../Foundation"
import CA "../QuartzCore"



///
/// UIMessageConversationEntry
///
@(objc_class="UIMessageConversationEntry", objc_superclass=ConversationEntry)
MessageConversationEntry :: struct { using _: ConversationEntry, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=MessageConversationEntry, objc_selector="dataKind", objc_name="dataKind")
    MessageConversationEntry_dataKind :: proc(self: ^MessageConversationEntry) -> MessageConversationEntryDataKind ---

    @(objc_type=MessageConversationEntry, objc_selector="setDataKind:", objc_name="setDataKind")
    MessageConversationEntry_setDataKind :: proc(self: ^MessageConversationEntry, dataKind: MessageConversationEntryDataKind) ---

    @(objc_type=MessageConversationEntry, objc_selector="wasSentBySelf", objc_name="wasSentBySelf")
    MessageConversationEntry_wasSentBySelf :: proc(self: ^MessageConversationEntry) -> bool ---

    @(objc_type=MessageConversationEntry, objc_selector="setWasSentBySelf:", objc_name="setWasSentBySelf")
    MessageConversationEntry_setWasSentBySelf :: proc(self: ^MessageConversationEntry, wasSentBySelf: bool) ---
}
