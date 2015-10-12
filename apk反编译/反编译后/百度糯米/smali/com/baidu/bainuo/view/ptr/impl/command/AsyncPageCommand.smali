.class public abstract Lcom/baidu/bainuo/view/ptr/impl/command/AsyncPageCommand;
.super Lcom/baidu/bainuo/view/ptr/impl/command/AsyncCommand;
.source "AsyncPageCommand.java"


# instance fields
.field private pageManager:Lcom/baidu/bainuo/view/ptr/impl/command/AsyncPageCommand$PageManager;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/baidu/bainuo/view/ptr/impl/command/AsyncCommand;-><init>()V

    .line 29
    new-instance v0, Lcom/baidu/bainuo/view/ptr/impl/command/AsyncPageCommand$PageManager;

    const/4 v1, -0x1

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2}, Lcom/baidu/bainuo/view/ptr/impl/command/AsyncPageCommand$PageManager;-><init>(II)V

    iput-object v0, p0, Lcom/baidu/bainuo/view/ptr/impl/command/AsyncPageCommand;->pageManager:Lcom/baidu/bainuo/view/ptr/impl/command/AsyncPageCommand$PageManager;

    .line 30
    return-void
.end method

.method public constructor <init>(Lcom/baidu/bainuo/view/ptr/impl/command/AsyncPageCommand$PageManager;)V
    .locals 3

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/baidu/bainuo/view/ptr/impl/command/AsyncCommand;-><init>()V

    .line 33
    if-nez p1, :cond_0

    .line 34
    new-instance v0, Lcom/baidu/bainuo/view/ptr/impl/command/AsyncPageCommand$PageManager;

    const/4 v1, -0x1

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2}, Lcom/baidu/bainuo/view/ptr/impl/command/AsyncPageCommand$PageManager;-><init>(II)V

    iput-object v0, p0, Lcom/baidu/bainuo/view/ptr/impl/command/AsyncPageCommand;->pageManager:Lcom/baidu/bainuo/view/ptr/impl/command/AsyncPageCommand$PageManager;

    .line 38
    :goto_0
    return-void

    .line 36
    :cond_0
    iput-object p1, p0, Lcom/baidu/bainuo/view/ptr/impl/command/AsyncPageCommand;->pageManager:Lcom/baidu/bainuo/view/ptr/impl/command/AsyncPageCommand$PageManager;

    goto :goto_0
.end method


# virtual methods
.method protected final asyncExec(Lcom/baidu/bainuo/view/ptr/Command$CommandType;Lcom/baidu/bainuo/view/ptr/PullToRefreshView$RefreshType;)V
    .locals 0

    .prologue
    .line 42
    invoke-virtual {p0, p1}, Lcom/baidu/bainuo/view/ptr/impl/command/AsyncPageCommand;->submitNewPage(Lcom/baidu/bainuo/view/ptr/Command$CommandType;)V

    .line 43
    invoke-virtual {p0, p1, p2}, Lcom/baidu/bainuo/view/ptr/impl/command/AsyncPageCommand;->asyncExecAfterSubmitNewPage(Lcom/baidu/bainuo/view/ptr/Command$CommandType;Lcom/baidu/bainuo/view/ptr/PullToRefreshView$RefreshType;)V

    .line 44
    return-void
.end method

.method protected abstract asyncExecAfterSubmitNewPage(Lcom/baidu/bainuo/view/ptr/Command$CommandType;Lcom/baidu/bainuo/view/ptr/PullToRefreshView$RefreshType;)V
.end method

.method public cancel()V
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/baidu/bainuo/view/ptr/impl/command/AsyncPageCommand;->pageManager:Lcom/baidu/bainuo/view/ptr/impl/command/AsyncPageCommand$PageManager;

    invoke-virtual {v0}, Lcom/baidu/bainuo/view/ptr/impl/command/AsyncPageCommand$PageManager;->rollbackPage()V

    .line 89
    return-void
.end method

.method protected final commitPage()V
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/baidu/bainuo/view/ptr/impl/command/AsyncPageCommand;->pageManager:Lcom/baidu/bainuo/view/ptr/impl/command/AsyncPageCommand$PageManager;

    invoke-virtual {v0}, Lcom/baidu/bainuo/view/ptr/impl/command/AsyncPageCommand$PageManager;->commitPage()V

    .line 101
    return-void
.end method

.method public getPageManager()Lcom/baidu/bainuo/view/ptr/impl/command/AsyncPageCommand$PageManager;
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcom/baidu/bainuo/view/ptr/impl/command/AsyncPageCommand;->pageManager:Lcom/baidu/bainuo/view/ptr/impl/command/AsyncPageCommand$PageManager;

    return-object v0
.end method

