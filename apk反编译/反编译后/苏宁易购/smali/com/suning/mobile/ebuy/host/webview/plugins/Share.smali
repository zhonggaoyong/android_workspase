.class public Lcom/suning/mobile/ebuy/host/webview/plugins/Share;
.super Lcom/suning/mobile/sdk/webview/plugin/c;


# static fields
.field protected static final TAG:Ljava/lang/String; = "SnappApp"


# instance fields
.field activity:Lcom/suning/mobile/ebuy/host/webview/WebViewActivity;

.field callbackContext:Lcom/suning/mobile/sdk/webview/plugin/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/suning/mobile/sdk/webview/plugin/c;-><init>()V

    return-void
.end method


# virtual methods
.method public callNativeShare(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/host/webview/plugins/Share;->activity:Lcom/suning/mobile/ebuy/host/webview/WebViewActivity;

    const-class v2, Lcom/suning/mobile/ebuy/host/share/ShareActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v1, "title"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "content"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "imgUrl"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    const-string/jumbo v1, "webpageUrl"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "shareFrom"

    const/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string/jumbo v1, "shareWays"

    invoke-virtual {v0, v1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_1
    iget-object v1, p0, Lcom/suning/mobile/ebuy/host/webview/plugins/Share;->mWebviewInterface:Lcom/suning/mobile/sdk/webview/ag;

    const/16 v2, 0xcb

    invoke-interface {v1, p0, v0, v2}, Lcom/suning/mobile/sdk/webview/ag;->startActivityForResult(Lcom/suning/mobile/sdk/webview/plugin/c;Landroid/content/Intent;I)V

    return-void
.end method

.method public execute(Ljava/lang/String;Lorg/json/JSONArray;Lcom/suning/mobile/sdk/webview/plugin/b;)Z
    .locals 7

    const/4 v2, 0x0

    const/4 v6, 0x1

    const-string/jumbo v0, "callNativeShare"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object p3, p0, Lcom/suning/mobile/ebuy/host/webview/plugins/Share;->callbackContext:Lcom/suning/mobile/sdk/webview/plugin/b;

    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    invoke-virtual {p2, v2}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v6}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x2

    invoke-virtual {p2, v0}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x3

    invoke-virtual {p2, v0}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v0, 0x4

    invoke-virtual {p2, v0}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v5

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/suning/mobile/ebuy/host/webview/plugins/Share;->callNativeShare(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return v6

    :cond_1
    const-string/jumbo v0, "saveShareInfo"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ne v0, v6, :cond_0

    invoke-virtual {p2, v2}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/host/webview/plugins/Share;->saveShareInfo(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    const/16 v0, 0xcb

    if-ne p1, v0, :cond_0

    const-string/jumbo v0, "wx_share_result"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/host/webview/plugins/Share;->callbackContext:Lcom/suning/mobile/sdk/webview/plugin/b;

    new-instance v2, Lcom/suning/mobile/sdk/webview/plugin/f;

    sget-object v3, Lcom/suning/mobile/sdk/webview/plugin/g;->b:Lcom/suning/mobile/sdk/webview/plugin/g;

    invoke-direct {v2, v3, v0}, Lcom/suning/mobile/sdk/webview/plugin/f;-><init>(Lcom/suning/mobile/sdk/webview/plugin/g;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/suning/mobile/sdk/webview/plugin/b;->a(Lcom/suning/mobile/sdk/webview/plugin/f;)V

    :cond_0
    return-void
.end method

.method protected pluginInitialize()V
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/webview/plugins/Share;->mWebviewInterface:Lcom/suning/mobile/sdk/webview/ag;

    invoke-interface {v0}, Lcom/suning/mobile/sdk/webview/ag;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/host/webview/WebViewActivity;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/host/webview/plugins/Share;->activity:Lcom/suning/mobile/ebuy/host/webview/WebViewActivity;

    return-void
.end method

.method public saveShareInfo(Ljava/lang/String;)V
    .locals 9

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const-string/jumbo v0, "==webview saveShareInfo=="

    invoke-static {v0, p1}, Lcom/suning/mobile/sdk/logger/LogX;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/suning/mobile/ebuy/host/webview/model/ShareInfo;

    invoke-direct {v2}, Lcom/suning/mobile/ebuy/host/webview/model/ShareInfo;-><init>()V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/webview/plugins/Share;->activity:Lcom/suning/mobile/ebuy/host/webview/WebViewActivity;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/host/webview/WebViewActivity;->mLoadUrl:Ljava/lang/String;

    if-nez v0, :cond_8

    const-string/jumbo v0, ""

    :goto_0
    iget-object v1, p0, Lcom/suning/mobile/ebuy/host/webview/plugins/Share;->activity:Lcom/suning/mobile/ebuy/host/webview/WebViewActivity;

    iget-object v1, v1, Lcom/suning/mobile/ebuy/host/webview/WebViewActivity;->mWapTitle:Ljava/lang/String;

    if-nez v1, :cond_9

    const-string/jumbo v1, ""

    :goto_1
    if-eqz p1, :cond_7

    const-string/jumbo v3, "_1."

    const-string/jumbo v4, "_0."

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/suning/mobile/ebuy/host/webview/model/ShareInfo;->shareurl:Ljava/lang/String;

    const-string/jumbo v3, ","

    invoke-virtual {p1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    array-length v4, v3

    if-lez v4, :cond_1

    const/4 v4, 0x0

    aget-object v4, v3, v4

    iput-object v4, v2, Lcom/suning/mobile/ebuy/host/webview/model/ShareInfo;->appType:Ljava/lang/String;

    const-string/jumbo v4, "==webview saveShareInfo== appType"

    iget-object v5, v2, Lcom/suning/mobile/ebuy/host/webview/model/ShareInfo;->appType:Ljava/lang/String;

    invoke-static {v4, v5}, Lcom/suning/mobile/sdk/logger/LogX;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v2, Lcom/suning/mobile/ebuy/host/webview/model/ShareInfo;->appType:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    const-string/jumbo v4, "undefined"

    iget-object v5, v2, Lcom/suning/mobile/ebuy/host/webview/model/ShareInfo;->appType:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    :cond_0
    const-string/jumbo v4, "0"

    iput-object v4, v2, Lcom/suning/mobile/ebuy/host/webview/model/ShareInfo;->appType:Ljava/lang/String;

    :cond_1
    array-length v4, v3

    if-le v4, v6, :cond_3

    aget-object v4, v3, v6

    iput-object v4, v2, Lcom/suning/mobile/ebuy/host/webview/model/ShareInfo;->title:Ljava/lang/String;

    const-string/jumbo v4, "==webview saveShareInfo== title "

    iget-object v5, v2, Lcom/suning/mobile/ebuy/host/webview/model/ShareInfo;->title:Ljava/lang/String;

    invoke-static {v4, v5}, Lcom/suning/mobile/sdk/logger/LogX;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v2, Lcom/suning/mobile/ebuy/host/webview/model/ShareInfo;->title:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    const-string/jumbo v4, "undefined"

    iget-object v5, v2, Lcom/suning/mobile/ebuy/host/webview/model/ShareInfo;->title:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    :cond_2
    iput-object v1, v2, Lcom/suning/mobile/ebuy/host/webview/model/ShareInfo;->title:Ljava/lang/String;

    :cond_3
    array-length v1, v3

    if-le v1, v7, :cond_5

    aget-object v1, v3, v7

    iput-object v1, v2, Lcom/suning/mobile/ebuy/host/webview/model/ShareInfo;->context:Ljava/lang/String;

    const-string/jumbo v1, "==webview saveShareInfo== context"

    iget-object v4, v2, Lcom/suning/mobile/ebuy/host/webview/model/ShareInfo;->context:Ljava/lang/String;

    invoke-static {v1, v4}, Lcom/suning/mobile/sdk/logger/LogX;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v2, Lcom/suning/mobile/ebuy/host/webview/model/ShareInfo;->context:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string/jumbo v1, "undefined"

    iget-object v4, v2, Lcom/suning/mobile/ebuy/host/webview/model/ShareInfo;->context:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/suning/mobile/ebuy/host/webview/plugins/Share;->activity:Lcom/suning/mobile/ebuy/host/webview/WebViewActivity;

    const v5, 0x7f0b0dcb

    invoke-virtual {v4, v5}, Lcom/suning/mobile/ebuy/host/webview/WebViewActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, v2, Lcom/suning/mobile/ebuy/host/webview/model/ShareInfo;->shareurl:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/suning/mobile/ebuy/host/webview/model/ShareInfo;->context:Ljava/lang/String;

    :cond_5
    array-length v1, v3

    if-le v1, v8, :cond_6

    aget-object v1, v3, v8

    iput-object v1, v2, Lcom/suning/mobile/ebuy/host/webview/model/ShareInfo;->shareimg:Ljava/lang/String;

    const-string/jumbo v1, "==webview saveShareInfo== shareimg"

    iget-object v3, v2, Lcom/suning/mobile/ebuy/host/webview/model/ShareInfo;->shareimg:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/suning/mobile/sdk/logger/LogX;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "undefined"

    iget-object v3, v2, Lcom/suning/mobile/ebuy/host/webview/model/ShareInfo;->shareimg:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string/jumbo v1, ""

    iput-object v1, v2, Lcom/suning/mobile/ebuy/host/webview/model/ShareInfo;->shareimg:Ljava/lang/String;

    :cond_6
    const-string/jumbo v1, "_1."

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_7

    const-string/jumbo v0, "0"

    iput-object v0, v2, Lcom/suning/mobile/ebuy/host/webview/model/ShareInfo;->appType:Ljava/lang/String;

    :cond_7
    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/webview/plugins/Share;->activity:Lcom/suning/mobile/ebuy/host/webview/WebViewActivity;

    invoke-virtual {v0, v2}, Lcom/suning/mobile/ebuy/host/webview/WebViewActivity;->setShareInfo(Lcom/suning/mobile/ebuy/host/webview/model/ShareInfo;)V

    return-void

    :cond_8
    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/webview/plugins/Share;->activity:Lcom/suning/mobile/ebuy/host/webview/WebViewActivity;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/host/webview/WebViewActivity;->mLoadUrl:Ljava/lang/String;

    goto/16 :goto_0

    :cond_9
    iget-object v1, p0, Lcom/suning/mobile/ebuy/host/webview/plugins/Share;->activity:Lcom/suning/mobile/ebuy/host/webview/WebViewActivity;

    iget-object v1, v1, Lcom/suning/mobile/ebuy/host/webview/WebViewActivity;->mWapTitle:Ljava/lang/String;

    goto/16 :goto_1
.end method
