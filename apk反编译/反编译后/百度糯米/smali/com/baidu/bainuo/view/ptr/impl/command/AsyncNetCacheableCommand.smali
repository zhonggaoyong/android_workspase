.class public abstract Lcom/baidu/bainuo/view/ptr/impl/command/AsyncNetCacheableCommand;
.super Lcom/baidu/bainuo/view/ptr/impl/command/AsyncMapiSrvCommand;
.source "AsyncNetCacheableCommand.java"

# interfaces
.implements Lcom/baidu/bainuo/view/ptr/impl/command/CacheableCommand;


# instance fields
.field private a:Lcom/baidu/bainuo/view/ptr/impl/command/AsyncNetCacheableCommand$Cache;


# direct methods
.method public constructor <init>(Lcom/baidu/tuan/core/dataservice/mapi/MApiService;Lcom/baidu/bainuo/view/ptr/impl/command/AsyncMapiSrvCommand$PageRequestFactory;)V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0, p1, p2}, Lcom/baidu/bainuo/view/ptr/impl/command/AsyncMapiSrvCommand;-><init>(Lcom/baidu/tuan/core/dataservice/mapi/MApiService;Lcom/baidu/bainuo/view/ptr/impl/command/AsyncMapiSrvCommand$PageRequestFactory;)V

    .line 28
    new-instance v0, Lcom/baidu/bainuo/view/ptr/impl/command/AsyncNetCacheableCommand$Cache;

    invoke-direct {v0}, Lcom/baidu/bainuo/view/ptr/impl/command/AsyncNetCacheableCommand$Cache;-><init>()V

    iput-object v0, p0, Lcom/baidu/bainuo/view/ptr/impl/command/AsyncNetCacheableCommand;->a:Lcom/baidu/bainuo/view/ptr/impl/command/AsyncNetCacheableCommand$Cache;

    .line 47
    return-void
.end method

.method public constructor <init>(Lcom/baidu/tuan/core/dataservice/mapi/MApiService;Lcom/baidu/bainuo/view/ptr/impl/command/AsyncMapiSrvCommand$PageRequestFactory;Lcom/baidu/bainuo/view/ptr/impl/command/AsyncNetCacheableCommand$Cache;)V
    .locals 1

    .prologue
    .line 54
    invoke-direct {p0, p1, p2}, Lcom/baidu/bainuo/view/ptr/impl/command/AsyncMapiSrvCommand;-><init>(Lcom/baidu/tuan/core/dataservice/mapi/MApiService;Lcom/baidu/bainuo/view/ptr/impl/command/AsyncMapiSrvCommand$PageRequestFactory;)V

    .line 28
    new-instance v0, Lcom/baidu/bainuo/view/ptr/impl/command/AsyncNetCacheableCommand$Cache;

    invoke-direct {v0}, Lcom/baidu/bainuo/view/ptr/impl/command/AsyncNetCacheableCommand$Cache;-><init>()V

    iput-object v0, p0, Lcom/baidu/bainuo/view/ptr/impl/command/AsyncNetCacheableCommand;->a:Lcom/baidu/bainuo/view/ptr/impl/command/AsyncNetCacheableCommand$Cache;

    .line 55
    iput-object p3, p0, Lcom/baidu/bainuo/view/ptr/impl/command/AsyncNetCacheableCommand;->a:Lcom/baidu/bainuo/view/ptr/impl/command/AsyncNetCacheableCommand$Cache;

    .line 56
    return-void
.end method

.method public constructor <init>(Lcom/baidu/tuan/core/dataservice/mapi/MApiService;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Class;)V
    .locals 1

    .prologue
    .line 50
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/baidu/bainuo/view/ptr/impl/command/AsyncMapiSrvCommand;-><init>(Lcom/baidu/tuan/core/dataservice/mapi/MApiService;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Class;)V

    .line 28
    new-instance v0, Lcom/baidu/bainuo/view/ptr/impl/command/AsyncNetCacheableCommand$Cache;

    invoke-direct {v0}, Lcom/baidu/bainuo/view/ptr/impl/command/AsyncNetCacheableCommand$Cache;-><init>()V

    iput-object v0, p0, Lcom/baidu/bainuo/view/ptr/impl/command/AsyncNetCacheableCommand;->a:Lcom/baidu/bainuo/view/ptr/impl/command/AsyncNetCacheableCommand$Cache;

    .line 51
    return-void
.end method


