.class final Lcom/jingdong/app/mall/guangguang/fragment/k;
.super Ljava/lang/Object;
.source "GuangguangItemFragment.java"

# interfaces
.implements Lcom/jingdong/common/utils/HttpGroup$OnCommonListener;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/jingdong/app/mall/guangguang/fragment/GuangguangItemFragment;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/guangguang/fragment/GuangguangItemFragment;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 404
    iput-object p1, p0, Lcom/jingdong/app/mall/guangguang/fragment/k;->b:Lcom/jingdong/app/mall/guangguang/fragment/GuangguangItemFragment;

    iput-object p2, p0, Lcom/jingdong/app/mall/guangguang/fragment/k;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEnd(Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)V
    .locals 11

    .prologue
    const/4 v1, 0x0

    .line 415
    invoke-virtual {p1}, Lcom/jingdong/common/utils/HttpGroup$HttpResponse;->getJSONObject()Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v0

    .line 421
    if-nez v0, :cond_1

    .line 447
    :cond_0
    :goto_0
    return-void

    .line 425
    :cond_1
    const-string v2, "code"

    invoke-virtual {v0, v2}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 426
    const-string v3, "0"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 430
    const-string v2, "data"

    invoke-virtual {v0, v2}, Lcom/jingdong/common/utils/JSONObjectProxy;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 431
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-eqz v0, :cond_0

    .line 435
    iget-object v0, p0, Lcom/jingdong/app/mall/guangguang/fragment/k;->a:Ljava/lang/String;

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 436
    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v5

    .line 437
    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 439
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    .line 440
    array-length v7, v4

    move v2, v1

    :goto_1
    if-ge v2, v7, :cond_2

    aget-object v8, v4, v2

    .line 441
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 442
    iget-object v0, p0, Lcom/jingdong/app/mall/guangguang/fragment/k;->b:Lcom/jingdong/app/mall/guangguang/fragment/GuangguangItemFragment;

    invoke-static {v0}, Lcom/jingdong/app/mall/guangguang/fragment/GuangguangItemFragment;->i(Lcom/jingdong/app/mall/guangguang/fragment/GuangguangItemFragment;)Ljava/util/HashMap;

    move-result-object v9

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v10, "true"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v9, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 440
    :cond_3
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_4
    move v0, v1

    .line 442
    goto :goto_2

    .line 446
    :cond_5
    iget-object v0, p0, Lcom/jingdong/app/mall/guangguang/fragment/k;->b:Lcom/jingdong/app/mall/guangguang/fragment/GuangguangItemFragment;

    iget-object v1, p0, Lcom/jingdong/app/mall/guangguang/fragment/k;->b:Lcom/jingdong/app/mall/guangguang/fragment/GuangguangItemFragment;

    invoke-static {v1}, Lcom/jingdong/app/mall/guangguang/fragment/GuangguangItemFragment;->i(Lcom/jingdong/app/mall/guangguang/fragment/GuangguangItemFragment;)Ljava/util/HashMap;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/guangguang/fragment/GuangguangItemFragment;->a(Lcom/jingdong/app/mall/guangguang/fragment/GuangguangItemFragment;Ljava/util/HashMap;)V

    goto :goto_0
.end method

.method public final onError(Lcom/jingdong/common/utils/HttpGroup$HttpError;)V
    .locals 0

    .prologue
    .line 411
    return-void
.end method

.method public final onReady(Lcom/jingdong/common/utils/HttpGroup$HttpSettingParams;)V
    .locals 3

    .prologue
    .line 451
    const-string v0, "GuangguangItemFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, " getFavoriteList -->> onReady . skuids: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/jingdong/app/mall/guangguang/fragment/k;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 452
    const-string v0, "skus"

    iget-object v1, p0, Lcom/jingdong/app/mall/guangguang/fragment/k;->a:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSettingParams;->putJsonParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 453
    return-void
.end method
