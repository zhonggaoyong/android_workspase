.class public Lcom/gome/ecmall/bean/VirtualGroupApplyRefund;
.super Ljava/lang/Object;
.source "VirtualGroupApplyRefund.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gome/ecmall/bean/VirtualGroupApplyRefund$RefoundCause;
    }
.end annotation


# static fields
.field public static final JK_DETAILID:Ljava/lang/String; = "detailId"

.field public static final JK_ORDERID:Ljava/lang/String; = "orderId"

.field public static final JK_PRICE:Ljava/lang/String; = "price"

.field public static final JK_REFOUND_CAUSE:Ljava/lang/String; = "refoundCause"

.field public static final JK_REFOUND_CAUSE_CODE:Ljava/lang/String; = "refoundCauseCode"

.field public static final JK_REFOUND_CAUSE_LIST:Ljava/lang/String; = "refoundCauseList"

.field public static final JK_SKUID:Ljava/lang/String; = "skuId"

.field public static final JK_TICKET_NUM:Ljava/lang/String; = "ticketNum"


# instance fields
.field public detailId:Ljava/lang/String;

.field public list:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/gome/ecmall/bean/VirtualGroupApplyRefund$RefoundCause;",
            ">;"
        }
    .end annotation
.end field

.field public orderId:Ljava/lang/String;

.field public price:Ljava/lang/String;

.field public skuId:Ljava/lang/String;

.field public ticketNum:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    return-void
.end method

