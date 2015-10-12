.class public abstract Lcom/baidu/bainuo/view/ptr/impl/BasicRefreshListViewAdapter;
.super Landroid/widget/BaseAdapter;
.source "BasicRefreshListViewAdapter.java"

# interfaces
.implements Lcom/baidu/bainuo/view/ptr/AutoRefreshListAdapter;


# instance fields
.field private a:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public addItem(ILjava/lang/Object;)V
    .locals 1

    .prologue
    .line 29
    if-nez p2, :cond_0

    .line 36
    :goto_0
    return-void

    .line 32
    :cond_0
    iget-object v0, p0, Lcom/baidu/bainuo/view/ptr/impl/BasicRefreshListViewAdapter;->a:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/bainuo/view/ptr/impl/BasicRefreshListViewAdapter;->a:Ljava/util/ArrayList;

    .line 35
    :cond_1
    iget-object v0, p0, Lcom/baidu/bainuo/view/ptr/impl/BasicRefreshListViewAdapter;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_0
.end method

.method public addItems(Ljava/util/List;)V
    .locals 1

    .prologue
    .line 18
    if-nez p1, :cond_0

    .line 25
    :goto_0
    return-void

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/baidu/bainuo/view/ptr/impl/BasicRefreshListViewAdapter;->a:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/bainuo/view/ptr/impl/BasicRefreshListViewAdapter;->a:Ljava/util/ArrayList;

    .line 24
    :cond_1
    iget-object v0, p0, Lcom/baidu/bainuo/view/ptr/impl/BasicRefreshListViewAdapter;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0
.end method

.method public abstract buildItemView(Ljava/lang/Object;ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end method

.method public delItem(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 47
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/baidu/bainuo/view/ptr/impl/BasicRefreshListViewAdapter;->a:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 51
    :cond_0
    :goto_0
    return-void

    .line 50
    :cond_1
    iget-object v0, p0, Lcom/baidu/bainuo/view/ptr/impl/BasicRefreshListViewAdapter;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public delItems(Ljava/util/List;)V
    .locals 1

    .prologue
    .line 54
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/baidu/bainuo/view/ptr/impl/BasicRefreshListViewAdapter;->a:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 58
    :cond_0
    :goto_0
    return-void

    .line 57
    :cond_1
    iget-object v0, p0, Lcom/baidu/bainuo/view/ptr/impl/BasicRefreshListViewAdapter;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    goto :goto_0
.end method

.method public final getCount()I
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/baidu/bainuo/view/ptr/impl/BasicRefreshListViewAdapter;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 73
    iget-object v0, p0, Lcom/baidu/bainuo/view/ptr/impl/BasicRefreshListViewAdapter;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 75
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/baidu/bainuo/view/ptr/impl/BasicRefreshListViewAdapter;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/bainuo/view/ptr/impl/BasicRefreshListViewAdapter;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 81
    iget-object v0, p0, Lcom/baidu/bainuo/view/ptr/impl/BasicRefreshListViewAdapter;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 83
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 88
    int-to-long v0, p1

    return-wide v0
.end method

.method public getItems()Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/baidu/bainuo/view/ptr/impl/BasicRefreshListViewAdapter;->a:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .prologue
    .line 93
    invoke-virtual {p0, p1}, Lcom/baidu/bainuo/view/ptr/impl/BasicRefreshListViewAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/baidu/bainuo/view/ptr/impl/BasicRefreshListViewAdapter;->buildItemView(Ljava/lang/Object;ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public resetItems()V
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/baidu/bainuo/view/ptr/impl/BasicRefreshListViewAdapter;->a:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 44
    :goto_0
    return-void

    .line 43
    :cond_0
    iget-object v0, p0, Lcom/baidu/bainuo/view/ptr/impl/BasicRefreshListViewAdapter;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    goto :goto_0
.end method

.method public setItems(Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lcom/baidu/bainuo/view/ptr/impl/BasicRefreshListViewAdapter;->a:Ljava/util/ArrayList;

    .line 68
    return-void
.end method
