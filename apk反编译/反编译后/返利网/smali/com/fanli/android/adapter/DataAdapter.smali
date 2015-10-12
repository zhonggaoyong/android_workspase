.class public abstract Lcom/fanli/android/adapter/DataAdapter;
.super Landroid/widget/BaseAdapter;
.source "DataAdapter.java"


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
.field public dataArray:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<TT;>;"
        }
    .end annotation
.end field

.field private doBitmapRequest:Z


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 30
    .local p0, "this":Lcom/fanli/android/adapter/DataAdapter;, "Lcom/fanli/android/adapter/DataAdapter<TT;>;"
    .local p1, "objects":Ljava/util/List;, "Ljava/util/List<TT;>;"
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 20
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/fanli/android/adapter/DataAdapter;->doBitmapRequest:Z

    .line 32
    check-cast p1, Ljava/util/ArrayList;

    .end local p1    # "objects":Ljava/util/List;, "Ljava/util/List<TT;>;"
    iput-object p1, p0, Lcom/fanli/android/adapter/DataAdapter;->dataArray:Ljava/util/ArrayList;

    .line 35
    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 67
    .local p0, "this":Lcom/fanli/android/adapter/DataAdapter;, "Lcom/fanli/android/adapter/DataAdapter<TT;>;"
    .local p1, "itemView":Ljava/lang/Object;, "TT;"
    iget-object v0, p0, Lcom/fanli/android/adapter/DataAdapter;->dataArray:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 68
    iget-object v0, p0, Lcom/fanli/android/adapter/DataAdapter;->dataArray:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    :cond_0
    invoke-virtual {p0}, Lcom/fanli/android/adapter/DataAdapter;->notifyDataSetChanged()V

    .line 71
    return-void
.end method

.method public append(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 74
    .local p0, "this":Lcom/fanli/android/adapter/DataAdapter;, "Lcom/fanli/android/adapter/DataAdapter<TT;>;"
    .local p1, "items":Ljava/util/List;, "Ljava/util/List<TT;>;"
    iget-object v4, p0, Lcom/fanli/android/adapter/DataAdapter;->dataArray:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, "i$":Ljava/util/Iterator;
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 75
    .local v3, "t":Ljava/lang/Object;, "TT;"
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    .line 76
    .local v2, "size":I
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    if-ge v0, v2, :cond_0

    .line 77
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 78
    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 79
    add-int/lit8 v0, v0, -0x1

    .line 80
    add-int/lit8 v2, v2, -0x1

    .line 76
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 84
    .end local v0    # "i":I
    .end local v2    # "size":I
    .end local v3    # "t":Ljava/lang/Object;, "TT;"
    :cond_2
    iget-object v4, p0, Lcom/fanli/android/adapter/DataAdapter;->dataArray:Ljava/util/ArrayList;

    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 85
    invoke-virtual {p0}, Lcom/fanli/android/adapter/DataAdapter;->notifyDataSetChanged()V

    .line 86
    return-void
.end method

.method public clear()V
    .locals 1

    .prologue
    .line 89
    .local p0, "this":Lcom/fanli/android/adapter/DataAdapter;, "Lcom/fanli/android/adapter/DataAdapter<TT;>;"
    iget-object v0, p0, Lcom/fanli/android/adapter/DataAdapter;->dataArray:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 90
    invoke-virtual {p0}, Lcom/fanli/android/adapter/DataAdapter;->notifyDataSetChanged()V

    .line 92
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 53
    .local p0, "this":Lcom/fanli/android/adapter/DataAdapter;, "Lcom/fanli/android/adapter/DataAdapter<TT;>;"
    iget-object v0, p0, Lcom/fanli/android/adapter/DataAdapter;->dataArray:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1
    .param p1, "position"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .prologue
    .line 58
    .local p0, "this":Lcom/fanli/android/adapter/DataAdapter;, "Lcom/fanli/android/adapter/DataAdapter<TT;>;"
    iget-object v0, p0, Lcom/fanli/android/adapter/DataAdapter;->dataArray:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2
    .param p1, "position"    # I

    .prologue
    .line 63
    .local p0, "this":Lcom/fanli/android/adapter/DataAdapter;, "Lcom/fanli/android/adapter/DataAdapter<TT;>;"
    int-to-long v0, p1

    return-wide v0
.end method

.method public abstract getTheView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1
    .param p1, "position"    # I
    .param p2, "convertView"    # Landroid/view/View;
    .param p3, "parent"    # Landroid/view/ViewGroup;

    .prologue
    .line 48
    .local p0, "this":Lcom/fanli/android/adapter/DataAdapter;, "Lcom/fanli/android/adapter/DataAdapter<TT;>;"
    invoke-virtual {p0, p1, p2, p3}, Lcom/fanli/android/adapter/DataAdapter;->getTheView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public isDoBitmapRequest()Z
    .locals 1

    .prologue
    .line 23
    .local p0, "this":Lcom/fanli/android/adapter/DataAdapter;, "Lcom/fanli/android/adapter/DataAdapter<TT;>;"
    iget-boolean v0, p0, Lcom/fanli/android/adapter/DataAdapter;->doBitmapRequest:Z

    return v0
.end method

.method public remove(I)V
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 101
    .local p0, "this":Lcom/fanli/android/adapter/DataAdapter;, "Lcom/fanli/android/adapter/DataAdapter<TT;>;"
    invoke-virtual {p0}, Lcom/fanli/android/adapter/DataAdapter;->getCount()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 102
    iget-object v0, p0, Lcom/fanli/android/adapter/DataAdapter;->dataArray:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 103
    :cond_0
    invoke-virtual {p0}, Lcom/fanli/android/adapter/DataAdapter;->notifyDataSetChanged()V

    .line 104
    return-void
.end method

.method public remove(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 95
    .local p0, "this":Lcom/fanli/android/adapter/DataAdapter;, "Lcom/fanli/android/adapter/DataAdapter<TT;>;"
    .local p1, "itemView":Ljava/lang/Object;, "TT;"
    iget-object v0, p0, Lcom/fanli/android/adapter/DataAdapter;->dataArray:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 96
    iget-object v0, p0, Lcom/fanli/android/adapter/DataAdapter;->dataArray:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 97
    :cond_0
    invoke-virtual {p0}, Lcom/fanli/android/adapter/DataAdapter;->notifyDataSetChanged()V

    .line 98
    return-void
.end method

.method public setDoBitmapRequest(Z)V
    .locals 0
    .param p1, "doBitmapRequest"    # Z

    .prologue
    .line 27
    .local p0, "this":Lcom/fanli/android/adapter/DataAdapter;, "Lcom/fanli/android/adapter/DataAdapter<TT;>;"
    iput-boolean p1, p0, Lcom/fanli/android/adapter/DataAdapter;->doBitmapRequest:Z

    .line 28
    return-void
.end method
