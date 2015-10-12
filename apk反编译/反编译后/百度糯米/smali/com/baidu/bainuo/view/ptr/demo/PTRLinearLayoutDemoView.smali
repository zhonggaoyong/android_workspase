.class public Lcom/baidu/bainuo/view/ptr/demo/PTRLinearLayoutDemoView;
.super Lcom/baidu/bainuo/app/PageView;
.source "PTRLinearLayoutDemoView.java"


# instance fields
.field private a:Lcom/baidu/bainuo/view/ptr/impl/PullToRefreshAnyView;


# direct methods
.method public constructor <init>(Lcom/baidu/bainuo/app/PageCtrl;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0, p1}, Lcom/baidu/bainuo/app/PageView;-><init>(Lcom/baidu/bainuo/app/PageCtrl;)V

    .line 24
    return-void
.end method

.method static synthetic a(Lcom/baidu/bainuo/view/ptr/demo/PTRLinearLayoutDemoView;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/baidu/bainuo/view/ptr/demo/PTRLinearLayoutDemoView;->getActivity()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected onCreateView(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 2

    .prologue
    .line 28
    const v0, 0x7f030169

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    .line 29
    check-cast v0, Lcom/baidu/bainuo/view/ptr/impl/PullToRefreshAnyView;

    iput-object v0, p0, Lcom/baidu/bainuo/view/ptr/demo/PTRLinearLayoutDemoView;->a:Lcom/baidu/bainuo/view/ptr/impl/PullToRefreshAnyView;

    .line 30
    return-object v1
.end method

.method protected onDestroyView()V
    .locals 0

    .prologue
    .line 44
    return-void
.end method

.method public restoreViewState(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 49
    return-void
.end method

.method public saveViewState(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 54
    return-void
.end method

.method public setOnPullStateListener(Lcom/baidu/bainuo/view/ptr/PullToRefreshView$OnPullStateListener;)V
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/baidu/bainuo/view/ptr/demo/PTRLinearLayoutDemoView;->a:Lcom/baidu/bainuo/view/ptr/impl/PullToRefreshAnyView;

    invoke-virtual {v0, p1}, Lcom/baidu/bainuo/view/ptr/impl/PullToRefreshAnyView;->setOnPullStateListener(Lcom/baidu/bainuo/view/ptr/PullToRefreshView$OnPullStateListener;)V

    .line 39
    return-void
.end method

.method public setOnRefreshListener(Lcom/baidu/bainuo/view/ptr/PullToRefreshView$OnRefreshListener;)V
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/baidu/bainuo/view/ptr/demo/PTRLinearLayoutDemoView;->a:Lcom/baidu/bainuo/view/ptr/impl/PullToRefreshAnyView;

    invoke-virtual {v0, p1}, Lcom/baidu/bainuo/view/ptr/impl/PullToRefreshAnyView;->setOnRefreshListener(Lcom/baidu/bainuo/view/ptr/PullToRefreshView$OnRefreshListener;)V

    .line 35
    return-void
.end method

.method public updateView()V
    .locals 3

    .prologue
    .line 58
    invoke-virtual {p0}, Lcom/baidu/bainuo/view/ptr/demo/PTRLinearLayoutDemoView;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "update view"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 59
    iget-object v0, p0, Lcom/baidu/bainuo/view/ptr/demo/PTRLinearLayoutDemoView;->a:Lcom/baidu/bainuo/view/ptr/impl/PullToRefreshAnyView;

    invoke-virtual {v0}, Lcom/baidu/bainuo/view/ptr/impl/PullToRefreshAnyView;->stopRefresh()V

    .line 60
    iget-object v0, p0, Lcom/baidu/bainuo/view/ptr/demo/PTRLinearLayoutDemoView;->a:Lcom/baidu/bainuo/view/ptr/impl/PullToRefreshAnyView;

    invoke-virtual {v0}, Lcom/baidu/bainuo/view/ptr/impl/PullToRefreshAnyView;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/baidu/bainuo/view/ptr/demo/PTRLinearLayoutDemoView$1;

    invoke-direct {v1, p0}, Lcom/baidu/bainuo/view/ptr/demo/PTRLinearLayoutDemoView$1;-><init>(Lcom/baidu/bainuo/view/ptr/demo/PTRLinearLayoutDemoView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    return-void
.end method

.method public updateView(Lcom/baidu/bainuo/app/PageModel$ModelChangeEvent;)V
    .locals 0

    .prologue
    .line 71
    return-void
.end method
