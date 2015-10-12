.class final Lcom/tencent/mm/sandbox/updater/c$a$1;
.super Ljava/io/OutputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/sandbox/updater/c$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private handler:Lcom/tencent/mm/sdk/platformtools/z;

.field final synthetic iEl:Lcom/tencent/mm/sandbox/updater/c$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/sandbox/updater/c$a;)V
    .locals 2

    .prologue
    .line 393
    iput-object p1, p0, Lcom/tencent/mm/sandbox/updater/c$a$1;->iEl:Lcom/tencent/mm/sandbox/updater/c$a;

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 394
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/z;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/z;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/sandbox/updater/c$a$1;->handler:Lcom/tencent/mm/sdk/platformtools/z;

    return-void
.end method


# virtual methods
.method public final write(I)V
    .locals 2

    .prologue
    .line 418
    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "unexpected operation"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final write([BII)V
    .locals 4

    .prologue
    .line 398
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/c$a$1;->iEl:Lcom/tencent/mm/sandbox/updater/c$a;

    iget-object v0, v0, Lcom/tencent/mm/sandbox/updater/c$a;->iEf:Lcom/tencent/mm/sandbox/updater/c;

    invoke-virtual {v0}, Lcom/tencent/mm/sandbox/updater/c;->aIY()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1, p2, p3}, Lcom/tencent/mm/a/d;->a(Ljava/lang/String;[BII)I

    move-result v0

    .line 399
    if-eqz v0, :cond_0

    .line 400
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "appendToFile failed :"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 403
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/c$a$1;->handler:Lcom/tencent/mm/sdk/platformtools/z;

    new-instance v1, Lcom/tencent/mm/sandbox/updater/c$a$1$1;

    invoke-direct {v1, p0, p3}, Lcom/tencent/mm/sandbox/updater/c$a$1$1;-><init>(Lcom/tencent/mm/sandbox/updater/c$a$1;I)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/z;->post(Ljava/lang/Runnable;)Z

    .line 414
    return-void
.end method
