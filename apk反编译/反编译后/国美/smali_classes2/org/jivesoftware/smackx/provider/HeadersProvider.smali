.class public Lorg/jivesoftware/smackx/provider/HeadersProvider;
.super Lorg/jivesoftware/smackx/provider/EmbeddedExtensionProvider;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/jivesoftware/smackx/provider/EmbeddedExtensionProvider;-><init>()V

    return-void
.end method


# virtual methods
.method protected createReturnExtension(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)Lorg/jivesoftware/smack/packet/PacketExtension;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List",
            "<+",
            "Lorg/jivesoftware/smack/packet/PacketExtension;",
            ">;)",
            "Lorg/jivesoftware/smack/packet/PacketExtension;"
        }
    .end annotation

    new-instance v0, Lorg/jivesoftware/smackx/packet/HeadersExtension;

    invoke-direct {v0, p4}, Lorg/jivesoftware/smackx/packet/HeadersExtension;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method
