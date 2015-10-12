.class final Lcom/jingdong/app/mall/product/ep;
.super Ljava/lang/Object;
.source "PriceReportActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/jingdong/app/mall/product/en;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/product/en;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 404
    iput-object p1, p0, Lcom/jingdong/app/mall/product/ep;->c:Lcom/jingdong/app/mall/product/en;

    iput-object p2, p0, Lcom/jingdong/app/mall/product/ep;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/jingdong/app/mall/product/ep;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 408
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/jingdong/app/mall/product/ep;->c:Lcom/jingdong/app/mall/product/en;

    iget-object v1, v1, Lcom/jingdong/app/mall/product/en;->b:Lcom/jingdong/app/mall/product/PriceReportActivity;

    const-class v2, Lcom/jingdong/app/mall/product/PriceReportSuccessActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 409
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 410
    const-string v2, "rewardCouponId"

    iget-object v3, p0, Lcom/jingdong/app/mall/product/ep;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 411
    const-string v2, "failedReason"

    iget-object v3, p0, Lcom/jingdong/app/mall/product/ep;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 412
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 413
    iget-object v1, p0, Lcom/jingdong/app/mall/product/ep;->c:Lcom/jingdong/app/mall/product/en;

    iget-object v1, v1, Lcom/jingdong/app/mall/product/en;->b:Lcom/jingdong/app/mall/product/PriceReportActivity;

    invoke-virtual {v1, v0}, Lcom/jingdong/app/mall/product/PriceReportActivity;->startActivityInFrame(Landroid/content/Intent;)V

    .line 414
    iget-object v0, p0, Lcom/jingdong/app/mall/product/ep;->c:Lcom/jingdong/app/mall/product/en;

    iget-object v0, v0, Lcom/jingdong/app/mall/product/en;->b:Lcom/jingdong/app/mall/product/PriceReportActivity;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/product/PriceReportActivity;->noShowAgain()V

    .line 415
    iget-object v0, p0, Lcom/jingdong/app/mall/product/ep;->c:Lcom/jingdong/app/mall/product/en;

    iget-object v0, v0, Lcom/jingdong/app/mall/product/en;->b:Lcom/jingdong/app/mall/product/PriceReportActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/PriceReportActivity;->h(Lcom/jingdong/app/mall/product/PriceReportActivity;)Landroid/widget/Button;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setClickable(Z)V

    .line 416
    return-void
.end method
