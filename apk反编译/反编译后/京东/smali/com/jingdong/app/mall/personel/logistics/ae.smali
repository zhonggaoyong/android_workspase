.class final Lcom/jingdong/app/mall/personel/logistics/ae;
.super Ljava/lang/Object;
.source "LogisticsOrderDetail.java"

# interfaces
.implements Lcom/jingdong/common/utils/HttpGroup$OnCommonListener;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1799
    iput-object p1, p0, Lcom/jingdong/app/mall/personel/logistics/ae;->b:Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;

    iput-object p2, p0, Lcom/jingdong/app/mall/personel/logistics/ae;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEnd(Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)V
    .locals 4

    .prologue
    .line 1816
    invoke-virtual {p1}, Lcom/jingdong/common/utils/HttpGroup$HttpResponse;->getJSONObject()Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v0

    .line 1820
    const-string v1, "code"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1821
    if-nez v1, :cond_0

    .line 1836
    :goto_0
    return-void

    .line 1823
    :cond_0
    const-string v2, "0"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1824
    iget-object v2, p0, Lcom/jingdong/app/mall/personel/logistics/ae;->b:Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;

    iget-object v3, p0, Lcom/jingdong/app/mall/personel/logistics/ae;->b:Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;

    iget-object v3, v3, Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;->C:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;->j(Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;Ljava/lang/String;)V

    .line 1826
    :cond_1
    const-string v2, "120"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1827
    const-string v1, "expectEdTime"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1828
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 1829
    iget-object v1, p0, Lcom/jingdong/app/mall/personel/logistics/ae;->b:Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;

    invoke-static {v1, v0}, Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;->i(Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;Ljava/lang/String;)V

    .line 1833
    :goto_1
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/logistics/ae;->b:Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;

    iget-object v1, p0, Lcom/jingdong/app/mall/personel/logistics/ae;->b:Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;

    iget-object v1, v1, Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;->D:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;->j(Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;Ljava/lang/String;)V

    .line 1835
    :cond_2
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/logistics/ae;->b:Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;->B:Z

    goto :goto_0

    .line 1831
    :cond_3
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/logistics/ae;->b:Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;

    iget-object v1, p0, Lcom/jingdong/app/mall/personel/logistics/ae;->b:Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;

    invoke-virtual {v1}, Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f08065c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;->D:Ljava/lang/String;

    goto :goto_1
.end method

.method public final onError(Lcom/jingdong/common/utils/HttpGroup$HttpError;)V
    .locals 0

    .prologue
    .line 1812
    return-void
.end method

.method public final onReady(Lcom/jingdong/common/utils/HttpGroup$HttpSettingParams;)V
    .locals 2

    .prologue
    .line 1802
    const-string v0, "waybillCode"

    iget-object v1, p0, Lcom/jingdong/app/mall/personel/logistics/ae;->b:Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;

    iget-object v1, v1, Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;->g:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSettingParams;->putJsonParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1803
    const-string v0, "customerName"

    iget-object v1, p0, Lcom/jingdong/app/mall/personel/logistics/ae;->b:Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;

    iget-object v1, v1, Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;->G:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSettingParams;->putJsonParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1804
    const-string v0, "customerTel"

    iget-object v1, p0, Lcom/jingdong/app/mall/personel/logistics/ae;->b:Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;

    iget-object v1, v1, Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;->H:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSettingParams;->putJsonParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1805
    const-string v0, "expectTime"

    iget-object v1, p0, Lcom/jingdong/app/mall/personel/logistics/ae;->a:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSettingParams;->putJsonParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1806
    const-string v0, "courierId"

    iget-object v1, p0, Lcom/jingdong/app/mall/personel/logistics/ae;->b:Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;

    iget-object v1, v1, Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;->u:Lcom/jingdong/app/mall/personel/logistics/av;

    iget-object v1, v1, Lcom/jingdong/app/mall/personel/logistics/av;->a:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSettingParams;->putJsonParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1807
    const-string v0, "courierTel"

    iget-object v1, p0, Lcom/jingdong/app/mall/personel/logistics/ae;->b:Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;

    iget-object v1, v1, Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;->u:Lcom/jingdong/app/mall/personel/logistics/av;

    iget-object v1, v1, Lcom/jingdong/app/mall/personel/logistics/av;->c:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSettingParams;->putJsonParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1808
    return-void
.end method
