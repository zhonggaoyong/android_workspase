.class public Lcom/baidu/bainuo/city/l;
.super Lcom/baidu/bainuo/app/PageCtrl;
.source "CitySelectCtrl.java"


# instance fields
.field public a:Lcom/baidu/bainuo/city/o;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Lcom/baidu/bainuo/app/PageCtrl;-><init>()V

    return-void
.end method


# virtual methods
.method protected synthetic createModel(Landroid/net/Uri;)Lcom/baidu/bainuo/app/PageModel;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/baidu/bainuo/city/o;

    invoke-direct {v0, p1, p0}, Lcom/baidu/bainuo/city/o;-><init>(Landroid/net/Uri;Lcom/baidu/bainuo/city/l;)V

    iput-object v0, p0, Lcom/baidu/bainuo/city/l;->a:Lcom/baidu/bainuo/city/o;

    iget-object v0, p0, Lcom/baidu/bainuo/city/l;->a:Lcom/baidu/bainuo/city/o;

    invoke-virtual {v0}, Lcom/baidu/bainuo/city/o;->a()Lcom/baidu/bainuo/city/m;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic createPageView()Lcom/baidu/bainuo/app/PageView;
    .locals 3

    .prologue
    .line 1
    new-instance v1, Lcom/baidu/bainuo/city/u;

    invoke-virtual {p0}, Lcom/baidu/bainuo/city/l;->getModel()Lcom/baidu/bainuo/app/PageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/city/m;

    iget-object v2, p0, Lcom/baidu/bainuo/city/l;->a:Lcom/baidu/bainuo/city/o;

    invoke-virtual {v2}, Lcom/baidu/bainuo/city/o;->a()Lcom/baidu/bainuo/city/m;

    move-result-object v2

    iget-object v2, v2, Lcom/baidu/bainuo/city/m;->sections:Lcom/baidu/bainuo/city/j;

    invoke-direct {v1, p0, v0, v2}, Lcom/baidu/bainuo/city/u;-><init>(Lcom/baidu/bainuo/app/PageCtrl;Lcom/baidu/bainuo/city/m;Lcom/baidu/bainuo/city/j;)V

    return-object v1
.end method

.method protected getPageName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 55
    const-string v0, "CitySelect"

    return-object v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 60
    invoke-super {p0, p1}, Lcom/baidu/bainuo/app/PageCtrl;->onActivityCreated(Landroid/os/Bundle;)V

    .line 61
    iget-object v0, p0, Lcom/baidu/bainuo/city/l;->a:Lcom/baidu/bainuo/city/o;

    invoke-virtual {v0}, Lcom/baidu/bainuo/city/o;->a()Lcom/baidu/bainuo/city/m;

    move-result-object v0

    iget-boolean v0, v0, Lcom/baidu/bainuo/city/m;->isHome:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/baidu/bainuo/city/l;->getActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 62
    invoke-virtual {p0}, Lcom/baidu/bainuo/city/l;->getActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 63
    invoke-virtual {p0}, Lcom/baidu/bainuo/city/l;->getActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setHomeButtonEnabled(Z)V

    .line 65
    :cond_0
    return-void
.end method

.method public onBackPressed()Z
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/baidu/bainuo/city/l;->a:Lcom/baidu/bainuo/city/o;

    invoke-virtual {v0}, Lcom/baidu/bainuo/city/o;->a()Lcom/baidu/bainuo/city/m;

    move-result-object v0

    iget-boolean v0, v0, Lcom/baidu/bainuo/city/m;->isHome:Z

    if-nez v0, :cond_0

    .line 70
    const/4 v0, 0x1

    .line 72
    :goto_0
    return v0

    :cond_0
    invoke-super {p0}, Lcom/baidu/bainuo/app/PageCtrl;->onBackPressed()Z

    move-result v0

    goto :goto_0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 0

    .prologue
    .line 77
    invoke-super {p0, p1, p2}, Lcom/baidu/bainuo/app/PageCtrl;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 78
    return-void
.end method

.method public onStart()V
    .locals 1

    .prologue
    .line 15
    invoke-virtual {p0}, Lcom/baidu/bainuo/city/l;->isInvalid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 16
    invoke-virtual {p0}, Lcom/baidu/bainuo/city/l;->back()V

    .line 25
    :goto_0
    return-void

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/baidu/bainuo/city/l;->a:Lcom/baidu/bainuo/city/o;

    if-eqz v0, :cond_1

    .line 21
    iget-object v0, p0, Lcom/baidu/bainuo/city/l;->a:Lcom/baidu/bainuo/city/o;

    invoke-virtual {v0}, Lcom/baidu/bainuo/city/o;->startLoad()V

    .line 24
    :cond_1
    invoke-super {p0}, Lcom/baidu/bainuo/app/PageCtrl;->onStart()V

    goto :goto_0
.end method

.method public onStop()V
    .locals 1

    .prologue
    .line 29
    invoke-super {p0}, Lcom/baidu/bainuo/app/PageCtrl;->onStop()V

    .line 31
    iget-object v0, p0, Lcom/baidu/bainuo/city/l;->a:Lcom/baidu/bainuo/city/o;

    if-eqz v0, :cond_0

    .line 32
    iget-object v0, p0, Lcom/baidu/bainuo/city/l;->a:Lcom/baidu/bainuo/city/o;

    invoke-virtual {v0}, Lcom/baidu/bainuo/city/o;->cancelLoad()V

    .line 34
    :cond_0
    return-void
.end method

.method protected synthetic reuseModel(Lcom/baidu/bainuo/app/PageModel;)Lcom/baidu/bainuo/app/PageModel;
    .locals 1

    .prologue
    .line 1
    check-cast p1, Lcom/baidu/bainuo/city/m;

    new-instance v0, Lcom/baidu/bainuo/city/o;

    invoke-direct {v0, p1, p0}, Lcom/baidu/bainuo/city/o;-><init>(Lcom/baidu/bainuo/city/m;Lcom/baidu/bainuo/city/l;)V

    iput-object v0, p0, Lcom/baidu/bainuo/city/l;->a:Lcom/baidu/bainuo/city/o;

    iget-object v0, p0, Lcom/baidu/bainuo/city/l;->a:Lcom/baidu/bainuo/city/o;

    invoke-virtual {v0}, Lcom/baidu/bainuo/city/o;->a()Lcom/baidu/bainuo/city/m;

    move-result-object v0

    return-object v0
.end method
