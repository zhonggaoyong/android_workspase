.class Lcom/jd/lib/story/ui/view/GridViewWithHeaderAndFooter$HeaderViewGridAdapter;
.super Ljava/lang/Object;
.source "GridViewWithHeaderAndFooter.java"

# interfaces
.implements Landroid/widget/Filterable;
.implements Landroid/widget/WrapperListAdapter;


# static fields
.field static final EMPTY_INFO_LIST:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jd/lib/story/ui/view/GridViewWithHeaderAndFooter$FixedViewInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mAdapter:Landroid/widget/ListAdapter;

.field mAreAllFixedViewsSelectable:Z

.field private mCacheFirstHeaderView:Z

.field private mCachePlaceHoldView:Z

.field private final mDataSetObservable:Landroid/database/DataSetObservable;

.field mFooterViewInfos:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jd/lib/story/ui/view/GridViewWithHeaderAndFooter$FixedViewInfo;",
            ">;"
        }
    .end annotation
.end field

.field mHeaderViewInfos:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jd/lib/story/ui/view/GridViewWithHeaderAndFooter$FixedViewInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final mIsFilterable:Z

.field private mNumColumns:I

.field private mRowHeight:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 414
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/jd/lib/story/ui/view/GridViewWithHeaderAndFooter$HeaderViewGridAdapter;->EMPTY_INFO_LIST:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Landroid/widget/ListAdapter;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jd/lib/story/ui/view/GridViewWithHeaderAndFooter$FixedViewInfo;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jd/lib/story/ui/view/GridViewWithHeaderAndFooter$FixedViewInfo;",
            ">;",
            "Landroid/widget/ListAdapter;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 428
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 412
    new-instance v2, Landroid/database/DataSetObservable;

    invoke-direct {v2}, Landroid/database/DataSetObservable;-><init>()V

    iput-object v2, p0, Lcom/jd/lib/story/ui/view/GridViewWithHeaderAndFooter$HeaderViewGridAdapter;->mDataSetObservable:Landroid/database/DataSetObservable;

    .line 420
    iput v0, p0, Lcom/jd/lib/story/ui/view/GridViewWithHeaderAndFooter$HeaderViewGridAdapter;->mNumColumns:I

    .line 421
    const/4 v2, -0x1

    iput v2, p0, Lcom/jd/lib/story/ui/view/GridViewWithHeaderAndFooter$HeaderViewGridAdapter;->mRowHeight:I

    .line 424
    iput-boolean v0, p0, Lcom/jd/lib/story/ui/view/GridViewWithHeaderAndFooter$HeaderViewGridAdapter;->mCachePlaceHoldView:Z

    .line 426
    iput-boolean v1, p0, Lcom/jd/lib/story/ui/view/GridViewWithHeaderAndFooter$HeaderViewGridAdapter;->mCacheFirstHeaderView:Z

    .line 429
    iput-object p3, p0, Lcom/jd/lib/story/ui/view/GridViewWithHeaderAndFooter$HeaderViewGridAdapter;->mAdapter:Landroid/widget/ListAdapter;

    .line 430
    instance-of v2, p3, Landroid/widget/Filterable;

    iput-boolean v2, p0, Lcom/jd/lib/story/ui/view/GridViewWithHeaderAndFooter$HeaderViewGridAdapter;->mIsFilterable:Z

    .line 431
    if-nez p1, :cond_0

    .line 432
    sget-object v2, Lcom/jd/lib/story/ui/view/GridViewWithHeaderAndFooter$HeaderViewGridAdapter;->EMPTY_INFO_LIST:Ljava/util/ArrayList;

    iput-object v2, p0, Lcom/jd/lib/story/ui/view/GridViewWithHeaderAndFooter$HeaderViewGridAdapter;->mHeaderViewInfos:Ljava/util/ArrayList;

    .line 437
    :goto_0
    if-nez p2, :cond_1

    .line 438
    sget-object v2, Lcom/jd/lib/story/ui/view/GridViewWithHeaderAndFooter$HeaderViewGridAdapter;->EMPTY_INFO_LIST:Ljava/util/ArrayList;

    iput-object v2, p0, Lcom/jd/lib/story/ui/view/GridViewWithHeaderAndFooter$HeaderViewGridAdapter;->mFooterViewInfos:Ljava/util/ArrayList;

    .line 442
    :goto_1
    iget-object v2, p0, Lcom/jd/lib/story/ui/view/GridViewWithHeaderAndFooter$HeaderViewGridAdapter;->mHeaderViewInfos:Ljava/util/ArrayList;

    invoke-direct {p0, v2}, Lcom/jd/lib/story/ui/view/GridViewWithHeaderAndFooter$HeaderViewGridAdapter;->areAllListInfosSelectable(Ljava/util/ArrayList;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/jd/lib/story/ui/view/GridViewWithHeaderAndFooter$HeaderViewGridAdapter;->mFooterViewInfos:Ljava/util/ArrayList;

    .line 443
    invoke-direct {p0, v2}, Lcom/jd/lib/story/ui/view/GridViewWithHeaderAndFooter$HeaderViewGridAdapter;->areAllListInfosSelectable(Ljava/util/ArrayList;)Z

    move-result v2

    if-eqz v2, :cond_2

    :goto_2
    iput-boolean v0, p0, Lcom/jd/lib/story/ui/view/GridViewWithHeaderAndFooter$HeaderViewGridAdapter;->mAreAllFixedViewsSelectable:Z

    .line 444
    return-void

    .line 434
    :cond_0
    iput-object p1, p0, Lcom/jd/lib/story/ui/view/GridViewWithHeaderAndFooter$HeaderViewGridAdapter;->mHeaderViewInfos:Ljava/util/ArrayList;

    goto :goto_0

    .line 440
    :cond_1
    iput-object p2, p0, Lcom/jd/lib/story/ui/view/GridViewWithHeaderAndFooter$HeaderViewGridAdapter;->mFooterViewInfos:Ljava/util/ArrayList;

    goto :goto_1

    :cond_2
    move v0, v1

    .line 443
    goto :goto_2
.end method

.method private areAllListInfosSelectable(Ljava/util/ArrayList;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jd/lib/story/ui/view/GridViewWithHeaderAndFooter$FixedViewInfo;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 474
    if-eqz p1, :cond_1

    .line 475
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jd/lib/story/ui/view/GridViewWithHeaderAndFooter$FixedViewInfo;

    .line 476
    iget-boolean v0, v0, Lcom/jd/lib/story/ui/view/GridViewWithHeaderAndFooter$FixedViewInfo;->isSelectable:Z

    if-nez v0, :cond_0

    .line 477
    const/4 v0, 0x0

    .line 481
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private getAdapterAndPlaceHolderCount()I
    .locals 4

    .prologue
    .line 531
    const/high16 v0, 0x3f800000

    iget-object v1, p0, Lcom/jd/lib/story/ui/view/GridViewWithHeaderAndFooter$HeaderViewGridAdapter;->mAdapter:Landroid/widget/ListAdapter;

    invoke-interface {v1}, Landroid/widget/ListAdapter;->getCount()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    iget v1, p0, Lcom/jd/lib/story/ui/view/GridViewWithHeaderAndFooter$HeaderViewGridAdapter;->mNumColumns:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    iget v2, p0, Lcom/jd/lib/story/ui/view/GridViewWithHeaderAndFooter$HeaderViewGridAdapter;->mNumColumns:I

    int-to-double v2, v2

    mul-double/2addr v0, v2

    double-to-int v0, v0

    .line 532
    return v0
.end method


# virtual methods
.method public areAllItemsEnabled()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 523
    iget-object v1, p0, Lcom/jd/lib/story/ui/view/GridViewWithHeaderAndFooter$HeaderViewGridAdapter;->mAdapter:Landroid/widget/ListAdapter;

    if-eqz v1, :cond_0

    .line 524
    iget-boolean v1, p0, Lcom/jd/lib/story/ui/view/GridViewWithHeaderAndFooter$HeaderViewGridAdapter;->mAreAllFixedViewsSelectable:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/jd/lib/story/ui/view/GridViewWithHeaderAndFooter$HeaderViewGridAdapter;->mAdapter:Landroid/widget/ListAdapter;

    invoke-interface {v1}, Landroid/widget/ListAdapter;->areAllItemsEnabled()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 526
    :cond_0
    :goto_0
    return v0

    .line 524
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getCount()I
    .locals 2

    .prologue
    .line 514
    iget-object v0, p0, Lcom/jd/lib/story/ui/view/GridViewWithHeaderAndFooter$HeaderViewGridAdapter;->mAdapter:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_0

    .line 515
    invoke-virtual {p0}, Lcom/jd/lib/story/ui/view/GridViewWithHeaderAndFooter$HeaderViewGridAdapter;->getFootersCount()I

    move-result v0

    invoke-virtual {p0}, Lcom/jd/lib/story/ui/view/GridViewWithHeaderAndFooter$HeaderViewGridAdapter;->getHeadersCount()I

    move-result v1

    add-int/2addr v0, v1

    iget v1, p0, Lcom/jd/lib/story/ui/view/GridViewWithHeaderAndFooter$HeaderViewGridAdapter;->mNumColumns:I

    mul-int/2addr v0, v1

    invoke-direct {p0}, Lcom/jd/lib/story/ui/view/GridViewWithHeaderAndFooter$HeaderViewGridAdapter;->getAdapterAndPlaceHolderCount()I

    move-result v1

    add-int/2addr v0, v1

    .line 517
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/jd/lib/story/ui/view/GridViewWithHeaderAndFooter$HeaderViewGridAdapter;->getFootersCount()I

    move-result v0

    invoke-virtual {p0}, Lcom/jd/lib/story/ui/view/GridViewWithHeaderAndFooter$HeaderViewGridAdapter;->getHeadersCount()I

    move-result v1

    add-int/2addr v0, v1

    iget v1, p0, Lcom/jd/lib/story/ui/view/GridViewWithHeaderAndFooter$HeaderViewGridAdapter;->mNumColumns:I

    mul-int/2addr v0, v1

    goto :goto_0
.end method

.method public getFilter()Landroid/widget/Filter;
    .locals 1

    .prologue
    .line 766
    iget-boolean v0, p0, Lcom/jd/lib/story/ui/view/GridViewWithHeaderAndFooter$HeaderViewGridAdapter;->mIsFilterable:Z

    if-eqz v0, :cond_0

    .line 767
    iget-object v0, p0, Lcom/jd/lib/story/ui/view/GridViewWithHeaderAndFooter$HeaderViewGridAdapter;->mAdapter:Landroid/widget/ListAdapter;

    check-cast v0, Landroid/widget/Filterable;

    invoke-interface {v0}, Landroid/widget/Filterable;->getFilter()Landroid/widget/Filter;

    move-result-object v0

    .line 769
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getFootersCount()I
    .locals 1

    .prologue
    .line 465
    iget-object v0, p0, Lcom/jd/lib/story/ui/view/GridViewWithHeaderAndFooter$HeaderViewGridAdapter;->mFooterViewInfos:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getHeadersCount()I
    .locals 1

    .prologue
    .line 461
    iget-object v0, p0, Lcom/jd/lib/story/ui/view/GridViewWithHeaderAndFooter$HeaderViewGridAdapter;->mHeaderViewInfos:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 563
    invoke-virtual {p0}, Lcom/jd/lib/story/ui/view/GridViewWithHeaderAndFooter$HeaderViewGridAdapter;->getHeadersCount()I

    move-result v0

    iget v2, p0, Lcom/jd/lib/story/ui/view/GridViewWithHeaderAndFooter$HeaderViewGridAdapter;->mNumColumns:I

    mul-int/2addr v0, v2

    .line 564
    if-ge p1, v0, :cond_1

    .line 565
    iget v0, p0, Lcom/jd/lib/story/ui/view/GridViewWithHeaderAndFooter$HeaderViewGridAdapter;->mNumColumns:I

    rem-int v0, p1, v0

    if-nez v0, :cond_0

    .line 566
    iget-object v0, p0, Lcom/jd/lib/story/ui/view/GridViewWithHeaderAndFooter$HeaderViewGridAdapter;->mHeaderViewInfos:Ljava/util/ArrayList;

    iget v1, p0, Lcom/jd/lib/story/ui/view/GridViewWithHeaderAndFooter$HeaderViewGridAdapter;->mNumColumns:I

    div-int v1, p1, v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jd/lib/story/ui/view/GridViewWithHeaderAndFooter$FixedViewInfo;

    iget-object v0, v0, Lcom/jd/lib/story/ui/view/GridViewWithHeaderAndFooter$FixedViewInfo;->data:Ljava/lang/Object;

    .line 590
    :goto_0
    return-object v0

    :cond_0
    move-object v0, v1

    .line 568
    goto :goto_0

    .line 572
    :cond_1
    sub-int v2, p1, v0

    .line 573
    const/4 v0, 0x0

    .line 574
    iget-object v3, p0, Lcom/jd/lib/story/ui/view/GridViewWithHeaderAndFooter$HeaderViewGridAdapter;->mAdapter:Landroid/widget/ListAdapter;

    if-eqz v3, :cond_3

    .line 575
    invoke-direct {p0}, Lcom/jd/lib/story/ui/view/GridViewWithHeaderAndFooter$HeaderViewGridAdapter;->getAdapterAndPlaceHolderCount()I

    move-result v0

    .line 576
    if-ge v2, v0, :cond_3

    .line 577
    iget-object v0, p0, Lcom/jd/lib/story/ui/view/GridViewWithHeaderAndFooter$HeaderViewGridAdapter;->mAdapter:Landroid/widget/ListAdapter;

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 578
    iget-object v0, p0, Lcom/jd/lib/story/ui/view/GridViewWithHeaderAndFooter$HeaderViewGridAdapter;->mAdapter:Landroid/widget/ListAdapter;

    invoke-interface {v0, v2}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 580
    goto :goto_0

    .line 586
    :cond_3
    sub-int v0, v2, v0

    .line 587
    iget v2, p0, Lcom/jd/lib/story/ui/view/GridViewWithHeaderAndFooter$HeaderViewGridAdapter;->mNumColumns:I

    rem-int v2, v0, v2

    if-nez v2, :cond_4

    .line 588
    iget-object v1, p0, Lcom/jd/lib/story/ui/view/GridViewWithHeaderAndFooter$HeaderViewGridAdapter;->mFooterViewInfos:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jd/lib/story/ui/view/GridViewWithHeaderAndFooter$FixedViewInfo;

    iget-object v0, v0, Lcom/jd/lib/story/ui/view/GridViewWithHeaderAndFooter$FixedViewInfo;->data:Ljava/lang/Object;

    goto :goto_0

    :cond_4
    move-object v0, v1

    .line 590
    goto :goto_0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 596
    invoke-virtual {p0}, Lcom/jd/lib/story/ui/view/GridViewWithHeaderAndFooter$HeaderViewGridAdapter;->getHeadersCount()I

    move-result v0

    iget v1, p0, Lcom/jd/lib/story/ui/view/GridViewWithHeaderAndFooter$HeaderViewGridAdapter;->mNumColumns:I

    mul-int/2addr v0, v1

    .line 597
    iget-object v1, p0, Lcom/jd/lib/story/ui/view/GridViewWithHeaderAndFooter$HeaderViewGridAdapter;->mAdapter:Landroid/widget/ListAdapter;

    if-eqz v1, :cond_0

    if-lt p1, v0, :cond_0

    .line 598
    sub-int v0, p1, v0

    .line 599
    iget-object v1, p0, Lcom/jd/lib/story/ui/view/GridViewWithHeaderAndFooter$HeaderViewGridAdapter;->mAdapter:Landroid/widget/ListAdapter;

    invoke-interface {v1}, Landroid/widget/ListAdapter;->getCount()I

    move-result v1

    .line 600
    if-ge v0, v1, :cond_0

    .line 601
    iget-object v1, p0, Lcom/jd/lib/story/ui/view/GridViewWithHeaderAndFooter$HeaderViewGridAdapter;->mAdapter:Landroid/widget/ListAdapter;

    invoke-interface {v1, v0}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v0

    .line 604
    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    goto :goto_0
.end method

.method public getItemViewType(I)I
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 681
    invoke-virtual {p0}, Lcom/jd/lib/story/ui/view/GridViewWithHeaderAndFooter$HeaderViewGridAdapter;->getHeadersCount()I

    move-result v0

    iget v2, p0, Lcom/jd/lib/story/ui/view/GridViewWithHeaderAndFooter$HeaderViewGridAdapter;->mNumColumns:I

    mul-int v3, v0, v2

    .line 682
    iget-object v0, p0, Lcom/jd/lib/story/ui/view/GridViewWithHeaderAndFooter$HeaderViewGridAdapter;->mAdapter:Landroid/widget/ListAdapter;

    if-nez v0, :cond_4

    move v0, v1

    .line 683
    :goto_0
    const/4 v2, -0x2

    .line 684
    iget-boolean v4, p0, Lcom/jd/lib/story/ui/view/GridViewWithHeaderAndFooter$HeaderViewGridAdapter;->mCachePlaceHoldView:Z

    if-eqz v4, :cond_1

    .line 686
    if-ge p1, v3, :cond_1

    .line 687
    if-nez p1, :cond_0

    .line 688
    iget-boolean v4, p0, Lcom/jd/lib/story/ui/view/GridViewWithHeaderAndFooter$HeaderViewGridAdapter;->mCacheFirstHeaderView:Z

    if-eqz v4, :cond_0

    .line 689
    iget-object v2, p0, Lcom/jd/lib/story/ui/view/GridViewWithHeaderAndFooter$HeaderViewGridAdapter;->mHeaderViewInfos:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/2addr v2, v0

    iget-object v4, p0, Lcom/jd/lib/story/ui/view/GridViewWithHeaderAndFooter$HeaderViewGridAdapter;->mFooterViewInfos:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/2addr v2, v4

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v2, v2, 0x1

    .line 692
    :cond_0
    iget v4, p0, Lcom/jd/lib/story/ui/view/GridViewWithHeaderAndFooter$HeaderViewGridAdapter;->mNumColumns:I

    rem-int v4, p1, v4

    if-eqz v4, :cond_1

    .line 693
    iget v2, p0, Lcom/jd/lib/story/ui/view/GridViewWithHeaderAndFooter$HeaderViewGridAdapter;->mNumColumns:I

    div-int v2, p1, v2

    add-int/lit8 v2, v2, 0x1

    add-int/2addr v2, v0

    .line 699
    :cond_1
    sub-int v4, p1, v3

    .line 701
    iget-object v3, p0, Lcom/jd/lib/story/ui/view/GridViewWithHeaderAndFooter$HeaderViewGridAdapter;->mAdapter:Landroid/widget/ListAdapter;

    if-eqz v3, :cond_7

    .line 702
    invoke-direct {p0}, Lcom/jd/lib/story/ui/view/GridViewWithHeaderAndFooter$HeaderViewGridAdapter;->getAdapterAndPlaceHolderCount()I

    move-result v3

    .line 703
    if-ltz v4, :cond_6

    if-ge v4, v3, :cond_6

    .line 704
    iget-object v5, p0, Lcom/jd/lib/story/ui/view/GridViewWithHeaderAndFooter$HeaderViewGridAdapter;->mAdapter:Landroid/widget/ListAdapter;

    invoke-interface {v5}, Landroid/widget/ListAdapter;->getCount()I

    move-result v5

    if-ge v4, v5, :cond_5

    .line 705
    iget-object v2, p0, Lcom/jd/lib/story/ui/view/GridViewWithHeaderAndFooter$HeaderViewGridAdapter;->mAdapter:Landroid/widget/ListAdapter;

    invoke-interface {v2, v4}, Landroid/widget/ListAdapter;->getItemViewType(I)I

    move-result v2

    move v6, v3

    move v3, v2

    move v2, v6

    .line 714
    :goto_1
    iget-boolean v5, p0, Lcom/jd/lib/story/ui/view/GridViewWithHeaderAndFooter$HeaderViewGridAdapter;->mCachePlaceHoldView:Z

    if-eqz v5, :cond_2

    .line 716
    sub-int v2, v4, v2

    .line 717
    if-ltz v2, :cond_2

    invoke-virtual {p0}, Lcom/jd/lib/story/ui/view/GridViewWithHeaderAndFooter$HeaderViewGridAdapter;->getCount()I

    move-result v4

    if-ge v2, v4, :cond_2

    iget v4, p0, Lcom/jd/lib/story/ui/view/GridViewWithHeaderAndFooter$HeaderViewGridAdapter;->mNumColumns:I

    rem-int v4, v2, v4

    if-eqz v4, :cond_2

    .line 718
    iget-object v3, p0, Lcom/jd/lib/story/ui/view/GridViewWithHeaderAndFooter$HeaderViewGridAdapter;->mHeaderViewInfos:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/2addr v0, v3

    add-int/lit8 v0, v0, 0x1

    iget v3, p0, Lcom/jd/lib/story/ui/view/GridViewWithHeaderAndFooter$HeaderViewGridAdapter;->mNumColumns:I

    div-int/2addr v2, v3

    add-int/lit8 v2, v2, 0x1

    add-int v3, v0, v2

    .line 721
    :cond_2
    sget-boolean v0, Lcom/jd/lib/story/ui/view/GridViewWithHeaderAndFooter;->DEBUG:Z

    if-eqz v0, :cond_3

    .line 722
    const-string v0, "grid-view-with-header-and-footer"

    const-string v2, "getItemViewType: pos: %s, result: %s"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    const/4 v1, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    const/4 v1, 0x2

    iget-boolean v5, p0, Lcom/jd/lib/story/ui/view/GridViewWithHeaderAndFooter$HeaderViewGridAdapter;->mCachePlaceHoldView:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v1

    const/4 v1, 0x3

    iget-boolean v5, p0, Lcom/jd/lib/story/ui/view/GridViewWithHeaderAndFooter$HeaderViewGridAdapter;->mCacheFirstHeaderView:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 724
    :cond_3
    return v3

    .line 682
    :cond_4
    iget-object v0, p0, Lcom/jd/lib/story/ui/view/GridViewWithHeaderAndFooter$HeaderViewGridAdapter;->mAdapter:Landroid/widget/ListAdapter;

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getViewTypeCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    goto/16 :goto_0

    .line 707
    :cond_5
    iget-boolean v5, p0, Lcom/jd/lib/story/ui/view/GridViewWithHeaderAndFooter$HeaderViewGridAdapter;->mCachePlaceHoldView:Z

    if-eqz v5, :cond_6

    .line 708
    iget-object v2, p0, Lcom/jd/lib/story/ui/view/GridViewWithHeaderAndFooter$HeaderViewGridAdapter;->mHeaderViewInfos:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/2addr v2, v0

    add-int/lit8 v2, v2, 0x1

    move v6, v3

    move v3, v2

    move v2, v6

    goto :goto_1

    :cond_6
    move v6, v3

    move v3, v2

    move v2, v6

    goto :goto_1

    :cond_7
    move v3, v2

    move v2, v1

    goto :goto_1
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v6, 0x4

    const/4 v2, 0x0

    .line 617
    sget-boolean v0, Lcom/jd/lib/story/ui/view/GridViewWithHeaderAndFooter;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 618
    const-string v3, "grid-view-with-header-and-footer"

    const-string v4, "getView: %s, reused: %s"

    const/4 v0, 0x2

    new-array v5, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v2

    if-nez p2, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v1

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 621
    :cond_0
    invoke-virtual {p0}, Lcom/jd/lib/story/ui/view/GridViewWithHeaderAndFooter$HeaderViewGridAdapter;->getHeadersCount()I

    move-result v0

    iget v1, p0, Lcom/jd/lib/story/ui/view/GridViewWithHeaderAndFooter$HeaderViewGridAdapter;->mNumColumns:I

    mul-int/2addr v0, v1

    .line 622
    if-ge p1, v0, :cond_4

    .line 623
    iget-object v0, p0, Lcom/jd/lib/story/ui/view/GridViewWithHeaderAndFooter$HeaderViewGridAdapter;->mHeaderViewInfos:Ljava/util/ArrayList;

    iget v1, p0, Lcom/jd/lib/story/ui/view/GridViewWithHeaderAndFooter$HeaderViewGridAdapter;->mNumColumns:I

    div-int v1, p1, v1

    .line 624
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jd/lib/story/ui/view/GridViewWithHeaderAndFooter$FixedViewInfo;

    iget-object v0, v0, Lcom/jd/lib/story/ui/view/GridViewWithHeaderAndFooter$FixedViewInfo;->viewContainer:Landroid/view/ViewGroup;

    .line 625
    iget v1, p0, Lcom/jd/lib/story/ui/view/GridViewWithHeaderAndFooter$HeaderViewGridAdapter;->mNumColumns:I

    rem-int v1, p1, v1

    if-nez v1, :cond_2

    move-object p2, v0

    .line 672
    :goto_1
    return-object p2

    :cond_1
    move v0, v2

    .line 618
    goto :goto_0

    .line 628
    :cond_2
    if-nez p2, :cond_3

    .line 629
    new-instance p2, Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p2, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 633
    :cond_3
    invoke-virtual {p2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 634
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setMinimumHeight(I)V

    goto :goto_1

    .line 639
    :cond_4
    sub-int v0, p1, v0

    .line 641
    iget-object v1, p0, Lcom/jd/lib/story/ui/view/GridViewWithHeaderAndFooter$HeaderViewGridAdapter;->mAdapter:Landroid/widget/ListAdapter;

    if-eqz v1, :cond_7

    .line 642
    invoke-direct {p0}, Lcom/jd/lib/story/ui/view/GridViewWithHeaderAndFooter$HeaderViewGridAdapter;->getAdapterAndPlaceHolderCount()I

    move-result v2

    .line 643
    if-ge v0, v2, :cond_7

    .line 644
    iget-object v1, p0, Lcom/jd/lib/story/ui/view/GridViewWithHeaderAndFooter$HeaderViewGridAdapter;->mAdapter:Landroid/widget/ListAdapter;

    invoke-interface {v1}, Landroid/widget/ListAdapter;->getCount()I

    move-result v1

    if-ge v0, v1, :cond_5

    .line 645
    iget-object v1, p0, Lcom/jd/lib/story/ui/view/GridViewWithHeaderAndFooter$HeaderViewGridAdapter;->mAdapter:Landroid/widget/ListAdapter;

    invoke-interface {v1, v0, p2, p3}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    goto :goto_1

    .line 648
    :cond_5
    if-nez p2, :cond_6

    .line 649
    new-instance p2, Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 651
    :cond_6
    invoke-virtual {p2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 652
    iget v0, p0, Lcom/jd/lib/story/ui/view/GridViewWithHeaderAndFooter$HeaderViewGridAdapter;->mRowHeight:I

    invoke-virtual {p2, v0}, Landroid/view/View;->setMinimumHeight(I)V

    goto :goto_1

    .line 658
    :cond_7
    sub-int/2addr v0, v2

    .line 659
    invoke-virtual {p0}, Lcom/jd/lib/story/ui/view/GridViewWithHeaderAndFooter$HeaderViewGridAdapter;->getCount()I

    move-result v1

    if-ge v0, v1, :cond_a

    .line 660
    iget-object v1, p0, Lcom/jd/lib/story/ui/view/GridViewWithHeaderAndFooter$HeaderViewGridAdapter;->mFooterViewInfos:Ljava/util/ArrayList;

    iget v2, p0, Lcom/jd/lib/story/ui/view/GridViewWithHeaderAndFooter$HeaderViewGridAdapter;->mNumColumns:I

    div-int/2addr v0, v2

    .line 661
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jd/lib/story/ui/view/GridViewWithHeaderAndFooter$FixedViewInfo;

    iget-object v0, v0, Lcom/jd/lib/story/ui/view/GridViewWithHeaderAndFooter$FixedViewInfo;->viewContainer:Landroid/view/ViewGroup;

    .line 662
    iget v1, p0, Lcom/jd/lib/story/ui/view/GridViewWithHeaderAndFooter$HeaderViewGridAdapter;->mNumColumns:I

    rem-int v1, p1, v1

    if-nez v1, :cond_8

    move-object p2, v0

    .line 663
    goto :goto_1

    .line 665
    :cond_8
    if-nez p2, :cond_9

    .line 666
    new-instance p2, Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p2, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 670
    :cond_9
    invoke-virtual {p2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 671
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setMinimumHeight(I)V

    goto :goto_1

    .line 675
    :cond_a
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(I)V

    throw v0
.end method

.method public getViewTypeCount()I
    .locals 6

    .prologue
    const/4 v1, 0x1

    .line 734
    iget-object v0, p0, Lcom/jd/lib/story/ui/view/GridViewWithHeaderAndFooter$HeaderViewGridAdapter;->mAdapter:Landroid/widget/ListAdapter;

    if-nez v0, :cond_3

    move v0, v1

    .line 735
    :goto_0
    iget-boolean v2, p0, Lcom/jd/lib/story/ui/view/GridViewWithHeaderAndFooter$HeaderViewGridAdapter;->mCachePlaceHoldView:Z

    if-eqz v2, :cond_1

    .line 736
    iget-object v2, p0, Lcom/jd/lib/story/ui/view/GridViewWithHeaderAndFooter$HeaderViewGridAdapter;->mHeaderViewInfos:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    iget-object v3, p0, Lcom/jd/lib/story/ui/view/GridViewWithHeaderAndFooter$HeaderViewGridAdapter;->mFooterViewInfos:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/2addr v2, v3

    .line 737
    iget-boolean v3, p0, Lcom/jd/lib/story/ui/view/GridViewWithHeaderAndFooter$HeaderViewGridAdapter;->mCacheFirstHeaderView:Z

    if-eqz v3, :cond_0

    .line 738
    add-int/lit8 v2, v2, 0x1

    .line 740
    :cond_0
    add-int/2addr v0, v2

    .line 742
    :cond_1
    sget-boolean v2, Lcom/jd/lib/story/ui/view/GridViewWithHeaderAndFooter;->DEBUG:Z

    if-eqz v2, :cond_2

    .line 743
    const-string v2, "grid-view-with-header-and-footer"

    const-string v3, "getViewTypeCount: %s"

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v1, v4

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 745
    :cond_2
    return v0

    .line 734
    :cond_3
    iget-object v0, p0, Lcom/jd/lib/story/ui/view/GridViewWithHeaderAndFooter$HeaderViewGridAdapter;->mAdapter:Landroid/widget/ListAdapter;

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getViewTypeCount()I

    move-result v0

    goto :goto_0
.end method

.method public getWrappedAdapter()Landroid/widget/ListAdapter;
    .locals 1

    .prologue
    .line 774
    iget-object v0, p0, Lcom/jd/lib/story/ui/view/GridViewWithHeaderAndFooter$HeaderViewGridAdapter;->mAdapter:Landroid/widget/ListAdapter;

    return-object v0
.end method

.method public hasStableIds()Z
    .locals 1

    .prologue
    .line 609
    iget-object v0, p0, Lcom/jd/lib/story/ui/view/GridViewWithHeaderAndFooter$HeaderViewGridAdapter;->mAdapter:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_0

    .line 610
    iget-object v0, p0, Lcom/jd/lib/story/ui/view/GridViewWithHeaderAndFooter$HeaderViewGridAdapter;->mAdapter:Landroid/widget/ListAdapter;

    invoke-interface {v0}, Landroid/widget/ListAdapter;->hasStableIds()Z

    move-result v0

    .line 612
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isEmpty()Z
    .locals 1

    .prologue
    .line 470
    iget-object v0, p0, Lcom/jd/lib/story/ui/view/GridViewWithHeaderAndFooter$HeaderViewGridAdapter;->mAdapter:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jd/lib/story/ui/view/GridViewWithHeaderAndFooter$HeaderViewGridAdapter;->mAdapter:Landroid/widget/ListAdapter;

    invoke-interface {v0}, Landroid/widget/ListAdapter;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/jd/lib/story/ui/view/GridViewWithHeaderAndFooter$HeaderViewGridAdapter;->getHeadersCount()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/jd/lib/story/ui/view/GridViewWithHeaderAndFooter$HeaderViewGridAdapter;->getFootersCount()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isEnabled(I)Z
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 538
    invoke-virtual {p0}, Lcom/jd/lib/story/ui/view/GridViewWithHeaderAndFooter$HeaderViewGridAdapter;->getHeadersCount()I

    move-result v0

    iget v3, p0, Lcom/jd/lib/story/ui/view/GridViewWithHeaderAndFooter$HeaderViewGridAdapter;->mNumColumns:I

    mul-int/2addr v0, v3

    .line 539
    if-ge p1, v0, :cond_1

    .line 540
    iget v0, p0, Lcom/jd/lib/story/ui/view/GridViewWithHeaderAndFooter$HeaderViewGridAdapter;->mNumColumns:I

    rem-int v0, p1, v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/jd/lib/story/ui/view/GridViewWithHeaderAndFooter$HeaderViewGridAdapter;->mHeaderViewInfos:Ljava/util/ArrayList;

    iget v3, p0, Lcom/jd/lib/story/ui/view/GridViewWithHeaderAndFooter$HeaderViewGridAdapter;->mNumColumns:I

    div-int v3, p1, v3

    .line 541
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jd/lib/story/ui/view/GridViewWithHeaderAndFooter$FixedViewInfo;

    iget-boolean v0, v0, Lcom/jd/lib/story/ui/view/GridViewWithHeaderAndFooter$FixedViewInfo;->isSelectable:Z

    if-eqz v0, :cond_0

    move v1, v2

    .line 557
    :cond_0
    :goto_0
    return v1

    .line 545
    :cond_1
    sub-int v3, p1, v0

    .line 547
    iget-object v0, p0, Lcom/jd/lib/story/ui/view/GridViewWithHeaderAndFooter$HeaderViewGridAdapter;->mAdapter:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_2

    .line 548
    invoke-direct {p0}, Lcom/jd/lib/story/ui/view/GridViewWithHeaderAndFooter$HeaderViewGridAdapter;->getAdapterAndPlaceHolderCount()I

    move-result v0

    .line 549
    if-ge v3, v0, :cond_3

    .line 550
    iget-object v0, p0, Lcom/jd/lib/story/ui/view/GridViewWithHeaderAndFooter$HeaderViewGridAdapter;->mAdapter:Landroid/widget/ListAdapter;

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    if-ge v3, v0, :cond_0

    iget-object v0, p0, Lcom/jd/lib/story/ui/view/GridViewWithHeaderAndFooter$HeaderViewGridAdapter;->mAdapter:Landroid/widget/ListAdapter;

    invoke-interface {v0, v3}, Landroid/widget/ListAdapter;->isEnabled(I)Z

    move-result v0

    if-eqz v0, :cond_0

    move v1, v2

    goto :goto_0

    :cond_2
    move v0, v1

    .line 555
    :cond_3
    sub-int v0, v3, v0

    .line 556
    iget v3, p0, Lcom/jd/lib/story/ui/view/GridViewWithHeaderAndFooter$HeaderViewGridAdapter;->mNumColumns:I

    rem-int v3, v0, v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lcom/jd/lib/story/ui/view/GridViewWithHeaderAndFooter$HeaderViewGridAdapter;->mFooterViewInfos:Ljava/util/ArrayList;

    iget v4, p0, Lcom/jd/lib/story/ui/view/GridViewWithHeaderAndFooter$HeaderViewGridAdapter;->mNumColumns:I

    div-int/2addr v0, v4

    .line 557
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jd/lib/story/ui/view/GridViewWithHeaderAndFooter$FixedViewInfo;

    iget-boolean v0, v0, Lcom/jd/lib/story/ui/view/GridViewWithHeaderAndFooter$FixedViewInfo;->isSelectable:Z

    if-eqz v0, :cond_0

    move v1, v2

    goto :goto_0
.end method

.method public notifyDataSetChanged()V
    .locals 1

    .prologue
    .line 778
    iget-object v0, p0, Lcom/jd/lib/story/ui/view/GridViewWithHeaderAndFooter$HeaderViewGridAdapter;->mDataSetObservable:Landroid/database/DataSetObservable;

    invoke-virtual {v0}, Landroid/database/DataSetObservable;->notifyChanged()V

    .line 779
    return-void
.end method

.method public registerDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 1

    .prologue
    .line 750
    iget-object v0, p0, Lcom/jd/lib/story/ui/view/GridViewWithHeaderAndFooter$HeaderViewGridAdapter;->mDataSetObservable:Landroid/database/DataSetObservable;

    invoke-virtual {v0, p1}, Landroid/database/DataSetObservable;->registerObserver(Ljava/lang/Object;)V

    .line 751
    iget-object v0, p0, Lcom/jd/lib/story/ui/view/GridViewWithHeaderAndFooter$HeaderViewGridAdapter;->mAdapter:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_0

    .line 752
    iget-object v0, p0, Lcom/jd/lib/story/ui/view/GridViewWithHeaderAndFooter$HeaderViewGridAdapter;->mAdapter:Landroid/widget/ListAdapter;

    invoke-interface {v0, p1}, Landroid/widget/ListAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 754
    :cond_0
    return-void
.end method

.method public removeFooter(Landroid/view/View;)Z
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 499
    move v1, v2

    :goto_0
    iget-object v0, p0, Lcom/jd/lib/story/ui/view/GridViewWithHeaderAndFooter$HeaderViewGridAdapter;->mFooterViewInfos:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 500
    iget-object v0, p0, Lcom/jd/lib/story/ui/view/GridViewWithHeaderAndFooter$HeaderViewGridAdapter;->mFooterViewInfos:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jd/lib/story/ui/view/GridViewWithHeaderAndFooter$FixedViewInfo;

    .line 501
    iget-object v0, v0, Lcom/jd/lib/story/ui/view/GridViewWithHeaderAndFooter$FixedViewInfo;->view:Landroid/view/View;

    if-ne v0, p1, :cond_1

    .line 502
    iget-object v0, p0, Lcom/jd/lib/story/ui/view/GridViewWithHeaderAndFooter$HeaderViewGridAdapter;->mFooterViewInfos:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 503
    iget-object v0, p0, Lcom/jd/lib/story/ui/view/GridViewWithHeaderAndFooter$HeaderViewGridAdapter;->mHeaderViewInfos:Ljava/util/ArrayList;

    .line 504
    invoke-direct {p0, v0}, Lcom/jd/lib/story/ui/view/GridViewWithHeaderAndFooter$HeaderViewGridAdapter;->areAllListInfosSelectable(Ljava/util/ArrayList;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jd/lib/story/ui/view/GridViewWithHeaderAndFooter$HeaderViewGridAdapter;->mFooterViewInfos:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Lcom/jd/lib/story/ui/view/GridViewWithHeaderAndFooter$HeaderViewGridAdapter;->areAllListInfosSelectable(Ljava/util/ArrayList;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v2, v3

    :cond_0
    iput-boolean v2, p0, Lcom/jd/lib/story/ui/view/GridViewWithHeaderAndFooter$HeaderViewGridAdapter;->mAreAllFixedViewsSelectable:Z

    .line 505
    iget-object v0, p0, Lcom/jd/lib/story/ui/view/GridViewWithHeaderAndFooter$HeaderViewGridAdapter;->mDataSetObservable:Landroid/database/DataSetObservable;

    invoke-virtual {v0}, Landroid/database/DataSetObservable;->notifyChanged()V

    .line 509
    :goto_1
    return v3

    .line 499
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_2
    move v3, v2

    .line 509
    goto :goto_1
.end method

.method public removeHeader(Landroid/view/View;)Z
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 485
    move v1, v2

    :goto_0
    iget-object v0, p0, Lcom/jd/lib/story/ui/view/GridViewWithHeaderAndFooter$HeaderViewGridAdapter;->mHeaderViewInfos:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 486
    iget-object v0, p0, Lcom/jd/lib/story/ui/view/GridViewWithHeaderAndFooter$HeaderViewGridAdapter;->mHeaderViewInfos:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jd/lib/story/ui/view/GridViewWithHeaderAndFooter$FixedViewInfo;

    .line 487
    iget-object v0, v0, Lcom/jd/lib/story/ui/view/GridViewWithHeaderAndFooter$FixedViewInfo;->view:Landroid/view/View;

    if-ne v0, p1, :cond_1

    .line 488
    iget-object v0, p0, Lcom/jd/lib/story/ui/view/GridViewWithHeaderAndFooter$HeaderViewGridAdapter;->mHeaderViewInfos:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 489
    iget-object v0, p0, Lcom/jd/lib/story/ui/view/GridViewWithHeaderAndFooter$HeaderViewGridAdapter;->mHeaderViewInfos:Ljava/util/ArrayList;

    .line 490
    invoke-direct {p0, v0}, Lcom/jd/lib/story/ui/view/GridViewWithHeaderAndFooter$HeaderViewGridAdapter;->areAllListInfosSelectable(Ljava/util/ArrayList;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jd/lib/story/ui/view/GridViewWithHeaderAndFooter$HeaderViewGridAdapter;->mFooterViewInfos:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Lcom/jd/lib/story/ui/view/GridViewWithHeaderAndFooter$HeaderViewGridAdapter;->areAllListInfosSelectable(Ljava/util/ArrayList;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v2, v3

    :cond_0
    iput-boolean v2, p0, Lcom/jd/lib/story/ui/view/GridViewWithHeaderAndFooter$HeaderViewGridAdapter;->mAreAllFixedViewsSelectable:Z

    .line 491
    iget-object v0, p0, Lcom/jd/lib/story/ui/view/GridViewWithHeaderAndFooter$HeaderViewGridAdapter;->mDataSetObservable:Landroid/database/DataSetObservable;

    invoke-virtual {v0}, Landroid/database/DataSetObservable;->notifyChanged()V

    .line 495
    :goto_1
    return v3

    .line 485
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_2
    move v3, v2

    .line 495
    goto :goto_1
.end method

.method public setNumColumns(I)V
    .locals 1

    .prologue
    .line 447
    if-gtz p1, :cond_1

    .line 454
    :cond_0
    :goto_0
    return-void

    .line 450
    :cond_1
    iget v0, p0, Lcom/jd/lib/story/ui/view/GridViewWithHeaderAndFooter$HeaderViewGridAdapter;->mNumColumns:I

    if-eq v0, p1, :cond_0

    .line 451
    iput p1, p0, Lcom/jd/lib/story/ui/view/GridViewWithHeaderAndFooter$HeaderViewGridAdapter;->mNumColumns:I

    .line 452
    invoke-virtual {p0}, Lcom/jd/lib/story/ui/view/GridViewWithHeaderAndFooter$HeaderViewGridAdapter;->notifyDataSetChanged()V

    goto :goto_0
.end method

.method public setRowHeight(I)V
    .locals 0

    .prologue
    .line 457
    iput p1, p0, Lcom/jd/lib/story/ui/view/GridViewWithHeaderAndFooter$HeaderViewGridAdapter;->mRowHeight:I

    .line 458
    return-void
.end method

.method public unregisterDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 1

    .prologue
    .line 758
    iget-object v0, p0, Lcom/jd/lib/story/ui/view/GridViewWithHeaderAndFooter$HeaderViewGridAdapter;->mDataSetObservable:Landroid/database/DataSetObservable;

    invoke-virtual {v0, p1}, Landroid/database/DataSetObservable;->unregisterObserver(Ljava/lang/Object;)V

    .line 759
    iget-object v0, p0, Lcom/jd/lib/story/ui/view/GridViewWithHeaderAndFooter$HeaderViewGridAdapter;->mAdapter:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_0

    .line 760
    iget-object v0, p0, Lcom/jd/lib/story/ui/view/GridViewWithHeaderAndFooter$HeaderViewGridAdapter;->mAdapter:Landroid/widget/ListAdapter;

    invoke-interface {v0, p1}, Landroid/widget/ListAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 762
    :cond_0
    return-void
.end method
