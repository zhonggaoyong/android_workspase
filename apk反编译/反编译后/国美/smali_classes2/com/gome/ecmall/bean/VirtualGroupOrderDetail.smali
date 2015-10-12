.class public Lcom/gome/ecmall/bean/VirtualGroupOrderDetail;
.super Ljava/lang/Object;
.source "VirtualGroupOrderDetail.java"


# static fields
.field public static final JK_BALANCE:Ljava/lang/String; = "balance"

.field public static final JK_GOODNAME:Ljava/lang/String; = "goodName"

.field public static final JK_GOODPRICE:Ljava/lang/String; = "goodPrice"

.field public static final JK_GOODSCOUNT:Ljava/lang/String; = "goodsCount"

.field public static final JK_GOODSNO:Ljava/lang/String; = "goodsNo"

.field public static final JK_GOODTOTALPRICE:Ljava/lang/String; = "goodTotalPrice"

.field public static final JK_ORDERPRICE:Ljava/lang/String; = "orderPrice"

.field public static final JK_ORDERSTATUE:Ljava/lang/String; = "orderStatue"

.field public static final JK_PAYMENTMETHOD:Ljava/lang/String; = "paymentMethod"

.field public static final JK_PAYMENTMETHODDESC:Ljava/lang/String; = "paymentMethodDesc"

.field public static final JK_SALE_PROMO_ITEM:Ljava/lang/String; = "salePromoItem"

.field public static final JK_SUMITTIME:Ljava/lang/String; = "sumitTime"

.field public static final JK_TOTALPRICE:Ljava/lang/String; = "totalPrice"


# instance fields
.field public balance:Ljava/lang/String;

.field public goodName:Ljava/lang/String;

.field public goodPrice:Ljava/lang/String;

.field public goodTotalPrice:Ljava/lang/String;

.field public goodsCount:Ljava/lang/String;

.field public goodsNo:Ljava/lang/String;

.field public orderID:Ljava/lang/String;

.field public orderPrice:Ljava/lang/String;

.field public orderStatue:Ljava/lang/String;

.field public paymentMethod:Ljava/lang/String;

.field public paymentMethodDesc:Ljava/lang/String;

.field public salePromoItem:Ljava/lang/String;

.field public sumitTime:Ljava/lang/String;

