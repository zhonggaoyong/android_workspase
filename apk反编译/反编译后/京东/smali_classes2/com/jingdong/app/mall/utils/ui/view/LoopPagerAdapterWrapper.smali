.class public Lcom/jingdong/app/mall/utils/ui/view/LoopPagerAdapterWrapper;
.super Landroid/support/v4/view/PagerAdapter;
.source "LoopPagerAdapterWrapper.java"


# instance fields
.field private a:Landroid/support/v4/view/PagerAdapter;

.field private b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/jingdong/app/mall/utils/ui/view/ar;",
            ">;"
        }
    .end annotation
.end field

.field private c:Z


# direct methods
.method constructor <init>(Landroid/support/v4/view/PagerAdapter;)V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0}, Landroid/support/v4/view/PagerAdapter;-><init>()V

    .line 37
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/LoopPagerAdapterWrapper;->b:Landroid/util/SparseArray;

    .line 46
    iput-object p1, p0, Lcom/jingdong/app/mall/utils/ui/view/LoopPagerAdapterWrapper;->a:Landroid/support/v4/view/PagerAdapter;

    .line 47
    return-void
.end method

.method public static b(I)I
    .locals 1

    .prologue
    .line 67
    add-int/lit8 v0, p0, 0x1

    .line 68
    return v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/LoopPagerAdapterWrapper;->a:Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {v0}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v0

    return v0
.end method

.method final a(I)I
    .locals 2

    .prologue
    .line 56
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/LoopPagerAdapterWrapper;->a:Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {v0}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v1

    .line 57
    if-nez v1, :cond_1

    .line 58
    const/4 v0, 0x0

    .line 63
    :cond_0
    :goto_0
    return v0

    .line 59
    :cond_1
    add-int/lit8 v0, p1, -0x1

    rem-int/2addr v0, v1

    .line 60
    if-gez v0, :cond_0

    .line 61
    add-int/2addr v0, v1

    goto :goto_0
.end method

.method final a(Z)V
    .locals 0

    .prologue
    .line 42
    iput-boolean p1, p0, Lcom/jingdong/app/mall/utils/ui/view/LoopPagerAdapterWrapper;->c:Z

    .line 43
    return-void
.end method

.method public final b()Landroid/support/v4/view/PagerAdapter;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/LoopPagerAdapterWrapper;->a:Landroid/support/v4/view/PagerAdapter;

    return-object v0
.end method

