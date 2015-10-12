.class final Lcom/jingdong/app/mall/miaosha/ac;
.super Ljava/lang/Object;
.source "MiaoShaBrandInnerActivity.java"

# interfaces
.implements Lcom/jingdong/common/utils/HttpGroup$OnAllListener;


# instance fields
.field final synthetic a:Lcom/jingdong/common/utils/bh;

.field final synthetic b:Lcom/jingdong/app/mall/miaosha/MiaoShaBrandInnerActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/miaosha/MiaoShaBrandInnerActivity;Lcom/jingdong/common/utils/bh;)V
    .locals 0

    .prologue
    .line 201
    iput-object p1, p0, Lcom/jingdong/app/mall/miaosha/ac;->b:Lcom/jingdong/app/mall/miaosha/MiaoShaBrandInnerActivity;

    iput-object p2, p0, Lcom/jingdong/app/mall/miaosha/ac;->a:Lcom/jingdong/common/utils/bh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEnd(Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)V
    .locals 12

    .prologue
    const/4 v0, 0x0

    const-wide/16 v10, 0x0

    .line 223
    iget-object v1, p0, Lcom/jingdong/app/mall/miaosha/ac;->b:Lcom/jingdong/app/mall/miaosha/MiaoShaBrandInnerActivity;

    invoke-static {v1, v0}, Lcom/jingdong/app/mall/miaosha/MiaoShaBrandInnerActivity;->a(Lcom/jingdong/app/mall/miaosha/MiaoShaBrandInnerActivity;Z)Z

    .line 224
    iget-object v1, p0, Lcom/jingdong/app/mall/miaosha/ac;->b:Lcom/jingdong/app/mall/miaosha/MiaoShaBrandInnerActivity;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/jingdong/app/mall/miaosha/MiaoShaBrandInnerActivity;->a(Lcom/jingdong/app/mall/miaosha/MiaoShaBrandInnerActivity;J)J

    .line 226
    :try_start_0
    invoke-virtual {p1}, Lcom/jingdong/common/utils/HttpGroup$HttpResponse;->getJSONObject()Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v1

    .line 228
    const-string v2, "code"

    invoke-virtual {v1, v2}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "0"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 229
    iget-object v0, p0, Lcom/jingdong/app/mall/miaosha/ac;->b:Lcom/jingdong/app/mall/miaosha/MiaoShaBrandInnerActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/miaosha/MiaoShaBrandInnerActivity;->d(Lcom/jingdong/app/mall/miaosha/MiaoShaBrandInnerActivity;)V

    .line 292
    :goto_0
    return-void

    .line 233
    :cond_0
    const-string v2, "data"

    invoke-virtual {v1, v2}, Lcom/jingdong/common/utils/JSONObjectProxy;->getJSONObjectOrNull(Ljava/lang/String;)Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v1

    .line 234
    if-nez v1, :cond_1

    .line 235
    iget-object v0, p0, Lcom/jingdong/app/mall/miaosha/ac;->b:Lcom/jingdong/app/mall/miaosha/MiaoShaBrandInnerActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/miaosha/MiaoShaBrandInnerActivity;->d(Lcom/jingdong/app/mall/miaosha/MiaoShaBrandInnerActivity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 284
    :catch_0
    move-exception v0

    .line 285
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 286
    iget-object v0, p0, Lcom/jingdong/app/mall/miaosha/ac;->a:Lcom/jingdong/common/utils/bh;

    invoke-virtual {v0, p1}, Lcom/jingdong/common/utils/bh;->a(Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)V

    goto :goto_0

    .line 238
    :cond_1
    :try_start_1
    const-string v2, "brandInfo"

    invoke-virtual {v1, v2}, Lcom/jingdong/common/utils/JSONObjectProxy;->getJSONObjectOrNull(Ljava/lang/String;)Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v8

    .line 239
    if-nez v8, :cond_2

    .line 240
    iget-object v0, p0, Lcom/jingdong/app/mall/miaosha/ac;->b:Lcom/jingdong/app/mall/miaosha/MiaoShaBrandInnerActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/miaosha/MiaoShaBrandInnerActivity;->d(Lcom/jingdong/app/mall/miaosha/MiaoShaBrandInnerActivity;)V

    goto :goto_0

    .line 243
    :cond_2
    iget-object v1, p0, Lcom/jingdong/app/mall/miaosha/ac;->b:Lcom/jingdong/app/mall/miaosha/MiaoShaBrandInnerActivity;

    const-string v2, "brandIdOld"

    invoke-virtual {v8, v2}, Lcom/jingdong/common/utils/JSONObjectProxy;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/jingdong/app/mall/miaosha/MiaoShaBrandInnerActivity;->b(Lcom/jingdong/app/mall/miaosha/MiaoShaBrandInnerActivity;J)J

    .line 244
    const-string v1, "startTimeRemain"

    const-wide/16 v2, 0x0

    invoke-virtual {v8, v1, v2, v3}, Lcom/jingdong/common/utils/JSONObjectProxy;->optLong(Ljava/lang/String;J)J

    move-result-wide v4

    .line 245
    const-string v1, "endTimeRemain"

    const-wide/16 v2, 0x0

    invoke-virtual {v8, v1, v2, v3}, Lcom/jingdong/common/utils/JSONObjectProxy;->optLong(Ljava/lang/String;J)J

    move-result-wide v6

    .line 246
    iget-object v1, p0, Lcom/jingdong/app/mall/miaosha/ac;->b:Lcom/jingdong/app/mall/miaosha/MiaoShaBrandInnerActivity;

    cmp-long v2, v4, v10

    if-lez v2, :cond_3

    move-wide v2, v4

    :goto_1
    invoke-static {v1, v2, v3}, Lcom/jingdong/app/mall/miaosha/MiaoShaBrandInnerActivity;->c(Lcom/jingdong/app/mall/miaosha/MiaoShaBrandInnerActivity;J)J

    .line 247
    iget-object v2, p0, Lcom/jingdong/app/mall/miaosha/ac;->b:Lcom/jingdong/app/mall/miaosha/MiaoShaBrandInnerActivity;

    cmp-long v1, v4, v10

    if-gez v1, :cond_4

    const/4 v1, 0x1

    :goto_2
    invoke-static {v2, v1}, Lcom/jingdong/app/mall/miaosha/MiaoShaBrandInnerActivity;->b(Lcom/jingdong/app/mall/miaosha/MiaoShaBrandInnerActivity;Z)Z

    .line 248
    iget-object v1, p0, Lcom/jingdong/app/mall/miaosha/ac;->b:Lcom/jingdong/app/mall/miaosha/MiaoShaBrandInnerActivity;

    invoke-static {v1}, Lcom/jingdong/app/mall/miaosha/MiaoShaBrandInnerActivity;->e(Lcom/jingdong/app/mall/miaosha/MiaoShaBrandInnerActivity;)Z

    move-result v1

    if-eqz v1, :cond_5

    cmp-long v1, v6, v10

    if-gez v1, :cond_5

    .line 249
    iget-object v0, p0, Lcom/jingdong/app/mall/miaosha/ac;->b:Lcom/jingdong/app/mall/miaosha/MiaoShaBrandInnerActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/miaosha/MiaoShaBrandInnerActivity;->f(Lcom/jingdong/app/mall/miaosha/MiaoShaBrandInnerActivity;)V

    goto :goto_0

    :cond_3
    move-wide v2, v6

    .line 246
    goto :goto_1

    :cond_4
    move v1, v0

    .line 247
    goto :goto_2

    .line 252
    :cond_5
    const-string v1, "brandImg"

    const-string v2, ""

    invoke-virtual {v8, v1, v2}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 253
    const-string v1, "frameColor"

    const-string v3, ""

    invoke-virtual {v8, v1, v3}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 254
    new-instance v1, Lcom/jingdong/common/utils/JSONArrayPoxy;

    const-string v6, "goodsList"

    invoke-virtual {v8, v6}, Lcom/jingdong/common/utils/JSONObjectProxy;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    invoke-direct {v1, v6}, Lcom/jingdong/common/utils/JSONArrayPoxy;-><init>(Lorg/json/JSONArray;)V

    .line 255
    iget-object v6, p0, Lcom/jingdong/app/mall/miaosha/ac;->b:Lcom/jingdong/app/mall/miaosha/MiaoShaBrandInnerActivity;

    const/16 v7, 0x21

    invoke-static {v1, v7}, Lcom/jingdong/common/entity/Product;->toList(Lcom/jingdong/common/utils/JSONArrayPoxy;I)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v6, v1}, Lcom/jingdong/app/mall/miaosha/MiaoShaBrandInnerActivity;->a(Lcom/jingdong/app/mall/miaosha/MiaoShaBrandInnerActivity;Ljava/util/List;)Ljava/util/List;

    .line 256
    iget-object v1, p0, Lcom/jingdong/app/mall/miaosha/ac;->b:Lcom/jingdong/app/mall/miaosha/MiaoShaBrandInnerActivity;

    invoke-static {v1}, Lcom/jingdong/app/mall/miaosha/MiaoShaBrandInnerActivity;->g(Lcom/jingdong/app/mall/miaosha/MiaoShaBrandInnerActivity;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/jingdong/app/mall/miaosha/ac;->b:Lcom/jingdong/app/mall/miaosha/MiaoShaBrandInnerActivity;

    invoke-static {v1}, Lcom/jingdong/app/mall/miaosha/MiaoShaBrandInnerActivity;->g(Lcom/jingdong/app/mall/miaosha/MiaoShaBrandInnerActivity;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    .line 257
    iget-object v1, p0, Lcom/jingdong/app/mall/miaosha/ac;->b:Lcom/jingdong/app/mall/miaosha/MiaoShaBrandInnerActivity;

    invoke-static {v1}, Lcom/jingdong/app/mall/miaosha/MiaoShaBrandInnerActivity;->g(Lcom/jingdong/app/mall/miaosha/MiaoShaBrandInnerActivity;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    move v1, v0

    .line 258
    :goto_3
    if-ge v1, v6, :cond_6

    .line 259
    iget-object v0, p0, Lcom/jingdong/app/mall/miaosha/ac;->b:Lcom/jingdong/app/mall/miaosha/MiaoShaBrandInnerActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/miaosha/MiaoShaBrandInnerActivity;->g(Lcom/jingdong/app/mall/miaosha/MiaoShaBrandInnerActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/Product;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v0, v7}, Lcom/jingdong/common/entity/Product;->setStartTime(Ljava/lang/Long;)V

    .line 258
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 262
    :cond_6
    iget-object v0, p0, Lcom/jingdong/app/mall/miaosha/ac;->b:Lcom/jingdong/app/mall/miaosha/MiaoShaBrandInnerActivity;

    new-instance v1, Lcom/jingdong/app/mall/miaosha/ad;

    invoke-direct {v1, p0, v2, v3}, Lcom/jingdong/app/mall/miaosha/ad;-><init>(Lcom/jingdong/app/mall/miaosha/ac;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/miaosha/MiaoShaBrandInnerActivity;->post(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method

.method public final onError(Lcom/jingdong/common/utils/HttpGroup$HttpError;)V
    .locals 2

    .prologue
    .line 214
    iget-object v0, p0, Lcom/jingdong/app/mall/miaosha/ac;->b:Lcom/jingdong/app/mall/miaosha/MiaoShaBrandInnerActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/miaosha/MiaoShaBrandInnerActivity;->a(Lcom/jingdong/app/mall/miaosha/MiaoShaBrandInnerActivity;Z)Z

    .line 215
    iget-object v0, p0, Lcom/jingdong/app/mall/miaosha/ac;->b:Lcom/jingdong/app/mall/miaosha/MiaoShaBrandInnerActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/miaosha/MiaoShaBrandInnerActivity;->d(Lcom/jingdong/app/mall/miaosha/MiaoShaBrandInnerActivity;)V

    .line 219
    return-void
.end method

.method public final onProgress(II)V
    .locals 0

    .prologue
    .line 210
    return-void
.end method

.method public final onStart()V
    .locals 0

    .prologue
    .line 205
    return-void
.end method
