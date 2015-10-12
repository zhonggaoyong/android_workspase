.class public Lcom/baidu/bainuo/mine/remain/p;
.super Lcom/baidu/bainuo/app/PTRListPageCtrl;
.source "RemainMoneyAddValueCardCtrl.java"


# instance fields
.field private a:Lcom/baidu/bainuo/view/TipViewBuilder$TipViewParam;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/baidu/bainuo/app/PTRListPageCtrl;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 57
    iget-object v0, p0, Lcom/baidu/bainuo/mine/remain/p;->a:Lcom/baidu/bainuo/view/TipViewBuilder$TipViewParam;

    if-eqz v0, :cond_0

    .line 58
    invoke-virtual {p0}, Lcom/baidu/bainuo/mine/remain/p;->getPageView()Lcom/baidu/bainuo/app/PageView;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/mine/remain/af;

    invoke-virtual {v0}, Lcom/baidu/bainuo/mine/remain/af;->getPTRListView()Lcom/baidu/bainuo/view/ptr/impl/BDPullToRefreshListView;

    move-result-object v0

    sget-object v1, Lcom/baidu/bainuo/view/ptr/TipsViewContainer$TipViewType;->CUSTOM:Lcom/baidu/bainuo/view/ptr/TipsViewContainer$TipViewType;

    iget-object v2, p0, Lcom/baidu/bainuo/mine/remain/p;->a:Lcom/baidu/bainuo/view/TipViewBuilder$TipViewParam;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/baidu/bainuo/view/ptr/impl/BDPullToRefreshListView;->displayTipView(Lcom/baidu/bainuo/view/ptr/TipsViewContainer$TipViewType;Lcom/baidu/bainuo/view/TipViewBuilder$TipViewParam;Z)V

    .line 60
    :cond_0
    return-void
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 187
    if-nez p1, :cond_1

    .line 188
    invoke-virtual {p0}, Lcom/baidu/bainuo/mine/remain/p;->getModelCtrl()Lcom/baidu/bainuo/app/PTRListPageModel$PTRListModelController;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/mine/remain/r;

    invoke-virtual {v0}, Lcom/baidu/bainuo/mine/remain/r;->b()V

    .line 192
    :cond_0
    :goto_0
    return-void

    .line 189
    :cond_1
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 190
    invoke-virtual {p0}, Lcom/baidu/bainuo/mine/remain/p;->getModelCtrl()Lcom/baidu/bainuo/app/PTRListPageModel$PTRListModelController;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/mine/remain/r;

    invoke-virtual {v0}, Lcom/baidu/bainuo/mine/remain/r;->c()V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 211
    invoke-virtual {p0}, Lcom/baidu/bainuo/mine/remain/p;->getModelCtrl()Lcom/baidu/bainuo/app/PTRListPageModel$PTRListModelController;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/mine/remain/r;

    invoke-virtual {v0, p1, p2}, Lcom/baidu/bainuo/mine/remain/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 63
    invoke-virtual {p0}, Lcom/baidu/bainuo/mine/remain/p;->getPageView()Lcom/baidu/bainuo/app/PageView;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/mine/remain/af;

    invoke-virtual {v0}, Lcom/baidu/bainuo/mine/remain/af;->getPTRListView()Lcom/baidu/bainuo/view/ptr/impl/BDPullToRefreshListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/view/ptr/impl/BDPullToRefreshListView;->hideTipView()V

    .line 64
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 73
    invoke-virtual {p0}, Lcom/baidu/bainuo/mine/remain/p;->getModelCtrl()Lcom/baidu/bainuo/app/PTRListPageModel$PTRListModelController;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/mine/remain/r;

    invoke-virtual {v0}, Lcom/baidu/bainuo/mine/remain/r;->a()V

    .line 74
    return-void
.end method

