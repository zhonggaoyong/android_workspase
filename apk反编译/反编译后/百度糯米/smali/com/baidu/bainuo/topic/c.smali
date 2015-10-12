.class public Lcom/baidu/bainuo/topic/c;
.super Lcom/baidu/bainuo/app/PTRListPageCtrl;
.source "TopicCtrl.java"


# instance fields
.field private a:Landroid/os/Handler;

.field private b:Landroid/view/MenuItem;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/baidu/bainuo/app/PTRListPageCtrl;-><init>()V

    .line 25
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/baidu/bainuo/topic/c;->a:Landroid/os/Handler;

    .line 23
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 91
    invoke-virtual {p0}, Lcom/baidu/bainuo/topic/c;->checkActivity()Landroid/app/Activity;

    move-result-object v0

    .line 92
    if-eqz v0, :cond_1

    .line 93
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 94
    const-string v2, "bainuo://tuandetail?"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 95
    const-string v2, "tuanid"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 96
    const-string v2, "="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 97
    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 98
    if-eqz p2, :cond_0

    .line 99
    const-string v2, "&"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 100
    const-string v2, "s"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 101
    const-string v2, "="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 102
    invoke-virtual {v1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 104
    :cond_0
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v0, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 107
    :cond_1
    return-void
.end method

.method protected createModelCtrl(Landroid/net/Uri;)Lcom/baidu/bainuo/app/DefaultPageModelCtrl;
    .locals 1

    .prologue
    .line 31
    new-instance v0, Lcom/baidu/bainuo/topic/e;

    invoke-direct {v0, p1}, Lcom/baidu/bainuo/topic/e;-><init>(Landroid/net/Uri;)V

    return-object v0
.end method

.method protected synthetic createModelCtrl(Lcom/baidu/bainuo/app/DefaultPageModel;)Lcom/baidu/bainuo/app/DefaultPageModelCtrl;
    .locals 1

    .prologue
    .line 1
    check-cast p1, Lcom/baidu/bainuo/topic/d;

    new-instance v0, Lcom/baidu/bainuo/topic/e;

    invoke-direct {v0, p1}, Lcom/baidu/bainuo/topic/e;-><init>(Lcom/baidu/bainuo/topic/d;)V

    return-object v0
.end method

.method protected synthetic createPageView()Lcom/baidu/bainuo/app/PageView;
    .locals 2

    .prologue
    .line 1
    new-instance v1, Lcom/baidu/bainuo/topic/h;

    invoke-virtual {p0}, Lcom/baidu/bainuo/topic/c;->getModel()Lcom/baidu/bainuo/app/PageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/topic/d;

    invoke-direct {v1, p0, v0}, Lcom/baidu/bainuo/topic/h;-><init>(Lcom/baidu/bainuo/app/PageCtrl;Lcom/baidu/bainuo/topic/d;)V

    return-object v1
.end method

.method protected getPageName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 48
    const-string v0, "ActivityList"

    return-object v0
.end method

.method public handleTipViewEvent(Lcom/baidu/bainuo/view/ptr/TipsViewContainer$TipViewType;)V
    .locals 3

    .prologue
    .line 54
    invoke-super {p0, p1}, Lcom/baidu/bainuo/app/PTRListPageCtrl;->handleTipViewEvent(Lcom/baidu/bainuo/view/ptr/TipsViewContainer$TipViewType;)V

    .line 55
    invoke-virtual {p0}, Lcom/baidu/bainuo/topic/c;->getPTRCtrl()Lcom/baidu/bainuo/view/ptr/impl/AutoRefreshListViewMediator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/view/ptr/impl/AutoRefreshListViewMediator;->stopLoading()V

    .line 56
    invoke-virtual {p0}, Lcom/baidu/bainuo/topic/c;->getPTRCtrl()Lcom/baidu/bainuo/view/ptr/impl/AutoRefreshListViewMediator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/baidu/bainuo/view/ptr/impl/AutoRefreshListViewMediator;->performRefresh(ZZ)V

    .line 57
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 69
    const v0, 0x7f0f0003

    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 70
    invoke-interface {p1, v1}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/bainuo/topic/c;->b:Landroid/view/MenuItem;

    .line 71
    iget-object v0, p0, Lcom/baidu/bainuo/topic/c;->b:Landroid/view/MenuItem;

    if-eqz v0, :cond_0

    .line 72
    iget-object v0, p0, Lcom/baidu/bainuo/topic/c;->b:Landroid/view/MenuItem;

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 74
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/baidu/bainuo/app/PTRListPageCtrl;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 75
    return-void
.end method

.method public onDataChanged(Lcom/baidu/bainuo/app/PageModel$ModelChangeEvent;)V
    .locals 2

    .prologue
    .line 116
    if-eqz p1, :cond_0

    instance-of v0, p1, Lcom/baidu/bainuo/topic/g;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 117
    check-cast v0, Lcom/baidu/bainuo/topic/g;

    .line 118
    iget-object v1, p0, Lcom/baidu/bainuo/topic/c;->b:Landroid/view/MenuItem;

    if-eqz v1, :cond_0

    .line 119
    iget-boolean v0, v0, Lcom/baidu/bainuo/topic/g;->isShowShareBtn:Z

    if-eqz v0, :cond_1

    .line 120
    iget-object v0, p0, Lcom/baidu/bainuo/topic/c;->b:Landroid/view/MenuItem;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 126
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Lcom/baidu/bainuo/app/PTRListPageCtrl;->onDataChanged(Lcom/baidu/bainuo/app/PageModel$ModelChangeEvent;)V

    .line 127
    return-void

    .line 122
    :cond_1
    iget-object v0, p0, Lcom/baidu/bainuo/topic/c;->b:Landroid/view/MenuItem;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_0
.end method

.method protected onListViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 62
    invoke-virtual {p0}, Lcom/baidu/bainuo/topic/c;->getPTRCtrl()Lcom/baidu/bainuo/view/ptr/impl/AutoRefreshListViewMediator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/baidu/bainuo/view/ptr/impl/AutoRefreshListViewMediator;->performRefresh(ZZ)V

    .line 63
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 80
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f0c0a4a

    if-ne v0, v1, :cond_0

    .line 81
    invoke-virtual {p0}, Lcom/baidu/bainuo/topic/c;->getModel()Lcom/baidu/bainuo/app/PageModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/baidu/bainuo/topic/c;->getModel()Lcom/baidu/bainuo/app/PageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/topic/d;

    iget-object v0, v0, Lcom/baidu/bainuo/topic/d;->mTopicBaseBean:Lcom/baidu/bainuo/topic/a;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/baidu/bainuo/topic/c;->getModel()Lcom/baidu/bainuo/app/PageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/topic/d;

    iget-object v0, v0, Lcom/baidu/bainuo/topic/d;->mTopicBaseBean:Lcom/baidu/bainuo/topic/a;

    iget-object v0, v0, Lcom/baidu/bainuo/topic/a;->data:Lcom/baidu/bainuo/topic/b;

    if-eqz v0, :cond_0

    .line 82
    invoke-virtual {p0}, Lcom/baidu/bainuo/topic/c;->getModel()Lcom/baidu/bainuo/app/PageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/topic/d;

    iget-object v0, v0, Lcom/baidu/bainuo/topic/d;->mTopicBaseBean:Lcom/baidu/bainuo/topic/a;

    iget-object v0, v0, Lcom/baidu/bainuo/topic/a;->data:Lcom/baidu/bainuo/topic/b;

    .line 83
    invoke-virtual {p0}, Lcom/baidu/bainuo/topic/c;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/bainuo/topic/c;->a:Landroid/os/Handler;

    invoke-static {}, Lcom/baidu/bainuo/k/a;->a()Lcom/baidu/cloudsdk/social/share/ShareContent;

    move-result-object v3

    iget-object v4, v0, Lcom/baidu/bainuo/topic/b;->special_image:Ljava/lang/String;

    if-eqz v4, :cond_1

    iget-object v4, v0, Lcom/baidu/bainuo/topic/b;->special_image:Ljava/lang/String;

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/baidu/cloudsdk/social/share/ShareContent;->a(Landroid/net/Uri;)Lcom/baidu/cloudsdk/social/share/ShareContent;

    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    iget-object v5, v0, Lcom/baidu/bainuo/topic/b;->min_title:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v5

    invoke-virtual {v5}, Lcom/baidu/bainuo/app/BNApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0808a0

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/baidu/cloudsdk/social/share/ShareContent;->b(Ljava/lang/String;)Lcom/baidu/cloudsdk/social/share/ShareContent;

    new-instance v4, Ljava/lang/StringBuilder;

    iget-object v5, v0, Lcom/baidu/bainuo/topic/b;->min_title:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v5

    invoke-virtual {v5}, Lcom/baidu/bainuo/app/BNApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f08089d

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/baidu/cloudsdk/social/share/ShareContent;->a(Ljava/lang/String;)Lcom/baidu/cloudsdk/social/share/ShareContent;

    iget-object v4, v0, Lcom/baidu/bainuo/topic/b;->wap_url:Ljava/lang/String;

    iget-object v0, v0, Lcom/baidu/bainuo/topic/b;->wap_url:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/baidu/cloudsdk/social/share/ShareContent;->c(Ljava/lang/String;)Lcom/baidu/cloudsdk/social/share/ShareContent;

    invoke-static {v1, v2, v3}, Lcom/baidu/bainuo/k/l;->a(Landroid/app/Activity;Landroid/os/Handler;Lcom/baidu/cloudsdk/social/share/ShareContent;)V

    .line 84
    invoke-virtual {p0}, Lcom/baidu/bainuo/topic/c;->statisticsService()Lcom/baidu/tuan/core/statisticsservice/StatisticsService;

    move-result-object v0

    const-string v1, "Banner_Share_Click"

    const v2, 0x7f0808a1

    invoke-virtual {p0, v2}, Lcom/baidu/bainuo/topic/c;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2, v7, v7}, Lcom/baidu/tuan/core/statisticsservice/StatisticsService;->onEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 87
    :cond_0
    invoke-super {p0, p1}, Lcom/baidu/bainuo/app/PTRListPageCtrl;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0

    .line 83
    :cond_1
    invoke-virtual {v3, v7}, Lcom/baidu/cloudsdk/social/share/ShareContent;->a(Landroid/net/Uri;)Lcom/baidu/cloudsdk/social/share/ShareContent;

    goto :goto_0
.end method
