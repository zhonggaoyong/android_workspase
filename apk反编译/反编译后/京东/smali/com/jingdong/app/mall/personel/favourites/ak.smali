.class final Lcom/jingdong/app/mall/personel/favourites/ak;
.super Lcom/jingdong/common/utils/dr;
.source "FavoListActivity.java"


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/personel/favourites/aj;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/personel/favourites/aj;Lcom/jingdong/common/frame/IMyActivity;Ljava/util/List;I[Ljava/lang/String;[IZ)V
    .locals 7

    .prologue
    .line 2606
    iput-object p1, p0, Lcom/jingdong/app/mall/personel/favourites/ak;->a:Lcom/jingdong/app/mall/personel/favourites/aj;

    const v3, 0x7f0300fa

    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v4, p5

    move-object v5, p6

    invoke-direct/range {v0 .. v6}, Lcom/jingdong/common/utils/dr;-><init>(Lcom/jingdong/common/frame/IMyActivity;Ljava/util/List;I[Ljava/lang/String;[IZ)V

    return-void
.end method


# virtual methods
.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 13

    .prologue
    .line 2609
    invoke-super/range {p0 .. p3}, Lcom/jingdong/common/utils/dr;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v8

    .line 2610
    invoke-virtual {v8}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/app/mall/personel/favourites/ce;

    .line 2611
    if-nez v0, :cond_2a

    .line 2612
    new-instance v1, Lcom/jingdong/app/mall/personel/favourites/ce;

    invoke-direct {v1}, Lcom/jingdong/app/mall/personel/favourites/ce;-><init>()V

    .line 2614
    const v0, 0x7f07041c

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/jingdong/app/mall/personel/favourites/ce;->a:Landroid/widget/ImageView;

    .line 2615
    const v0, 0x7f07041f

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/jingdong/app/mall/personel/favourites/ce;->b:Landroid/widget/TextView;

    .line 2616
    const v0, 0x7f07041d

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/jingdong/app/mall/personel/favourites/ce;->c:Landroid/widget/TextView;

    .line 2617
    const v0, 0x7f070420

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/jingdong/app/mall/personel/favourites/ce;->d:Landroid/widget/TextView;

    .line 2618
    const v0, 0x7f0705c0

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/jingdong/app/mall/personel/favourites/ce;->e:Landroid/view/View;

    .line 2620
    const v0, 0x7f0705be

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/jingdong/app/mall/personel/favourites/ce;->f:Landroid/widget/TextView;

    .line 2621
    const v0, 0x7f0705bf

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/jingdong/app/mall/personel/favourites/ce;->g:Landroid/widget/TextView;

    .line 2622
    const v0, 0x7f0705c1

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/jingdong/app/mall/personel/favourites/ce;->h:Landroid/widget/TextView;

    .line 2623
    const v0, 0x7f0705bb

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/jingdong/app/mall/personel/favourites/ce;->i:Landroid/view/View;

    .line 2624
    const v0, 0x7f0705bc

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/jingdong/app/mall/personel/favourites/ce;->j:Landroid/widget/TextView;

    .line 2626
    const v0, 0x7f0705c7

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v1, Lcom/jingdong/app/mall/personel/favourites/ce;->k:Landroid/widget/LinearLayout;

    .line 2627
    const v0, 0x7f0705c4

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, v1, Lcom/jingdong/app/mall/personel/favourites/ce;->l:Landroid/widget/RelativeLayout;

    .line 2628
    const v0, 0x7f0705c2

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/jingdong/app/mall/personel/favourites/ce;->m:Landroid/view/View;

    .line 2629
    iget-object v0, v1, Lcom/jingdong/app/mall/personel/favourites/ce;->m:Landroid/view/View;

    const v2, 0x7f0705c3

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/jingdong/app/mall/personel/favourites/ce;->n:Landroid/widget/ImageView;

    .line 2630
    const v0, 0x7f0705c5

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/jingdong/app/mall/personel/favourites/ce;->o:Landroid/widget/TextView;

    .line 2631
    const v0, 0x7f0705c6

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/jingdong/app/mall/personel/favourites/ce;->p:Landroid/widget/TextView;

    .line 2633
    invoke-virtual {v8, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v2, v1

    .line 2636
    :goto_0
    invoke-virtual {p0, p1}, Lcom/jingdong/app/mall/personel/favourites/ak;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/Product;

    .line 2638
    iget-object v1, p0, Lcom/jingdong/app/mall/personel/favourites/ak;->a:Lcom/jingdong/app/mall/personel/favourites/aj;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/Product;->getImageUrl()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v2, Lcom/jingdong/app/mall/personel/favourites/ce;->a:Landroid/widget/ImageView;

    invoke-static {v1, v3, v4}, Lcom/jingdong/app/mall/personel/favourites/aj;->a(Lcom/jingdong/app/mall/personel/favourites/aj;Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 2639
    iget-object v1, v2, Lcom/jingdong/app/mall/personel/favourites/ce;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/Product;->getAdWord()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2640
    iget-object v1, v2, Lcom/jingdong/app/mall/personel/favourites/ce;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/Product;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2642
    invoke-virtual {v0}, Lcom/jingdong/common/entity/Product;->getPsPrice()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "\u6682\u65e0\u62a5\u4ef7"

    invoke-virtual {v0}, Lcom/jingdong/common/entity/Product;->getPsPrice()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    :cond_0
    const/4 v1, 0x1

    move v3, v1

    .line 2643
    :goto_1
    invoke-virtual {v0}, Lcom/jingdong/common/entity/Product;->getJdPrice()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "\u6682\u65e0\u62a5\u4ef7"

    invoke-virtual {v0}, Lcom/jingdong/common/entity/Product;->getJdPrice()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    :cond_1
    if-eqz v3, :cond_d

    const/4 v1, 0x1

    move v4, v1

    .line 2645
    :goto_2
    invoke-virtual {v0}, Lcom/jingdong/common/entity/Product;->getStockStateId()Ljava/lang/Integer;

    move-result-object v9

    .line 2646
    invoke-virtual {v0}, Lcom/jingdong/common/entity/Product;->getDiffPrice()Ljava/lang/String;

    move-result-object v5

    .line 2648
    if-nez v3, :cond_e

    .line 2649
    iget-object v1, v2, Lcom/jingdong/app/mall/personel/favourites/ce;->h:Landroid/widget/TextView;

    const-string v6, "\u9884\u552e"

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2650
    iget-object v1, v2, Lcom/jingdong/app/mall/personel/favourites/ce;->f:Landroid/widget/TextView;

    const/16 v6, 0x8

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2690
    :goto_3
    if-nez v4, :cond_2

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v6, 0x22

    if-eq v1, v6, :cond_2

    iget v1, v0, Lcom/jingdong/common/entity/Product;->isSoldOut:I

    if-eqz v1, :cond_2

    iget v1, v0, Lcom/jingdong/common/entity/Product;->isSoldOut:I

    const/16 v6, 0xa

    if-ne v1, v6, :cond_17

    .line 2691
    :cond_2
    iget-object v1, v2, Lcom/jingdong/app/mall/personel/favourites/ce;->h:Landroid/widget/TextView;

    const-string v6, ""

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2692
    iget-object v1, v2, Lcom/jingdong/app/mall/personel/favourites/ce;->i:Landroid/view/View;

    const/4 v6, 0x0

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 2693
    iget-object v1, v2, Lcom/jingdong/app/mall/personel/favourites/ce;->j:Landroid/widget/TextView;

    const/4 v6, 0x0

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2694
    iget v1, v0, Lcom/jingdong/common/entity/Product;->isSoldOut:I

    if-eqz v1, :cond_3

    iget v1, v0, Lcom/jingdong/common/entity/Product;->isSoldOut:I

    const/16 v6, 0xa

    if-ne v1, v6, :cond_16

    .line 2695
    :cond_3
    iget-object v1, v2, Lcom/jingdong/app/mall/personel/favourites/ce;->j:Landroid/widget/TextView;

    iget-object v6, p0, Lcom/jingdong/app/mall/personel/favourites/ak;->a:Lcom/jingdong/app/mall/personel/favourites/aj;

    iget-object v6, v6, Lcom/jingdong/app/mall/personel/favourites/aj;->a:Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;

    const v7, 0x7f0802d1

    invoke-virtual {v6, v7}, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2699
    :goto_4
    iget-object v1, v2, Lcom/jingdong/app/mall/personel/favourites/ce;->c:Landroid/widget/TextView;

    iget-object v6, p0, Lcom/jingdong/app/mall/personel/favourites/ak;->a:Lcom/jingdong/app/mall/personel/favourites/aj;

    iget-object v6, v6, Lcom/jingdong/app/mall/personel/favourites/aj;->a:Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;

    invoke-virtual {v6}, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0600f9

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2700
    iget-object v1, v2, Lcom/jingdong/app/mall/personel/favourites/ce;->d:Landroid/widget/TextView;

    iget-object v6, p0, Lcom/jingdong/app/mall/personel/favourites/ak;->a:Lcom/jingdong/app/mall/personel/favourites/aj;

    iget-object v6, v6, Lcom/jingdong/app/mall/personel/favourites/aj;->a:Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;

    invoke-virtual {v6}, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0600f9

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2708
    :goto_5
    iget-object v1, p0, Lcom/jingdong/app/mall/personel/favourites/ak;->a:Lcom/jingdong/app/mall/personel/favourites/aj;

    iget-object v1, v1, Lcom/jingdong/app/mall/personel/favourites/aj;->a:Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;

    invoke-static {v1}, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->D(Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;)Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v6, 0x22

    if-eq v1, v6, :cond_4

    iget v1, v0, Lcom/jingdong/common/entity/Product;->isSoldOut:I

    if-eqz v1, :cond_4

    iget v1, v0, Lcom/jingdong/common/entity/Product;->isSoldOut:I

    const/16 v6, 0xa

    if-ne v1, v6, :cond_18

    .line 2709
    :cond_4
    iget-object v1, v2, Lcom/jingdong/app/mall/personel/favourites/ce;->g:Landroid/widget/TextView;

    const/4 v6, 0x0

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2710
    iget-object v1, v2, Lcom/jingdong/app/mall/personel/favourites/ce;->g:Landroid/widget/TextView;

    const v6, 0x7f0700aa

    invoke-virtual {v1, v6, v0}, Landroid/widget/TextView;->setTag(ILjava/lang/Object;)V

    .line 2711
    iget-object v1, v2, Lcom/jingdong/app/mall/personel/favourites/ce;->g:Landroid/widget/TextView;

    iget-object v6, p0, Lcom/jingdong/app/mall/personel/favourites/ak;->a:Lcom/jingdong/app/mall/personel/favourites/aj;

    iget-object v6, v6, Lcom/jingdong/app/mall/personel/favourites/aj;->a:Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;

    invoke-static {v6}, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->B(Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;)Landroid/view/View$OnClickListener;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2716
    :goto_6
    const/4 v7, 0x0

    .line 2717
    const/4 v1, 0x0

    .line 2718
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_29

    const-string v6, "0.00"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_29

    .line 2719
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v6, "\u6bd4\u5173\u6ce8\u65f6\u964d\u4e86"

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, "\u5143"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v5, v1

    .line 2722
    :goto_7
    invoke-virtual {v0}, Lcom/jingdong/common/entity/Product;->getSalesList()Ljava/util/List;

    move-result-object v10

    .line 2723
    if-eqz v10, :cond_19

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v1

    move v6, v1

    .line 2725
    :goto_8
    invoke-virtual {v0}, Lcom/jingdong/common/entity/Product;->isSaleExpand()Z

    move-result v1

    if-eqz v1, :cond_1a

    .line 2727
    iget-object v1, v2, Lcom/jingdong/app/mall/personel/favourites/ce;->l:Landroid/widget/RelativeLayout;

    const/16 v11, 0x8

    invoke-virtual {v1, v11}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 2728
    iget-object v1, v2, Lcom/jingdong/app/mall/personel/favourites/ce;->k:Landroid/widget/LinearLayout;

    const/4 v11, 0x0

    invoke-virtual {v1, v11}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2734
    :goto_9
    if-nez v4, :cond_5

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v11, 0x22

    if-ne v1, v11, :cond_1b

    .line 2735
    :cond_5
    iget-object v1, v2, Lcom/jingdong/app/mall/personel/favourites/ce;->l:Landroid/widget/RelativeLayout;

    const/16 v11, 0x8

    invoke-virtual {v1, v11}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 2764
    :cond_6
    :goto_a
    if-nez v4, :cond_7

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v9, 0x22

    if-eq v1, v9, :cond_7

    if-nez v6, :cond_21

    .line 2765
    :cond_7
    iget-object v1, v2, Lcom/jingdong/app/mall/personel/favourites/ce;->k:Landroid/widget/LinearLayout;

    const/16 v5, 0x8

    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    move v5, v7

    .line 2770
    :goto_b
    iget-object v1, v2, Lcom/jingdong/app/mall/personel/favourites/ce;->d:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 2771
    if-eqz v1, :cond_8

    .line 2772
    iget-object v6, v2, Lcom/jingdong/app/mall/personel/favourites/ce;->f:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->getVisibility()I

    move-result v6

    const/16 v7, 0x8

    if-ne v6, v7, :cond_22

    iget-object v6, v2, Lcom/jingdong/app/mall/personel/favourites/ce;->g:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->getVisibility()I

    move-result v6

    const/16 v7, 0x8

    if-ne v6, v7, :cond_22

    .line 2773
    iget-object v6, p0, Lcom/jingdong/app/mall/personel/favourites/ak;->a:Lcom/jingdong/app/mall/personel/favourites/aj;

    iget-object v6, v6, Lcom/jingdong/app/mall/personel/favourites/aj;->a:Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;

    invoke-virtual {v6}, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f05016a

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    iput v6, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 2780
    :cond_8
    :goto_c
    const/4 v1, 0x1

    if-le v5, v1, :cond_23

    .line 2781
    iget-object v1, p0, Lcom/jingdong/app/mall/personel/favourites/ak;->a:Lcom/jingdong/app/mall/personel/favourites/aj;

    iget-object v1, v1, Lcom/jingdong/app/mall/personel/favourites/aj;->a:Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;

    invoke-virtual {v1}, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v6, 0x7f050163

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    move v6, v1

    .line 2786
    :goto_d
    iget-object v1, v2, Lcom/jingdong/app/mall/personel/favourites/ce;->l:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 2787
    iget-object v1, v2, Lcom/jingdong/app/mall/personel/favourites/ce;->l:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    iput v6, v1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 2790
    :cond_9
    iget-object v1, v2, Lcom/jingdong/app/mall/personel/favourites/ce;->k:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 2791
    iget-object v1, v2, Lcom/jingdong/app/mall/personel/favourites/ce;->k:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    iput v6, v1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 2794
    :cond_a
    const/4 v1, 0x1

    if-le v5, v1, :cond_25

    .line 2795
    iget-object v1, v2, Lcom/jingdong/app/mall/personel/favourites/ce;->m:Landroid/view/View;

    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 2796
    invoke-virtual {v0}, Lcom/jingdong/common/entity/Product;->isSaleExpand()Z

    move-result v1

    if-eqz v1, :cond_24

    .line 2797
    iget-object v1, v2, Lcom/jingdong/app/mall/personel/favourites/ce;->n:Landroid/widget/ImageView;

    const v5, 0x7f0203d6

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 2802
    :goto_e
    iget-object v1, v2, Lcom/jingdong/app/mall/personel/favourites/ce;->m:Landroid/view/View;

    const v5, 0x7f0700a8

    invoke-virtual {v1, v5, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 2803
    iget-object v1, v2, Lcom/jingdong/app/mall/personel/favourites/ce;->m:Landroid/view/View;

    const v5, 0x7f0700aa

    invoke-virtual {v1, v5, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 2804
    iget-object v1, v2, Lcom/jingdong/app/mall/personel/favourites/ce;->m:Landroid/view/View;

    iget-object v5, p0, Lcom/jingdong/app/mall/personel/favourites/ak;->a:Lcom/jingdong/app/mall/personel/favourites/aj;

    iget-object v5, v5, Lcom/jingdong/app/mall/personel/favourites/aj;->a:Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;

    invoke-static {v5}, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->B(Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;)Landroid/view/View$OnClickListener;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2809
    :goto_f
    if-eqz v4, :cond_26

    const-string v1, "\u6682\u65e0\u62a5\u4ef7"

    .line 2810
    :goto_10
    iget-object v3, v2, Lcom/jingdong/app/mall/personel/favourites/ce;->d:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2812
    iget-object v1, v2, Lcom/jingdong/app/mall/personel/favourites/ce;->h:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 2813
    iget v0, v0, Lcom/jingdong/common/entity/Product;->isMobileVip:I

    const/4 v3, 0x1

    if-ne v0, v3, :cond_28

    .line 2814
    iget-object v0, v2, Lcom/jingdong/app/mall/personel/favourites/ce;->e:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2815
    if-eqz v1, :cond_b

    .line 2816
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/ak;->a:Lcom/jingdong/app/mall/personel/favourites/aj;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/favourites/aj;->a:Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f050173

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 2825
    :cond_b
    :goto_11
    return-object v8

    .line 2642
    :cond_c
    const/4 v1, 0x0

    move v3, v1

    goto/16 :goto_1

    .line 2643
    :cond_d
    const/4 v1, 0x0

    move v4, v1

    goto/16 :goto_2

    .line 2651
    :cond_e
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v6, 0x21

    if-eq v1, v6, :cond_f

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v6, 0x27

    if-eq v1, v6, :cond_f

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v6, 0x28

    if-ne v1, v6, :cond_13

    :cond_f
    if-nez v4, :cond_13

    .line 2652
    invoke-virtual {v0}, Lcom/jingdong/common/entity/Product;->getRemainNum()Ljava/lang/Integer;

    move-result-object v1

    .line 2653
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-lez v6, :cond_10

    .line 2654
    iget-object v6, v2, Lcom/jingdong/app/mall/personel/favourites/ce;->h:Landroid/widget/TextView;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v10, "\u4ec5\u5269"

    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v7, "\u4ef6"

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2659
    :goto_12
    iget-object v1, p0, Lcom/jingdong/app/mall/personel/favourites/ak;->a:Lcom/jingdong/app/mall/personel/favourites/aj;

    iget-object v1, v1, Lcom/jingdong/app/mall/personel/favourites/aj;->a:Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;

    invoke-static {v1}, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->A(Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 2660
    iget-object v1, v2, Lcom/jingdong/app/mall/personel/favourites/ce;->f:Landroid/widget/TextView;

    const/4 v6, 0x0

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2661
    invoke-virtual {v0}, Lcom/jingdong/common/entity/Product;->getNotifyPrice()Ljava/lang/String;

    move-result-object v1

    .line 2662
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_11

    .line 2663
    iget-object v6, v2, Lcom/jingdong/app/mall/personel/favourites/ce;->f:Landroid/widget/TextView;

    iget-object v7, p0, Lcom/jingdong/app/mall/personel/favourites/ak;->a:Lcom/jingdong/app/mall/personel/favourites/aj;

    iget-object v7, v7, Lcom/jingdong/app/mall/personel/favourites/aj;->a:Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;

    const v10, 0x7f0802ca

    const/4 v11, 0x1

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v1, v11, v12

    invoke-virtual {v7, v10, v11}, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2668
    :goto_13
    iget-object v1, v2, Lcom/jingdong/app/mall/personel/favourites/ce;->f:Landroid/widget/TextView;

    const v6, 0x7f0700aa

    invoke-virtual {v1, v6, v0}, Landroid/widget/TextView;->setTag(ILjava/lang/Object;)V

    .line 2669
    iget-object v1, v2, Lcom/jingdong/app/mall/personel/favourites/ce;->f:Landroid/widget/TextView;

    const v6, 0x7f0700a9

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v1, v6, v7}, Landroid/widget/TextView;->setTag(ILjava/lang/Object;)V

    .line 2670
    iget-object v1, v2, Lcom/jingdong/app/mall/personel/favourites/ce;->f:Landroid/widget/TextView;

    iget-object v6, p0, Lcom/jingdong/app/mall/personel/favourites/ak;->a:Lcom/jingdong/app/mall/personel/favourites/aj;

    iget-object v6, v6, Lcom/jingdong/app/mall/personel/favourites/aj;->a:Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;

    invoke-static {v6}, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->B(Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;)Landroid/view/View$OnClickListener;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_3

    .line 2656
    :cond_10
    iget-object v1, v2, Lcom/jingdong/app/mall/personel/favourites/ce;->h:Landroid/widget/TextView;

    const-string v6, ""

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_12

    .line 2665
    :cond_11
    iget-object v1, v2, Lcom/jingdong/app/mall/personel/favourites/ce;->f:Landroid/widget/TextView;

    iget-object v6, p0, Lcom/jingdong/app/mall/personel/favourites/ak;->a:Lcom/jingdong/app/mall/personel/favourites/aj;

    iget-object v6, v6, Lcom/jingdong/app/mall/personel/favourites/aj;->a:Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;

    const v7, 0x7f0802cd

    invoke-virtual {v6, v7}, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_13

    .line 2672
    :cond_12
    iget-object v1, v2, Lcom/jingdong/app/mall/personel/favourites/ce;->f:Landroid/widget/TextView;

    const/16 v6, 0x8

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_3

    .line 2674
    :cond_13
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v6, 0x24

    if-ne v1, v6, :cond_14

    .line 2675
    iget-object v1, v2, Lcom/jingdong/app/mall/personel/favourites/ce;->h:Landroid/widget/TextView;

    const-string v6, "\u53ef\u9884\u8ba2"

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2676
    iget-object v1, v2, Lcom/jingdong/app/mall/personel/favourites/ce;->f:Landroid/widget/TextView;

    const/16 v6, 0x8

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_3

    .line 2677
    :cond_14
    iget-object v1, p0, Lcom/jingdong/app/mall/personel/favourites/ak;->a:Lcom/jingdong/app/mall/personel/favourites/aj;

    iget-object v1, v1, Lcom/jingdong/app/mall/personel/favourites/aj;->a:Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;

    invoke-static {v1}, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->C(Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;)Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v6, 0x22

    if-ne v1, v6, :cond_15

    iget v1, v0, Lcom/jingdong/common/entity/Product;->isSoldOut:I

    if-eqz v1, :cond_15

    iget v1, v0, Lcom/jingdong/common/entity/Product;->isSoldOut:I

    const/16 v6, 0xa

    if-eq v1, v6, :cond_15

    .line 2678
    iget-object v1, v2, Lcom/jingdong/app/mall/personel/favourites/ce;->h:Landroid/widget/TextView;

    const-string v6, ""

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2679
    iget-object v1, v2, Lcom/jingdong/app/mall/personel/favourites/ce;->f:Landroid/widget/TextView;

    const/4 v6, 0x0

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2681
    iget-object v1, v2, Lcom/jingdong/app/mall/personel/favourites/ce;->f:Landroid/widget/TextView;

    iget-object v6, p0, Lcom/jingdong/app/mall/personel/favourites/ak;->a:Lcom/jingdong/app/mall/personel/favourites/aj;

    iget-object v6, v6, Lcom/jingdong/app/mall/personel/favourites/aj;->a:Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;

    const v7, 0x7f0802ce

    invoke-virtual {v6, v7}, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2682
    iget-object v1, v2, Lcom/jingdong/app/mall/personel/favourites/ce;->f:Landroid/widget/TextView;

    const v6, 0x7f0700aa

    invoke-virtual {v1, v6, v0}, Landroid/widget/TextView;->setTag(ILjava/lang/Object;)V

    .line 2683
    iget-object v1, v2, Lcom/jingdong/app/mall/personel/favourites/ce;->f:Landroid/widget/TextView;

    const v6, 0x7f0700a9

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v1, v6, v7}, Landroid/widget/TextView;->setTag(ILjava/lang/Object;)V

    .line 2684
    iget-object v1, v2, Lcom/jingdong/app/mall/personel/favourites/ce;->f:Landroid/widget/TextView;

    iget-object v6, p0, Lcom/jingdong/app/mall/personel/favourites/ak;->a:Lcom/jingdong/app/mall/personel/favourites/aj;

    iget-object v6, v6, Lcom/jingdong/app/mall/personel/favourites/aj;->a:Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;

    invoke-static {v6}, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->B(Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;)Landroid/view/View$OnClickListener;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_3

    .line 2686
    :cond_15
    iget-object v1, v2, Lcom/jingdong/app/mall/personel/favourites/ce;->h:Landroid/widget/TextView;

    const-string v6, ""

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2687
    iget-object v1, v2, Lcom/jingdong/app/mall/personel/favourites/ce;->f:Landroid/widget/TextView;

    const/16 v6, 0x8

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_3

    .line 2697
    :cond_16
    iget-object v1, v2, Lcom/jingdong/app/mall/personel/favourites/ce;->j:Landroid/widget/TextView;

    iget-object v6, p0, Lcom/jingdong/app/mall/personel/favourites/ak;->a:Lcom/jingdong/app/mall/personel/favourites/aj;

    iget-object v6, v6, Lcom/jingdong/app/mall/personel/favourites/aj;->a:Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;

    const v7, 0x7f0802d6

    invoke-virtual {v6, v7}, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    .line 2702
    :cond_17
    iget-object v1, v2, Lcom/jingdong/app/mall/personel/favourites/ce;->i:Landroid/view/View;

    const/16 v6, 0x8

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 2703
    iget-object v1, v2, Lcom/jingdong/app/mall/personel/favourites/ce;->j:Landroid/widget/TextView;

    const/16 v6, 0x8

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2704
    iget-object v1, v2, Lcom/jingdong/app/mall/personel/favourites/ce;->c:Landroid/widget/TextView;

    iget-object v6, p0, Lcom/jingdong/app/mall/personel/favourites/ak;->a:Lcom/jingdong/app/mall/personel/favourites/aj;

    iget-object v6, v6, Lcom/jingdong/app/mall/personel/favourites/aj;->a:Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;

    invoke-virtual {v6}, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0600f8

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2705
    iget-object v1, v2, Lcom/jingdong/app/mall/personel/favourites/ce;->d:Landroid/widget/TextView;

    iget-object v6, p0, Lcom/jingdong/app/mall/personel/favourites/ak;->a:Lcom/jingdong/app/mall/personel/favourites/aj;

    iget-object v6, v6, Lcom/jingdong/app/mall/personel/favourites/aj;->a:Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;

    invoke-virtual {v6}, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0600fa

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_5

    .line 2713
    :cond_18
    iget-object v1, v2, Lcom/jingdong/app/mall/personel/favourites/ce;->g:Landroid/widget/TextView;

    const/16 v6, 0x8

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_6

    .line 2723
    :cond_19
    const/4 v1, 0x0

    move v6, v1

    goto/16 :goto_8

    .line 2730
    :cond_1a
    iget-object v1, v2, Lcom/jingdong/app/mall/personel/favourites/ce;->l:Landroid/widget/RelativeLayout;

    const/4 v11, 0x0

    invoke-virtual {v1, v11}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 2731
    iget-object v1, v2, Lcom/jingdong/app/mall/personel/favourites/ce;->k:Landroid/widget/LinearLayout;

    const/16 v11, 0x8

    invoke-virtual {v1, v11}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_9

    .line 2737
    :cond_1b
    iget-object v1, p0, Lcom/jingdong/app/mall/personel/favourites/ak;->a:Lcom/jingdong/app/mall/personel/favourites/aj;

    iget-object v1, v1, Lcom/jingdong/app/mall/personel/favourites/aj;->a:Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;

    invoke-static {v1}, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->E(Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;)I

    move-result v1

    const/4 v11, 0x3

    if-ne v1, v11, :cond_1e

    .line 2738
    if-lez v6, :cond_1c

    .line 2739
    const/4 v1, 0x0

    invoke-interface {v10, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jingdong/common/entity/Product$Sale;

    iget-object v1, v1, Lcom/jingdong/common/entity/Product$Sale;->lable:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 2740
    iget-object v11, v2, Lcom/jingdong/app/mall/personel/favourites/ce;->o:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-interface {v10, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jingdong/common/entity/Product$Sale;

    iget-object v1, v1, Lcom/jingdong/common/entity/Product$Sale;->lable:Ljava/lang/String;

    invoke-virtual {v11, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2741
    iget-object v11, v2, Lcom/jingdong/app/mall/personel/favourites/ce;->p:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-interface {v10, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jingdong/common/entity/Product$Sale;

    iget-object v1, v1, Lcom/jingdong/common/entity/Product$Sale;->value:Ljava/lang/String;

    invoke-virtual {v11, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_a

    .line 2743
    :cond_1c
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1d

    .line 2744
    iget-object v1, v2, Lcom/jingdong/app/mall/personel/favourites/ce;->o:Landroid/widget/TextView;

    const-string v11, "\u964d\u4ef7"

    invoke-virtual {v1, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2745
    iget-object v1, v2, Lcom/jingdong/app/mall/personel/favourites/ce;->p:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_a

    .line 2747
    :cond_1d
    iget-object v1, v2, Lcom/jingdong/app/mall/personel/favourites/ce;->l:Landroid/widget/RelativeLayout;

    const/16 v11, 0x8

    invoke-virtual {v1, v11}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto/16 :goto_a

    .line 2750
    :cond_1e
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1f

    .line 2751
    iget-object v1, v2, Lcom/jingdong/app/mall/personel/favourites/ce;->o:Landroid/widget/TextView;

    const-string v11, "\u964d\u4ef7"

    invoke-virtual {v1, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2752
    iget-object v1, v2, Lcom/jingdong/app/mall/personel/favourites/ce;->p:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_a

    .line 2753
    :cond_1f
    if-lez v6, :cond_20

    .line 2754
    const/4 v1, 0x0

    invoke-interface {v10, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jingdong/common/entity/Product$Sale;

    iget-object v1, v1, Lcom/jingdong/common/entity/Product$Sale;->lable:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 2755
    iget-object v11, v2, Lcom/jingdong/app/mall/personel/favourites/ce;->o:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-interface {v10, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jingdong/common/entity/Product$Sale;

    iget-object v1, v1, Lcom/jingdong/common/entity/Product$Sale;->lable:Ljava/lang/String;

    invoke-virtual {v11, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2756
    iget-object v11, v2, Lcom/jingdong/app/mall/personel/favourites/ce;->p:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-interface {v10, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jingdong/common/entity/Product$Sale;

    iget-object v1, v1, Lcom/jingdong/common/entity/Product$Sale;->value:Ljava/lang/String;

    invoke-virtual {v11, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_a

    .line 2759
    :cond_20
    iget-object v1, v2, Lcom/jingdong/app/mall/personel/favourites/ce;->l:Landroid/widget/RelativeLayout;

    const/16 v11, 0x8

    invoke-virtual {v1, v11}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto/16 :goto_a

    .line 2767
    :cond_21
    iget-object v1, p0, Lcom/jingdong/app/mall/personel/favourites/ak;->a:Lcom/jingdong/app/mall/personel/favourites/aj;

    iget-object v1, v1, Lcom/jingdong/app/mall/personel/favourites/aj;->a:Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;

    invoke-static {v1, v5, v2, v10}, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->a(Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;Ljava/lang/String;Lcom/jingdong/app/mall/personel/favourites/ce;Ljava/util/List;)I

    move-result v1

    move v5, v1

    goto/16 :goto_b

    .line 2775
    :cond_22
    iget-object v6, p0, Lcom/jingdong/app/mall/personel/favourites/ak;->a:Lcom/jingdong/app/mall/personel/favourites/aj;

    iget-object v6, v6, Lcom/jingdong/app/mall/personel/favourites/aj;->a:Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;

    invoke-virtual {v6}, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f050169

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    iput v6, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    goto/16 :goto_c

    .line 2783
    :cond_23
    iget-object v1, p0, Lcom/jingdong/app/mall/personel/favourites/ak;->a:Lcom/jingdong/app/mall/personel/favourites/aj;

    iget-object v1, v1, Lcom/jingdong/app/mall/personel/favourites/aj;->a:Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;

    invoke-virtual {v1}, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v6, 0x7f05015b

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    move v6, v1

    goto/16 :goto_d

    .line 2799
    :cond_24
    iget-object v1, v2, Lcom/jingdong/app/mall/personel/favourites/ce;->n:Landroid/widget/ImageView;

    const v5, 0x7f0203d5

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto/16 :goto_e

    .line 2806
    :cond_25
    iget-object v1, v2, Lcom/jingdong/app/mall/personel/favourites/ce;->m:Landroid/view/View;

    const/16 v5, 0x8

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_f

    .line 2809
    :cond_26
    iget-object v1, p0, Lcom/jingdong/app/mall/personel/favourites/ak;->a:Lcom/jingdong/app/mall/personel/favourites/aj;

    iget-object v4, v1, Lcom/jingdong/app/mall/personel/favourites/aj;->a:Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;

    const v5, 0x7f08093c

    const/4 v1, 0x1

    new-array v6, v1, [Ljava/lang/Object;

    const/4 v7, 0x0

    if-eqz v3, :cond_27

    invoke-virtual {v0}, Lcom/jingdong/common/entity/Product;->getJdPrice()Ljava/lang/String;

    move-result-object v1

    :goto_14
    aput-object v1, v6, v7

    invoke-virtual {v4, v5, v6}, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_10

    :cond_27
    invoke-virtual {v0}, Lcom/jingdong/common/entity/Product;->getPsPrice()Ljava/lang/String;

    move-result-object v1

    goto :goto_14

    .line 2819
    :cond_28
    iget-object v0, v2, Lcom/jingdong/app/mall/personel/favourites/ce;->e:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2820
    if-eqz v1, :cond_b

    .line 2821
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/ak;->a:Lcom/jingdong/app/mall/personel/favourites/aj;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/favourites/aj;->a:Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f050174

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    goto/16 :goto_11

    :cond_29
    move-object v5, v1

    goto/16 :goto_7

    :cond_2a
    move-object v2, v0

    goto/16 :goto_0
.end method
