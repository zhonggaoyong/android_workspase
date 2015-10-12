.class final Lcom/jingdong/app/mall/easybuy/bc;
.super Ljava/lang/Object;
.source "NewEasyBuyAddressListActivity.java"

# interfaces
.implements Lcom/jingdong/common/utils/HttpGroup$OnAllListener;


# instance fields
.field final synthetic a:Lcom/jingdong/common/utils/bh;

.field final synthetic b:Lcom/jingdong/app/mall/easybuy/NewEasyBuyAddressListActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/easybuy/NewEasyBuyAddressListActivity;Lcom/jingdong/common/utils/bh;)V
    .locals 1

    .prologue
    .line 461
    iput-object p1, p0, Lcom/jingdong/app/mall/easybuy/bc;->b:Lcom/jingdong/app/mall/easybuy/NewEasyBuyAddressListActivity;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/jingdong/app/mall/easybuy/bc;->a:Lcom/jingdong/common/utils/bh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEnd(Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)V
    .locals 1

    .prologue
    .line 475
    if-eqz p1, :cond_0

    .line 476
    const v0, 0x7f080b10

    invoke-static {v0}, Lcom/jingdong/common/utils/ToastUtils;->shortToast(I)V

    .line 477
    iget-object v0, p0, Lcom/jingdong/app/mall/easybuy/bc;->b:Lcom/jingdong/app/mall/easybuy/NewEasyBuyAddressListActivity;

    invoke-static {v0, p1}, Lcom/jingdong/app/mall/easybuy/NewEasyBuyAddressListActivity;->a(Lcom/jingdong/app/mall/easybuy/NewEasyBuyAddressListActivity;Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)V

    .line 481
    :goto_0
    return-void

    .line 479
    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/easybuy/bc;->a:Lcom/jingdong/common/utils/bh;

    invoke-virtual {v0, p1}, Lcom/jingdong/common/utils/bh;->a(Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)V

    goto :goto_0
.end method

.method public final onError(Lcom/jingdong/common/utils/HttpGroup$HttpError;)V
    .locals 0

    .prologue
    .line 471
    return-void
.end method

.method public final onProgress(II)V
    .locals 0

    .prologue
    .line 466
    return-void
.end method

.method public final onStart()V
    .locals 0

    .prologue
    .line 486
    return-void
.end method
