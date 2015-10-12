.class public Lcom/gome/ecmall/task/PointConvertDiscountCouponTask;
.super Lcom/gome/ecmall/core/task/BaseTask;
.source "PointConvertDiscountCouponTask.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gome/ecmall/core/task/BaseTask",
        "<",
        "Lcom/gome/ecmall/bean/PointConvertDiscountResultDetail;",
        ">;"
    }
.end annotation


# instance fields
.field private goodNo:Ljava/lang/String;

.field private skuId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "showProgress"    # Z
    .param p3, "goodNo"    # Ljava/lang/String;
    .param p4, "skuId"    # Ljava/lang/String;

    .prologue
    .line 16
    invoke-direct {p0, p1, p2}, Lcom/gome/ecmall/core/task/BaseTask;-><init>(Landroid/content/Context;Z)V

    .line 17
    iput-object p3, p0, Lcom/gome/ecmall/task/PointConvertDiscountCouponTask;->goodNo:Ljava/lang/String;

    .line 18
    iput-object p4, p0, Lcom/gome/ecmall/task/PointConvertDiscountCouponTask;->skuId:Ljava/lang/String;

    .line 19
    return-void
.end method


# virtual methods
.method public builder()Ljava/lang/String;
    .locals 3

    .prologue
    .line 28
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 30
    .local v0, "json":Lorg/json/JSONObject;
    :try_start_0
    const-string v1, "productId"

    iget-object v2, p0, Lcom/gome/ecmall/task/PointConvertDiscountCouponTask;->goodNo:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 31
    const-string v1, "skuId"

    iget-object v2, p0, Lcom/gome/ecmall/task/PointConvertDiscountCouponTask;->skuId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 32
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public getServerUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 41
    sget-object v0, Lcom/gome/ecmall/util/Constants;->URL_POINTCONVERTDISCOUNTCOUPON:Ljava/lang/String;

    return-object v0
.end method

.method public getTClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<",
            "Lcom/gome/ecmall/bean/PointConvertDiscountResultDetail;",
            ">;"
        }
    .end annotation

    .prologue
    .line 23
    const-class v0, Lcom/gome/ecmall/bean/PointConvertDiscountResultDetail;

    return-object v0
.end method
