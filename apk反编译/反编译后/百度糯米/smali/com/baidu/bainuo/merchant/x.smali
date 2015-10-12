.class public final Lcom/baidu/bainuo/merchant/x;
.super Lcom/baidu/bainuo/app/PageView;
.source "MerchantDetailMainView.java"


# instance fields
.field private a:Lcom/baidu/bainuo/merchant/ag;

.field private b:Lcom/baidu/bainuo/merchant/au;

.field private c:Lcom/baidu/bainuo/merchant/aa;


# direct methods
.method public constructor <init>(Lcom/baidu/bainuo/app/PageCtrl;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0, p1}, Lcom/baidu/bainuo/app/PageView;-><init>(Lcom/baidu/bainuo/app/PageCtrl;)V

    .line 26
    return-void
.end method


# virtual methods
.method public final a(Lcom/baidu/bainuo/merchant/af;)V
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/baidu/bainuo/merchant/x;->c:Lcom/baidu/bainuo/merchant/aa;

    if-eqz v0, :cond_0

    .line 74
    iget-object v0, p0, Lcom/baidu/bainuo/merchant/x;->c:Lcom/baidu/bainuo/merchant/aa;

    invoke-virtual {v0, p1}, Lcom/baidu/bainuo/merchant/aa;->a(Lcom/baidu/bainuo/merchant/af;)V

    .line 76
    :cond_0
    return-void
.end method

.method public final a(Lcom/baidu/bainuo/merchant/ai;)V
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/baidu/bainuo/merchant/x;->a:Lcom/baidu/bainuo/merchant/ag;

    if-eqz v0, :cond_0

    .line 68
    iget-object v0, p0, Lcom/baidu/bainuo/merchant/x;->a:Lcom/baidu/bainuo/merchant/ag;

    invoke-virtual {v0, p1}, Lcom/baidu/bainuo/merchant/ag;->a(Lcom/baidu/bainuo/merchant/ai;)V

    .line 70
    :cond_0
    return-void
.end method

.method public final a(Lcom/baidu/bainuo/merchant/aw;)V
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/baidu/bainuo/merchant/x;->b:Lcom/baidu/bainuo/merchant/au;

    if-eqz v0, :cond_0

    .line 62
    iget-object v0, p0, Lcom/baidu/bainuo/merchant/x;->b:Lcom/baidu/bainuo/merchant/au;

    invoke-virtual {v0, p1}, Lcom/baidu/bainuo/merchant/au;->a(Lcom/baidu/bainuo/merchant/aw;)V

    .line 64
    :cond_0
    return-void
.end method

