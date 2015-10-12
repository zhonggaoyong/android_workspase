.class final Lcom/jingdong/app/mall/personel/favourites/cg;
.super Ljava/lang/Object;
.source "FavoRecommendHandler.java"

# interfaces
.implements Lcom/jingdong/common/utils/HttpGroup$OnCommonListener;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/personel/favourites/FavoRecommendHandler;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/personel/favourites/FavoRecommendHandler;)V
    .locals 0

    .prologue
    .line 204
    iput-object p1, p0, Lcom/jingdong/app/mall/personel/favourites/cg;->a:Lcom/jingdong/app/mall/personel/favourites/FavoRecommendHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEnd(Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)V
    .locals 3

    .prologue
    .line 208
    invoke-virtual {p1}, Lcom/jingdong/common/utils/HttpGroup$HttpResponse;->getJSONObject()Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v0

    .line 210
    :try_start_0
    const-string v1, "code"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 211
    const-string v1, "0"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 217
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/cg;->a:Lcom/jingdong/app/mall/personel/favourites/FavoRecommendHandler;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/favourites/FavoRecommendHandler;->c(Lcom/jingdong/app/mall/personel/favourites/FavoRecommendHandler;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    if-nez v0, :cond_1

    .line 264
    :cond_0
    :goto_0
    return-void

    .line 222
    :cond_1
    :try_start_1
    invoke-virtual {p1}, Lcom/jingdong/common/utils/HttpGroup$HttpResponse;->getJSONObject()Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v0

    const-string v1, "recomProductList"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->getJSONArray(Ljava/lang/String;)Lcom/jingdong/common/utils/JSONArrayPoxy;

    move-result-object v0

    .line 223
    const/16 v1, 0x20

    invoke-static {v0, v1}, Lcom/jingdong/common/entity/Product;->toList(Lcom/jingdong/common/utils/JSONArrayPoxy;I)Ljava/util/ArrayList;

    move-result-object v0

    .line 224
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 226
    iget-object v1, p0, Lcom/jingdong/app/mall/personel/favourites/cg;->a:Lcom/jingdong/app/mall/personel/favourites/FavoRecommendHandler;

    invoke-static {v1}, Lcom/jingdong/app/mall/personel/favourites/FavoRecommendHandler;->b(Lcom/jingdong/app/mall/personel/favourites/FavoRecommendHandler;)Lcom/jingdong/app/mall/utils/MyActivity;

    move-result-object v1

    new-instance v2, Lcom/jingdong/app/mall/personel/favourites/ch;

    invoke-direct {v2, p0, v0}, Lcom/jingdong/app/mall/personel/favourites/ch;-><init>(Lcom/jingdong/app/mall/personel/favourites/cg;Ljava/util/ArrayList;)V

    invoke-virtual {v1, v2}, Lcom/jingdong/app/mall/utils/MyActivity;->post(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method public final onError(Lcom/jingdong/common/utils/HttpGroup$HttpError;)V
    .locals 0

    .prologue
    .line 268
    return-void
.end method

.method public final onReady(Lcom/jingdong/common/utils/HttpGroup$HttpSettingParams;)V
    .locals 0

    .prologue
    .line 272
    return-void
.end method
