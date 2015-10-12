.class final Lcom/jingdong/app/mall/easybuy/bb;
.super Ljava/lang/Object;
.source "NewEasyBuyAddressListActivity.java"

# interfaces
.implements Lcom/jingdong/common/utils/HttpGroup$OnAllListener;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/easybuy/NewEasyBuyAddressListActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/easybuy/NewEasyBuyAddressListActivity;)V
    .locals 0

    .prologue
    .line 421
    iput-object p1, p0, Lcom/jingdong/app/mall/easybuy/bb;->a:Lcom/jingdong/app/mall/easybuy/NewEasyBuyAddressListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEnd(Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)V
    .locals 2

    .prologue
    .line 435
    if-eqz p1, :cond_2

    .line 436
    invoke-virtual {p1}, Lcom/jingdong/common/utils/HttpGroup$HttpResponse;->getJSONObject()Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v0

    .line 438
    if-eqz v0, :cond_2

    .line 439
    const-string v1, "result"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->getBooleanOrNull(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    .line 440
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_1

    .line 442
    :cond_0
    const v1, 0x7f08029e

    invoke-static {v1}, Lcom/jingdong/common/utils/ToastUtils;->shortToast(I)V

    .line 445
    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 446
    iget-object v0, p0, Lcom/jingdong/app/mall/easybuy/bb;->a:Lcom/jingdong/app/mall/easybuy/NewEasyBuyAddressListActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/easybuy/NewEasyBuyAddressListActivity;->j(Lcom/jingdong/app/mall/easybuy/NewEasyBuyAddressListActivity;)V

    .line 450
    :cond_2
    return-void
.end method

.method public final onError(Lcom/jingdong/common/utils/HttpGroup$HttpError;)V
    .locals 1

    .prologue
    .line 430
    const v0, 0x7f08029e

    invoke-static {v0}, Lcom/jingdong/common/utils/ToastUtils;->shortToast(I)V

    .line 431
    return-void
.end method

.method public final onProgress(II)V
    .locals 0

    .prologue
    .line 426
    return-void
.end method

.method public final onStart()V
    .locals 0

    .prologue
    .line 455
    return-void
.end method
