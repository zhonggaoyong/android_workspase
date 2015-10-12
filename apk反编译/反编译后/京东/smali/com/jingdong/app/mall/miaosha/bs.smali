.class final Lcom/jingdong/app/mall/miaosha/bs;
.super Ljava/lang/Object;
.source "MiaoShaSoldOutActivity.java"

# interfaces
.implements Lcom/jingdong/common/utils/HttpGroup$OnAllListener;


# instance fields
.field final synthetic a:Lcom/jingdong/common/utils/bh;

.field final synthetic b:Lcom/jingdong/app/mall/miaosha/MiaoShaSoldOutActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/miaosha/MiaoShaSoldOutActivity;Lcom/jingdong/common/utils/bh;)V
    .locals 0

    .prologue
    .line 249
    iput-object p1, p0, Lcom/jingdong/app/mall/miaosha/bs;->b:Lcom/jingdong/app/mall/miaosha/MiaoShaSoldOutActivity;

    iput-object p2, p0, Lcom/jingdong/app/mall/miaosha/bs;->a:Lcom/jingdong/common/utils/bh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEnd(Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)V
    .locals 5

    .prologue
    .line 278
    iget-object v0, p0, Lcom/jingdong/app/mall/miaosha/bs;->b:Lcom/jingdong/app/mall/miaosha/MiaoShaSoldOutActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/miaosha/MiaoShaSoldOutActivity;->a(Lcom/jingdong/app/mall/miaosha/MiaoShaSoldOutActivity;Z)Z

    .line 281
    :try_start_0
    invoke-virtual {p1}, Lcom/jingdong/common/utils/HttpGroup$HttpResponse;->getJSONObject()Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v0

    .line 283
    const-string v1, "code"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "0"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 324
    :goto_0
    return-void

    .line 287
    :cond_0
    const-string v1, "data"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->getJSONObject(Ljava/lang/String;)Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v0

    .line 288
    iget-object v1, p0, Lcom/jingdong/app/mall/miaosha/bs;->b:Lcom/jingdong/app/mall/miaosha/MiaoShaSoldOutActivity;

    const-string v2, "jumpType"

    const/4 v3, -0x1

    invoke-virtual {v0, v2, v3}, Lcom/jingdong/common/utils/JSONObjectProxy;->optInt(Ljava/lang/String;I)I

    move-result v2

    invoke-static {v1, v2}, Lcom/jingdong/app/mall/miaosha/MiaoShaSoldOutActivity;->a(Lcom/jingdong/app/mall/miaosha/MiaoShaSoldOutActivity;I)I

    .line 289
    iget-object v1, p0, Lcom/jingdong/app/mall/miaosha/bs;->b:Lcom/jingdong/app/mall/miaosha/MiaoShaSoldOutActivity;

    const-string v2, "jumpUrl"

    const-string v3, ""

    invoke-virtual {v0, v2, v3}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/jingdong/app/mall/miaosha/MiaoShaSoldOutActivity;->a(Lcom/jingdong/app/mall/miaosha/MiaoShaSoldOutActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 290
    const-string v1, "shopName"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 291
    iget-object v2, p0, Lcom/jingdong/app/mall/miaosha/bs;->b:Lcom/jingdong/app/mall/miaosha/MiaoShaSoldOutActivity;

    const-string v3, "shopId"

    const-string v4, ""

    invoke-virtual {v0, v3, v4}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/jingdong/app/mall/miaosha/MiaoShaSoldOutActivity;->b(Lcom/jingdong/app/mall/miaosha/MiaoShaSoldOutActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 292
    new-instance v2, Lcom/jingdong/common/utils/JSONArrayPoxy;

    const-string v3, "goodsList"

    invoke-virtual {v0, v3}, Lcom/jingdong/common/utils/JSONObjectProxy;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/jingdong/common/utils/JSONArrayPoxy;-><init>(Lorg/json/JSONArray;)V

    .line 293
    iget-object v0, p0, Lcom/jingdong/app/mall/miaosha/bs;->b:Lcom/jingdong/app/mall/miaosha/MiaoShaSoldOutActivity;

    const/16 v3, 0x22

    invoke-static {v2, v3}, Lcom/jingdong/common/entity/Product;->toList(Lcom/jingdong/common/utils/JSONArrayPoxy;I)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/jingdong/app/mall/miaosha/MiaoShaSoldOutActivity;->a(Lcom/jingdong/app/mall/miaosha/MiaoShaSoldOutActivity;Ljava/util/List;)Ljava/util/List;

    .line 294
    iget-object v0, p0, Lcom/jingdong/app/mall/miaosha/bs;->b:Lcom/jingdong/app/mall/miaosha/MiaoShaSoldOutActivity;

    new-instance v2, Lcom/jingdong/app/mall/miaosha/bu;

    invoke-direct {v2, p0, v1}, Lcom/jingdong/app/mall/miaosha/bu;-><init>(Lcom/jingdong/app/mall/miaosha/bs;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/jingdong/app/mall/miaosha/MiaoShaSoldOutActivity;->post(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 316
    :catch_0
    move-exception v0

    .line 317
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 318
    iget-object v0, p0, Lcom/jingdong/app/mall/miaosha/bs;->a:Lcom/jingdong/common/utils/bh;

    invoke-virtual {v0, p1}, Lcom/jingdong/common/utils/bh;->a(Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)V

    goto :goto_0
.end method

.method public final onError(Lcom/jingdong/common/utils/HttpGroup$HttpError;)V
    .locals 2

    .prologue
    .line 262
    iget-object v0, p0, Lcom/jingdong/app/mall/miaosha/bs;->b:Lcom/jingdong/app/mall/miaosha/MiaoShaSoldOutActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/miaosha/MiaoShaSoldOutActivity;->a(Lcom/jingdong/app/mall/miaosha/MiaoShaSoldOutActivity;Z)Z

    .line 264
    iget-object v0, p0, Lcom/jingdong/app/mall/miaosha/bs;->b:Lcom/jingdong/app/mall/miaosha/MiaoShaSoldOutActivity;

    new-instance v1, Lcom/jingdong/app/mall/miaosha/bt;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/miaosha/bt;-><init>(Lcom/jingdong/app/mall/miaosha/bs;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/miaosha/MiaoShaSoldOutActivity;->post(Ljava/lang/Runnable;)V

    .line 274
    return-void
.end method

.method public final onProgress(II)V
    .locals 0

    .prologue
    .line 258
    return-void
.end method

.method public final onStart()V
    .locals 0

    .prologue
    .line 253
    return-void
.end method
