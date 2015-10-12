.class public Lcom/baidu/bainuo/view/ptr/demo/PTRScrollDemoView;
.super Lcom/baidu/bainuo/app/PageView;
.source "PTRScrollDemoView.java"


# instance fields
.field private a:Lcom/baidu/bainuo/view/ptr/impl/PullToRefreshAnyView;


# direct methods
.method public constructor <init>(Lcom/baidu/bainuo/app/PageCtrl;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0, p1}, Lcom/baidu/bainuo/app/PageView;-><init>(Lcom/baidu/bainuo/app/PageCtrl;)V

    .line 22
    return-void
.end method


# virtual methods
.method protected onCreateView(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 2

    .prologue
    .line 26
    const v0, 0x7f03016a

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    .line 27
    check-cast v0, Lcom/baidu/bainuo/view/ptr/impl/PullToRefreshAnyView;

    iput-object v0, p0, Lcom/baidu/bainuo/view/ptr/demo/PTRScrollDemoView;->a:Lcom/baidu/bainuo/view/ptr/impl/PullToRefreshAnyView;

    .line 28
    return-object v1
.end method

.method protected onDestroyView()V
    .locals 0

    .prologue
    .line 42
    return-void
.end method

.method public restoreViewState(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 47
    return-void
.end method

.method public saveViewState(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 52
    return-void
.end method

.method public setOnPullStateListener(Lcom/baidu/bainuo/view/ptr/PullToRefreshView$OnPullStateListener;)V
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/baidu/bainuo/view/ptr/demo/PTRScrollDemoView;->a:Lcom/baidu/bainuo/view/ptr/impl/PullToRefreshAnyView;

    invoke-virtual {v0, p1}, Lcom/baidu/bainuo/view/ptr/impl/PullToRefreshAnyView;->setOnPullStateListener(Lcom/baidu/bainuo/view/ptr/PullToRefreshView$OnPullStateListener;)V

    .line 37
    return-void
.end method

.method public setOnRefreshListener(Lcom/baidu/bainuo/view/ptr/PullToRefreshView$OnRefreshListener;)V
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/baidu/bainuo/view/ptr/demo/PTRScrollDemoView;->a:Lcom/baidu/bainuo/view/ptr/impl/PullToRefreshAnyView;

    invoke-virtual {v0, p1}, Lcom/baidu/bainuo/view/ptr/impl/PullToRefreshAnyView;->setOnRefreshListener(Lcom/baidu/bainuo/view/ptr/PullToRefreshView$OnRefreshListener;)V

    .line 33
    return-void
.end method

.method public updateView()V
    .locals 3

    .prologue
    .line 56
    invoke-virtual {p0}, Lcom/baidu/bainuo/view/ptr/demo/PTRScrollDemoView;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "update view"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 57
    iget-object v0, p0, Lcom/baidu/bainuo/view/ptr/demo/PTRScrollDemoView;->a:Lcom/baidu/bainuo/view/ptr/impl/PullToRefreshAnyView;

    invoke-virtual {v0}, Lcom/baidu/bainuo/view/ptr/impl/PullToRefreshAnyView;->stopRefresh()V

    .line 58
    return-void
.end method

.method public updateView(Lcom/baidu/bainuo/app/PageModel$ModelChangeEvent;)V
    .locals 0

    .prologue
    .line 63
    return-void
.end method