.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 3

    .prologue
    .line 108
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/LoopPagerAdapterWrapper;->a:Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {v0}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v1, v0, -0x1

    .line 110
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/LoopPagerAdapterWrapper;->a:Landroid/support/v4/view/PagerAdapter;

    instance-of v0, v0, Landroid/support/v4/app/FragmentPagerAdapter;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/LoopPagerAdapterWrapper;->a:Landroid/support/v4/view/PagerAdapter;

    instance-of v0, v0, Landroid/support/v4/app/FragmentStatePagerAdapter;

    if-eqz v0, :cond_2

    :cond_0
    move v0, p2

    .line 114
    :goto_0
    iget-boolean v2, p0, Lcom/jingdong/app/mall/utils/ui/view/LoopPagerAdapterWrapper;->c:Z

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    if-eq p2, v2, :cond_1

    if-ne p2, v1, :cond_3

    .line 115
    :cond_1
    iget-object v1, p0, Lcom/jingdong/app/mall/utils/ui/view/LoopPagerAdapterWrapper;->b:Landroid/util/SparseArray;

    new-instance v2, Lcom/jingdong/app/mall/utils/ui/view/ar;

    invoke-direct {v2, p1, v0, p3}, Lcom/jingdong/app/mall/utils/ui/view/ar;-><init>(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    invoke-virtual {v1, p2, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 120
    :goto_1
    return-void

    .line 112
    :cond_2
    invoke-virtual {p0, p2}, Lcom/jingdong/app/mall/utils/ui/view/LoopPagerAdapterWrapper;->a(I)I

    move-result v0

    goto :goto_0

    .line 118
    :cond_3
    iget-object v1, p0, Lcom/jingdong/app/mall/utils/ui/view/LoopPagerAdapterWrapper;->a:Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {v1, p1, v0, p3}, Landroid/support/v4/view/PagerAdapter;->destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    goto :goto_1
.end method

.method public finishUpdate(Landroid/view/ViewGroup;)V
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/LoopPagerAdapterWrapper;->a:Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {v0, p1}, Landroid/support/v4/view/PagerAdapter;->finishUpdate(Landroid/view/ViewGroup;)V

    .line 129
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/LoopPagerAdapterWrapper;->a:Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {v0}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    return v0
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 92
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/LoopPagerAdapterWrapper;->a:Landroid/support/v4/view/PagerAdapter;

    instance-of v0, v0, Landroid/support/v4/app/FragmentPagerAdapter;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/LoopPagerAdapterWrapper;->a:Landroid/support/v4/view/PagerAdapter;

    instance-of v0, v0, Landroid/support/v4/app/FragmentStatePagerAdapter;

    if-eqz v0, :cond_1

    :cond_0
    move v1, p2

    .line 96
    :goto_0
    iget-boolean v0, p0, Lcom/jingdong/app/mall/utils/ui/view/LoopPagerAdapterWrapper;->c:Z

    if-eqz v0, :cond_2

    .line 97
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/LoopPagerAdapterWrapper;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/app/mall/utils/ui/view/ar;

    .line 98
    if-eqz v0, :cond_2

    .line 99
    iget-object v1, p0, Lcom/jingdong/app/mall/utils/ui/view/LoopPagerAdapterWrapper;->b:Landroid/util/SparseArray;

    invoke-virtual {v1, p2}, Landroid/util/SparseArray;->remove(I)V

    .line 100
    iget-object v0, v0, Lcom/jingdong/app/mall/utils/ui/view/ar;->c:Ljava/lang/Object;

    .line 103
    :goto_1
    return-object v0

    .line 94
    :cond_1
    invoke-virtual {p0, p2}, Lcom/jingdong/app/mall/utils/ui/view/LoopPagerAdapterWrapper;->a(I)I

    move-result v0

    move v1, v0

    goto :goto_0

    .line 103
    :cond_2
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/LoopPagerAdapterWrapper;->a:Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {v0, p1, v1}, Landroid/support/v4/view/PagerAdapter;->instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/LoopPagerAdapterWrapper;->a:Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/view/PagerAdapter;->isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public notifyDataSetChanged()V
    .locals 1

    .prologue
    .line 51
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/LoopPagerAdapterWrapper;->b:Landroid/util/SparseArray;

    .line 52
    invoke-super {p0}, Landroid/support/v4/view/PagerAdapter;->notifyDataSetChanged()V

    .line 53
    return-void
.end method

.method public restoreState(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V
    .locals 1

    .prologue
    .line 138
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/LoopPagerAdapterWrapper;->a:Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/view/PagerAdapter;->restoreState(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V

    .line 139
    return-void
.end method

.method public saveState()Landroid/os/Parcelable;
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/LoopPagerAdapterWrapper;->a:Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {v0}, Landroid/support/v4/view/PagerAdapter;->saveState()Landroid/os/Parcelable;

    move-result-object v0

    return-object v0
.end method

.method public setPrimaryItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 1

    .prologue
    .line 153
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/LoopPagerAdapterWrapper;->a:Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v4/view/PagerAdapter;->setPrimaryItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 154
    return-void
.end method

.method public startUpdate(Landroid/view/ViewGroup;)V
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/LoopPagerAdapterWrapper;->a:Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {v0, p1}, Landroid/support/v4/view/PagerAdapter;->startUpdate(Landroid/view/ViewGroup;)V

    .line 149
    return-void
.end method