.method protected final onCreateView(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 4

    .prologue
    .line 30
    const v0, 0x7f0300d8

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 31
    new-instance v1, Lcom/baidu/bainuo/merchant/ag;

    invoke-virtual {p0}, Lcom/baidu/bainuo/merchant/x;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/baidu/bainuo/merchant/ag;-><init>(Landroid/app/Activity;Landroid/view/View;)V

    iput-object v1, p0, Lcom/baidu/bainuo/merchant/x;->a:Lcom/baidu/bainuo/merchant/ag;

    .line 32
    new-instance v1, Lcom/baidu/bainuo/merchant/au;

    invoke-direct {v1, v0}, Lcom/baidu/bainuo/merchant/au;-><init>(Landroid/view/View;)V

    iput-object v1, p0, Lcom/baidu/bainuo/merchant/x;->b:Lcom/baidu/bainuo/merchant/au;

    .line 33
    new-instance v1, Lcom/baidu/bainuo/merchant/aa;

    invoke-direct {v1, v0}, Lcom/baidu/bainuo/merchant/aa;-><init>(Landroid/view/View;)V

    iput-object v1, p0, Lcom/baidu/bainuo/merchant/x;->c:Lcom/baidu/bainuo/merchant/aa;

    .line 35
    new-instance v1, Lcom/baidu/bainuo/merchant/a;

    invoke-direct {v1}, Lcom/baidu/bainuo/merchant/a;-><init>()V

    .line 36
    invoke-virtual {p0}, Lcom/baidu/bainuo/merchant/x;->getController()Lcom/baidu/bainuo/app/PageCtrl;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/bainuo/app/PageCtrl;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v2

    .line 37
    const v3, 0x7f0c03d7

    invoke-virtual {v2, v3, v1}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 38
    return-object v0
.end method

.method protected final onDestroyView()V
    .locals 0

    .prologue
    .line 43
    return-void
.end method

.method public final restoreViewState(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 48
    return-void
.end method

.method public final saveViewState(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 53
    return-void
.end method

.method public final updateView()V
    .locals 0

    .prologue
    .line 58
    return-void
.end method

.method public final updateView(Lcom/baidu/bainuo/app/PageModel$ModelChangeEvent;)V
    .locals 2

    .prologue
    .line 80
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/baidu/bainuo/merchant/x;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_1

    .line 105
    :cond_0
    :goto_0
    return-void

    .line 83
    :cond_1
    const-class v0, Lcom/baidu/bainuo/merchant/r;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 84
    check-cast p1, Lcom/baidu/bainuo/merchant/r;

    .line 85
    iget-object v0, p0, Lcom/baidu/bainuo/merchant/x;->a:Lcom/baidu/bainuo/merchant/ag;

    if-eqz v0, :cond_0

    .line 86
    iget-object v0, p0, Lcom/baidu/bainuo/merchant/x;->a:Lcom/baidu/bainuo/merchant/ag;

    iget-object v1, p1, Lcom/baidu/bainuo/merchant/r;->mSellerScoreInfoBean:Lcom/baidu/bainuo/merchant/be;

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/merchant/ag;->a(Lcom/baidu/bainuo/merchant/be;)V

    goto :goto_0

    .line 88
    :cond_2
    const-class v0, Lcom/baidu/bainuo/merchant/q;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 89
    check-cast p1, Lcom/baidu/bainuo/merchant/q;

    .line 90
    iget-object v0, p0, Lcom/baidu/bainuo/merchant/x;->a:Lcom/baidu/bainuo/merchant/ag;

    if-eqz v0, :cond_0

    .line 91
    iget-object v0, p0, Lcom/baidu/bainuo/merchant/x;->b:Lcom/baidu/bainuo/merchant/au;

    iget-object v1, p1, Lcom/baidu/bainuo/merchant/q;->mRecommendBean:Lcom/baidu/bainuo/merchant/ax;

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/merchant/au;->a(Lcom/baidu/bainuo/merchant/ay;)V

    goto :goto_0

    .line 93
    :cond_3
    const-class v0, Lcom/baidu/bainuo/merchant/p;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 94
    check-cast p1, Lcom/baidu/bainuo/merchant/p;

    .line 95
    iget-object v0, p0, Lcom/baidu/bainuo/merchant/x;->a:Lcom/baidu/bainuo/merchant/ag;

    if-eqz v0, :cond_0

    .line 96
    iget-object v0, p0, Lcom/baidu/bainuo/merchant/x;->a:Lcom/baidu/bainuo/merchant/ag;

    iget-object v1, p1, Lcom/baidu/bainuo/merchant/p;->mSellerInfoBean:Lcom/baidu/bainuo/merchant/bc;

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/merchant/ag;->a(Lcom/baidu/bainuo/merchant/bc;)V

    goto :goto_0

    .line 98
    :cond_4
    const-class v0, Lcom/baidu/bainuo/merchant/o;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 99
    check-cast p1, Lcom/baidu/bainuo/merchant/o;

    .line 100
    iget-object v0, p0, Lcom/baidu/bainuo/merchant/x;->c:Lcom/baidu/bainuo/merchant/aa;

    if-eqz v0, :cond_0

    .line 101
    iget-object v0, p0, Lcom/baidu/bainuo/merchant/x;->c:Lcom/baidu/bainuo/merchant/aa;

    iget-object v1, p1, Lcom/baidu/bainuo/merchant/o;->mSellerHotBean:Lcom/baidu/bainuo/merchant/ay;

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/merchant/aa;->a(Lcom/baidu/bainuo/merchant/ay;)V

    goto :goto_0
.end method
