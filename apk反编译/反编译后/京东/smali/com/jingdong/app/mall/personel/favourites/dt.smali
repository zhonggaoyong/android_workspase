.class final Lcom/jingdong/app/mall/personel/favourites/dt;
.super Ljava/lang/Object;
.source "SimilarGoodsActivity.java"

# interfaces
.implements Lcom/jingdong/common/utils/HttpGroup$OnCommonListener;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/personel/favourites/SimilarGoodsActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/personel/favourites/SimilarGoodsActivity;)V
    .locals 0

    .prologue
    .line 176
    iput-object p1, p0, Lcom/jingdong/app/mall/personel/favourites/dt;->a:Lcom/jingdong/app/mall/personel/favourites/SimilarGoodsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEnd(Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)V
    .locals 9

    .prologue
    const/4 v1, 0x0

    .line 181
    .line 183
    if-eqz p1, :cond_2

    .line 184
    invoke-virtual {p1}, Lcom/jingdong/common/utils/HttpGroup$HttpResponse;->getJSONObject()Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v0

    .line 185
    if-eqz v0, :cond_2

    .line 186
    const-string v2, "code"

    invoke-virtual {v0, v2}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 187
    const-string v3, "0"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 189
    :try_start_0
    const-string v2, "similarProductList"

    invoke-virtual {v0, v2}, Lcom/jingdong/common/utils/JSONObjectProxy;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-nez v0, :cond_4

    :cond_0
    move-object v0, v1

    :cond_1
    move-object v1, v0

    .line 200
    :cond_2
    :goto_0
    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 204
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/dt;->a:Lcom/jingdong/app/mall/personel/favourites/SimilarGoodsActivity;

    new-instance v2, Lcom/jingdong/app/mall/personel/favourites/du;

    invoke-direct {v2, p0, v1}, Lcom/jingdong/app/mall/personel/favourites/du;-><init>(Lcom/jingdong/app/mall/personel/favourites/dt;Ljava/util/List;)V

    invoke-virtual {v0, v2}, Lcom/jingdong/app/mall/personel/favourites/SimilarGoodsActivity;->post(Ljava/lang/Runnable;)V

    .line 219
    :cond_3
    return-void

    .line 189
    :cond_4
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v2, v4, :cond_1

    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_5

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    new-instance v6, Lcom/jingdong/app/mall/personel/favourites/dx;

    invoke-direct {v6, v4}, Lcom/jingdong/app/mall/personel/favourites/dx;-><init>(Lorg/json/JSONObject;)V

    const-string v4, "wareId"

    iget-object v7, v6, Lcom/jingdong/app/mall/personel/favourites/dx;->a:Ljava/lang/String;

    invoke-interface {v5, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "wname"

    iget-object v7, v6, Lcom/jingdong/app/mall/personel/favourites/dx;->b:Ljava/lang/String;

    invoke-interface {v5, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "imageurl"

    iget-object v7, v6, Lcom/jingdong/app/mall/personel/favourites/dx;->c:Ljava/lang/String;

    invoke-interface {v5, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "good"

    iget-object v7, v6, Lcom/jingdong/app/mall/personel/favourites/dx;->d:Ljava/lang/String;

    invoke-interface {v5, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "jdPrice"

    iget-object v7, v6, Lcom/jingdong/app/mall/personel/favourites/dx;->e:Ljava/lang/String;

    invoke-static {v7}, Lcom/jingdong/app/mall/personel/favourites/SimilarGoodsActivity;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v5, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "book"

    iget-object v7, v6, Lcom/jingdong/app/mall/personel/favourites/dx;->f:Ljava/lang/String;

    invoke-interface {v5, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "fid"

    iget-object v7, v6, Lcom/jingdong/app/mall/personel/favourites/dx;->g:Ljava/lang/String;

    invoke-interface {v5, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "promotion"

    iget-object v7, v6, Lcom/jingdong/app/mall/personel/favourites/dx;->h:Ljava/lang/String;

    invoke-interface {v5, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "adword"

    iget-object v7, v6, Lcom/jingdong/app/mall/personel/favourites/dx;->i:Ljava/lang/String;

    invoke-interface {v5, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "startRemainTime"

    iget v7, v6, Lcom/jingdong/app/mall/personel/favourites/dx;->j:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v5, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "endRemainTime"

    iget v7, v6, Lcom/jingdong/app/mall/personel/favourites/dx;->k:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v5, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "canFreeRead"

    iget-object v7, v6, Lcom/jingdong/app/mall/personel/favourites/dx;->l:Ljava/lang/String;

    invoke-interface {v5, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "stockStateId"

    iget v7, v6, Lcom/jingdong/app/mall/personel/favourites/dx;->m:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v5, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "remainNum"

    iget v7, v6, Lcom/jingdong/app/mall/personel/favourites/dx;->n:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v5, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "tagZhiJiang"

    iget-boolean v7, v6, Lcom/jingdong/app/mall/personel/favourites/dx;->o:Z

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-interface {v5, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "tagZengQuan"

    iget-boolean v7, v6, Lcom/jingdong/app/mall/personel/favourites/dx;->p:Z

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-interface {v5, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "tagZengDou"

    iget-boolean v7, v6, Lcom/jingdong/app/mall/personel/favourites/dx;->q:Z

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-interface {v5, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "tagZengPin"

    iget-boolean v7, v6, Lcom/jingdong/app/mall/personel/favourites/dx;->r:Z

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-interface {v5, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "tagTeJia"

    iget-boolean v7, v6, Lcom/jingdong/app/mall/personel/favourites/dx;->s:Z

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-interface {v5, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "tagYouHui"

    iget-boolean v7, v6, Lcom/jingdong/app/mall/personel/favourites/dx;->t:Z

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-interface {v5, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "tagMiaoSha"

    iget-boolean v7, v6, Lcom/jingdong/app/mall/personel/favourites/dx;->u:Z

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-interface {v5, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v6, Lcom/jingdong/app/mall/personel/favourites/dx;->v:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_6

    iget-object v4, v6, Lcom/jingdong/app/mall/personel/favourites/dx;->w:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_6

    const-string v4, "commentCount"

    const-string v7, ""

    invoke-interface {v5, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "goodRate"

    const-string v7, "\u6682\u65e0\u8bc4\u4ef7"

    invoke-interface {v5, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    const-string v4, "sourceValue"

    iget-object v6, v6, Lcom/jingdong/app/mall/personel/favourites/dx;->x:Ljava/lang/String;

    invoke-interface {v5, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_1

    :cond_6
    const-string v4, "commentCount"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, v6, Lcom/jingdong/app/mall/personel/favourites/dx;->v:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "\u4eba"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v5, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "goodRate"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "\u597d\u8bc4"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, v6, Lcom/jingdong/app/mall/personel/favourites/dx;->w:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v5, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto/16 :goto_0
.end method

.method public final onError(Lcom/jingdong/common/utils/HttpGroup$HttpError;)V
    .locals 2

    .prologue
    .line 224
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/dt;->a:Lcom/jingdong/app/mall/personel/favourites/SimilarGoodsActivity;

    new-instance v1, Lcom/jingdong/app/mall/personel/favourites/dv;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/personel/favourites/dv;-><init>(Lcom/jingdong/app/mall/personel/favourites/dt;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/personel/favourites/SimilarGoodsActivity;->post(Ljava/lang/Runnable;)V

    .line 251
    return-void
.end method

.method public final onReady(Lcom/jingdong/common/utils/HttpGroup$HttpSettingParams;)V
    .locals 0

    .prologue
    .line 256
    return-void
.end method
