.class Lcom/sun/mail/pop3/Response;
.super Ljava/lang/Object;


# instance fields
.field bytes:Ljava/io/InputStream;

.field data:Ljava/lang/String;

.field ok:Z


# direct methods
.method constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sun/mail/pop3/Response;->ok:Z

    iput-object v1, p0, Lcom/sun/mail/pop3/Response;->data:Ljava/lang/String;

    iput-object v1, p0, Lcom/sun/mail/pop3/Response;->bytes:Ljava/io/InputStream;

    return-void
.end method
