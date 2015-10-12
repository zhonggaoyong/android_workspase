.class final Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ad$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hkF:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;)V
    .locals 0

    .prologue
    .line 978
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$9;->hkF:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final lP()Z
    .locals 4

    .prologue
    .line 982
    const-string/jumbo v0, "onBeaconsInRange"

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$9;->hkF:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->d(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;)Lorg/json/JSONObject;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$9;->hkF:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    invoke-static {v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->e(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;)Z

    move-result v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$9;->hkF:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    invoke-static {v3}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->f(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$a;->a(Ljava/lang/String;Lorg/json/JSONObject;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 983
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$9;->hkF:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->c(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;)Lcom/tencent/mm/ui/widget/MMWebView;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "javascript:WeixinJSBridge._handleMessageFromWeixin("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/ui/widget/MMWebView;->evaluateJavascript(Ljava/lang/String;Lcom/tencent/smtt/sdk/t;)V

    .line 984
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$9;->hkF:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->g(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 985
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$9;->hkF:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 986
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$9;->hkF:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;Lorg/json/JSONArray;)Lorg/json/JSONArray;

    .line 987
    const/4 v0, 0x0

    return v0
.end method
