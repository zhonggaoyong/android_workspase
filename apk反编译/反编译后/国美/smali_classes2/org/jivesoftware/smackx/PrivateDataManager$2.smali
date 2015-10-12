.class Lorg/jivesoftware/smackx/PrivateDataManager$2;
.super Lorg/jivesoftware/smack/packet/IQ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/jivesoftware/smackx/PrivateDataManager;->setPrivateData(Lorg/jivesoftware/smackx/packet/PrivateData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/jivesoftware/smackx/PrivateDataManager;

.field private final synthetic val$privateData:Lorg/jivesoftware/smackx/packet/PrivateData;


# direct methods
.method constructor <init>(Lorg/jivesoftware/smackx/PrivateDataManager;Lorg/jivesoftware/smackx/packet/PrivateData;)V
    .locals 0

    iput-object p1, p0, Lorg/jivesoftware/smackx/PrivateDataManager$2;->this$0:Lorg/jivesoftware/smackx/PrivateDataManager;

    iput-object p2, p0, Lorg/jivesoftware/smackx/PrivateDataManager$2;->val$privateData:Lorg/jivesoftware/smackx/packet/PrivateData;

    invoke-direct {p0}, Lorg/jivesoftware/smack/packet/IQ;-><init>()V

    return-void
.end method


# virtual methods
.method public getChildElementXML()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "<query xmlns=\"jabber:iq:private\">"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/jivesoftware/smackx/PrivateDataManager$2;->val$privateData:Lorg/jivesoftware/smackx/packet/PrivateData;

    invoke-interface {v1}, Lorg/jivesoftware/smackx/packet/PrivateData;->toXML()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "</query>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
