.class final Lcom/tencent/mm/plugin/webview/d/b$5;
.super Lcom/tencent/mm/sdk/c/c;
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
.field final synthetic hfE:Lcom/tencent/mm/plugin/webview/d/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/d/b;)V
    .locals 1

    .prologue
    .line 281
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/d/b$5;->hfE:Lcom/tencent/mm/plugin/webview/d/b;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/sdk/c/c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/sdk/c/b;)Z
    .locals 6

    .prologue
    const/16 v5, 0xf

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 285
    instance-of v0, p1, Lcom/tencent/mm/d/a/gi;

    if-eqz v0, :cond_1

    .line 286
    check-cast p1, Lcom/tencent/mm/d/a/gi;

    .line 287
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 288
    const-string/jumbo v1, "resultStr"

    iget-object v2, p1, Lcom/tencent/mm/d/a/gi;->aDD:Lcom/tencent/mm/d/a/gi$a;

    iget-object v2, v2, Lcom/tencent/mm/d/a/gi$a;->aDG:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 289
    iget-object v1, p1, Lcom/tencent/mm/d/a/gi;->aDE:Lcom/tencent/mm/d/a/gi$b;

    iput v4, v1, Lcom/tencent/mm/d/a/gi$b;->ret:I

    .line 290
    invoke-static {}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->aDq()Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {v1, v5, v2, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(IILandroid/content/Intent;)V

    .line 298
    :cond_0
    :goto_0
    return v3

    .line 292
    :cond_1
    instance-of v0, p1, Lcom/tencent/mm/d/a/hz;

    if-eqz v0, :cond_0

    .line 293
    check-cast p1, Lcom/tencent/mm/d/a/hz;

    .line 294
    iget-object v0, p1, Lcom/tencent/mm/d/a/hz;->aFK:Lcom/tencent/mm/d/a/hz$a;

    iget v0, v0, Lcom/tencent/mm/d/a/hz$a;->aqK:I

    if-ne v0, v4, :cond_0

    .line 295
    invoke-static {}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->aDq()Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v5, v3, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(IILandroid/content/Intent;)V

    goto :goto_0
.end method
