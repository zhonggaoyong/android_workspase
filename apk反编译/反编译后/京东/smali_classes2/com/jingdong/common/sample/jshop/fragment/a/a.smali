.class public abstract Lcom/jingdong/common/sample/jshop/fragment/a/a;
.super Lcom/jingdong/common/sample/jshop/fragment/a/c;
.source "AnimationAdapter.java"


# instance fields
.field private b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/jingdong/common/sample/jshop/fragment/a/b;",
            ">;"
        }
    .end annotation
.end field

.field private c:J

.field private d:I


# direct methods
.method public constructor <init>(Landroid/widget/BaseAdapter;)V
    .locals 2

    .prologue
    .line 29
    invoke-direct {p0, p1}, Lcom/jingdong/common/sample/jshop/fragment/a/c;-><init>(Landroid/widget/BaseAdapter;)V

    .line 30
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/a/a;->b:Landroid/util/SparseArray;

    .line 31
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/jingdong/common/sample/jshop/fragment/a/a;->c:J

    .line 32
    const/4 v0, -0x1

    iput v0, p0, Lcom/jingdong/common/sample/jshop/fragment/a/a;->d:I

    .line 37
    return-void
.end method


# virtual methods
.method protected abstract a()J
.end method

.method public abstract a(Landroid/view/ViewGroup;Landroid/view/View;)[Lcom/nineoldandroids/animation/Animator;
.end method

.method protected abstract b()J
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 10

    .prologue
    const/4 v1, 0x0

    .line 56
    .line 58
    const-string v0, "Call setListView() on this AnimationAdapter before setAdapter()!"

    .line 60
    invoke-virtual {p0}, Lcom/jingdong/common/sample/jshop/fragment/a/a;->c()Landroid/widget/ListView;

    move-result-object v2

    .line 58
    invoke-static {v0, v2}, Ljunit/framework/Assert;->assertNotNull(Ljava/lang/String;Ljava/lang/Object;)V

    .line 62
    if-eqz p2, :cond_8

    .line 63
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    .line 64
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/a/a;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/sample/jshop/fragment/a/b;

    .line 65
    if-eqz v0, :cond_8

    .line 66
    iget v3, v0, Lcom/jingdong/common/sample/jshop/fragment/a/b;->a:I

    if-eq v3, p1, :cond_1

    .line 67
    iget-object v0, v0, Lcom/jingdong/common/sample/jshop/fragment/a/b;->b:Lcom/nineoldandroids/animation/Animator;

    invoke-virtual {v0}, Lcom/nineoldandroids/animation/Animator;->end()V

    .line 68
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/a/a;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->remove(I)V

    move v0, v1

    .line 75
    :goto_0
    invoke-super {p0, p1, p2, p3}, Lcom/jingdong/common/sample/jshop/fragment/a/c;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 77
    if-nez v0, :cond_6

    .line 78
    iget v0, p0, Lcom/jingdong/common/sample/jshop/fragment/a/a;->d:I

    if-le p1, v0, :cond_5

    if-eqz p1, :cond_5

    iget-wide v4, p0, Lcom/jingdong/common/sample/jshop/fragment/a/a;->c:J

    const-wide/16 v6, -0x1

    cmp-long v0, v4, v6

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/jingdong/common/sample/jshop/fragment/a/a;->c:J

    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/a/a;->a:Landroid/widget/BaseAdapter;

    instance-of v0, v0, Lcom/jingdong/common/sample/jshop/fragment/a/a;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/a/a;->a:Landroid/widget/BaseAdapter;

    check-cast v0, Lcom/jingdong/common/sample/jshop/fragment/a/a;

    invoke-virtual {v0, p3, v3}, Lcom/jingdong/common/sample/jshop/fragment/a/a;->a(Landroid/view/ViewGroup;Landroid/view/View;)[Lcom/nineoldandroids/animation/Animator;

    move-result-object v0

    :goto_1
    invoke-virtual {p0, p3, v3}, Lcom/jingdong/common/sample/jshop/fragment/a/a;->a(Landroid/view/ViewGroup;Landroid/view/View;)[Lcom/nineoldandroids/animation/Animator;

    move-result-object v4

    const-string v2, "alpha"

    const/4 v5, 0x2

    new-array v5, v5, [F

    fill-array-data v5, :array_0

    invoke-static {v3, v2, v5}, Lcom/nineoldandroids/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Lcom/nineoldandroids/animation/ObjectAnimator;

    move-result-object v5

    new-instance v6, Lcom/nineoldandroids/animation/AnimatorSet;

    invoke-direct {v6}, Lcom/nineoldandroids/animation/AnimatorSet;-><init>()V

    array-length v2, v0

    array-length v7, v4

    add-int/2addr v2, v7

    add-int/lit8 v2, v2, 0x1

    new-array v7, v2, [Lcom/nineoldandroids/animation/Animator;

    move v2, v1

    :goto_2
    array-length v8, v4

    if-ge v2, v8, :cond_3

    aget-object v8, v4, v2

    aput-object v8, v7, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 70
    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    .line 78
    :cond_2
    new-array v0, v1, [Lcom/nineoldandroids/animation/Animator;

    goto :goto_1

    :cond_3
    :goto_3
    array-length v4, v0

    if-ge v1, v4, :cond_4

    aget-object v4, v0, v1

    aput-object v4, v7, v2

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_4
    array-length v0, v7

    add-int/lit8 v0, v0, -0x1

    aput-object v5, v7, v0

    invoke-virtual {v6, v7}, Lcom/nineoldandroids/animation/AnimatorSet;->playTogether([Lcom/nineoldandroids/animation/Animator;)V

    invoke-virtual {p0}, Lcom/jingdong/common/sample/jshop/fragment/a/a;->c()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getLastVisiblePosition()I

    move-result v0

    invoke-virtual {p0}, Lcom/jingdong/common/sample/jshop/fragment/a/a;->c()Landroid/widget/ListView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v1

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Lcom/jingdong/common/sample/jshop/fragment/a/a;->d:I

    if-ge v0, v1, :cond_7

    invoke-virtual {p0}, Lcom/jingdong/common/sample/jshop/fragment/a/a;->a()J

    move-result-wide v0

    :goto_4
    const-wide/16 v4, 0x0

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    invoke-virtual {v6, v0, v1}, Lcom/nineoldandroids/animation/AnimatorSet;->setStartDelay(J)V

    invoke-virtual {p0}, Lcom/jingdong/common/sample/jshop/fragment/a/a;->b()J

    move-result-wide v0

    invoke-virtual {v6, v0, v1}, Lcom/nineoldandroids/animation/AnimatorSet;->setDuration(J)Lcom/nineoldandroids/animation/AnimatorSet;

    invoke-virtual {v6}, Lcom/nineoldandroids/animation/AnimatorSet;->start()V

    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/a/a;->b:Landroid/util/SparseArray;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v1

    new-instance v2, Lcom/jingdong/common/sample/jshop/fragment/a/b;

    invoke-direct {v2, p0, p1, v6}, Lcom/jingdong/common/sample/jshop/fragment/a/b;-><init>(Lcom/jingdong/common/sample/jshop/fragment/a/a;ILcom/nineoldandroids/animation/Animator;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_5
    iput p1, p0, Lcom/jingdong/common/sample/jshop/fragment/a/a;->d:I

    .line 80
    :cond_6
    return-object v3

    .line 78
    :cond_7
    iget v0, p0, Lcom/jingdong/common/sample/jshop/fragment/a/a;->d:I

    add-int/lit8 v0, v0, 0x1

    int-to-long v0, v0

    invoke-virtual {p0}, Lcom/jingdong/common/sample/jshop/fragment/a/a;->a()J

    move-result-wide v4

    mul-long/2addr v0, v4

    iget-wide v4, p0, Lcom/jingdong/common/sample/jshop/fragment/a/a;->c:J

    const-wide/16 v8, 0x96

    add-long/2addr v4, v8

    add-long/2addr v0, v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v0, v4

    goto :goto_4

    :cond_8
    move v0, v1

    goto/16 :goto_0

    nop

    :array_0
    .array-data 4
        0x3f800000
        0x3f800000
    .end array-data
.end method
