.class final Lcom/jingdong/app/mall/shopping/dq;
.super Ljava/lang/Object;
.source "EditOrderAddressActivityNew.java"

# interfaces
.implements Lcom/jingdong/common/utils/HttpGroup$OnCommonListener;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;)V
    .locals 0

    .prologue
    .line 339
    iput-object p1, p0, Lcom/jingdong/app/mall/shopping/dq;->a:Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEnd(Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)V
    .locals 3

    .prologue
    .line 343
    :try_start_0
    invoke-virtual {p1}, Lcom/jingdong/common/utils/HttpGroup$HttpResponse;->getJSONObject()Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->toString()Ljava/lang/String;

    move-result-object v0

    .line 344
    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/dq;->a:Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;

    const-class v2, Lcom/jingdong/common/entity/LBSAddress;

    invoke-static {v0, v2}, Lcom/jd/framework/json/JDJSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/LBSAddress;

    invoke-static {v1, v0}, Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;->a(Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;Lcom/jingdong/common/entity/LBSAddress;)Lcom/jingdong/common/entity/LBSAddress;

    .line 345
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/dq;->a:Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;

    new-instance v1, Lcom/jingdong/app/mall/shopping/dr;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/shopping/dr;-><init>(Lcom/jingdong/app/mall/shopping/dq;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;->post(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 365
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final onError(Lcom/jingdong/common/utils/HttpGroup$HttpError;)V
    .locals 2

    .prologue
    .line 369
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/dq;->a:Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;->a(Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;Z)Z

    .line 370
    return-void
.end method

.method public final onReady(Lcom/jingdong/common/utils/HttpGroup$HttpSettingParams;)V
    .locals 0

    .prologue
    .line 375
    return-void
.end method
