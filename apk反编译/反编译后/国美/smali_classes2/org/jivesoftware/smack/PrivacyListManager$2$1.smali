.class Lorg/jivesoftware/smack/PrivacyListManager$2$1;
.super Lorg/jivesoftware/smack/packet/IQ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/jivesoftware/smack/PrivacyListManager$2;->processPacket(Lorg/jivesoftware/smack/packet/Packet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/jivesoftware/smack/PrivacyListManager$2;


# direct methods
.method constructor <init>(Lorg/jivesoftware/smack/PrivacyListManager$2;)V
    .locals 0

    iput-object p1, p0, Lorg/jivesoftware/smack/PrivacyListManager$2$1;->this$1:Lorg/jivesoftware/smack/PrivacyListManager$2;

    invoke-direct {p0}, Lorg/jivesoftware/smack/packet/IQ;-><init>()V

    return-void
.end method


# virtual methods
.method public getChildElementXML()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method
