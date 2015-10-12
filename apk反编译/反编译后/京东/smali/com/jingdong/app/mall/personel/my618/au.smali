.class final Lcom/jingdong/app/mall/personel/my618/au;
.super Landroid/widget/BaseAdapter;
.source "MyRecommendFragment.java"


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/personel/my618/MyRecommendFragment;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/personel/my618/MyRecommendFragment;)V
    .locals 0

    .prologue
    .line 481
    iput-object p1, p0, Lcom/jingdong/app/mall/personel/my618/au;->a:Lcom/jingdong/app/mall/personel/my618/MyRecommendFragment;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .prologue
    .line 494
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/my618/au;->a:Lcom/jingdong/app/mall/personel/my618/MyRecommendFragment;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/my618/MyRecommendFragment;->c(Lcom/jingdong/app/mall/personel/my618/MyRecommendFragment;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/my618/au;->a:Lcom/jingdong/app/mall/personel/my618/MyRecommendFragment;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/my618/MyRecommendFragment;->c(Lcom/jingdong/app/mall/personel/my618/MyRecommendFragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 499
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/my618/au;->a:Lcom/jingdong/app/mall/personel/my618/MyRecommendFragment;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/my618/MyRecommendFragment;->c(Lcom/jingdong/app/mall/personel/my618/MyRecommendFragment;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/my618/au;->a:Lcom/jingdong/app/mall/personel/my618/MyRecommendFragment;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/my618/MyRecommendFragment;->c(Lcom/jingdong/app/mall/personel/my618/MyRecommendFragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 500
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/my618/au;->a:Lcom/jingdong/app/mall/personel/my618/MyRecommendFragment;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/my618/MyRecommendFragment;->c(Lcom/jingdong/app/mall/personel/my618/MyRecommendFragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 502
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 508
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getItemViewType(I)I
    .locals 7

    .prologue
    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v2, 0x1

    const/4 v1, -0x1

    .line 607
    invoke-virtual {p0, p1}, Lcom/jingdong/app/mall/personel/my618/au;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/personal/my618/RecommendItem;

    .line 608
    if-nez v0, :cond_0

    move v0, v1

    .line 631
    :goto_0
    return v0

    .line 611
    :cond_0
    iget v6, v0, Lcom/jingdong/common/entity/personal/my618/RecommendItem;->type:I

    if-nez v6, :cond_1

    .line 612
    const/4 v0, 0x0

    goto :goto_0

    .line 613
    :cond_1
    iget v6, v0, Lcom/jingdong/common/entity/personal/my618/RecommendItem;->type:I

    if-ne v6, v2, :cond_2

    move v0, v2

    .line 614
    goto :goto_0

    .line 615
    :cond_2
    iget v2, v0, Lcom/jingdong/common/entity/personal/my618/RecommendItem;->type:I

    const/16 v6, 0xb

    if-eq v2, v6, :cond_3

    iget v2, v0, Lcom/jingdong/common/entity/personal/my618/RecommendItem;->type:I

    const/16 v6, 0xc

    if-eq v2, v6, :cond_3

    iget v2, v0, Lcom/jingdong/common/entity/personal/my618/RecommendItem;->type:I

    const/16 v6, 0xa

    if-ne v2, v6, :cond_4

    :cond_3
    move v0, v5

    .line 618
    goto :goto_0

    .line 619
    :cond_4
    iget v2, v0, Lcom/jingdong/common/entity/personal/my618/RecommendItem;->type:I

    if-eq v2, v5, :cond_5

    iget v2, v0, Lcom/jingdong/common/entity/personal/my618/RecommendItem;->type:I

    if-eq v2, v3, :cond_5

    iget v2, v0, Lcom/jingdong/common/entity/personal/my618/RecommendItem;->type:I

    if-eq v2, v4, :cond_5

    iget v2, v0, Lcom/jingdong/common/entity/personal/my618/RecommendItem;->type:I

    const/4 v5, 0x6

    if-eq v2, v5, :cond_5

    iget v2, v0, Lcom/jingdong/common/entity/personal/my618/RecommendItem;->type:I

    const/16 v5, 0x8

    if-eq v2, v5, :cond_5

    iget v2, v0, Lcom/jingdong/common/entity/personal/my618/RecommendItem;->type:I

    const/4 v5, 0x7

    if-ne v2, v5, :cond_6

    :cond_5
    move v0, v4

    .line 625
    goto :goto_0

    .line 626
    :cond_6
    iget v2, v0, Lcom/jingdong/common/entity/personal/my618/RecommendItem;->type:I

    const/4 v4, 0x5

    if-eq v2, v4, :cond_7

    iget v2, v0, Lcom/jingdong/common/entity/personal/my618/RecommendItem;->type:I

    const/16 v4, 0x9

    if-eq v2, v4, :cond_7

    iget v0, v0, Lcom/jingdong/common/entity/personal/my618/RecommendItem;->type:I

    const/16 v2, 0xd

    if-ne v0, v2, :cond_8

    :cond_7
    move v0, v3

    .line 629
    goto :goto_0

    :cond_8
    move v0, v1

    .line 631
    goto :goto_0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v2, 0x0

    .line 513
    if-nez p2, :cond_0

    .line 514
    invoke-virtual {p0, p1}, Lcom/jingdong/app/mall/personel/my618/au;->getItemViewType(I)I

    move-result v0

    if-nez v0, :cond_2

    .line 515
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/my618/au;->a:Lcom/jingdong/app/mall/personel/my618/MyRecommendFragment;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/my618/MyRecommendFragment;->a(Lcom/jingdong/app/mall/personel/my618/MyRecommendFragment;)Lcom/jingdong/app/mall/personel/my618/MyDNAActivity2;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03006d

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 516
    new-instance v1, Lcom/jingdong/app/mall/personel/my618/ba;

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/my618/au;->a:Lcom/jingdong/app/mall/personel/my618/MyRecommendFragment;

    invoke-direct {v1, v0}, Lcom/jingdong/app/mall/personel/my618/ba;-><init>(Lcom/jingdong/app/mall/personel/my618/MyRecommendFragment;)V

    .line 517
    iput v4, v1, Lcom/jingdong/app/mall/personel/my618/ba;->a:I

    .line 518
    const v0, 0x7f0702be

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/jingdong/app/mall/personel/my618/ba;->b:Landroid/widget/TextView;

    .line 519
    const v0, 0x7f0702bf

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/jingdong/app/mall/personel/my618/ba;->c:Landroid/widget/TextView;

    .line 520
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 548
    :cond_0
    :goto_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/app/mall/personel/my618/ba;

    .line 549
    iget-object v1, p0, Lcom/jingdong/app/mall/personel/my618/au;->a:Lcom/jingdong/app/mall/personel/my618/MyRecommendFragment;

    invoke-static {v1}, Lcom/jingdong/app/mall/personel/my618/MyRecommendFragment;->c(Lcom/jingdong/app/mall/personel/my618/MyRecommendFragment;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jingdong/common/entity/personal/my618/RecommendItem;

    .line 550
    iget v2, v0, Lcom/jingdong/app/mall/personel/my618/ba;->a:I

    if-nez v2, :cond_6

    .line 551
    iget-object v2, v0, Lcom/jingdong/app/mall/personel/my618/ba;->b:Landroid/widget/TextView;

    iget-object v3, v1, Lcom/jingdong/common/entity/personal/my618/RecommendItem;->text1:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 552
    iget-object v0, v0, Lcom/jingdong/app/mall/personel/my618/ba;->c:Landroid/widget/TextView;

    iget-object v1, v1, Lcom/jingdong/common/entity/personal/my618/RecommendItem;->text2:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 597
    :cond_1
    :goto_1
    return-object p2

    .line 521
    :cond_2
    invoke-virtual {p0, p1}, Lcom/jingdong/app/mall/personel/my618/au;->getItemViewType(I)I

    move-result v0

    if-ne v0, v3, :cond_3

    .line 522
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/my618/au;->a:Lcom/jingdong/app/mall/personel/my618/MyRecommendFragment;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/my618/MyRecommendFragment;->a(Lcom/jingdong/app/mall/personel/my618/MyRecommendFragment;)Lcom/jingdong/app/mall/personel/my618/MyDNAActivity2;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03006e

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 523
    new-instance v1, Lcom/jingdong/app/mall/personel/my618/ba;

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/my618/au;->a:Lcom/jingdong/app/mall/personel/my618/MyRecommendFragment;

    invoke-direct {v1, v0}, Lcom/jingdong/app/mall/personel/my618/ba;-><init>(Lcom/jingdong/app/mall/personel/my618/MyRecommendFragment;)V

    .line 524
    iput v3, v1, Lcom/jingdong/app/mall/personel/my618/ba;->a:I

    .line 525
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/my618/au;->a:Lcom/jingdong/app/mall/personel/my618/MyRecommendFragment;

    invoke-static {v0, p2, v1}, Lcom/jingdong/app/mall/personel/my618/MyRecommendFragment;->a(Lcom/jingdong/app/mall/personel/my618/MyRecommendFragment;Landroid/view/View;Lcom/jingdong/app/mall/personel/my618/ba;)V

    .line 526
    const v0, 0x7f0702c3

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/jingdong/app/mall/personel/my618/ba;->f:Landroid/widget/TextView;

    .line 527
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 528
    :cond_3
    invoke-virtual {p0, p1}, Lcom/jingdong/app/mall/personel/my618/au;->getItemViewType(I)I

    move-result v0

    if-ne v0, v5, :cond_4

    .line 529
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/my618/au;->a:Lcom/jingdong/app/mall/personel/my618/MyRecommendFragment;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/my618/MyRecommendFragment;->a(Lcom/jingdong/app/mall/personel/my618/MyRecommendFragment;)Lcom/jingdong/app/mall/personel/my618/MyDNAActivity2;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03006f

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 530
    new-instance v0, Lcom/jingdong/app/mall/personel/my618/ba;

    iget-object v1, p0, Lcom/jingdong/app/mall/personel/my618/au;->a:Lcom/jingdong/app/mall/personel/my618/MyRecommendFragment;

    invoke-direct {v0, v1}, Lcom/jingdong/app/mall/personel/my618/ba;-><init>(Lcom/jingdong/app/mall/personel/my618/MyRecommendFragment;)V

    .line 531
    iput v5, v0, Lcom/jingdong/app/mall/personel/my618/ba;->a:I

    .line 532
    iget-object v1, p0, Lcom/jingdong/app/mall/personel/my618/au;->a:Lcom/jingdong/app/mall/personel/my618/MyRecommendFragment;

    invoke-static {v1, p2, v0}, Lcom/jingdong/app/mall/personel/my618/MyRecommendFragment;->b(Lcom/jingdong/app/mall/personel/my618/MyRecommendFragment;Landroid/view/View;Lcom/jingdong/app/mall/personel/my618/ba;)V

    .line 533
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 534
    :cond_4
    invoke-virtual {p0, p1}, Lcom/jingdong/app/mall/personel/my618/au;->getItemViewType(I)I

    move-result v0

    if-ne v0, v6, :cond_5

    .line 535
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/my618/au;->a:Lcom/jingdong/app/mall/personel/my618/MyRecommendFragment;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/my618/MyRecommendFragment;->a(Lcom/jingdong/app/mall/personel/my618/MyRecommendFragment;)Lcom/jingdong/app/mall/personel/my618/MyDNAActivity2;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030070

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 536
    new-instance v0, Lcom/jingdong/app/mall/personel/my618/ba;

    iget-object v1, p0, Lcom/jingdong/app/mall/personel/my618/au;->a:Lcom/jingdong/app/mall/personel/my618/MyRecommendFragment;

    invoke-direct {v0, v1}, Lcom/jingdong/app/mall/personel/my618/ba;-><init>(Lcom/jingdong/app/mall/personel/my618/MyRecommendFragment;)V

    .line 537
    iput v6, v0, Lcom/jingdong/app/mall/personel/my618/ba;->a:I

    .line 538
    iget-object v1, p0, Lcom/jingdong/app/mall/personel/my618/au;->a:Lcom/jingdong/app/mall/personel/my618/MyRecommendFragment;

    invoke-static {v1, p2, v0}, Lcom/jingdong/app/mall/personel/my618/MyRecommendFragment;->b(Lcom/jingdong/app/mall/personel/my618/MyRecommendFragment;Landroid/view/View;Lcom/jingdong/app/mall/personel/my618/ba;)V

    .line 539
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 540
    :cond_5
    invoke-virtual {p0, p1}, Lcom/jingdong/app/mall/personel/my618/au;->getItemViewType(I)I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 541
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/my618/au;->a:Lcom/jingdong/app/mall/personel/my618/MyRecommendFragment;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/my618/MyRecommendFragment;->a(Lcom/jingdong/app/mall/personel/my618/MyRecommendFragment;)Lcom/jingdong/app/mall/personel/my618/MyDNAActivity2;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030071

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 542
    new-instance v0, Lcom/jingdong/app/mall/personel/my618/ba;

    iget-object v1, p0, Lcom/jingdong/app/mall/personel/my618/au;->a:Lcom/jingdong/app/mall/personel/my618/MyRecommendFragment;

    invoke-direct {v0, v1}, Lcom/jingdong/app/mall/personel/my618/ba;-><init>(Lcom/jingdong/app/mall/personel/my618/MyRecommendFragment;)V

    .line 543
    const/4 v1, 0x4

    iput v1, v0, Lcom/jingdong/app/mall/personel/my618/ba;->a:I

    .line 544
    iget-object v1, p0, Lcom/jingdong/app/mall/personel/my618/au;->a:Lcom/jingdong/app/mall/personel/my618/MyRecommendFragment;

    invoke-static {v1, p2, v0}, Lcom/jingdong/app/mall/personel/my618/MyRecommendFragment;->b(Lcom/jingdong/app/mall/personel/my618/MyRecommendFragment;Landroid/view/View;Lcom/jingdong/app/mall/personel/my618/ba;)V

    .line 545
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 553
    :cond_6
    iget v2, v0, Lcom/jingdong/app/mall/personel/my618/ba;->a:I

    if-ne v2, v3, :cond_7

    .line 554
    iget-object v2, p0, Lcom/jingdong/app/mall/personel/my618/au;->a:Lcom/jingdong/app/mall/personel/my618/MyRecommendFragment;

    invoke-static {v2, v1, v0}, Lcom/jingdong/app/mall/personel/my618/MyRecommendFragment;->a(Lcom/jingdong/app/mall/personel/my618/MyRecommendFragment;Lcom/jingdong/common/entity/personal/my618/RecommendItem;Lcom/jingdong/app/mall/personel/my618/ba;)V

    .line 555
    instance-of v2, v1, Lcom/jingdong/common/entity/personal/my618/RecommendDNAItem;

    if-eqz v2, :cond_1

    .line 556
    iget-object v3, v0, Lcom/jingdong/app/mall/personel/my618/ba;->f:Landroid/widget/TextView;

    move-object v2, v1

    check-cast v2, Lcom/jingdong/common/entity/personal/my618/RecommendDNAItem;

    iget-object v2, v2, Lcom/jingdong/common/entity/personal/my618/RecommendDNAItem;->label:Ljava/lang/String;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move-object v2, v1

    .line 559
    check-cast v2, Lcom/jingdong/common/entity/personal/my618/RecommendDNAItem;

    .line 560
    iget-object v3, v0, Lcom/jingdong/app/mall/personel/my618/ba;->n:Landroid/view/View;

    const v4, 0x7f0700f1

    invoke-virtual {v3, v4, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 562
    iget-object v2, v0, Lcom/jingdong/app/mall/personel/my618/ba;->j:Lcom/jingdong/app/mall/utils/ui/view/LoopViewPager;

    new-instance v3, Lcom/jingdong/app/mall/personel/my618/ax;

    iget-object v4, p0, Lcom/jingdong/app/mall/personel/my618/au;->a:Lcom/jingdong/app/mall/personel/my618/MyRecommendFragment;

    invoke-direct {v3, v4, v1}, Lcom/jingdong/app/mall/personel/my618/ax;-><init>(Lcom/jingdong/app/mall/personel/my618/MyRecommendFragment;Lcom/jingdong/common/entity/personal/my618/RecommendItem;)V

    invoke-virtual {v2, v3}, Lcom/jingdong/app/mall/utils/ui/view/LoopViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 563
    iget-object v1, v0, Lcom/jingdong/app/mall/personel/my618/ba;->l:Lcom/jingdong/app/mall/chat/view/CirclePageIndicator;

    iget-object v2, v0, Lcom/jingdong/app/mall/personel/my618/ba;->j:Lcom/jingdong/app/mall/utils/ui/view/LoopViewPager;

    invoke-virtual {v1, v2}, Lcom/jingdong/app/mall/chat/view/CirclePageIndicator;->setViewPager(Landroid/support/v4/view/ViewPager;)V

    .line 564
    iget-object v1, v0, Lcom/jingdong/app/mall/personel/my618/ba;->j:Lcom/jingdong/app/mall/utils/ui/view/LoopViewPager;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/my618/ba;->l:Lcom/jingdong/app/mall/chat/view/CirclePageIndicator;

    invoke-virtual {v1, v0}, Lcom/jingdong/app/mall/utils/ui/view/LoopViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    goto/16 :goto_1

    .line 566
    :cond_7
    iget v2, v0, Lcom/jingdong/app/mall/personel/my618/ba;->a:I

    if-ne v2, v5, :cond_a

    .line 567
    iget-object v2, p0, Lcom/jingdong/app/mall/personel/my618/au;->a:Lcom/jingdong/app/mall/personel/my618/MyRecommendFragment;

    invoke-static {v2, v1, v0}, Lcom/jingdong/app/mall/personel/my618/MyRecommendFragment;->b(Lcom/jingdong/app/mall/personel/my618/MyRecommendFragment;Lcom/jingdong/common/entity/personal/my618/RecommendItem;Lcom/jingdong/app/mall/personel/my618/ba;)V

    .line 568
    iget v2, v1, Lcom/jingdong/common/entity/personal/my618/RecommendItem;->type:I

    const/16 v3, 0xc

    if-ne v2, v3, :cond_8

    .line 569
    iget-object v2, v0, Lcom/jingdong/app/mall/personel/my618/ba;->g:Landroid/widget/TextView;

    const-string v3, "\u6211\u7684\u5173\u6ce8"

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 570
    iget-object v2, v0, Lcom/jingdong/app/mall/personel/my618/ba;->g:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 577
    :goto_2
    iget-object v2, v0, Lcom/jingdong/app/mall/personel/my618/ba;->j:Lcom/jingdong/app/mall/utils/ui/view/LoopViewPager;

    new-instance v3, Lcom/jingdong/app/mall/personel/my618/av;

    iget-object v4, p0, Lcom/jingdong/app/mall/personel/my618/au;->a:Lcom/jingdong/app/mall/personel/my618/MyRecommendFragment;

    invoke-direct {v3, v4, v1}, Lcom/jingdong/app/mall/personel/my618/av;-><init>(Lcom/jingdong/app/mall/personel/my618/MyRecommendFragment;Lcom/jingdong/common/entity/personal/my618/RecommendItem;)V

    invoke-virtual {v2, v3}, Lcom/jingdong/app/mall/utils/ui/view/LoopViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 578
    iget-object v1, v0, Lcom/jingdong/app/mall/personel/my618/ba;->l:Lcom/jingdong/app/mall/chat/view/CirclePageIndicator;

    iget-object v2, v0, Lcom/jingdong/app/mall/personel/my618/ba;->j:Lcom/jingdong/app/mall/utils/ui/view/LoopViewPager;

    invoke-virtual {v1, v2}, Lcom/jingdong/app/mall/chat/view/CirclePageIndicator;->setViewPager(Landroid/support/v4/view/ViewPager;)V

    .line 579
    iget-object v1, v0, Lcom/jingdong/app/mall/personel/my618/ba;->j:Lcom/jingdong/app/mall/utils/ui/view/LoopViewPager;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/my618/ba;->l:Lcom/jingdong/app/mall/chat/view/CirclePageIndicator;

    invoke-virtual {v1, v0}, Lcom/jingdong/app/mall/utils/ui/view/LoopViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    goto/16 :goto_1

    .line 571
    :cond_8
    iget v2, v1, Lcom/jingdong/common/entity/personal/my618/RecommendItem;->type:I

    const/16 v3, 0xb

    if-ne v2, v3, :cond_9

    .line 572
    iget-object v2, v0, Lcom/jingdong/app/mall/personel/my618/ba;->g:Landroid/widget/TextView;

    const-string v3, "\u8d2d\u7269\u8f66"

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 573
    iget-object v2, v0, Lcom/jingdong/app/mall/personel/my618/ba;->g:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 575
    :cond_9
    iget-object v2, v0, Lcom/jingdong/app/mall/personel/my618/ba;->g:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 580
    :cond_a
    iget v2, v0, Lcom/jingdong/app/mall/personel/my618/ba;->a:I

    if-ne v2, v6, :cond_b

    .line 581
    iget-object v2, p0, Lcom/jingdong/app/mall/personel/my618/au;->a:Lcom/jingdong/app/mall/personel/my618/MyRecommendFragment;

    invoke-static {v2, v1, v0}, Lcom/jingdong/app/mall/personel/my618/MyRecommendFragment;->b(Lcom/jingdong/app/mall/personel/my618/MyRecommendFragment;Lcom/jingdong/common/entity/personal/my618/RecommendItem;Lcom/jingdong/app/mall/personel/my618/ba;)V

    .line 582
    iget-object v2, v0, Lcom/jingdong/app/mall/personel/my618/ba;->j:Lcom/jingdong/app/mall/utils/ui/view/LoopViewPager;

    new-instance v3, Lcom/jingdong/app/mall/personel/my618/aw;

    iget-object v4, p0, Lcom/jingdong/app/mall/personel/my618/au;->a:Lcom/jingdong/app/mall/personel/my618/MyRecommendFragment;

    invoke-direct {v3, v4, v1}, Lcom/jingdong/app/mall/personel/my618/aw;-><init>(Lcom/jingdong/app/mall/personel/my618/MyRecommendFragment;Lcom/jingdong/common/entity/personal/my618/RecommendItem;)V

    invoke-virtual {v2, v3}, Lcom/jingdong/app/mall/utils/ui/view/LoopViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 583
    iget-object v1, v0, Lcom/jingdong/app/mall/personel/my618/ba;->l:Lcom/jingdong/app/mall/chat/view/CirclePageIndicator;

    iget-object v2, v0, Lcom/jingdong/app/mall/personel/my618/ba;->j:Lcom/jingdong/app/mall/utils/ui/view/LoopViewPager;

    invoke-virtual {v1, v2}, Lcom/jingdong/app/mall/chat/view/CirclePageIndicator;->setViewPager(Landroid/support/v4/view/ViewPager;)V

    .line 584
    iget-object v1, v0, Lcom/jingdong/app/mall/personel/my618/ba;->j:Lcom/jingdong/app/mall/utils/ui/view/LoopViewPager;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/my618/ba;->l:Lcom/jingdong/app/mall/chat/view/CirclePageIndicator;

    invoke-virtual {v1, v0}, Lcom/jingdong/app/mall/utils/ui/view/LoopViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    goto/16 :goto_1

    .line 585
    :cond_b
    iget v2, v0, Lcom/jingdong/app/mall/personel/my618/ba;->a:I

    const/4 v3, 0x4

    if-ne v2, v3, :cond_1

    .line 586
    iget-object v2, p0, Lcom/jingdong/app/mall/personel/my618/au;->a:Lcom/jingdong/app/mall/personel/my618/MyRecommendFragment;

    invoke-static {v2, v1, v0}, Lcom/jingdong/app/mall/personel/my618/MyRecommendFragment;->b(Lcom/jingdong/app/mall/personel/my618/MyRecommendFragment;Lcom/jingdong/common/entity/personal/my618/RecommendItem;Lcom/jingdong/app/mall/personel/my618/ba;)V

    .line 587
    iget v2, v1, Lcom/jingdong/common/entity/personal/my618/RecommendItem;->type:I

    const/16 v3, 0xd

    if-ne v2, v3, :cond_c

    .line 588
    iget-object v2, v0, Lcom/jingdong/app/mall/personel/my618/ba;->g:Landroid/widget/TextView;

    const-string v3, "\u6211\u7684\u5173\u6ce8"

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 589
    iget-object v2, v0, Lcom/jingdong/app/mall/personel/my618/ba;->g:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 593
    :goto_3
    iget-object v2, v0, Lcom/jingdong/app/mall/personel/my618/ba;->j:Lcom/jingdong/app/mall/utils/ui/view/LoopViewPager;

    new-instance v3, Lcom/jingdong/app/mall/personel/my618/az;

    iget-object v4, p0, Lcom/jingdong/app/mall/personel/my618/au;->a:Lcom/jingdong/app/mall/personel/my618/MyRecommendFragment;

    invoke-direct {v3, v4, v1}, Lcom/jingdong/app/mall/personel/my618/az;-><init>(Lcom/jingdong/app/mall/personel/my618/MyRecommendFragment;Lcom/jingdong/common/entity/personal/my618/RecommendItem;)V

    invoke-virtual {v2, v3}, Lcom/jingdong/app/mall/utils/ui/view/LoopViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 594
    iget-object v1, v0, Lcom/jingdong/app/mall/personel/my618/ba;->l:Lcom/jingdong/app/mall/chat/view/CirclePageIndicator;

    iget-object v2, v0, Lcom/jingdong/app/mall/personel/my618/ba;->j:Lcom/jingdong/app/mall/utils/ui/view/LoopViewPager;

    invoke-virtual {v1, v2}, Lcom/jingdong/app/mall/chat/view/CirclePageIndicator;->setViewPager(Landroid/support/v4/view/ViewPager;)V

    .line 595
    iget-object v1, v0, Lcom/jingdong/app/mall/personel/my618/ba;->j:Lcom/jingdong/app/mall/utils/ui/view/LoopViewPager;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/my618/ba;->l:Lcom/jingdong/app/mall/chat/view/CirclePageIndicator;

    invoke-virtual {v1, v0}, Lcom/jingdong/app/mall/utils/ui/view/LoopViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    goto/16 :goto_1

    .line 591
    :cond_c
    iget-object v2, v0, Lcom/jingdong/app/mall/personel/my618/ba;->g:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3
.end method

.method public final getViewTypeCount()I
    .locals 1

    .prologue
    .line 602
    const/4 v0, 0x6

    return v0
.end method
