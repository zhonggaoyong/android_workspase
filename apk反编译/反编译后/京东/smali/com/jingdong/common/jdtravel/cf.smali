.class final Lcom/jingdong/common/jdtravel/cf;
.super Ljava/lang/Object;
.source "FlightUseCouponListActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/common/jdtravel/FlightUseCouponListActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/common/jdtravel/FlightUseCouponListActivity;)V
    .locals 0

    .prologue
    .line 521
    iput-object p1, p0, Lcom/jingdong/common/jdtravel/cf;->a:Lcom/jingdong/common/jdtravel/FlightUseCouponListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    const/4 v6, -0x1

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 526
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/cf;->a:Lcom/jingdong/common/jdtravel/FlightUseCouponListActivity;

    invoke-static {v0}, Lcom/jingdong/common/jdtravel/FlightUseCouponListActivity;->b(Lcom/jingdong/common/jdtravel/FlightUseCouponListActivity;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_6

    .line 527
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/cf;->a:Lcom/jingdong/common/jdtravel/FlightUseCouponListActivity;

    invoke-virtual {v0}, Lcom/jingdong/common/jdtravel/FlightUseCouponListActivity;->b()D

    move-result-wide v2

    iget-object v0, p0, Lcom/jingdong/common/jdtravel/cf;->a:Lcom/jingdong/common/jdtravel/FlightUseCouponListActivity;

    iget-boolean v0, v0, Lcom/jingdong/common/jdtravel/FlightUseCouponListActivity;->a:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/jingdong/common/jdtravel/c/p;->L()D

    move-result-wide v0

    :goto_0
    cmpl-double v0, v2, v0

    if-lez v0, :cond_2

    .line 528
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/jingdong/common/jdtravel/cf;->a:Lcom/jingdong/common/jdtravel/FlightUseCouponListActivity;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 530
    const v1, 0x7f080401

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 531
    const v1, 0x7f080404

    new-instance v2, Lcom/jingdong/common/jdtravel/cg;

    invoke-direct {v2, p0}, Lcom/jingdong/common/jdtravel/cg;-><init>(Lcom/jingdong/common/jdtravel/cf;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 547
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 623
    :cond_0
    :goto_1
    return-void

    .line 527
    :cond_1
    invoke-static {}, Lcom/jingdong/common/jdtravel/c/j;->J()I

    move-result v0

    int-to-double v0, v0

    goto :goto_0

    .line 550
    :cond_2
    const-string v0, "jaygao"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getSelectedCouponSize() = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/jingdong/common/jdtravel/cf;->a:Lcom/jingdong/common/jdtravel/FlightUseCouponListActivity;

    invoke-virtual {v2}, Lcom/jingdong/common/jdtravel/FlightUseCouponListActivity;->d()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 551
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/cf;->a:Lcom/jingdong/common/jdtravel/FlightUseCouponListActivity;

    iget-boolean v0, v0, Lcom/jingdong/common/jdtravel/FlightUseCouponListActivity;->a:Z

    if-eqz v0, :cond_4

    .line 552
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/cf;->a:Lcom/jingdong/common/jdtravel/FlightUseCouponListActivity;

    invoke-virtual {v0}, Lcom/jingdong/common/jdtravel/FlightUseCouponListActivity;->d()I

    move-result v0

    if-lez v0, :cond_3

    .line 553
    invoke-static {v4}, Lcom/jingdong/common/jdtravel/c/p;->b(Z)V

    .line 554
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/cf;->a:Lcom/jingdong/common/jdtravel/FlightUseCouponListActivity;

    invoke-static {v0}, Lcom/jingdong/common/jdtravel/FlightUseCouponListActivity;->f(Lcom/jingdong/common/jdtravel/FlightUseCouponListActivity;)I

    move-result v0

    invoke-static {v0}, Lcom/jingdong/common/jdtravel/c/p;->a(I)V

    .line 555
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/cf;->a:Lcom/jingdong/common/jdtravel/FlightUseCouponListActivity;

    invoke-virtual {v0}, Lcom/jingdong/common/jdtravel/FlightUseCouponListActivity;->b()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, Lcom/jingdong/common/jdtravel/c/p;->a(Ljava/lang/Double;)V

    .line 556
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/cf;->a:Lcom/jingdong/common/jdtravel/FlightUseCouponListActivity;

    invoke-static {v0}, Lcom/jingdong/common/jdtravel/FlightUseCouponListActivity;->g(Lcom/jingdong/common/jdtravel/FlightUseCouponListActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lcom/jingdong/common/jdtravel/c/p;->b(Ljava/util/ArrayList;)V

    .line 577
    :goto_2
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/cf;->a:Lcom/jingdong/common/jdtravel/FlightUseCouponListActivity;

    invoke-virtual {v0, v6}, Lcom/jingdong/common/jdtravel/FlightUseCouponListActivity;->setResult(I)V

    .line 578
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/cf;->a:Lcom/jingdong/common/jdtravel/FlightUseCouponListActivity;

    invoke-virtual {v0}, Lcom/jingdong/common/jdtravel/FlightUseCouponListActivity;->finish()V

    goto :goto_1

    .line 558
    :cond_3
    invoke-static {v5}, Lcom/jingdong/common/jdtravel/c/p;->b(Z)V

    .line 559
    invoke-static {v6}, Lcom/jingdong/common/jdtravel/c/p;->a(I)V

    .line 560
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, Lcom/jingdong/common/jdtravel/c/p;->a(Ljava/lang/Double;)V

    .line 561
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/cf;->a:Lcom/jingdong/common/jdtravel/FlightUseCouponListActivity;

    invoke-static {v0}, Lcom/jingdong/common/jdtravel/FlightUseCouponListActivity;->g(Lcom/jingdong/common/jdtravel/FlightUseCouponListActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lcom/jingdong/common/jdtravel/c/p;->b(Ljava/util/ArrayList;)V

    goto :goto_2

    .line 564
    :cond_4
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/cf;->a:Lcom/jingdong/common/jdtravel/FlightUseCouponListActivity;

    invoke-virtual {v0}, Lcom/jingdong/common/jdtravel/FlightUseCouponListActivity;->d()I

    move-result v0

    if-lez v0, :cond_5

    .line 565
    invoke-static {v4}, Lcom/jingdong/common/jdtravel/c/j;->e(Z)V

    .line 566
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/cf;->a:Lcom/jingdong/common/jdtravel/FlightUseCouponListActivity;

    invoke-static {v0}, Lcom/jingdong/common/jdtravel/FlightUseCouponListActivity;->f(Lcom/jingdong/common/jdtravel/FlightUseCouponListActivity;)I

    move-result v0

    invoke-static {v0}, Lcom/jingdong/common/jdtravel/c/j;->a(I)V

    .line 567
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/cf;->a:Lcom/jingdong/common/jdtravel/FlightUseCouponListActivity;

    invoke-virtual {v0}, Lcom/jingdong/common/jdtravel/FlightUseCouponListActivity;->b()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, Lcom/jingdong/common/jdtravel/c/j;->a(Ljava/lang/Double;)V

    .line 568
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/cf;->a:Lcom/jingdong/common/jdtravel/FlightUseCouponListActivity;

    invoke-static {v0}, Lcom/jingdong/common/jdtravel/FlightUseCouponListActivity;->g(Lcom/jingdong/common/jdtravel/FlightUseCouponListActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lcom/jingdong/common/jdtravel/c/j;->b(Ljava/util/ArrayList;)V

    goto :goto_2

    .line 570
    :cond_5
    invoke-static {v5}, Lcom/jingdong/common/jdtravel/c/j;->e(Z)V

    .line 571
    invoke-static {v6}, Lcom/jingdong/common/jdtravel/c/j;->a(I)V

    .line 572
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, Lcom/jingdong/common/jdtravel/c/j;->a(Ljava/lang/Double;)V

    .line 573
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/cf;->a:Lcom/jingdong/common/jdtravel/FlightUseCouponListActivity;

    invoke-static {v0}, Lcom/jingdong/common/jdtravel/FlightUseCouponListActivity;->g(Lcom/jingdong/common/jdtravel/FlightUseCouponListActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lcom/jingdong/common/jdtravel/c/j;->b(Ljava/util/ArrayList;)V

    goto :goto_2

    .line 588
    :cond_6
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/cf;->a:Lcom/jingdong/common/jdtravel/FlightUseCouponListActivity;

    invoke-static {v0}, Lcom/jingdong/common/jdtravel/FlightUseCouponListActivity;->b(Lcom/jingdong/common/jdtravel/FlightUseCouponListActivity;)I

    move-result v0

    if-ne v0, v4, :cond_0

    .line 591
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/cf;->a:Lcom/jingdong/common/jdtravel/FlightUseCouponListActivity;

    invoke-static {v0}, Lcom/jingdong/common/jdtravel/FlightUseCouponListActivity;->h(Lcom/jingdong/common/jdtravel/FlightUseCouponListActivity;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, Lcom/jingdong/common/jdtravel/FlightUseCouponListActivity;->a()Z

    .line 592
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/cf;->a:Lcom/jingdong/common/jdtravel/FlightUseCouponListActivity;

    invoke-static {v0}, Lcom/jingdong/common/jdtravel/FlightUseCouponListActivity;->i(Lcom/jingdong/common/jdtravel/FlightUseCouponListActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    .line 593
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/cf;->a:Lcom/jingdong/common/jdtravel/FlightUseCouponListActivity;

    invoke-static {v0}, Lcom/jingdong/common/jdtravel/FlightUseCouponListActivity;->i(Lcom/jingdong/common/jdtravel/FlightUseCouponListActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 594
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/cf;->a:Lcom/jingdong/common/jdtravel/FlightUseCouponListActivity;

    invoke-static {v0}, Lcom/jingdong/common/jdtravel/FlightUseCouponListActivity;->j(Lcom/jingdong/common/jdtravel/FlightUseCouponListActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/GiftCartInfo;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/GiftCartInfo;->getSelected()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_7

    .line 595
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/cf;->a:Lcom/jingdong/common/jdtravel/FlightUseCouponListActivity;

    invoke-static {v0}, Lcom/jingdong/common/jdtravel/FlightUseCouponListActivity;->j(Lcom/jingdong/common/jdtravel/FlightUseCouponListActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/GiftCartInfo;

    invoke-virtual {v0, v4}, Lcom/jingdong/common/entity/GiftCartInfo;->setModify(Z)V

    goto :goto_3

    .line 598
    :cond_8
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/cf;->a:Lcom/jingdong/common/jdtravel/FlightUseCouponListActivity;

    invoke-static {v0}, Lcom/jingdong/common/jdtravel/FlightUseCouponListActivity;->c(Lcom/jingdong/common/jdtravel/FlightUseCouponListActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/GiftCartInfo;

    .line 599
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/jingdong/common/entity/GiftCartInfo;->setSelected(Ljava/lang/Boolean;)V

    goto :goto_4

    .line 601
    :cond_9
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/cf;->a:Lcom/jingdong/common/jdtravel/FlightUseCouponListActivity;

    invoke-static {v0}, Lcom/jingdong/common/jdtravel/FlightUseCouponListActivity;->k(Lcom/jingdong/common/jdtravel/FlightUseCouponListActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 602
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/cf;->a:Lcom/jingdong/common/jdtravel/FlightUseCouponListActivity;

    invoke-static {v0}, Lcom/jingdong/common/jdtravel/FlightUseCouponListActivity;->k(Lcom/jingdong/common/jdtravel/FlightUseCouponListActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 603
    iget-object v2, p0, Lcom/jingdong/common/jdtravel/cf;->a:Lcom/jingdong/common/jdtravel/FlightUseCouponListActivity;

    invoke-static {v2}, Lcom/jingdong/common/jdtravel/FlightUseCouponListActivity;->c(Lcom/jingdong/common/jdtravel/FlightUseCouponListActivity;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/GiftCartInfo;

    invoke-virtual {v0, v4}, Lcom/jingdong/common/entity/GiftCartInfo;->setModify(Z)V

    goto :goto_5

    .line 606
    :cond_a
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/cf;->a:Lcom/jingdong/common/jdtravel/FlightUseCouponListActivity;

    invoke-static {v0}, Lcom/jingdong/common/jdtravel/FlightUseCouponListActivity;->h(Lcom/jingdong/common/jdtravel/FlightUseCouponListActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 607
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/cf;->a:Lcom/jingdong/common/jdtravel/FlightUseCouponListActivity;

    invoke-static {v0}, Lcom/jingdong/common/jdtravel/FlightUseCouponListActivity;->k(Lcom/jingdong/common/jdtravel/FlightUseCouponListActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    .line 608
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/cf;->a:Lcom/jingdong/common/jdtravel/FlightUseCouponListActivity;

    invoke-static {v0}, Lcom/jingdong/common/jdtravel/FlightUseCouponListActivity;->k(Lcom/jingdong/common/jdtravel/FlightUseCouponListActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_b
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 609
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/cf;->a:Lcom/jingdong/common/jdtravel/FlightUseCouponListActivity;

    invoke-static {v0}, Lcom/jingdong/common/jdtravel/FlightUseCouponListActivity;->c(Lcom/jingdong/common/jdtravel/FlightUseCouponListActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/GiftCartInfo;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/GiftCartInfo;->getSelected()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_b

    .line 610
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/cf;->a:Lcom/jingdong/common/jdtravel/FlightUseCouponListActivity;

    invoke-static {v0}, Lcom/jingdong/common/jdtravel/FlightUseCouponListActivity;->c(Lcom/jingdong/common/jdtravel/FlightUseCouponListActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/GiftCartInfo;

    invoke-virtual {v0, v4}, Lcom/jingdong/common/entity/GiftCartInfo;->setModify(Z)V

    goto :goto_6

    .line 613
    :cond_c
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/cf;->a:Lcom/jingdong/common/jdtravel/FlightUseCouponListActivity;

    invoke-static {v0}, Lcom/jingdong/common/jdtravel/FlightUseCouponListActivity;->j(Lcom/jingdong/common/jdtravel/FlightUseCouponListActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/GiftCartInfo;

    .line 614
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/jingdong/common/entity/GiftCartInfo;->setSelected(Ljava/lang/Boolean;)V

    goto :goto_7

    .line 616
    :cond_d
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/cf;->a:Lcom/jingdong/common/jdtravel/FlightUseCouponListActivity;

    invoke-static {v0}, Lcom/jingdong/common/jdtravel/FlightUseCouponListActivity;->i(Lcom/jingdong/common/jdtravel/FlightUseCouponListActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 617
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/cf;->a:Lcom/jingdong/common/jdtravel/FlightUseCouponListActivity;

    invoke-static {v0}, Lcom/jingdong/common/jdtravel/FlightUseCouponListActivity;->i(Lcom/jingdong/common/jdtravel/FlightUseCouponListActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 618
    iget-object v2, p0, Lcom/jingdong/common/jdtravel/cf;->a:Lcom/jingdong/common/jdtravel/FlightUseCouponListActivity;

    invoke-static {v2}, Lcom/jingdong/common/jdtravel/FlightUseCouponListActivity;->j(Lcom/jingdong/common/jdtravel/FlightUseCouponListActivity;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/GiftCartInfo;

    invoke-virtual {v0, v4}, Lcom/jingdong/common/entity/GiftCartInfo;->setModify(Z)V

    goto :goto_8
.end method
