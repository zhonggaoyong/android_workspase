.class Lcom/sun/mail/pop3/Status;
.super Ljava/lang/Object;


# instance fields
.field size:I

.field total:I


# direct methods
.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, Lcom/sun/mail/pop3/Status;->total:I

    iput v0, p0, Lcom/sun/mail/pop3/Status;->size:I

    return-void
.end method
