.class final Lcom/jingdong/app/mall/personel/favourites/h;
.super Ljava/lang/Object;
.source "FavoFilterFragment.java"

# interfaces
.implements Lcom/jingdong/common/utils/HttpGroup$OnAllListener;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/personel/favourites/FavoFilterFragment;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/personel/favourites/FavoFilterFragment;)V
    .locals 0

    .prologue
    .line 311
    iput-object p1, p0, Lcom/jingdong/app/mall/personel/favourites/h;->a:Lcom/jingdong/app/mall/personel/favourites/FavoFilterFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEnd(Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)V
    .locals 7

    .prologue
    .line 325
    invoke-virtual {p1}, Lcom/jingdong/common/utils/HttpGroup$HttpResponse;->getJSONObject()Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 326
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 327
    invoke-virtual {p1}, Lcom/jingdong/common/utils/HttpGroup$HttpResponse;->getJSONObject()Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v0

    .line 328
    const-string v2, "result"

    invoke-virtual {v0, v2}, Lcom/jingdong/common/utils/JSONObjectProxy;->getJSONArrayOrNull(Ljava/lang/String;)Lcom/jingdong/common/utils/JSONArrayPoxy;

    move-result-object v2

    .line 329
    if-eqz v2, :cond_0

    .line 331
    const/4 v0, 0x0

    :goto_0
    :try_start_0
    invoke-virtual {v2}, Lcom/jingdong/common/utils/JSONArrayPoxy;->length()I

    move-result v3

    if-ge v0, v3, :cond_0

    .line 332
    new-instance v3, Lcom/jingdong/app/mall/personel/favourites/j;

    iget-object v4, p0, Lcom/jingdong/app/mall/personel/favourites/h;->a:Lcom/jingdong/app/mall/personel/favourites/FavoFilterFragment;

    invoke-virtual {v2, v0}, Lcom/jingdong/common/utils/JSONArrayPoxy;->getJSONObject(I)Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v5

    iget-object v6, p0, Lcom/jingdong/app/mall/personel/favourites/h;->a:Lcom/jingdong/app/mall/personel/favourites/FavoFilterFragment;

    invoke-static {v6}, Lcom/jingdong/app/mall/personel/favourites/FavoFilterFragment;->j(Lcom/jingdong/app/mall/personel/favourites/FavoFilterFragment;)I

    move-result v6

    invoke-direct {v3, v4, v5, v6}, Lcom/jingdong/app/mall/personel/favourites/j;-><init>(Lcom/jingdong/app/mall/personel/favourites/FavoFilterFragment;Lcom/jingdong/common/utils/JSONObjectProxy;I)V

    .line 333
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 334
    iget-object v4, p0, Lcom/jingdong/app/mall/personel/favourites/h;->a:Lcom/jingdong/app/mall/personel/favourites/FavoFilterFragment;

    iget-object v5, p0, Lcom/jingdong/app/mall/personel/favourites/h;->a:Lcom/jingdong/app/mall/personel/favourites/FavoFilterFragment;

    invoke-static {v5}, Lcom/jingdong/app/mall/personel/favourites/FavoFilterFragment;->k(Lcom/jingdong/app/mall/personel/favourites/FavoFilterFragment;)I

    move-result v5

    invoke-static {v3}, Lcom/jingdong/app/mall/personel/favourites/j;->b(Lcom/jingdong/app/mall/personel/favourites/j;)I

    move-result v3

    add-int/2addr v3, v5

    invoke-static {v4, v3}, Lcom/jingdong/app/mall/personel/favourites/FavoFilterFragment;->b(Lcom/jingdong/app/mall/personel/favourites/FavoFilterFragment;I)I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 331
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 336
    :catch_0
    move-exception v0

    .line 337
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 340
    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/h;->a:Lcom/jingdong/app/mall/personel/favourites/FavoFilterFragment;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/favourites/FavoFilterFragment;->c:Landroid/os/Handler;

    new-instance v2, Lcom/jingdong/app/mall/personel/favourites/i;

    invoke-direct {v2, p0, v1}, Lcom/jingdong/app/mall/personel/favourites/i;-><init>(Lcom/jingdong/app/mall/personel/favourites/h;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 356
    :cond_1
    return-void
.end method

.method public final onError(Lcom/jingdong/common/utils/HttpGroup$HttpError;)V
    .locals 0

    .prologue
    .line 321
    return-void
.end method

.method public final onProgress(II)V
    .locals 0

    .prologue
    .line 316
    return-void
.end method

.method public final onStart()V
    .locals 0

    .prologue
    .line 361
    return-void
.end method
