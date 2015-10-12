.class public final Lcom/baidu/bainuo/home/view/al;
.super Lcom/baidu/bainuo/app/PTRListPageView;
.source "MoreCategoryPageView.java"


# instance fields
.field private a:Lcom/baidu/bainuo/view/ptr/impl/BDPullToRefreshListView;

.field private b:Lcom/baidu/bainuo/home/view/ao;


# direct methods
.method public constructor <init>(Lcom/baidu/bainuo/app/PageCtrl;Lcom/baidu/bainuo/home/view/ao;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0, p1}, Lcom/baidu/bainuo/app/PTRListPageView;-><init>(Lcom/baidu/bainuo/app/PageCtrl;)V

    .line 27
    iput-object p2, p0, Lcom/baidu/bainuo/home/view/al;->b:Lcom/baidu/bainuo/home/view/ao;

    .line 28
    return-void
.end method

.method static synthetic a(Lcom/baidu/bainuo/home/view/al;)Lcom/baidu/bainuo/home/view/ao;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/baidu/bainuo/home/view/al;->b:Lcom/baidu/bainuo/home/view/ao;

    return-object v0
.end method

.method static synthetic b(Lcom/baidu/bainuo/home/view/al;)Lcom/baidu/bainuo/view/ptr/impl/BDPullToRefreshListView;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/baidu/bainuo/home/view/al;->a:Lcom/baidu/bainuo/view/ptr/impl/BDPullToRefreshListView;

    return-object v0
.end method


# virtual methods
.method public final getPTRListView()Lcom/baidu/bainuo/view/ptr/impl/BDPullToRefreshListView;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/baidu/bainuo/home/view/al;->a:Lcom/baidu/bainuo/view/ptr/impl/BDPullToRefreshListView;

    return-object v0
.end method

.method protected final onCreateView(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, -0x1

    .line 37
    const v0, 0x7f0300b0

    invoke-virtual {p1, v0, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 38
    new-instance v0, Lcom/baidu/bainuo/view/ptr/impl/BDPullToRefreshListView;

    invoke-virtual {p0}, Lcom/baidu/bainuo/home/view/al;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/baidu/bainuo/view/ptr/impl/BDPullToRefreshListView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/baidu/bainuo/home/view/al;->a:Lcom/baidu/bainuo/view/ptr/impl/BDPullToRefreshListView;

    .line 40
    const v0, 0x7f0c02f2

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 41
    invoke-virtual {p0}, Lcom/baidu/bainuo/home/view/al;->getActivity()Landroid/app/Activity;

    move-result-object v2

    const v3, 0x7f08027d

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 42
    new-instance v2, Landroid/widget/AbsListView$LayoutParams;

    .line 43
    const/4 v3, -0x2

    .line 42
    invoke-direct {v2, v4, v3}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 44
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 45
    new-instance v2, Lcom/baidu/bainuo/home/view/am;

    invoke-direct {v2, p0}, Lcom/baidu/bainuo/home/view/am;-><init>(Lcom/baidu/bainuo/home/view/al;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    iget-object v0, p0, Lcom/baidu/bainuo/home/view/al;->a:Lcom/baidu/bainuo/view/ptr/impl/BDPullToRefreshListView;

    invoke-virtual {v0}, Lcom/baidu/bainuo/view/ptr/impl/BDPullToRefreshListView;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/view/ptr/impl/BDAutoLoadDataListView;

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/view/ptr/impl/BDAutoLoadDataListView;->addHeaderView(Landroid/view/View;)V

    .line 52
    new-instance v1, Lcom/baidu/bainuo/home/view/k;

    iget-object v0, p0, Lcom/baidu/bainuo/home/view/al;->b:Lcom/baidu/bainuo/home/view/ao;

    invoke-direct {v1, v0}, Lcom/baidu/bainuo/home/view/k;-><init>(Lcom/baidu/bainuo/home/view/ao;)V

    .line 53
    iget-object v0, p0, Lcom/baidu/bainuo/home/view/al;->a:Lcom/baidu/bainuo/view/ptr/impl/BDPullToRefreshListView;

    invoke-virtual {v0}, Lcom/baidu/bainuo/view/ptr/impl/BDPullToRefreshListView;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/view/ptr/impl/BDAutoLoadDataListView;

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/view/ptr/impl/BDAutoLoadDataListView;->setAutoRefreshListAdapter(Lcom/baidu/bainuo/view/ptr/AutoRefreshListAdapter;)V

    .line 54
    iget-object v0, p0, Lcom/baidu/bainuo/home/view/al;->a:Lcom/baidu/bainuo/view/ptr/impl/BDPullToRefreshListView;

    invoke-virtual {v0}, Lcom/baidu/bainuo/view/ptr/impl/BDPullToRefreshListView;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/view/ptr/impl/BDAutoLoadDataListView;

    invoke-virtual {v0, v5}, Lcom/baidu/bainuo/view/ptr/impl/BDAutoLoadDataListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 56
    new-instance v0, Lcom/baidu/bainuo/home/view/an;

    invoke-direct {v0, p0}, Lcom/baidu/bainuo/home/view/an;-><init>(Lcom/baidu/bainuo/home/view/al;)V

    invoke-virtual {v1, v0}, Lcom/baidu/bainuo/home/view/k;->a(Lcom/baidu/bainuo/home/view/q;)V

    .line 62
    iget-object v0, p0, Lcom/baidu/bainuo/home/view/al;->a:Lcom/baidu/bainuo/view/ptr/impl/BDPullToRefreshListView;

    invoke-virtual {v0}, Lcom/baidu/bainuo/view/ptr/impl/BDPullToRefreshListView;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/view/ptr/impl/BDAutoLoadDataListView;

    new-instance v1, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/baidu/bainuo/home/view/al;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance v2, Landroid/widget/AbsListView$LayoutParams;

    const/16 v3, 0x14

    invoke-direct {v2, v4, v3}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/view/ptr/impl/BDAutoLoadDataListView;->addFooterView(Landroid/view/View;)V

    .line 63
    iget-object v0, p0, Lcom/baidu/bainuo/home/view/al;->a:Lcom/baidu/bainuo/view/ptr/impl/BDPullToRefreshListView;

    return-object v0
.end method

.method protected final onDestroyView()V
    .locals 0

    .prologue
    .line 83
    return-void
.end method

.method public final restoreViewState(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 87
    return-void
.end method

.method public final saveViewState(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 91
    return-void
.end method

.method public final updateView()V
    .locals 0

    .prologue
    .line 95
    return-void
.end method

.method public final updateView(Lcom/baidu/bainuo/app/PageModel$ModelChangeEvent;)V
    .locals 0

    .prologue
    .line 79
    return-void
.end method
