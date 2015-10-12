.class final Lcom/jingdong/app/mall/personel/gk;
.super Ljava/lang/Object;
.source "MyOrderDetailActivity.java"

# interfaces
.implements Lcom/jingdong/common/utils/HttpGroup$OnCommonListener;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;)V
    .locals 0

    .prologue
    .line 3277
    iput-object p1, p0, Lcom/jingdong/app/mall/personel/gk;->a:Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEnd(Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)V
    .locals 4

    .prologue
    .line 3280
    invoke-virtual {p1}, Lcom/jingdong/common/utils/HttpGroup$HttpResponse;->getJSONObject()Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v0

    .line 3281
    if-eqz v0, :cond_0

    .line 3285
    iget-object v1, p0, Lcom/jingdong/app/mall/personel/gk;->a:Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;

    const-string v2, "wareInfoList"

    invoke-virtual {v0, v2}, Lcom/jingdong/common/utils/JSONObjectProxy;->getJSONArrayOrNull(Ljava/lang/String;)Lcom/jingdong/common/utils/JSONArrayPoxy;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->c(Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;Lcom/jingdong/common/utils/JSONArrayPoxy;)Lcom/jingdong/common/utils/JSONArrayPoxy;

    .line 3286
    const-string v1, "tip"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3288
    const-string v2, "tipId"

    invoke-virtual {v0, v2}, Lcom/jingdong/common/utils/JSONObjectProxy;->optInt(Ljava/lang/String;)I

    move-result v0

    .line 3289
    iget-object v2, p0, Lcom/jingdong/app/mall/personel/gk;->a:Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;

    new-instance v3, Lcom/jingdong/app/mall/personel/gl;

    invoke-direct {v3, p0, v0, v1}, Lcom/jingdong/app/mall/personel/gl;-><init>(Lcom/jingdong/app/mall/personel/gk;ILjava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->post(Ljava/lang/Runnable;)V

    .line 3303
    :cond_0
    return-void
.end method

.method public final onError(Lcom/jingdong/common/utils/HttpGroup$HttpError;)V
    .locals 0

    .prologue
    .line 3307
    return-void
.end method

.method public final onReady(Lcom/jingdong/common/utils/HttpGroup$HttpSettingParams;)V
    .locals 0

    .prologue
    .line 3311
    return-void
.end method
