.class final Lcom/jingdong/app/mall/shopping/jh;
.super Ljava/lang/Object;
.source "JDShoppingCartFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;)V
    .locals 0

    .prologue
    .line 551
    iput-object p1, p0, Lcom/jingdong/app/mall/shopping/jh;->a:Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .prologue
    const v8, 0x7f080125

    const/4 v7, 0x1

    const/4 v6, -0x1

    const/16 v3, 0x8

    const/4 v5, 0x0

    .line 556
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/jh;->a:Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->j(Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 630
    :cond_0
    :goto_0
    return-void

    .line 558
    :cond_1
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/jh;->a:Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->k(Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 560
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/jh;->a:Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;

    iget-object v0, v0, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->a:Lcom/jingdong/common/BaseActivity;

    const-string v1, "Shopcart_Editfinish"

    iget-object v2, p0, Lcom/jingdong/app/mall/shopping/jh;->a:Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/jingdong/common/utils/JDMtaUtils;->onClick(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 561
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/jh;->a:Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->l(Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/jh;->a:Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;

    invoke-static {v1}, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->d(Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;)Lcom/jingdong/common/BaseActivity;

    move-result-object v1

    const v2, 0x7f080b72

    invoke-virtual {v1, v2}, Lcom/jingdong/common/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 562
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/jh;->a:Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;

    invoke-static {v0, v5}, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->c(Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;Z)Z

    .line 563
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/jh;->a:Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->m(Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 564
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/jh;->a:Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->n(Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 565
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/jh;->a:Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->o(Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 566
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/jh;->a:Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->p(Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 567
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/jh;->a:Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->q(Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 572
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/jh;->a:Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->r(Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;)Lcom/jingdong/app/mall/shopping/ts;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 573
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/jh;->a:Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->r(Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;)Lcom/jingdong/app/mall/shopping/ts;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/app/mall/shopping/ts;->b()Lcom/jingdong/common/entity/cart/CartResponseInfo;

    move-result-object v0

    .line 574
    if-eqz v0, :cond_3

    .line 575
    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/jh;->a:Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;

    iget-object v2, p0, Lcom/jingdong/app/mall/shopping/jh;->a:Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/cart/CartResponseInfo;->getCartResponseShops()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->a(Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;Ljava/util/ArrayList;)Z

    move-result v0

    invoke-static {v1, v0}, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->d(Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;Z)Z

    .line 580
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/jh;->a:Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->s(Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 581
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/jh;->a:Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->t(Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;)Landroid/widget/ImageButton;

    move-result-object v0

    const v1, 0x7f020034

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setBackgroundResource(I)V

    .line 585
    :goto_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 586
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 588
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/jh;->a:Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->u(Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;)Landroid/widget/CheckBox;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 589
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/jh;->a:Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->v(Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;)Lcom/jingdong/app/mall/shopping/tt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/app/mall/shopping/tt;->g()V

    .line 591
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/jh;->a:Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->v(Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;)Lcom/jingdong/app/mall/shopping/tt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/app/mall/shopping/tt;->a()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 595
    iget-object v4, p0, Lcom/jingdong/app/mall/shopping/jh;->a:Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;

    invoke-static {v4}, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->v(Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;)Lcom/jingdong/app/mall/shopping/tt;

    move-result-object v4

    invoke-virtual {v4}, Lcom/jingdong/app/mall/shopping/tt;->a()Ljava/util/HashMap;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 577
    :cond_3
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/jh;->a:Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;

    invoke-static {v0, v5}, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->d(Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;Z)Z

    goto :goto_1

    .line 583
    :cond_4
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/jh;->a:Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->t(Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;)Landroid/widget/ImageButton;

    move-result-object v0

    const v1, 0x7f02028f

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setBackgroundResource(I)V

    goto :goto_2

    .line 598
    :cond_5
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/jh;->a:Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->v(Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;)Lcom/jingdong/app/mall/shopping/tt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/app/mall/shopping/tt;->c()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 599
    iget-object v4, p0, Lcom/jingdong/app/mall/shopping/jh;->a:Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;

    invoke-static {v4}, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->v(Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;)Lcom/jingdong/app/mall/shopping/tt;

    move-result-object v4

    invoke-virtual {v4}, Lcom/jingdong/app/mall/shopping/tt;->c()Ljava/util/HashMap;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 602
    :cond_6
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_7

    .line 603
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/jh;->a:Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->r(Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;)Lcom/jingdong/app/mall/shopping/ts;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 604
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/jh;->a:Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/jingdong/app/mall/shopping/jh;->a:Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;

    invoke-static {v2}, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->d(Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;)Lcom/jingdong/common/BaseActivity;

    move-result-object v2

    invoke-virtual {v2, v8}, Lcom/jingdong/common/BaseActivity;->getString(I)Ljava/lang/String;

    invoke-virtual {v0, v1, v7}, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->a(Lcom/jingdong/common/entity/cart/CartResponseInfo;Z)V

    goto/16 :goto_0

    .line 607
    :cond_7
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/jh;->a:Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->w(Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;)Lcom/jingdong/common/utils/gy;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/jh;->a:Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;

    iget-object v1, v1, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->a:Lcom/jingdong/common/BaseActivity;

    iget-object v4, p0, Lcom/jingdong/app/mall/shopping/jh;->a:Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;

    invoke-static {v4, v6}, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->a(Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;I)Lcom/jingdong/app/mall/shopping/jn;

    move-result-object v4

    iget-object v6, p0, Lcom/jingdong/app/mall/shopping/jh;->a:Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;

    invoke-static {v6}, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->x(Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;)Landroid/widget/RelativeLayout;

    move-result-object v6

    invoke-static/range {v0 .. v6}, Lcom/jingdong/app/mall/shopping/ub;->a(Lcom/jingdong/common/utils/gy;Lcom/jingdong/common/frame/IMyActivity;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/jingdong/common/d/be;ZLandroid/view/ViewGroup;)V

    goto/16 :goto_0

    .line 614
    :cond_8
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/jh;->a:Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;

    iget-object v0, v0, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->a:Lcom/jingdong/common/BaseActivity;

    const-string v1, "Shopcart_Edit"

    iget-object v2, p0, Lcom/jingdong/app/mall/shopping/jh;->a:Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/jingdong/common/utils/JDMtaUtils;->onClick(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 616
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/jh;->a:Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->u(Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;)Landroid/widget/CheckBox;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 617
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/jh;->a:Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->v(Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;)Lcom/jingdong/app/mall/shopping/tt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/app/mall/shopping/tt;->g()V

    .line 618
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/jh;->a:Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->v(Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;)Lcom/jingdong/app/mall/shopping/tt;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/jingdong/app/mall/shopping/tt;->a(I)V

    .line 619
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/jh;->a:Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->v(Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;)Lcom/jingdong/app/mall/shopping/tt;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/jingdong/app/mall/shopping/tt;->b(I)V

    .line 620
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/jh;->a:Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->m(Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 621
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/jh;->a:Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->n(Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 622
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/jh;->a:Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->o(Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 623
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/jh;->a:Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->l(Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/jh;->a:Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;

    invoke-static {v1}, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->d(Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;)Lcom/jingdong/common/BaseActivity;

    move-result-object v1

    const v2, 0x7f080187

    invoke-virtual {v1, v2}, Lcom/jingdong/common/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 624
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/jh;->a:Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;

    invoke-static {v0, v7}, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->c(Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;Z)Z

    .line 625
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/jh;->a:Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->q(Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 626
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/jh;->a:Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->p(Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 627
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/jh;->a:Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/jingdong/app/mall/shopping/jh;->a:Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;

    invoke-static {v2}, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->d(Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;)Lcom/jingdong/common/BaseActivity;

    move-result-object v2

    invoke-virtual {v2, v8}, Lcom/jingdong/common/BaseActivity;->getString(I)Ljava/lang/String;

    invoke-virtual {v0, v1, v7}, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->a(Lcom/jingdong/common/entity/cart/CartResponseInfo;Z)V

    goto/16 :goto_0
.end method