.method public static createRequestApplyRefundJson(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p0, "orderId2"    # Ljava/lang/String;
    .param p1, "ticketNum2"    # Ljava/lang/String;
    .param p2, "detailId"    # Ljava/lang/String;

    .prologue
    .line 47
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 49
    .local v1, "json":Lorg/json/JSONObject;
    :try_start_0
    const-string v2, "orderId"

    invoke-virtual {v1, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50
    const-string v2, "ticketNum"

    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 51
    const-string v2, "detailId"

    invoke-virtual {v1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2

    .line 52
    :catch_0
    move-exception v0

    .line 53
    .local v0, "e":Lorg/json/JSONException;
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method public static createRequestApplyRefundSubmitJson(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p0, "orderId2"    # Ljava/lang/String;
    .param p1, "ticketNum2"    # Ljava/lang/String;
    .param p2, "refoundCauseCode"    # Ljava/lang/String;
    .param p3, "skuId"    # Ljava/lang/String;
    .param p4, "detailId"    # Ljava/lang/String;

    .prologue
    .line 106
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 108
    .local v1, "json":Lorg/json/JSONObject;
    :try_start_0
    const-string v2, "orderId"

    invoke-virtual {v1, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 109
    const-string v2, "ticketNum"

    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 110
    const-string v2, "refoundCauseCode"

    invoke-virtual {v1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 111
    const-string v2, "skuId"

    invoke-virtual {v1, v2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 112
    const-string v2, "detailId"

    invoke-virtual {v1, v2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 116
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2

    .line 113
    :catch_0
    move-exception v0

    .line 114
    .local v0, "e":Lorg/json/JSONException;
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method public static parseApplyRefundt(Ljava/lang/String;)Lcom/gome/ecmall/bean/VirtualGroupApplyRefund;
    .locals 12
    .param p0, "response"    # Ljava/lang/String;

    .prologue
    const/4 v10, 0x0

    .line 65
    new-instance v9, Lcom/gome/ecmall/core/task/response/JsonResult;

    invoke-direct {v9, p0}, Lcom/gome/ecmall/core/task/response/JsonResult;-><init>(Ljava/lang/String;)V

    .line 66
    .local v9, "result":Lcom/gome/ecmall/core/task/response/JsonResult;
    iget-boolean v11, v9, Lcom/gome/ecmall/core/task/response/JsonResult;->isSuccess:Z

    if-nez v11, :cond_0

    move-object v8, v10

    .line 93
    :goto_0
    return-object v8

    .line 70
    :cond_0
    :try_start_0
    iget-object v3, v9, Lcom/gome/ecmall/core/task/response/JsonResult;->jsContent:Lorg/json/JSONObject;

    .line 71
    .local v3, "content":Lorg/json/JSONObject;
    new-instance v8, Lcom/gome/ecmall/bean/VirtualGroupApplyRefund;

    invoke-direct {v8}, Lcom/gome/ecmall/bean/VirtualGroupApplyRefund;-><init>()V

    .line 72
    .local v8, "refund":Lcom/gome/ecmall/bean/VirtualGroupApplyRefund;
    const-string v11, "refoundCauseList"

    invoke-virtual {v3, v11}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 73
    .local v1, "causeArray":Lorg/json/JSONArray;
    if-eqz v1, :cond_2

    .line 74
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 75
    .local v2, "causeList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/gome/ecmall/bean/VirtualGroupApplyRefund$RefoundCause;>;"
    const/4 v5, 0x0

    .local v5, "i":I
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v7

    .local v7, "length":I
    :goto_1
    if-ge v5, v7, :cond_1

    .line 76
    invoke-virtual {v1, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    .line 77
    .local v6, "item":Lorg/json/JSONObject;
    new-instance v0, Lcom/gome/ecmall/bean/VirtualGroupApplyRefund$RefoundCause;

    invoke-direct {v0}, Lcom/gome/ecmall/bean/VirtualGroupApplyRefund$RefoundCause;-><init>()V

    .line 78
    .local v0, "cause":Lcom/gome/ecmall/bean/VirtualGroupApplyRefund$RefoundCause;
    const-string v11, "refoundCause"

    invoke-virtual {v6, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v0, Lcom/gome/ecmall/bean/VirtualGroupApplyRefund$RefoundCause;->refoundCause:Ljava/lang/String;

    .line 79
    const-string v11, "refoundCauseCode"

    invoke-virtual {v6, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v0, Lcom/gome/ecmall/bean/VirtualGroupApplyRefund$RefoundCause;->refoundCauseCode:Ljava/lang/String;

    .line 80
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 82
    .end local v0    # "cause":Lcom/gome/ecmall/bean/VirtualGroupApplyRefund$RefoundCause;
    .end local v6    # "item":Lorg/json/JSONObject;
    :cond_1
    iput-object v2, v8, Lcom/gome/ecmall/bean/VirtualGroupApplyRefund;->list:Ljava/util/ArrayList;

    .line 84
    .end local v2    # "causeList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/gome/ecmall/bean/VirtualGroupApplyRefund$RefoundCause;>;"
    .end local v5    # "i":I
    .end local v7    # "length":I
    :cond_2
    const-string v11, "orderId"

    invoke-virtual {v3, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v8, Lcom/gome/ecmall/bean/VirtualGroupApplyRefund;->orderId:Ljava/lang/String;

    .line 85
    const-string v11, "ticketNum"

    invoke-virtual {v3, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v8, Lcom/gome/ecmall/bean/VirtualGroupApplyRefund;->ticketNum:Ljava/lang/String;

    .line 86
    const-string v11, "price"

    invoke-virtual {v3, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v8, Lcom/gome/ecmall/bean/VirtualGroupApplyRefund;->price:Ljava/lang/String;

    .line 87
    const-string v11, "skuId"

    invoke-virtual {v3, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v8, Lcom/gome/ecmall/bean/VirtualGroupApplyRefund;->skuId:Ljava/lang/String;

    .line 88
    const-string v11, "detailId"

    invoke-virtual {v3, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v8, Lcom/gome/ecmall/bean/VirtualGroupApplyRefund;->detailId:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 90
    .end local v1    # "causeArray":Lorg/json/JSONArray;
    .end local v3    # "content":Lorg/json/JSONObject;
    .end local v8    # "refund":Lcom/gome/ecmall/bean/VirtualGroupApplyRefund;
    :catch_0
    move-exception v4

    .line 91
    .local v4, "e":Lorg/json/JSONException;
    invoke-virtual {v4}, Lorg/json/JSONException;->printStackTrace()V

    move-object v8, v10

    .line 93
    goto :goto_0
.end method
