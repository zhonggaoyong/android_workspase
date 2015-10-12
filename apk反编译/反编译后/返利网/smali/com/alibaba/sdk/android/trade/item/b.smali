.class public final Lcom/alibaba/sdk/android/trade/item/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/alibaba/sdk/android/trade/ItemService;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(JLjava/util/Map;)Ljava/lang/String;
    .locals 5

    const-string v0, ""

    if-eqz p2, :cond_0

    invoke-static {p2}, Lcom/alibaba/sdk/android/util/HttpHelper;->encodeRequest(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    sget-object v1, Lcom/alibaba/sdk/android/trade/impl/e;->F:Ljava/lang/String;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final showItemDetailByItemId(Landroid/app/Activity;Lcom/alibaba/sdk/android/trade/callback/TradeProcessCallback;Lcom/alibaba/sdk/android/webview/UiSettings;JILjava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/alibaba/sdk/android/trade/callback/TradeProcessCallback;",
            "Lcom/alibaba/sdk/android/webview/UiSettings;",
            "JI",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lcom/alibaba/sdk/android/trade/item/c;

    move-object v1, p0

    move-object v2, p2

    move v3, p6

    move-wide v4, p4

    move-object v6, p7

    move-object v7, p1

    invoke-direct/range {v0 .. v7}, Lcom/alibaba/sdk/android/trade/item/c;-><init>(Lcom/alibaba/sdk/android/trade/item/b;Lcom/alibaba/sdk/android/trade/callback/TradeProcessCallback;IJLjava/util/Map;Landroid/app/Activity;)V

    const-string v1, "api_showItemDetail"

    invoke-static {p1, p2, v0, v1}, Lcom/alibaba/sdk/android/util/CommonUtils;->startInitWaitTask(Landroid/app/Activity;Lcom/alibaba/sdk/android/callback/FailureCallback;Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method

.method public final showItemDetailByOpenItemId(Landroid/app/Activity;Lcom/alibaba/sdk/android/trade/callback/TradeProcessCallback;Lcom/alibaba/sdk/android/webview/UiSettings;Ljava/lang/String;ILjava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/alibaba/sdk/android/trade/callback/TradeProcessCallback;",
            "Lcom/alibaba/sdk/android/webview/UiSettings;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lcom/alibaba/sdk/android/trade/item/e;

    move-object v1, p0

    move-object v2, p4

    move-object v3, p2

    move-object v4, p6

    move v5, p5

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lcom/alibaba/sdk/android/trade/item/e;-><init>(Lcom/alibaba/sdk/android/trade/item/b;Ljava/lang/String;Lcom/alibaba/sdk/android/trade/callback/TradeProcessCallback;Ljava/util/Map;ILandroid/app/Activity;)V

    const-string v1, "api_showItemDetail"

    invoke-static {p1, p2, v0, v1}, Lcom/alibaba/sdk/android/util/CommonUtils;->startInitWaitTask(Landroid/app/Activity;Lcom/alibaba/sdk/android/callback/FailureCallback;Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method

.method public final showPage(Landroid/app/Activity;Lcom/alibaba/sdk/android/trade/callback/TradeProcessCallback;Lcom/alibaba/sdk/android/webview/UiSettings;Ljava/lang/String;)V
    .locals 2

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/alibaba/sdk/android/ResultCode;->ILLEGAL_PARAM:Lcom/alibaba/sdk/android/ResultCode;

    invoke-static {p2, v0}, Lcom/alibaba/sdk/android/util/CommonUtils;->onFailure(Lcom/alibaba/sdk/android/callback/FailureCallback;Lcom/alibaba/sdk/android/ResultCode;)V

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lcom/alibaba/sdk/android/trade/item/g;

    invoke-direct {v0, p0, p1, p2, p4}, Lcom/alibaba/sdk/android/trade/item/g;-><init>(Lcom/alibaba/sdk/android/trade/item/b;Landroid/app/Activity;Lcom/alibaba/sdk/android/trade/callback/TradeProcessCallback;Ljava/lang/String;)V

    const-string v1, "api_showPage"

    invoke-static {p1, p2, v0, v1}, Lcom/alibaba/sdk/android/util/CommonUtils;->startInitWaitTask(Landroid/app/Activity;Lcom/alibaba/sdk/android/callback/FailureCallback;Ljava/lang/Runnable;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final showTaokeItemDetailByItemId(Landroid/app/Activity;Lcom/alibaba/sdk/android/trade/callback/TradeProcessCallback;Lcom/alibaba/sdk/android/webview/UiSettings;JILjava/util/Map;Lcom/alibaba/sdk/android/trade/model/TaokeParams;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/alibaba/sdk/android/trade/callback/TradeProcessCallback;",
            "Lcom/alibaba/sdk/android/webview/UiSettings;",
            "JI",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/alibaba/sdk/android/trade/model/TaokeParams;",
            ")V"
        }
    .end annotation

    new-instance v0, Lcom/alibaba/sdk/android/trade/item/d;

    move-object v1, p0

    move-object/from16 v2, p8

    move-object v3, p2

    move v4, p6

    move-wide v5, p4

    move-object/from16 v7, p7

    move-object v8, p1

    invoke-direct/range {v0 .. v8}, Lcom/alibaba/sdk/android/trade/item/d;-><init>(Lcom/alibaba/sdk/android/trade/item/b;Lcom/alibaba/sdk/android/trade/model/TaokeParams;Lcom/alibaba/sdk/android/trade/callback/TradeProcessCallback;IJLjava/util/Map;Landroid/app/Activity;)V

    const-string v1, "api_showTaokeItemDetail"

    invoke-static {p1, p2, v0, v1}, Lcom/alibaba/sdk/android/util/CommonUtils;->startInitWaitTask(Landroid/app/Activity;Lcom/alibaba/sdk/android/callback/FailureCallback;Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method

.method public final showTaokeItemDetailByOpenItemId(Landroid/app/Activity;Lcom/alibaba/sdk/android/trade/callback/TradeProcessCallback;Lcom/alibaba/sdk/android/webview/UiSettings;Ljava/lang/String;ILjava/util/Map;Lcom/alibaba/sdk/android/trade/model/TaokeParams;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/alibaba/sdk/android/trade/callback/TradeProcessCallback;",
            "Lcom/alibaba/sdk/android/webview/UiSettings;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/alibaba/sdk/android/trade/model/TaokeParams;",
            ")V"
        }
    .end annotation

    new-instance v0, Lcom/alibaba/sdk/android/trade/item/f;

    move-object v1, p0

    move-object v2, p7

    move-object v3, p2

    move-object v4, p4

    move-object v5, p6

    move v6, p5

    move-object v7, p1

    invoke-direct/range {v0 .. v7}, Lcom/alibaba/sdk/android/trade/item/f;-><init>(Lcom/alibaba/sdk/android/trade/item/b;Lcom/alibaba/sdk/android/trade/model/TaokeParams;Lcom/alibaba/sdk/android/trade/callback/TradeProcessCallback;Ljava/lang/String;Ljava/util/Map;ILandroid/app/Activity;)V

    const-string v1, "api_showTaokeItemDetail"

    invoke-static {p1, p2, v0, v1}, Lcom/alibaba/sdk/android/util/CommonUtils;->startInitWaitTask(Landroid/app/Activity;Lcom/alibaba/sdk/android/callback/FailureCallback;Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method
