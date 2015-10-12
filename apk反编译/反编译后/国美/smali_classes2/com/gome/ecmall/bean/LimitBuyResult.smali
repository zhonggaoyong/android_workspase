.class public Lcom/gome/ecmall/bean/LimitBuyResult;
.super Ljava/lang/Object;
.source "LimitBuyResult.java"

# interfaces
.implements Lcom/gome/ecmall/core/app/JsonInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gome/ecmall/bean/LimitBuyResult$LimitBuyGoods;,
        Lcom/gome/ecmall/bean/LimitBuyResult$LimitBuy;
    }
.end annotation


# static fields
.field public static HomESERVERTIME:Ljava/lang/String; = null

.field private static final JK_DELAYTIME:Ljava/lang/String; = "delayTime"

.field private static final JK_LIMITNUM:Ljava/lang/String; = "limitNum"

.field private static final JK_REMAINNUM:Ljava/lang/String; = "remainNum"

.field private static final JK_RUSHBUIYGROUPlIST:Ljava/lang/String; = "rushBuyGroupList"

.field private static final JK_RUSHBUYAPPRAISECOUNT:Ljava/lang/String; = "appraiseCount"

.field private static final JK_RUSHBUYAPPRAISEGRADE:Ljava/lang/String; = "appraiseGrade"

.field private static final JK_RUSHBUYBEGINTIME:Ljava/lang/String; = "rushBuyBeginTime"

.field private static final JK_RUSHBUYDATETYPE:Ljava/lang/String; = "rushBuyDateType"

.field private static final JK_RUSHBUYGOODSLIST:Ljava/lang/String; = "rushBuyGoodsList"

.field private static final JK_RUSHBUYITEMID:Ljava/lang/String; = "rushBuyItemId"

.field private static final JK_RUSHBUYSTATE:Ljava/lang/String; = "rushBuyState"

.field private static final JK_SERVERTIME:Ljava/lang/String; = "serverTime"

.field public static PUSH_ACTIVE_NAME:Ljava/lang/String;

.field public static SERVERTIME:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 35
    const-string v0, ""

    sput-object v0, Lcom/gome/ecmall/bean/LimitBuyResult;->SERVERTIME:Ljava/lang/String;

    .line 36
    const-string v0, ""

    sput-object v0, Lcom/gome/ecmall/bean/LimitBuyResult;->HomESERVERTIME:Ljava/lang/String;

    .line 38
    const-string v0, ""

    sput-object v0, Lcom/gome/ecmall/bean/LimitBuyResult;->PUSH_ACTIVE_NAME:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150
    return-void
.end method

