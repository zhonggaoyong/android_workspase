.class public abstract Lcom/jd/lib/story/adapter/AbsAdapter;
.super Landroid/widget/BaseAdapter;
.source "AbsAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/widget/BaseAdapter;"
    }
.end annotation


# instance fields
.field protected mContent:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<TT;>;"
        }
    .end annotation
.end field

.field protected final mContext:Landroid/content/Context;

.field private mCurrentFragment:Lcom/jd/lib/story/fragment/IStoryCurrentFragment;

.field protected final mInflater:Landroid/view/LayoutInflater;

.field protected popwindow:Lcom/jd/lib/story/util/BonusPopWindow;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 32
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/jd/lib/story/adapter/AbsAdapter;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 33
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 38
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jd/lib/story/adapter/AbsAdapter;->mContent:Ljava/util/ArrayList;

    .line 29
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/jd/lib/story/adapter/AbsAdapter;->popwindow:Lcom/jd/lib/story/util/BonusPopWindow;

    .line 39
    if-nez p1, :cond_0

    .line 40
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Context must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 42
    :cond_0
    iput-object p1, p0, Lcom/jd/lib/story/adapter/AbsAdapter;->mContext:Landroid/content/Context;

    .line 43
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/jd/lib/story/adapter/AbsAdapter;->mInflater:Landroid/view/LayoutInflater;

    .line 44
    invoke-virtual {p0, p2}, Lcom/jd/lib/story/adapter/AbsAdapter;->setContents(Ljava/util/ArrayList;)V

    .line 45
    return-void
.end method


# virtual methods
.method public clearContents()V
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lcom/jd/lib/story/adapter/AbsAdapter;->mContent:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 111
    invoke-virtual {p0}, Lcom/jd/lib/story/adapter/AbsAdapter;->notifyDataSetChanged()V

    .line 112
    return-void
.end method

.method public deleteItem(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 115
    iget-object v0, p0, Lcom/jd/lib/story/adapter/AbsAdapter;->mContent:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 116
    invoke-virtual {p0}, Lcom/jd/lib/story/adapter/AbsAdapter;->notifyDataSetChanged()V

    .line 117
    return-void
.end method

.method public getContents()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 48
    iget-object v0, p0, Lcom/jd/lib/story/adapter/AbsAdapter;->mContent:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getCount()I
    .locals 2

    .prologue
    .line 53
    const/4 v0, 0x0

    .line 54
    iget-object v1, p0, Lcom/jd/lib/story/adapter/AbsAdapter;->mContent:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/jd/lib/story/adapter/AbsAdapter;->mContent:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 55
    iget-object v0, p0, Lcom/jd/lib/story/adapter/AbsAdapter;->mContent:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 57
    :cond_0
    return v0
.end method

.method public getCurrentFragment()Landroid/support/v4/app/Fragment;
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Lcom/jd/lib/story/adapter/AbsAdapter;->mCurrentFragment:Lcom/jd/lib/story/fragment/IStoryCurrentFragment;

    if-eqz v0, :cond_0

    .line 127
    iget-object v0, p0, Lcom/jd/lib/story/adapter/AbsAdapter;->mCurrentFragment:Lcom/jd/lib/story/fragment/IStoryCurrentFragment;

    invoke-interface {v0}, Lcom/jd/lib/story/fragment/IStoryCurrentFragment;->getCurrentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 129
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .prologue
    .line 62
    const/4 v0, 0x0

    .line 63
    iget-object v1, p0, Lcom/jd/lib/story/adapter/AbsAdapter;->mContent:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/jd/lib/story/adapter/AbsAdapter;->mContent:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 64
    iget-object v0, p0, Lcom/jd/lib/story/adapter/AbsAdapter;->mContent:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 66
    :cond_0
    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 76
    int-to-long v0, p1

    return-wide v0
.end method

.method public getPopWindow()Lcom/jd/lib/story/util/BonusPopWindow;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/jd/lib/story/adapter/AbsAdapter;->popwindow:Lcom/jd/lib/story/util/BonusPopWindow;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jd/lib/story/adapter/AbsAdapter;->popwindow:Lcom/jd/lib/story/util/BonusPopWindow;

    invoke-virtual {v0}, Lcom/jd/lib/story/util/BonusPopWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 70
    iget-object v0, p0, Lcom/jd/lib/story/adapter/AbsAdapter;->popwindow:Lcom/jd/lib/story/util/BonusPopWindow;

    .line 72
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getPosition(Ljava/lang/Object;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .prologue
    .line 99
    const/4 v0, 0x0

    .line 100
    iget-object v1, p0, Lcom/jd/lib/story/adapter/AbsAdapter;->mContent:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 101
    if-eq v2, p1, :cond_0

    .line 102
    add-int/lit8 v0, v0, 0x1

    .line 105
    goto :goto_0

    .line 106
    :cond_0
    return v0
.end method

.method public abstract getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end method

.method public removeAll()V
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/jd/lib/story/adapter/AbsAdapter;->mContent:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jd/lib/story/adapter/AbsAdapter;->mContent:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 85
    iget-object v0, p0, Lcom/jd/lib/story/adapter/AbsAdapter;->mContent:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 86
    invoke-virtual {p0}, Lcom/jd/lib/story/adapter/AbsAdapter;->notifyDataSetChanged()V

    .line 88
    :cond_0
    return-void
.end method

.method public setContents(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 91
    if-nez p1, :cond_0

    .line 92
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 94
    :cond_0
    iput-object p1, p0, Lcom/jd/lib/story/adapter/AbsAdapter;->mContent:Ljava/util/ArrayList;

    .line 95
    invoke-virtual {p0}, Lcom/jd/lib/story/adapter/AbsAdapter;->notifyDataSetChanged()V

    .line 96
    return-void
.end method

.method public setEditable(Z)V
    .locals 0

    .prologue
    .line 36
    return-void
.end method

.method public setIStoryCurrentFragment(Lcom/jd/lib/story/fragment/IStoryCurrentFragment;)V
    .locals 0

    .prologue
    .line 122
    iput-object p1, p0, Lcom/jd/lib/story/adapter/AbsAdapter;->mCurrentFragment:Lcom/jd/lib/story/fragment/IStoryCurrentFragment;

    .line 123
    return-void
.end method
