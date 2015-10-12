.class Lorg/jivesoftware/smackx/entitycaps/EntityCapsManager$7;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/jivesoftware/smackx/NodeInformationProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/jivesoftware/smackx/entitycaps/EntityCapsManager;->updateLocalEntityCaps()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field features:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field packetExtensions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/jivesoftware/smack/packet/PacketExtension;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lorg/jivesoftware/smackx/entitycaps/EntityCapsManager;

.field private final synthetic val$identities:Ljava/util/List;


# direct methods
.method constructor <init>(Lorg/jivesoftware/smackx/entitycaps/EntityCapsManager;Ljava/util/List;)V
    .locals 1

    iput-object p1, p0, Lorg/jivesoftware/smackx/entitycaps/EntityCapsManager$7;->this$0:Lorg/jivesoftware/smackx/entitycaps/EntityCapsManager;

    iput-object p2, p0, Lorg/jivesoftware/smackx/entitycaps/EntityCapsManager$7;->val$identities:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    # getter for: Lorg/jivesoftware/smackx/entitycaps/EntityCapsManager;->sdm:Lorg/jivesoftware/smackx/ServiceDiscoveryManager;
    invoke-static {p1}, Lorg/jivesoftware/smackx/entitycaps/EntityCapsManager;->access$3(Lorg/jivesoftware/smackx/entitycaps/EntityCapsManager;)Lorg/jivesoftware/smackx/ServiceDiscoveryManager;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jivesoftware/smackx/ServiceDiscoveryManager;->getFeaturesList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lorg/jivesoftware/smackx/entitycaps/EntityCapsManager$7;->features:Ljava/util/List;

    # getter for: Lorg/jivesoftware/smackx/entitycaps/EntityCapsManager;->sdm:Lorg/jivesoftware/smackx/ServiceDiscoveryManager;
    invoke-static {p1}, Lorg/jivesoftware/smackx/entitycaps/EntityCapsManager;->access$3(Lorg/jivesoftware/smackx/entitycaps/EntityCapsManager;)Lorg/jivesoftware/smackx/ServiceDiscoveryManager;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jivesoftware/smackx/ServiceDiscoveryManager;->getExtendedInfoAsList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lorg/jivesoftware/smackx/entitycaps/EntityCapsManager$7;->packetExtensions:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getNodeFeatures()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/jivesoftware/smackx/entitycaps/EntityCapsManager$7;->features:Ljava/util/List;

    return-object v0
.end method

.method public getNodeIdentities()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lorg/jivesoftware/smackx/packet/DiscoverInfo$Identity;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/jivesoftware/smackx/entitycaps/EntityCapsManager$7;->val$identities:Ljava/util/List;

    return-object v0
.end method

.method public getNodeItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lorg/jivesoftware/smackx/packet/DiscoverItems$Item;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public getNodePacketExtensions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lorg/jivesoftware/smack/packet/PacketExtension;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/jivesoftware/smackx/entitycaps/EntityCapsManager$7;->packetExtensions:Ljava/util/List;

    return-object v0
.end method
