.class final Lcom/tencent/mm/plugin/gallery/ui/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private bBP:Lcom/tencent/mm/sdk/platformtools/an;

.field dEb:Landroid/util/SparseArray;

.field dEc:Ljava/util/HashMap;

.field dEd:Landroid/util/SparseArray;

.field dEe:Landroid/util/SparseArray;

.field protected dEf:Lcom/tencent/mm/a/e;

.field protected dEg:Landroid/util/SparseIntArray;

.field dEh:Lcom/tencent/mm/plugin/gallery/ui/c;

.field dEi:Z

.field eD:Ljava/util/LinkedList;

.field private gj:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/gallery/ui/c;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 599
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 570
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/an;

    const/4 v1, 0x1

    const-string/jumbo v2, "album-image-gallery-lazy-loader"

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/an;-><init>(ILjava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/d;->bBP:Lcom/tencent/mm/sdk/platformtools/an;

    .line 572
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/d;->dEb:Landroid/util/SparseArray;

    .line 574
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/d;->dEc:Ljava/util/HashMap;

    .line 575
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/d;->dEd:Landroid/util/SparseArray;

    .line 576
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/d;->dEe:Landroid/util/SparseArray;

    .line 578
    iput v3, p0, Lcom/tencent/mm/plugin/gallery/ui/d;->gj:I

    .line 580
    new-instance v0, Lcom/tencent/mm/a/e;

    const/4 v1, 0x5

    new-instance v2, Lcom/tencent/mm/plugin/gallery/ui/d$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/gallery/ui/d$1;-><init>(Lcom/tencent/mm/plugin/gallery/ui/d;)V

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/a/e;-><init>(ILcom/tencent/mm/a/e$a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/d;->dEf:Lcom/tencent/mm/a/e;

    .line 593
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/d;->dEg:Landroid/util/SparseIntArray;

    .line 595
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/d;->eD:Ljava/util/LinkedList;

    .line 700
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/gallery/ui/d;->dEi:Z

    .line 600
    iput-object p1, p0, Lcom/tencent/mm/plugin/gallery/ui/d;->dEh:Lcom/tencent/mm/plugin/gallery/ui/c;

    .line 601
    return-void
.end method

.method private a(ILandroid/graphics/Bitmap;)V
    .locals 5

    .prologue
    .line 664
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/d;->dEb:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 683
    :goto_0
    return-void

    .line 668
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/d;->dEb:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MultiTouchImageView;

    .line 669
    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/ui/d;->dEd:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 671
    if-eqz p2, :cond_2

    if-eqz v0, :cond_2

    .line 672
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    .line 673
    iget-object v3, p0, Lcom/tencent/mm/plugin/gallery/ui/d;->dEg:Landroid/util/SparseIntArray;

    invoke-virtual {v3, p1}, Landroid/util/SparseIntArray;->indexOfValue(I)I

    move-result v3

    .line 674
    if-ltz v3, :cond_1

    .line 675
    iget-object v4, p0, Lcom/tencent/mm/plugin/gallery/ui/d;->dEg:Landroid/util/SparseIntArray;

    invoke-virtual {v4, v3}, Landroid/util/SparseIntArray;->removeAt(I)V

    .line 677
    :cond_1
    iget-object v3, p0, Lcom/tencent/mm/plugin/gallery/ui/d;->dEg:Landroid/util/SparseIntArray;

    invoke-virtual {v3, v2, p1}, Landroid/util/SparseIntArray;->put(II)V

    .line 681
    :cond_2
    iget-object v2, p0, Lcom/tencent/mm/plugin/gallery/ui/d;->dEh:Lcom/tencent/mm/plugin/gallery/ui/c;

    iget-object v2, v2, Lcom/tencent/mm/plugin/gallery/ui/c;->dDN:Ljava/util/HashSet;

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    if-eqz p2, :cond_3

    if-eqz v0, :cond_3

    invoke-static {v0, p2}, Lcom/tencent/mm/plugin/gallery/ui/c;->a(Lcom/tencent/mm/ui/base/MultiTouchImageView;Landroid/graphics/Bitmap;)V

    .line 682
    :cond_3
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/gallery/ui/d;->gX(I)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/gallery/ui/d;ILandroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 568
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/gallery/ui/d;->a(ILandroid/graphics/Bitmap;)V

    return-void
.end method


# virtual methods
.method final VS()V
    .locals 2

    .prologue
    .line 614
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/d;->dEf:Lcom/tencent/mm/a/e;

    new-instance v1, Lcom/tencent/mm/plugin/gallery/ui/d$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/gallery/ui/d$2;-><init>(Lcom/tencent/mm/plugin/gallery/ui/d;)V

    invoke-virtual {v0}, Lcom/tencent/mm/a/e;->kR()V

    .line 624
    return-void
.end method

.method final VT()Z
    .locals 1

    .prologue
    .line 644
    iget v0, p0, Lcom/tencent/mm/plugin/gallery/ui/d;->gj:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final VU()V
    .locals 2

    .prologue
    .line 703
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/gallery/ui/d;->dEi:Z

    if-eqz v0, :cond_1

    .line 759
    :cond_0
    :goto_0
    return-void

    .line 707
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/d;->eD:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-eqz v0, :cond_0

    .line 711
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/d;->eD:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 713
    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/ui/d;->dEc:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 717
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/mm/plugin/gallery/ui/d;->dEi:Z

    .line 719
    new-instance v1, Lcom/tencent/mm/plugin/gallery/ui/d$3;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/plugin/gallery/ui/d$3;-><init>(Lcom/tencent/mm/plugin/gallery/ui/d;Ljava/lang/String;)V

    .line 758
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/d;->bBP:Lcom/tencent/mm/sdk/platformtools/an;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/an;->c(Lcom/tencent/mm/sdk/platformtools/an$a;)I

    goto :goto_0
.end method

.method final gX(I)V
    .locals 2

    .prologue
    .line 648
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/d;->dEd:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 649
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/d;->dEd:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 650
    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/ui/d;->dEb:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 651
    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/ui/d;->dEd:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 652
    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/ui/d;->dEc:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 653
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/d;->dEe:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 655
    :cond_0
    return-void
.end method

.method public final m(I)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 627
    iput p1, p0, Lcom/tencent/mm/plugin/gallery/ui/d;->gj:I

    .line 628
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gallery/ui/d;->VT()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 629
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/d;->dEe:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    new-array v2, v0, [I

    move v0, v1

    .line 631
    :goto_0
    array-length v3, v2

    if-ge v0, v3, :cond_0

    .line 632
    iget-object v3, p0, Lcom/tencent/mm/plugin/gallery/ui/d;->dEe:Landroid/util/SparseArray;

    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    aput v3, v2, v0

    .line 631
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 635
    :cond_0
    :goto_1
    array-length v0, v2

    if-ge v1, v0, :cond_1

    .line 636
    aget v3, v2, v1

    .line 637
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/d;->dEe:Landroid/util/SparseArray;

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 638
    invoke-direct {p0, v3, v0}, Lcom/tencent/mm/plugin/gallery/ui/d;->a(ILandroid/graphics/Bitmap;)V

    .line 635
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 641
    :cond_1
    return-void
.end method
