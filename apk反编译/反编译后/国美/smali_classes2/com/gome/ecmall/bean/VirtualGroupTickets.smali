.class public Lcom/gome/ecmall/bean/VirtualGroupTickets;
.super Ljava/lang/Object;
.source "VirtualGroupTickets.java"


# static fields
.field public static final JK_BUYTIME:Ljava/lang/String; = "buyTime"

.field public static final JK_CURRENTPAGE:Ljava/lang/String; = "currentPage"

.field public static final JK_DEADLINE:Ljava/lang/String; = "deadline"

.field public static final JK_DETAILID:Ljava/lang/String; = "detailId"

.field public static final JK_FAILREASON:Ljava/lang/String; = "failReason"

.field public static final JK_GOODSNO:Ljava/lang/String; = "goodsNo"

.field public static final JK_GROUPTICKETNUM:Ljava/lang/String; = "groupTicketNum"

.field public static final JK_GROUP_TICKETS:Ljava/lang/String; = "groupTickets"

.field public static final JK_ISALLOWREFUND:Ljava/lang/String; = "isAllowRefund"

.field public static final JK_ISBUY:Ljava/lang/String; = "isbuy"

.field public static final JK_ISEXPIRING:Ljava/lang/String; = "isExpiring"

.field public static final JK_MOBILENUM:Ljava/lang/String; = "mobileNum"

.field public static final JK_ORDERID:Ljava/lang/String; = "orderId"

.field public static final JK_PAGESIZE:Ljava/lang/String; = "pageSize"

.field public static final JK_PRODUCTNAME:Ljava/lang/String; = "productName"

.field public static final JK_SALEPROMOITEM:Ljava/lang/String; = "salePromoItem"

.field public static final JK_SKUID:Ljava/lang/String; = "skuID"

.field public static final JK_SKUTHUMBIMGURL:Ljava/lang/String; = "skuThumbImgUrl"

.field public static final JK_STATUS:Ljava/lang/String; = "status"

.field public static final JK_TICKETNO:Ljava/lang/String; = "ticketNo"


# instance fields
.field public Status:Ljava/lang/String;

.field public buyTime:Ljava/lang/String;

.field public deadline:Ljava/lang/String;

.field public detailId:Ljava/lang/String;

.field public goodsNo:Ljava/lang/String;

.field public groupTicketNum:Ljava/lang/String;

.field public isAllowRefund:Ljava/lang/String;

.field public isExpiring:Ljava/lang/String;

.field public isHaveExpiring:Ljava/lang/String;

.field public isLoadImg:Z

.field public isbuy:Ljava/lang/String;

.field public mobileNum:Ljava/lang/String;

.field public orderId:Ljava/lang/String;

.field public productName:Ljava/lang/String;

.field public salePromoItem:Ljava/lang/String;

.field public skuID:Ljava/lang/String;

