.class public final Lcom/baidu/bainuo/merchant/branch/z;
.super Lcom/baidu/bainuo/merchant/branch/f;
.source "BranchOfficeSelectionListView.java"


# instance fields
.field private f:Ljava/lang/String;

.field private g:Landroid/widget/BaseAdapter;


# direct methods
.method public constructor <init>(Lcom/baidu/bainuo/app/PageCtrl;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0, p1}, Lcom/baidu/bainuo/merchant/branch/f;-><init>(Lcom/baidu/bainuo/app/PageCtrl;)V

    .line 26
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/bainuo/merchant/branch/z;->f:Ljava/lang/String;

    .line 70
    new-instance v0, Lcom/baidu/bainuo/merchant/branch/aa;

    invoke-direct {v0, p0}, Lcom/baidu/bainuo/merchant/branch/aa;-><init>(Lcom/baidu/bainuo/merchant/branch/z;)V

    iput-object v0, p0, Lcom/baidu/bainuo/merchant/branch/z;->g:Landroid/widget/BaseAdapter;

    .line 30
    iput-object p2, p0, Lcom/baidu/bainuo/merchant/branch/z;->f:Ljava/lang/String;

    .line 31
    return-void
.end method

.method static synthetic a(Lcom/baidu/bainuo/merchant/branch/z;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/baidu/bainuo/merchant/branch/z;->getActivity()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/baidu/bainuo/merchant/branch/z;Lcom/baidu/bainuo/merchant/branch/ah;)V
    .locals 1

    .prologue
    .line 66
    invoke-virtual {p0}, Lcom/baidu/bainuo/merchant/branch/z;->getController()Lcom/baidu/bainuo/app/PageCtrl;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/merchant/branch/b;

    invoke-virtual {v0, p1}, Lcom/baidu/bainuo/merchant/branch/b;->b(Lcom/baidu/bainuo/merchant/branch/ah;)V

    return-void
.end method

.method static synthetic b(Lcom/baidu/bainuo/merchant/branch/z;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/baidu/bainuo/merchant/branch/z;->f:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/baidu/bainuo/merchant/branch/af;)V
    .locals 4

    .prologue
    .line 42
    invoke-super {p0, p1}, Lcom/baidu/bainuo/merchant/branch/f;->a(Lcom/baidu/bainuo/merchant/branch/af;)V

    .line 43
    if-eqz p1, :cond_0

    iget v0, p1, Lcom/baidu/bainuo/merchant/branch/af;->errno:I

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/baidu/bainuo/merchant/branch/af;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/baidu/bainuo/merchant/branch/af;->b()I

    move-result v0

    if-lez v0, :cond_0

    .line 44
    invoke-virtual {p1}, Lcom/baidu/bainuo/merchant/branch/af;->a()Ljava/util/List;

    move-result-object v1

    .line 45
    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/baidu/bainuo/merchant/branch/z;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 64
    :cond_0
    :goto_0
    return-void

    .line 49
    :cond_1
    const/4 v0, -0x1

    .line 50
    iget-object v2, p0, Lcom/baidu/bainuo/merchant/branch/z;->d:Lcom/baidu/bainuo/view/ptr/impl/BDPullToRefreshListView;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/baidu/bainuo/merchant/branch/z;->d:Lcom/baidu/bainuo/view/ptr/impl/BDPullToRefreshListView;

    invoke-virtual {v2}, Lcom/baidu/bainuo/view/ptr/impl/BDPullToRefreshListView;->getRefreshableView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 53
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/merchant/branch/ah;

    .line 54
    add-int/lit8 v1, v1, 0x1

    .line 55
    if-eqz v0, :cond_2

    .line 56
    iget-object v3, p0, Lcom/baidu/bainuo/merchant/branch/z;->f:Ljava/lang/String;

    iget-object v0, v0, Lcom/baidu/bainuo/merchant/branch/ah;->seller_id:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 59
    iget-object v0, p0, Lcom/baidu/bainuo/merchant/branch/z;->d:Lcom/baidu/bainuo/view/ptr/impl/BDPullToRefreshListView;

    invoke-virtual {v0}, Lcom/baidu/bainuo/view/ptr/impl/BDPullToRefreshListView;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/view/ptr/impl/BDAutoLoadDataListView;

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/view/ptr/impl/BDAutoLoadDataListView;->setSelection(I)V

    goto :goto_0
.end method

.method protected final b()Landroid/widget/BaseAdapter;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/baidu/bainuo/merchant/branch/z;->g:Landroid/widget/BaseAdapter;

    return-object v0
.end method

.method protected final onDestroyView()V
    .locals 0

    .prologue
    .line 151
    return-void
.end method

.method public final restoreViewState(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 156
    return-void
.end method

.method public final saveViewState(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 161
    return-void
.end method

.method public final updateView()V
    .locals 0

    .prologue
    .line 146
    return-void
.end method
