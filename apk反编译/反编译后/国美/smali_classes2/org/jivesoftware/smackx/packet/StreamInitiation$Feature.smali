.class public Lorg/jivesoftware/smackx/packet/StreamInitiation$Feature;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/jivesoftware/smack/packet/PacketExtension;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jivesoftware/smackx/packet/StreamInitiation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Feature"
.end annotation


# instance fields
.field private final data:Lorg/jivesoftware/smackx/packet/DataForm;

.field final synthetic this$0:Lorg/jivesoftware/smackx/packet/StreamInitiation;


# direct methods
.method public constructor <init>(Lorg/jivesoftware/smackx/packet/StreamInitiation;Lorg/jivesoftware/smackx/packet/DataForm;)V
    .locals 0

    iput-object p1, p0, Lorg/jivesoftware/smackx/packet/StreamInitiation$Feature;->this$0:Lorg/jivesoftware/smackx/packet/StreamInitiation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lorg/jivesoftware/smackx/packet/StreamInitiation$Feature;->data:Lorg/jivesoftware/smackx/packet/DataForm;

    return-void
.end method


# virtual methods
.method public getData()Lorg/jivesoftware/smackx/packet/DataForm;
    .locals 1

    iget-object v0, p0, Lorg/jivesoftware/smackx/packet/StreamInitiation$Feature;->data:Lorg/jivesoftware/smackx/packet/DataForm;

    return-object v0
.end method

.method public getElementName()Ljava/lang/String;
    .locals 1

    const-string v0, "feature"

    return-object v0
.end method

.method public getNamespace()Ljava/lang/String;
    .locals 1

    const-string v0, "http://jabber.org/protocol/feature-neg"

    return-object v0
.end method

.method public toXML()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "<feature xmlns=\"http://jabber.org/protocol/feature-neg\">"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/jivesoftware/smackx/packet/StreamInitiation$Feature;->data:Lorg/jivesoftware/smackx/packet/DataForm;

    invoke-virtual {v1}, Lorg/jivesoftware/smackx/packet/DataForm;->toXML()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "</feature>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
