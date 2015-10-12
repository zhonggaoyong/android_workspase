.class public final Lcom/baidu/bainuo/mine/ax;
.super Lcom/baidu/bainuo/app/PTRListPageCtrl;
.source "FavoriteTuanCtrl.java"


# instance fields
.field private a:Landroid/view/MenuItem;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/baidu/bainuo/app/PTRListPageCtrl;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 78
    const-string v0, "MyFav_Edit"

    const v1, 0x7f080433

    invoke-static {v0, v1}, Lcom/baidu/bainuo/mine/cw;->a(Ljava/lang/String;I)V

    .line 79
    invoke-virtual {p0}, Lcom/baidu/bainuo/mine/ax;->getPageView()Lcom/baidu/bainuo/app/PageView;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/mine/bj;

    invoke-virtual {v0}, Lcom/baidu/bainuo/mine/bj;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 80
    iget-object v0, p0, Lcom/baidu/bainuo/mine/ax;->a:Landroid/view/MenuItem;

    const v1, 0x7f080373

    invoke-virtual {p0, v1}, Lcom/baidu/bainuo/mine/ax;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 81
    invoke-virtual {p0}, Lcom/baidu/bainuo/mine/ax;->getPageView()Lcom/baidu/bainuo/app/PageView;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/mine/bj;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/mine/bj;->a(Z)V

    .line 82
    invoke-virtual {p0}, Lcom/baidu/bainuo/mine/ax;->getPageView()Lcom/baidu/bainuo/app/PageView;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/mine/bj;

    invoke-virtual {v0}, Lcom/baidu/bainuo/mine/bj;->b()V

    .line 87
    :goto_0
    return-void

    .line 84
    :cond_0
    iget-object v0, p0, Lcom/baidu/bainuo/mine/ax;->a:Landroid/view/MenuItem;

    const v1, 0x7f080374

    invoke-virtual {p0, v1}, Lcom/baidu/bainuo/mine/ax;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 85
    invoke-virtual {p0}, Lcom/baidu/bainuo/mine/ax;->getPageView()Lcom/baidu/bainuo/app/PageView;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/mine/bj;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/mine/bj;->a(Z)V

    goto :goto_0
.end method

