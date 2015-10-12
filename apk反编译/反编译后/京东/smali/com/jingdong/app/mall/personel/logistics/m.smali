.class final Lcom/jingdong/app/mall/personel/logistics/m;
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
    .line 951
    iput-object p1, p0, Lcom/jingdong/app/mall/personel/logistics/m;->a:Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEnd(Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)V
    .locals 6

    .prologue
    .line 958
    invoke-virtual {p1}, Lcom/jingdong/common/utils/HttpGroup$HttpResponse;->getJSONObject()Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v0

    .line 960
    :try_start_0
    const-string v1, "orderMessageList"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->getJSONArray(Ljava/lang/String;)Lcom/jingdong/common/utils/JSONArrayPoxy;

    move-result-object v1

    .line 961
    const-string v2, "orderInfo"

    invoke-virtual {v0, v2}, Lcom/jingdong/common/utils/JSONObjectProxy;->getJSONArray(Ljava/lang/String;)Lcom/jingdong/common/utils/JSONArrayPoxy;

    move-result-object v2

    .line 962
    const-string v3, "jingDouPromotion"

    invoke-virtual {v0, v3}, Lcom/jingdong/common/utils/JSONObjectProxy;->getJSONObjectOrNull(Ljava/lang/String;)Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v0

    .line 966
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/jingdong/common/utils/JSONArrayPoxy;->length()I

    move-result v3

    if-eqz v3, :cond_1

    .line 967
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/jingdong/common/utils/JSONArrayPoxy;->getJSONObjectOrNull(I)Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v3

    .line 968
    if-eqz v3, :cond_1

    .line 969
    iget-object v4, p0, Lcom/jingdong/app/mall/personel/logistics/m;->a:Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;

    const-string v5, "entranceOfCourierStaff"

    invoke-virtual {v3, v5}, Lcom/jingdong/common/utils/JSONObjectProxy;->optBoolean(Ljava/lang/String;)Z

    move-result v5

    invoke-static {v4, v5}, Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;->a(Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;Z)Z

    .line 970
    iget-object v4, p0, Lcom/jingdong/app/mall/personel/logistics/m;->a:Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;

    const-string v5, "ukey"

    invoke-virtual {v3, v5}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v4, Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;->h:Ljava/lang/String;

    .line 971
    iget-object v3, p0, Lcom/jingdong/app/mall/personel/logistics/m;->a:Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;

    iget-object v3, v3, Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;->h:Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 972
    iget-object v3, p0, Lcom/jingdong/app/mall/personel/logistics/m;->a:Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;

    iget-object v4, p0, Lcom/jingdong/app/mall/personel/logistics/m;->a:Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;

    iget-object v4, v4, Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;->h:Ljava/lang/String;

    iget-object v5, p0, Lcom/jingdong/app/mall/personel/logistics/m;->a:Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;

    iget-object v5, v5, Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;->g:Ljava/lang/String;

    invoke-static {v3, v4, v5}, Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;->a(Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;Ljava/lang/String;Ljava/lang/String;)V

    .line 974
    :cond_0
    iget-object v3, p0, Lcom/jingdong/app/mall/personel/logistics/m;->a:Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;

    invoke-static {v3, v1, v2}, Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;->a(Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;Lcom/jingdong/common/utils/JSONArrayPoxy;Lcom/jingdong/common/utils/JSONArrayPoxy;)V

    .line 975
    if-eqz v0, :cond_1

    .line 976
    const-string v1, "promotionImg"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 977
    const-string v2, "promotionUrl"

    invoke-virtual {v0, v2}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 978
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 979
    iget-object v2, p0, Lcom/jingdong/app/mall/personel/logistics/m;->a:Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;

    new-instance v3, Lcom/jingdong/app/mall/personel/logistics/n;

    invoke-direct {v3, p0, v1, v0}, Lcom/jingdong/app/mall/personel/logistics/n;-><init>(Lcom/jingdong/app/mall/personel/logistics/m;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;->post(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1017
    :cond_1
    :goto_0
    return-void

    .line 1013
    :catch_0
    move-exception v0

    .line 1014
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method public final onError(Lcom/jingdong/common/utils/HttpGroup$HttpError;)V
    .locals 0

    .prologue
    .line 1021
    return-void
.end method

.method public final onProgress(II)V
    .locals 0

    .prologue
    .line 1025
    return-void
.end method

.method public final onStart()V
    .locals 0

    .prologue
    .line 954
    return-void
.end method
