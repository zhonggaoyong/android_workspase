.class final Lcom/jingdong/app/mall/product/ci;
.super Lcom/jingdong/app/mall/product/ds;
.source "FilterExpressionKeyLayout.java"

# interfaces
.implements Landroid/widget/SectionIndexer;


# instance fields
.field a:Lcom/jingdong/common/entity/FilterBrand;

.field b:Landroid/util/SparseBooleanArray;

.field c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/jingdong/common/entity/SortModel;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:Lcom/jingdong/app/mall/product/cb;


# direct methods
.method public constructor <init>(Lcom/jingdong/app/mall/product/cb;Lcom/jingdong/common/entity/FilterBrand;Landroid/util/SparseBooleanArray;)V
    .locals 1

    .prologue
    .line 504
    iput-object p1, p0, Lcom/jingdong/app/mall/product/ci;->d:Lcom/jingdong/app/mall/product/cb;

    invoke-direct {p0}, Lcom/jingdong/app/mall/product/ds;-><init>()V

    .line 505
    iput-object p2, p0, Lcom/jingdong/app/mall/product/ci;->a:Lcom/jingdong/common/entity/FilterBrand;

    .line 506
    iput-object p3, p0, Lcom/jingdong/app/mall/product/ci;->b:Landroid/util/SparseBooleanArray;

    .line 507
    iget-object v0, p0, Lcom/jingdong/app/mall/product/ci;->a:Lcom/jingdong/common/entity/FilterBrand;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/FilterBrand;->getSortModelList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/product/ci;->c:Ljava/util/List;

    .line 508
    return-void
.end method


# virtual methods
.method public final a()Landroid/util/SparseBooleanArray;
    .locals 1

    .prologue
    .line 517
    iget-object v0, p0, Lcom/jingdong/app/mall/product/ci;->b:Landroid/util/SparseBooleanArray;

    return-object v0
.end method

.method public final a(Landroid/util/SparseBooleanArray;)V
    .locals 0

    .prologue
    .line 512
    iput-object p1, p0, Lcom/jingdong/app/mall/product/ci;->b:Landroid/util/SparseBooleanArray;

    .line 513
    return-void
.end method

.method public final getCount()I
    .locals 1

    .prologue
    .line 527
    iget-object v0, p0, Lcom/jingdong/app/mall/product/ci;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 534
    iget-object v0, p0, Lcom/jingdong/app/mall/product/ci;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 540
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getPositionForSection(I)I
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 595
    move v1, v2

    :goto_0
    invoke-virtual {p0}, Lcom/jingdong/app/mall/product/ci;->getCount()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 596
    iget-object v0, p0, Lcom/jingdong/app/mall/product/ci;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/SortModel;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/SortModel;->getSortLetters()Ljava/lang/String;

    move-result-object v0

    .line 597
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 598
    if-ne v0, p1, :cond_0

    .line 603
    :goto_1
    return v1

    .line 595
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 603
    :cond_1
    const/4 v1, -0x1

    goto :goto_1
.end method

.method public final getSectionForPosition(I)I
    .locals 2

    .prologue
    .line 609
    iget-object v0, p0, Lcom/jingdong/app/mall/product/ci;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/SortModel;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/SortModel;->getSortLetters()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    return v0
.end method

.method public final getSections()[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 590
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x0

    .line 545
    iget-object v0, p0, Lcom/jingdong/app/mall/product/ci;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/SortModel;

    .line 547
    if-nez p2, :cond_0

    .line 548
    new-instance v2, Lcom/jingdong/app/mall/product/cj;

    iget-object v1, p0, Lcom/jingdong/app/mall/product/ci;->d:Lcom/jingdong/app/mall/product/cb;

    invoke-direct {v2, v1}, Lcom/jingdong/app/mall/product/cj;-><init>(Lcom/jingdong/app/mall/product/cb;)V

    .line 549
    const v1, 0x7f030117

    const/4 v3, 0x0

    invoke-static {v1, v3}, Lcom/jingdong/common/utils/ci;->a(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 550
    const v1, 0x7f070674

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/jingdong/app/mall/product/cj;->b:Landroid/widget/TextView;

    .line 551
    const v1, 0x7f070672

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/jingdong/app/mall/product/cj;->a:Landroid/widget/TextView;

    .line 552
    const v1, 0x7f070675

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    iput-object v1, v2, Lcom/jingdong/app/mall/product/cj;->c:Landroid/widget/CheckBox;

    .line 553
    const v1, 0x7f070673

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v2, Lcom/jingdong/app/mall/product/cj;->d:Landroid/view/View;

    .line 555
    sget v1, Lcom/jingdong/app/mall/product/ProductListActivity;->d:I

    mul-int/lit8 v1, v1, 0x5

    div-int/lit8 v1, v1, 0x8

    .line 556
    iget-object v3, v2, Lcom/jingdong/app/mall/product/cj;->b:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 558
    invoke-virtual {p2, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v1, v2

    .line 563
    :goto_0
    invoke-virtual {p0, p1}, Lcom/jingdong/app/mall/product/ci;->getSectionForPosition(I)I

    move-result v2

    .line 565
    invoke-virtual {p0, v2}, Lcom/jingdong/app/mall/product/ci;->getPositionForSection(I)I

    move-result v2

    if-ne p1, v2, :cond_1

    .line 566
    iget-object v2, v1, Lcom/jingdong/app/mall/product/cj;->a:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 567
    iget-object v2, v1, Lcom/jingdong/app/mall/product/cj;->d:Landroid/view/View;

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 568
    iget-object v2, v1, Lcom/jingdong/app/mall/product/cj;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/SortModel;->getSortLetters()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 574
    :goto_1
    iget-object v0, p0, Lcom/jingdong/app/mall/product/ci;->b:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v0

    .line 575
    iget-object v2, v1, Lcom/jingdong/app/mall/product/cj;->c:Landroid/widget/CheckBox;

    invoke-virtual {v2, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 576
    if-eqz v0, :cond_2

    .line 577
    iget-object v0, v1, Lcom/jingdong/app/mall/product/cj;->b:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/jingdong/app/mall/product/ci;->d:Lcom/jingdong/app/mall/product/cb;

    invoke-static {v2}, Lcom/jingdong/app/mall/product/cb;->i(Lcom/jingdong/app/mall/product/cb;)Lcom/jingdong/app/mall/utils/MyActivity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jingdong/app/mall/utils/MyActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0600bd

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 582
    :goto_2
    iget-object v1, v1, Lcom/jingdong/app/mall/product/cj;->b:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/jingdong/app/mall/product/ci;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/SortModel;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/SortModel;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 584
    return-object p2

    .line 560
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jingdong/app/mall/product/cj;

    goto :goto_0

    .line 570
    :cond_1
    iget-object v0, v1, Lcom/jingdong/app/mall/product/cj;->d:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 571
    iget-object v0, v1, Lcom/jingdong/app/mall/product/cj;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 579
    :cond_2
    iget-object v0, v1, Lcom/jingdong/app/mall/product/cj;->b:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/jingdong/app/mall/product/ci;->d:Lcom/jingdong/app/mall/product/cb;

    invoke-static {v2}, Lcom/jingdong/app/mall/product/cb;->i(Lcom/jingdong/app/mall/product/cb;)Lcom/jingdong/app/mall/utils/MyActivity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jingdong/app/mall/utils/MyActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f060138

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_2
.end method
