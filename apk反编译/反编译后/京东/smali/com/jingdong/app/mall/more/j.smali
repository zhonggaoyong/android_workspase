.class final Lcom/jingdong/app/mall/more/j;
.super Ljava/lang/Object;
.source "DistributionPromotionActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/common/utils/JSONObjectProxy;

.field final synthetic b:Lcom/jingdong/app/mall/more/i;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/more/i;Lcom/jingdong/common/utils/JSONObjectProxy;)V
    .locals 0

    .prologue
    .line 475
    iput-object p1, p0, Lcom/jingdong/app/mall/more/j;->b:Lcom/jingdong/app/mall/more/i;

    iput-object p2, p0, Lcom/jingdong/app/mall/more/j;->a:Lcom/jingdong/common/utils/JSONObjectProxy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 479
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/jingdong/app/mall/more/j;->b:Lcom/jingdong/app/mall/more/i;

    iget-object v1, v1, Lcom/jingdong/app/mall/more/i;->a:Lcom/jingdong/app/mall/more/DistributionPromotionActivity;

    const-class v2, Lcom/jingdong/app/mall/more/DistributionPromotionSuccessActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 480
    iget-object v1, p0, Lcom/jingdong/app/mall/more/j;->a:Lcom/jingdong/common/utils/JSONObjectProxy;

    if-eqz v1, :cond_0

    .line 481
    const-string v1, "popuTipsJson"

    iget-object v2, p0, Lcom/jingdong/app/mall/more/j;->a:Lcom/jingdong/common/utils/JSONObjectProxy;

    invoke-virtual {v2}, Lcom/jingdong/common/utils/JSONObjectProxy;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 483
    :cond_0
    const-string v1, "pageTitle"

    iget-object v2, p0, Lcom/jingdong/app/mall/more/j;->b:Lcom/jingdong/app/mall/more/i;

    iget-object v2, v2, Lcom/jingdong/app/mall/more/i;->a:Lcom/jingdong/app/mall/more/DistributionPromotionActivity;

    invoke-static {v2}, Lcom/jingdong/app/mall/more/DistributionPromotionActivity;->g(Lcom/jingdong/app/mall/more/DistributionPromotionActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 485
    iget-object v1, p0, Lcom/jingdong/app/mall/more/j;->b:Lcom/jingdong/app/mall/more/i;

    iget-object v1, v1, Lcom/jingdong/app/mall/more/i;->a:Lcom/jingdong/app/mall/more/DistributionPromotionActivity;

    invoke-virtual {v1, v0}, Lcom/jingdong/app/mall/more/DistributionPromotionActivity;->startActivity(Landroid/content/Intent;)V

    .line 486
    iget-object v0, p0, Lcom/jingdong/app/mall/more/j;->b:Lcom/jingdong/app/mall/more/i;

    iget-object v0, v0, Lcom/jingdong/app/mall/more/i;->a:Lcom/jingdong/app/mall/more/DistributionPromotionActivity;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/more/DistributionPromotionActivity;->finish()V

    .line 487
    return-void
.end method
