.class public Lcom/baidu/bainuo/comment/bp;
.super Lcom/baidu/bainuo/app/PTRListPageCtrl;
.source "CommentListCtrl.java"

# interfaces
.implements Lcom/baidu/bainuo/comment/bv;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/baidu/bainuo/app/PTRListPageCtrl;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 74
    invoke-virtual {p0}, Lcom/baidu/bainuo/comment/bp;->getModelCtrl()Lcom/baidu/bainuo/app/PTRListPageModel$PTRListModelController;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/comment/ca;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/comment/ca;->a(Lcom/baidu/bainuo/comment/cu;)V

    .line 75
    invoke-virtual {p0}, Lcom/baidu/bainuo/comment/bp;->getPTRCtrl()Lcom/baidu/bainuo/view/ptr/impl/AutoRefreshListViewMediator;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v2, v1, v2}, Lcom/baidu/bainuo/view/ptr/impl/AutoRefreshListViewMediator;->forceRefresh(ZZZ)V

    .line 76
    return-void
.end method

.method public final a(Lcom/baidu/bainuo/comment/cu;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 64
    if-nez p1, :cond_0

    .line 70
    :goto_0
    return-void

    .line 68
    :cond_0
    invoke-virtual {p0}, Lcom/baidu/bainuo/comment/bp;->getModelCtrl()Lcom/baidu/bainuo/app/PTRListPageModel$PTRListModelController;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/comment/ca;

    invoke-virtual {v0, p1}, Lcom/baidu/bainuo/comment/ca;->a(Lcom/baidu/bainuo/comment/cu;)V

    .line 69
    invoke-virtual {p0}, Lcom/baidu/bainuo/comment/bp;->getPTRCtrl()Lcom/baidu/bainuo/view/ptr/impl/AutoRefreshListViewMediator;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v2, v1, v2}, Lcom/baidu/bainuo/view/ptr/impl/AutoRefreshListViewMediator;->forceRefresh(ZZZ)V

    goto :goto_0
.end method

.method protected createModelCtrl(Landroid/net/Uri;)Lcom/baidu/bainuo/app/DefaultPageModelCtrl;
    .locals 1

    .prologue
    .line 32
    new-instance v0, Lcom/baidu/bainuo/comment/ca;

    invoke-direct {v0, p1}, Lcom/baidu/bainuo/comment/ca;-><init>(Landroid/net/Uri;)V

    return-object v0
.end method

.method protected synthetic createModelCtrl(Lcom/baidu/bainuo/app/DefaultPageModel;)Lcom/baidu/bainuo/app/DefaultPageModelCtrl;
    .locals 1

    .prologue
    .line 1
    check-cast p1, Lcom/baidu/bainuo/comment/bz;

    new-instance v0, Lcom/baidu/bainuo/comment/ca;

    invoke-direct {v0, p1}, Lcom/baidu/bainuo/comment/ca;-><init>(Lcom/baidu/bainuo/comment/bz;)V

    return-object v0
.end method

.method protected synthetic createPageView()Lcom/baidu/bainuo/app/PageView;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/baidu/bainuo/comment/ci;

    invoke-direct {v0, p0, p0}, Lcom/baidu/bainuo/comment/ci;-><init>(Lcom/baidu/bainuo/app/PageCtrl;Lcom/baidu/bainuo/comment/bv;)V

    return-object v0
.end method

.method protected getPageName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 55
    const-string v0, "CommentList"

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 26
    invoke-super {p0, p1}, Lcom/baidu/bainuo/app/PTRListPageCtrl;->onCreate(Landroid/os/Bundle;)V

    .line 27
    const v0, 0x7f08023a

    invoke-virtual {p0, v0}, Lcom/baidu/bainuo/comment/bp;->setTitle(I)V

    .line 28
    return-void
.end method

.method protected onListViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 43
    new-instance v0, Lcom/baidu/bainuo/view/TipViewBuilder$TipViewParam;

    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v1

    const v2, 0x7f08023b

    invoke-virtual {v1, v2}, Lcom/baidu/bainuo/app/BNApplication;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/baidu/bainuo/view/TipViewBuilder$TipViewParam;-><init>(Ljava/lang/String;)V

    .line 44
    invoke-virtual {p0}, Lcom/baidu/bainuo/comment/bp;->getPTRCtrl()Lcom/baidu/bainuo/view/ptr/impl/AutoRefreshListViewMediator;

    move-result-object v1

    sget-object v2, Lcom/baidu/bainuo/view/ptr/TipsViewContainer$TipViewType;->EMPTY_FOR_CUSTOM_MSG:Lcom/baidu/bainuo/view/ptr/TipsViewContainer$TipViewType;

    invoke-virtual {v1, v2, v0}, Lcom/baidu/bainuo/view/ptr/impl/AutoRefreshListViewMediator;->changeTipViewForEmpty(Lcom/baidu/bainuo/view/ptr/TipsViewContainer$TipViewType;Lcom/baidu/bainuo/view/TipViewBuilder$TipViewParam;)V

    .line 45
    invoke-virtual {p0}, Lcom/baidu/bainuo/comment/bp;->getPTRCtrl()Lcom/baidu/bainuo/view/ptr/impl/AutoRefreshListViewMediator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/view/ptr/impl/AutoRefreshListViewMediator;->performRefresh()V

    .line 46
    return-void
.end method
