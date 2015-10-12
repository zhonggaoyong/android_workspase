.class Lcom/baidu/bainuo/view/ptr/impl/AutoRefreshListViewMediator$3;
.super Landroid/database/DataSetObserver;
.source "AutoRefreshListViewMediator.java"


# instance fields
.field final synthetic a:Lcom/baidu/bainuo/view/ptr/impl/AutoRefreshListViewMediator;


# direct methods
.method constructor <init>(Lcom/baidu/bainuo/view/ptr/impl/AutoRefreshListViewMediator;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/bainuo/view/ptr/impl/AutoRefreshListViewMediator$3;->a:Lcom/baidu/bainuo/view/ptr/impl/AutoRefreshListViewMediator;

    .line 187
    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 190
    iget-object v0, p0, Lcom/baidu/bainuo/view/ptr/impl/AutoRefreshListViewMediator$3;->a:Lcom/baidu/bainuo/view/ptr/impl/AutoRefreshListViewMediator;

    invoke-static {v0}, Lcom/baidu/bainuo/view/ptr/impl/AutoRefreshListViewMediator;->c(Lcom/baidu/bainuo/view/ptr/impl/AutoRefreshListViewMediator;)Lcom/baidu/bainuo/view/ptr/AutoRefreshListAdapter;

    move-result-object v0

    invoke-interface {v0}, Lcom/baidu/bainuo/view/ptr/AutoRefreshListAdapter;->getCount()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/baidu/bainuo/view/ptr/impl/AutoRefreshListViewMediator$3;->a:Lcom/baidu/bainuo/view/ptr/impl/AutoRefreshListViewMediator;

    invoke-virtual {v0}, Lcom/baidu/bainuo/view/ptr/impl/AutoRefreshListViewMediator;->isTipsViewDisplayed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 192
    iget-object v1, p0, Lcom/baidu/bainuo/view/ptr/impl/AutoRefreshListViewMediator$3;->a:Lcom/baidu/bainuo/view/ptr/impl/AutoRefreshListViewMediator;

    iget-object v0, p0, Lcom/baidu/bainuo/view/ptr/impl/AutoRefreshListViewMediator$3;->a:Lcom/baidu/bainuo/view/ptr/impl/AutoRefreshListViewMediator;

    invoke-static {v0}, Lcom/baidu/bainuo/view/ptr/impl/AutoRefreshListViewMediator;->l(Lcom/baidu/bainuo/view/ptr/impl/AutoRefreshListViewMediator;)Lcom/baidu/bainuo/view/ptr/TipsViewContainer$TipViewType;

    move-result-object v2

    iget-object v0, p0, Lcom/baidu/bainuo/view/ptr/impl/AutoRefreshListViewMediator$3;->a:Lcom/baidu/bainuo/view/ptr/impl/AutoRefreshListViewMediator;

    invoke-static {v0}, Lcom/baidu/bainuo/view/ptr/impl/AutoRefreshListViewMediator;->g(Lcom/baidu/bainuo/view/ptr/impl/AutoRefreshListViewMediator;)Ljava/util/Map;

    move-result-object v0

    iget-object v3, p0, Lcom/baidu/bainuo/view/ptr/impl/AutoRefreshListViewMediator$3;->a:Lcom/baidu/bainuo/view/ptr/impl/AutoRefreshListViewMediator;

    invoke-static {v3}, Lcom/baidu/bainuo/view/ptr/impl/AutoRefreshListViewMediator;->l(Lcom/baidu/bainuo/view/ptr/impl/AutoRefreshListViewMediator;)Lcom/baidu/bainuo/view/ptr/TipsViewContainer$TipViewType;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/view/TipViewBuilder$TipViewParam;

    invoke-virtual {v1, v2, v0, v4}, Lcom/baidu/bainuo/view/ptr/impl/AutoRefreshListViewMediator;->displayTipsView(Lcom/baidu/bainuo/view/ptr/TipsViewContainer$TipViewType;Lcom/baidu/bainuo/view/TipViewBuilder$TipViewParam;Z)V

    .line 193
    iget-object v0, p0, Lcom/baidu/bainuo/view/ptr/impl/AutoRefreshListViewMediator$3;->a:Lcom/baidu/bainuo/view/ptr/impl/AutoRefreshListViewMediator;

    invoke-static {v0}, Lcom/baidu/bainuo/view/ptr/impl/AutoRefreshListViewMediator;->a(Lcom/baidu/bainuo/view/ptr/impl/AutoRefreshListViewMediator;)Lcom/baidu/bainuo/view/ptr/impl/BDPullToRefreshListView;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/baidu/bainuo/view/ptr/impl/BDPullToRefreshListView;->setTotalDataCount(I)V

    .line 195
    :cond_0
    iget-object v0, p0, Lcom/baidu/bainuo/view/ptr/impl/AutoRefreshListViewMediator$3;->a:Lcom/baidu/bainuo/view/ptr/impl/AutoRefreshListViewMediator;

    invoke-static {v0}, Lcom/baidu/bainuo/view/ptr/impl/AutoRefreshListViewMediator;->a(Lcom/baidu/bainuo/view/ptr/impl/AutoRefreshListViewMediator;)Lcom/baidu/bainuo/view/ptr/impl/BDPullToRefreshListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/view/ptr/impl/BDPullToRefreshListView;->getTotalDataCount()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 196
    iget-object v0, p0, Lcom/baidu/bainuo/view/ptr/impl/AutoRefreshListViewMediator$3;->a:Lcom/baidu/bainuo/view/ptr/impl/AutoRefreshListViewMediator;

    invoke-static {v0}, Lcom/baidu/bainuo/view/ptr/impl/AutoRefreshListViewMediator;->a(Lcom/baidu/bainuo/view/ptr/impl/AutoRefreshListViewMediator;)Lcom/baidu/bainuo/view/ptr/impl/BDPullToRefreshListView;

    move-result-object v1

    .line 197
    iget-object v0, p0, Lcom/baidu/bainuo/view/ptr/impl/AutoRefreshListViewMediator$3;->a:Lcom/baidu/bainuo/view/ptr/impl/AutoRefreshListViewMediator;

    invoke-virtual {v0}, Lcom/baidu/bainuo/view/ptr/impl/AutoRefreshListViewMediator;->getRefreshView()Lcom/baidu/bainuo/view/ptr/impl/BDPullToRefreshListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/view/ptr/impl/BDPullToRefreshListView;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/view/ptr/impl/BDAutoLoadDataListView;

    invoke-virtual {v0}, Lcom/baidu/bainuo/view/ptr/impl/BDAutoLoadDataListView;->getTipsViewAdapter()Lcom/baidu/bainuo/view/ptr/impl/TipsViewAdapterWrapper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/view/ptr/impl/TipsViewAdapterWrapper;->getCount()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/baidu/bainuo/view/ptr/impl/BDPullToRefreshListView;->setTotalDataCount(I)V

    .line 199
    :cond_1
    const-class v0, Lcom/baidu/bainuo/view/ptr/impl/command/AsyncPageCommand;

    iget-object v1, p0, Lcom/baidu/bainuo/view/ptr/impl/AutoRefreshListViewMediator$3;->a:Lcom/baidu/bainuo/view/ptr/impl/AutoRefreshListViewMediator;

    invoke-static {v1}, Lcom/baidu/bainuo/view/ptr/impl/AutoRefreshListViewMediator;->b(Lcom/baidu/bainuo/view/ptr/impl/AutoRefreshListViewMediator;)Lcom/baidu/bainuo/view/ptr/Command;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 200
    iget-object v0, p0, Lcom/baidu/bainuo/view/ptr/impl/AutoRefreshListViewMediator$3;->a:Lcom/baidu/bainuo/view/ptr/impl/AutoRefreshListViewMediator;

    invoke-static {v0}, Lcom/baidu/bainuo/view/ptr/impl/AutoRefreshListViewMediator;->a(Lcom/baidu/bainuo/view/ptr/impl/AutoRefreshListViewMediator;)Lcom/baidu/bainuo/view/ptr/impl/BDPullToRefreshListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/view/ptr/impl/BDPullToRefreshListView;->getLoadingMode()Lcom/baidu/bainuo/view/ptr/AutoLoadDataListView$Mode;

    move-result-object v0

    sget-object v1, Lcom/baidu/bainuo/view/ptr/AutoLoadDataListView$Mode;->CLICK_MODE:Lcom/baidu/bainuo/view/ptr/AutoLoadDataListView$Mode;

    if-eq v0, v1, :cond_2

    .line 201
    iget-object v0, p0, Lcom/baidu/bainuo/view/ptr/impl/AutoRefreshListViewMediator$3;->a:Lcom/baidu/bainuo/view/ptr/impl/AutoRefreshListViewMediator;

    invoke-static {v0}, Lcom/baidu/bainuo/view/ptr/impl/AutoRefreshListViewMediator;->b(Lcom/baidu/bainuo/view/ptr/impl/AutoRefreshListViewMediator;)Lcom/baidu/bainuo/view/ptr/Command;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/view/ptr/impl/command/AsyncPageCommand;

    invoke-virtual {v0}, Lcom/baidu/bainuo/view/ptr/impl/command/AsyncPageCommand;->getPageManager()Lcom/baidu/bainuo/view/ptr/impl/command/AsyncPageCommand$PageManager;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 202
    iget-object v0, p0, Lcom/baidu/bainuo/view/ptr/impl/AutoRefreshListViewMediator$3;->a:Lcom/baidu/bainuo/view/ptr/impl/AutoRefreshListViewMediator;

    invoke-static {v0}, Lcom/baidu/bainuo/view/ptr/impl/AutoRefreshListViewMediator;->b(Lcom/baidu/bainuo/view/ptr/impl/AutoRefreshListViewMediator;)Lcom/baidu/bainuo/view/ptr/Command;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/view/ptr/impl/command/AsyncPageCommand;

    invoke-virtual {v0}, Lcom/baidu/bainuo/view/ptr/impl/command/AsyncPageCommand;->getPageManager()Lcom/baidu/bainuo/view/ptr/impl/command/AsyncPageCommand$PageManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/view/ptr/impl/command/AsyncPageCommand$PageManager;->getRealStartIndex()I

    move-result v0

    .line 203
    iget-object v1, p0, Lcom/baidu/bainuo/view/ptr/impl/AutoRefreshListViewMediator$3;->a:Lcom/baidu/bainuo/view/ptr/impl/AutoRefreshListViewMediator;

    invoke-static {v1}, Lcom/baidu/bainuo/view/ptr/impl/AutoRefreshListViewMediator;->m(Lcom/baidu/bainuo/view/ptr/impl/AutoRefreshListViewMediator;)I

    move-result v1

    if-lt v0, v1, :cond_2

    .line 204
    iget-object v0, p0, Lcom/baidu/bainuo/view/ptr/impl/AutoRefreshListViewMediator$3;->a:Lcom/baidu/bainuo/view/ptr/impl/AutoRefreshListViewMediator;

    invoke-static {v0}, Lcom/baidu/bainuo/view/ptr/impl/AutoRefreshListViewMediator;->a(Lcom/baidu/bainuo/view/ptr/impl/AutoRefreshListViewMediator;)Lcom/baidu/bainuo/view/ptr/impl/BDPullToRefreshListView;

    move-result-object v0

    sget-object v1, Lcom/baidu/bainuo/view/ptr/AutoLoadDataListView$Mode;->CLICK_MODE:Lcom/baidu/bainuo/view/ptr/AutoLoadDataListView$Mode;

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/view/ptr/impl/BDPullToRefreshListView;->setLoadingMode(Lcom/baidu/bainuo/view/ptr/AutoLoadDataListView$Mode;)V

    .line 205
    iget-object v0, p0, Lcom/baidu/bainuo/view/ptr/impl/AutoRefreshListViewMediator$3;->a:Lcom/baidu/bainuo/view/ptr/impl/AutoRefreshListViewMediator;

    invoke-static {v0}, Lcom/baidu/bainuo/view/ptr/impl/AutoRefreshListViewMediator;->a(Lcom/baidu/bainuo/view/ptr/impl/AutoRefreshListViewMediator;)Lcom/baidu/bainuo/view/ptr/impl/BDPullToRefreshListView;

    move-result-object v0

    .line 206
    iget-object v1, p0, Lcom/baidu/bainuo/view/ptr/impl/AutoRefreshListViewMediator$3;->a:Lcom/baidu/bainuo/view/ptr/impl/AutoRefreshListViewMediator;

    invoke-static {v1}, Lcom/baidu/bainuo/view/ptr/impl/AutoRefreshListViewMediator;->a(Lcom/baidu/bainuo/view/ptr/impl/AutoRefreshListViewMediator;)Lcom/baidu/bainuo/view/ptr/impl/BDPullToRefreshListView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/bainuo/view/ptr/impl/BDPullToRefreshListView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f08079c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 205
    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/view/ptr/impl/BDPullToRefreshListView;->setUnLoadingStr(Ljava/lang/String;)V

    .line 210
    :cond_2
    invoke-super {p0}, Landroid/database/DataSetObserver;->onChanged()V

    .line 211
    return-void
.end method
