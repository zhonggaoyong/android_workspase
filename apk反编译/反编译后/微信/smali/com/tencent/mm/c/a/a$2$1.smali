.class final Lcom/tencent/mm/c/a/a$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/c/a/a$2;->ml()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic arI:Lcom/tencent/mm/c/a/a$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/c/a/a$2;)V
    .locals 0

    .prologue
    .line 234
    iput-object p1, p0, Lcom/tencent/mm/c/a/a$2$1;->arI:Lcom/tencent/mm/c/a/a$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const/4 v3, 0x1

    .line 239
    :try_start_0
    sget-object v0, Lcom/tencent/mm/compatible/d/p;->bmI:Lcom/tencent/mm/compatible/d/a;

    iget v0, v0, Lcom/tencent/mm/compatible/d/a;->bjU:I

    if-ne v0, v3, :cond_0

    .line 240
    const-wide/16 v0, 0x12c

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    .line 242
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/c/a/a$2$1;->arI:Lcom/tencent/mm/c/a/a$2;

    iget-object v0, v0, Lcom/tencent/mm/c/a/a$2;->arG:Lcom/tencent/mm/c/a/a;

    iget-object v0, v0, Lcom/tencent/mm/c/a/a;->arF:Lcom/tencent/mm/q/f$a;

    if-eqz v0, :cond_1

    .line 243
    new-instance v0, Lcom/tencent/mm/c/a/a$2$1$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/c/a/a$2$1$1;-><init>(Lcom/tencent/mm/c/a/a$2$1;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/aa;->h(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 272
    :cond_1
    :goto_0
    return-void

    .line 265
    :catch_0
    move-exception v0

    .line 269
    const-string/jumbo v1, "!44@/B4Tb64lLpJjyqE6YDnAp0BPIXPZxq7XWKCjPimYJ3A="

    const-string/jumbo v2, "exception:%s"

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
