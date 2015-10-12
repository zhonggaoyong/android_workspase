.class final Lcom/jingdong/app/mall/personel/logistics/j;
.super Ljava/lang/Object;
.source "LogisticsOrderDetail.java"

# interfaces
.implements Lcom/jingdong/common/utils/HttpGroup$OnCommonListener;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 912
    iput-object p1, p0, Lcom/jingdong/app/mall/personel/logistics/j;->c:Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;

    iput-object p2, p0, Lcom/jingdong/app/mall/personel/logistics/j;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/jingdong/app/mall/personel/logistics/j;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEnd(Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)V
    .locals 2

    .prologue
    .line 925
    invoke-virtual {p1}, Lcom/jingdong/common/utils/HttpGroup$HttpResponse;->getJSONObject()Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v0

    .line 926
    const-string v1, "showGis"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->getBooleanOrNull(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    .line 927
    if-nez v0, :cond_0

    .line 928
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 930
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 931
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/logistics/j;->c:Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;

    new-instance v1, Lcom/jingdong/app/mall/personel/logistics/k;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/personel/logistics/k;-><init>(Lcom/jingdong/app/mall/personel/logistics/j;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;->post(Ljava/lang/Runnable;)V

    .line 944
    :goto_0
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/logistics/j;->c:Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;->p(Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;)V

    .line 945
    return-void

    .line 937
    :cond_1
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/logistics/j;->c:Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;

    new-instance v1, Lcom/jingdong/app/mall/personel/logistics/l;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/personel/logistics/l;-><init>(Lcom/jingdong/app/mall/personel/logistics/j;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;->post(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final onError(Lcom/jingdong/common/utils/HttpGroup$HttpError;)V
    .locals 0

    .prologue
    .line 921
    return-void
.end method

.method public final onReady(Lcom/jingdong/common/utils/HttpGroup$HttpSettingParams;)V
    .locals 2

    .prologue
    .line 915
    const-string v0, "ukey"

    iget-object v1, p0, Lcom/jingdong/app/mall/personel/logistics/j;->a:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSettingParams;->putJsonParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 916
    const-string v0, "orderId"

    iget-object v1, p0, Lcom/jingdong/app/mall/personel/logistics/j;->b:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSettingParams;->putJsonParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 917
    return-void
.end method