.method public static createRequestLimitBuyJson(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p0, "rushBuyItemId"    # Ljava/lang/String;

    .prologue
    .line 127
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 129
    .local v1, "requestJson":Lorg/json/JSONObject;
    :try_start_0
    const-string v2, "rushBuyItemId"

    invoke-virtual {v1, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 130
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 134
    :goto_0
    return-object v2

    .line 131
    :catch_0
    move-exception v0

    .line 132
    .local v0, "e":Lorg/json/JSONException;
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 134
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public static createRequestLimitBuyPrmListJson(Ljava/lang/String;I)Ljava/lang/String;
    .locals 4
    .param p0, "activityId"    # Ljava/lang/String;
    .param p1, "currentPage"    # I

    .prologue
    .line 71
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 73
    .local v1, "requestJson":Lorg/json/JSONObject;
    :try_start_0
    const-string v2, "activityId"

    invoke-virtual {v1, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 74
    const-string v2, "currentPage"

    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 75
    const-string v2, "pageSize"

    const/16 v3, 0xa

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 76
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 80
    :goto_0
    return-object v2

    .line 77
    :catch_0
    move-exception v0

    .line 78
    .local v0, "e":Lorg/json/JSONException;
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 80
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public static createRequestLimitBuyPrmListJson(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .locals 4
    .param p0, "activityId"    # Ljava/lang/String;
    .param p1, "activityType"    # Ljava/lang/String;
    .param p2, "activityHtmlUrl"    # Ljava/lang/String;
    .param p3, "currentPage"    # I

    .prologue
    .line 49
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 51
    .local v1, "requestJson":Lorg/json/JSONObject;
    :try_start_0
    const-string v2, "activityId"

    invoke-virtual {v1, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 52
    const-string v2, "activityType"

    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 53
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 54
    const-string v2, "activityHtmlUrl"

    invoke-virtual {v1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 56
    :cond_0
    const-string v2, "currentPage"

    invoke-virtual {v1, v2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 57
    const-string v2, "pageSize"

    const/16 v3, 0xa

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 58
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 62
    :goto_0
    return-object v2

    .line 59
    :catch_0
    move-exception v0

    .line 60
    .local v0, "e":Lorg/json/JSONException;
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 62
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public static parseLimitBuy(Ljava/lang/String;)Lcom/gome/ecmall/bean/LimitBuyResult$LimitBuyGoods;
    .locals 6
    .param p0, "json"    # Ljava/lang/String;

    .prologue
    const/4 v4, 0x0

    .line 90
    new-instance v3, Lcom/gome/ecmall/core/task/response/JsonResult;

    invoke-direct {v3, p0}, Lcom/gome/ecmall/core/task/response/JsonResult;-><init>(Ljava/lang/String;)V

    .line 91
    .local v3, "result":Lcom/gome/ecmall/core/task/response/JsonResult;
    iget-boolean v5, v3, Lcom/gome/ecmall/core/task/response/JsonResult;->isSuccess:Z

    if-nez v5, :cond_0

    move-object v2, v4

    .line 117
    :goto_0
    return-object v2

    .line 94
    :cond_0
    iget-object v0, v3, Lcom/gome/ecmall/core/task/response/JsonResult;->jsContent:Lorg/json/JSONObject;

    .line 96
    .local v0, "content":Lorg/json/JSONObject;
    :try_start_0
    new-instance v2, Lcom/gome/ecmall/bean/LimitBuyResult$LimitBuyGoods;

    invoke-direct {v2}, Lcom/gome/ecmall/bean/LimitBuyResult$LimitBuyGoods;-><init>()V

    .line 97
    .local v2, "limitBuyGoods":Lcom/gome/ecmall/bean/LimitBuyResult$LimitBuyGoods;
    const-string v5, "remainNum"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v2, Lcom/gome/ecmall/bean/LimitBuyResult$LimitBuyGoods;->remainNum:Ljava/lang/String;

    .line 98
    const-string v5, "delayTime"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v2, Lcom/gome/ecmall/bean/LimitBuyResult$LimitBuyGoods;->delayTime:Ljava/lang/String;

    .line 99
    const-string v5, "rushBuyState"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v2, Lcom/gome/ecmall/bean/LimitBuyResult$LimitBuyGoods;->rushBuyState:Ljava/lang/String;

    .line 100
    const-string v5, "appraiseCount"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v2, Lcom/gome/ecmall/bean/LimitBuyResult$LimitBuyGoods;->appraiseCount:Ljava/lang/String;

    .line 101
    const-string v5, "appraiseGrade"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v2, Lcom/gome/ecmall/bean/LimitBuyResult$LimitBuyGoods;->appraiseGrade:Ljava/lang/String;

    .line 103
    const-string v5, "skuID"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v2, Lcom/gome/ecmall/bean/LimitBuyResult$LimitBuyGoods;->skuID:Ljava/lang/String;

    .line 104
    const-string v5, "goodsNo"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v2, Lcom/gome/ecmall/bean/LimitBuyResult$LimitBuyGoods;->goodsNo:Ljava/lang/String;

    .line 105
    const-string v5, "skuNo"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v2, Lcom/gome/ecmall/bean/LimitBuyResult$LimitBuyGoods;->skuNo:Ljava/lang/String;

    .line 106
    const-string v5, "skuName"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v2, Lcom/gome/ecmall/bean/LimitBuyResult$LimitBuyGoods;->skuName:Ljava/lang/String;

    .line 107
    const-string v5, "rushBuyItemId"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v2, Lcom/gome/ecmall/bean/LimitBuyResult$LimitBuyGoods;->rushBuyItemId:Ljava/lang/String;

    .line 108
    const-string v5, "skuThumbImgUrl"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/gome/ecmall/frame/common/UrlMatcher;->getFitGridThumbUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v2, Lcom/gome/ecmall/bean/LimitBuyResult$LimitBuyGoods;->skuThumbImgUrl:Ljava/lang/String;

    .line 109
    const-string v5, "skuOriginalPrice"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v2, Lcom/gome/ecmall/bean/LimitBuyResult$LimitBuyGoods;->skuOriginalPrice:Ljava/lang/String;

    .line 110
    const-string v5, "skuRushBuyPrice"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v2, Lcom/gome/ecmall/bean/LimitBuyResult$LimitBuyGoods;->skuRushBuyPrice:Ljava/lang/String;

    .line 111
    const-string v5, "limitNum"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v2, Lcom/gome/ecmall/bean/LimitBuyResult$LimitBuyGoods;->limitNum:Ljava/lang/String;

    .line 112
    const-string v5, "delayEndTime"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v2, Lcom/gome/ecmall/bean/LimitBuyResult$LimitBuyGoods;->delayEndTime:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 114
    .end local v2    # "limitBuyGoods":Lcom/gome/ecmall/bean/LimitBuyResult$LimitBuyGoods;
    :catch_0
    move-exception v1

    .line 115
    .local v1, "e":Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    move-object v2, v4

    .line 117
    goto/16 :goto_0
.end method
