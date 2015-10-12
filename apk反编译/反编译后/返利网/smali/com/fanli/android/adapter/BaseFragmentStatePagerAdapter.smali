.class public abstract Lcom/fanli/android/adapter/BaseFragmentStatePagerAdapter;
.super Landroid/support/v4/app/FragmentStatePagerAdapter;
.source "BaseFragmentStatePagerAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/support/v4/app/FragmentStatePagerAdapter;"
    }
.end annotation


# instance fields
.field protected ids:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field protected mDataList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation
.end field

.field protected mTitles:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/support/v4/app/FragmentManager;)V
    .locals 0
    .param p1, "fm"    # Landroid/support/v4/app/FragmentManager;

    .prologue
    .line 16
    .local p0, "this":Lcom/fanli/android/adapter/BaseFragmentStatePagerAdapter;, "Lcom/fanli/android/adapter/BaseFragmentStatePagerAdapter<TT;>;"
    invoke-direct {p0, p1}, Landroid/support/v4/app/FragmentStatePagerAdapter;-><init>(Landroid/support/v4/app/FragmentManager;)V

    .line 17
    return-void
.end method


# virtual methods
.method protected abstract generateFragmentItem(I)Landroid/support/v4/app/Fragment;
.end method

.method public final getCount()I
    .locals 1

    .prologue
    .line 51
    .local p0, "this":Lcom/fanli/android/adapter/BaseFragmentStatePagerAdapter;, "Lcom/fanli/android/adapter/BaseFragmentStatePagerAdapter<TT;>;"
    iget-object v0, p0, Lcom/fanli/android/adapter/BaseFragmentStatePagerAdapter;->mDataList:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 52
    iget-object v0, p0, Lcom/fanli/android/adapter/BaseFragmentStatePagerAdapter;->mDataList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 61
    :goto_0
    return v0

    .line 54
    :cond_0
    iget-object v0, p0, Lcom/fanli/android/adapter/BaseFragmentStatePagerAdapter;->mTitles:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 55
    iget-object v0, p0, Lcom/fanli/android/adapter/BaseFragmentStatePagerAdapter;->mTitles:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    .line 57
    :cond_1
    iget-object v0, p0, Lcom/fanli/android/adapter/BaseFragmentStatePagerAdapter;->ids:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 58
    iget-object v0, p0, Lcom/fanli/android/adapter/BaseFragmentStatePagerAdapter;->ids:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    .line 61
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getDataList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 20
    .local p0, "this":Lcom/fanli/android/adapter/BaseFragmentStatePagerAdapter;, "Lcom/fanli/android/adapter/BaseFragmentStatePagerAdapter<TT;>;"
    iget-object v0, p0, Lcom/fanli/android/adapter/BaseFragmentStatePagerAdapter;->mDataList:Ljava/util/List;

    return-object v0
.end method

.method public getIds()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 37
    .local p0, "this":Lcom/fanli/android/adapter/BaseFragmentStatePagerAdapter;, "Lcom/fanli/android/adapter/BaseFragmentStatePagerAdapter<TT;>;"
    iget-object v0, p0, Lcom/fanli/android/adapter/BaseFragmentStatePagerAdapter;->ids:Ljava/util/List;

    return-object v0
.end method

.method public getItem(I)Landroid/support/v4/app/Fragment;
    .locals 1
    .param p1, "arg0"    # I

    .prologue
    .line 46
    .local p0, "this":Lcom/fanli/android/adapter/BaseFragmentStatePagerAdapter;, "Lcom/fanli/android/adapter/BaseFragmentStatePagerAdapter<TT;>;"
    invoke-virtual {p0, p1}, Lcom/fanli/android/adapter/BaseFragmentStatePagerAdapter;->generateFragmentItem(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    return-object v0
.end method

.method public final getPageTitle(I)Ljava/lang/CharSequence;
    .locals 1
    .param p1, "position"    # I

    .prologue
    .line 67
    .local p0, "this":Lcom/fanli/android/adapter/BaseFragmentStatePagerAdapter;, "Lcom/fanli/android/adapter/BaseFragmentStatePagerAdapter<TT;>;"
    iget-object v0, p0, Lcom/fanli/android/adapter/BaseFragmentStatePagerAdapter;->mTitles:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fanli/android/adapter/BaseFragmentStatePagerAdapter;->mTitles:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, p1, :cond_0

    .line 68
    iget-object v0, p0, Lcom/fanli/android/adapter/BaseFragmentStatePagerAdapter;->mTitles:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    .line 70
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentStatePagerAdapter;->getPageTitle(I)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0
.end method

.method public getTitles()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 28
    .local p0, "this":Lcom/fanli/android/adapter/BaseFragmentStatePagerAdapter;, "Lcom/fanli/android/adapter/BaseFragmentStatePagerAdapter<TT;>;"
    iget-object v0, p0, Lcom/fanli/android/adapter/BaseFragmentStatePagerAdapter;->mTitles:Ljava/util/List;

    return-object v0
.end method

.method public notifyDataSetChanged(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 75
    .local p0, "this":Lcom/fanli/android/adapter/BaseFragmentStatePagerAdapter;, "Lcom/fanli/android/adapter/BaseFragmentStatePagerAdapter<TT;>;"
    .local p1, "dataList":Ljava/util/List;, "Ljava/util/List<TT;>;"
    iput-object p1, p0, Lcom/fanli/android/adapter/BaseFragmentStatePagerAdapter;->mDataList:Ljava/util/List;

    .line 76
    invoke-super {p0}, Landroid/support/v4/app/FragmentStatePagerAdapter;->notifyDataSetChanged()V

    .line 77
    return-void
.end method

.method public setDataList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 24
    .local p0, "this":Lcom/fanli/android/adapter/BaseFragmentStatePagerAdapter;, "Lcom/fanli/android/adapter/BaseFragmentStatePagerAdapter<TT;>;"
    .local p1, "mDataList":Ljava/util/List;, "Ljava/util/List<TT;>;"
    iput-object p1, p0, Lcom/fanli/android/adapter/BaseFragmentStatePagerAdapter;->mDataList:Ljava/util/List;

    .line 25
    return-void
.end method

.method public setIds(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 41
    .local p0, "this":Lcom/fanli/android/adapter/BaseFragmentStatePagerAdapter;, "Lcom/fanli/android/adapter/BaseFragmentStatePagerAdapter<TT;>;"
    .local p1, "ids":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    iput-object p1, p0, Lcom/fanli/android/adapter/BaseFragmentStatePagerAdapter;->ids:Ljava/util/List;

    .line 42
    return-void
.end method

.method public setTitles(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 32
    .local p0, "this":Lcom/fanli/android/adapter/BaseFragmentStatePagerAdapter;, "Lcom/fanli/android/adapter/BaseFragmentStatePagerAdapter<TT;>;"
    .local p1, "mTitles":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    iput-object p1, p0, Lcom/fanli/android/adapter/BaseFragmentStatePagerAdapter;->mTitles:Ljava/util/List;

    .line 33
    return-void
.end method
