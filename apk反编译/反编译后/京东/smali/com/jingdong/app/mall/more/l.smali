.class final Lcom/jingdong/app/mall/more/l;
.super Ljava/lang/Object;
.source "DistributionPromotionActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/more/DistributionPromotionActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/more/DistributionPromotionActivity;)V
    .locals 0

    .prologue
    .line 519
    iput-object p1, p0, Lcom/jingdong/app/mall/more/l;->a:Lcom/jingdong/app/mall/more/DistributionPromotionActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 523
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 545
    :goto_0
    return-void

    .line 525
    :sswitch_0
    iget-object v0, p0, Lcom/jingdong/app/mall/more/l;->a:Lcom/jingdong/app/mall/more/DistributionPromotionActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/more/DistributionPromotionActivity;->p(Lcom/jingdong/app/mall/more/DistributionPromotionActivity;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 526
    iget-object v1, p0, Lcom/jingdong/app/mall/more/l;->a:Lcom/jingdong/app/mall/more/DistributionPromotionActivity;

    invoke-static {v1}, Lcom/jingdong/app/mall/more/DistributionPromotionActivity;->r(Lcom/jingdong/app/mall/more/DistributionPromotionActivity;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 527
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 528
    iget-object v0, p0, Lcom/jingdong/app/mall/more/l;->a:Lcom/jingdong/app/mall/more/DistributionPromotionActivity;

    iget-object v1, p0, Lcom/jingdong/app/mall/more/l;->a:Lcom/jingdong/app/mall/more/DistributionPromotionActivity;

    const v2, 0x7f08093d

    invoke-virtual {v1, v2}, Lcom/jingdong/app/mall/more/DistributionPromotionActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/ToastUtils;->showToast(Lcom/jingdong/common/frame/IMyActivity;Ljava/lang/String;)V

    goto :goto_0

    .line 531
    :cond_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 532
    iget-object v0, p0, Lcom/jingdong/app/mall/more/l;->a:Lcom/jingdong/app/mall/more/DistributionPromotionActivity;

    iget-object v1, p0, Lcom/jingdong/app/mall/more/l;->a:Lcom/jingdong/app/mall/more/DistributionPromotionActivity;

    const v2, 0x7f08093e

    invoke-virtual {v1, v2}, Lcom/jingdong/app/mall/more/DistributionPromotionActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/ToastUtils;->showToast(Lcom/jingdong/common/frame/IMyActivity;Ljava/lang/String;)V

    goto :goto_0

    .line 535
    :cond_1
    invoke-static {}, Lcom/jingdong/app/mall/utils/LoginUser;->getInstance()Lcom/jingdong/app/mall/utils/LoginUser;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/app/mall/more/l;->a:Lcom/jingdong/app/mall/more/DistributionPromotionActivity;

    new-instance v2, Lcom/jingdong/app/mall/more/m;

    invoke-direct {v2, p0}, Lcom/jingdong/app/mall/more/m;-><init>(Lcom/jingdong/app/mall/more/l;)V

    invoke-virtual {v0, v1, v2}, Lcom/jingdong/app/mall/utils/LoginUser;->executeLoginRunnable(Lcom/jingdong/common/BaseActivity;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 542
    :sswitch_1
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/jingdong/app/mall/more/l;->a:Lcom/jingdong/app/mall/more/DistributionPromotionActivity;

    const-class v2, Lcom/jingdong/app/mall/WebActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 543
    const-string v1, "url"

    iget-object v2, p0, Lcom/jingdong/app/mall/more/l;->a:Lcom/jingdong/app/mall/more/DistributionPromotionActivity;

    invoke-static {v2}, Lcom/jingdong/app/mall/more/DistributionPromotionActivity;->u(Lcom/jingdong/app/mall/more/DistributionPromotionActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 544
    iget-object v1, p0, Lcom/jingdong/app/mall/more/l;->a:Lcom/jingdong/app/mall/more/DistributionPromotionActivity;

    invoke-virtual {v1, v0}, Lcom/jingdong/app/mall/more/DistributionPromotionActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 523
    nop

    :sswitch_data_0
    .sparse-switch
        0x7f070568 -> :sswitch_1
        0x7f070572 -> :sswitch_0
    .end sparse-switch
.end method
