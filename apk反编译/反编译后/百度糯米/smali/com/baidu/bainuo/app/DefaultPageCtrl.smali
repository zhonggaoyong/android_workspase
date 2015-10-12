.class public abstract Lcom/baidu/bainuo/app/DefaultPageCtrl;
.super Lcom/baidu/bainuo/app/PageCtrl;
.source "DefaultPageCtrl.java"


# instance fields
.field private modelCtrl:Lcom/baidu/bainuo/app/DefaultPageModelCtrl;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/baidu/bainuo/app/PageCtrl;-><init>()V

    .line 25
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/bainuo/app/DefaultPageCtrl;->modelCtrl:Lcom/baidu/bainuo/app/DefaultPageModelCtrl;

    .line 18
    return-void
.end method


# virtual methods
.method protected final createModel(Landroid/net/Uri;)Lcom/baidu/bainuo/app/DefaultPageModel;
    .locals 1

    .prologue
    .line 65
    invoke-virtual {p0, p1}, Lcom/baidu/bainuo/app/DefaultPageCtrl;->createModelCtrl(Landroid/net/Uri;)Lcom/baidu/bainuo/app/DefaultPageModelCtrl;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/bainuo/app/DefaultPageCtrl;->modelCtrl:Lcom/baidu/bainuo/app/DefaultPageModelCtrl;

    .line 67
    iget-object v0, p0, Lcom/baidu/bainuo/app/DefaultPageCtrl;->modelCtrl:Lcom/baidu/bainuo/app/DefaultPageModelCtrl;

    invoke-virtual {v0}, Lcom/baidu/bainuo/app/DefaultPageModelCtrl;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic createModel(Landroid/net/Uri;)Lcom/baidu/bainuo/app/PageModel;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/baidu/bainuo/app/DefaultPageCtrl;->createModel(Landroid/net/Uri;)Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v0

    return-object v0
.end method

.method protected abstract createModelCtrl(Landroid/net/Uri;)Lcom/baidu/bainuo/app/DefaultPageModelCtrl;
.end method

.method protected abstract createModelCtrl(Lcom/baidu/bainuo/app/DefaultPageModel;)Lcom/baidu/bainuo/app/DefaultPageModelCtrl;
.end method

.method protected getModelCtrl()Lcom/baidu/bainuo/app/DefaultPageModelCtrl;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/baidu/bainuo/app/DefaultPageCtrl;->modelCtrl:Lcom/baidu/bainuo/app/DefaultPageModelCtrl;

    return-object v0
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 85
    invoke-super {p0}, Lcom/baidu/bainuo/app/PageCtrl;->onDestroy()V

    .line 86
    invoke-virtual {p0}, Lcom/baidu/bainuo/app/DefaultPageCtrl;->getModelCtrl()Lcom/baidu/bainuo/app/DefaultPageModelCtrl;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 87
    invoke-virtual {p0}, Lcom/baidu/bainuo/app/DefaultPageCtrl;->getModelCtrl()Lcom/baidu/bainuo/app/DefaultPageModelCtrl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/app/DefaultPageModelCtrl;->onDestroy()V

    .line 89
    :cond_0
    return-void
.end method

.method protected final reuseModel(Lcom/baidu/bainuo/app/DefaultPageModel;)Lcom/baidu/bainuo/app/DefaultPageModel;
    .locals 1

    .prologue
    .line 72
    invoke-virtual {p0, p1}, Lcom/baidu/bainuo/app/DefaultPageCtrl;->createModelCtrl(Lcom/baidu/bainuo/app/DefaultPageModel;)Lcom/baidu/bainuo/app/DefaultPageModelCtrl;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/bainuo/app/DefaultPageCtrl;->modelCtrl:Lcom/baidu/bainuo/app/DefaultPageModelCtrl;

    .line 74
    iget-object v0, p0, Lcom/baidu/bainuo/app/DefaultPageCtrl;->modelCtrl:Lcom/baidu/bainuo/app/DefaultPageModelCtrl;

    invoke-virtual {v0}, Lcom/baidu/bainuo/app/DefaultPageModelCtrl;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic reuseModel(Lcom/baidu/bainuo/app/PageModel;)Lcom/baidu/bainuo/app/PageModel;
    .locals 1

    .prologue
    .line 1
    check-cast p1, Lcom/baidu/bainuo/app/DefaultPageModel;

    invoke-virtual {p0, p1}, Lcom/baidu/bainuo/app/DefaultPageCtrl;->reuseModel(Lcom/baidu/bainuo/app/DefaultPageModel;)Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v0

    return-object v0
.end method
