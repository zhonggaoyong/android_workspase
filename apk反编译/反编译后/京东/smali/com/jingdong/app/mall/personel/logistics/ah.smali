.class final Lcom/jingdong/app/mall/personel/logistics/ah;
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
    .line 1903
    iput-object p1, p0, Lcom/jingdong/app/mall/personel/logistics/ah;->a:Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEnd(Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)V
    .locals 3

    .prologue
    .line 1910
    invoke-virtual {p1}, Lcom/jingdong/common/utils/HttpGroup$HttpResponse;->getJSONObject()Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v0

    .line 1912
    :try_start_0
    const-string v1, "getcktopsztracks"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->getJSONObjectOrNull(Ljava/lang/String;)Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v0

    .line 1916
    if-nez v0, :cond_0

    .line 1944
    :goto_0
    return-void

    .line 1918
    :cond_0
    const-string v1, "gps"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->getJSONArrayOrNull(Ljava/lang/String;)Lcom/jingdong/common/utils/JSONArrayPoxy;

    move-result-object v0

    .line 1920
    iget-object v1, p0, Lcom/jingdong/app/mall/personel/logistics/ah;->a:Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;

    new-instance v2, Lcom/jingdong/app/mall/personel/logistics/ai;

    invoke-direct {v2, p0, v0}, Lcom/jingdong/app/mall/personel/logistics/ai;-><init>(Lcom/jingdong/app/mall/personel/logistics/ah;Lcom/jingdong/common/utils/JSONArrayPoxy;)V

    invoke-virtual {v1, v2}, Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;->post(Ljava/lang/Runnable;)V

    .line 1941
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/logistics/ah;->a:Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1944
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final onError(Lcom/jingdong/common/utils/HttpGroup$HttpError;)V
    .locals 0

    .prologue
    .line 1906
    return-void
.end method

.method public final onProgress(II)V
    .locals 0

    .prologue
    .line 1952
    return-void
.end method

.method public final onStart()V
    .locals 0

    .prologue
    .line 1948
    return-void
.end method
