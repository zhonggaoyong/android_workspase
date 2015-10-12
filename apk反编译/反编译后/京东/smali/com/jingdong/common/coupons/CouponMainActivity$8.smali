.class Lcom/jingdong/common/coupons/CouponMainActivity$8;
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
    .line 1210
    iput-object p1, p0, Lcom/jingdong/common/coupons/CouponMainActivity$8;->this$0:Lcom/jingdong/common/coupons/CouponMainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEnd(Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)V
    .locals 3

    .prologue
    .line 1248
    invoke-virtual {p1}, Lcom/jingdong/common/utils/HttpGroup$HttpResponse;->getJSONObject()Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v0

    .line 1251
    :try_start_0
    const-string v1, "couponItem"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->getJSONArray(Ljava/lang/String;)Lcom/jingdong/common/utils/JSONArrayPoxy;

    move-result-object v0

    .line 1257
    new-instance v1, Lcom/jingdong/common/utils/JSONArrayPoxy;

    invoke-direct {v1, v0}, Lcom/jingdong/common/utils/JSONArrayPoxy;-><init>(Lorg/json/JSONArray;)V

    .line 1258
    invoke-virtual {v1}, Lcom/jingdong/common/utils/JSONArrayPoxy;->length()I

    .line 1259
    iget-object v1, p0, Lcom/jingdong/common/coupons/CouponMainActivity$8;->this$0:Lcom/jingdong/common/coupons/CouponMainActivity;

    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    const-class v2, Lcom/jingdong/common/coupons/CouponEntity;

    invoke-static {v0, v2}, Lcom/jd/framework/json/JDJSON;->parseArray(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Lcom/jingdong/common/coupons/CouponMainActivity;->couponListData:Ljava/util/List;

    .line 1283
    iget-object v0, p0, Lcom/jingdong/common/coupons/CouponMainActivity$8;->this$0:Lcom/jingdong/common/coupons/CouponMainActivity;

    # invokes: Lcom/jingdong/common/coupons/CouponMainActivity;->refreshList()V
    invoke-static {v0}, Lcom/jingdong/common/coupons/CouponMainActivity;->access$2700(Lcom/jingdong/common/coupons/CouponMainActivity;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1290
    :goto_0
    return-void

    .line 1285
    :catch_0
    move-exception v0

    .line 1287
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method public onError(Lcom/jingdong/common/utils/HttpGroup$HttpError;)V
    .locals 2

    .prologue
    .line 1224
    iget-object v0, p0, Lcom/jingdong/common/coupons/CouponMainActivity$8;->this$0:Lcom/jingdong/common/coupons/CouponMainActivity;

    iget-object v0, v0, Lcom/jingdong/common/coupons/CouponMainActivity;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/jingdong/common/coupons/CouponMainActivity$8$1;

    invoke-direct {v1, p0, p1}, Lcom/jingdong/common/coupons/CouponMainActivity$8$1;-><init>(Lcom/jingdong/common/coupons/CouponMainActivity$8;Lcom/jingdong/common/utils/HttpGroup$HttpError;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1241
    return-void
.end method

.method public onProgress(II)V
    .locals 0

    .prologue
    .line 1217
    return-void
.end method

.method public onStart()V
    .locals 0

    .prologue
    .line 1297
    return-void
.end method
