.class final Lcom/jingdong/app/mall/personel/favourites/bs;
.super Ljava/lang/Object;
.source "FavoListActivity.java"

# interfaces
.implements Lcom/jingdong/common/utils/HttpGroup$OnAllListener;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;)V
    .locals 0

    .prologue
    .line 4434
    iput-object p1, p0, Lcom/jingdong/app/mall/personel/favourites/bs;->a:Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEnd(Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)V
    .locals 3

    .prologue
    .line 4461
    if-nez p1, :cond_0

    .line 4484
    :goto_0
    return-void

    .line 4464
    :cond_0
    invoke-virtual {p1}, Lcom/jingdong/common/utils/HttpGroup$HttpResponse;->getJSONObject()Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v0

    .line 4468
    iget-object v1, p0, Lcom/jingdong/app/mall/personel/favourites/bs;->a:Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;

    new-instance v2, Lcom/jingdong/app/mall/personel/favourites/bu;

    invoke-direct {v2, p0, v0}, Lcom/jingdong/app/mall/personel/favourites/bu;-><init>(Lcom/jingdong/app/mall/personel/favourites/bs;Lcom/jingdong/common/utils/JSONObjectProxy;)V

    invoke-virtual {v1, v2}, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->post(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final onError(Lcom/jingdong/common/utils/HttpGroup$HttpError;)V
    .locals 2

    .prologue
    .line 4443
    if-nez p1, :cond_0

    .line 4457
    :goto_0
    return-void

    .line 4447
    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/bs;->a:Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;

    new-instance v1, Lcom/jingdong/app/mall/personel/favourites/bt;

    invoke-direct {v1, p0, p1}, Lcom/jingdong/app/mall/personel/favourites/bt;-><init>(Lcom/jingdong/app/mall/personel/favourites/bs;Lcom/jingdong/common/utils/HttpGroup$HttpError;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->post(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final onProgress(II)V
    .locals 0

    .prologue
    .line 4439
    return-void
.end method

.method public final onStart()V
    .locals 0

    .prologue
    .line 4489
    return-void
.end method
