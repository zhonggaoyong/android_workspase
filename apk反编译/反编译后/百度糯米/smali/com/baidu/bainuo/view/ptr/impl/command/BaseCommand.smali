.class public abstract Lcom/baidu/bainuo/view/ptr/impl/command/BaseCommand;
.super Ljava/lang/Object;
.source "BaseCommand.java"

# interfaces
.implements Lcom/baidu/bainuo/view/ptr/Command;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public generateResult(Ljava/util/List;Z)Lcom/baidu/bainuo/view/ptr/impl/command/CommandResult;
    .locals 2

    .prologue
    .line 134
    new-instance v0, Lcom/baidu/bainuo/view/ptr/impl/command/CommandResult;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lcom/baidu/bainuo/view/ptr/impl/command/CommandResult;-><init>(Ljava/util/List;ZZ)V

    return-object v0
.end method

.method public generateResult(Ljava/util/List;ZZ)Lcom/baidu/bainuo/view/ptr/impl/command/CommandResult;
    .locals 1

    .prologue
    .line 150
    new-instance v0, Lcom/baidu/bainuo/view/ptr/impl/command/CommandResult;

    invoke-direct {v0, p1, p2, p3}, Lcom/baidu/bainuo/view/ptr/impl/command/CommandResult;-><init>(Ljava/util/List;ZZ)V

    return-object v0
.end method