.field public totalPrice:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createOrderDetailJson(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p0, "orderId"    # Ljava/lang/String;

    .prologue
    .line 50
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 52
    .local v1, "object":Lorg/json/JSONObject;
    :try_start_0
    const-string v2, "orderID"

    invoke-virtual {v1, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2

    .line 53
    :catch_0
    move-exception v0

    .line 54
    .local v0, "e":Lorg/json/JSONException;
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method public static parseOrderDetail(Ljava/lang/String;)Lcom/gome/ecmall/bean/VirtualGroupOrderDetail;
    .locals 6
    .param p0, "response"    # Ljava/lang/String;

    .prologue
    const/4 v0, 0x0

    .line 66
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_1

    .line 94
    :cond_0
    :goto_0
    return-object v0

    .line 69
    :cond_1
    new-instance v4, Lcom/gome/ecmall/core/task/response/JsonResult;

    invoke-direct {v4, p0}, Lcom/gome/ecmall/core/task/response/JsonResult;-><init>(Ljava/lang/String;)V

    .line 70
    .local v4, "result":Lcom/gome/ecmall/core/task/response/JsonResult;
    iget-boolean v5, v4, Lcom/gome/ecmall/core/task/response/JsonResult;->isSuccess:Z

    if-eqz v5, :cond_0

    .line 73
    const/4 v0, 0x0

    .line 75
    .local v0, "detail":Lcom/gome/ecmall/bean/VirtualGroupOrderDetail;
    :try_start_0
    iget-object v3, v4, Lcom/gome/ecmall/core/task/response/JsonResult;->jsContent:Lorg/json/JSONObject;

    .line 76
    .local v3, "object":Lorg/json/JSONObject;
    new-instance v1, Lcom/gome/ecmall/bean/VirtualGroupOrderDetail;

    invoke-direct {v1}, Lcom/gome/ecmall/bean/VirtualGroupOrderDetail;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    .end local v0    # "detail":Lcom/gome/ecmall/bean/VirtualGroupOrderDetail;
    .local v1, "detail":Lcom/gome/ecmall/bean/VirtualGroupOrderDetail;
    :try_start_1
    const-string v5, "salePromoItem"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v1, Lcom/gome/ecmall/bean/VirtualGroupOrderDetail;->salePromoItem:Ljava/lang/String;

    .line 78
    const-string v5, "orderID"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v1, Lcom/gome/ecmall/bean/VirtualGroupOrderDetail;->orderID:Ljava/lang/String;

    .line 79
    const-string v5, "orderStatue"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v1, Lcom/gome/ecmall/bean/VirtualGroupOrderDetail;->orderStatue:Ljava/lang/String;

    .line 80
    const-string v5, "sumitTime"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v1, Lcom/gome/ecmall/bean/VirtualGroupOrderDetail;->sumitTime:Ljava/lang/String;

    .line 81
    const-string v5, "orderPrice"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v1, Lcom/gome/ecmall/bean/VirtualGroupOrderDetail;->orderPrice:Ljava/lang/String;

    .line 82
    const-string v5, "goodsNo"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v1, Lcom/gome/ecmall/bean/VirtualGroupOrderDetail;->goodsNo:Ljava/lang/String;

    .line 83
    const-string v5, "goodName"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v1, Lcom/gome/ecmall/bean/VirtualGroupOrderDetail;->goodName:Ljava/lang/String;

    .line 84
    const-string v5, "goodsCount"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v1, Lcom/gome/ecmall/bean/VirtualGroupOrderDetail;->goodsCount:Ljava/lang/String;

    .line 85
    const-string v5, "goodPrice"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v1, Lcom/gome/ecmall/bean/VirtualGroupOrderDetail;->goodPrice:Ljava/lang/String;

    .line 86
    const-string v5, "totalPrice"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v1, Lcom/gome/ecmall/bean/VirtualGroupOrderDetail;->totalPrice:Ljava/lang/String;

    .line 87
    const-string v5, "paymentMethod"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v1, Lcom/gome/ecmall/bean/VirtualGroupOrderDetail;->paymentMethod:Ljava/lang/String;

    .line 88
    const-string v5, "paymentMethodDesc"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v1, Lcom/gome/ecmall/bean/VirtualGroupOrderDetail;->paymentMethodDesc:Ljava/lang/String;

    .line 89
    const-string v5, "goodTotalPrice"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v1, Lcom/gome/ecmall/bean/VirtualGroupOrderDetail;->goodTotalPrice:Ljava/lang/String;

    .line 90
    const-string v5, "balance"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v1, Lcom/gome/ecmall/bean/VirtualGroupOrderDetail;->balance:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v0, v1

    .line 93
    .end local v1    # "detail":Lcom/gome/ecmall/bean/VirtualGroupOrderDetail;
    .restart local v0    # "detail":Lcom/gome/ecmall/bean/VirtualGroupOrderDetail;
    goto/16 :goto_0

    .line 91
    .end local v3    # "object":Lorg/json/JSONObject;
    :catch_0
    move-exception v2

    .line 92
    .local v2, "e":Ljava/lang/Exception;
    :goto_1
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    .line 91
    .end local v0    # "detail":Lcom/gome/ecmall/bean/VirtualGroupOrderDetail;
    .end local v2    # "e":Ljava/lang/Exception;
    .restart local v1    # "detail":Lcom/gome/ecmall/bean/VirtualGroupOrderDetail;
    .restart local v3    # "object":Lorg/json/JSONObject;
    :catch_1
    move-exception v2

    move-object v0, v1

    .end local v1    # "detail":Lcom/gome/ecmall/bean/VirtualGroupOrderDetail;
    .restart local v0    # "detail":Lcom/gome/ecmall/bean/VirtualGroupOrderDetail;
    goto :goto_1
.end method
