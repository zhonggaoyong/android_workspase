.class final Lcom/jingdong/common/bing/bs;
.super Ljava/lang/Object;
.source "JDXBMsgAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/jingdong/common/bing/bg;


# direct methods
.method constructor <init>(Lcom/jingdong/common/bing/bg;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 532
    iput-object p1, p0, Lcom/jingdong/common/bing/bs;->b:Lcom/jingdong/common/bing/bg;

    iput-object p2, p0, Lcom/jingdong/common/bing/bs;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    .line 535
    new-instance v1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/jingdong/common/bing/bs;->b:Lcom/jingdong/common/bing/bg;

    invoke-static {v0}, Lcom/jingdong/common/bing/bg;->b(Lcom/jingdong/common/bing/bg;)Landroid/content/Context;

    move-result-object v0

    const-class v2, Lcom/jingdong/common/sample/JshopCouponsListActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 542
    iget-object v0, p0, Lcom/jingdong/common/bing/bs;->b:Lcom/jingdong/common/bing/bg;

    invoke-static {v0}, Lcom/jingdong/common/bing/bg;->b(Lcom/jingdong/common/bing/bg;)Landroid/content/Context;

    move-result-object v0

    const-string v2, "XiaobingChat_Coupon"

    iget-object v3, p0, Lcom/jingdong/common/bing/bs;->b:Lcom/jingdong/common/bing/bg;

    invoke-static {v3}, Lcom/jingdong/common/bing/bg;->b(Lcom/jingdong/common/bing/bg;)Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/jingdong/common/utils/JDMtaUtils;->onClick(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 543
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 544
    iget-object v0, p0, Lcom/jingdong/common/bing/bs;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/bing/b;

    .line 545
    new-instance v4, Lcom/jingdong/common/sample/json/JshopCoupon;

    invoke-direct {v4}, Lcom/jingdong/common/sample/json/JshopCoupon;-><init>()V

    .line 546
    invoke-virtual {v0}, Lcom/jingdong/common/bing/b;->i()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/jingdong/common/sample/json/JshopCoupon;->a(Ljava/lang/String;)V

    .line 547
    invoke-virtual {v0}, Lcom/jingdong/common/bing/b;->j()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/jingdong/common/sample/json/JshopCoupon;->d(Ljava/lang/String;)V

    .line 548
    invoke-virtual {v0}, Lcom/jingdong/common/bing/b;->c()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/jingdong/common/sample/json/JshopCoupon;->a(Ljava/lang/Boolean;)V

    .line 549
    invoke-virtual {v0}, Lcom/jingdong/common/bing/b;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/jingdong/common/sample/json/JshopCoupon;->b(Ljava/lang/String;)V

    .line 550
    invoke-virtual {v0}, Lcom/jingdong/common/bing/b;->e()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/jingdong/common/sample/json/JshopCoupon;->c(Ljava/lang/String;)V

    .line 551
    invoke-virtual {v0}, Lcom/jingdong/common/bing/b;->k()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/jingdong/common/sample/json/JshopCoupon;->b(Ljava/lang/Long;)V

    .line 552
    invoke-virtual {v0}, Lcom/jingdong/common/bing/b;->l()D

    move-result-wide v6

    double-to-int v5, v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/jingdong/common/sample/json/JshopCoupon;->c(Ljava/lang/Integer;)V

    .line 553
    invoke-virtual {v0}, Lcom/jingdong/common/bing/b;->m()D

    move-result-wide v6

    double-to-int v5, v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/jingdong/common/sample/json/JshopCoupon;->d(Ljava/lang/Integer;)V

    .line 554
    invoke-virtual {v0}, Lcom/jingdong/common/bing/b;->h()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/jingdong/common/sample/json/JshopCoupon;->f(Ljava/lang/Integer;)V

    .line 555
    invoke-virtual {v0}, Lcom/jingdong/common/bing/b;->d()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/jingdong/common/sample/json/JshopCoupon;->e(Ljava/lang/Integer;)V

    .line 556
    invoke-virtual {v0}, Lcom/jingdong/common/bing/b;->f()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/jingdong/common/sample/json/JshopCoupon;->a(Ljava/lang/Integer;)V

    .line 557
    invoke-virtual {v0}, Lcom/jingdong/common/bing/b;->g()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/jingdong/common/sample/json/JshopCoupon;->b(Ljava/lang/Integer;)V

    .line 558
    invoke-virtual {v0}, Lcom/jingdong/common/bing/b;->a()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/jingdong/common/sample/json/JshopCoupon;->a(Ljava/lang/Long;)V

    .line 559
    invoke-virtual {v0}, Lcom/jingdong/common/bing/b;->o()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/jingdong/common/sample/json/JshopCoupon;->e(Ljava/lang/String;)V

    .line 560
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 563
    :cond_0
    const-string v0, "coupon_list"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 565
    iget-object v0, p0, Lcom/jingdong/common/bing/bs;->b:Lcom/jingdong/common/bing/bg;

    invoke-static {v0}, Lcom/jingdong/common/bing/bg;->b(Lcom/jingdong/common/bing/bg;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/BaseActivity;

    invoke-virtual {v0, v1}, Lcom/jingdong/common/BaseActivity;->startActivityInFrameWithNoNavigation(Landroid/content/Intent;)V

    .line 566
    return-void
.end method