.field public skuThumbImgUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createRequestSmsJson(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p0, "orderId2"    # Ljava/lang/String;
    .param p1, "groupTicketNum2"    # Ljava/lang/String;
    .param p2, "productName2"    # Ljava/lang/String;
    .param p3, "deadline2"    # Ljava/lang/String;
    .param p4, "detailId2"    # Ljava/lang/String;

    .prologue
    .line 145
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 147
    .local v1, "json":Lorg/json/JSONObject;
    :try_start_0
    const-string v2, "orderId"

    invoke-virtual {v1, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 148
    const-string v2, "ticketNo"

    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 149
    const-string v2, "productName"

    invoke-virtual {v1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 150
    const-string v2, "deadline"

    invoke-virtual {v1, v2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 151
    const-string v2, "detailId"

    invoke-virtual {v1, v2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 155
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2

    .line 152
    :catch_0
    move-exception v0

    .line 153
    .local v0, "e":Lorg/json/JSONException;
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method public static createRequestTicketsJson(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p0, "currentPage_used"    # I
    .param p1, "pageSize"    # I
    .param p2, "orderId2"    # Ljava/lang/String;
    .param p3, "status2"    # Ljava/lang/String;

    .prologue
    .line 74
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 76
    .local v1, "json":Lorg/json/JSONObject;
    :try_start_0
    const-string v2, "currentPage"

    invoke-virtual {v1, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 77
    const-string v2, "pageSize"

    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 78
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 79
    const-string v2, "orderId"

    invoke-virtual {v1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 81
    :cond_0
    const-string v2, "status"

    invoke-virtual {v1, v2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2

    .line 82
    :catch_0
    move-exception v0

    .line 83
    .local v0, "e":Lorg/json/JSONException;
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method public static parseRequestSms(Ljava/lang/String;)Ljava/lang/String;
    .locals 7
    .param p0, "response"    # Ljava/lang/String;

    .prologue
    .line 165
    new-instance v3, Lcom/gome/ecmall/core/task/response/JsonResult;

    invoke-direct {v3, p0}, Lcom/gome/ecmall/core/task/response/JsonResult;-><init>(Ljava/lang/String;)V

    .line 166
    .local v3, "result":Lcom/gome/ecmall/core/task/response/JsonResult;
    const-string v4, ""

    .line 168
    .local v4, "str":Ljava/lang/String;
    :try_start_0
    iget-boolean v5, v3, Lcom/gome/ecmall/core/task/response/JsonResult;->isSuccess:Z

    if-eqz v5, :cond_0

    .line 169
    const-string v4, "Y"

    .line 179
    :goto_0
    return-object v4

    .line 172
    :cond_0
    iget-object v0, v3, Lcom/gome/ecmall/core/task/response/JsonResult;->jsContent:Lorg/json/JSONObject;

    .line 173
    .local v0, "content":Lorg/json/JSONObject;
    const-string v5, "failReason"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 174
    .local v2, "failReason":Ljava/lang/String;
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "N"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v4

    goto :goto_0

    .line 176
    .end local v0    # "content":Lorg/json/JSONObject;
    .end local v2    # "failReason":Ljava/lang/String;
    :catch_0
    move-exception v1

    .line 177
    .local v1, "e":Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static parseTicketsList(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 11
    .param p0, "response"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/gome/ecmall/bean/VirtualGroupTickets;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v9, 0x0

    .line 96
    new-instance v5, Lcom/gome/ecmall/core/task/response/JsonResult;

    invoke-direct {v5, p0}, Lcom/gome/ecmall/core/task/response/JsonResult;-><init>(Ljava/lang/String;)V

    .line 97
    .local v5, "result":Lcom/gome/ecmall/core/task/response/JsonResult;
    iget-boolean v10, v5, Lcom/gome/ecmall/core/task/response/JsonResult;->isSuccess:Z

    if-nez v10, :cond_1

    move-object v8, v9

    .line 130
    :cond_0
    :goto_0
    return-object v8

    .line 101
    :cond_1
    :try_start_0
    iget-object v0, v5, Lcom/gome/ecmall/core/task/response/JsonResult;->jsContent:Lorg/json/JSONObject;

    .line 102
    .local v0, "content":Lorg/json/JSONObject;
    const-string v10, "groupTickets"

    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    .line 103
    .local v7, "ticketsArray":Lorg/json/JSONArray;
    if-eqz v7, :cond_2

    .line 104
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 105
    .local v8, "ticketsList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/gome/ecmall/bean/VirtualGroupTickets;>;"
    const/4 v2, 0x0

    .local v2, "i":I
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v4

    .local v4, "length":I
    :goto_1
    if-ge v2, v4, :cond_0

    .line 106
    invoke-virtual {v7, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 107
    .local v3, "item":Lorg/json/JSONObject;
    new-instance v6, Lcom/gome/ecmall/bean/VirtualGroupTickets;

    invoke-direct {v6}, Lcom/gome/ecmall/bean/VirtualGroupTickets;-><init>()V

    .line 108
    .local v6, "ticket":Lcom/gome/ecmall/bean/VirtualGroupTickets;
    const-string v10, "orderId"

    invoke-virtual {v3, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v6, Lcom/gome/ecmall/bean/VirtualGroupTickets;->orderId:Ljava/lang/String;

    .line 109
    const-string v10, "mobileNum"

    invoke-virtual {v3, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v6, Lcom/gome/ecmall/bean/VirtualGroupTickets;->mobileNum:Ljava/lang/String;

    .line 110
    const-string v10, "groupTicketNum"

    invoke-virtual {v3, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v6, Lcom/gome/ecmall/bean/VirtualGroupTickets;->groupTicketNum:Ljava/lang/String;

    .line 111
    const-string v10, "skuID"

    invoke-virtual {v3, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v6, Lcom/gome/ecmall/bean/VirtualGroupTickets;->skuID:Ljava/lang/String;

    .line 112
    const-string v10, "salePromoItem"

    invoke-virtual {v3, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v6, Lcom/gome/ecmall/bean/VirtualGroupTickets;->salePromoItem:Ljava/lang/String;

    .line 113
    const-string v10, "isAllowRefund"

    invoke-virtual {v3, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v6, Lcom/gome/ecmall/bean/VirtualGroupTickets;->isAllowRefund:Ljava/lang/String;

    .line 114
    const-string v10, "productName"

    invoke-virtual {v3, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v6, Lcom/gome/ecmall/bean/VirtualGroupTickets;->productName:Ljava/lang/String;

    .line 115
    const-string v10, "skuThumbImgUrl"

    invoke-virtual {v3, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v6, Lcom/gome/ecmall/bean/VirtualGroupTickets;->skuThumbImgUrl:Ljava/lang/String;

    .line 116
    const-string v10, "buyTime"

    invoke-virtual {v3, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v6, Lcom/gome/ecmall/bean/VirtualGroupTickets;->buyTime:Ljava/lang/String;

    .line 117
    const-string v10, "deadline"

    invoke-virtual {v3, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v6, Lcom/gome/ecmall/bean/VirtualGroupTickets;->deadline:Ljava/lang/String;

    .line 118
    const-string v10, "goodsNo"

    invoke-virtual {v3, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v6, Lcom/gome/ecmall/bean/VirtualGroupTickets;->goodsNo:Ljava/lang/String;

    .line 119
    const-string v10, "status"

    invoke-virtual {v3, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v6, Lcom/gome/ecmall/bean/VirtualGroupTickets;->Status:Ljava/lang/String;

    .line 120
    const-string v10, "isExpiring"

    invoke-virtual {v3, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v6, Lcom/gome/ecmall/bean/VirtualGroupTickets;->isExpiring:Ljava/lang/String;

    .line 121
    const-string v10, "isbuy"

    invoke-virtual {v3, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v6, Lcom/gome/ecmall/bean/VirtualGroupTickets;->isbuy:Ljava/lang/String;

    .line 122
    const-string v10, "detailId"

    invoke-virtual {v3, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v6, Lcom/gome/ecmall/bean/VirtualGroupTickets;->detailId:Ljava/lang/String;

    .line 123
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_1

    .line 127
    .end local v0    # "content":Lorg/json/JSONObject;
    .end local v2    # "i":I
    .end local v3    # "item":Lorg/json/JSONObject;
    .end local v4    # "length":I
    .end local v6    # "ticket":Lcom/gome/ecmall/bean/VirtualGroupTickets;
    .end local v7    # "ticketsArray":Lorg/json/JSONArray;
    .end local v8    # "ticketsList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/gome/ecmall/bean/VirtualGroupTickets;>;"
    :catch_0
    move-exception v1

    .line 128
    .local v1, "e":Lorg/json/JSONException;
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    .end local v1    # "e":Lorg/json/JSONException;
    :cond_2
    move-object v8, v9

    .line 130
    goto/16 :goto_0
.end method
