.class final Lcom/tencent/mm/plugin/webview/d/b$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/bb$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/d/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hfE:Lcom/tencent/mm/plugin/webview/d/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/d/b;)V
    .locals 0

    .prologue
    .line 200
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/d/b$2;->hfE:Lcom/tencent/mm/plugin/webview/d/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/protocal/b/af;)V
    .locals 4

    .prologue
    .line 204
    iget-object v0, p1, Lcom/tencent/mm/protocal/b/af;->hMP:Lcom/tencent/mm/protocal/b/ahx;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/b/ahx;)Ljava/lang/String;

    move-result-object v0

    .line 205
    invoke-static {}, Lcom/tencent/mm/plugin/webview/d/b;->aBP()Lcom/tencent/mm/plugin/webview/d/e;

    move-result-object v1

    .line 206
    new-instance v2, Ljava/lang/Thread;

    new-instance v3, Lcom/tencent/mm/plugin/webview/d/b$2$1;

    invoke-direct {v3, p0, v0, v1}, Lcom/tencent/mm/plugin/webview/d/b$2$1;-><init>(Lcom/tencent/mm/plugin/webview/d/b$2;Ljava/lang/String;Lcom/tencent/mm/plugin/webview/d/e;)V

    invoke-direct {v2, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 234
    return-void
.end method
