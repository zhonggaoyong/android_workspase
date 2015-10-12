.class final Lcom/jingdong/common/ui/l;
.super Ljava/lang/Object;
.source "GridViewWithHeaderAndFooter.java"

# interfaces
.implements Landroid/widget/Filterable;
.implements Landroid/widget/WrapperListAdapter;


# static fields
.field static final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jingdong/common/ui/j;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jingdong/common/ui/j;",
            ">;"
        }
    .end annotation
.end field

.field c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jingdong/common/ui/j;",
            ">;"
        }
    .end annotation
.end field

.field d:Z

.field private final e:Landroid/database/DataSetObservable;

.field private final f:Landroid/widget/ListAdapter;

.field private g:I

.field private h:I

.field private final i:Z

.field private j:Z

.field private k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 420
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/jingdong/common/ui/l;->a:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Landroid/widget/ListAdapter;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jingdong/common/ui/j;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jingdong/common/ui/j;",
            ">;",
            "Landroid/widget/ListAdapter;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 434
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 418
    new-instance v2, Landroid/database/DataSetObservable;

    invoke-direct {v2}, Landroid/database/DataSetObservable;-><init>()V

    iput-object v2, p0, Lcom/jingdong/common/ui/l;->e:Landroid/database/DataSetObservable;

    .line 426
    iput v0, p0, Lcom/jingdong/common/ui/l;->g:I

    .line 427
    const/4 v2, -0x1

    iput v2, p0, Lcom/jingdong/common/ui/l;->h:I

    .line 430
    iput-boolean v0, p0, Lcom/jingdong/common/ui/l;->j:Z

    .line 432
    iput-boolean v1, p0, Lcom/jingdong/common/ui/l;->k:Z

    .line 435
    iput-object p3, p0, Lcom/jingdong/common/ui/l;->f:Landroid/widget/ListAdapter;

    .line 436
    instance-of v2, p3, Landroid/widget/Filterable;

    iput-boolean v2, p0, Lcom/jingdong/common/ui/l;->i:Z

    .line 437
    if-nez p1, :cond_0

    .line 438
    sget-object v2, Lcom/jingdong/common/ui/l;->a:Ljava/util/ArrayList;

    iput-object v2, p0, Lcom/jingdong/common/ui/l;->b:Ljava/util/ArrayList;

    .line 443
    :goto_0
    if-nez p2, :cond_1

    .line 444
    sget-object v2, Lcom/jingdong/common/ui/l;->a:Ljava/util/ArrayList;

    iput-object v2, p0, Lcom/jingdong/common/ui/l;->c:Ljava/util/ArrayList;

    .line 448
    :goto_1
    iget-object v2, p0, Lcom/jingdong/common/ui/l;->b:Ljava/util/ArrayList;

    invoke-static {v2}, Lcom/jingdong/common/ui/l;->a(Ljava/util/ArrayList;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/jingdong/common/ui/l;->c:Ljava/util/ArrayList;

    .line 449
    invoke-static {v2}, Lcom/jingdong/common/ui/l;->a(Ljava/util/ArrayList;)Z

    move-result v2

    if-eqz v2, :cond_2

    :goto_2
    iput-boolean v0, p0, Lcom/jingdong/common/ui/l;->d:Z

    .line 450
    return-void

    .line 440
    :cond_0
    iput-object p1, p0, Lcom/jingdong/common/ui/l;->b:Ljava/util/ArrayList;

    goto :goto_0

    .line 446
    :cond_1
    iput-object p2, p0, Lcom/jingdong/common/ui/l;->c:Ljava/util/ArrayList;

    goto :goto_1

    :cond_2
    move v0, v1

    .line 449
    goto :goto_2
.end method

.method private static a(Ljava/util/ArrayList;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jingdong/common/ui/j;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 480
    if-eqz p0, :cond_1

    .line 481
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/ui/j;

    .line 482
    iget-boolean v0, v0, Lcom/jingdong/common/ui/j;->d:Z

    if-nez v0, :cond_0

    .line 483
    const/4 v0, 0x0

    .line 487
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private b()I
    .locals 4

    .prologue
    .line 537
    const/high16 v0, 0x3f800000

    iget-object v1, p0, Lcom/jingdong/common/ui/l;->f:Landroid/widget/ListAdapter;

    invoke-interface {v1}, Landroid/widget/ListAdapter;->getCount()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    iget v1, p0, Lcom/jingdong/common/ui/l;->g:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    iget v2, p0, Lcom/jingdong/common/ui/l;->g:I

    int-to-double v2, v2

    mul-double/2addr v0, v2

    double-to-int v0, v0

    .line 538
    return v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 784
    iget-object v0, p0, Lcom/jingdong/common/ui/l;->e:Landroid/database/DataSetObservable;

    invoke-virtual {v0}, Landroid/database/DataSetObservable;->notifyChanged()V

    .line 785
    return-void
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 453
    if-gtz p1, :cond_1

    .line 460
    :cond_0
    :goto_0
    return-void

    .line 456
    :cond_1
    iget v0, p0, Lcom/jingdong/common/ui/l;->g:I

    if-eq v0, p1, :cond_0

    .line 457
    iput p1, p0, Lcom/jingdong/common/ui/l;->g:I

    .line 458
    iget-object v0, p0, Lcom/jingdong/common/ui/l;->e:Landroid/database/DataSetObservable;

    invoke-virtual {v0}, Landroid/database/DataSetObservable;->notifyChanged()V

    goto :goto_0
.end method

.method public final areAllItemsEnabled()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 529
    iget-object v1, p0, Lcom/jingdong/common/ui/l;->f:Landroid/widget/ListAdapter;

    if-eqz v1, :cond_0

    .line 530
    iget-boolean v1, p0, Lcom/jingdong/common/ui/l;->d:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/jingdong/common/ui/l;->f:Landroid/widget/ListAdapter;

    invoke-interface {v1}, Landroid/widget/ListAdapter;->areAllItemsEnabled()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 532
    :cond_0
    :goto_0
    return v0

    .line 530
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(I)V
    .locals 0

    .prologue
    .line 463
    iput p1, p0, Lcom/jingdong/common/ui/l;->h:I

    .line 464
    return-void
.end method

.method public final getCount()I
    .locals 2

    .prologue
    .line 520
    iget-object v0, p0, Lcom/jingdong/common/ui/l;->f:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_0

    .line 521
    iget-object v0, p0, Lcom/jingdong/common/ui/l;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, Lcom/jingdong/common/ui/l;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/2addr v0, v1

    iget v1, p0, Lcom/jingdong/common/ui/l;->g:I

    mul-int/2addr v0, v1

    invoke-direct {p0}, Lcom/jingdong/common/ui/l;->b()I

    move-result v1

    add-int/2addr v0, v1

    .line 523
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/ui/l;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, Lcom/jingdong/common/ui/l;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/2addr v0, v1

    iget v1, p0, Lcom/jingdong/common/ui/l;->g:I

    mul-int/2addr v0, v1

    goto :goto_0
.end method

.method public final getFilter()Landroid/widget/Filter;
    .locals 1

    .prologue
    .line 772
    iget-boolean v0, p0, Lcom/jingdong/common/ui/l;->i:Z

    if-eqz v0, :cond_0

    .line 773
    iget-object v0, p0, Lcom/jingdong/common/ui/l;->f:Landroid/widget/ListAdapter;

    check-cast v0, Landroid/widget/Filterable;

    invoke-interface {v0}, Landroid/widget/Filterable;->getFilter()Landroid/widget/Filter;

    move-result-object v0

    .line 775
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 569
    iget-object v0, p0, Lcom/jingdong/common/ui/l;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v2, p0, Lcom/jingdong/common/ui/l;->g:I

    mul-int/2addr v0, v2

    .line 570
    if-ge p1, v0, :cond_1

    .line 571
    iget v0, p0, Lcom/jingdong/common/ui/l;->g:I

    rem-int v0, p1, v0

    if-nez v0, :cond_0

    .line 572
    iget-object v0, p0, Lcom/jingdong/common/ui/l;->b:Ljava/util/ArrayList;

    iget v1, p0, Lcom/jingdong/common/ui/l;->g:I

    div-int v1, p1, v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/ui/j;

    iget-object v0, v0, Lcom/jingdong/common/ui/j;->c:Ljava/lang/Object;

    .line 596
    :goto_0
    return-object v0

    :cond_0
    move-object v0, v1

    .line 574
    goto :goto_0

    .line 578
    :cond_1
    sub-int v2, p1, v0

    .line 579
    const/4 v0, 0x0

    .line 580
    iget-object v3, p0, Lcom/jingdong/common/ui/l;->f:Landroid/widget/ListAdapter;

    if-eqz v3, :cond_3

    .line 581
    invoke-direct {p0}, Lcom/jingdong/common/ui/l;->b()I

    move-result v0

    .line 582
    if-ge v2, v0, :cond_3

    .line 583
    iget-object v0, p0, Lcom/jingdong/common/ui/l;->f:Landroid/widget/ListAdapter;

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 584
    iget-object v0, p0, Lcom/jingdong/common/ui/l;->f:Landroid/widget/ListAdapter;

    invoke-interface {v0, v2}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 586
    goto :goto_0

    .line 592
    :cond_3
    sub-int v0, v2, v0

    .line 593
    iget v2, p0, Lcom/jingdong/common/ui/l;->g:I

    rem-int v2, v0, v2

    if-nez v2, :cond_4

    .line 594
    iget-object v1, p0, Lcom/jingdong/common/ui/l;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/ui/j;

    iget-object v0, v0, Lcom/jingdong/common/ui/j;->c:Ljava/lang/Object;

    goto :goto_0

    :cond_4
    move-object v0, v1

    .line 596
    goto :goto_0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 602
    iget-object v0, p0, Lcom/jingdong/common/ui/l;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v1, p0, Lcom/jingdong/common/ui/l;->g:I

    mul-int/2addr v0, v1

    .line 603
    iget-object v1, p0, Lcom/jingdong/common/ui/l;->f:Landroid/widget/ListAdapter;

    if-eqz v1, :cond_0

    if-lt p1, v0, :cond_0

    .line 604
    sub-int v0, p1, v0

    .line 605
    iget-object v1, p0, Lcom/jingdong/common/ui/l;->f:Landroid/widget/ListAdapter;

    invoke-interface {v1}, Landroid/widget/ListAdapter;->getCount()I

    move-result v1

    .line 606
    if-ge v0, v1, :cond_0

    .line 607
    iget-object v1, p0, Lcom/jingdong/common/ui/l;->f:Landroid/widget/ListAdapter;

    invoke-interface {v1, v0}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v0

    .line 610
    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    goto :goto_0
.end method

.method public final getItemViewType(I)I
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 687
    iget-object v0, p0, Lcom/jingdong/common/ui/l;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v2, p0, Lcom/jingdong/common/ui/l;->g:I

    mul-int v3, v0, v2

    .line 688
    iget-object v0, p0, Lcom/jingdong/common/ui/l;->f:Landroid/widget/ListAdapter;

    if-nez v0, :cond_4

    move v0, v1

    .line 689
    :goto_0
    const/4 v2, -0x2

    .line 690
    iget-boolean v4, p0, Lcom/jingdong/common/ui/l;->j:Z

    if-eqz v4, :cond_1

    .line 692
    if-ge p1, v3, :cond_1

    .line 693
    if-nez p1, :cond_0

    .line 694
    iget-boolean v4, p0, Lcom/jingdong/common/ui/l;->k:Z

    if-eqz v4, :cond_0

    .line 695
    iget-object v2, p0, Lcom/jingdong/common/ui/l;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/2addr v2, v0

    iget-object v4, p0, Lcom/jingdong/common/ui/l;->c:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/2addr v2, v4

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v2, v2, 0x1

    .line 698
    :cond_0
    iget v4, p0, Lcom/jingdong/common/ui/l;->g:I

    rem-int v4, p1, v4

    if-eqz v4, :cond_1

    .line 699
    iget v2, p0, Lcom/jingdong/common/ui/l;->g:I

    div-int v2, p1, v2

    add-int/lit8 v2, v2, 0x1

    add-int/2addr v2, v0

    .line 705
    :cond_1
    sub-int v4, p1, v3

    .line 707
    iget-object v3, p0, Lcom/jingdong/common/ui/l;->f:Landroid/widget/ListAdapter;

    if-eqz v3, :cond_7

    .line 708
    invoke-direct {p0}, Lcom/jingdong/common/ui/l;->b()I

    move-result v3

    .line 709
    if-ltz v4, :cond_6

    if-ge v4, v3, :cond_6

    .line 710
    iget-object v5, p0, Lcom/jingdong/common/ui/l;->f:Landroid/widget/ListAdapter;

    invoke-interface {v5}, Landroid/widget/ListAdapter;->getCount()I

    move-result v5

    if-ge v4, v5, :cond_5

    .line 711
    iget-object v2, p0, Lcom/jingdong/common/ui/l;->f:Landroid/widget/ListAdapter;

    invoke-interface {v2, v4}, Landroid/widget/ListAdapter;->getItemViewType(I)I

    move-result v2

    move v6, v3

    move v3, v2

    move v2, v6

    .line 720
    :goto_1
    iget-boolean v5, p0, Lcom/jingdong/common/ui/l;->j:Z

    if-eqz v5, :cond_2

    .line 722
    sub-int v2, v4, v2

    .line 723
    if-ltz v2, :cond_2

    invoke-virtual {p0}, Lcom/jingdong/common/ui/l;->getCount()I

    move-result v4

    if-ge v2, v4, :cond_2

    iget v4, p0, Lcom/jingdong/common/ui/l;->g:I

    rem-int v4, v2, v4

    if-eqz v4, :cond_2

    .line 724
    iget-object v3, p0, Lcom/jingdong/common/ui/l;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/2addr v0, v3

    add-int/lit8 v0, v0, 0x1

    iget v3, p0, Lcom/jingdong/common/ui/l;->g:I

    div-int/2addr v2, v3

    add-int/lit8 v2, v2, 0x1

    add-int v3, v0, v2

    .line 727
    :cond_2
    sget-boolean v0, Lcom/jingdong/common/ui/GridViewWithHeaderAndFooter;->a:Z

    if-eqz v0, :cond_3

    .line 728
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

    iget-boolean v5, p0, Lcom/jingdong/common/ui/l;->j:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v1

    const/4 v1, 0x3

    iget-boolean v5, p0, Lcom/jingdong/common/ui/l;->k:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 730
    :cond_3
    return v3

    .line 688
    :cond_4
    iget-object v0, p0, Lcom/jingdong/common/ui/l;->f:Landroid/widget/ListAdapter;

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getViewTypeCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    goto/16 :goto_0

    .line 713
    :cond_5
    iget-boolean v5, p0, Lcom/jingdong/common/ui/l;->j:Z

    if-eqz v5, :cond_6

    .line 714
    iget-object v2, p0, Lcom/jingdong/common/ui/l;->b:Ljava/util/ArrayList;

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

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v6, 0x4

    const/4 v2, 0x0

    .line 623
    sget-boolean v0, Lcom/jingdong/common/ui/GridViewWithHeaderAndFooter;->a:Z

    if-eqz v0, :cond_0

    .line 624
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

    .line 627
    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/ui/l;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v1, p0, Lcom/jingdong/common/ui/l;->g:I

    mul-int/2addr v0, v1

    .line 628
    if-ge p1, v0, :cond_4

    .line 629
    iget-object v0, p0, Lcom/jingdong/common/ui/l;->b:Ljava/util/ArrayList;

    iget v1, p0, Lcom/jingdong/common/ui/l;->g:I

    div-int v1, p1, v1

    .line 630
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/ui/j;

    iget-object v0, v0, Lcom/jingdong/common/ui/j;->b:Landroid/view/ViewGroup;

    .line 631
    iget v1, p0, Lcom/jingdong/common/ui/l;->g:I

    rem-int v1, p1, v1

    if-nez v1, :cond_2

    move-object p2, v0

    .line 678
    :goto_1
    return-object p2

    :cond_1
    move v0, v2

    .line 624
    goto :goto_0

    .line 634
    :cond_2
    if-nez p2, :cond_3

    .line 635
    new-instance p2, Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p2, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 639
    :cond_3
    invoke-virtual {p2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 640
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setMinimumHeight(I)V

    goto :goto_1

    .line 645
    :cond_4
    sub-int v0, p1, v0

    .line 647
    iget-object v1, p0, Lcom/jingdong/common/ui/l;->f:Landroid/widget/ListAdapter;

    if-eqz v1, :cond_7

    .line 648
    invoke-direct {p0}, Lcom/jingdong/common/ui/l;->b()I

    move-result v2

    .line 649
    if-ge v0, v2, :cond_7

    .line 650
    iget-object v1, p0, Lcom/jingdong/common/ui/l;->f:Landroid/widget/ListAdapter;

    invoke-interface {v1}, Landroid/widget/ListAdapter;->getCount()I

    move-result v1

    if-ge v0, v1, :cond_5

    .line 651
    iget-object v1, p0, Lcom/jingdong/common/ui/l;->f:Landroid/widget/ListAdapter;

    invoke-interface {v1, v0, p2, p3}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    goto :goto_1

    .line 654
    :cond_5
    if-nez p2, :cond_6

    .line 655
    new-instance p2, Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 657
    :cond_6
    invoke-virtual {p2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 658
    iget v0, p0, Lcom/jingdong/common/ui/l;->h:I

    invoke-virtual {p2, v0}, Landroid/view/View;->setMinimumHeight(I)V

    goto :goto_1

    .line 664
    :cond_7
    sub-int/2addr v0, v2

    .line 665
    invoke-virtual {p0}, Lcom/jingdong/common/ui/l;->getCount()I

    move-result v1

    if-ge v0, v1, :cond_a

    .line 666
    iget-object v1, p0, Lcom/jingdong/common/ui/l;->c:Ljava/util/ArrayList;

    iget v2, p0, Lcom/jingdong/common/ui/l;->g:I

    div-int/2addr v0, v2

    .line 667
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/ui/j;

    iget-object v0, v0, Lcom/jingdong/common/ui/j;->b:Landroid/view/ViewGroup;

    .line 668
    iget v1, p0, Lcom/jingdong/common/ui/l;->g:I

    rem-int v1, p1, v1

    if-nez v1, :cond_8

    move-object p2, v0

    .line 669
    goto :goto_1

    .line 671
    :cond_8
    if-nez p2, :cond_9

    .line 672
    new-instance p2, Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p2, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 676
    :cond_9
    invoke-virtual {p2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 677
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setMinimumHeight(I)V

    goto :goto_1

    .line 681
    :cond_a
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(I)V

    throw v0
.end method

.method public final getViewTypeCount()I
    .locals 6

    .prologue
    const/4 v1, 0x1

    .line 740
    iget-object v0, p0, Lcom/jingdong/common/ui/l;->f:Landroid/widget/ListAdapter;

    if-nez v0, :cond_3

    move v0, v1

    .line 741
    :goto_0
    iget-boolean v2, p0, Lcom/jingdong/common/ui/l;->j:Z

    if-eqz v2, :cond_1

    .line 742
    iget-object v2, p0, Lcom/jingdong/common/ui/l;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    iget-object v3, p0, Lcom/jingdong/common/ui/l;->c:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/2addr v2, v3

    .line 743
    iget-boolean v3, p0, Lcom/jingdong/common/ui/l;->k:Z

    if-eqz v3, :cond_0

    .line 744
    add-int/lit8 v2, v2, 0x1

    .line 746
    :cond_0
    add-int/2addr v0, v2

    .line 748
    :cond_1
    sget-boolean v2, Lcom/jingdong/common/ui/GridViewWithHeaderAndFooter;->a:Z

    if-eqz v2, :cond_2

    .line 749
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

    .line 751
    :cond_2
    return v0

    .line 740
    :cond_3
    iget-object v0, p0, Lcom/jingdong/common/ui/l;->f:Landroid/widget/ListAdapter;

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getViewTypeCount()I

    move-result v0

    goto :goto_0
.end method

.method public final getWrappedAdapter()Landroid/widget/ListAdapter;
    .locals 1

    .prologue
    .line 780
    iget-object v0, p0, Lcom/jingdong/common/ui/l;->f:Landroid/widget/ListAdapter;

    return-object v0
.end method

.method public final hasStableIds()Z
    .locals 1

    .prologue
    .line 615
    iget-object v0, p0, Lcom/jingdong/common/ui/l;->f:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_0

    .line 616
    iget-object v0, p0, Lcom/jingdong/common/ui/l;->f:Landroid/widget/ListAdapter;

    invoke-interface {v0}, Landroid/widget/ListAdapter;->hasStableIds()Z

    move-result v0

    .line 618
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final isEmpty()Z
    .locals 1

    .prologue
    .line 476
    iget-object v0, p0, Lcom/jingdong/common/ui/l;->f:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/common/ui/l;->f:Landroid/widget/ListAdapter;

    invoke-interface {v0}, Landroid/widget/ListAdapter;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/ui/l;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/jingdong/common/ui/l;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final isEnabled(I)Z
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 544
    iget-object v0, p0, Lcom/jingdong/common/ui/l;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v3, p0, Lcom/jingdong/common/ui/l;->g:I

    mul-int/2addr v0, v3

    .line 545
    if-ge p1, v0, :cond_1

    .line 546
    iget v0, p0, Lcom/jingdong/common/ui/l;->g:I

    rem-int v0, p1, v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/common/ui/l;->b:Ljava/util/ArrayList;

    iget v3, p0, Lcom/jingdong/common/ui/l;->g:I

    div-int v3, p1, v3

    .line 547
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/ui/j;

    iget-boolean v0, v0, Lcom/jingdong/common/ui/j;->d:Z

    if-eqz v0, :cond_0

    move v1, v2

    .line 563
    :cond_0
    :goto_0
    return v1

    .line 551
    :cond_1
    sub-int v3, p1, v0

    .line 553
    iget-object v0, p0, Lcom/jingdong/common/ui/l;->f:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_2

    .line 554
    invoke-direct {p0}, Lcom/jingdong/common/ui/l;->b()I

    move-result v0

    .line 555
    if-ge v3, v0, :cond_3

    .line 556
    iget-object v0, p0, Lcom/jingdong/common/ui/l;->f:Landroid/widget/ListAdapter;

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    if-ge v3, v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/common/ui/l;->f:Landroid/widget/ListAdapter;

    invoke-interface {v0, v3}, Landroid/widget/ListAdapter;->isEnabled(I)Z

    move-result v0

    if-eqz v0, :cond_0

    move v1, v2

    goto :goto_0

    :cond_2
    move v0, v1

    .line 561
    :cond_3
    sub-int v0, v3, v0

    .line 562
    iget v3, p0, Lcom/jingdong/common/ui/l;->g:I

    rem-int v3, v0, v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lcom/jingdong/common/ui/l;->c:Ljava/util/ArrayList;

    iget v4, p0, Lcom/jingdong/common/ui/l;->g:I

    div-int/2addr v0, v4

    .line 563
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/ui/j;

    iget-boolean v0, v0, Lcom/jingdong/common/ui/j;->d:Z

    if-eqz v0, :cond_0

    move v1, v2

    goto :goto_0
.end method

.method public final registerDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 1

    .prologue
    .line 756
    iget-object v0, p0, Lcom/jingdong/common/ui/l;->e:Landroid/database/DataSetObservable;

    invoke-virtual {v0, p1}, Landroid/database/DataSetObservable;->registerObserver(Ljava/lang/Object;)V

    .line 757
    iget-object v0, p0, Lcom/jingdong/common/ui/l;->f:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_0

    .line 758
    iget-object v0, p0, Lcom/jingdong/common/ui/l;->f:Landroid/widget/ListAdapter;

    invoke-interface {v0, p1}, Landroid/widget/ListAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 760
    :cond_0
    return-void
.end method

.method public final unregisterDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 1

    .prologue
    .line 764
    iget-object v0, p0, Lcom/jingdong/common/ui/l;->e:Landroid/database/DataSetObservable;

    invoke-virtual {v0, p1}, Landroid/database/DataSetObservable;->unregisterObserver(Ljava/lang/Object;)V

    .line 765
    iget-object v0, p0, Lcom/jingdong/common/ui/l;->f:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_0

    .line 766
    iget-object v0, p0, Lcom/jingdong/common/ui/l;->f:Landroid/widget/ListAdapter;

    invoke-interface {v0, p1}, Landroid/widget/ListAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 768
    :cond_0
    return-void
.end method