.method public final onResult(Lcom/baidu/bainuo/view/ptr/impl/AutoRefreshListViewMediator;Lcom/baidu/bainuo/view/ptr/impl/command/CommandResult;Lcom/baidu/bainuo/view/ptr/Command$CommandType;)Lcom/baidu/bainuo/view/ptr/TipsViewContainer$TipViewType;
    .locals 2

    .prologue
    .line 64
    invoke-super {p0, p1, p2, p3}, Lcom/baidu/bainuo/view/ptr/impl/command/AsyncCommand;->onResult(Lcom/baidu/bainuo/view/ptr/impl/AutoRefreshListViewMediator;Lcom/baidu/bainuo/view/ptr/impl/command/CommandResult;Lcom/baidu/bainuo/view/ptr/Command$CommandType;)Lcom/baidu/bainuo/view/ptr/TipsViewContainer$TipViewType;

    move-result-object v0

    .line 65
    if-eqz v0, :cond_0

    sget-object v1, Lcom/baidu/bainuo/view/ptr/TipsViewContainer$TipViewType;->UNDISPLAY:Lcom/baidu/bainuo/view/ptr/TipsViewContainer$TipViewType;

    if-ne v0, v1, :cond_1

    .line 66
    :cond_0
    iget-object v1, p0, Lcom/baidu/bainuo/view/ptr/impl/command/AsyncPageCommand;->pageManager:Lcom/baidu/bainuo/view/ptr/impl/command/AsyncPageCommand$PageManager;

    invoke-virtual {v1}, Lcom/baidu/bainuo/view/ptr/impl/command/AsyncPageCommand$PageManager;->commitPage()V

    .line 70
    :goto_0
    return-object v0

    .line 68
    :cond_1
    iget-object v1, p0, Lcom/baidu/bainuo/view/ptr/impl/command/AsyncPageCommand;->pageManager:Lcom/baidu/bainuo/view/ptr/impl/command/AsyncPageCommand$PageManager;

    invoke-virtual {v1}, Lcom/baidu/bainuo/view/ptr/impl/command/AsyncPageCommand$PageManager;->rollbackPage()V

    goto :goto_0
.end method

.method public final onThrowable(Lcom/baidu/bainuo/view/ptr/impl/BDPullToRefreshListView;Ljava/lang/Throwable;Lcom/baidu/bainuo/view/ptr/Command$CommandType;)Lcom/baidu/bainuo/view/ptr/TipsViewContainer$TipViewType;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/baidu/bainuo/view/ptr/impl/command/AsyncPageCommand;->pageManager:Lcom/baidu/bainuo/view/ptr/impl/command/AsyncPageCommand$PageManager;

    invoke-virtual {v0}, Lcom/baidu/bainuo/view/ptr/impl/command/AsyncPageCommand$PageManager;->rollbackPage()V

    .line 83
    invoke-super {p0, p1, p2, p3}, Lcom/baidu/bainuo/view/ptr/impl/command/AsyncCommand;->onThrowable(Lcom/baidu/bainuo/view/ptr/impl/BDPullToRefreshListView;Ljava/lang/Throwable;Lcom/baidu/bainuo/view/ptr/Command$CommandType;)Lcom/baidu/bainuo/view/ptr/TipsViewContainer$TipViewType;

    move-result-object v0

    return-object v0
.end method

.method public reset()V
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/baidu/bainuo/view/ptr/impl/command/AsyncPageCommand;->pageManager:Lcom/baidu/bainuo/view/ptr/impl/command/AsyncPageCommand$PageManager;

    invoke-virtual {v0}, Lcom/baidu/bainuo/view/ptr/impl/command/AsyncPageCommand$PageManager;->reset()V

    .line 25
    invoke-super {p0}, Lcom/baidu/bainuo/view/ptr/impl/command/AsyncCommand;->reset()V

    .line 26
    return-void
.end method

.method protected final rollbackPage()V
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lcom/baidu/bainuo/view/ptr/impl/command/AsyncPageCommand;->pageManager:Lcom/baidu/bainuo/view/ptr/impl/command/AsyncPageCommand$PageManager;

    invoke-virtual {v0}, Lcom/baidu/bainuo/view/ptr/impl/command/AsyncPageCommand$PageManager;->rollbackPage()V

    .line 105
    return-void
.end method

.method protected submitNewPage(Lcom/baidu/bainuo/view/ptr/Command$CommandType;)V
    .locals 2

    .prologue
    .line 92
    sget-object v0, Lcom/baidu/bainuo/view/ptr/Command$CommandType;->RELOAD:Lcom/baidu/bainuo/view/ptr/Command$CommandType;

    if-ne v0, p1, :cond_0

    .line 93
    iget-object v0, p0, Lcom/baidu/bainuo/view/ptr/impl/command/AsyncPageCommand;->pageManager:Lcom/baidu/bainuo/view/ptr/impl/command/AsyncPageCommand$PageManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/view/ptr/impl/command/AsyncPageCommand$PageManager;->submitNewPage(I)V

    .line 97
    :goto_0
    return-void

    .line 95
    :cond_0
    iget-object v0, p0, Lcom/baidu/bainuo/view/ptr/impl/command/AsyncPageCommand;->pageManager:Lcom/baidu/bainuo/view/ptr/impl/command/AsyncPageCommand$PageManager;

    iget-object v1, p0, Lcom/baidu/bainuo/view/ptr/impl/command/AsyncPageCommand;->pageManager:Lcom/baidu/bainuo/view/ptr/impl/command/AsyncPageCommand$PageManager;

    invoke-virtual {v1}, Lcom/baidu/bainuo/view/ptr/impl/command/AsyncPageCommand$PageManager;->getRealStartIndex()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/view/ptr/impl/command/AsyncPageCommand$PageManager;->submitNewPage(I)V

    goto :goto_0
.end method