.method protected createModelCtrl(Landroid/net/Uri;)Lcom/baidu/bainuo/app/DefaultPageModelCtrl;
    .locals 1

    .prologue
    .line 90
    new-instance v0, Lcom/baidu/bainuo/mine/remain/r;

    invoke-direct {v0}, Lcom/baidu/bainuo/mine/remain/r;-><init>()V

    return-object v0
.end method

.method protected synthetic createModelCtrl(Lcom/baidu/bainuo/app/DefaultPageModel;)Lcom/baidu/bainuo/app/DefaultPageModelCtrl;
    .locals 1

    .prologue
    .line 1
    check-cast p1, Lcom/baidu/bainuo/mine/remain/q;

    new-instance v0, Lcom/baidu/bainuo/mine/remain/r;

    invoke-direct {v0, p1}, Lcom/baidu/bainuo/mine/remain/r;-><init>(Lcom/baidu/bainuo/mine/remain/q;)V

    return-object v0
.end method

.method protected synthetic createPageView()Lcom/baidu/bainuo/app/PageView;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/baidu/bainuo/mine/remain/af;

    invoke-direct {v0, p0}, Lcom/baidu/bainuo/mine/remain/af;-><init>(Lcom/baidu/bainuo/app/PageCtrl;)V

    return-object v0
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 175
    invoke-virtual {p0}, Lcom/baidu/bainuo/mine/remain/p;->getModel()Lcom/baidu/bainuo/app/PageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/mine/remain/q;

    invoke-virtual {v0}, Lcom/baidu/bainuo/mine/remain/q;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 176
    invoke-virtual {p0}, Lcom/baidu/bainuo/mine/remain/p;->getModel()Lcom/baidu/bainuo/app/PageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/mine/remain/q;

    invoke-virtual {v0}, Lcom/baidu/bainuo/mine/remain/q;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 178
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 181
    invoke-virtual {p0}, Lcom/baidu/bainuo/mine/remain/p;->getModel()Lcom/baidu/bainuo/app/PageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/mine/remain/q;

    invoke-virtual {v0}, Lcom/baidu/bainuo/mine/remain/q;->b()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 182
    invoke-virtual {p0}, Lcom/baidu/bainuo/mine/remain/p;->getModel()Lcom/baidu/bainuo/app/PageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/mine/remain/q;

    invoke-virtual {v0}, Lcom/baidu/bainuo/mine/remain/q;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 184
    :cond_0
    return-void
.end method

.method public final f()Ljava/util/List;
    .locals 1

    .prologue
    .line 195
    invoke-virtual {p0}, Lcom/baidu/bainuo/mine/remain/p;->getModel()Lcom/baidu/bainuo/app/PageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/mine/remain/q;

    invoke-virtual {v0}, Lcom/baidu/bainuo/mine/remain/q;->e()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final g()Ljava/util/List;
    .locals 1

    .prologue
    .line 199
    invoke-virtual {p0}, Lcom/baidu/bainuo/mine/remain/p;->getModel()Lcom/baidu/bainuo/app/PageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/mine/remain/q;

    invoke-virtual {v0}, Lcom/baidu/bainuo/mine/remain/q;->f()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected getPageName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 105
    const-string v0, "RemainMoneyAddValueCard"

    return-object v0
.end method

.method public final h()I
    .locals 1

    .prologue
    .line 203
    invoke-virtual {p0}, Lcom/baidu/bainuo/mine/remain/p;->getModel()Lcom/baidu/bainuo/app/PageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/mine/remain/q;

    iget v0, v0, Lcom/baidu/bainuo/mine/remain/q;->unexchangeTotalSize:I

    return v0
.end method

