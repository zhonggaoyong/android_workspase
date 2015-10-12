.class Lorg/jivesoftware/smack/sasl/SASLFacebookConnect$2;
.super Lorg/jivesoftware/smack/packet/Packet;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/jivesoftware/smack/sasl/SASLFacebookConnect;->challengeReceived(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/jivesoftware/smack/sasl/SASLFacebookConnect;

.field private final synthetic val$stanza:Ljava/lang/StringBuilder;


# direct methods
.method constructor <init>(Lorg/jivesoftware/smack/sasl/SASLFacebookConnect;Ljava/lang/StringBuilder;)V
    .locals 0

    iput-object p1, p0, Lorg/jivesoftware/smack/sasl/SASLFacebookConnect$2;->this$0:Lorg/jivesoftware/smack/sasl/SASLFacebookConnect;

    iput-object p2, p0, Lorg/jivesoftware/smack/sasl/SASLFacebookConnect$2;->val$stanza:Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lorg/jivesoftware/smack/packet/Packet;-><init>()V

    return-void
.end method


# virtual methods
.method public toXML()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/jivesoftware/smack/sasl/SASLFacebookConnect$2;->val$stanza:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
