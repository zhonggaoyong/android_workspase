.class final Lcom/jingdong/app/mall/shopping/fp;
.super Ljava/lang/Object;
.source "EditYouHuiLipinActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;)V
    .locals 0

    .prologue
    .line 594
    iput-object p1, p0, Lcom/jingdong/app/mall/shopping/fp;->a:Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 598
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 599
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/fp;->a:Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;

    new-instance v1, Lcom/jingdong/app/mall/shopping/fq;

    invoke-direct {v1, p0, p1}, Lcom/jingdong/app/mall/shopping/fq;-><init>(Lcom/jingdong/app/mall/shopping/fp;Landroid/view/View;)V

    const/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2}, Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;->post(Ljava/lang/Runnable;I)V

    .line 607
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/fp;->a:Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;->b(Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;)I

    move-result v0

    if-ne v0, v4, :cond_1

    .line 610
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/fp;->a:Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;

    const-string v1, "UseJDCard_NewCard"

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;->b(Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;Ljava/lang/String;)V

    .line 611
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/fp;->a:Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;

    const-class v2, Lcom/jingdong/app/mall/shopping/JDCardBindActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 612
    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/fp;->a:Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;

    invoke-static {v1}, Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;->i(Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;)Lcom/jingdong/common/entity/NewCurrentOrder;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 613
    const-string v1, "scanMessage"

    iget-object v2, p0, Lcom/jingdong/app/mall/shopping/fp;->a:Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;

    invoke-static {v2}, Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;->i(Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;)Lcom/jingdong/common/entity/NewCurrentOrder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jingdong/common/entity/NewCurrentOrder;->getIsScanMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 614
    const-string v1, "isScanGiftGard"

    iget-object v2, p0, Lcom/jingdong/app/mall/shopping/fp;->a:Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;

    invoke-static {v2}, Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;->i(Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;)Lcom/jingdong/common/entity/NewCurrentOrder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jingdong/common/entity/NewCurrentOrder;->isScanGiftGard()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 616
    :cond_0
    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/fp;->a:Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;

    const/16 v2, 0xc8

    invoke-virtual {v1, v0, v2}, Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 626
    :goto_0
    return-void

    .line 620
    :cond_1
    new-instance v1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/fp;->a:Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;

    const-class v2, Lcom/jingdong/app/mall/WebActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 621
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/fp;->a:Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;->i(Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;)Lcom/jingdong/common/entity/NewCurrentOrder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/common/entity/NewCurrentOrder;->getHelpUrl()Ljava/lang/String;

    move-result-object v0

    .line 622
    const-string v2, "url"

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v0, "http://sale.jd.com/app/act/1Fx85ZU4VqIm2iov.html"

    :cond_2
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 623
    const-string v0, "isIgnoreShare"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 624
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/fp;->a:Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method
