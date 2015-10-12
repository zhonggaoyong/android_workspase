.class public abstract Lcom/baidu/bainuo/home/view/j;
.super Lcom/baidu/bainuo/app/PageView;
.source "BasicMediatorPageView.java"


# instance fields
.field private mediators:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/baidu/bainuo/app/PageCtrl;)V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0, p1}, Lcom/baidu/bainuo/app/PageView;-><init>(Lcom/baidu/bainuo/app/PageCtrl;)V

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/bainuo/home/view/j;->mediators:Ljava/util/List;

    .line 23
    return-void
.end method


# virtual methods
.method public onBackKeyDown()Z
    .locals 2

    .prologue
    .line 103
    iget-object v0, p0, Lcom/baidu/bainuo/home/view/j;->mediators:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 104
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    .line 108
    invoke-super {p0}, Lcom/baidu/bainuo/app/PageView;->onBackKeyDown()Z

    move-result v0

    return v0

    .line 103
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0
.end method

.method protected onDestroyView()V
    .locals 2

    .prologue
    .line 41
    iget-object v0, p0, Lcom/baidu/bainuo/home/view/j;->mediators:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 44
    return-void

    .line 41
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/home/view/aj;

    .line 42
    invoke-virtual {v0}, Lcom/baidu/bainuo/home/view/aj;->c()V

    goto :goto_0
.end method

.method public onPause()V
    .locals 2

    .prologue
    .line 113
    iget-object v0, p0, Lcom/baidu/bainuo/home/view/j;->mediators:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 116
    return-void

    .line 113
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/home/view/aj;

    .line 114
    invoke-virtual {v0}, Lcom/baidu/bainuo/home/view/aj;->e()V

    goto :goto_0
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 120
    iget-object v0, p0, Lcom/baidu/bainuo/home/view/j;->mediators:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 123
    return-void

    .line 120
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/home/view/aj;

    .line 121
    invoke-virtual {v0}, Lcom/baidu/bainuo/home/view/aj;->d()V

    goto :goto_0
.end method

.method public regesiterMediator(Lcom/baidu/bainuo/home/view/aj;)V
    .locals 1

    .prologue
    .line 26
    if-nez p1, :cond_0

    .line 30
    :goto_0
    return-void

    .line 29
    :cond_0
    iget-object v0, p0, Lcom/baidu/bainuo/home/view/j;->mediators:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public restoreViewState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 48
    iget-object v0, p0, Lcom/baidu/bainuo/home/view/j;->mediators:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 51
    return-void

    .line 48
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/home/view/aj;

    .line 49
    invoke-virtual {v0, p1}, Lcom/baidu/bainuo/home/view/aj;->a(Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method public saveViewState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 55
    iget-object v0, p0, Lcom/baidu/bainuo/home/view/j;->mediators:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 58
    return-void

    .line 55
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/home/view/aj;

    .line 56
    invoke-virtual {v0, p1}, Lcom/baidu/bainuo/home/view/aj;->b(Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method public sendNotificaiton(Lcom/baidu/bainuo/home/view/ap;)V
    .locals 5

    .prologue
    .line 82
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/baidu/bainuo/home/view/ap;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 99
    :cond_0
    return-void

    .line 85
    :cond_1
    invoke-virtual {p0}, Lcom/baidu/bainuo/home/view/j;->getController()Lcom/baidu/bainuo/app/PageCtrl;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/baidu/bainuo/home/view/j;->getController()Lcom/baidu/bainuo/app/PageCtrl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/app/PageCtrl;->checkActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 88
    iget-object v0, p0, Lcom/baidu/bainuo/home/view/j;->mediators:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/home/view/aj;

    .line 89
    invoke-virtual {v0}, Lcom/baidu/bainuo/home/view/aj;->b()Ljava/util/List;

    move-result-object v1

    .line 90
    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-eqz v3, :cond_2

    .line 91
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 93
    :cond_3
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 91
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 94
    iget-object v4, p1, Lcom/baidu/bainuo/home/view/ap;->a:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 95
    invoke-virtual {v0, p1}, Lcom/baidu/bainuo/home/view/aj;->a(Lcom/baidu/bainuo/home/view/ap;)V

    goto :goto_0
.end method

.method public sendNotificaiton(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 74
    new-instance v0, Lcom/baidu/bainuo/home/view/ap;

    invoke-direct {v0, p1}, Lcom/baidu/bainuo/home/view/ap;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/baidu/bainuo/home/view/j;->sendNotificaiton(Lcom/baidu/bainuo/home/view/ap;)V

    .line 75
    return-void
.end method

.method public sendNotificaiton(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 78
    new-instance v0, Lcom/baidu/bainuo/home/view/ap;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-direct {v0, p1, v1}, Lcom/baidu/bainuo/home/view/ap;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/baidu/bainuo/home/view/j;->sendNotificaiton(Lcom/baidu/bainuo/home/view/ap;)V

    .line 79
    return-void
.end method

.method public unRegesiterMediator(Lcom/baidu/bainuo/home/view/aj;)V
    .locals 1

    .prologue
    .line 33
    if-nez p1, :cond_0

    .line 37
    :goto_0
    return-void

    .line 36
    :cond_0
    iget-object v0, p0, Lcom/baidu/bainuo/home/view/j;->mediators:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public updateView()V
    .locals 0

    .prologue
    .line 62
    return-void
.end method

.method public updateView(Lcom/baidu/bainuo/app/PageModel$ModelChangeEvent;)V
    .locals 4

    .prologue
    .line 66
    if-nez p1, :cond_0

    .line 71
    :goto_0
    return-void

    .line 70
    :cond_0
    new-instance v0, Lcom/baidu/bainuo/home/view/ap;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-direct {v0, v1, v2}, Lcom/baidu/bainuo/home/view/ap;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/baidu/bainuo/home/view/j;->sendNotificaiton(Lcom/baidu/bainuo/home/view/ap;)V

    goto :goto_0
.end method
