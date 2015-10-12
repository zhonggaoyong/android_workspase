.class Lcom/fanli/android/activity/FragmentWebView$TopClientImpl;
.super Ljava/lang/Object;
.source "FragmentWebView.java"

# interfaces
.implements Lcom/taobao/top/android/api/TopApiListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fanli/android/activity/FragmentWebView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "TopClientImpl"
.end annotation


# instance fields
.field private numid:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private sclickList:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/fanli/android/activity/FragmentWebView;


# direct methods
.method public constructor <init>(Lcom/fanli/android/activity/FragmentWebView;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 534
    .local p2, "numid":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    iput-object p1, p0, Lcom/fanli/android/activity/FragmentWebView$TopClientImpl;->this$0:Lcom/fanli/android/activity/FragmentWebView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 535
    iput-object p2, p0, Lcom/fanli/android/activity/FragmentWebView$TopClientImpl;->numid:Ljava/util/List;

    .line 536
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/fanli/android/activity/FragmentWebView$TopClientImpl;->sclickList:Ljava/util/Vector;

    .line 537
    return-void
.end method


# virtual methods
.method public onComplete(Lorg/json/JSONObject;)V
    .locals 11
    .param p1, "json"    # Lorg/json/JSONObject;

    .prologue
    .line 571
    iget-object v6, p0, Lcom/fanli/android/activity/FragmentWebView$TopClientImpl;->this$0:Lcom/fanli/android/activity/FragmentWebView;

    iget-object v6, v6, Lcom/fanli/android/activity/FragmentWebView;->webViewBean:Lcom/fanli/android/bean/WebViewBean;

    if-eqz v6, :cond_0

    iget-object v6, p0, Lcom/fanli/android/activity/FragmentWebView$TopClientImpl;->this$0:Lcom/fanli/android/activity/FragmentWebView;

    invoke-virtual {v6}, Lcom/fanli/android/activity/FragmentWebView;->isAdded()Z

    move-result v6

    if-eqz v6, :cond_0

    iget-object v6, p0, Lcom/fanli/android/activity/FragmentWebView$TopClientImpl;->this$0:Lcom/fanli/android/activity/FragmentWebView;

    invoke-virtual {v6}, Lcom/fanli/android/activity/FragmentWebView;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v6

    if-nez v6, :cond_1

    .line 623
    :cond_0
    :goto_0
    return-void

    .line 574
    :cond_1
    :try_start_0
    const-string v6, "tbk_mobile_items_convert_response"

    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    const-string v7, "tbk_items"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    const-string v7, "tbk_item"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 577
    .local v0, "array":Lorg/json/JSONArray;
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_1
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v3, v6, :cond_4

    .line 578
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    .line 579
    .local v5, "item":Lorg/json/JSONObject;
    const-string v6, "click_url"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 580
    .local v1, "click_url":Ljava/lang/String;
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 581
    iget-object v6, p0, Lcom/fanli/android/activity/FragmentWebView$TopClientImpl;->this$0:Lcom/fanli/android/activity/FragmentWebView;

    # getter for: Lcom/fanli/android/activity/FragmentWebView;->lockCount:Ljava/lang/Object;
    invoke-static {v6}, Lcom/fanli/android/activity/FragmentWebView;->access$600(Lcom/fanli/android/activity/FragmentWebView;)Ljava/lang/Object;

    move-result-object v7

    monitor-enter v7
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 582
    :try_start_1
    iget-object v6, p0, Lcom/fanli/android/activity/FragmentWebView$TopClientImpl;->this$0:Lcom/fanli/android/activity/FragmentWebView;

    # operator++ for: Lcom/fanli/android/activity/FragmentWebView;->countNoSclick:I
    invoke-static {v6}, Lcom/fanli/android/activity/FragmentWebView;->access$708(Lcom/fanli/android/activity/FragmentWebView;)I

    .line 583
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 584
    :try_start_2
    sget-boolean v6, Lcom/fanli/android/util/FanliConfig;->isDebug:Z

    if-eqz v6, :cond_2

    .line 585
    const-string v6, "FragmentWebView"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "countNoSclick======"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, p0, Lcom/fanli/android/activity/FragmentWebView$TopClientImpl;->this$0:Lcom/fanli/android/activity/FragmentWebView;

    # getter for: Lcom/fanli/android/activity/FragmentWebView;->countNoSclick:I
    invoke-static {v8}, Lcom/fanli/android/activity/FragmentWebView;->access$700(Lcom/fanli/android/activity/FragmentWebView;)I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/fanli/android/util/FanliLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 577
    :cond_2
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 583
    :catchall_0
    move-exception v6

    :try_start_3
    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v6
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0

    .line 608
    .end local v0    # "array":Lorg/json/JSONArray;
    .end local v1    # "click_url":Ljava/lang/String;
    .end local v3    # "i":I
    .end local v5    # "item":Lorg/json/JSONObject;
    :catch_0
    move-exception v2

    .line 610
    .local v2, "e":Lorg/json/JSONException;
    iget-object v6, p0, Lcom/fanli/android/activity/FragmentWebView$TopClientImpl;->this$0:Lcom/fanli/android/activity/FragmentWebView;

    invoke-virtual {v6}, Lcom/fanli/android/activity/FragmentWebView;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v6

    new-instance v7, Lcom/fanli/android/activity/FragmentWebView$TopClientImpl$1;

    invoke-direct {v7, p0}, Lcom/fanli/android/activity/FragmentWebView$TopClientImpl$1;-><init>(Lcom/fanli/android/activity/FragmentWebView$TopClientImpl;)V

    invoke-virtual {v6, v7}, Landroid/support/v4/app/FragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 589
    .end local v2    # "e":Lorg/json/JSONException;
    .restart local v0    # "array":Lorg/json/JSONArray;
    .restart local v1    # "click_url":Ljava/lang/String;
    .restart local v3    # "i":I
    .restart local v5    # "item":Lorg/json/JSONObject;
    :cond_3
    :try_start_5
    iget-object v6, p0, Lcom/fanli/android/activity/FragmentWebView$TopClientImpl;->sclickList:Ljava/util/Vector;

    invoke-virtual {v6, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 590
    iget-object v6, p0, Lcom/fanli/android/activity/FragmentWebView$TopClientImpl;->this$0:Lcom/fanli/android/activity/FragmentWebView;

    # getter for: Lcom/fanli/android/activity/FragmentWebView;->lockCount:Ljava/lang/Object;
    invoke-static {v6}, Lcom/fanli/android/activity/FragmentWebView;->access$600(Lcom/fanli/android/activity/FragmentWebView;)Ljava/lang/Object;

    move-result-object v7

    monitor-enter v7
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0

    .line 591
    :try_start_6
    iget-object v6, p0, Lcom/fanli/android/activity/FragmentWebView$TopClientImpl;->this$0:Lcom/fanli/android/activity/FragmentWebView;

    # operator++ for: Lcom/fanli/android/activity/FragmentWebView;->countGoshop:I
    invoke-static {v6}, Lcom/fanli/android/activity/FragmentWebView;->access$808(Lcom/fanli/android/activity/FragmentWebView;)I

    .line 592
    monitor-exit v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 593
    :try_start_7
    iget-object v6, p0, Lcom/fanli/android/activity/FragmentWebView$TopClientImpl;->this$0:Lcom/fanli/android/activity/FragmentWebView;

    # getter for: Lcom/fanli/android/activity/FragmentWebView;->logStartGoshopData:Ljava/util/List;
    invoke-static {v6}, Lcom/fanli/android/activity/FragmentWebView;->access$900(Lcom/fanli/android/activity/FragmentWebView;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 594
    sget-boolean v6, Lcom/fanli/android/util/FanliConfig;->isDebug:Z

    if-eqz v6, :cond_2

    .line 595
    const-string v6, "FragmentWebView"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "countGoshop======"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, p0, Lcom/fanli/android/activity/FragmentWebView$TopClientImpl;->this$0:Lcom/fanli/android/activity/FragmentWebView;

    # getter for: Lcom/fanli/android/activity/FragmentWebView;->countGoshop:I
    invoke-static {v8}, Lcom/fanli/android/activity/FragmentWebView;->access$800(Lcom/fanli/android/activity/FragmentWebView;)I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/fanli/android/util/FanliLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_0

    goto :goto_2

    .line 592
    :catchall_1
    move-exception v6

    :try_start_8
    monitor-exit v7
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :try_start_9
    throw v6

    .line 597
    .end local v1    # "click_url":Ljava/lang/String;
    .end local v5    # "item":Lorg/json/JSONObject;
    :cond_4
    iget-object v6, p0, Lcom/fanli/android/activity/FragmentWebView$TopClientImpl;->sclickList:Ljava/util/Vector;

    invoke-virtual {v6}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .local v4, "i$":Ljava/util/Iterator;
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 598
    .restart local v1    # "click_url":Ljava/lang/String;
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v6

    const/4 v7, 0x1

    if-ne v6, v7, :cond_5

    .line 599
    iget-object v7, p0, Lcom/fanli/android/activity/FragmentWebView$TopClientImpl;->this$0:Lcom/fanli/android/activity/FragmentWebView;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, p0, Lcom/fanli/android/activity/FragmentWebView$TopClientImpl;->this$0:Lcom/fanli/android/activity/FragmentWebView;

    iget-object v8, v8, Lcom/fanli/android/activity/FragmentWebView;->mContext:Landroid/content/Context;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v10, Lcom/fanli/android/util/FanliConfig;->FANLI_LC:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "_wv_supercart"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v10, "712"

    invoke-static {v8, v1, v9, v10}, Lcom/fanli/android/util/Utils;->getAuthPacketGoshop(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v8, "&pid="

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v6, p0, Lcom/fanli/android/activity/FragmentWebView$TopClientImpl;->numid:Ljava/util/List;

    const/4 v9, 0x0

    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    # invokes: Lcom/fanli/android/activity/FragmentWebView;->postUrl(Ljava/lang/String;Ljava/lang/String;)V
    invoke-static {v7, v6, v1}, Lcom/fanli/android/activity/FragmentWebView;->access$1000(Lcom/fanli/android/activity/FragmentWebView;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 603
    :cond_5
    iget-object v6, p0, Lcom/fanli/android/activity/FragmentWebView$TopClientImpl;->this$0:Lcom/fanli/android/activity/FragmentWebView;

    iget-object v7, p0, Lcom/fanli/android/activity/FragmentWebView$TopClientImpl;->this$0:Lcom/fanli/android/activity/FragmentWebView;

    iget-object v7, v7, Lcom/fanli/android/activity/FragmentWebView;->mContext:Landroid/content/Context;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v9, Lcom/fanli/android/util/FanliConfig;->FANLI_LC:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "_wv_supercart"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, "712"

    invoke-static {v7, v1, v8, v9}, Lcom/fanli/android/util/Utils;->getAuthPacketGoshop(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    # invokes: Lcom/fanli/android/activity/FragmentWebView;->postUrl(Ljava/lang/String;Ljava/lang/String;)V
    invoke-static {v6, v7, v1}, Lcom/fanli/android/activity/FragmentWebView;->access$1000(Lcom/fanli/android/activity/FragmentWebView;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_0

    goto :goto_3
.end method

.method public onError(Lcom/taobao/top/android/api/ApiError;)V
    .locals 8
    .param p1, "error"    # Lcom/taobao/top/android/api/ApiError;

    .prologue
    const/4 v3, 0x1

    const/4 v6, 0x0

    .line 553
    iget-object v0, p0, Lcom/fanli/android/activity/FragmentWebView$TopClientImpl;->this$0:Lcom/fanli/android/activity/FragmentWebView;

    invoke-virtual {v0}, Lcom/fanli/android/activity/FragmentWebView;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fanli/android/activity/FragmentWebView$TopClientImpl;->this$0:Lcom/fanli/android/activity/FragmentWebView;

    invoke-virtual {v0}, Lcom/fanli/android/activity/FragmentWebView;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_1

    .line 567
    :cond_0
    :goto_0
    return-void

    .line 555
    :cond_1
    sget-object v0, Lcom/fanli/android/application/FanliApplication;->apiErrors:Ljava/util/Vector;

    invoke-virtual {p1}, Lcom/taobao/top/android/api/ApiError;->getErrorCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Vector;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 556
    iget-object v0, p0, Lcom/fanli/android/activity/FragmentWebView$TopClientImpl;->this$0:Lcom/fanli/android/activity/FragmentWebView;

    iget-object v1, p0, Lcom/fanli/android/activity/FragmentWebView$TopClientImpl;->this$0:Lcom/fanli/android/activity/FragmentWebView;

    iget-object v1, v1, Lcom/fanli/android/activity/FragmentWebView;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/fanli/android/util/Utils;->getTopAndroidClientPrimary(Landroid/content/Context;)Lcom/taobao/top/android/TopAndroidClient;

    move-result-object v1

    # setter for: Lcom/fanli/android/activity/FragmentWebView;->mClient:Lcom/taobao/top/android/TopAndroidClient;
    invoke-static {v0, v1}, Lcom/fanli/android/activity/FragmentWebView;->access$202(Lcom/fanli/android/activity/FragmentWebView;Lcom/taobao/top/android/TopAndroidClient;)Lcom/taobao/top/android/TopAndroidClient;

    .line 557
    iget-object v0, p0, Lcom/fanli/android/activity/FragmentWebView$TopClientImpl;->this$0:Lcom/fanli/android/activity/FragmentWebView;

    iget-object v1, p0, Lcom/fanli/android/activity/FragmentWebView$TopClientImpl;->this$0:Lcom/fanli/android/activity/FragmentWebView;

    # getter for: Lcom/fanli/android/activity/FragmentWebView;->goUrlPid:Ljava/util/List;
    invoke-static {v1}, Lcom/fanli/android/activity/FragmentWebView;->access$300(Lcom/fanli/android/activity/FragmentWebView;)Ljava/util/List;

    move-result-object v1

    # invokes: Lcom/fanli/android/activity/FragmentWebView;->startCallTopSDK(Ljava/util/List;)V
    invoke-static {v0, v1}, Lcom/fanli/android/activity/FragmentWebView;->access$400(Lcom/fanli/android/activity/FragmentWebView;Ljava/util/List;)V

    goto :goto_0

    .line 559
    :cond_2
    iget-object v0, p0, Lcom/fanli/android/activity/FragmentWebView$TopClientImpl;->this$0:Lcom/fanli/android/activity/FragmentWebView;

    iget-object v0, v0, Lcom/fanli/android/activity/FragmentWebView;->cartListener:Lcom/fanli/android/activity/FragmentWebView$CartResultListener;

    const-string v1, "topclient_onError"

    invoke-virtual {p1}, Lcom/taobao/top/android/api/ApiError;->getErrorCode()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/fanli/android/activity/FragmentWebView$CartResultListener;->onFailed(Ljava/lang/String;Ljava/lang/String;)V

    .line 561
    iget-object v0, p0, Lcom/fanli/android/activity/FragmentWebView$TopClientImpl;->numid:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v3, :cond_0

    .line 562
    iget-object v0, p0, Lcom/fanli/android/activity/FragmentWebView$TopClientImpl;->this$0:Lcom/fanli/android/activity/FragmentWebView;

    const-string v1, "http://a.m.taobao.com/i%1s.htm"

    new-array v2, v3, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/fanli/android/activity/FragmentWebView$TopClientImpl;->numid:Ljava/util/List;

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "2"

    invoke-virtual {p1}, Lcom/taobao/top/android/api/ApiError;->getErrorCode()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    iget-object v5, p0, Lcom/fanli/android/activity/FragmentWebView$TopClientImpl;->numid:Ljava/util/List;

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget-object v6, p0, Lcom/fanli/android/activity/FragmentWebView$TopClientImpl;->this$0:Lcom/fanli/android/activity/FragmentWebView;

    iget-boolean v6, v6, Lcom/fanli/android/activity/FragmentWebView;->thsFlag:Z

    iget-object v7, p0, Lcom/fanli/android/activity/FragmentWebView$TopClientImpl;->this$0:Lcom/fanli/android/activity/FragmentWebView;

    iget-object v7, v7, Lcom/fanli/android/activity/FragmentWebView;->default_id:Ljava/lang/Integer;

    # invokes: Lcom/fanli/android/activity/FragmentWebView;->doTbGoshop(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;)V
    invoke-static/range {v0 .. v7}, Lcom/fanli/android/activity/FragmentWebView;->access$500(Lcom/fanli/android/activity/FragmentWebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;)V

    goto :goto_0
.end method

.method public onException(Ljava/lang/Exception;)V
    .locals 8
    .param p1, "e"    # Ljava/lang/Exception;

    .prologue
    const/4 v3, 0x1

    const/4 v6, 0x0

    .line 541
    iget-object v0, p0, Lcom/fanli/android/activity/FragmentWebView$TopClientImpl;->this$0:Lcom/fanli/android/activity/FragmentWebView;

    invoke-virtual {v0}, Lcom/fanli/android/activity/FragmentWebView;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fanli/android/activity/FragmentWebView$TopClientImpl;->this$0:Lcom/fanli/android/activity/FragmentWebView;

    invoke-virtual {v0}, Lcom/fanli/android/activity/FragmentWebView;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_1

    .line 549
    :cond_0
    :goto_0
    return-void

    .line 543
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 544
    iget-object v0, p0, Lcom/fanli/android/activity/FragmentWebView$TopClientImpl;->this$0:Lcom/fanli/android/activity/FragmentWebView;

    iget-object v0, v0, Lcom/fanli/android/activity/FragmentWebView;->cartListener:Lcom/fanli/android/activity/FragmentWebView$CartResultListener;

    const-string v1, "topclient_onException"

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/fanli/android/activity/FragmentWebView$CartResultListener;->onFailed(Ljava/lang/String;Ljava/lang/String;)V

    .line 545
    iget-object v0, p0, Lcom/fanli/android/activity/FragmentWebView$TopClientImpl;->numid:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v3, :cond_0

    .line 546
    iget-object v0, p0, Lcom/fanli/android/activity/FragmentWebView$TopClientImpl;->this$0:Lcom/fanli/android/activity/FragmentWebView;

    const-string v1, "http://a.m.taobao.com/i%1s.htm"

    new-array v2, v3, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/fanli/android/activity/FragmentWebView$TopClientImpl;->numid:Ljava/util/List;

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "3"

    const-string v3, ""

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/fanli/android/activity/FragmentWebView$TopClientImpl;->numid:Ljava/util/List;

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget-object v6, p0, Lcom/fanli/android/activity/FragmentWebView$TopClientImpl;->this$0:Lcom/fanli/android/activity/FragmentWebView;

    iget-boolean v6, v6, Lcom/fanli/android/activity/FragmentWebView;->thsFlag:Z

    iget-object v7, p0, Lcom/fanli/android/activity/FragmentWebView$TopClientImpl;->this$0:Lcom/fanli/android/activity/FragmentWebView;

    iget-object v7, v7, Lcom/fanli/android/activity/FragmentWebView;->default_id:Ljava/lang/Integer;

    # invokes: Lcom/fanli/android/activity/FragmentWebView;->doTbGoshop(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;)V
    invoke-static/range {v0 .. v7}, Lcom/fanli/android/activity/FragmentWebView;->access$100(Lcom/fanli/android/activity/FragmentWebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;)V

    goto :goto_0
.end method
