.class final Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSBaseWebViewUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSBaseWebViewUI;->g(ILandroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hjW:Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSBaseWebViewUI;

.field final synthetic hjX:Ljava/lang/String;

.field final synthetic hjY:Z


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSBaseWebViewUI;Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 231
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSBaseWebViewUI$2;->hjW:Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSBaseWebViewUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSBaseWebViewUI$2;->hjX:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSBaseWebViewUI$2;->hjY:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 234
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSBaseWebViewUI$2;->hjW:Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSBaseWebViewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSBaseWebViewUI;->b(Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSBaseWebViewUI;)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 235
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSBaseWebViewUI$2;->hjW:Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSBaseWebViewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSBaseWebViewUI;->c(Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSBaseWebViewUI;)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSBaseWebViewUI$2;->hjX:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSBaseWebViewUI$2;->hjY:Z

    iget-boolean v3, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->hkx:Z

    if-nez v3, :cond_1

    const-string/jumbo v0, "!32@/B4Tb64lLpJkA9LZbWsTvpjmW6KIbHU+"

    const-string/jumbo v1, "onSearchDataReady fail, not ready"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    :cond_0
    :goto_0
    return-void

    .line 235
    :cond_1
    const-string/jumbo v3, "!32@/B4Tb64lLpJkA9LZbWsTvpjmW6KIbHU+"

    const-string/jumbo v4, "onSearchDataReady success, ready"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v4, "json"

    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "newQuery"

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "onSearchDataReady"

    iget-boolean v2, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->hkz:Z

    iget-object v4, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->hkA:Ljava/lang/String;

    invoke-static {v1, v3, v2, v4}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$a;->a(Ljava/lang/String;Ljava/util/Map;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$13;

    invoke-direct {v2, v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$13;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/aa;->h(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
