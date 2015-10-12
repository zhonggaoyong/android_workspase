.class final Lcom/jingdong/app/mall/personel/ef;
.super Lcom/jingdong/common/utils/gh;
.source "MyGoodsOrderListNextPageLoader.java"


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/personel/dc;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/personel/dc;Lcom/jingdong/common/utils/a/c;)V
    .locals 0

    .prologue
    .line 535
    iput-object p1, p0, Lcom/jingdong/app/mall/personel/ef;->a:Lcom/jingdong/app/mall/personel/dc;

    invoke-direct {p0, p2}, Lcom/jingdong/common/utils/gh;-><init>(Lcom/jingdong/common/utils/a/c;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/jingdong/common/utils/gg;)Z
    .locals 14

    .prologue
    const/4 v13, 0x3

    const/4 v12, 0x2

    const/4 v7, 0x1

    const/16 v11, 0x8

    const/4 v6, 0x0

    .line 539
    invoke-virtual {p1}, Lcom/jingdong/common/utils/gg;->f()Landroid/view/View;

    move-result-object v8

    .line 540
    if-nez v8, :cond_1

    .line 639
    :cond_0
    :goto_0
    return v6

    .line 544
    :cond_1
    invoke-virtual {p1}, Lcom/jingdong/common/utils/gg;->g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 545
    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result v1

    const v2, 0x7f07144d

    if-ne v1, v2, :cond_0

    .line 548
    const v1, 0x7f07144e

    .line 549
    invoke-virtual {v8, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/jingdong/app/mall/utils/ui/view/HorizontalListView;

    .line 550
    const/high16 v2, 0x41200000

    invoke-static {v2}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/jingdong/app/mall/utils/ui/view/HorizontalListView;->a(I)V

    .line 551
    const v2, 0x7f071450

    .line 552
    invoke-virtual {v8, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 553
    const v3, 0x7f071451

    invoke-virtual {v8, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 554
    const v4, 0x7f071452

    invoke-virtual {v8, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 555
    const v5, 0x7f07144f

    .line 556
    invoke-virtual {v8, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    .line 557
    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_e

    .line 558
    invoke-virtual {v8, v6}, Landroid/view/View;->setVisibility(I)V

    .line 559
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-le v8, v7, :cond_5

    .line 560
    invoke-virtual {v1, v6}, Lcom/jingdong/app/mall/utils/ui/view/HorizontalListView;->setVisibility(I)V

    .line 561
    invoke-virtual {v2, v11}, Landroid/widget/TextView;->setVisibility(I)V

    .line 562
    invoke-virtual {v3, v11}, Landroid/widget/TextView;->setVisibility(I)V

    .line 563
    invoke-virtual {v4, v11}, Landroid/widget/TextView;->setVisibility(I)V

    .line 564
    invoke-virtual {v5, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 565
    invoke-virtual {v1}, Lcom/jingdong/app/mall/utils/ui/view/HorizontalListView;->a()Landroid/widget/ListAdapter;

    move-result-object v2

    .line 566
    if-eqz v2, :cond_2

    instance-of v3, v2, Lcom/jingdong/app/mall/personel/eo;

    if-nez v3, :cond_4

    .line 567
    :cond_2
    new-instance v2, Lcom/jingdong/app/mall/personel/eo;

    iget-object v3, p0, Lcom/jingdong/app/mall/personel/ef;->a:Lcom/jingdong/app/mall/personel/dc;

    invoke-static {v3}, Lcom/jingdong/app/mall/personel/dc;->b(Lcom/jingdong/app/mall/personel/dc;)Lcom/jingdong/common/frame/IMyActivity;

    move-result-object v3

    invoke-interface {v3}, Lcom/jingdong/common/frame/IMyActivity;->getThisActivity()Landroid/app/Activity;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Lcom/jingdong/app/mall/personel/eo;-><init>(Landroid/content/Context;Ljava/util/List;)V

    move-object v0, v2

    .line 568
    check-cast v0, Lcom/jingdong/app/mall/personel/eo;

    invoke-virtual {v1, v0}, Lcom/jingdong/app/mall/utils/ui/view/HorizontalListView;->a(Landroid/widget/ListAdapter;)V

    :cond_3
    :goto_1
    move v6, v7

    .line 639
    goto/16 :goto_0

    :cond_4
    move-object v1, v2

    .line 570
    check-cast v1, Lcom/jingdong/app/mall/personel/eo;

    .line 571
    invoke-virtual {v1, v0}, Lcom/jingdong/app/mall/personel/eo;->a(Ljava/util/List;)V

    .line 572
    invoke-virtual {v1}, Lcom/jingdong/app/mall/personel/eo;->notifyDataSetChanged()V

    goto :goto_1

    .line 575
    :cond_5
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/Product;

    .line 576
    new-instance v8, Lcom/jingdong/common/utils/b/b;

    .line 578
    invoke-virtual {v0}, Lcom/jingdong/common/entity/Product;->getImageUrl()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Lcom/jingdong/common/utils/b/b;-><init>(Ljava/lang/String;)V

    .line 577
    invoke-static {v8}, Lcom/jingdong/common/utils/b/a;->a(Lcom/jingdong/common/utils/b/b;)Lcom/jingdong/common/utils/b/c;

    move-result-object v8

    .line 579
    new-instance v9, Lcom/jingdong/common/utils/gg;

    invoke-direct {v9, p1}, Lcom/jingdong/common/utils/gg;-><init>(Lcom/jingdong/common/utils/gg;)V

    .line 580
    invoke-virtual {v5}, Landroid/widget/ImageView;->getId()I

    move-result v10

    invoke-virtual {v9, v10}, Lcom/jingdong/common/utils/gg;->b(I)V

    .line 581
    invoke-virtual {v0}, Lcom/jingdong/common/entity/Product;->getImageUrl()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/jingdong/common/utils/gg;->b(Ljava/lang/Object;)V

    .line 582
    invoke-virtual {v9, v5}, Lcom/jingdong/common/utils/gg;->b(Landroid/view/View;)V

    .line 583
    invoke-virtual {v1, v11}, Lcom/jingdong/app/mall/utils/ui/view/HorizontalListView;->setVisibility(I)V

    .line 584
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 585
    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 586
    invoke-virtual {p0}, Lcom/jingdong/app/mall/personel/ef;->a()Lcom/jingdong/common/utils/a/c;

    move-result-object v1

    invoke-virtual {v1, v9, v8}, Lcom/jingdong/common/utils/a/c;->b(Lcom/jingdong/common/utils/gg;Lcom/jingdong/common/utils/b/c;)V

    .line 587
    invoke-virtual {p1}, Lcom/jingdong/common/utils/gg;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jingdong/common/entity/Product;

    .line 588
    if-eqz v1, :cond_d

    invoke-virtual {v1}, Lcom/jingdong/common/entity/Product;->isVirtualOrder()Z

    move-result v5

    if-eqz v5, :cond_d

    .line 589
    const/4 v5, 0x0

    .line 591
    :try_start_0
    invoke-virtual {v1}, Lcom/jingdong/common/entity/Product;->getVirtualOrderInfo()Lcom/jingdong/common/entity/VirtualOrderInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/jingdong/common/entity/VirtualOrderInfo;->wareInfos:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/VirtualOrderInfo$VirtualWare;

    iget-object v0, v0, Lcom/jingdong/common/entity/VirtualOrderInfo$VirtualWare;->messages:Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v5, v0

    .line 597
    :goto_2
    if-eqz v5, :cond_3

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 599
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v7, :cond_8

    .line 600
    invoke-virtual {v2, v13}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 601
    invoke-virtual {v3, v11}, Landroid/widget/TextView;->setVisibility(I)V

    .line 602
    invoke-virtual {v4, v11}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_6
    :goto_3
    move v1, v6

    .line 612
    :goto_4
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 613
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/VirtualOrderInfo$VirtualOrderMessage;

    .line 614
    if-nez v1, :cond_a

    .line 615
    iget-object v6, p0, Lcom/jingdong/app/mall/personel/ef;->a:Lcom/jingdong/app/mall/personel/dc;

    invoke-static {v6, v2, v0}, Lcom/jingdong/app/mall/personel/dc;->a(Lcom/jingdong/app/mall/personel/dc;Landroid/widget/TextView;Lcom/jingdong/common/entity/VirtualOrderInfo$VirtualOrderMessage;)V

    .line 612
    :cond_7
    :goto_5
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_4

    .line 603
    :cond_8
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v12, :cond_9

    .line 604
    invoke-virtual {v2, v12}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 605
    invoke-virtual {v3, v11}, Landroid/widget/TextView;->setVisibility(I)V

    .line 606
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3

    .line 607
    :cond_9
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v13, :cond_6

    .line 608
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 609
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 610
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3

    .line 616
    :cond_a
    if-ne v1, v7, :cond_c

    .line 617
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    if-ne v6, v12, :cond_b

    .line 618
    iget-object v6, p0, Lcom/jingdong/app/mall/personel/ef;->a:Lcom/jingdong/app/mall/personel/dc;

    invoke-static {v6, v4, v0}, Lcom/jingdong/app/mall/personel/dc;->a(Lcom/jingdong/app/mall/personel/dc;Landroid/widget/TextView;Lcom/jingdong/common/entity/VirtualOrderInfo$VirtualOrderMessage;)V

    goto :goto_5

    .line 619
    :cond_b
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    if-ne v6, v13, :cond_7

    .line 620
    iget-object v6, p0, Lcom/jingdong/app/mall/personel/ef;->a:Lcom/jingdong/app/mall/personel/dc;

    invoke-static {v6, v3, v0}, Lcom/jingdong/app/mall/personel/dc;->a(Lcom/jingdong/app/mall/personel/dc;Landroid/widget/TextView;Lcom/jingdong/common/entity/VirtualOrderInfo$VirtualOrderMessage;)V

    goto :goto_5

    .line 622
    :cond_c
    if-ne v1, v12, :cond_3

    .line 623
    iget-object v6, p0, Lcom/jingdong/app/mall/personel/ef;->a:Lcom/jingdong/app/mall/personel/dc;

    invoke-static {v6, v4, v0}, Lcom/jingdong/app/mall/personel/dc;->a(Lcom/jingdong/app/mall/personel/dc;Landroid/widget/TextView;Lcom/jingdong/common/entity/VirtualOrderInfo$VirtualOrderMessage;)V

    goto :goto_5

    .line 630
    :cond_d
    invoke-virtual {v3, v11}, Landroid/widget/TextView;->setVisibility(I)V

    .line 631
    invoke-virtual {v4, v11}, Landroid/widget/TextView;->setVisibility(I)V

    .line 632
    invoke-virtual {v2, v13}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 633
    invoke-virtual {v0}, Lcom/jingdong/common/entity/Product;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 637
    :cond_e
    invoke-virtual {v8, v11}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    :catch_0
    move-exception v0

    goto/16 :goto_2
.end method
