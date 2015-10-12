.class final Lcom/jingdong/app/mall/shoppinggift/s;
.super Ljava/lang/Object;
.source "GiftShoppingActivity.java"

# interfaces
.implements Lcom/jingdong/common/utils/HttpGroup$OnCommonListener;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;)V
    .locals 0

    .prologue
    .line 367
    iput-object p1, p0, Lcom/jingdong/app/mall/shoppinggift/s;->a:Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEnd(Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)V
    .locals 4

    .prologue
    .line 370
    const-string v0, "GiftShoppingActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "json = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/jingdong/common/utils/HttpGroup$HttpResponse;->getJSONObject()Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 371
    invoke-virtual {p1}, Lcom/jingdong/common/utils/HttpGroup$HttpResponse;->getJSONObject()Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v0

    .line 372
    const-string v1, "code"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 373
    const-string v2, "0"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 374
    const-string v1, "GiftShoppingActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "json = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 375
    iget-object v1, p0, Lcom/jingdong/app/mall/shoppinggift/s;->a:Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;

    const-string v2, "wraps"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-static {v0}, Lcom/jingdong/app/mall/shoppinggift/bq;->a(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-static {v1, v0}, Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;->a(Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 376
    const-string v0, "GiftShoppingActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "productList size = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/jingdong/app/mall/shoppinggift/s;->a:Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;

    invoke-static {v2}, Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;->c(Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 377
    iget-object v0, p0, Lcom/jingdong/app/mall/shoppinggift/s;->a:Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;

    iget-object v1, p0, Lcom/jingdong/app/mall/shoppinggift/s;->a:Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;

    invoke-static {v1}, Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;->c(Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Lcom/jingdong/app/mall/shoppinggift/bp;->a(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;->b(Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 380
    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/shoppinggift/s;->a:Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;

    new-instance v1, Lcom/jingdong/app/mall/shoppinggift/t;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/shoppinggift/t;-><init>(Lcom/jingdong/app/mall/shoppinggift/s;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;->post(Ljava/lang/Runnable;)V

    .line 386
    return-void
.end method

.method public final onError(Lcom/jingdong/common/utils/HttpGroup$HttpError;)V
    .locals 3

    .prologue
    .line 390
    const-string v0, "GiftShoppingActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "json = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/jingdong/common/utils/HttpGroup$HttpError;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 392
    return-void
.end method

.method public final onReady(Lcom/jingdong/common/utils/HttpGroup$HttpSettingParams;)V
    .locals 3

    .prologue
    .line 396
    const-string v0, "GiftShoppingActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "json = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 398
    return-void
.end method
