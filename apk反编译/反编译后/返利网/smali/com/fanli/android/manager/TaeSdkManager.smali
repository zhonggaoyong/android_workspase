.class public Lcom/fanli/android/manager/TaeSdkManager;
.super Ljava/lang/Object;
.source "TaeSdkManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fanli/android/manager/TaeSdkManager$TaeCallBack;
    }
.end annotation


# static fields
.field public static final CB:Ljava/lang/String; = "cb"

.field public static final SPLIT_DOT:Ljava/lang/String; = ","

.field public static final SPLIT_TAB:Ljava/lang/String; = "TAB"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 500
    return-void
.end method

.method static synthetic access$000(Lcom/taobao/tae/sdk/model/TradeResult;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/taobao/tae/sdk/model/TradeResult;

    .prologue
    .line 41
    invoke-static {p0}, Lcom/fanli/android/manager/TaeSdkManager;->buildTradeResultStr(Lcom/taobao/tae/sdk/model/TradeResult;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static addItem2Cart(Landroid/webkit/WebView;Landroid/app/Activity;Ljava/lang/String;)V
    .locals 7
    .param p0, "webview"    # Landroid/webkit/WebView;
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "url"    # Ljava/lang/String;

    .prologue
    .line 231
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 262
    :goto_0
    return-void

    .line 235
    :cond_0
    invoke-static {p2}, Lcom/fanli/android/util/UrlUtils;->getParamsFromUrl(Ljava/lang/String;)Lcom/fanli/android/util/Parameters;

    move-result-object v2

    .line 236
    .local v2, "parameters":Lcom/fanli/android/util/Parameters;
    const-string v5, "title"

    invoke-virtual {v2, v5}, Lcom/fanli/android/util/Parameters;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 237
    .local v4, "title":Ljava/lang/String;
    const-string v5, "itemId"

    invoke-virtual {v2, v5}, Lcom/fanli/android/util/Parameters;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 238
    .local v1, "openItemId":Ljava/lang/String;
    const-string v5, "scb"

    invoke-virtual {v2, v5}, Lcom/fanli/android/util/Parameters;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 239
    .local v3, "scb":Ljava/lang/String;
    const-string v5, "fcb"

    invoke-virtual {v2, v5}, Lcom/fanli/android/util/Parameters;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 241
    .local v0, "fcb":Ljava/lang/String;
    new-instance v5, Lcom/fanli/android/manager/TaeSdkManager$4;

    invoke-direct {v5, v0, p0, v3}, Lcom/fanli/android/manager/TaeSdkManager$4;-><init>(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;)V

    const/4 v6, 0x0

    invoke-static {p1, v5, v4, v1, v6}, Lcom/taobao/tae/sdk/TaeSDK;->addItem2Cart(Landroid/app/Activity;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0
.end method

.method public static addTaoKeItem2Cart(Landroid/webkit/WebView;Landroid/app/Activity;Ljava/lang/String;)V
    .locals 9
    .param p0, "webview"    # Landroid/webkit/WebView;
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "url"    # Ljava/lang/String;

    .prologue
    .line 275
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 309
    :goto_0
    return-void

    .line 279
    :cond_0
    invoke-static {p2}, Lcom/fanli/android/util/UrlUtils;->getParamsFromUrl(Ljava/lang/String;)Lcom/fanli/android/util/Parameters;

    move-result-object v7

    .line 281
    .local v7, "parameters":Lcom/fanli/android/util/Parameters;
    const-string v0, "title"

    invoke-virtual {v7, v0}, Lcom/fanli/android/util/Parameters;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 282
    .local v2, "title":Ljava/lang/String;
    const-string v0, "itemId"

    invoke-virtual {v7, v0}, Lcom/fanli/android/util/Parameters;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 283
    .local v3, "openItemId":Ljava/lang/String;
    const-string v0, "scb"

    invoke-virtual {v7, v0}, Lcom/fanli/android/util/Parameters;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 284
    .local v8, "scb":Ljava/lang/String;
    const-string v0, "fcb"

    invoke-virtual {v7, v0}, Lcom/fanli/android/util/Parameters;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 286
    .local v6, "fcb":Ljava/lang/String;
    new-instance v5, Lcom/taobao/tae/sdk/model/TaokeParams;

    invoke-direct {v5}, Lcom/taobao/tae/sdk/model/TaokeParams;-><init>()V

    .line 287
    .local v5, "taokeParams":Lcom/taobao/tae/sdk/model/TaokeParams;
    const-string v0, "taokepid"

    invoke-virtual {v7, v0}, Lcom/fanli/android/util/Parameters;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/taobao/tae/sdk/model/TaokeParams;->pid:Ljava/lang/String;

    .line 288
    const-string v0, "taokeunionid"

    invoke-virtual {v7, v0}, Lcom/fanli/android/util/Parameters;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/taobao/tae/sdk/model/TaokeParams;->unionId:Ljava/lang/String;

    .line 290
    new-instance v1, Lcom/fanli/android/manager/TaeSdkManager$5;

    invoke-direct {v1, v6, p0, v8}, Lcom/fanli/android/manager/TaeSdkManager$5;-><init>(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;)V

    const/4 v4, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lcom/taobao/tae/sdk/TaeSDK;->addTaoKeItem2Cart(Landroid/app/Activity;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private static buildTradeResultStr(Lcom/taobao/tae/sdk/model/TradeResult;)Ljava/lang/String;
    .locals 10
    .param p0, "tradeResult"    # Lcom/taobao/tae/sdk/model/TradeResult;

    .prologue
    .line 510
    if-nez p0, :cond_0

    .line 511
    const-string v7, ""

    .line 540
    :goto_0
    return-object v7

    .line 513
    :cond_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 514
    .local v4, "jsonObj":Lorg/json/JSONObject;
    iget-object v1, p0, Lcom/taobao/tae/sdk/model/TradeResult;->payFailedOrders:Ljava/util/List;

    .line 515
    .local v1, "failedList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Long;>;"
    iget-object v5, p0, Lcom/taobao/tae/sdk/model/TradeResult;->paySuccessOrders:Ljava/util/List;

    .line 516
    .local v5, "successList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Long;>;"
    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v7

    if-lez v7, :cond_2

    .line 517
    const-string v2, ""

    .line 518
    .local v2, "failedStr":Ljava/lang/String;
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v7

    if-ge v3, v7, :cond_1

    .line 519
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ","

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 518
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 522
    :cond_1
    :try_start_0
    const-string v7, "payFailedOrders"

    const/4 v8, 0x0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit8 v9, v9, -0x1

    invoke-virtual {v2, v8, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v7, v8}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 528
    .end local v2    # "failedStr":Ljava/lang/String;
    .end local v3    # "i":I
    :cond_2
    :goto_2
    if-eqz v5, :cond_4

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    if-lez v7, :cond_4

    .line 529
    const-string v6, ""

    .line 530
    .local v6, "successStr":Ljava/lang/String;
    const/4 v3, 0x0

    .restart local v3    # "i":I
    :goto_3
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    if-ge v3, v7, :cond_3

    .line 531
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ","

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 530
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 523
    .end local v6    # "successStr":Ljava/lang/String;
    .restart local v2    # "failedStr":Ljava/lang/String;
    :catch_0
    move-exception v0

    .line 524
    .local v0, "e":Lorg/json/JSONException;
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_2

    .line 534
    .end local v0    # "e":Lorg/json/JSONException;
    .end local v2    # "failedStr":Ljava/lang/String;
    .restart local v6    # "successStr":Ljava/lang/String;
    :cond_3
    :try_start_1
    const-string v7, "paySuccessOrders"

    const/4 v8, 0x0

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit8 v9, v9, -0x1

    invoke-virtual {v6, v8, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v7, v8}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 540
    .end local v3    # "i":I
    .end local v6    # "successStr":Ljava/lang/String;
    :cond_4
    :goto_4
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_0

    .line 535
    .restart local v3    # "i":I
    .restart local v6    # "successStr":Ljava/lang/String;
    :catch_1
    move-exception v0

    .line 536
    .restart local v0    # "e":Lorg/json/JSONException;
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_4
.end method

.method public static checklogin()Z
    .locals 1

    .prologue
    .line 52
    invoke-static {}, Lcom/taobao/tae/sdk/TaeSDK;->getSession()Lcom/taobao/tae/sdk/model/Session;

    move-result-object v0

    invoke-interface {v0}, Lcom/taobao/tae/sdk/model/Session;->isLogin()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static logout(Landroid/webkit/WebView;Landroid/app/Activity;Lcom/taobao/tae/sdk/callback/LogoutCallback;)V
    .locals 1
    .param p0, "webview"    # Landroid/webkit/WebView;
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "callBack"    # Lcom/taobao/tae/sdk/callback/LogoutCallback;

    .prologue
    .line 78
    sget-boolean v0, Lcom/fanli/android/util/FanliConfig;->isDebug:Z

    if-nez v0, :cond_0

    .line 79
    invoke-static {p1, p2}, Lcom/taobao/tae/sdk/TaeSDK;->logout(Landroid/app/Activity;Ljava/lang/Object;)V

    .line 81
    :cond_0
    return-void
.end method

.method public static showCart(Landroid/webkit/WebView;Landroid/app/Activity;Ljava/lang/String;)V
    .locals 4
    .param p0, "webview"    # Landroid/webkit/WebView;
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "url"    # Ljava/lang/String;

    .prologue
    .line 435
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 461
    :goto_0
    return-void

    .line 438
    :cond_0
    invoke-static {p2}, Lcom/fanli/android/util/UrlUtils;->getParamsFromUrl(Ljava/lang/String;)Lcom/fanli/android/util/Parameters;

    move-result-object v1

    .line 439
    .local v1, "parameters":Lcom/fanli/android/util/Parameters;
    const-string v3, "scb"

    invoke-virtual {v1, v3}, Lcom/fanli/android/util/Parameters;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 440
    .local v2, "scb":Ljava/lang/String;
    const-string v3, "fcb"

    invoke-virtual {v1, v3}, Lcom/fanli/android/util/Parameters;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 442
    .local v0, "fcb":Ljava/lang/String;
    new-instance v3, Lcom/fanli/android/manager/TaeSdkManager$9;

    invoke-direct {v3, v0, p0, v2}, Lcom/fanli/android/manager/TaeSdkManager$9;-><init>(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;)V

    invoke-static {p1, v3}, Lcom/taobao/tae/sdk/TaeSDK;->showCart(Landroid/app/Activity;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static showItemDetail(Landroid/webkit/WebView;Landroid/app/Activity;Ljava/lang/String;)V
    .locals 9
    .param p0, "webview"    # Landroid/webkit/WebView;
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "url"    # Ljava/lang/String;

    .prologue
    const/4 v2, 0x0

    .line 396
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 432
    :goto_0
    return-void

    .line 400
    :cond_0
    invoke-static {p2}, Lcom/fanli/android/util/UrlUtils;->getParamsFromUrl(Ljava/lang/String;)Lcom/fanli/android/util/Parameters;

    move-result-object v7

    .line 402
    .local v7, "parameters":Lcom/fanli/android/util/Parameters;
    const-string v0, "itemId"

    invoke-virtual {v7, v0}, Lcom/fanli/android/util/Parameters;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 404
    .local v3, "itemId":Ljava/lang/String;
    const/4 v4, 0x0

    .line 406
    .local v4, "itemType":I
    :try_start_0
    const-string v0, "itemType"

    invoke-virtual {v7, v0}, Lcom/fanli/android/util/Parameters;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v4

    .line 409
    :goto_1
    const-string v0, "scb"

    invoke-virtual {v7, v0}, Lcom/fanli/android/util/Parameters;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 410
    .local v8, "scb":Ljava/lang/String;
    const-string v0, "fcb"

    invoke-virtual {v7, v0}, Lcom/fanli/android/util/Parameters;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 412
    .local v6, "fcb":Ljava/lang/String;
    new-instance v1, Lcom/fanli/android/manager/TaeSdkManager$8;

    invoke-direct {v1, v6, p0, v8}, Lcom/fanli/android/manager/TaeSdkManager$8;-><init>(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;)V

    move-object v0, p1

    move-object v5, v2

    invoke-static/range {v0 .. v5}, Lcom/taobao/tae/sdk/TaeSDK;->showItemDetail(Landroid/app/Activity;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;ILjava/util/Map;)V

    goto :goto_0

    .line 407
    .end local v6    # "fcb":Ljava/lang/String;
    .end local v8    # "scb":Ljava/lang/String;
    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public static showLogin(Landroid/app/Activity;Lcom/taobao/tae/sdk/callback/LoginCallback;)V
    .locals 1
    .param p0, "activity"    # Landroid/app/Activity;
    .param p1, "callBack"    # Lcom/taobao/tae/sdk/callback/LoginCallback;

    .prologue
    .line 63
    new-instance v0, Lcom/fanli/android/manager/TaeSdkManager$1;

    invoke-direct {v0, p0, p1}, Lcom/fanli/android/manager/TaeSdkManager$1;-><init>(Landroid/app/Activity;Lcom/taobao/tae/sdk/callback/LoginCallback;)V

    invoke-virtual {v0}, Lcom/fanli/android/manager/TaeSdkManager$1;->start()V

    .line 70
    return-void
.end method

.method public static showOrder(Landroid/webkit/WebView;Landroid/app/Activity;Ljava/lang/String;)V
    .locals 13
    .param p0, "webview"    # Landroid/webkit/WebView;
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "url"    # Ljava/lang/String;

    .prologue
    const/4 v12, 0x2

    const/4 v11, 0x1

    .line 93
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_0

    .line 153
    :goto_0
    return-void

    .line 96
    :cond_0
    invoke-static {p2}, Lcom/fanli/android/util/UrlUtils;->getParamsFromUrl(Ljava/lang/String;)Lcom/fanli/android/util/Parameters;

    move-result-object v8

    .line 97
    .local v8, "parameters":Lcom/fanli/android/util/Parameters;
    const-string v10, "scb"

    invoke-virtual {v8, v10}, Lcom/fanli/android/util/Parameters;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 98
    .local v9, "scb":Ljava/lang/String;
    const-string v10, "fcb"

    invoke-virtual {v8, v10}, Lcom/fanli/android/util/Parameters;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 99
    .local v1, "fcb":Ljava/lang/String;
    const-string v10, "items"

    invoke-virtual {v8, v10}, Lcom/fanli/android/util/Parameters;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 104
    .local v5, "items":Ljava/lang/String;
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 106
    .local v7, "orderItems":Ljava/util/List;, "Ljava/util/List<Lcom/taobao/tae/sdk/model/OrderItem;>;"
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_4

    .line 107
    const-string v10, "TAB"

    invoke-virtual {v5, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 108
    .local v4, "itemArr":[Ljava/lang/String;
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_1
    array-length v10, v4

    if-ge v2, v10, :cond_4

    .line 109
    aget-object v3, v4, v2

    .line 110
    .local v3, "item":Ljava/lang/String;
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_1

    .line 111
    const-string v10, ","

    invoke-virtual {v3, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 112
    .local v0, "detailArr":[Ljava/lang/String;
    new-instance v6, Lcom/taobao/tae/sdk/model/OrderItem;

    invoke-direct {v6}, Lcom/taobao/tae/sdk/model/OrderItem;-><init>()V

    .line 113
    .local v6, "orderItem":Lcom/taobao/tae/sdk/model/OrderItem;
    const/4 v10, 0x0

    aget-object v10, v0, v10

    iput-object v10, v6, Lcom/taobao/tae/sdk/model/OrderItem;->itemId:Ljava/lang/String;

    .line 114
    array-length v10, v0

    if-ne v10, v12, :cond_2

    .line 115
    aget-object v10, v0, v11

    iput-object v10, v6, Lcom/taobao/tae/sdk/model/OrderItem;->skuId:Ljava/lang/String;

    .line 116
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    iput-object v10, v6, Lcom/taobao/tae/sdk/model/OrderItem;->quantity:Ljava/lang/Integer;

    .line 126
    :goto_2
    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 108
    .end local v0    # "detailArr":[Ljava/lang/String;
    .end local v6    # "orderItem":Lcom/taobao/tae/sdk/model/OrderItem;
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 118
    .restart local v0    # "detailArr":[Ljava/lang/String;
    .restart local v6    # "orderItem":Lcom/taobao/tae/sdk/model/OrderItem;
    :cond_2
    aget-object v10, v0, v11

    iput-object v10, v6, Lcom/taobao/tae/sdk/model/OrderItem;->skuId:Ljava/lang/String;

    .line 119
    aget-object v10, v0, v12

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_3

    .line 120
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    iput-object v10, v6, Lcom/taobao/tae/sdk/model/OrderItem;->quantity:Ljava/lang/Integer;

    goto :goto_2

    .line 122
    :cond_3
    aget-object v10, v0, v12

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    iput-object v10, v6, Lcom/taobao/tae/sdk/model/OrderItem;->quantity:Ljava/lang/Integer;

    goto :goto_2

    .line 131
    .end local v0    # "detailArr":[Ljava/lang/String;
    .end local v2    # "i":I
    .end local v3    # "item":Ljava/lang/String;
    .end local v4    # "itemArr":[Ljava/lang/String;
    .end local v6    # "orderItem":Lcom/taobao/tae/sdk/model/OrderItem;
    :cond_4
    new-instance v10, Lcom/fanli/android/manager/TaeSdkManager$2;

    invoke-direct {v10, v9, p0, v1}, Lcom/fanli/android/manager/TaeSdkManager$2;-><init>(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;)V

    invoke-static {p1, v10, v7}, Lcom/taobao/tae/sdk/TaeSDK;->showOrder(Landroid/app/Activity;Ljava/lang/Object;Ljava/util/List;)V

    goto :goto_0
.end method

.method public static showOrderWithSKU(Landroid/webkit/WebView;Landroid/app/Activity;Ljava/lang/String;)V
    .locals 7
    .param p0, "webview"    # Landroid/webkit/WebView;
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "url"    # Ljava/lang/String;

    .prologue
    .line 321
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 350
    :goto_0
    return-void

    .line 324
    :cond_0
    invoke-static {p2}, Lcom/fanli/android/util/UrlUtils;->getParamsFromUrl(Ljava/lang/String;)Lcom/fanli/android/util/Parameters;

    move-result-object v2

    .line 326
    .local v2, "parameters":Lcom/fanli/android/util/Parameters;
    const-string v5, "title"

    invoke-virtual {v2, v5}, Lcom/fanli/android/util/Parameters;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 327
    .local v4, "title":Ljava/lang/String;
    const-string v5, "itemId"

    invoke-virtual {v2, v5}, Lcom/fanli/android/util/Parameters;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 328
    .local v1, "openItemId":Ljava/lang/String;
    const-string v5, "scb"

    invoke-virtual {v2, v5}, Lcom/fanli/android/util/Parameters;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 329
    .local v3, "scb":Ljava/lang/String;
    const-string v5, "fcb"

    invoke-virtual {v2, v5}, Lcom/fanli/android/util/Parameters;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 331
    .local v0, "fcb":Ljava/lang/String;
    new-instance v5, Lcom/fanli/android/manager/TaeSdkManager$6;

    invoke-direct {v5, v0, p0, v3}, Lcom/fanli/android/manager/TaeSdkManager$6;-><init>(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;)V

    const/4 v6, 0x0

    invoke-static {p1, v5, v4, v1, v6}, Lcom/taobao/tae/sdk/TaeSDK;->showOrderWithSKU(Landroid/app/Activity;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0
.end method

.method public static showPage(Landroid/webkit/WebView;Landroid/app/Activity;Ljava/lang/String;)V
    .locals 5
    .param p0, "webview"    # Landroid/webkit/WebView;
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "url"    # Ljava/lang/String;

    .prologue
    .line 469
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 498
    :goto_0
    return-void

    .line 472
    :cond_0
    invoke-static {p2}, Lcom/fanli/android/util/UrlUtils;->getParamsFromUrl(Ljava/lang/String;)Lcom/fanli/android/util/Parameters;

    move-result-object v0

    .line 473
    .local v0, "parameters":Lcom/fanli/android/util/Parameters;
    new-instance v2, Lcom/taobao/tae/sdk/webview/TaeWebViewUiSettings;

    invoke-direct {v2}, Lcom/taobao/tae/sdk/webview/TaeWebViewUiSettings;-><init>()V

    .line 474
    .local v2, "taeWebViewUiSettings":Lcom/taobao/tae/sdk/webview/TaeWebViewUiSettings;
    const-string v4, "title"

    invoke-virtual {v0, v4}, Lcom/fanli/android/util/Parameters;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lcom/taobao/tae/sdk/webview/TaeWebViewUiSettings;->title:Ljava/lang/String;

    .line 475
    const-string v4, "url"

    invoke-virtual {v0, v4}, Lcom/fanli/android/util/Parameters;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 476
    .local v3, "urlShow":Ljava/lang/String;
    const-string v4, "scb"

    invoke-virtual {v0, v4}, Lcom/fanli/android/util/Parameters;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 478
    .local v1, "scb":Ljava/lang/String;
    new-instance v4, Lcom/fanli/android/manager/TaeSdkManager$10;

    invoke-direct {v4, v1, p0}, Lcom/fanli/android/manager/TaeSdkManager$10;-><init>(Ljava/lang/String;Landroid/webkit/WebView;)V

    invoke-static {p1, v4, v2, v3}, Lcom/taobao/tae/sdk/TaeSDK;->showPage(Landroid/app/Activity;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static showTaoKeOrderWithSKU(Landroid/webkit/WebView;Landroid/app/Activity;Ljava/lang/String;)V
    .locals 9
    .param p0, "webview"    # Landroid/webkit/WebView;
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "url"    # Ljava/lang/String;

    .prologue
    .line 363
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 393
    :goto_0
    return-void

    .line 367
    :cond_0
    invoke-static {p2}, Lcom/fanli/android/util/UrlUtils;->getParamsFromUrl(Ljava/lang/String;)Lcom/fanli/android/util/Parameters;

    move-result-object v7

    .line 369
    .local v7, "parameters":Lcom/fanli/android/util/Parameters;
    const-string v0, "title"

    invoke-virtual {v7, v0}, Lcom/fanli/android/util/Parameters;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 370
    .local v2, "title":Ljava/lang/String;
    const-string v0, "itemId"

    invoke-virtual {v7, v0}, Lcom/fanli/android/util/Parameters;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 371
    .local v3, "openItemId":Ljava/lang/String;
    const-string v0, "scb"

    invoke-virtual {v7, v0}, Lcom/fanli/android/util/Parameters;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 372
    .local v8, "scb":Ljava/lang/String;
    const-string v0, "fcb"

    invoke-virtual {v7, v0}, Lcom/fanli/android/util/Parameters;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 373
    .local v6, "fcb":Ljava/lang/String;
    new-instance v5, Lcom/taobao/tae/sdk/model/TaokeParams;

    invoke-direct {v5}, Lcom/taobao/tae/sdk/model/TaokeParams;-><init>()V

    .line 374
    .local v5, "taokeParams":Lcom/taobao/tae/sdk/model/TaokeParams;
    new-instance v1, Lcom/fanli/android/manager/TaeSdkManager$7;

    invoke-direct {v1, v6, p0, v8}, Lcom/fanli/android/manager/TaeSdkManager$7;-><init>(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;)V

    const/4 v4, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lcom/taobao/tae/sdk/TaeSDK;->showTaoKeOrderWithSKU(Landroid/app/Activity;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static showTaokeOrder(Landroid/webkit/WebView;Landroid/app/Activity;Ljava/lang/String;)V
    .locals 10
    .param p0, "webview"    # Landroid/webkit/WebView;
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "url"    # Ljava/lang/String;

    .prologue
    const/4 v9, 0x2

    const/4 v8, 0x1

    .line 168
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 218
    :goto_0
    return-void

    .line 172
    :cond_0
    invoke-static {p2}, Lcom/fanli/android/util/UrlUtils;->getParamsFromUrl(Ljava/lang/String;)Lcom/fanli/android/util/Parameters;

    move-result-object v4

    .line 174
    .local v4, "parameters":Lcom/fanli/android/util/Parameters;
    const-string v7, "items"

    invoke-virtual {v4, v7}, Lcom/fanli/android/util/Parameters;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 175
    .local v2, "items":Ljava/lang/String;
    new-instance v3, Lcom/taobao/tae/sdk/model/OrderItem;

    invoke-direct {v3}, Lcom/taobao/tae/sdk/model/OrderItem;-><init>()V

    .line 176
    .local v3, "orderItem":Lcom/taobao/tae/sdk/model/OrderItem;
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_1

    .line 177
    const-string v7, ","

    invoke-virtual {v2, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 178
    .local v0, "detailArr":[Ljava/lang/String;
    const/4 v7, 0x0

    aget-object v7, v0, v7

    iput-object v7, v3, Lcom/taobao/tae/sdk/model/OrderItem;->itemId:Ljava/lang/String;

    .line 179
    array-length v7, v0

    if-ne v7, v9, :cond_2

    .line 180
    aget-object v7, v0, v8

    iput-object v7, v3, Lcom/taobao/tae/sdk/model/OrderItem;->skuId:Ljava/lang/String;

    .line 181
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iput-object v7, v3, Lcom/taobao/tae/sdk/model/OrderItem;->quantity:Ljava/lang/Integer;

    .line 192
    .end local v0    # "detailArr":[Ljava/lang/String;
    :cond_1
    :goto_1
    new-instance v6, Lcom/taobao/tae/sdk/model/TaokeParams;

    invoke-direct {v6}, Lcom/taobao/tae/sdk/model/TaokeParams;-><init>()V

    .line 193
    .local v6, "taokeParams":Lcom/taobao/tae/sdk/model/TaokeParams;
    const-string v7, "taokepid"

    invoke-virtual {v4, v7}, Lcom/fanli/android/util/Parameters;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/taobao/tae/sdk/model/TaokeParams;->pid:Ljava/lang/String;

    .line 194
    const-string v7, "taokeunionid"

    invoke-virtual {v4, v7}, Lcom/fanli/android/util/Parameters;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/taobao/tae/sdk/model/TaokeParams;->unionId:Ljava/lang/String;

    .line 195
    const-string v7, "scb"

    invoke-virtual {v4, v7}, Lcom/fanli/android/util/Parameters;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 196
    .local v5, "scb":Ljava/lang/String;
    const-string v7, "fcb"

    invoke-virtual {v4, v7}, Lcom/fanli/android/util/Parameters;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 198
    .local v1, "fcb":Ljava/lang/String;
    new-instance v7, Lcom/fanli/android/manager/TaeSdkManager$3;

    invoke-direct {v7, v5, p0, v1}, Lcom/fanli/android/manager/TaeSdkManager$3;-><init>(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;)V

    invoke-static {p1, v7, v3, v6}, Lcom/taobao/tae/sdk/TaeSDK;->showTaokeOrder(Landroid/app/Activity;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 183
    .end local v1    # "fcb":Ljava/lang/String;
    .end local v5    # "scb":Ljava/lang/String;
    .end local v6    # "taokeParams":Lcom/taobao/tae/sdk/model/TaokeParams;
    .restart local v0    # "detailArr":[Ljava/lang/String;
    :cond_2
    aget-object v7, v0, v8

    iput-object v7, v3, Lcom/taobao/tae/sdk/model/OrderItem;->skuId:Ljava/lang/String;

    .line 184
    aget-object v7, v0, v9

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 185
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iput-object v7, v3, Lcom/taobao/tae/sdk/model/OrderItem;->quantity:Ljava/lang/Integer;

    goto :goto_1

    .line 187
    :cond_3
    aget-object v7, v0, v9

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iput-object v7, v3, Lcom/taobao/tae/sdk/model/OrderItem;->quantity:Ljava/lang/Integer;

    goto :goto_1
.end method
