.class public Lcom/gome/ecmall/home/mygome/task/FetchCouponTask;
.super Lcom/gome/ecmall/core/task/BaseTask;
.source "FetchCouponTask.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gome/ecmall/core/task/BaseTask",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private bean:Lcom/gome/ecmall/bean/CouponBean;


# direct methods
.method public constructor <init>(Landroid/content/Context;ZLcom/gome/ecmall/bean/CouponBean;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "showProgress"    # Z
    .param p3, "bean"    # Lcom/gome/ecmall/bean/CouponBean;

    .prologue
    .line 21
    invoke-direct {p0, p1, p2}, Lcom/gome/ecmall/core/task/BaseTask;-><init>(Landroid/content/Context;Z)V

    .line 22
    iput-object p3, p0, Lcom/gome/ecmall/home/mygome/task/FetchCouponTask;->bean:Lcom/gome/ecmall/bean/CouponBean;

    .line 23
    return-void
.end method


# virtual methods
.method public builder()Ljava/lang/String;
    .locals 4

    .prologue
    .line 32
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 33
    .local v0, "map":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    const-string v2, "couponId"

    iget-object v3, p0, Lcom/gome/ecmall/home/mygome/task/FetchCouponTask;->bean:Lcom/gome/ecmall/bean/CouponBean;

    iget-object v3, v3, Lcom/gome/ecmall/bean/CouponBean;->couponId:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    const-string v2, "promoId"

    iget-object v3, p0, Lcom/gome/ecmall/home/mygome/task/FetchCouponTask;->bean:Lcom/gome/ecmall/bean/CouponBean;

    iget-object v3, v3, Lcom/gome/ecmall/bean/CouponBean;->promoId:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    const-string v2, "couponType"

    iget-object v3, p0, Lcom/gome/ecmall/home/mygome/task/FetchCouponTask;->bean:Lcom/gome/ecmall/bean/CouponBean;

    iget-object v3, v3, Lcom/gome/ecmall/bean/CouponBean;->couponType:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    invoke-static {v0}, Lcom/gome/ecmall/frame/common/JsonUtils;->createRequestJson(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    .line 37
    .local v1, "requestJson":Ljava/lang/String;
    return-object v1
.end method

.method public getServerUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 27
    sget-object v0, Lcom/gome/ecmall/util/Constants;->URL_GET_COUPON_URL:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic parser(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .param p1, "x0"    # Ljava/lang/String;

    .prologue
    .line 17
    invoke-virtual {p0, p1}, Lcom/gome/ecmall/home/mygome/task/FetchCouponTask;->parser(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public parser(Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p1, "response"    # Ljava/lang/String;

    .prologue
    .line 42
    return-object p1
.end method
