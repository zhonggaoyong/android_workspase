.class Lcom/sun/mail/imap/IMAPFolder$10;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sun/mail/imap/IMAPFolder$ProtocolCommand;


# instance fields
.field final synthetic this$0:Lcom/sun/mail/imap/IMAPFolder;

.field private final synthetic val$dd:Ljava/util/Date;

.field private final synthetic val$f:Ljavax/mail/Flags;

.field private final synthetic val$mos:Lcom/sun/mail/imap/MessageLiteral;


# direct methods
.method constructor <init>(Lcom/sun/mail/imap/IMAPFolder;Ljavax/mail/Flags;Ljava/util/Date;Lcom/sun/mail/imap/MessageLiteral;)V
    .locals 0

    iput-object p1, p0, Lcom/sun/mail/imap/IMAPFolder$10;->this$0:Lcom/sun/mail/imap/IMAPFolder;

    iput-object p2, p0, Lcom/sun/mail/imap/IMAPFolder$10;->val$f:Ljavax/mail/Flags;

    iput-object p3, p0, Lcom/sun/mail/imap/IMAPFolder$10;->val$dd:Ljava/util/Date;

    iput-object p4, p0, Lcom/sun/mail/imap/IMAPFolder$10;->val$mos:Lcom/sun/mail/imap/MessageLiteral;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public doCommand(Lcom/sun/mail/imap/protocol/IMAPProtocol;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/sun/mail/imap/IMAPFolder$10;->this$0:Lcom/sun/mail/imap/IMAPFolder;

    iget-object v0, v0, Lcom/sun/mail/imap/IMAPFolder;->fullName:Ljava/lang/String;

    iget-object v1, p0, Lcom/sun/mail/imap/IMAPFolder$10;->val$f:Ljavax/mail/Flags;

    iget-object v2, p0, Lcom/sun/mail/imap/IMAPFolder$10;->val$dd:Ljava/util/Date;

    iget-object v3, p0, Lcom/sun/mail/imap/IMAPFolder$10;->val$mos:Lcom/sun/mail/imap/MessageLiteral;

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/sun/mail/imap/protocol/IMAPProtocol;->append(Ljava/lang/String;Ljavax/mail/Flags;Ljava/util/Date;Lcom/sun/mail/iap/Literal;)V

    const/4 v0, 0x0

    return-object v0
.end method