.method public varargs generateResult(Ljava/util/List;ZZ[Ljava/lang/String;)Lcom/baidu/bainuo/view/ptr/impl/command/CommandResult;
    .locals 1

    .prologue
    .line 168
    new-instance v0, Lcom/baidu/bainuo/view/ptr/impl/command/CommandResult;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/baidu/bainuo/view/ptr/impl/command/CommandResult;-><init>(Ljava/util/List;ZZ[Ljava/lang/String;)V

    return-object v0
.end method

.method public onResult(Lcom/baidu/bainuo/view/ptr/impl/AutoRefreshListViewMediator;Lcom/baidu/bainuo/view/ptr/impl/command/CommandResult;Lcom/baidu/bainuo/view/ptr/Command$CommandType;)Lcom/baidu/bainuo/view/ptr/TipsViewContainer$TipViewType;
    .locals 3

    .prologue
    .line 39
    invoke-virtual {p1}, Lcom/baidu/bainuo/view/ptr/impl/AutoRefreshListViewMediator;->getRefreshView()Lcom/baidu/bainuo/view/ptr/impl/BDPullToRefreshListView;

    move-result-object v1

    .line 40
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/baidu/bainuo/view/ptr/impl/BDPullToRefreshListView;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/view/ptr/impl/BDAutoLoadDataListView;

    invoke-virtual {v0}, Lcom/baidu/bainuo/view/ptr/impl/BDAutoLoadDataListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    if-nez v0, :cond_1

    .line 41
    :cond_0
    sget-object v0, Lcom/baidu/bainuo/view/ptr/TipsViewContainer$TipViewType;->UNDISPLAY:Lcom/baidu/bainuo/view/ptr/TipsViewContainer$TipViewType;

    .line 51
    :goto_0
    return-object v0

    .line 44
    :cond_1
    invoke-virtual {p1}, Lcom/baidu/bainuo/view/ptr/impl/AutoRefreshListViewMediator;->getAdapter()Lcom/baidu/bainuo/view/ptr/AutoRefreshListAdapter;

    move-result-object v0

    .line 46
    iget-boolean v2, p2, Lcom/baidu/bainuo/view/ptr/impl/command/CommandResult;->resetData:Z

    if-eqz v2, :cond_2

    .line 47
    invoke-interface {v0}, Lcom/baidu/bainuo/view/ptr/AutoRefreshListAdapter;->resetItems()V

    .line 49
    :cond_2
    invoke-virtual {p2}, Lcom/baidu/bainuo/view/ptr/impl/command/CommandResult;->getDatas()Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/baidu/bainuo/view/ptr/AutoRefreshListAdapter;->addItems(Ljava/util/List;)V

    .line 50
    invoke-virtual {p0, v1, p2, p3}, Lcom/baidu/bainuo/view/ptr/impl/command/BaseCommand;->processResultOnMainThread(Lcom/baidu/bainuo/view/ptr/impl/BDPullToRefreshListView;Lcom/baidu/bainuo/view/ptr/impl/command/CommandResult;Lcom/baidu/bainuo/view/ptr/Command$CommandType;)Lcom/baidu/bainuo/view/ptr/TipsViewContainer$TipViewType;

    move-result-object v0

    goto :goto_0
.end method

.method public onThrowable(Lcom/baidu/bainuo/view/ptr/impl/BDPullToRefreshListView;Ljava/lang/Throwable;Lcom/baidu/bainuo/view/ptr/Command$CommandType;)Lcom/baidu/bainuo/view/ptr/TipsViewContainer$TipViewType;
    .locals 1

    .prologue
    .line 65
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/baidu/bainuo/view/ptr/impl/BDPullToRefreshListView;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/view/ptr/impl/BDAutoLoadDataListView;

    invoke-virtual {v0}, Lcom/baidu/bainuo/view/ptr/impl/BDAutoLoadDataListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    if-nez v0, :cond_1

    .line 66
    :cond_0
    sget-object v0, Lcom/baidu/bainuo/view/ptr/TipsViewContainer$TipViewType;->UNDISPLAY:Lcom/baidu/bainuo/view/ptr/TipsViewContainer$TipViewType;

    .line 68
    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/baidu/bainuo/view/ptr/impl/command/BaseCommand;->processThrowableOnMainThread(Lcom/baidu/bainuo/view/ptr/impl/BDPullToRefreshListView;Ljava/lang/Throwable;Lcom/baidu/bainuo/view/ptr/Command$CommandType;)Lcom/baidu/bainuo/view/ptr/TipsViewContainer$TipViewType;

    move-result-object v0

    goto :goto_0
.end method

.method protected processResultOnMainThread(Lcom/baidu/bainuo/view/ptr/impl/BDPullToRefreshListView;Lcom/baidu/bainuo/view/ptr/impl/command/CommandResult;Lcom/baidu/bainuo/view/ptr/Command$CommandType;)Lcom/baidu/bainuo/view/ptr/TipsViewContainer$TipViewType;
    .locals 1

    .prologue
    .line 90
    sget-object v0, Lcom/baidu/bainuo/view/ptr/TipsViewContainer$TipViewType;->UNDISPLAY:Lcom/baidu/bainuo/view/ptr/TipsViewContainer$TipViewType;

    return-object v0
.end method

.method protected processThrowableOnMainThread(Lcom/baidu/bainuo/view/ptr/impl/BDPullToRefreshListView;Ljava/lang/Throwable;Lcom/baidu/bainuo/view/ptr/Command$CommandType;)Lcom/baidu/bainuo/view/ptr/TipsViewContainer$TipViewType;
    .locals 1

    .prologue
    .line 112
    invoke-virtual {p1}, Lcom/baidu/bainuo/view/ptr/impl/BDPullToRefreshListView;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/view/ptr/impl/BDAutoLoadDataListView;

    invoke-virtual {v0}, Lcom/baidu/bainuo/view/ptr/impl/BDAutoLoadDataListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    .line 113
    invoke-interface {v0}, Landroid/widget/ListAdapter;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 114
    instance-of v0, p2, Lcom/baidu/bainuo/view/ptr/TipsViewException;

    if-eqz v0, :cond_0

    .line 115
    check-cast p2, Lcom/baidu/bainuo/view/ptr/TipsViewException;

    invoke-virtual {p2}, Lcom/baidu/bainuo/view/ptr/TipsViewException;->getTipsViewType()Lcom/baidu/bainuo/view/ptr/TipsViewContainer$TipViewType;

    move-result-object v0

    .line 119
    :goto_0
    return-object v0

    .line 117
    :cond_0
    sget-object v0, Lcom/baidu/bainuo/view/ptr/TipsViewContainer$TipViewType;->ERROR:Lcom/baidu/bainuo/view/ptr/TipsViewContainer$TipViewType;

    goto :goto_0

    .line 119
    :cond_1
    sget-object v0, Lcom/baidu/bainuo/view/ptr/TipsViewContainer$TipViewType;->UNDISPLAY:Lcom/baidu/bainuo/view/ptr/TipsViewContainer$TipViewType;

    goto :goto_0
.end method
