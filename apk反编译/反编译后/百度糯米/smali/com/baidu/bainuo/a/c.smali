.class public Lcom/baidu/bainuo/a/c;
.super Lcom/baidu/bainuo/app/DefaultPageCtrl;
.source "AboutCtrl.java"


# instance fields
.field public a:Lcom/baidu/bainuo/a/g;

.field private b:Lcom/baidu/bainuo/n/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/baidu/bainuo/app/DefaultPageCtrl;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 2

    .prologue
    .line 70
    invoke-virtual {p0}, Lcom/baidu/bainuo/a/c;->checkActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 71
    new-instance v0, Lcom/baidu/bainuo/n/c;

    invoke-virtual {p0}, Lcom/baidu/bainuo/a/c;->checkActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/baidu/bainuo/n/c;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/baidu/bainuo/a/c;->b:Lcom/baidu/bainuo/n/c;

    .line 72
    iget-object v0, p0, Lcom/baidu/bainuo/a/c;->b:Lcom/baidu/bainuo/n/c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/n/c;->a(Z)V

    .line 74
    :cond_0
    return-void
.end method

.method protected createModelCtrl(Landroid/net/Uri;)Lcom/baidu/bainuo/app/DefaultPageModelCtrl;
    .locals 1

    .prologue
    .line 30
    new-instance v0, Lcom/baidu/bainuo/a/g;

    invoke-direct {v0}, Lcom/baidu/bainuo/a/g;-><init>()V

    iput-object v0, p0, Lcom/baidu/bainuo/a/c;->a:Lcom/baidu/bainuo/a/g;

    .line 31
    iget-object v0, p0, Lcom/baidu/bainuo/a/c;->a:Lcom/baidu/bainuo/a/g;

    return-object v0
.end method

.method protected synthetic createModelCtrl(Lcom/baidu/bainuo/app/DefaultPageModel;)Lcom/baidu/bainuo/app/DefaultPageModelCtrl;
    .locals 1

    .prologue
    .line 1
    check-cast p1, Lcom/baidu/bainuo/a/e;

    new-instance v0, Lcom/baidu/bainuo/a/g;

    invoke-direct {v0, p1}, Lcom/baidu/bainuo/a/g;-><init>(Lcom/baidu/bainuo/a/e;)V

    iput-object v0, p0, Lcom/baidu/bainuo/a/c;->a:Lcom/baidu/bainuo/a/g;

    iget-object v0, p0, Lcom/baidu/bainuo/a/c;->a:Lcom/baidu/bainuo/a/g;

    return-object v0
.end method

.method protected synthetic createPageView()Lcom/baidu/bainuo/app/PageView;
    .locals 2

    .prologue
    .line 1
    new-instance v1, Lcom/baidu/bainuo/a/i;

    invoke-virtual {p0}, Lcom/baidu/bainuo/a/c;->getModel()Lcom/baidu/bainuo/app/PageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/a/e;

    invoke-direct {v1, p0, v0}, Lcom/baidu/bainuo/a/i;-><init>(Lcom/baidu/bainuo/app/PageCtrl;Lcom/baidu/bainuo/a/e;)V

    return-object v1
.end method

.method protected getPageName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 63
    const-string v0, "About"

    return-object v0
.end method

.method public handleTipViewEvent(Lcom/baidu/bainuo/view/ptr/TipsViewContainer$TipViewType;)V
    .locals 1

    .prologue
    .line 42
    invoke-super {p0, p1}, Lcom/baidu/bainuo/app/DefaultPageCtrl;->handleTipViewEvent(Lcom/baidu/bainuo/view/ptr/TipsViewContainer$TipViewType;)V

    .line 43
    iget-object v0, p0, Lcom/baidu/bainuo/a/c;->a:Lcom/baidu/bainuo/a/g;

    if-eqz v0, :cond_0

    .line 44
    iget-object v0, p0, Lcom/baidu/bainuo/a/c;->a:Lcom/baidu/bainuo/a/g;

    invoke-virtual {v0}, Lcom/baidu/bainuo/a/g;->startLoad()V

    .line 46
    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 78
    invoke-super {p0}, Lcom/baidu/bainuo/app/DefaultPageCtrl;->onDestroy()V

    .line 79
    iget-object v0, p0, Lcom/baidu/bainuo/a/c;->b:Lcom/baidu/bainuo/n/c;

    if-eqz v0, :cond_0

    .line 80
    iget-object v0, p0, Lcom/baidu/bainuo/a/c;->b:Lcom/baidu/bainuo/n/c;

    invoke-virtual {v0}, Lcom/baidu/bainuo/n/c;->b()V

    .line 82
    :cond_0
    iget-object v0, p0, Lcom/baidu/bainuo/a/c;->a:Lcom/baidu/bainuo/a/g;

    if-eqz v0, :cond_1

    .line 83
    iget-object v0, p0, Lcom/baidu/bainuo/a/c;->a:Lcom/baidu/bainuo/a/g;

    invoke-virtual {v0}, Lcom/baidu/bainuo/a/g;->cancelLoad()V

    .line 85
    :cond_1
    return-void
.end method

.method public onStart()V
    .locals 0

    .prologue
    .line 20
    invoke-super {p0}, Lcom/baidu/bainuo/app/DefaultPageCtrl;->onStart()V

    .line 21
    return-void
.end method

.method public onStop()V
    .locals 0

    .prologue
    .line 25
    invoke-super {p0}, Lcom/baidu/bainuo/app/DefaultPageCtrl;->onStop()V

    .line 26
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 55
    invoke-super {p0, p1, p2}, Lcom/baidu/bainuo/app/DefaultPageCtrl;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 56
    iget-object v0, p0, Lcom/baidu/bainuo/a/c;->a:Lcom/baidu/bainuo/a/g;

    if-eqz v0, :cond_0

    .line 57
    iget-object v0, p0, Lcom/baidu/bainuo/a/c;->a:Lcom/baidu/bainuo/a/g;

    invoke-virtual {v0}, Lcom/baidu/bainuo/a/g;->startLoad()V

    .line 59
    :cond_0
    return-void
.end method
