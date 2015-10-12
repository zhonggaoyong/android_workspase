.class final Lcom/jingdong/common/utils/fr;
.super Ljava/lang/Object;
.source "ShareUtil.java"

# interfaces
.implements Lcom/jingdong/common/utils/ga;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 430
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel()V
    .locals 1

    .prologue
    .line 446
    sget v0, Lcom/jingdong/common/R$string;->share_cancel:I

    invoke-static {v0}, Lcom/jingdong/common/utils/ToastUtils;->showToastY(I)V

    .line 447
    return-void
.end method

.method public final onComplete(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 433
    sget v0, Lcom/jingdong/common/R$string;->share_success:I

    invoke-static {v0}, Lcom/jingdong/common/utils/ToastUtils;->showToastY(I)V

    .line 434
    return-void
.end method

.method public final onError(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 441
    sget v0, Lcom/jingdong/common/R$string;->share_failed:I

    invoke-static {v0}, Lcom/jingdong/common/utils/ToastUtils;->showToastY(I)V

    .line 442
    return-void
.end method
