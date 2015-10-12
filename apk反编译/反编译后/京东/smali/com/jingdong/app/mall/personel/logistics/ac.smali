.class final Lcom/jingdong/app/mall/personel/logistics/ac;
.super Ljava/lang/Object;
.source "LogisticsOrderDetail.java"

# interfaces
.implements Lcom/jingdong/common/utils/HttpGroup$OnAllListener;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;)V
    .locals 0

    .prologue
    .line 1741
    iput-object p1, p0, Lcom/jingdong/app/mall/personel/logistics/ac;->a:Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEnd(Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)V
    .locals 3

    .prologue
    .line 1748
    invoke-virtual {p1}, Lcom/jingdong/common/utils/HttpGroup$HttpResponse;->getJSONObject()Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v0

    .line 1753
    const-string v1, "getcktopsztracks"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->getJSONObjectOrNull(Ljava/lang/String;)Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v0

    .line 1754
    if-nez v0, :cond_0

    .line 1780
    :goto_0
    return-void

    .line 1756
    :cond_0
    const-string v1, "gps"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->getJSONArrayOrNull(Ljava/lang/String;)Lcom/jingdong/common/utils/JSONArrayPoxy;

    move-result-object v0

    .line 1758
    iget-object v1, p0, Lcom/jingdong/app/mall/personel/logistics/ac;->a:Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;

    new-instance v2, Lcom/jingdong/app/mall/personel/logistics/ad;

    invoke-direct {v2, p0, v0}, Lcom/jingdong/app/mall/personel/logistics/ad;-><init>(Lcom/jingdong/app/mall/personel/logistics/ac;Lcom/jingdong/common/utils/JSONArrayPoxy;)V

    invoke-virtual {v1, v2}, Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;->post(Ljava/lang/Runnable;)V

    .line 1779
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/logistics/ac;->a:Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;->a()V

    goto :goto_0
.end method

.method public final onError(Lcom/jingdong/common/utils/HttpGroup$HttpError;)V
    .locals 0

    .prologue
    .line 1744
    return-void
.end method

.method public final onProgress(II)V
    .locals 0

    .prologue
    .line 1788
    return-void
.end method

.method public final onStart()V
    .locals 0

    .prologue
    .line 1784
    return-void
.end method
