.class final Lcom/tencent/mm/plugin/webview/d/b$8;
.super Lcom/tencent/mm/network/m$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/d/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private ddD:[B

.field final synthetic hfE:Lcom/tencent/mm/plugin/webview/d/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/d/b;)V
    .locals 1

    .prologue
    .line 365
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/d/b$8;->hfE:Lcom/tencent/mm/plugin/webview/d/b;

    invoke-direct {p0}, Lcom/tencent/mm/network/m$a;-><init>()V

    .line 366
    const/4 v0, 0x0

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/d/b$8;->ddD:[B

    return-void
.end method


# virtual methods
.method public final aH(I)V
    .locals 3

    .prologue
    .line 370
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/d/b$8;->ddD:[B

    monitor-enter v1

    .line 372
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/x;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/af;->bW(Landroid/content/Context;)I

    move-result v0

    .line 373
    if-nez v0, :cond_0

    .line 374
    invoke-static {}, Lcom/tencent/mm/plugin/webview/c/v;->aBt()Lcom/tencent/mm/plugin/webview/c/v;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/webview/c/v;->setNetWorkState(I)V

    .line 379
    :goto_0
    monitor-exit v1

    return-void

    .line 376
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/webview/c/v;->aBt()Lcom/tencent/mm/plugin/webview/c/v;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/webview/c/v;->setNetWorkState(I)V

    goto :goto_0

    .line 379
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
