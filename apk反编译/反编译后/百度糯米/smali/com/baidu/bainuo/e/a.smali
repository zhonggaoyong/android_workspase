.class public Lcom/baidu/bainuo/e/a;
.super Lcom/baidu/bainuo/app/DefaultPageCtrl;
.source "MapPointCtrl.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/baidu/bainuo/app/DefaultPageCtrl;-><init>()V

    .line 28
    return-void
.end method


# virtual methods
.method final a()V
    .locals 1

    .prologue
    .line 98
    invoke-virtual {p0}, Lcom/baidu/bainuo/e/a;->checkActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    .line 103
    :goto_0
    return-void

    .line 102
    :cond_0
    invoke-super {p0}, Lcom/baidu/bainuo/app/DefaultPageCtrl;->getModelCtrl()Lcom/baidu/bainuo/app/DefaultPageModelCtrl;

    invoke-static {}, Lcom/baidu/bainuo/e/f;->a()V

    goto :goto_0
.end method

.method protected createModelCtrl(Landroid/net/Uri;)Lcom/baidu/bainuo/app/DefaultPageModelCtrl;
    .locals 1

    .prologue
    .line 61
    new-instance v0, Lcom/baidu/bainuo/e/f;

    invoke-direct {v0, p1}, Lcom/baidu/bainuo/e/f;-><init>(Landroid/net/Uri;)V

    return-object v0
.end method

.method protected synthetic createModelCtrl(Lcom/baidu/bainuo/app/DefaultPageModel;)Lcom/baidu/bainuo/app/DefaultPageModelCtrl;
    .locals 1

    .prologue
    .line 1
    check-cast p1, Lcom/baidu/bainuo/e/b;

    new-instance v0, Lcom/baidu/bainuo/e/f;

    invoke-direct {v0, p1}, Lcom/baidu/bainuo/e/f;-><init>(Lcom/baidu/bainuo/e/b;)V

    return-object v0
.end method

.method protected synthetic createPageView()Lcom/baidu/bainuo/app/PageView;
    .locals 2

    .prologue
    .line 1
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/app/BNApplication;->getMapManager()Lcom/baidu/mapapi/BMapManager;

    new-instance v1, Lcom/baidu/bainuo/e/i;

    invoke-virtual {p0}, Lcom/baidu/bainuo/e/a;->getModel()Lcom/baidu/bainuo/app/PageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/e/b;

    invoke-direct {v1, p0, v0}, Lcom/baidu/bainuo/e/i;-><init>(Lcom/baidu/bainuo/app/PageCtrl;Lcom/baidu/bainuo/e/b;)V

    return-object v1
.end method

.method protected bridge synthetic getModelCtrl()Lcom/baidu/bainuo/app/DefaultPageModelCtrl;
    .locals 1

    .prologue
    .line 1
    invoke-super {p0}, Lcom/baidu/bainuo/app/DefaultPageCtrl;->getModelCtrl()Lcom/baidu/bainuo/app/DefaultPageModelCtrl;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/e/f;

    return-object v0
.end method

.method protected getPageName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 81
    const-string v0, "Map"

    return-object v0
.end method

.method public onStart()V
    .locals 2

    .prologue
    .line 33
    invoke-virtual {p0}, Lcom/baidu/bainuo/e/a;->isInvalid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 34
    invoke-virtual {p0}, Lcom/baidu/bainuo/e/a;->back()V

    .line 45
    :goto_0
    return-void

    .line 38
    :cond_0
    invoke-super {p0}, Lcom/baidu/bainuo/app/DefaultPageCtrl;->getModelCtrl()Lcom/baidu/bainuo/app/DefaultPageModelCtrl;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/e/f;

    .line 40
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/baidu/bainuo/e/f;->needLoad()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 41
    invoke-virtual {v0}, Lcom/baidu/bainuo/e/f;->startLoad()V

    .line 44
    :cond_1
    invoke-super {p0}, Lcom/baidu/bainuo/app/DefaultPageCtrl;->onStart()V

    goto :goto_0
.end method

.method public onStop()V
    .locals 2

    .prologue
    .line 49
    invoke-super {p0}, Lcom/baidu/bainuo/app/DefaultPageCtrl;->onStop()V

    .line 51
    invoke-super {p0}, Lcom/baidu/bainuo/app/DefaultPageCtrl;->getModelCtrl()Lcom/baidu/bainuo/app/DefaultPageModelCtrl;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/e/f;

    .line 53
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/baidu/bainuo/e/f;->needLoad()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 54
    invoke-virtual {v0}, Lcom/baidu/bainuo/e/f;->cancelLoad()V

    .line 57
    :cond_0
    return-void
.end method
