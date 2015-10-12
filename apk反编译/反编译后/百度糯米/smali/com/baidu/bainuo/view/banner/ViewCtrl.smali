.class public abstract Lcom/baidu/bainuo/view/banner/ViewCtrl;
.super Ljava/lang/Object;
.source "ViewCtrl.java"


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;

.field private b:Z


# direct methods
.method protected constructor <init>(Landroid/view/View;Lcom/baidu/bainuo/view/banner/ViewCtrl$ViewEventHandler;)V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/bainuo/view/banner/ViewCtrl;->b:Z

    .line 42
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/baidu/bainuo/view/banner/ViewCtrl;->a:Ljava/lang/ref/WeakReference;

    .line 44
    invoke-virtual {p0, p1}, Lcom/baidu/bainuo/view/banner/ViewCtrl;->onCreateView(Landroid/view/View;)V

    .line 45
    return-void
.end method


# virtual methods
.method protected final getViewEventHandler()Lcom/baidu/bainuo/view/banner/ViewCtrl$ViewEventHandler;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/baidu/bainuo/view/banner/ViewCtrl;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/view/banner/ViewCtrl$ViewEventHandler;

    return-object v0
.end method

.method protected isViewCreated()Z
    .locals 1

    .prologue
    .line 132
    iget-boolean v0, p0, Lcom/baidu/bainuo/view/banner/ViewCtrl;->b:Z

    return v0
.end method

.method protected onCreateView(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 68
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/bainuo/view/banner/ViewCtrl;->b:Z

    .line 69
    return-void
.end method

.method public onDestroyView()V
    .locals 1

    .prologue
    .line 78
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/bainuo/view/banner/ViewCtrl;->b:Z

    .line 79
    return-void
.end method

.method protected onPause()V
    .locals 0

    .prologue
    .line 121
    return-void
.end method

.method protected onResume()V
    .locals 0

    .prologue
    .line 111
    return-void
.end method

.method public abstract onViewDataChanged(Lcom/baidu/bainuo/view/banner/ViewDataChangeEvent;)V
.end method

.method protected restoreViewState(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 90
    return-void
.end method

.method protected saveViewState(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 101
    return-void
.end method
