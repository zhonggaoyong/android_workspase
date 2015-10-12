.class public Lcom/suning/mobile/ebuy/host/webview/redirect/GoodsHelper;
.super Lcom/suning/mobile/ebuy/host/webview/redirect/UrlRedirectHelper;


# instance fields
.field private isNeedClearTop:Z


# direct methods
.method public constructor <init>(Lcom/suning/mobile/ebuy/host/webview/BusyWebView;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/suning/mobile/ebuy/host/webview/redirect/UrlRedirectHelper;-><init>(Lcom/suning/mobile/ebuy/host/webview/BusyWebView;)V

    return-void
.end method

.method private redirectGoodDetail([Ljava/lang/String;)V
    .locals 11

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v10, 0x6

    const/4 v9, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/host/webview/redirect/GoodsHelper;->getActivity()Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    move-result-object v1

    const-string/jumbo v2, "EbuyPreferences"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string/jumbo v2, "cityCode"

    const-string/jumbo v3, "9173"

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    array-length v8, p1

    if-le v8, v9, :cond_a

    aget-object v1, p1, v9

    move-object v6, v1

    :goto_0
    if-le v8, v4, :cond_9

    aget-object v2, p1, v4

    :goto_1
    if-le v8, v5, :cond_8

    aget-object v1, p1, v5

    move-object v5, v1

    :goto_2
    const/4 v1, 0x4

    if-le v8, v1, :cond_7

    const/4 v1, 0x4

    aget-object v1, p1, v1

    move-object v4, v1

    :goto_3
    const/4 v1, 0x5

    if-le v8, v1, :cond_6

    const/4 v1, 0x5

    aget-object v1, p1, v1

    move-object v3, v1

    :goto_4
    if-le v8, v10, :cond_5

    aget-object v0, p1, v10

    move-object v1, v0

    :goto_5
    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v0, "productId"

    invoke-virtual {v8, v0, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "0"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "cityCode"

    invoke-virtual {v8, v0, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_6
    const-string/jumbo v0, "isNeedClearTop"

    iget-boolean v3, p0, Lcom/suning/mobile/ebuy/host/webview/redirect/GoodsHelper;->isNeedClearTop:Z

    invoke-virtual {v8, v0, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/host/webview/redirect/GoodsHelper;->getActivity()Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/host/webview/WebViewActivity;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/host/webview/WebViewActivity;->getStatisticTitle()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/suning/mobile/ebuy/utils/SuningFunctionUtils;->setSaleSourseOnlyTwo(Ljava/lang/String;)V

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "_"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "0000000000"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    :goto_7
    new-instance v1, Lcom/suning/mobile/ebuy/host/pageroute/a;

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/host/webview/redirect/GoodsHelper;->getActivity()Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/suning/mobile/ebuy/host/pageroute/a;-><init>(Lcom/suning/mobile/ebuy/BaseFragmentActivity;)V

    const/16 v2, 0x3f5

    invoke-virtual {v1, v10, v2, v0, v8}, Lcom/suning/mobile/ebuy/host/pageroute/l;->a(IILjava/lang/String;Landroid/os/Bundle;)V

    return-void

    :cond_2
    const-string/jumbo v0, "1"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string/jumbo v0, "cityCode"

    invoke-virtual {v8, v0, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "xgrppu_id"

    invoke-virtual {v8, v0, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "wapViewType"

    invoke-virtual {v8, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "isRush"

    invoke-virtual {v8, v0, v9}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_6

    :cond_3
    const-string/jumbo v0, "2"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "actId"

    invoke-virtual {v8, v0, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "wapViewType"

    invoke-virtual {v8, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_4
    move-object v0, v2

    goto :goto_7

    :cond_5
    move-object v1, v0

    goto/16 :goto_5

    :cond_6
    move-object v3, v0

    goto/16 :goto_4

    :cond_7
    move-object v4, v0

    goto/16 :goto_3

    :cond_8
    move-object v5, v0

    goto/16 :goto_2

    :cond_9
    move-object v2, v0

    goto/16 :goto_1

    :cond_a
    move-object v6, v0

    goto/16 :goto_0
.end method


# virtual methods
.method public getClearTop()Z
    .locals 1

    iget-boolean v0, p0, Lcom/suning/mobile/ebuy/host/webview/redirect/GoodsHelper;->isNeedClearTop:Z

    return v0
.end method

.method public redirect(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    const-string/jumbo v1, ":"

    invoke-virtual {p2, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    aget-object v2, v1, v0

    const-string/jumbo v3, "callioswebviewcontroller"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-direct {p0, v1}, Lcom/suning/mobile/ebuy/host/webview/redirect/GoodsHelper;->redirectGoodDetail([Ljava/lang/String;)V

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public setClearTop(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/suning/mobile/ebuy/host/webview/redirect/GoodsHelper;->isNeedClearTop:Z

    return-void
.end method
