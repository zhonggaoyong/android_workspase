.class public Lcom/baidu/bainuo/view/ptr/impl/RefreshListViewMultiClassAdapter;
.super Lcom/baidu/bainuo/view/ptr/MultiClassListView$MultiClassListViewAdapter;
.source "RefreshListViewMultiClassAdapter.java"

# interfaces
.implements Lcom/baidu/bainuo/view/ptr/AutoRefreshListAdapter;


# instance fields
.field private b:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 16
    const/4 v0, 0x0

    new-array v0, v0, [Landroid/widget/ListAdapter;

    invoke-direct {p0, v0}, Lcom/baidu/bainuo/view/ptr/MultiClassListView$MultiClassListViewAdapter;-><init>([Landroid/widget/ListAdapter;)V

    .line 17
    new-instance v0, Lcom/baidu/bainuo/view/ptr/impl/RefreshListViewMultiClassAdapter$1;

    invoke-direct {v0, p0}, Lcom/baidu/bainuo/view/ptr/impl/RefreshListViewMultiClassAdapter$1;-><init>(Lcom/baidu/bainuo/view/ptr/impl/RefreshListViewMultiClassAdapter;)V

    invoke-virtual {p0, v0}, Lcom/baidu/bainuo/view/ptr/impl/RefreshListViewMultiClassAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 34
    return-void
.end method

.method static synthetic a(Lcom/baidu/bainuo/view/ptr/impl/RefreshListViewMultiClassAdapter;)Ljava/util/List;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/baidu/bainuo/view/ptr/impl/RefreshListViewMultiClassAdapter;->getPieces()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Lcom/baidu/bainuo/view/ptr/impl/RefreshListViewMultiClassAdapter;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/baidu/bainuo/view/ptr/impl/RefreshListViewMultiClassAdapter;->b:Ljava/util/ArrayList;

    return-object v0
.end method


# virtual methods
.method public addItem(ILjava/lang/Object;)V
    .locals 1

    .prologue
    .line 109
    if-nez p2, :cond_0

    .line 116
    :goto_0
    return-void

    .line 112
    :cond_0
    iget-object v0, p0, Lcom/baidu/bainuo/view/ptr/impl/RefreshListViewMultiClassAdapter;->b:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 113
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/bainuo/view/ptr/impl/RefreshListViewMultiClassAdapter;->b:Ljava/util/ArrayList;

    .line 115
    :cond_1
    iget-object v0, p0, Lcom/baidu/bainuo/view/ptr/impl/RefreshListViewMultiClassAdapter;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_0
.end method

.method public addItems(Ljava/util/List;)V
    .locals 1

    .prologue
    .line 40
    if-nez p1, :cond_0

    .line 47
    :goto_0
    return-void

    .line 43
    :cond_0
    iget-object v0, p0, Lcom/baidu/bainuo/view/ptr/impl/RefreshListViewMultiClassAdapter;->b:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 44
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/bainuo/view/ptr/impl/RefreshListViewMultiClassAdapter;->b:Ljava/util/ArrayList;

    .line 46
    :cond_1
    iget-object v0, p0, Lcom/baidu/bainuo/view/ptr/impl/RefreshListViewMultiClassAdapter;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0
.end method

.method public delItem(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 65
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/baidu/bainuo/view/ptr/impl/RefreshListViewMultiClassAdapter;->b:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 69
    :cond_0
    :goto_0
    return-void

    .line 68
    :cond_1
    iget-object v0, p0, Lcom/baidu/bainuo/view/ptr/impl/RefreshListViewMultiClassAdapter;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public delItems(Ljava/util/List;)V
    .locals 1

    .prologue
    .line 58
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/baidu/bainuo/view/ptr/impl/RefreshListViewMultiClassAdapter;->b:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 62
    :cond_0
    :goto_0
    return-void

    .line 61
    :cond_1
    iget-object v0, p0, Lcom/baidu/bainuo/view/ptr/impl/RefreshListViewMultiClassAdapter;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    goto :goto_0
.end method

.method public final getCount()I
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/baidu/bainuo/view/ptr/impl/RefreshListViewMultiClassAdapter;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 84
    iget-object v0, p0, Lcom/baidu/bainuo/view/ptr/impl/RefreshListViewMultiClassAdapter;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 86
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/baidu/bainuo/view/ptr/impl/RefreshListViewMultiClassAdapter;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 92
    iget-object v0, p0, Lcom/baidu/bainuo/view/ptr/impl/RefreshListViewMultiClassAdapter;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 94
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 99
    int-to-long v0, p1

    return-wide v0
.end method

.method public getItems()Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/baidu/bainuo/view/ptr/impl/RefreshListViewMultiClassAdapter;->b:Ljava/util/ArrayList;

    return-object v0
.end method

.method public resetItems()V
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/baidu/bainuo/view/ptr/impl/RefreshListViewMultiClassAdapter;->b:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 55
    :goto_0
    return-void

    .line 54
    :cond_0
    iget-object v0, p0, Lcom/baidu/bainuo/view/ptr/impl/RefreshListViewMultiClassAdapter;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    goto :goto_0
.end method

.method public setItems(Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Lcom/baidu/bainuo/view/ptr/impl/RefreshListViewMultiClassAdapter;->b:Ljava/util/ArrayList;

    .line 79
    return-void
.end method
