.class final Lcom/jingdong/app/mall/personel/lf;
.super Ljava/lang/Object;
.source "OrderSearchActivity.java"

# interfaces
.implements Lcom/jingdong/common/utils/HttpGroup$OnAllListener;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/jingdong/app/mall/personel/OrderSearchActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/personel/OrderSearchActivity;Z)V
    .locals 0

    .prologue
    .line 275
    iput-object p1, p0, Lcom/jingdong/app/mall/personel/lf;->b:Lcom/jingdong/app/mall/personel/OrderSearchActivity;

    iput-boolean p2, p0, Lcom/jingdong/app/mall/personel/lf;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEnd(Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)V
    .locals 3

    .prologue
    .line 280
    invoke-virtual {p1}, Lcom/jingdong/common/utils/HttpGroup$HttpResponse;->getJSONObject()Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v0

    const-string v1, "orderList"

    .line 281
    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->getJSONArrayOrNull(Ljava/lang/String;)Lcom/jingdong/common/utils/JSONArrayPoxy;

    move-result-object v0

    const/4 v1, 0x6

    .line 280
    invoke-static {v0, v1}, Lcom/jingdong/common/entity/Product;->toList(Lcom/jingdong/common/utils/JSONArrayPoxy;I)Ljava/util/ArrayList;

    move-result-object v0

    .line 283
    iget-object v1, p0, Lcom/jingdong/app/mall/personel/lf;->b:Lcom/jingdong/app/mall/personel/OrderSearchActivity;

    new-instance v2, Lcom/jingdong/app/mall/personel/lg;

    invoke-direct {v2, p0, v0}, Lcom/jingdong/app/mall/personel/lg;-><init>(Lcom/jingdong/app/mall/personel/lf;Ljava/util/ArrayList;)V

    invoke-virtual {v1, v2}, Lcom/jingdong/app/mall/personel/OrderSearchActivity;->post(Ljava/lang/Runnable;)V

    .line 289
    return-void
.end method

.method public final onError(Lcom/jingdong/common/utils/HttpGroup$HttpError;)V
    .locals 2

    .prologue
    .line 293
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/lf;->b:Lcom/jingdong/app/mall/personel/OrderSearchActivity;

    new-instance v1, Lcom/jingdong/app/mall/personel/lh;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/personel/lh;-><init>(Lcom/jingdong/app/mall/personel/lf;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/personel/OrderSearchActivity;->post(Ljava/lang/Runnable;)V

    .line 307
    return-void
.end method

.method public final onProgress(II)V
    .locals 0

    .prologue
    .line 312
    return-void
.end method

.method public final onStart()V
    .locals 0

    .prologue
    .line 317
    return-void
.end method