.method public handleTipViewEvent(Lcom/baidu/bainuo/view/ptr/TipsViewContainer$TipViewType;)V
    .locals 1

    .prologue
    .line 84
    invoke-super {p0, p1}, Lcom/baidu/bainuo/app/PTRListPageCtrl;->handleTipViewEvent(Lcom/baidu/bainuo/view/ptr/TipsViewContainer$TipViewType;)V

    .line 85
    invoke-virtual {p0}, Lcom/baidu/bainuo/mine/remain/p;->getPTRCtrl()Lcom/baidu/bainuo/view/ptr/impl/AutoRefreshListViewMediator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/view/ptr/impl/AutoRefreshListViewMediator;->forceRefresh()V

    .line 86
    return-void
.end method

.method public final i()I
    .locals 1

    .prologue
    .line 207
    invoke-virtual {p0}, Lcom/baidu/bainuo/mine/remain/p;->getModel()Lcom/baidu/bainuo/app/PageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/mine/remain/q;

    iget v0, v0, Lcom/baidu/bainuo/mine/remain/q;->exchangeTotalSize:I

    return v0
.end method

.method public final j()Lcom/baidu/bainuo/mine/remain/ae;
    .locals 1

    .prologue
    .line 215
    invoke-virtual {p0}, Lcom/baidu/bainuo/mine/remain/p;->getModel()Lcom/baidu/bainuo/app/PageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/mine/remain/q;

    iget-object v0, v0, Lcom/baidu/bainuo/mine/remain/q;->mUserData:Lcom/baidu/bainuo/mine/remain/ae;

    return-object v0
.end method

.method public final k()V
    .locals 1

    .prologue
    .line 219
    invoke-virtual {p0}, Lcom/baidu/bainuo/mine/remain/p;->getPTRCtrl()Lcom/baidu/bainuo/view/ptr/impl/AutoRefreshListViewMediator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/view/ptr/impl/AutoRefreshListViewMediator;->performRefresh()V

    .line 220
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 38
    invoke-super {p0, p1}, Lcom/baidu/bainuo/app/PTRListPageCtrl;->onActivityCreated(Landroid/os/Bundle;)V

    .line 39
    const v0, 0x7f08045c

    invoke-virtual {p0, v0}, Lcom/baidu/bainuo/mine/remain/p;->setTitle(I)V

    .line 40
    return-void
.end method

