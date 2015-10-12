.class final Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$17;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->H(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hlC:Lcom/tencent/mm/plugin/webview/c/q;

.field final synthetic hlo:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Lcom/tencent/mm/plugin/webview/c/q;)V
    .locals 0

    .prologue
    .line 4514
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$17;->hlo:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$17;->hlC:Lcom/tencent/mm/plugin/webview/c/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 4518
    new-instance v0, Lcom/tencent/mm/d/a/ci;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/ci;-><init>()V

    .line 4519
    iget-object v1, v0, Lcom/tencent/mm/d/a/ci;->ayd:Lcom/tencent/mm/d/a/ci$a;

    const/4 v2, 0x1

    iput v2, v1, Lcom/tencent/mm/d/a/ci$a;->op:I

    .line 4520
    iget-object v1, v0, Lcom/tencent/mm/d/a/ci;->ayd:Lcom/tencent/mm/d/a/ci$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$17;->hlC:Lcom/tencent/mm/plugin/webview/c/q;

    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/c/q;->heC:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/d/a/ci$a;->filePath:Ljava/lang/String;

    .line 4521
    iget-object v1, v0, Lcom/tencent/mm/d/a/ci;->ayd:Lcom/tencent/mm/d/a/ci$a;

    new-instance v2, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$17$1;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$17$1;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$17;Lcom/tencent/mm/d/a/ci;)V

    iput-object v2, v1, Lcom/tencent/mm/d/a/ci$a;->aqa:Ljava/lang/Runnable;

    .line 4537
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->iFn:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/b;)Z

    .line 4538
    return-void
.end method
