.class public Lcom/baidu/bainuo/a/l;
.super Lcom/baidu/bainuo/app/DefaultPageCtrl;
.source "InviteCtrl.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/baidu/bainuo/app/DefaultPageCtrl;-><init>()V

    return-void
.end method


# virtual methods
.method protected createModelCtrl(Landroid/net/Uri;)Lcom/baidu/bainuo/app/DefaultPageModelCtrl;
    .locals 1

    .prologue
    .line 23
    new-instance v0, Lcom/baidu/bainuo/a/n;

    invoke-direct {v0}, Lcom/baidu/bainuo/a/n;-><init>()V

    return-object v0
.end method

.method protected synthetic createModelCtrl(Lcom/baidu/bainuo/app/DefaultPageModel;)Lcom/baidu/bainuo/app/DefaultPageModelCtrl;
    .locals 1

    .prologue
    .line 1
    check-cast p1, Lcom/baidu/bainuo/a/m;

    new-instance v0, Lcom/baidu/bainuo/a/n;

    invoke-direct {v0, p1}, Lcom/baidu/bainuo/a/n;-><init>(Lcom/baidu/bainuo/a/m;)V

    return-object v0
.end method

.method protected synthetic createPageView()Lcom/baidu/bainuo/app/PageView;
    .locals 2

    .prologue
    .line 1
    new-instance v1, Lcom/baidu/bainuo/a/o;

    invoke-virtual {p0}, Lcom/baidu/bainuo/a/l;->getModel()Lcom/baidu/bainuo/app/PageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/a/m;

    invoke-direct {v1, p0, v0}, Lcom/baidu/bainuo/a/o;-><init>(Lcom/baidu/bainuo/app/PageCtrl;Lcom/baidu/bainuo/a/m;)V

    return-object v1
.end method

.method protected getPageName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 38
    const-string v0, "Invite"

    return-object v0
.end method

.method public onStart()V
    .locals 0

    .prologue
    .line 13
    invoke-super {p0}, Lcom/baidu/bainuo/app/DefaultPageCtrl;->onStart()V

    .line 14
    return-void
.end method

.method public onStop()V
    .locals 0

    .prologue
    .line 18
    invoke-super {p0}, Lcom/baidu/bainuo/app/DefaultPageCtrl;->onStop()V

    .line 19
    return-void
.end method
