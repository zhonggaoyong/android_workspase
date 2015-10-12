.class public Lcom/suning/mobile/ebuy/host/webview/plugins/Search;
.super Lcom/suning/mobile/sdk/webview/plugin/c;


# static fields
.field protected static final TAG:Ljava/lang/String; = "SnappApp"


# instance fields
.field activity:Lcom/suning/mobile/ebuy/host/webview/WebViewActivity;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/suning/mobile/sdk/webview/plugin/c;-><init>()V

    return-void
.end method

.method private startSearch(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/host/webview/plugins/Search;->activity:Lcom/suning/mobile/ebuy/host/webview/WebViewActivity;

    const-class v2, Lcom/suning/mobile/ebuy/search/ui/MixSearchActivitys;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v1, "keyword"

    if-nez p1, :cond_0

    const-string/jumbo p1, ""

    :cond_0
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/host/webview/plugins/Search;->activity:Lcom/suning/mobile/ebuy/host/webview/WebViewActivity;

    invoke-virtual {v1, v0}, Lcom/suning/mobile/ebuy/host/webview/WebViewActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public execute(Ljava/lang/String;Lorg/json/JSONArray;Lcom/suning/mobile/sdk/webview/plugin/b;)Z
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    const-string/jumbo v1, "goToSearchResultWithKeyword"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz p2, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/suning/mobile/ebuy/host/webview/plugins/Search;->startSearch(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method protected pluginInitialize()V
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/webview/plugins/Search;->mWebviewInterface:Lcom/suning/mobile/sdk/webview/ag;

    invoke-interface {v0}, Lcom/suning/mobile/sdk/webview/ag;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/host/webview/WebViewActivity;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/host/webview/plugins/Search;->activity:Lcom/suning/mobile/ebuy/host/webview/WebViewActivity;

    return-void
.end method
