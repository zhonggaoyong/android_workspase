.class public Lorg/jivesoftware/smackx/receipts/DeliveryReceiptRequest;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/jivesoftware/smack/packet/PacketExtension;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jivesoftware/smackx/receipts/DeliveryReceiptRequest$Provider;
    }
.end annotation


# static fields
.field public static final ELEMENT:Ljava/lang/String; = "request"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getElementName()Ljava/lang/String;
    .locals 1

    const-string v0, "request"

    return-object v0
.end method

.method public getNamespace()Ljava/lang/String;
    .locals 1

    const-string v0, "urn:xmpp:receipts"

    return-object v0
.end method

.method public toXML()Ljava/lang/String;
    .locals 1

    const-string v0, "<request xmlns=\'urn:xmpp:receipts\'/>"

    return-object v0
.end method
