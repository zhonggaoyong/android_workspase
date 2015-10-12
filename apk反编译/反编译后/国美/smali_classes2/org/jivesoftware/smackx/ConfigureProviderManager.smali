.class public Lorg/jivesoftware/smackx/ConfigureProviderManager;
.super Ljava/lang/Object;


# static fields
.field private static final TAG:Ljava/lang/String; = "ConfigureProviderManager"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static configureProviderManager()V
    .locals 4

    invoke-static {}, Lorg/jivesoftware/smack/provider/ProviderManager;->getInstance()Lorg/jivesoftware/smack/provider/ProviderManager;

    move-result-object v0

    const-string v1, "query"

    const-string v2, "jabber:iq:private"

    new-instance v3, Lorg/jivesoftware/smackx/PrivateDataManager$PrivateDataIQProvider;

    invoke-direct {v3}, Lorg/jivesoftware/smackx/PrivateDataManager$PrivateDataIQProvider;-><init>()V

    invoke-virtual {v0, v1, v2, v3}, Lorg/jivesoftware/smack/provider/ProviderManager;->addIQProvider(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :try_start_0
    const-string v1, "query"

    const-string v2, "jabber:iq:time"

    const-string v3, "org.jivesoftware.smackx.packet.Time"

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lorg/jivesoftware/smack/provider/ProviderManager;->addIQProvider(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const-string v1, "x"

    const-string v2, "jabber:x:roster"

    new-instance v3, Lorg/jivesoftware/smackx/provider/RosterExchangeProvider;

    invoke-direct {v3}, Lorg/jivesoftware/smackx/provider/RosterExchangeProvider;-><init>()V

    invoke-virtual {v0, v1, v2, v3}, Lorg/jivesoftware/smack/provider/ProviderManager;->addExtensionProvider(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "x"

    const-string v2, "jabber:x:event"

    new-instance v3, Lorg/jivesoftware/smackx/provider/MessageEventProvider;

    invoke-direct {v3}, Lorg/jivesoftware/smackx/provider/MessageEventProvider;-><init>()V

    invoke-virtual {v0, v1, v2, v3}, Lorg/jivesoftware/smack/provider/ProviderManager;->addExtensionProvider(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "active"

    const-string v2, "http://jabber.org/protocol/chatstates"

    new-instance v3, Lorg/jivesoftware/smackx/packet/ChatStateExtension$Provider;

    invoke-direct {v3}, Lorg/jivesoftware/smackx/packet/ChatStateExtension$Provider;-><init>()V

    invoke-virtual {v0, v1, v2, v3}, Lorg/jivesoftware/smack/provider/ProviderManager;->addExtensionProvider(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "composing"

    const-string v2, "http://jabber.org/protocol/chatstates"

    new-instance v3, Lorg/jivesoftware/smackx/packet/ChatStateExtension$Provider;

    invoke-direct {v3}, Lorg/jivesoftware/smackx/packet/ChatStateExtension$Provider;-><init>()V

    invoke-virtual {v0, v1, v2, v3}, Lorg/jivesoftware/smack/provider/ProviderManager;->addExtensionProvider(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "paused"

    const-string v2, "http://jabber.org/protocol/chatstates"

    new-instance v3, Lorg/jivesoftware/smackx/packet/ChatStateExtension$Provider;

    invoke-direct {v3}, Lorg/jivesoftware/smackx/packet/ChatStateExtension$Provider;-><init>()V

    invoke-virtual {v0, v1, v2, v3}, Lorg/jivesoftware/smack/provider/ProviderManager;->addExtensionProvider(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "inactive"

    const-string v2, "http://jabber.org/protocol/chatstates"

    new-instance v3, Lorg/jivesoftware/smackx/packet/ChatStateExtension$Provider;

    invoke-direct {v3}, Lorg/jivesoftware/smackx/packet/ChatStateExtension$Provider;-><init>()V

    invoke-virtual {v0, v1, v2, v3}, Lorg/jivesoftware/smack/provider/ProviderManager;->addExtensionProvider(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "gone"

    const-string v2, "http://jabber.org/protocol/chatstates"

    new-instance v3, Lorg/jivesoftware/smackx/packet/ChatStateExtension$Provider;

    invoke-direct {v3}, Lorg/jivesoftware/smackx/packet/ChatStateExtension$Provider;-><init>()V

    invoke-virtual {v0, v1, v2, v3}, Lorg/jivesoftware/smack/provider/ProviderManager;->addExtensionProvider(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "x"

    const-string v2, "jabber:x:conference"

    new-instance v3, Lorg/jivesoftware/smackx/GroupChatInvitation$Provider;

    invoke-direct {v3}, Lorg/jivesoftware/smackx/GroupChatInvitation$Provider;-><init>()V

    invoke-virtual {v0, v1, v2, v3}, Lorg/jivesoftware/smack/provider/ProviderManager;->addExtensionProvider(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "query"

    const-string v2, "http://jabber.org/protocol/disco#items"

    new-instance v3, Lorg/jivesoftware/smackx/provider/DiscoverItemsProvider;

    invoke-direct {v3}, Lorg/jivesoftware/smackx/provider/DiscoverItemsProvider;-><init>()V

    invoke-virtual {v0, v1, v2, v3}, Lorg/jivesoftware/smack/provider/ProviderManager;->addIQProvider(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "query"

    const-string v2, "http://jabber.org/protocol/disco#info"

    new-instance v3, Lorg/jivesoftware/smackx/provider/DiscoverInfoProvider;

    invoke-direct {v3}, Lorg/jivesoftware/smackx/provider/DiscoverInfoProvider;-><init>()V

    invoke-virtual {v0, v1, v2, v3}, Lorg/jivesoftware/smack/provider/ProviderManager;->addIQProvider(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "x"

    const-string v2, "jabber:x:data"

    new-instance v3, Lorg/jivesoftware/smackx/provider/DataFormProvider;

    invoke-direct {v3}, Lorg/jivesoftware/smackx/provider/DataFormProvider;-><init>()V

    invoke-virtual {v0, v1, v2, v3}, Lorg/jivesoftware/smack/provider/ProviderManager;->addExtensionProvider(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "x"

    const-string v2, "http://jabber.org/protocol/muc#user"

    new-instance v3, Lorg/jivesoftware/smackx/provider/MUCUserProvider;

    invoke-direct {v3}, Lorg/jivesoftware/smackx/provider/MUCUserProvider;-><init>()V

    invoke-virtual {v0, v1, v2, v3}, Lorg/jivesoftware/smack/provider/ProviderManager;->addExtensionProvider(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "query"

    const-string v2, "http://jabber.org/protocol/muc#admin"

    new-instance v3, Lorg/jivesoftware/smackx/provider/MUCAdminProvider;

    invoke-direct {v3}, Lorg/jivesoftware/smackx/provider/MUCAdminProvider;-><init>()V

    invoke-virtual {v0, v1, v2, v3}, Lorg/jivesoftware/smack/provider/ProviderManager;->addIQProvider(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "query"

    const-string v2, "http://jabber.org/protocol/muc#owner"

    new-instance v3, Lorg/jivesoftware/smackx/provider/MUCOwnerProvider;

    invoke-direct {v3}, Lorg/jivesoftware/smackx/provider/MUCOwnerProvider;-><init>()V

    invoke-virtual {v0, v1, v2, v3}, Lorg/jivesoftware/smack/provider/ProviderManager;->addIQProvider(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "x"

    const-string v2, "jabber:x:delay"

    new-instance v3, Lorg/jivesoftware/smackx/provider/DelayInformationProvider;

    invoke-direct {v3}, Lorg/jivesoftware/smackx/provider/DelayInformationProvider;-><init>()V

    invoke-virtual {v0, v1, v2, v3}, Lorg/jivesoftware/smack/provider/ProviderManager;->addExtensionProvider(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "delay"

    const-string v2, "urn:xmpp:delay"

    new-instance v3, Lorg/jivesoftware/smackx/provider/DelayInformationProvider;

    invoke-direct {v3}, Lorg/jivesoftware/smackx/provider/DelayInformationProvider;-><init>()V

    invoke-virtual {v0, v1, v2, v3}, Lorg/jivesoftware/smack/provider/ProviderManager;->addExtensionProvider(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :try_start_1
    const-string v1, "query"

    const-string v2, "jabber:iq:version"

    const-string v3, "org.jivesoftware.smackx.packet.Version"

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lorg/jivesoftware/smack/provider/ProviderManager;->addIQProvider(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_1
    const-string v1, "offline"

    const-string v2, "http://jabber.org/protocol/offline"

    new-instance v3, Lorg/jivesoftware/smackx/packet/OfflineMessageRequest$Provider;

    invoke-direct {v3}, Lorg/jivesoftware/smackx/packet/OfflineMessageRequest$Provider;-><init>()V

    invoke-virtual {v0, v1, v2, v3}, Lorg/jivesoftware/smack/provider/ProviderManager;->addIQProvider(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "offline"

    const-string v2, "http://jabber.org/protocol/offline"

    new-instance v3, Lorg/jivesoftware/smackx/packet/OfflineMessageInfo$Provider;

    invoke-direct {v3}, Lorg/jivesoftware/smackx/packet/OfflineMessageInfo$Provider;-><init>()V

    invoke-virtual {v0, v1, v2, v3}, Lorg/jivesoftware/smack/provider/ProviderManager;->addExtensionProvider(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "query"

    const-string v2, "jabber:iq:last"

    new-instance v3, Lorg/jivesoftware/smackx/packet/LastActivity$Provider;

    invoke-direct {v3}, Lorg/jivesoftware/smackx/packet/LastActivity$Provider;-><init>()V

    invoke-virtual {v0, v1, v2, v3}, Lorg/jivesoftware/smack/provider/ProviderManager;->addIQProvider(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "sharedgroup"

    const-string v2, "http://www.jivesoftware.org/protocol/sharedgroup"

    new-instance v3, Lorg/jivesoftware/smackx/packet/SharedGroupsInfo$Provider;

    invoke-direct {v3}, Lorg/jivesoftware/smackx/packet/SharedGroupsInfo$Provider;-><init>()V

    invoke-virtual {v0, v1, v2, v3}, Lorg/jivesoftware/smack/provider/ProviderManager;->addIQProvider(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "addresses"

    const-string v2, "http://jabber.org/protocol/address"

    new-instance v3, Lorg/jivesoftware/smackx/provider/MultipleAddressesProvider;

    invoke-direct {v3}, Lorg/jivesoftware/smackx/provider/MultipleAddressesProvider;-><init>()V

    invoke-virtual {v0, v1, v2, v3}, Lorg/jivesoftware/smack/provider/ProviderManager;->addExtensionProvider(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "si"

    const-string v2, "http://jabber.org/protocol/si"

    new-instance v3, Lorg/jivesoftware/smackx/provider/StreamInitiationProvider;

    invoke-direct {v3}, Lorg/jivesoftware/smackx/provider/StreamInitiationProvider;-><init>()V

    invoke-virtual {v0, v1, v2, v3}, Lorg/jivesoftware/smack/provider/ProviderManager;->addIQProvider(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "query"

    const-string v2, "jabber:iq:privacy"

    new-instance v3, Lorg/jivesoftware/smack/provider/PrivacyProvider;

    invoke-direct {v3}, Lorg/jivesoftware/smack/provider/PrivacyProvider;-><init>()V

    invoke-virtual {v0, v1, v2, v3}, Lorg/jivesoftware/smack/provider/ProviderManager;->addIQProvider(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "headers"

    const-string v2, "http://jabber.org/protocol/shim"

    new-instance v3, Lorg/jivesoftware/smackx/provider/HeadersProvider;

    invoke-direct {v3}, Lorg/jivesoftware/smackx/provider/HeadersProvider;-><init>()V

    invoke-virtual {v0, v1, v2, v3}, Lorg/jivesoftware/smack/provider/ProviderManager;->addExtensionProvider(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "header"

    const-string v2, "http://jabber.org/protocol/shim"

    new-instance v3, Lorg/jivesoftware/smackx/provider/HeaderProvider;

    invoke-direct {v3}, Lorg/jivesoftware/smackx/provider/HeaderProvider;-><init>()V

    invoke-virtual {v0, v1, v2, v3}, Lorg/jivesoftware/smack/provider/ProviderManager;->addExtensionProvider(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "nick"

    const-string v2, "http://jabber.org/protocol/nick"

    new-instance v3, Lorg/jivesoftware/smackx/packet/Nick$Provider;

    invoke-direct {v3}, Lorg/jivesoftware/smackx/packet/Nick$Provider;-><init>()V

    invoke-virtual {v0, v1, v2, v3}, Lorg/jivesoftware/smack/provider/ProviderManager;->addExtensionProvider(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "attention"

    const-string v2, "urn:xmpp:attention:0"

    new-instance v3, Lorg/jivesoftware/smackx/packet/AttentionExtension$Provider;

    invoke-direct {v3}, Lorg/jivesoftware/smackx/packet/AttentionExtension$Provider;-><init>()V

    invoke-virtual {v0, v1, v2, v3}, Lorg/jivesoftware/smack/provider/ProviderManager;->addExtensionProvider(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "forwarded"

    const-string v2, "urn:xmpp:forward:0"

    new-instance v3, Lorg/jivesoftware/smackx/forward/Forwarded$Provider;

    invoke-direct {v3}, Lorg/jivesoftware/smackx/forward/Forwarded$Provider;-><init>()V

    invoke-virtual {v0, v1, v2, v3}, Lorg/jivesoftware/smack/provider/ProviderManager;->addExtensionProvider(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "ping"

    const-string v2, "urn:xmpp:ping"

    new-instance v3, Lorg/jivesoftware/smackx/ping/provider/PingProvider;

    invoke-direct {v3}, Lorg/jivesoftware/smackx/ping/provider/PingProvider;-><init>()V

    invoke-virtual {v0, v1, v2, v3}, Lorg/jivesoftware/smack/provider/ProviderManager;->addIQProvider(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "received"

    const-string v2, "urn:xmpp:receipts"

    new-instance v3, Lorg/jivesoftware/smackx/receipts/DeliveryReceipt$Provider;

    invoke-direct {v3}, Lorg/jivesoftware/smackx/receipts/DeliveryReceipt$Provider;-><init>()V

    invoke-virtual {v0, v1, v2, v3}, Lorg/jivesoftware/smack/provider/ProviderManager;->addExtensionProvider(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "request"

    const-string v2, "urn:xmpp:receipts"

    new-instance v3, Lorg/jivesoftware/smackx/receipts/DeliveryReceiptRequest$Provider;

    invoke-direct {v3}, Lorg/jivesoftware/smackx/receipts/DeliveryReceiptRequest$Provider;-><init>()V

    invoke-virtual {v0, v1, v2, v3}, Lorg/jivesoftware/smack/provider/ProviderManager;->addExtensionProvider(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "c"

    const-string v2, "http://jabber.org/protocol/caps"

    new-instance v3, Lorg/jivesoftware/smackx/entitycaps/provider/CapsExtensionProvider;

    invoke-direct {v3}, Lorg/jivesoftware/smackx/entitycaps/provider/CapsExtensionProvider;-><init>()V

    invoke-virtual {v0, v1, v2, v3}, Lorg/jivesoftware/smack/provider/ProviderManager;->addExtensionProvider(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception v1

    const-string v1, "ConfigureProviderManager"

    const-string v2, "Can\'t load class for org.jivesoftware.smackx.packet.Time"

    invoke-static {v1, v2}, Lcom/easemob/util/EMLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :catch_1
    move-exception v1

    const-string v1, "ConfigureProviderManager"

    const-string v2, "Can\'t load class for org.jivesoftware.smackx.packet.Version"

    invoke-static {v1, v2}, Lcom/easemob/util/EMLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1
.end method
