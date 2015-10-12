.class final Lcom/jingdong/common/sample/jshop/fragment/ad;
.super Ljava/lang/Object;
.source "JShopMyFragment.java"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field final synthetic a:Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;


# direct methods
.method constructor <init>(Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;)V
    .locals 0

    .prologue
    .line 557
    iput-object p1, p0, Lcom/jingdong/common/sample/jshop/fragment/ad;->a:Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 575
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/ad;->a:Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;

    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;->i(Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 576
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/ad;->a:Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;

    invoke-static {v0, p2}, Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;->d(Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;I)I

    .line 577
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/ad;->a:Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;

    invoke-static {v0, v1}, Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;->a(Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;Z)Z

    .line 580
    :cond_0
    const-string v0, "JShopMyFragment"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "firstVisibleItem == "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 583
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/ad;->a:Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;

    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;->j(Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;)I

    move-result v0

    if-ne v0, v5, :cond_3

    .line 584
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/ad;->a:Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;

    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;->k(Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;)Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 585
    const/16 v0, 0x14

    if-le p2, v0, :cond_5

    .line 586
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/ad;->a:Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;

    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;->k(Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 591
    :cond_1
    :goto_0
    add-int v0, p2, p3

    iget-object v2, p0, Lcom/jingdong/common/sample/jshop/fragment/ad;->a:Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;

    invoke-static {v2}, Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;->b(Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;)Landroid/widget/ListView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/ListView;->getCount()I

    move-result v2

    if-ne v0, v2, :cond_2

    .line 592
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/ad;->a:Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;

    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;->l(Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 594
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/ad;->a:Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;

    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;->m(Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;)Landroid/widget/LinearLayout;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 595
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/ad;->a:Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;

    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;->m(Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v0

    .line 597
    :goto_1
    const-string v2, "#########"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onScrollStateChanged , height == "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 598
    if-le p2, v5, :cond_2

    .line 599
    iget-object v2, p0, Lcom/jingdong/common/sample/jshop/fragment/ad;->a:Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;

    invoke-static {v2}, Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;->b(Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;)Landroid/widget/ListView;

    move-result-object v2

    neg-int v0, v0

    invoke-virtual {v2, v1, v0}, Landroid/widget/ListView;->scrollTo(II)V

    .line 604
    :cond_2
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/ad;->a:Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;

    invoke-static {v0, v1}, Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;->b(Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;Z)Z

    .line 607
    :cond_3
    invoke-virtual {p1, p2}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 608
    if-eqz p2, :cond_7

    .line 609
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/ad;->a:Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;

    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;->n(Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;)I

    move-result v0

    if-ge p2, v0, :cond_6

    .line 610
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/ad;->a:Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;

    invoke-static {v0, v1}, Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;->e(Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;I)V

    .line 611
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/ad;->a:Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;

    invoke-static {v0, v5}, Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;->c(Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;Z)Z

    .line 624
    :cond_4
    :goto_2
    return-void

    .line 588
    :cond_5
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/ad;->a:Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;

    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;->k(Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;)Landroid/widget/ImageView;

    move-result-object v0

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 612
    :cond_6
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/ad;->a:Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;

    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;->n(Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;)I

    move-result v0

    if-le p2, v0, :cond_4

    .line 613
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/ad;->a:Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;

    iget-object v2, p0, Lcom/jingdong/common/sample/jshop/fragment/ad;->a:Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;

    invoke-static {v2}, Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;->o(Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;)I

    move-result v2

    neg-int v2, v2

    invoke-static {v0, v2}, Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;->e(Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;I)V

    .line 614
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/ad;->a:Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;

    invoke-static {v0, v1}, Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;->c(Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;Z)Z

    goto :goto_2

    .line 617
    :cond_7
    if-nez p2, :cond_8

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v2

    if-nez v2, :cond_8

    .line 618
    iget-object v2, p0, Lcom/jingdong/common/sample/jshop/fragment/ad;->a:Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;

    invoke-static {v2, v1}, Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;->c(Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;Z)Z

    .line 620
    :cond_8
    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/fragment/ad;->a:Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;

    invoke-static {v1}, Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;->p(Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 623
    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/fragment/ad;->a:Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;

    invoke-static {v1, p1, v0}, Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;->a(Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;Landroid/widget/AbsListView;Landroid/view/View;)V

    goto :goto_2

    :cond_9
    move v0, v1

    goto/16 :goto_1
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 560
    packed-switch p2, :pswitch_data_0

    .line 571
    :goto_0
    return-void

    .line 562
    :pswitch_0
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/ad;->a:Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;->a(Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;Z)Z

    goto :goto_0

    .line 565
    :pswitch_1
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/ad;->a:Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;

    invoke-static {v0, v1}, Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;->a(Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;Z)Z

    goto :goto_0

    .line 568
    :pswitch_2
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/ad;->a:Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;

    invoke-static {v0, v1}, Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;->a(Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;Z)Z

    goto :goto_0

    .line 560
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
