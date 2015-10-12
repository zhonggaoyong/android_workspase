.class public Landroid/support/v7/widget/RecyclerView$k;
.super Ljava/lang/Object;
.source "RecyclerView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "k"
.end annotation


# instance fields
.field private a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v7/widget/RecyclerView$s;",
            ">;>;"
        }
    .end annotation
.end field

.field private b:Landroid/util/SparseIntArray;

.field private c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 3401
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3403
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView$k;->a:Landroid/util/SparseArray;

    .line 3404
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView$k;->b:Landroid/util/SparseIntArray;

    .line 3405
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView$k;->c:I

    .line 3401
    return-void
.end method

.method private b(I)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v7/widget/RecyclerView$s;",
            ">;"
        }
    .end annotation

    .prologue
    .line 3489
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$k;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 3490
    if-nez v0, :cond_0

    .line 3491
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3492
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$k;->a:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 3493
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$k;->b:Landroid/util/SparseIntArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseIntArray;->indexOfKey(I)I

    move-result v1

    if-gez v1, :cond_0

    .line 3494
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$k;->b:Landroid/util/SparseIntArray;

    const/4 v2, 0x5

    invoke-virtual {v1, p1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 3497
    :cond_0
    return-object v0
.end method


# virtual methods
.method public a(I)Landroid/support/v7/widget/RecyclerView$s;
    .locals 3

    .prologue
    .line 3424
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$k;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 3425
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3426
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v2, v1, -0x1

    .line 3427
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/RecyclerView$s;

    .line 3428
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 3431
    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 3410
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$k;->a:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 3411
    return-void
.end method

.method a(Landroid/support/v7/widget/RecyclerView$a;)V
    .locals 1

    .prologue
    .line 3456
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$k;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView$k;->c:I

    .line 3457
    return-void
.end method

.method a(Landroid/support/v7/widget/RecyclerView$a;Landroid/support/v7/widget/RecyclerView$a;Z)V
    .locals 1

    .prologue
    .line 3477
    if-eqz p1, :cond_0

    .line 3478
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$k;->b()V

    .line 3480
    :cond_0
    if-nez p3, :cond_1

    iget v0, p0, Landroid/support/v7/widget/RecyclerView$k;->c:I

    if-nez v0, :cond_1

    .line 3481
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$k;->a()V

    .line 3483
    :cond_1
    if-eqz p2, :cond_2

    .line 3484
    invoke-virtual {p0, p2}, Landroid/support/v7/widget/RecyclerView$k;->a(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 3486
    :cond_2
    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView$s;)V
    .locals 3

    .prologue
    .line 3446
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$s;->g()I

    move-result v0

    .line 3447
    invoke-direct {p0, v0}, Landroid/support/v7/widget/RecyclerView$k;->b(I)Ljava/util/ArrayList;

    move-result-object v1

    .line 3448
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView$k;->b:Landroid/util/SparseIntArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-gt v0, v2, :cond_0

    .line 3453
    :goto_0
    return-void

    .line 3451
    :cond_0
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$s;->t()V

    .line 3452
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method b()V
    .locals 1

    .prologue
    .line 3460
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$k;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView$k;->c:I

    .line 3461
    return-void
.end method
