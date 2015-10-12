.class final Lcom/jingdong/app/mall/personel/favourites/dm;
.super Ljava/lang/Object;
.source "NotifyProductArrivedActivity.java"

# interfaces
.implements Lcom/jingdong/common/utils/HttpGroup$OnAllListener;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/personel/favourites/NotifyProductArrivedActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/personel/favourites/NotifyProductArrivedActivity;)V
    .locals 0

    .prologue
    .line 549
    iput-object p1, p0, Lcom/jingdong/app/mall/personel/favourites/dm;->a:Lcom/jingdong/app/mall/personel/favourites/NotifyProductArrivedActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEnd(Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)V
    .locals 3

    .prologue
    .line 578
    invoke-virtual {p1}, Lcom/jingdong/common/utils/HttpGroup$HttpResponse;->getJSONObject()Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v0

    .line 585
    iget-object v1, p0, Lcom/jingdong/app/mall/personel/favourites/dm;->a:Lcom/jingdong/app/mall/personel/favourites/NotifyProductArrivedActivity;

    iget-object v1, v1, Lcom/jingdong/app/mall/personel/favourites/NotifyProductArrivedActivity;->a:Landroid/os/Handler;

    new-instance v2, Lcom/jingdong/app/mall/personel/favourites/do;

    invoke-direct {v2, p0, v0}, Lcom/jingdong/app/mall/personel/favourites/do;-><init>(Lcom/jingdong/app/mall/personel/favourites/dm;Lcom/jingdong/common/utils/JSONObjectProxy;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 613
    return-void
.end method

.method public final onError(Lcom/jingdong/common/utils/HttpGroup$HttpError;)V
    .locals 2

    .prologue
    .line 561
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/dm;->a:Lcom/jingdong/app/mall/personel/favourites/NotifyProductArrivedActivity;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/favourites/NotifyProductArrivedActivity;->a:Landroid/os/Handler;

    new-instance v1, Lcom/jingdong/app/mall/personel/favourites/dn;

    invoke-direct {v1, p0, p1}, Lcom/jingdong/app/mall/personel/favourites/dn;-><init>(Lcom/jingdong/app/mall/personel/favourites/dm;Lcom/jingdong/common/utils/HttpGroup$HttpError;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 573
    return-void
.end method

.method public final onProgress(II)V
    .locals 0

    .prologue
    .line 556
    return-void
.end method

.method public final onStart()V
    .locals 0

    .prologue
    .line 618
    return-void
.end method
