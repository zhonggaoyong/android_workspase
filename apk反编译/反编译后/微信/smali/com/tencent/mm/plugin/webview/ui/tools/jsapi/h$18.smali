.class public final Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$18;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hlC:Lcom/tencent/mm/plugin/webview/c/q;

.field final synthetic hlo:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Lcom/tencent/mm/plugin/webview/c/q;)V
    .locals 0

    .prologue
    .line 4555
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$18;->hlo:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$18;->hlC:Lcom/tencent/mm/plugin/webview/c/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 4558
    new-instance v0, Lcom/tencent/mm/d/a/ci;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/ci;-><init>()V

    .line 4559
    iget-object v1, v0, Lcom/tencent/mm/d/a/ci;->ayd:Lcom/tencent/mm/d/a/ci$a;

    const/4 v2, 0x2

    iput v2, v1, Lcom/tencent/mm/d/a/ci$a;->op:I

    .line 4560
    iget-object v1, v0, Lcom/tencent/mm/d/a/ci;->ayd:Lcom/tencent/mm/d/a/ci$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$18;->hlC:Lcom/tencent/mm/plugin/webview/c/q;

    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/c/q;->heC:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/d/a/ci$a;->filePath:Ljava/lang/String;

    .line 4561
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->iFn:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/b;)Z

    .line 4562
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$18;->hlo:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->s(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;)Ljava/lang/String;

    .line 4563
    return-void
.end method
