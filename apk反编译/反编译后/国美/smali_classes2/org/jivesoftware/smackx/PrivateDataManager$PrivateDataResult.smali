.class Lorg/jivesoftware/smackx/PrivateDataManager$PrivateDataResult;
.super Lorg/jivesoftware/smack/packet/IQ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jivesoftware/smackx/PrivateDataManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "PrivateDataResult"
.end annotation


# instance fields
.field private privateData:Lorg/jivesoftware/smackx/packet/PrivateData;


# direct methods
.method constructor <init>(Lorg/jivesoftware/smackx/packet/PrivateData;)V
    .locals 0

    invoke-direct {p0}, Lorg/jivesoftware/smack/packet/IQ;-><init>()V

    iput-object p1, p0, Lorg/jivesoftware/smackx/PrivateDataManager$PrivateDataResult;->privateData:Lorg/jivesoftware/smackx/packet/PrivateData;

    return-void
.end method


# virtual methods
.method public getChildElementXML()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "<query xmlns=\"jabber:iq:private\">"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/jivesoftware/smackx/PrivateDataManager$PrivateDataResult;->privateData:Lorg/jivesoftware/smackx/packet/PrivateData;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/jivesoftware/smackx/PrivateDataManager$PrivateDataResult;->privateData:Lorg/jivesoftware/smackx/packet/PrivateData;

    invoke-interface {v1}, Lorg/jivesoftware/smackx/packet/PrivateData;->toXML()Ljava/lang/String;

    :cond_0
    const-string v1, "</query>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPrivateData()Lorg/jivesoftware/smackx/packet/PrivateData;
    .locals 1

    iget-object v0, p0, Lorg/jivesoftware/smackx/PrivateDataManager$PrivateDataResult;->privateData:Lorg/jivesoftware/smackx/packet/PrivateData;

    return-object v0
.end method
