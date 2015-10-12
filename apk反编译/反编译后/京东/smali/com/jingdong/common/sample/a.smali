.class final Lcom/jingdong/common/sample/a;
.super Ljava/lang/Object;
.source "JshopCouponsListActivity.java"

# interfaces
.implements Lcom/jingdong/common/utils/HttpGroup$OnAllListener;


# instance fields
.field final synthetic a:Lcom/jingdong/common/sample/JshopCouponsListActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/common/sample/JshopCouponsListActivity;)V
    .locals 0

    .prologue
    .line 220
    iput-object p1, p0, Lcom/jingdong/common/sample/a;->a:Lcom/jingdong/common/sample/JshopCouponsListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEnd(Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)V
    .locals 8

    .prologue
    .line 253
    invoke-virtual {p1}, Lcom/jingdong/common/utils/HttpGroup$HttpResponse;->getJSONObject()Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v0

    .line 256
    :try_start_0
    const-string v1, "coupons"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->getJSONArray(Ljava/lang/String;)Lcom/jingdong/common/utils/JSONArrayPoxy;

    move-result-object v0

    .line 260
    new-instance v1, Lcom/jingdong/common/utils/JSONArrayPoxy;

    invoke-direct {v1, v0}, Lcom/jingdong/common/utils/JSONArrayPoxy;-><init>(Lorg/json/JSONArray;)V

    .line 261
    invoke-virtual {v1}, Lcom/jingdong/common/utils/JSONArrayPoxy;->length()I

    move-result v2

    .line 263
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 264
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_2

    .line 265
    new-instance v4, Lcom/jingdong/common/sample/json/JshopCoupon;

    invoke-virtual {v1, v0}, Lcom/jingdong/common/utils/JSONArrayPoxy;->getJSONObjectOrNull(I)Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v5

    iget-object v6, p0, Lcom/jingdong/common/sample/a;->a:Lcom/jingdong/common/sample/JshopCouponsListActivity;

    .line 266
    invoke-static {v6}, Lcom/jingdong/common/sample/JshopCouponsListActivity;->a(Lcom/jingdong/common/sample/JshopCouponsListActivity;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lcom/jingdong/common/sample/json/JshopCoupon;-><init>(Lcom/jingdong/common/utils/JSONObjectProxy;Ljava/lang/String;)V

    .line 267
    iget-object v5, p0, Lcom/jingdong/common/sample/a;->a:Lcom/jingdong/common/sample/JshopCouponsListActivity;

    invoke-static {v5}, Lcom/jingdong/common/sample/JshopCouponsListActivity;->b(Lcom/jingdong/common/sample/JshopCouponsListActivity;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 268
    iget-object v5, p0, Lcom/jingdong/common/sample/a;->a:Lcom/jingdong/common/sample/JshopCouponsListActivity;

    invoke-static {v5}, Lcom/jingdong/common/sample/JshopCouponsListActivity;->b(Lcom/jingdong/common/sample/JshopCouponsListActivity;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Lcom/jingdong/common/sample/json/JshopCoupon;->d()Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 269
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 264
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 272
    :cond_1
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 287
    :catch_0
    move-exception v0

    .line 289
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 292
    :goto_2
    return-void

    .line 276
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/jingdong/common/sample/a;->a:Lcom/jingdong/common/sample/JshopCouponsListActivity;

    new-instance v1, Lcom/jingdong/common/sample/c;

    invoke-direct {v1, p0, v3}, Lcom/jingdong/common/sample/c;-><init>(Lcom/jingdong/common/sample/a;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/common/sample/JshopCouponsListActivity;->post(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2
.end method

.method public final onError(Lcom/jingdong/common/utils/HttpGroup$HttpError;)V
    .locals 2

    .prologue
    .line 234
    iget-object v0, p0, Lcom/jingdong/common/sample/a;->a:Lcom/jingdong/common/sample/JshopCouponsListActivity;

    iget-object v0, v0, Lcom/jingdong/common/sample/JshopCouponsListActivity;->a:Landroid/os/Handler;

    new-instance v1, Lcom/jingdong/common/sample/b;

    invoke-direct {v1, p0, p1}, Lcom/jingdong/common/sample/b;-><init>(Lcom/jingdong/common/sample/a;Lcom/jingdong/common/utils/HttpGroup$HttpError;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 246
    return-void
.end method

.method public final onProgress(II)V
    .locals 0

    .prologue
    .line 227
    return-void
.end method

.method public final onStart()V
    .locals 0

    .prologue
    .line 299
    return-void
.end method