# virtual methods
.method protected asyncExecAfterSubmitNewPage(Lcom/baidu/bainuo/view/ptr/Command$CommandType;Lcom/baidu/bainuo/view/ptr/PullToRefreshView$RefreshType;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 70
    sget-object v2, Lcom/baidu/bainuo/view/ptr/Command$CommandType;->RELOAD:Lcom/baidu/bainuo/view/ptr/Command$CommandType;

    if-ne v2, p1, :cond_1

    .line 71
    invoke-virtual {p0}, Lcom/baidu/bainuo/view/ptr/impl/command/AsyncNetCacheableCommand;->resetCache()V

    .line 77
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/baidu/bainuo/view/ptr/impl/command/AsyncMapiSrvCommand;->asyncExecAfterSubmitNewPage(Lcom/baidu/bainuo/view/ptr/Command$CommandType;Lcom/baidu/bainuo/view/ptr/PullToRefreshView$RefreshType;)V

    .line 78
    :goto_0
    return-void

    .line 72
    :cond_1
    sget-object v2, Lcom/baidu/bainuo/view/ptr/Command$CommandType;->LOAD_MORE:Lcom/baidu/bainuo/view/ptr/Command$CommandType;

    if-ne v2, p1, :cond_0

    .line 73
    invoke-virtual {p0}, Lcom/baidu/bainuo/view/ptr/impl/command/AsyncNetCacheableCommand;->isCacheEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    :goto_1
    if-eqz v0, :cond_0

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/baidu/bainuo/view/ptr/impl/command/AsyncNetCacheableCommand;->getPageManager()Lcom/baidu/bainuo/view/ptr/impl/command/AsyncPageCommand$PageManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/bainuo/view/ptr/impl/command/AsyncPageCommand$PageManager;->getStartIndex()I

    move-result v2

    iget-object v3, p0, Lcom/baidu/bainuo/view/ptr/impl/command/AsyncNetCacheableCommand;->a:Lcom/baidu/bainuo/view/ptr/impl/command/AsyncNetCacheableCommand$Cache;

    invoke-static {v3}, Lcom/baidu/bainuo/view/ptr/impl/command/AsyncNetCacheableCommand$Cache;->b(Lcom/baidu/bainuo/view/ptr/impl/command/AsyncNetCacheableCommand$Cache;)I

    move-result v3

    if-ltz v2, :cond_4

    if-lt v3, v2, :cond_2

    :cond_4
    iget-object v0, p0, Lcom/baidu/bainuo/view/ptr/impl/command/AsyncNetCacheableCommand;->a:Lcom/baidu/bainuo/view/ptr/impl/command/AsyncNetCacheableCommand$Cache;

    invoke-static {v0}, Lcom/baidu/bainuo/view/ptr/impl/command/AsyncNetCacheableCommand$Cache;->a(Lcom/baidu/bainuo/view/ptr/impl/command/AsyncNetCacheableCommand$Cache;)Lcom/baidu/bainuo/view/ptr/impl/command/CommandResult;

    move-result-object v0

    invoke-virtual {p0}, Lcom/baidu/bainuo/view/ptr/impl/command/AsyncNetCacheableCommand;->getPageManager()Lcom/baidu/bainuo/view/ptr/impl/command/AsyncPageCommand$PageManager;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/baidu/bainuo/view/ptr/impl/command/AsyncPageCommand$PageManager;->setStartIndex(I)V

    iput-boolean v1, v0, Lcom/baidu/bainuo/view/ptr/impl/command/CommandResult;->cache:Z

    invoke-super {p0, v0}, Lcom/baidu/bainuo/view/ptr/impl/command/AsyncMapiSrvCommand;->callback(Lcom/baidu/bainuo/view/ptr/impl/command/CommandResult;)V

    move v0, v1

    goto :goto_1
.end method

.method public cache(Lcom/baidu/bainuo/view/ptr/impl/command/CommandResult;)V
    .locals 3

    .prologue
    .line 96
    const-class v0, Ljava/lang/Throwable;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/baidu/bainuo/view/ptr/impl/command/CommandResult;->datas:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 104
    :cond_0
    :goto_0
    return-void

    .line 99
    :cond_1
    iget-object v0, p0, Lcom/baidu/bainuo/view/ptr/impl/command/AsyncNetCacheableCommand;->a:Lcom/baidu/bainuo/view/ptr/impl/command/AsyncNetCacheableCommand$Cache;

    invoke-virtual {p0}, Lcom/baidu/bainuo/view/ptr/impl/command/AsyncNetCacheableCommand;->getPageManager()Lcom/baidu/bainuo/view/ptr/impl/command/AsyncPageCommand$PageManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/bainuo/view/ptr/impl/command/AsyncPageCommand$PageManager;->getStartIndex()I

    move-result v1

    invoke-static {v0, v1}, Lcom/baidu/bainuo/view/ptr/impl/command/AsyncNetCacheableCommand$Cache;->a(Lcom/baidu/bainuo/view/ptr/impl/command/AsyncNetCacheableCommand$Cache;I)V

    .line 100
    iget-object v0, p0, Lcom/baidu/bainuo/view/ptr/impl/command/AsyncNetCacheableCommand;->a:Lcom/baidu/bainuo/view/ptr/impl/command/AsyncNetCacheableCommand$Cache;

    invoke-static {v0}, Lcom/baidu/bainuo/view/ptr/impl/command/AsyncNetCacheableCommand$Cache;->a(Lcom/baidu/bainuo/view/ptr/impl/command/AsyncNetCacheableCommand$Cache;)Lcom/baidu/bainuo/view/ptr/impl/command/CommandResult;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/baidu/bainuo/view/ptr/impl/command/AsyncNetCacheableCommand;->a:Lcom/baidu/bainuo/view/ptr/impl/command/AsyncNetCacheableCommand$Cache;

    invoke-static {v0}, Lcom/baidu/bainuo/view/ptr/impl/command/AsyncNetCacheableCommand$Cache;->a(Lcom/baidu/bainuo/view/ptr/impl/command/AsyncNetCacheableCommand$Cache;)Lcom/baidu/bainuo/view/ptr/impl/command/CommandResult;

    move-result-object v0

    iget-object v0, v0, Lcom/baidu/bainuo/view/ptr/impl/command/CommandResult;->datas:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    .line 101
    iget-object v0, p1, Lcom/baidu/bainuo/view/ptr/impl/command/CommandResult;->datas:Ljava/util/ArrayList;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/baidu/bainuo/view/ptr/impl/command/AsyncNetCacheableCommand;->a:Lcom/baidu/bainuo/view/ptr/impl/command/AsyncNetCacheableCommand$Cache;

    invoke-static {v2}, Lcom/baidu/bainuo/view/ptr/impl/command/AsyncNetCacheableCommand$Cache;->a(Lcom/baidu/bainuo/view/ptr/impl/command/AsyncNetCacheableCommand$Cache;)Lcom/baidu/bainuo/view/ptr/impl/command/CommandResult;

    move-result-object v2

    iget-object v2, v2, Lcom/baidu/bainuo/view/ptr/impl/command/CommandResult;->datas:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 103
    :cond_2
    iget-object v0, p0, Lcom/baidu/bainuo/view/ptr/impl/command/AsyncNetCacheableCommand;->a:Lcom/baidu/bainuo/view/ptr/impl/command/AsyncNetCacheableCommand$Cache;

    invoke-static {v0, p1}, Lcom/baidu/bainuo/view/ptr/impl/command/AsyncNetCacheableCommand$Cache;->a(Lcom/baidu/bainuo/view/ptr/impl/command/AsyncNetCacheableCommand$Cache;Lcom/baidu/bainuo/view/ptr/impl/command/CommandResult;)V

    goto :goto_0
.end method

.method public getCache()Lcom/baidu/bainuo/view/ptr/impl/command/AsyncNetCacheableCommand$Cache;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/baidu/bainuo/view/ptr/impl/command/AsyncNetCacheableCommand;->a:Lcom/baidu/bainuo/view/ptr/impl/command/AsyncNetCacheableCommand$Cache;

    return-object v0
.end method

.method public isCacheEmpty()Z
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lcom/baidu/bainuo/view/ptr/impl/command/AsyncNetCacheableCommand;->a:Lcom/baidu/bainuo/view/ptr/impl/command/AsyncNetCacheableCommand$Cache;

    invoke-static {v0}, Lcom/baidu/bainuo/view/ptr/impl/command/AsyncNetCacheableCommand$Cache;->a(Lcom/baidu/bainuo/view/ptr/impl/command/AsyncNetCacheableCommand$Cache;)Lcom/baidu/bainuo/view/ptr/impl/command/CommandResult;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/bainuo/view/ptr/impl/command/AsyncNetCacheableCommand;->a:Lcom/baidu/bainuo/view/ptr/impl/command/AsyncNetCacheableCommand$Cache;

    invoke-static {v0}, Lcom/baidu/bainuo/view/ptr/impl/command/AsyncNetCacheableCommand$Cache;->a(Lcom/baidu/bainuo/view/ptr/impl/command/AsyncNetCacheableCommand$Cache;)Lcom/baidu/bainuo/view/ptr/impl/command/CommandResult;

    move-result-object v0

    iget-object v0, v0, Lcom/baidu/bainuo/view/ptr/impl/command/CommandResult;->datas:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/bainuo/view/ptr/impl/command/AsyncNetCacheableCommand;->a:Lcom/baidu/bainuo/view/ptr/impl/command/AsyncNetCacheableCommand$Cache;

    invoke-static {v0}, Lcom/baidu/bainuo/view/ptr/impl/command/AsyncNetCacheableCommand$Cache;->a(Lcom/baidu/bainuo/view/ptr/impl/command/AsyncNetCacheableCommand$Cache;)Lcom/baidu/bainuo/view/ptr/impl/command/CommandResult;

    move-result-object v0

    iget-object v0, v0, Lcom/baidu/bainuo/view/ptr/impl/command/CommandResult;->datas:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public prepareReloadFromCache()V
    .locals 1

    .prologue
    .line 119
    invoke-virtual {p0}, Lcom/baidu/bainuo/view/ptr/impl/command/AsyncNetCacheableCommand;->getPageManager()Lcom/baidu/bainuo/view/ptr/impl/command/AsyncPageCommand$PageManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/view/ptr/impl/command/AsyncPageCommand$PageManager;->reset()V

    .line 120
    return-void
.end method

.method protected processResultOnMainThread(Lcom/baidu/bainuo/view/ptr/impl/BDPullToRefreshListView;Lcom/baidu/bainuo/view/ptr/impl/command/CommandResult;Lcom/baidu/bainuo/view/ptr/Command$CommandType;)Lcom/baidu/bainuo/view/ptr/TipsViewContainer$TipViewType;
    .locals 2

    .prologue
    .line 83
    invoke-super {p0, p1, p2, p3}, Lcom/baidu/bainuo/view/ptr/impl/command/AsyncMapiSrvCommand;->processResultOnMainThread(Lcom/baidu/bainuo/view/ptr/impl/BDPullToRefreshListView;Lcom/baidu/bainuo/view/ptr/impl/command/CommandResult;Lcom/baidu/bainuo/view/ptr/Command$CommandType;)Lcom/baidu/bainuo/view/ptr/TipsViewContainer$TipViewType;

    move-result-object v0

    .line 84
    if-eqz v0, :cond_0

    sget-object v1, Lcom/baidu/bainuo/view/ptr/TipsViewContainer$TipViewType;->UNDISPLAY:Lcom/baidu/bainuo/view/ptr/TipsViewContainer$TipViewType;

    if-ne v0, v1, :cond_1

    invoke-virtual {p2}, Lcom/baidu/bainuo/view/ptr/impl/command/CommandResult;->isCache()Z

    move-result v1

    if-nez v1, :cond_1

    .line 85
    :cond_0
    invoke-virtual {p0, p2}, Lcom/baidu/bainuo/view/ptr/impl/command/AsyncNetCacheableCommand;->cache(Lcom/baidu/bainuo/view/ptr/impl/command/CommandResult;)V

    .line 87
    :cond_1
    return-object v0
.end method

.method public reset()V
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/baidu/bainuo/view/ptr/impl/command/AsyncNetCacheableCommand;->a:Lcom/baidu/bainuo/view/ptr/impl/command/AsyncNetCacheableCommand$Cache;

    invoke-virtual {v0}, Lcom/baidu/bainuo/view/ptr/impl/command/AsyncNetCacheableCommand$Cache;->clear()V

    .line 33
    invoke-super {p0}, Lcom/baidu/bainuo/view/ptr/impl/command/AsyncMapiSrvCommand;->reset()V

    .line 34
    return-void
.end method

.method public resetCache()V
    .locals 2

    .prologue
    .line 113
    iget-object v0, p0, Lcom/baidu/bainuo/view/ptr/impl/command/AsyncNetCacheableCommand;->a:Lcom/baidu/bainuo/view/ptr/impl/command/AsyncNetCacheableCommand$Cache;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/baidu/bainuo/view/ptr/impl/command/AsyncNetCacheableCommand$Cache;->a(Lcom/baidu/bainuo/view/ptr/impl/command/AsyncNetCacheableCommand$Cache;Lcom/baidu/bainuo/view/ptr/impl/command/CommandResult;)V

    .line 114
    iget-object v0, p0, Lcom/baidu/bainuo/view/ptr/impl/command/AsyncNetCacheableCommand;->a:Lcom/baidu/bainuo/view/ptr/impl/command/AsyncNetCacheableCommand$Cache;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lcom/baidu/bainuo/view/ptr/impl/command/AsyncNetCacheableCommand$Cache;->a(Lcom/baidu/bainuo/view/ptr/impl/command/AsyncNetCacheableCommand$Cache;I)V

    .line 115
    return-void
.end method
