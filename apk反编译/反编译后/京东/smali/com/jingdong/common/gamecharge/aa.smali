.class final Lcom/jingdong/common/gamecharge/aa;
.super Ljava/lang/Object;
.source "GameChargeCouponActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Landroid/app/Dialog;

.field final synthetic b:Lcom/jingdong/common/gamecharge/GameChargeCouponActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/common/gamecharge/GameChargeCouponActivity;Landroid/app/Dialog;)V
    .locals 0

    .prologue
    .line 491
    iput-object p1, p0, Lcom/jingdong/common/gamecharge/aa;->b:Lcom/jingdong/common/gamecharge/GameChargeCouponActivity;

    iput-object p2, p0, Lcom/jingdong/common/gamecharge/aa;->a:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 495
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/aa;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 496
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 497
    const-string v1, ""

    iget-object v2, p0, Lcom/jingdong/common/gamecharge/aa;->b:Lcom/jingdong/common/gamecharge/GameChargeCouponActivity;

    invoke-static {v2}, Lcom/jingdong/common/gamecharge/GameChargeCouponActivity;->c(Lcom/jingdong/common/gamecharge/GameChargeCouponActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 498
    iget-object v1, p0, Lcom/jingdong/common/gamecharge/aa;->b:Lcom/jingdong/common/gamecharge/GameChargeCouponActivity;

    iget-object v2, p0, Lcom/jingdong/common/gamecharge/aa;->b:Lcom/jingdong/common/gamecharge/GameChargeCouponActivity;

    invoke-static {v2}, Lcom/jingdong/common/gamecharge/GameChargeCouponActivity;->c(Lcom/jingdong/common/gamecharge/GameChargeCouponActivity;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/jingdong/common/gamecharge/aa;->b:Lcom/jingdong/common/gamecharge/GameChargeCouponActivity;

    invoke-static {v4}, Lcom/jingdong/common/gamecharge/GameChargeCouponActivity;->c(Lcom/jingdong/common/gamecharge/GameChargeCouponActivity;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/jingdong/common/gamecharge/GameChargeCouponActivity;->a(Lcom/jingdong/common/gamecharge/GameChargeCouponActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 500
    :cond_0
    const-string v1, "couponids"

    iget-object v2, p0, Lcom/jingdong/common/gamecharge/aa;->b:Lcom/jingdong/common/gamecharge/GameChargeCouponActivity;

    invoke-static {v2}, Lcom/jingdong/common/gamecharge/GameChargeCouponActivity;->c(Lcom/jingdong/common/gamecharge/GameChargeCouponActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 501
    const-string v1, "payCouponType"

    iget-object v2, p0, Lcom/jingdong/common/gamecharge/aa;->b:Lcom/jingdong/common/gamecharge/GameChargeCouponActivity;

    invoke-static {v2}, Lcom/jingdong/common/gamecharge/GameChargeCouponActivity;->i(Lcom/jingdong/common/gamecharge/GameChargeCouponActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 502
    const-string v1, "pay_youhui"

    iget-object v2, p0, Lcom/jingdong/common/gamecharge/aa;->b:Lcom/jingdong/common/gamecharge/GameChargeCouponActivity;

    invoke-static {v2}, Lcom/jingdong/common/gamecharge/GameChargeCouponActivity;->d(Lcom/jingdong/common/gamecharge/GameChargeCouponActivity;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 503
    iget-object v1, p0, Lcom/jingdong/common/gamecharge/aa;->b:Lcom/jingdong/common/gamecharge/GameChargeCouponActivity;

    const/4 v2, -0x1

    invoke-virtual {v1, v2, v0}, Lcom/jingdong/common/gamecharge/GameChargeCouponActivity;->setResult(ILandroid/content/Intent;)V

    .line 504
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/aa;->b:Lcom/jingdong/common/gamecharge/GameChargeCouponActivity;

    invoke-virtual {v0}, Lcom/jingdong/common/gamecharge/GameChargeCouponActivity;->finish()V

    .line 505
    return-void
.end method
