.class public abstract Lcom/baidu/bainuo/app/PageView;
.super Ljava/lang/Object;
.source "PageView.java"


# instance fields
.field private final ownerRef:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/baidu/bainuo/app/PageCtrl;)V
    .locals 2

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    invoke-virtual {p1}, Lcom/baidu/bainuo/app/PageCtrl;->checkActivity()Landroid/app/Activity;

    move-result-object v0

    .line 44
    if-nez v0, :cond_0

    .line 45
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "activity is invalid"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 48
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/baidu/bainuo/app/PageView;->ownerRef:Ljava/lang/ref/WeakReference;

    .line 49
    return-void
.end method


# virtual methods
.method protected final getActivity()Landroid/app/Activity;
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 73
    invoke-virtual {p0}, Lcom/baidu/bainuo/app/PageView;->getController()Lcom/baidu/bainuo/app/PageCtrl;

    move-result-object v1

    .line 74
    if-nez v1, :cond_1

    .line 90
    :cond_0
    :goto_0
    return-object v0

    .line 78
    :cond_1
    invoke-virtual {v1}, Lcom/baidu/bainuo/app/PageCtrl;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    .line 80
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Landroid/app/Activity;->isRestricted()Z

    move-result v2

    if-nez v2, :cond_0

    .line 84
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x11

    if-lt v2, v3, :cond_2

    .line 85
    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v2

    if-nez v2, :cond_0

    :cond_2
    move-object v0, v1

    .line 90
    goto :goto_0
.end method

.method protected final getController()Lcom/baidu/bainuo/app/PageCtrl;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/baidu/bainuo/app/PageView;->ownerRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/app/PageCtrl;

    return-object v0
.end method

.method public onBackKeyDown()Z
    .locals 1

    .prologue
    .line 159
    const/4 v0, 0x0

    return v0
.end method

.method protected abstract onCreateView(Landroid/view/LayoutInflater;)Landroid/view/View;
.end method

.method protected abstract onDestroyView()V
.end method

.method public onPause()V
    .locals 0

    .prologue
    .line 148
    return-void
.end method

.method public onResume()V
    .locals 0

    .prologue
    .line 138
    return-void
.end method

.method public abstract restoreViewState(Landroid/os/Bundle;)V
.end method

.method public abstract saveViewState(Landroid/os/Bundle;)V
.end method

.method public abstract updateView()V
.end method

.method public abstract updateView(Lcom/baidu/bainuo/app/PageModel$ModelChangeEvent;)V
.end method
