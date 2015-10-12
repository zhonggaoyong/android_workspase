.class public Lcom/baidu/bainuo/merchant/branch/f;
.super Lcom/baidu/bainuo/app/PageView;
.source "BranchOfficeListView.java"


# instance fields
.field protected a:Landroid/widget/TextView;

.field protected b:Landroid/view/View;

.field protected c:Landroid/view/View;

.field protected d:Lcom/baidu/bainuo/view/ptr/impl/BDPullToRefreshListView;

.field protected e:Lcom/baidu/bainuo/merchant/branch/af;

.field private f:Landroid/widget/BaseAdapter;


# direct methods
.method public constructor <init>(Lcom/baidu/bainuo/app/PageCtrl;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 35
    invoke-direct {p0, p1}, Lcom/baidu/bainuo/app/PageView;-><init>(Lcom/baidu/bainuo/app/PageCtrl;)V

    .line 30
    iput-object v0, p0, Lcom/baidu/bainuo/merchant/branch/f;->b:Landroid/view/View;

    iput-object v0, p0, Lcom/baidu/bainuo/merchant/branch/f;->c:Landroid/view/View;

    .line 134
    new-instance v0, Lcom/baidu/bainuo/merchant/branch/g;

    invoke-direct {v0, p0}, Lcom/baidu/bainuo/merchant/branch/g;-><init>(Lcom/baidu/bainuo/merchant/branch/f;)V

    iput-object v0, p0, Lcom/baidu/bainuo/merchant/branch/f;->f:Landroid/widget/BaseAdapter;

    .line 36
    return-void
.end method

.method static synthetic a(Lcom/baidu/bainuo/merchant/branch/f;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/baidu/bainuo/merchant/branch/f;->getActivity()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/baidu/bainuo/merchant/branch/f;Lcom/baidu/bainuo/merchant/branch/ah;)V
    .locals 1

    .prologue
    .line 126
    invoke-virtual {p0}, Lcom/baidu/bainuo/merchant/branch/f;->getController()Lcom/baidu/bainuo/app/PageCtrl;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/merchant/branch/b;

    invoke-virtual {v0, p1}, Lcom/baidu/bainuo/merchant/branch/b;->c(Lcom/baidu/bainuo/merchant/branch/ah;)V

    return-void
.end method


# virtual methods
.method final a()I
    .locals 1

    .prologue
    .line 120
    invoke-virtual {p0}, Lcom/baidu/bainuo/merchant/branch/f;->b()Landroid/widget/BaseAdapter;

    move-result-object v0

    if-nez v0, :cond_0

    .line 121
    const/4 v0, 0x0

    .line 123
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/baidu/bainuo/merchant/branch/f;->b()Landroid/widget/BaseAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->getCount()I

    move-result v0

    goto :goto_0
.end method

.method public final a(Landroid/widget/AdapterView$OnItemClickListener;)V
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/baidu/bainuo/merchant/branch/f;->d:Lcom/baidu/bainuo/view/ptr/impl/BDPullToRefreshListView;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 61
    iget-object v0, p0, Lcom/baidu/bainuo/merchant/branch/f;->d:Lcom/baidu/bainuo/view/ptr/impl/BDPullToRefreshListView;

    invoke-virtual {v0}, Lcom/baidu/bainuo/view/ptr/impl/BDPullToRefreshListView;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/view/ptr/impl/BDAutoLoadDataListView;

    invoke-virtual {v0, p1}, Lcom/baidu/bainuo/view/ptr/impl/BDAutoLoadDataListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 63
    :cond_0
    return-void
.end method

.method public a(Lcom/baidu/bainuo/merchant/branch/af;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/16 v4, 0x8

    const/4 v3, 0x0

    .line 88
    if-eqz p1, :cond_0

    iget v0, p1, Lcom/baidu/bainuo/merchant/branch/af;->errno:I

    if-eqz v0, :cond_2

    .line 90
    :cond_0
    iput-object v1, p0, Lcom/baidu/bainuo/merchant/branch/f;->e:Lcom/baidu/bainuo/merchant/branch/af;

    .line 91
    iget-object v0, p0, Lcom/baidu/bainuo/merchant/branch/f;->a:Landroid/widget/TextView;

    const-string v1, "0\u5e97\u901a\u7528"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    invoke-virtual {p0}, Lcom/baidu/bainuo/merchant/branch/f;->b()Landroid/widget/BaseAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 112
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/baidu/bainuo/merchant/branch/f;->b:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 113
    iget-object v0, p0, Lcom/baidu/bainuo/merchant/branch/f;->c:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 117
    :goto_1
    return-void

    .line 96
    :cond_2
    invoke-virtual {p1}, Lcom/baidu/bainuo/merchant/branch/af;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/baidu/bainuo/merchant/branch/af;->b()I

    move-result v0

    if-gtz v0, :cond_4

    .line 98
    :cond_3
    iput-object v1, p0, Lcom/baidu/bainuo/merchant/branch/f;->e:Lcom/baidu/bainuo/merchant/branch/af;

    .line 99
    iget-object v0, p0, Lcom/baidu/bainuo/merchant/branch/f;->a:Landroid/widget/TextView;

    const-string v1, "0\u5e97\u901a\u7528"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    invoke-virtual {p0}, Lcom/baidu/bainuo/merchant/branch/f;->b()Landroid/widget/BaseAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    goto :goto_0

    .line 105
    :cond_4
    iput-object p1, p0, Lcom/baidu/bainuo/merchant/branch/f;->e:Lcom/baidu/bainuo/merchant/branch/af;

    .line 106
    iget-object v0, p0, Lcom/baidu/bainuo/merchant/branch/f;->a:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/baidu/bainuo/merchant/branch/af;->b()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\u5e97\u901a\u7528"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 107
    invoke-virtual {p0}, Lcom/baidu/bainuo/merchant/branch/f;->b()Landroid/widget/BaseAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 108
    invoke-virtual {p0}, Lcom/baidu/bainuo/merchant/branch/f;->b()Landroid/widget/BaseAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->getCount()I

    move-result v0

    if-lez v0, :cond_1

    .line 109
    iget-object v0, p0, Lcom/baidu/bainuo/merchant/branch/f;->b:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 110
    iget-object v0, p0, Lcom/baidu/bainuo/merchant/branch/f;->c:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1
.end method

.method public final a(Lcom/baidu/bainuo/view/ptr/PullToRefreshView$OnRefreshListener;)V
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/baidu/bainuo/merchant/branch/f;->d:Lcom/baidu/bainuo/view/ptr/impl/BDPullToRefreshListView;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 55
    iget-object v0, p0, Lcom/baidu/bainuo/merchant/branch/f;->d:Lcom/baidu/bainuo/view/ptr/impl/BDPullToRefreshListView;

    invoke-virtual {v0, p1}, Lcom/baidu/bainuo/view/ptr/impl/BDPullToRefreshListView;->setOnRefreshListener(Lcom/baidu/bainuo/view/ptr/PullToRefreshView$OnRefreshListener;)V

    .line 57
    :cond_0
    return-void
.end method

.method protected b()Landroid/widget/BaseAdapter;
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lcom/baidu/bainuo/merchant/branch/f;->f:Landroid/widget/BaseAdapter;

    return-object v0
.end method

.method protected onCreateView(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 4

    .prologue
    .line 40
    const v0, 0x7f030037

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 41
    const v0, 0x7f0c00f4

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/bainuo/merchant/branch/f;->a:Landroid/widget/TextView;

    .line 42
    const v0, 0x7f0c00f6

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/view/ptr/impl/BDPullToRefreshListView;

    iput-object v0, p0, Lcom/baidu/bainuo/merchant/branch/f;->d:Lcom/baidu/bainuo/view/ptr/impl/BDPullToRefreshListView;

    .line 43
    const v0, 0x7f0c00f5

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/bainuo/merchant/branch/f;->b:Landroid/view/View;

    .line 44
    const v0, 0x7f0c00f7

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/bainuo/merchant/branch/f;->c:Landroid/view/View;

    .line 45
    iget-object v0, p0, Lcom/baidu/bainuo/merchant/branch/f;->d:Lcom/baidu/bainuo/view/ptr/impl/BDPullToRefreshListView;

    new-instance v2, Lcom/baidu/bainuo/view/ptr/impl/BearAnimationPulldownViewProvider;

    invoke-virtual {p0}, Lcom/baidu/bainuo/merchant/branch/f;->getActivity()Landroid/app/Activity;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/baidu/bainuo/view/ptr/impl/BearAnimationPulldownViewProvider;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Lcom/baidu/bainuo/view/ptr/impl/BDPullToRefreshListView;->setPulldownViewProvider(Lcom/baidu/bainuo/view/ptr/PulldownViewProvider;)V

    .line 48
    iget-object v0, p0, Lcom/baidu/bainuo/merchant/branch/f;->d:Lcom/baidu/bainuo/view/ptr/impl/BDPullToRefreshListView;

    invoke-virtual {v0}, Lcom/baidu/bainuo/view/ptr/impl/BDPullToRefreshListView;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/view/ptr/impl/BDAutoLoadDataListView;

    invoke-virtual {p0}, Lcom/baidu/bainuo/merchant/branch/f;->b()Landroid/widget/BaseAdapter;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/baidu/bainuo/view/ptr/impl/BDAutoLoadDataListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 50
    return-object v1
.end method

.method protected onDestroyView()V
    .locals 0

    .prologue
    .line 220
    return-void
.end method

.method public restoreViewState(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 225
    return-void
.end method

.method public saveViewState(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 230
    return-void
.end method

.method public updateView()V
    .locals 0

    .prologue
    .line 215
    return-void
.end method

.method public updateView(Lcom/baidu/bainuo/app/PageModel$ModelChangeEvent;)V
    .locals 1

    .prologue
    .line 75
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/baidu/bainuo/merchant/branch/f;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_1

    .line 85
    :cond_0
    :goto_0
    return-void

    .line 78
    :cond_1
    const-class v0, Lcom/baidu/bainuo/merchant/branch/j;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 79
    check-cast p1, Lcom/baidu/bainuo/merchant/branch/j;

    .line 80
    invoke-virtual {p1}, Lcom/baidu/bainuo/merchant/branch/j;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 81
    iget-object v0, p1, Lcom/baidu/bainuo/merchant/branch/j;->mSellerLocationBean:Lcom/baidu/bainuo/merchant/branch/af;

    invoke-virtual {p0, v0}, Lcom/baidu/bainuo/merchant/branch/f;->a(Lcom/baidu/bainuo/merchant/branch/af;)V

    .line 82
    iget-object v0, p0, Lcom/baidu/bainuo/merchant/branch/f;->d:Lcom/baidu/bainuo/view/ptr/impl/BDPullToRefreshListView;

    invoke-virtual {v0}, Lcom/baidu/bainuo/view/ptr/impl/BDPullToRefreshListView;->stopRefresh()V

    goto :goto_0
.end method
