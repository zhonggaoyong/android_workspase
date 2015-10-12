.class Lcom/baidu/bainuo/view/ptr/impl/RefreshListViewMultiClassAdapter$1;
.super Landroid/database/DataSetObserver;
.source "RefreshListViewMultiClassAdapter.java"


# instance fields
.field final synthetic a:Lcom/baidu/bainuo/view/ptr/impl/RefreshListViewMultiClassAdapter;


# direct methods
.method constructor <init>(Lcom/baidu/bainuo/view/ptr/impl/RefreshListViewMultiClassAdapter;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/bainuo/view/ptr/impl/RefreshListViewMultiClassAdapter$1;->a:Lcom/baidu/bainuo/view/ptr/impl/RefreshListViewMultiClassAdapter;

    .line 17
    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 3

    .prologue
    .line 20
    iget-object v0, p0, Lcom/baidu/bainuo/view/ptr/impl/RefreshListViewMultiClassAdapter$1;->a:Lcom/baidu/bainuo/view/ptr/impl/RefreshListViewMultiClassAdapter;

    invoke-static {v0}, Lcom/baidu/bainuo/view/ptr/impl/RefreshListViewMultiClassAdapter;->a(Lcom/baidu/bainuo/view/ptr/impl/RefreshListViewMultiClassAdapter;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    .line 25
    iget-object v0, p0, Lcom/baidu/bainuo/view/ptr/impl/RefreshListViewMultiClassAdapter$1;->a:Lcom/baidu/bainuo/view/ptr/impl/RefreshListViewMultiClassAdapter;

    invoke-virtual {v0}, Lcom/baidu/bainuo/view/ptr/impl/RefreshListViewMultiClassAdapter;->getClassTitleAdapter()Lcom/baidu/bainuo/view/ptr/MultiClassListView$MultiClassListViewAdapter$ClassTitleAdapter;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 26
    iget-object v0, p0, Lcom/baidu/bainuo/view/ptr/impl/RefreshListViewMultiClassAdapter$1;->a:Lcom/baidu/bainuo/view/ptr/impl/RefreshListViewMultiClassAdapter;

    invoke-virtual {v0}, Lcom/baidu/bainuo/view/ptr/impl/RefreshListViewMultiClassAdapter;->getClassTitleAdapter()Lcom/baidu/bainuo/view/ptr/MultiClassListView$MultiClassListViewAdapter$ClassTitleAdapter;

    move-result-object v0

    .line 27
    const-class v1, Lcom/baidu/bainuo/view/ptr/impl/RefreshListViewMultiClassAdapter$ItemObserverAdapter;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 28
    check-cast v0, Lcom/baidu/bainuo/view/ptr/impl/RefreshListViewMultiClassAdapter$ItemObserverAdapter;

    iget-object v1, p0, Lcom/baidu/bainuo/view/ptr/impl/RefreshListViewMultiClassAdapter$1;->a:Lcom/baidu/bainuo/view/ptr/impl/RefreshListViewMultiClassAdapter;

    invoke-static {v1}, Lcom/baidu/bainuo/view/ptr/impl/RefreshListViewMultiClassAdapter;->b(Lcom/baidu/bainuo/view/ptr/impl/RefreshListViewMultiClassAdapter;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/view/ptr/impl/RefreshListViewMultiClassAdapter$ItemObserverAdapter;->onItemsChanged(Ljava/util/List;)V

    .line 31
    :cond_1
    invoke-super {p0}, Landroid/database/DataSetObserver;->onChanged()V

    .line 32
    return-void

    .line 20
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ListAdapter;

    .line 21
    const-class v2, Lcom/baidu/bainuo/view/ptr/impl/RefreshListViewMultiClassAdapter$ItemObserverAdapter;

    invoke-virtual {v2, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 22
    check-cast v0, Lcom/baidu/bainuo/view/ptr/impl/RefreshListViewMultiClassAdapter$ItemObserverAdapter;

    iget-object v2, p0, Lcom/baidu/bainuo/view/ptr/impl/RefreshListViewMultiClassAdapter$1;->a:Lcom/baidu/bainuo/view/ptr/impl/RefreshListViewMultiClassAdapter;

    invoke-static {v2}, Lcom/baidu/bainuo/view/ptr/impl/RefreshListViewMultiClassAdapter;->b(Lcom/baidu/bainuo/view/ptr/impl/RefreshListViewMultiClassAdapter;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/baidu/bainuo/view/ptr/impl/RefreshListViewMultiClassAdapter$ItemObserverAdapter;->onItemsChanged(Ljava/util/List;)V

    goto :goto_0
.end method