.method public onDataChanged(Lcom/baidu/bainuo/app/PageModel$ModelChangeEvent;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 110
    invoke-super {p0, p1}, Lcom/baidu/bainuo/app/PTRListPageCtrl;->onDataChanged(Lcom/baidu/bainuo/app/PageModel$ModelChangeEvent;)V

    .line 111
    instance-of v0, p1, Lcom/baidu/bainuo/mine/remain/w;

    if-nez v0, :cond_1

    .line 172
    :cond_0
    :goto_0
    return-void

    .line 115
    :cond_1
    check-cast p1, Lcom/baidu/bainuo/mine/remain/w;

    .line 117
    invoke-virtual {p1}, Lcom/baidu/bainuo/mine/remain/w;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 119
    const/4 v0, 0x0

    .line 121
    iget v1, p1, Lcom/baidu/bainuo/mine/remain/w;->cardType:I

    if-nez v1, :cond_4

    .line 122
    invoke-virtual {p0}, Lcom/baidu/bainuo/mine/remain/p;->getModel()Lcom/baidu/bainuo/app/PageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/mine/remain/q;

    invoke-virtual {v0}, Lcom/baidu/bainuo/mine/remain/q;->c()V

    .line 123
    iget-object v0, p1, Lcom/baidu/bainuo/mine/remain/w;->allData:Lcom/baidu/bainuo/mine/remain/v;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/baidu/bainuo/mine/remain/w;->allData:Lcom/baidu/bainuo/mine/remain/v;

    invoke-virtual {v0}, Lcom/baidu/bainuo/mine/remain/v;->a()[Lcom/baidu/bainuo/mine/remain/t;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 124
    iget-object v0, p1, Lcom/baidu/bainuo/mine/remain/w;->allData:Lcom/baidu/bainuo/mine/remain/v;

    invoke-virtual {v0}, Lcom/baidu/bainuo/mine/remain/v;->a()[Lcom/baidu/bainuo/mine/remain/t;

    move-result-object v0

    array-length v0, v0

    if-lez v0, :cond_2

    .line 125
    invoke-virtual {p0}, Lcom/baidu/bainuo/mine/remain/p;->getModel()Lcom/baidu/bainuo/app/PageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/mine/remain/q;

    iget-object v1, p1, Lcom/baidu/bainuo/mine/remain/w;->allData:Lcom/baidu/bainuo/mine/remain/v;

    invoke-virtual {v1}, Lcom/baidu/bainuo/mine/remain/v;->a()[Lcom/baidu/bainuo/mine/remain/t;

    move-result-object v1

    .line 126
    iget-object v2, p1, Lcom/baidu/bainuo/mine/remain/w;->allData:Lcom/baidu/bainuo/mine/remain/v;

    invoke-virtual {v2}, Lcom/baidu/bainuo/mine/remain/v;->c()Z

    move-result v2

    .line 125
    invoke-virtual {v0, v4, v1, v2}, Lcom/baidu/bainuo/mine/remain/q;->a(I[Lcom/baidu/bainuo/mine/remain/t;Z)V

    .line 128
    :cond_2
    invoke-virtual {p0}, Lcom/baidu/bainuo/mine/remain/p;->getModel()Lcom/baidu/bainuo/app/PageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/mine/remain/q;

    invoke-virtual {v0}, Lcom/baidu/bainuo/mine/remain/q;->e()Ljava/util/List;

    move-result-object v1

    .line 129
    invoke-virtual {p0}, Lcom/baidu/bainuo/mine/remain/p;->getPageView()Lcom/baidu/bainuo/app/PageView;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/mine/remain/af;

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/mine/remain/af;->a(Ljava/util/List;)V

    .line 142
    :goto_1
    invoke-virtual {p0}, Lcom/baidu/bainuo/mine/remain/p;->getPageView()Lcom/baidu/bainuo/app/PageView;

    invoke-static {}, Lcom/baidu/bainuo/mine/remain/af;->a()I

    move-result v0

    iget v2, p1, Lcom/baidu/bainuo/mine/remain/w;->cardType:I

    if-ne v0, v2, :cond_3

    if-eqz v1, :cond_3

    .line 143
    invoke-virtual {p0}, Lcom/baidu/bainuo/mine/remain/p;->getModelCtrl()Lcom/baidu/bainuo/app/PTRListPageModel$PTRListModelController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/app/PTRListPageModel$PTRListModelController;->getPTRCommand()Lcom/baidu/bainuo/view/ptr/impl/command/AsyncCommand;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/view/ptr/impl/command/AsyncPageCommand;

    .line 144
    invoke-virtual {v0, v1, v4, v3}, Lcom/baidu/bainuo/view/ptr/impl/command/AsyncPageCommand;->generateResult(Ljava/util/List;ZZ)Lcom/baidu/bainuo/view/ptr/impl/command/CommandResult;

    move-result-object v0

    .line 145
    invoke-virtual {p0}, Lcom/baidu/bainuo/mine/remain/p;->getModelCtrl()Lcom/baidu/bainuo/app/PTRListPageModel$PTRListModelController;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/bainuo/app/PTRListPageModel$PTRListModelController;->getPTRCommand()Lcom/baidu/bainuo/view/ptr/impl/command/AsyncCommand;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/baidu/bainuo/view/ptr/impl/command/AsyncCommand;->callback(Lcom/baidu/bainuo/view/ptr/impl/command/CommandResult;)V

    .line 149
    :cond_3
    invoke-virtual {p0}, Lcom/baidu/bainuo/mine/remain/p;->getPageView()Lcom/baidu/bainuo/app/PageView;

    invoke-static {}, Lcom/baidu/bainuo/mine/remain/af;->a()I

    move-result v0

    if-ne v0, v3, :cond_0

    .line 150
    iget v0, p1, Lcom/baidu/bainuo/mine/remain/w;->cardType:I

    if-ne v3, v0, :cond_0

    .line 151
    invoke-virtual {p0}, Lcom/baidu/bainuo/mine/remain/p;->i()I

    move-result v0

    if-nez v0, :cond_0

    .line 152
    invoke-virtual {p0}, Lcom/baidu/bainuo/mine/remain/p;->a()V

    goto/16 :goto_0

    .line 130
    :cond_4
    iget v1, p1, Lcom/baidu/bainuo/mine/remain/w;->cardType:I

    if-ne v3, v1, :cond_9

    .line 131
    invoke-virtual {p0}, Lcom/baidu/bainuo/mine/remain/p;->getModel()Lcom/baidu/bainuo/app/PageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/mine/remain/q;

    invoke-virtual {v0}, Lcom/baidu/bainuo/mine/remain/q;->d()V

    .line 132
    iget-object v0, p1, Lcom/baidu/bainuo/mine/remain/w;->allData:Lcom/baidu/bainuo/mine/remain/v;

    if-eqz v0, :cond_5

    iget-object v0, p1, Lcom/baidu/bainuo/mine/remain/w;->allData:Lcom/baidu/bainuo/mine/remain/v;

    invoke-virtual {v0}, Lcom/baidu/bainuo/mine/remain/v;->b()[Lcom/baidu/bainuo/mine/remain/t;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 133
    iget-object v0, p1, Lcom/baidu/bainuo/mine/remain/w;->allData:Lcom/baidu/bainuo/mine/remain/v;

    invoke-virtual {v0}, Lcom/baidu/bainuo/mine/remain/v;->b()[Lcom/baidu/bainuo/mine/remain/t;

    move-result-object v0

    array-length v0, v0

    if-lez v0, :cond_5

    .line 134
    invoke-virtual {p0}, Lcom/baidu/bainuo/mine/remain/p;->getModel()Lcom/baidu/bainuo/app/PageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/mine/remain/q;

    iget-object v1, p1, Lcom/baidu/bainuo/mine/remain/w;->allData:Lcom/baidu/bainuo/mine/remain/v;

    invoke-virtual {v1}, Lcom/baidu/bainuo/mine/remain/v;->b()[Lcom/baidu/bainuo/mine/remain/t;

    move-result-object v1

    .line 135
    iget-object v2, p1, Lcom/baidu/bainuo/mine/remain/w;->allData:Lcom/baidu/bainuo/mine/remain/v;

    invoke-virtual {v2}, Lcom/baidu/bainuo/mine/remain/v;->d()Z

    move-result v2

    .line 134
    invoke-virtual {v0, v3, v1, v2}, Lcom/baidu/bainuo/mine/remain/q;->a(I[Lcom/baidu/bainuo/mine/remain/t;Z)V

    .line 137
    :cond_5
    invoke-virtual {p0}, Lcom/baidu/bainuo/mine/remain/p;->getModel()Lcom/baidu/bainuo/app/PageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/mine/remain/q;

    invoke-virtual {v0}, Lcom/baidu/bainuo/mine/remain/q;->f()Ljava/util/List;

    move-result-object v1

    .line 138
    invoke-virtual {p0}, Lcom/baidu/bainuo/mine/remain/p;->getPageView()Lcom/baidu/bainuo/app/PageView;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/mine/remain/af;

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/mine/remain/af;->b(Ljava/util/List;)V

    goto/16 :goto_1

    .line 155
    :cond_6
    invoke-virtual {p1}, Lcom/baidu/bainuo/mine/remain/w;->b()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 156
    iget v0, p1, Lcom/baidu/bainuo/mine/remain/w;->cardType:I

    if-nez v0, :cond_7

    .line 157
    invoke-virtual {p0}, Lcom/baidu/bainuo/mine/remain/p;->getModel()Lcom/baidu/bainuo/app/PageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/mine/remain/q;

    iget v1, p1, Lcom/baidu/bainuo/mine/remain/w;->cardType:I

    iget-object v2, p1, Lcom/baidu/bainuo/mine/remain/w;->allData:Lcom/baidu/bainuo/mine/remain/v;

    invoke-virtual {v2}, Lcom/baidu/bainuo/mine/remain/v;->a()[Lcom/baidu/bainuo/mine/remain/t;

    move-result-object v2

    .line 158
    iget-object v3, p1, Lcom/baidu/bainuo/mine/remain/w;->allData:Lcom/baidu/bainuo/mine/remain/v;

    invoke-virtual {v3}, Lcom/baidu/bainuo/mine/remain/v;->c()Z

    move-result v3

    .line 157
    invoke-virtual {v0, v1, v2, v3}, Lcom/baidu/bainuo/mine/remain/q;->a(I[Lcom/baidu/bainuo/mine/remain/t;Z)V

    .line 159
    invoke-virtual {p0}, Lcom/baidu/bainuo/mine/remain/p;->getPageView()Lcom/baidu/bainuo/app/PageView;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/mine/remain/af;

    invoke-virtual {p0}, Lcom/baidu/bainuo/mine/remain/p;->getModel()Lcom/baidu/bainuo/app/PageModel;

    move-result-object v1

    check-cast v1, Lcom/baidu/bainuo/mine/remain/q;

    invoke-virtual {v1}, Lcom/baidu/bainuo/mine/remain/q;->e()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/mine/remain/af;->a(Ljava/util/List;)V

    .line 160
    invoke-virtual {p0}, Lcom/baidu/bainuo/mine/remain/p;->getPageView()Lcom/baidu/bainuo/app/PageView;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/mine/remain/af;

    invoke-virtual {v0}, Lcom/baidu/bainuo/mine/remain/af;->b()V

    goto/16 :goto_0

    .line 161
    :cond_7
    iget v0, p1, Lcom/baidu/bainuo/mine/remain/w;->cardType:I

    if-ne v3, v0, :cond_0

    .line 162
    invoke-virtual {p0}, Lcom/baidu/bainuo/mine/remain/p;->getModel()Lcom/baidu/bainuo/app/PageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/mine/remain/q;

    iget v1, p1, Lcom/baidu/bainuo/mine/remain/w;->cardType:I

    iget-object v2, p1, Lcom/baidu/bainuo/mine/remain/w;->allData:Lcom/baidu/bainuo/mine/remain/v;

    invoke-virtual {v2}, Lcom/baidu/bainuo/mine/remain/v;->b()[Lcom/baidu/bainuo/mine/remain/t;

    move-result-object v2

    .line 163
    iget-object v3, p1, Lcom/baidu/bainuo/mine/remain/w;->allData:Lcom/baidu/bainuo/mine/remain/v;

    invoke-virtual {v3}, Lcom/baidu/bainuo/mine/remain/v;->d()Z

    move-result v3

    .line 162
    invoke-virtual {v0, v1, v2, v3}, Lcom/baidu/bainuo/mine/remain/q;->a(I[Lcom/baidu/bainuo/mine/remain/t;Z)V

    .line 164
    invoke-virtual {p0}, Lcom/baidu/bainuo/mine/remain/p;->getPageView()Lcom/baidu/bainuo/app/PageView;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/mine/remain/af;

    invoke-virtual {p0}, Lcom/baidu/bainuo/mine/remain/p;->getModel()Lcom/baidu/bainuo/app/PageModel;

    move-result-object v1

    check-cast v1, Lcom/baidu/bainuo/mine/remain/q;

    invoke-virtual {v1}, Lcom/baidu/bainuo/mine/remain/q;->f()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/mine/remain/af;->b(Ljava/util/List;)V

    .line 165
    invoke-virtual {p0}, Lcom/baidu/bainuo/mine/remain/p;->getPageView()Lcom/baidu/bainuo/app/PageView;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/mine/remain/af;

    invoke-virtual {v0}, Lcom/baidu/bainuo/mine/remain/af;->c()V

    goto/16 :goto_0

    .line 168
    :cond_8
    invoke-virtual {p1}, Lcom/baidu/bainuo/mine/remain/w;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p1, Lcom/baidu/bainuo/mine/remain/w;->networkError:Z

    if-eqz v0, :cond_0

    .line 169
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v0

    const-string v1, "\u7f51\u7edc\u4e0d\u7ed9\u529b\u54e6\uff0c\u8bf7\u7a0d\u540e\u518d\u8bd5\uff5e"

    invoke-static {v0, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    :cond_9
    move-object v1, v0

    goto/16 :goto_1
.end method

.method public onListViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 44
    invoke-super {p0, p1, p2}, Lcom/baidu/bainuo/app/PTRListPageCtrl;->onListViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 45
    const-string v0, "\u6682\u65e0\u5145\u503c\u5361"

    new-instance v1, Lcom/baidu/bainuo/view/TipViewBuilder$TipViewParam;

    invoke-direct {v1, v0}, Lcom/baidu/bainuo/view/TipViewBuilder$TipViewParam;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/baidu/bainuo/mine/remain/p;->a:Lcom/baidu/bainuo/view/TipViewBuilder$TipViewParam;

    iget-object v0, p0, Lcom/baidu/bainuo/mine/remain/p;->a:Lcom/baidu/bainuo/view/TipViewBuilder$TipViewParam;

    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/bainuo/app/BNApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f02034f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, v0, Lcom/baidu/bainuo/view/TipViewBuilder$TipViewParam;->drawable:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lcom/baidu/bainuo/mine/remain/p;->a:Lcom/baidu/bainuo/view/TipViewBuilder$TipViewParam;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/baidu/bainuo/view/TipViewBuilder$TipViewParam;->eventHandler:Lcom/baidu/bainuo/view/TipViewBuilder$TipsViewEventHandler;

    invoke-virtual {p0}, Lcom/baidu/bainuo/mine/remain/p;->getPTRCtrl()Lcom/baidu/bainuo/view/ptr/impl/AutoRefreshListViewMediator;

    move-result-object v0

    sget-object v1, Lcom/baidu/bainuo/view/ptr/TipsViewContainer$TipViewType;->CUSTOM:Lcom/baidu/bainuo/view/ptr/TipsViewContainer$TipViewType;

    iget-object v2, p0, Lcom/baidu/bainuo/mine/remain/p;->a:Lcom/baidu/bainuo/view/TipViewBuilder$TipViewParam;

    invoke-virtual {v0, v1, v2}, Lcom/baidu/bainuo/view/ptr/impl/AutoRefreshListViewMediator;->changeTipViewForEmpty(Lcom/baidu/bainuo/view/ptr/TipsViewContainer$TipViewType;Lcom/baidu/bainuo/view/TipViewBuilder$TipViewParam;)V

    .line 46
    invoke-virtual {p0}, Lcom/baidu/bainuo/mine/remain/p;->getPTRCtrl()Lcom/baidu/bainuo/view/ptr/impl/AutoRefreshListViewMediator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/view/ptr/impl/AutoRefreshListViewMediator;->performRefresh()V

    .line 47
    return-void
.end method

.method public onStop()V
    .locals 1

    .prologue
    .line 78
    invoke-super {p0}, Lcom/baidu/bainuo/app/PTRListPageCtrl;->onStop()V

    .line 79
    invoke-virtual {p0}, Lcom/baidu/bainuo/mine/remain/p;->getModelCtrl()Lcom/baidu/bainuo/app/PTRListPageModel$PTRListModelController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/app/PTRListPageModel$PTRListModelController;->cancelLoad()V

    .line 80
    return-void
.end method
