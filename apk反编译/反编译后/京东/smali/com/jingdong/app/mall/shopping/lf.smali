.class final Lcom/jingdong/app/mall/shopping/lf;
.super Ljava/lang/Object;
.source "NewFillOrderActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/common/entity/NewCurrentOrder;

.field final synthetic b:Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;Lcom/jingdong/common/entity/NewCurrentOrder;)V
    .locals 0

    .prologue
    .line 603
    iput-object p1, p0, Lcom/jingdong/app/mall/shopping/lf;->b:Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;

    iput-object p2, p0, Lcom/jingdong/app/mall/shopping/lf;->a:Lcom/jingdong/common/entity/NewCurrentOrder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 611
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/lf;->a:Lcom/jingdong/common/entity/NewCurrentOrder;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/NewCurrentOrder;->getJudgeAddress()Ljava/lang/String;

    move-result-object v0

    const-string v3, "1"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 614
    :goto_0
    iget-object v3, p0, Lcom/jingdong/app/mall/shopping/lf;->b:Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;

    iget-object v3, v3, Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;->b:Lcom/jingdong/common/entity/cart/SubmitOrderProductInfo;

    if-eqz v3, :cond_8

    iget-object v3, p0, Lcom/jingdong/app/mall/shopping/lf;->b:Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;

    iget-object v3, v3, Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;->b:Lcom/jingdong/common/entity/cart/SubmitOrderProductInfo;

    invoke-interface {v3}, Lcom/jingdong/common/entity/cart/SubmitOrderProductInfo;->getEasyBuySkuId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_8

    move v3, v1

    .line 618
    :goto_1
    iget-object v4, p0, Lcom/jingdong/app/mall/shopping/lf;->b:Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;

    invoke-static {v4, v2}, Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;->b(Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;Z)Z

    .line 620
    iget-object v4, p0, Lcom/jingdong/app/mall/shopping/lf;->b:Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;

    iget-object v5, p0, Lcom/jingdong/app/mall/shopping/lf;->b:Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;

    invoke-static {v5}, Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;->e(Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;)Lcom/jingdong/common/entity/NewCurrentOrder;

    move-result-object v5

    invoke-virtual {v5}, Lcom/jingdong/common/entity/NewCurrentOrder;->getStockStatus()I

    move-result v5

    invoke-static {v4, v5}, Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;->a(Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;I)I

    .line 622
    if-eqz v0, :cond_4

    invoke-static {}, Lcom/jingdong/app/mall/shopping/f;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/lf;->b:Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;->p(Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;)Z

    move-result v0

    if-nez v0, :cond_4

    if-nez v3, :cond_4

    .line 623
    invoke-static {}, Lcom/jingdong/app/mall/shopping/f;->c()V

    .line 624
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/lf;->a:Lcom/jingdong/common/entity/NewCurrentOrder;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/NewCurrentOrder;->getIdProvince()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 625
    iget-object v3, p0, Lcom/jingdong/app/mall/shopping/lf;->a:Lcom/jingdong/common/entity/NewCurrentOrder;

    invoke-virtual {v3}, Lcom/jingdong/common/entity/NewCurrentOrder;->getIdCity()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 627
    iget-object v4, p0, Lcom/jingdong/app/mall/shopping/lf;->b:Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;

    invoke-static {v4}, Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;->q(Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;)I

    move-result v4

    if-ne v0, v4, :cond_3

    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/lf;->b:Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;->r(Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;)I

    move-result v0

    if-ne v3, v0, :cond_3

    .line 630
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/lf;->b:Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;->s(Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;)V

    .line 644
    :goto_2
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/lf;->b:Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;->u(Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/lf;->b:Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;->u(Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;)Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/jingdong/app/mall/shopping/lf;->b:Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;

    invoke-static {v3}, Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;->e(Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;)Lcom/jingdong/common/entity/NewCurrentOrder;

    move-result-object v3

    invoke-virtual {v3}, Lcom/jingdong/common/entity/NewCurrentOrder;->getPhone()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 645
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/lf;->b:Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;->c(Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;Z)Z

    .line 650
    :goto_3
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/lf;->b:Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;

    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/lf;->b:Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;

    invoke-static {v1}, Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;->e(Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;)Lcom/jingdong/common/entity/NewCurrentOrder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jingdong/common/entity/NewCurrentOrder;->getPhone()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;->c(Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 652
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/lf;->b:Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;->v(Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;)V

    .line 654
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/lf;->b:Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;

    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/lf;->b:Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;

    invoke-static {v1}, Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;->w(Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;)J

    move-result-wide v4

    const-string v1, "JD_App_OrderSettle"

    invoke-static {v0, v4, v5, v1}, Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;->a(Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;JLjava/lang/String;)V

    .line 656
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/lf;->b:Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;->x(Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;)I

    move-result v0

    const/16 v1, 0x3e9

    if-ne v0, v1, :cond_6

    .line 657
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/lf;->b:Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080347

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jingdong/common/utils/ToastUtils;->shortToast(Ljava/lang/String;)V

    .line 663
    :cond_0
    :goto_4
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/lf;->b:Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;

    invoke-static {v0, v2}, Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;->b(Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;I)I

    .line 666
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/lf;->b:Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;->e(Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;)Lcom/jingdong/common/entity/NewCurrentOrder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/common/entity/NewCurrentOrder;->getCurrentOrderFinish()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 669
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/lf;->b:Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/lf;->b:Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;

    iget-object v2, p0, Lcom/jingdong/app/mall/shopping/lf;->b:Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;

    invoke-static {v2}, Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;->y(Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/jingdong/app/mall/shopping/lf;->b:Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;

    iget-object v3, v3, Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/jingdong/app/mall/shopping/lf;->b:Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;

    iget-object v4, v4, Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/jingdong/common/utils/JDMtaUtils;->sendPagePv(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 672
    :cond_1
    return-void

    :cond_2
    move v0, v2

    .line 611
    goto/16 :goto_0

    .line 633
    :cond_3
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/lf;->b:Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;->t(Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;)V

    goto/16 :goto_2

    .line 638
    :cond_4
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/lf;->b:Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;->s(Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;)V

    goto/16 :goto_2

    .line 647
    :cond_5
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/lf;->b:Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;

    invoke-static {v0, v2}, Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;->c(Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;Z)Z

    goto :goto_3

    .line 658
    :cond_6
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/lf;->b:Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;->x(Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;)I

    move-result v0

    const/16 v1, 0x3ea

    if-ne v0, v1, :cond_7

    .line 659
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/lf;->b:Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080348

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jingdong/common/utils/ToastUtils;->shortToast(Ljava/lang/String;)V

    goto :goto_4

    .line 660
    :cond_7
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/lf;->b:Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;->x(Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;)I

    move-result v0

    const/16 v1, 0x68

    if-ne v0, v1, :cond_0

    .line 661
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/lf;->b:Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;

    invoke-static {v0, v2}, Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;->d(Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;Z)V

    goto :goto_4

    :cond_8
    move v3, v2

    goto/16 :goto_1
.end method
