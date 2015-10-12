.class final Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$29$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$29;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hlJ:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$29;

.field final synthetic hlK:Lcom/tencent/mm/d/a/ck;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$29;Lcom/tencent/mm/d/a/ck;)V
    .locals 0

    .prologue
    .line 5106
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$29$2;->hlJ:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$29;

    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$29$2;->hlK:Lcom/tencent/mm/d/a/ck;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 5110
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$29$2;->hlK:Lcom/tencent/mm/d/a/ck;

    iget-object v0, v0, Lcom/tencent/mm/d/a/ck;->aym:Lcom/tencent/mm/d/a/ck$b;

    iget-boolean v0, v0, Lcom/tencent/mm/d/a/ck$b;->awO:Z

    if-eqz v0, :cond_1

    .line 5111
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$29$2;->hlJ:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$29;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$29;->hlo:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->f(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;)Landroid/app/ProgressDialog;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5112
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$29$2;->hlJ:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$29;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$29;->hlo:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->f(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 5113
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$29$2;->hlJ:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$29;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$29;->hlo:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    invoke-static {v0, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;

    .line 5115
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$29$2;->hlK:Lcom/tencent/mm/d/a/ck;

    iget-object v0, v0, Lcom/tencent/mm/d/a/ck;->aym:Lcom/tencent/mm/d/a/ck$b;

    iget-object v0, v0, Lcom/tencent/mm/d/a/ck$b;->content:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5116
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$29$2;->hlJ:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$29;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$29;->hlo:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$29$2;->hlJ:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$29;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$29;->hll:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    const-string/jumbo v2, "translateVoice:fail"

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Ljava/lang/String;Ljava/util/Map;)V

    .line 5123
    :cond_1
    :goto_0
    return-void

    .line 5118
    :cond_2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 5119
    const-string/jumbo v1, "translateResult"

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$29$2;->hlK:Lcom/tencent/mm/d/a/ck;

    iget-object v2, v2, Lcom/tencent/mm/d/a/ck;->aym:Lcom/tencent/mm/d/a/ck$b;

    iget-object v2, v2, Lcom/tencent/mm/d/a/ck$b;->content:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5120
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$29$2;->hlJ:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$29;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$29;->hlo:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$29$2;->hlJ:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$29;

    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$29;->hll:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    const-string/jumbo v3, "translateVoice:ok"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0
.end method
