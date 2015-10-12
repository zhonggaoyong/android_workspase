.class Lcom/jingdong/common/coupons/CouponMainActivity$10;
.super Ljava/lang/Object;
.source "CouponMainActivity.java"

# interfaces
.implements Lcom/jingdong/common/utils/HttpGroup$OnAllListener;


# instance fields
.field final synthetic this$0:Lcom/jingdong/common/coupons/CouponMainActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/common/coupons/CouponMainActivity;)V
    .locals 0

    .prologue
    .line 1333
    iput-object p1, p0, Lcom/jingdong/common/coupons/CouponMainActivity$10;->this$0:Lcom/jingdong/common/coupons/CouponMainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEnd(Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)V
    .locals 2

    .prologue
    .line 1366
    invoke-virtual {p1}, Lcom/jingdong/common/utils/HttpGroup$HttpResponse;->getJSONObject()Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v0

    .line 1369
    :try_start_0
    const-string v1, "couponItem"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->getJSONArray(Ljava/lang/String;)Lcom/jingdong/common/utils/JSONArrayPoxy;

    move-result-object v0

    .line 1375
    new-instance v1, Lcom/jingdong/common/utils/JSONArrayPoxy;

    invoke-direct {v1, v0}, Lcom/jingdong/common/utils/JSONArrayPoxy;-><init>(Lorg/json/JSONArray;)V

    .line 1376
    invoke-virtual {v1}, Lcom/jingdong/common/utils/JSONArrayPoxy;->length()I

    .line 1377
    invoke-virtual {v1}, Lcom/jingdong/common/utils/JSONArrayPoxy;->toString()Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/jingdong/common/coupons/CouponEntity;

    invoke-static {v0, v1}, Lcom/jd/framework/json/JDJSON;->parseArray(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    .line 1384
    iget-object v0, p0, Lcom/jingdong/common/coupons/CouponMainActivity$10;->this$0:Lcom/jingdong/common/coupons/CouponMainActivity;

    new-instance v1, Lcom/jingdong/common/coupons/CouponMainActivity$10$2;

    invoke-direct {v1, p0}, Lcom/jingdong/common/coupons/CouponMainActivity$10$2;-><init>(Lcom/jingdong/common/coupons/CouponMainActivity$10;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/common/coupons/CouponMainActivity;->post(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1395
    :goto_0
    return-void

    .line 1390
    :catch_0
    move-exception v0

    .line 1392
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method public onError(Lcom/jingdong/common/utils/HttpGroup$HttpError;)V
    .locals 2

    .prologue
    .line 1347
    iget-object v0, p0, Lcom/jingdong/common/coupons/CouponMainActivity$10;->this$0:Lcom/jingdong/common/coupons/CouponMainActivity;

    iget-object v0, v0, Lcom/jingdong/common/coupons/CouponMainActivity;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/jingdong/common/coupons/CouponMainActivity$10$1;

    invoke-direct {v1, p0, p1}, Lcom/jingdong/common/coupons/CouponMainActivity$10$1;-><init>(Lcom/jingdong/common/coupons/CouponMainActivity$10;Lcom/jingdong/common/utils/HttpGroup$HttpError;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1359
    return-void
.end method

.method public onProgress(II)V
    .locals 0

    .prologue
    .line 1340
    return-void
.end method

.method public onStart()V
    .locals 0

    .prologue
    .line 1402
    return-void
.end method
