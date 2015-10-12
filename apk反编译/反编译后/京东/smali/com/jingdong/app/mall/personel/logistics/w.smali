.class final Lcom/jingdong/app/mall/personel/logistics/w;
.super Ljava/lang/Object;
.source "LogisticsOrderDetail.java"

# interfaces
.implements Lcom/jingdong/common/utils/HttpGroup$OnCommonListener;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;)V
    .locals 0

    .prologue
    .line 243
    iput-object p1, p0, Lcom/jingdong/app/mall/personel/logistics/w;->a:Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEnd(Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 268
    invoke-virtual {p1}, Lcom/jingdong/common/utils/HttpGroup$HttpResponse;->getJSONObject()Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v0

    .line 270
    if-nez v0, :cond_0

    .line 288
    :goto_0
    return-void

    .line 272
    :cond_0
    const-string v1, "courierInfo"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->getJSONObjectOrNull(Ljava/lang/String;)Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v0

    .line 273
    iget-object v1, p0, Lcom/jingdong/app/mall/personel/logistics/w;->a:Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;

    new-instance v2, Lcom/jingdong/common/entity/DiliverManInfo;

    invoke-direct {v2, v0}, Lcom/jingdong/common/entity/DiliverManInfo;-><init>(Lcom/jingdong/common/utils/JSONObjectProxy;)V

    invoke-static {v1, v2}, Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;->a(Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;Lcom/jingdong/common/entity/DiliverManInfo;)Lcom/jingdong/common/entity/DiliverManInfo;

    .line 275
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/logistics/w;->a:Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;->b(Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;)Lcom/jingdong/common/entity/DiliverManInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/common/entity/DiliverManInfo;->getStaffNo()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 278
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/logistics/w;->a:Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;->b(Z)V

    .line 287
    :goto_1
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/logistics/w;->a:Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;

    invoke-virtual {v0, v3}, Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;->c(Z)V

    goto :goto_0

    .line 281
    :cond_1
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/logistics/w;->a:Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;

    invoke-virtual {v0, v3}, Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;->b(Z)V

    .line 283
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/logistics/w;->a:Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;->c(Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;)V

    .line 285
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/logistics/w;->a:Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;

    iget-object v1, p0, Lcom/jingdong/app/mall/personel/logistics/w;->a:Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;

    invoke-static {v1}, Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;->b(Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;)Lcom/jingdong/common/entity/DiliverManInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jingdong/common/entity/DiliverManInfo;->getPicUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;->a(Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final onError(Lcom/jingdong/common/utils/HttpGroup$HttpError;)V
    .locals 2

    .prologue
    .line 258
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/logistics/w;->a:Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;->b(Z)V

    .line 259
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/logistics/w;->a:Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;->c(Z)V

    .line 260
    return-void
.end method

.method public final onReady(Lcom/jingdong/common/utils/HttpGroup$HttpSettingParams;)V
    .locals 0

    .prologue
    .line 250
    return-void
.end method
