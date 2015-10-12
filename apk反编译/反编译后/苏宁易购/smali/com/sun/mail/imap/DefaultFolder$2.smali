.class Lcom/sun/mail/imap/DefaultFolder$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sun/mail/imap/IMAPFolder$ProtocolCommand;


# instance fields
.field final synthetic this$0:Lcom/sun/mail/imap/DefaultFolder;

.field private final synthetic val$pattern:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/sun/mail/imap/DefaultFolder;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sun/mail/imap/DefaultFolder$2;->this$0:Lcom/sun/mail/imap/DefaultFolder;

    iput-object p2, p0, Lcom/sun/mail/imap/DefaultFolder$2;->val$pattern:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public doCommand(Lcom/sun/mail/imap/protocol/IMAPProtocol;)Ljava/lang/Object;
    .locals 2

    const-string/jumbo v0, ""

    iget-object v1, p0, Lcom/sun/mail/imap/DefaultFolder$2;->val$pattern:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/sun/mail/imap/protocol/IMAPProtocol;->lsub(Ljava/lang/String;Ljava/lang/String;)[Lcom/sun/mail/imap/protocol/ListInfo;

    move-result-object v0

    return-object v0
.end method