.method public final a(Lcom/baidu/bainuo/mine/be;)V
    .locals 4

    .prologue
    .line 122
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 123
    const-string v1, "tuanid"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p1, Lcom/baidu/bainuo/mine/be;->deal_id:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    const-string v1, "s"

    iget-object v2, p1, Lcom/baidu/bainuo/mine/be;->s:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    const-string v3, "tuanDetail"

    invoke-static {v3, v0}, Lcom/baidu/bainuo/common/util/ValueUtil;->createUri(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 126
    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/baidu/bainuo/mine/ax;->startActivityForResult(Landroid/content/Intent;I)V

    .line 127
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 118
    invoke-virtual {p0}, Lcom/baidu/bainuo/mine/ax;->getModelCtrl()Lcom/baidu/bainuo/app/PTRListPageModel$PTRListModelController;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/mine/bh;

    invoke-virtual {p0}, Lcom/baidu/bainuo/mine/ax;->getPageView()Lcom/baidu/bainuo/app/PageView;

    move-result-object v1

    check-cast v1, Lcom/baidu/bainuo/mine/bj;

    invoke-virtual {v1}, Lcom/baidu/bainuo/mine/bj;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/mine/bh;->a(Ljava/lang/String;)V

    .line 119
    return-void
.end method

.method protected final createModelCtrl(Landroid/net/Uri;)Lcom/baidu/bainuo/app/DefaultPageModelCtrl;
    .locals 1

    .prologue
    .line 99
    new-instance v0, Lcom/baidu/bainuo/mine/bh;

    invoke-direct {v0}, Lcom/baidu/bainuo/mine/bh;-><init>()V

    return-object v0
.end method

.method protected final synthetic createModelCtrl(Lcom/baidu/bainuo/app/DefaultPageModel;)Lcom/baidu/bainuo/app/DefaultPageModelCtrl;
    .locals 1

    .prologue
    .line 1
    check-cast p1, Lcom/baidu/bainuo/mine/ay;

    new-instance v0, Lcom/baidu/bainuo/mine/bh;

    invoke-direct {v0, p1}, Lcom/baidu/bainuo/mine/bh;-><init>(Lcom/baidu/bainuo/mine/ay;)V

    return-object v0
.end method

.method protected final synthetic createPageView()Lcom/baidu/bainuo/app/PageView;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/baidu/bainuo/mine/bj;

    invoke-virtual {p0}, Lcom/baidu/bainuo/mine/ax;->getModel()Lcom/baidu/bainuo/app/PageModel;

    invoke-direct {v0, p0}, Lcom/baidu/bainuo/mine/bj;-><init>(Lcom/baidu/bainuo/app/PageCtrl;)V

    return-object v0
.end method

.method protected final getPageName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 114
    const-string v0, "MyFav"

    return-object v0
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 32
    invoke-super {p0, p1}, Lcom/baidu/bainuo/app/PTRListPageCtrl;->onActivityCreated(Landroid/os/Bundle;)V

    .line 33
    const v0, 0x7f08035a

    invoke-virtual {p0, v0}, Lcom/baidu/bainuo/mine/ax;->setTitle(I)V

    .line 34
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 131
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 132
    invoke-virtual {p0}, Lcom/baidu/bainuo/mine/ax;->getPTRCtrl()Lcom/baidu/bainuo/view/ptr/impl/AutoRefreshListViewMediator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/view/ptr/impl/AutoRefreshListViewMediator;->performRefresh()V

    .line 134
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/baidu/bainuo/app/PTRListPageCtrl;->onActivityResult(IILandroid/content/Intent;)V

    .line 135
    return-void
.end method

.method public final onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 3

    .prologue
    const/16 v2, 0x3e8

    const/4 v1, 0x0

    .line 38
    invoke-virtual {p0}, Lcom/baidu/bainuo/mine/ax;->getPageView()Lcom/baidu/bainuo/app/PageView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/baidu/bainuo/mine/ax;->getPageView()Lcom/baidu/bainuo/app/PageView;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/mine/bj;

    invoke-virtual {v0}, Lcom/baidu/bainuo/mine/bj;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 39
    const v0, 0x7f080374

    invoke-virtual {p0, v0}, Lcom/baidu/bainuo/mine/ax;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v2, v1, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/bainuo/mine/ax;->a:Landroid/view/MenuItem;

    .line 43
    :goto_0
    iget-object v0, p0, Lcom/baidu/bainuo/mine/ax;->a:Landroid/view/MenuItem;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroid/support/v4/view/MenuItemCompat;->setShowAsAction(Landroid/view/MenuItem;I)V

    .line 45
    invoke-super {p0, p1, p2}, Lcom/baidu/bainuo/app/PTRListPageCtrl;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 46
    return-void

    .line 41
    :cond_0
    const v0, 0x7f080373

    invoke-virtual {p0, v0}, Lcom/baidu/bainuo/mine/ax;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v2, v1, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/bainuo/mine/ax;->a:Landroid/view/MenuItem;

    goto :goto_0
.end method

.method public final onDataChanged(Lcom/baidu/bainuo/app/PageModel$ModelChangeEvent;)V
    .locals 2

    .prologue
    .line 64
    instance-of v0, p1, Lcom/baidu/bainuo/mine/bd;

    if-nez v0, :cond_0

    .line 75
    :goto_0
    return-void

    :cond_0
    move-object v0, p1

    .line 68
    check-cast v0, Lcom/baidu/bainuo/mine/bd;

    .line 69
    invoke-virtual {v0}, Lcom/baidu/bainuo/mine/bd;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 70
    iget-boolean v0, v0, Lcom/baidu/bainuo/mine/bd;->isDeleted:Z

    if-eqz v0, :cond_1

    .line 71
    invoke-virtual {p0}, Lcom/baidu/bainuo/mine/ax;->getPTRCtrl()Lcom/baidu/bainuo/view/ptr/impl/AutoRefreshListViewMediator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/view/ptr/impl/AutoRefreshListViewMediator;->performRefresh()V

    .line 74
    :cond_1
    invoke-super {p0, p1}, Lcom/baidu/bainuo/app/PTRListPageCtrl;->onDataChanged(Lcom/baidu/bainuo/app/PageModel$ModelChangeEvent;)V

    goto :goto_0
.end method

.method protected final onListViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .prologue
    .line 91
    invoke-super {p0, p1, p2}, Lcom/baidu/bainuo/app/PTRListPageCtrl;->onListViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 92
    invoke-virtual {p0}, Lcom/baidu/bainuo/mine/ax;->getPTRCtrl()Lcom/baidu/bainuo/view/ptr/impl/AutoRefreshListViewMediator;

    move-result-object v0

    sget-object v1, Lcom/baidu/bainuo/view/ptr/TipsViewContainer$TipViewType;->EMPTY_FOR_CUSTOM_MSG:Lcom/baidu/bainuo/view/ptr/TipsViewContainer$TipViewType;

    .line 93
    new-instance v2, Lcom/baidu/bainuo/view/TipViewBuilder$TipViewParam;

    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v3

    const v4, 0x7f080381

    invoke-virtual {v3, v4}, Lcom/baidu/bainuo/app/BNApplication;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/baidu/bainuo/view/TipViewBuilder$TipViewParam;-><init>(Ljava/lang/String;)V

    .line 92
    invoke-virtual {v0, v1, v2}, Lcom/baidu/bainuo/view/ptr/impl/AutoRefreshListViewMediator;->changeTipViewForEmpty(Lcom/baidu/bainuo/view/ptr/TipsViewContainer$TipViewType;Lcom/baidu/bainuo/view/TipViewBuilder$TipViewParam;)V

    .line 94
    invoke-virtual {p0}, Lcom/baidu/bainuo/mine/ax;->getPTRCtrl()Lcom/baidu/bainuo/view/ptr/impl/AutoRefreshListViewMediator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/view/ptr/impl/AutoRefreshListViewMediator;->performRefresh()V

    .line 95
    return-void
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 50
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 53
    :goto_0
    invoke-super {p0, p1}, Lcom/baidu/bainuo/app/PTRListPageCtrl;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0

    .line 52
    :pswitch_0
    invoke-virtual {p0}, Lcom/baidu/bainuo/mine/ax;->a()V

    goto :goto_0

    .line 50
    :pswitch_data_0
    .packed-switch 0x3e8
        :pswitch_0
    .end packed-switch
.end method
