.class final Lcom/jingdong/app/mall/easybuy/b;
.super Ljava/lang/Object;
.source "EditNewEasyBuyAddressActivity.java"

# interfaces
.implements Lcom/jingdong/common/utils/HttpGroup$OnCommonListener;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;)V
    .locals 0

    .prologue
    .line 219
    iput-object p1, p0, Lcom/jingdong/app/mall/easybuy/b;->a:Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEnd(Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)V
    .locals 3

    .prologue
    .line 223
    :try_start_0
    invoke-virtual {p1}, Lcom/jingdong/common/utils/HttpGroup$HttpResponse;->getJSONObject()Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->toString()Ljava/lang/String;

    move-result-object v0

    .line 224
    iget-object v1, p0, Lcom/jingdong/app/mall/easybuy/b;->a:Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;

    const-class v2, Lcom/jingdong/common/entity/LBSAddress;

    invoke-static {v0, v2}, Lcom/jd/framework/json/JDJSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/LBSAddress;

    invoke-static {v1, v0}, Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;->a(Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;Lcom/jingdong/common/entity/LBSAddress;)Lcom/jingdong/common/entity/LBSAddress;

    .line 225
    iget-object v0, p0, Lcom/jingdong/app/mall/easybuy/b;->a:Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;

    new-instance v1, Lcom/jingdong/app/mall/easybuy/c;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/easybuy/c;-><init>(Lcom/jingdong/app/mall/easybuy/b;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;->post(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 244
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final onError(Lcom/jingdong/common/utils/HttpGroup$HttpError;)V
    .locals 0

    .prologue
    .line 249
    return-void
.end method

.method public final onReady(Lcom/jingdong/common/utils/HttpGroup$HttpSettingParams;)V
    .locals 0

    .prologue
    .line 254
    return-void
.end method
