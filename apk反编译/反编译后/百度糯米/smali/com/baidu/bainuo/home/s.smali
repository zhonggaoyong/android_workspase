.class public Lcom/baidu/bainuo/home/s;
.super Lcom/baidu/bainuo/app/PTRListPageCtrl;
.source "MoreCategoryCtrl.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/baidu/bainuo/app/PTRListPageCtrl;-><init>()V

    return-void
.end method


# virtual methods
.method protected createModelCtrl(Landroid/net/Uri;)Lcom/baidu/bainuo/app/DefaultPageModelCtrl;
    .locals 1

    .prologue
    .line 40
    new-instance v0, Lcom/baidu/bainuo/home/a/e;

    invoke-direct {v0}, Lcom/baidu/bainuo/home/a/e;-><init>()V

    return-object v0
.end method

.method protected synthetic createModelCtrl(Lcom/baidu/bainuo/app/DefaultPageModel;)Lcom/baidu/bainuo/app/DefaultPageModelCtrl;
    .locals 1

    .prologue
    .line 1
    check-cast p1, Lcom/baidu/bainuo/home/a/d;

    new-instance v0, Lcom/baidu/bainuo/home/a/e;

    invoke-direct {v0, p1}, Lcom/baidu/bainuo/home/a/e;-><init>(Lcom/baidu/bainuo/home/a/d;)V

    return-object v0
.end method

.method protected synthetic createPageView()Lcom/baidu/bainuo/app/PageView;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/baidu/bainuo/home/view/al;

    new-instance v1, Lcom/baidu/bainuo/home/t;

    invoke-direct {v1, p0}, Lcom/baidu/bainuo/home/t;-><init>(Lcom/baidu/bainuo/home/s;)V

    invoke-direct {v0, p0, v1}, Lcom/baidu/bainuo/home/view/al;-><init>(Lcom/baidu/bainuo/app/PageCtrl;Lcom/baidu/bainuo/home/view/ao;)V

    return-object v0
.end method

.method protected getPageName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 55
    const-string v0, "AllCat"

    return-object v0
.end method

.method protected onListViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 60
    invoke-virtual {p0, v3}, Lcom/baidu/bainuo/home/s;->setHasOptionsMenu(Z)V

    .line 61
    invoke-virtual {p0}, Lcom/baidu/bainuo/home/s;->getActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    invoke-virtual {p0}, Lcom/baidu/bainuo/home/s;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f08027d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 62
    invoke-virtual {p0}, Lcom/baidu/bainuo/home/s;->getActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/support/v7/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 63
    invoke-super {p0, p1, p2}, Lcom/baidu/bainuo/app/PTRListPageCtrl;->onListViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 65
    invoke-virtual {p0}, Lcom/baidu/bainuo/home/s;->getPTRCtrl()Lcom/baidu/bainuo/view/ptr/impl/AutoRefreshListViewMediator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/view/ptr/impl/AutoRefreshListViewMediator;->performRefresh()V

    .line 66
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 70
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 73
    :goto_0
    invoke-super {p0, p1}, Lcom/baidu/bainuo/app/PTRListPageCtrl;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0

    .line 72
    :pswitch_0
    invoke-virtual {p0}, Lcom/baidu/bainuo/home/s;->finishAttachedActivity()V

    goto :goto_0

    .line 70
    :pswitch_data_0
    .packed-switch 0x102002c
        :pswitch_0
    .end packed-switch
.end method
