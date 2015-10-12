.class Lcom/tencent/open/c/e$2;
.super Ljava/lang/Thread;
.source "ProGuard"


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/tencent/open/c/e;


# direct methods
.method constructor <init>(Lcom/tencent/open/c/e;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 422
    iput-object p1, p0, Lcom/tencent/open/c/e$2;->b:Lcom/tencent/open/c/e;

    iput-object p2, p0, Lcom/tencent/open/c/e$2;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 427
    iget-object v0, p0, Lcom/tencent/open/c/e$2;->b:Lcom/tencent/open/c/e;

    iget-boolean v0, v0, Lcom/tencent/open/c/e;->e:Z

    if-eqz v0, :cond_1

    .line 428
    const-string v0, "viareport"

    const-string v1, "isUploading ---return"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 435
    :cond_0
    :goto_0
    return-void

    .line 432
    :cond_1
    iget-object v0, p0, Lcom/tencent/open/c/e$2;->b:Lcom/tencent/open/c/e;

    iget-object v1, p0, Lcom/tencent/open/c/e$2;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/open/c/e;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 433
    iget-object v0, p0, Lcom/tencent/open/c/e$2;->b:Lcom/tencent/open/c/e;

    iget-object v1, p0, Lcom/tencent/open/c/e$2;->a:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/open/c/e;->a(Ljava/lang/String;Landroid/os/Bundle;Z)V

    goto :goto_0
.end method
