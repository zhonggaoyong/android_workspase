.class public final Lcom/baidu/bainuo/mine/remain/bq;
.super Lcom/baidu/bainuo/app/PTRListPageView;
.source "RemainMoneyDetailView.java"


# instance fields
.field private a:Lcom/baidu/bainuo/view/ptr/impl/BDPullToRefreshListView;

.field private b:Lcom/baidu/bainuo/mine/remain/br;


# direct methods
.method public constructor <init>(Lcom/baidu/bainuo/app/PageCtrl;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0, p1}, Lcom/baidu/bainuo/app/PTRListPageView;-><init>(Lcom/baidu/bainuo/app/PageCtrl;)V

    .line 31
    return-void
.end method

.method static synthetic a(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 121
    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    const-string v0, "\u53d1\u653e"

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    const-string v0, "\u4f7f\u7528"

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    if-ne p0, v0, :cond_2

    const-string v0, "\u9000\u6b3e"

    goto :goto_0

    :cond_2
    const/4 v0, 0x4

    if-ne p0, v0, :cond_3

    const-string v0, "\u8fc7\u671f"

    goto :goto_0

    :cond_3
    const-string v0, "\u5176\u4ed6"

    goto :goto_0
.end method

.method static synthetic b(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 106
    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 v0, 0x3

    if-ne p0, v0, :cond_1

    :cond_0
    const-string v0, "+"

    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-ne p0, v0, :cond_3

    :cond_2
    const-string v0, "-"

    goto :goto_0

    :cond_3
    const-string v0, ""

    goto :goto_0
.end method


# virtual methods
.method public final getPTRListView()Lcom/baidu/bainuo/view/ptr/impl/BDPullToRefreshListView;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/baidu/bainuo/mine/remain/bq;->a:Lcom/baidu/bainuo/view/ptr/impl/BDPullToRefreshListView;

    return-object v0
.end method

.method protected final onCreateView(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 3

    .prologue
    .line 40
    const v0, 0x7f030100

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 41
    const v0, 0x7f0c04c5

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/view/ptr/impl/BDPullToRefreshListView;

    iput-object v0, p0, Lcom/baidu/bainuo/mine/remain/bq;->a:Lcom/baidu/bainuo/view/ptr/impl/BDPullToRefreshListView;

    new-instance v0, Lcom/baidu/bainuo/mine/remain/br;

    invoke-direct {v0, p0}, Lcom/baidu/bainuo/mine/remain/br;-><init>(Lcom/baidu/bainuo/mine/remain/bq;)V

    iput-object v0, p0, Lcom/baidu/bainuo/mine/remain/bq;->b:Lcom/baidu/bainuo/mine/remain/br;

    iget-object v0, p0, Lcom/baidu/bainuo/mine/remain/bq;->a:Lcom/baidu/bainuo/view/ptr/impl/BDPullToRefreshListView;

    invoke-virtual {v0}, Lcom/baidu/bainuo/view/ptr/impl/BDPullToRefreshListView;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/view/ptr/impl/BDAutoLoadDataListView;

    iget-object v2, p0, Lcom/baidu/bainuo/mine/remain/bq;->b:Lcom/baidu/bainuo/mine/remain/br;

    invoke-virtual {v0, v2}, Lcom/baidu/bainuo/view/ptr/impl/BDAutoLoadDataListView;->setAutoRefreshListAdapter(Lcom/baidu/bainuo/view/ptr/AutoRefreshListAdapter;)V

    iget-object v0, p0, Lcom/baidu/bainuo/mine/remain/bq;->a:Lcom/baidu/bainuo/view/ptr/impl/BDPullToRefreshListView;

    invoke-virtual {v0}, Lcom/baidu/bainuo/view/ptr/impl/BDPullToRefreshListView;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/view/ptr/impl/BDAutoLoadDataListView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/baidu/bainuo/view/ptr/impl/BDAutoLoadDataListView;->setDividerHeight(I)V

    iget-object v0, p0, Lcom/baidu/bainuo/mine/remain/bq;->a:Lcom/baidu/bainuo/view/ptr/impl/BDPullToRefreshListView;

    invoke-virtual {v0}, Lcom/baidu/bainuo/view/ptr/impl/BDPullToRefreshListView;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/view/ptr/impl/BDAutoLoadDataListView;

    const v2, 0x106000d

    invoke-virtual {v0, v2}, Lcom/baidu/bainuo/view/ptr/impl/BDAutoLoadDataListView;->setSelector(I)V

    .line 42
    return-object v1
.end method
