.class final Lcom/jingdong/app/mall/guangguang/f;
.super Ljava/lang/Object;
.source "GuangguangItemDetailActivity.java"

# interfaces
.implements Lcom/jingdong/common/utils/HttpGroup$OnCommonListener;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:[Ljava/lang/String;

.field final synthetic c:Lcom/jingdong/app/mall/guangguang/GuangguangItemDetailActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/guangguang/GuangguangItemDetailActivity;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 323
    iput-object p1, p0, Lcom/jingdong/app/mall/guangguang/f;->c:Lcom/jingdong/app/mall/guangguang/GuangguangItemDetailActivity;

    iput-object p2, p0, Lcom/jingdong/app/mall/guangguang/f;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/jingdong/app/mall/guangguang/f;->b:[Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEnd(Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)V
    .locals 11

    .prologue
    const/4 v1, 0x0

    .line 334
    invoke-virtual {p1}, Lcom/jingdong/common/utils/HttpGroup$HttpResponse;->getJSONObject()Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v0

    .line 340
    if-nez v0, :cond_1

    .line 366
    :cond_0
    :goto_0
    return-void

    .line 344
    :cond_1
    const-string v2, "code"

    invoke-virtual {v0, v2}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 345
    const-string v3, "0"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 349
    const-string v2, "data"

    invoke-virtual {v0, v2}, Lcom/jingdong/common/utils/JSONObjectProxy;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 350
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-eqz v0, :cond_0

    .line 354
    iget-object v0, p0, Lcom/jingdong/app/mall/guangguang/f;->a:Ljava/lang/String;

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 355
    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v5

    .line 356
    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 358
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    .line 359
    array-length v7, v4

    move v2, v1

    :goto_1
    if-ge v2, v7, :cond_2

    aget-object v8, v4, v2

    .line 360
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 361
    iget-object v0, p0, Lcom/jingdong/app/mall/guangguang/f;->c:Lcom/jingdong/app/mall/guangguang/GuangguangItemDetailActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/guangguang/GuangguangItemDetailActivity;->h(Lcom/jingdong/app/mall/guangguang/GuangguangItemDetailActivity;)Ljava/util/HashMap;

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

    .line 359
    :cond_3
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_4
    move v0, v1

    .line 361
    goto :goto_2

    .line 365
    :cond_5
    iget-object v0, p0, Lcom/jingdong/app/mall/guangguang/f;->c:Lcom/jingdong/app/mall/guangguang/GuangguangItemDetailActivity;

    iget-object v1, p0, Lcom/jingdong/app/mall/guangguang/f;->c:Lcom/jingdong/app/mall/guangguang/GuangguangItemDetailActivity;

    invoke-static {v1}, Lcom/jingdong/app/mall/guangguang/GuangguangItemDetailActivity;->h(Lcom/jingdong/app/mall/guangguang/GuangguangItemDetailActivity;)Ljava/util/HashMap;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/guangguang/GuangguangItemDetailActivity;->a(Lcom/jingdong/app/mall/guangguang/GuangguangItemDetailActivity;Ljava/util/HashMap;)V

    goto :goto_0
.end method

.method public final onError(Lcom/jingdong/common/utils/HttpGroup$HttpError;)V
    .locals 0

    .prologue
    .line 330
    return-void
.end method

.method public final onReady(Lcom/jingdong/common/utils/HttpGroup$HttpSettingParams;)V
    .locals 4

    .prologue
    .line 374
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 375
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/jingdong/app/mall/guangguang/f;->b:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_0

    const/16 v2, 0x32

    if-gt v0, v2, :cond_0

    .line 376
    iget-object v2, p0, Lcom/jingdong/app/mall/guangguang/f;->b:[Ljava/lang/String;

    aget-object v2, v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 378
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 379
    const-string v1, "skus"

    invoke-interface {p1, v1, v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSettingParams;->putJsonParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 380
    return-void
.end method
