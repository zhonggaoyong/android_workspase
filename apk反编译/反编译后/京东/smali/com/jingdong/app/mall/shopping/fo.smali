.class final Lcom/jingdong/app/mall/shopping/fo;
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
    .line 538
    iput-object p1, p0, Lcom/jingdong/app/mall/shopping/fo;->a:Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 543
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/fo;->a:Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;->b(Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 544
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/fo;->a:Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;->g(Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    .line 545
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/fo;->a:Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;->g(Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 546
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/fo;->a:Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;->c(Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/CouponInfo;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/CouponInfo;->getSelected()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 547
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/fo;->a:Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;->c(Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/CouponInfo;

    invoke-virtual {v0, v3}, Lcom/jingdong/common/entity/CouponInfo;->setModify(Z)V

    goto :goto_0

    .line 550
    :cond_1
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/fo;->a:Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;->b(Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;)I

    move-result v0

    if-ne v0, v3, :cond_9

    .line 552
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/fo;->a:Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;

    const-string v1, "UseJDCard_Confirm"

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;->a(Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;Ljava/lang/String;)V

    .line 553
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/fo;->a:Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;->h(Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/fo;->a:Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;->i(Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;)Lcom/jingdong/common/entity/NewCurrentOrder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/common/entity/NewCurrentOrder;->iseCardAvailable()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 554
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/fo;->a:Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;->g(Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 555
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/fo;->a:Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;->g(Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 556
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/fo;->a:Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;->j(Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/GiftCartInfo;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/GiftCartInfo;->getSelected()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    .line 557
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/fo;->a:Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;->j(Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/GiftCartInfo;

    invoke-virtual {v0, v3}, Lcom/jingdong/common/entity/GiftCartInfo;->setModify(Z)V

    goto :goto_1

    .line 560
    :cond_3
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/fo;->a:Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;->d(Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/GiftCartInfo;

    .line 561
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/jingdong/common/entity/GiftCartInfo;->setSelected(Ljava/lang/Boolean;)V

    goto :goto_2

    .line 563
    :cond_4
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/fo;->a:Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;->k(Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    .line 564
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/fo;->a:Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;->k(Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 565
    iget-object v2, p0, Lcom/jingdong/app/mall/shopping/fo;->a:Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;

    invoke-static {v2}, Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;->d(Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/GiftCartInfo;

    invoke-virtual {v0, v3}, Lcom/jingdong/common/entity/GiftCartInfo;->setModify(Z)V

    goto :goto_3

    .line 568
    :cond_5
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/fo;->a:Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;->h(Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 569
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/fo;->a:Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;->k(Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 570
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/fo;->a:Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;->k(Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 571
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/fo;->a:Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;->d(Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/GiftCartInfo;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/GiftCartInfo;->getSelected()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_6

    .line 572
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/fo;->a:Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;->d(Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/GiftCartInfo;

    invoke-virtual {v0, v3}, Lcom/jingdong/common/entity/GiftCartInfo;->setModify(Z)V

    goto :goto_4

    .line 575
    :cond_7
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/fo;->a:Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;->j(Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/GiftCartInfo;

    .line 576
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/jingdong/common/entity/GiftCartInfo;->setSelected(Ljava/lang/Boolean;)V

    goto :goto_5

    .line 578
    :cond_8
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/fo;->a:Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;->g(Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    .line 579
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/fo;->a:Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;->g(Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 580
    iget-object v2, p0, Lcom/jingdong/app/mall/shopping/fo;->a:Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;

    invoke-static {v2}, Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;->j(Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/GiftCartInfo;

    invoke-virtual {v0, v3}, Lcom/jingdong/common/entity/GiftCartInfo;->setModify(Z)V

    goto :goto_6

    .line 586
    :cond_9
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 587
    const-string v1, "ExtraNewCurrentOrder"

    iget-object v2, p0, Lcom/jingdong/app/mall/shopping/fo;->a:Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;

    invoke-static {v2}, Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;->i(Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;)Lcom/jingdong/common/entity/NewCurrentOrder;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 588
    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/fo;->a:Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;

    iget-object v2, p0, Lcom/jingdong/app/mall/shopping/fo;->a:Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;

    invoke-static {v2}, Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;->l(Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;)I

    move-result v2

    invoke-virtual {v1, v2, v0}, Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;->setResult(ILandroid/content/Intent;)V

    .line 589
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/fo;->a:Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;->finish()V

    .line 590
    return-void
.end method
