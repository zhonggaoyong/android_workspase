.class public final Lcom/baidu/bainuo/home/view/s;
.super Lcom/baidu/bainuo/home/view/aj;
.source "GrouponListView.java"


# instance fields
.field private a:Lcom/baidu/bainuo/home/view/y;

.field private b:Landroid/widget/TextView;

.field private c:Lcom/baidu/bainuo/view/ptr/impl/BDPullToRefreshListView;

.field private d:Landroid/view/View;

.field private e:[Landroid/view/View;

.field private f:Lcom/baidu/bainuo/home/view/w;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/baidu/bainuo/view/ptr/impl/BDPullToRefreshListView;Lcom/baidu/bainuo/home/view/x;Lcom/baidu/bainuo/home/view/j;)V
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v1, 0x0

    .line 33
    invoke-direct {p0, p3, p4}, Lcom/baidu/bainuo/home/view/aj;-><init>(Lcom/baidu/bainuo/home/view/ak;Lcom/baidu/bainuo/home/view/j;)V

    .line 115
    new-instance v0, Lcom/baidu/bainuo/home/view/w;

    invoke-direct {v0, p0}, Lcom/baidu/bainuo/home/view/w;-><init>(Lcom/baidu/bainuo/home/view/s;)V

    iput-object v0, p0, Lcom/baidu/bainuo/home/view/s;->f:Lcom/baidu/bainuo/home/view/w;

    .line 34
    iput-object p2, p0, Lcom/baidu/bainuo/home/view/s;->c:Lcom/baidu/bainuo/view/ptr/impl/BDPullToRefreshListView;

    .line 35
    const v0, 0x7f0c032c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/bainuo/home/view/s;->b:Landroid/widget/TextView;

    .line 36
    invoke-virtual {p2}, Lcom/baidu/bainuo/view/ptr/impl/BDPullToRefreshListView;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/view/ptr/impl/BDAutoLoadDataListView;

    new-instance v2, Lcom/baidu/bainuo/home/view/y;

    invoke-direct {v2, p0, v1}, Lcom/baidu/bainuo/home/view/y;-><init>(Lcom/baidu/bainuo/home/view/s;B)V

    iput-object v2, p0, Lcom/baidu/bainuo/home/view/s;->a:Lcom/baidu/bainuo/home/view/y;

    invoke-virtual {v0, v2}, Lcom/baidu/bainuo/view/ptr/impl/BDAutoLoadDataListView;->setAutoRefreshListAdapter(Lcom/baidu/bainuo/view/ptr/AutoRefreshListAdapter;)V

    .line 37
    invoke-virtual {p2}, Lcom/baidu/bainuo/view/ptr/impl/BDPullToRefreshListView;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/view/ptr/impl/BDAutoLoadDataListView;

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/view/ptr/impl/BDAutoLoadDataListView;->setHeaderDividersEnabled(Z)V

    .line 38
    invoke-virtual {p2}, Lcom/baidu/bainuo/view/ptr/impl/BDPullToRefreshListView;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/view/ptr/impl/BDAutoLoadDataListView;

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/view/ptr/impl/BDAutoLoadDataListView;->setDividerHeight(I)V

    .line 39
    invoke-virtual {p2}, Lcom/baidu/bainuo/view/ptr/impl/BDPullToRefreshListView;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/view/ptr/impl/BDAutoLoadDataListView;

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/view/ptr/impl/BDAutoLoadDataListView;->setFooterDividersEnabled(Z)V

    .line 40
    invoke-virtual {p2}, Lcom/baidu/bainuo/view/ptr/impl/BDPullToRefreshListView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    .line 41
    const v3, 0x7f0300b2

    invoke-virtual {p2}, Lcom/baidu/bainuo/view/ptr/impl/BDPullToRefreshListView;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v2, v3, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 42
    invoke-virtual {p2}, Lcom/baidu/bainuo/view/ptr/impl/BDPullToRefreshListView;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/view/ptr/impl/BDAutoLoadDataListView;

    invoke-virtual {v0, v2}, Lcom/baidu/bainuo/view/ptr/impl/BDAutoLoadDataListView;->addFooterView(Landroid/view/View;)V

    .line 43
    invoke-virtual {p2}, Lcom/baidu/bainuo/view/ptr/impl/BDPullToRefreshListView;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/view/ptr/impl/BDAutoLoadDataListView;

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/view/ptr/impl/BDAutoLoadDataListView;->setLoadingEnabled(Z)V

    .line 45
    const/4 v0, 0x2

    new-array v0, v0, [Landroid/view/View;

    iput-object v0, p0, Lcom/baidu/bainuo/home/view/s;->e:[Landroid/view/View;

    .line 46
    iget-object v0, p0, Lcom/baidu/bainuo/home/view/s;->e:[Landroid/view/View;

    const v3, 0x7f0c032a

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    aput-object v3, v0, v1

    .line 47
    iget-object v0, p0, Lcom/baidu/bainuo/home/view/s;->e:[Landroid/view/View;

    const/4 v3, 0x1

    const v4, 0x7f0c032e

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    aput-object v4, v0, v3

    .line 48
    const v0, 0x7f0c032b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/bainuo/home/view/s;->d:Landroid/view/View;

    .line 50
    const v0, 0x7f0c02f7

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 51
    iget-object v0, p0, Lcom/baidu/bainuo/home/view/s;->d:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 52
    iget-object v3, p0, Lcom/baidu/bainuo/home/view/s;->e:[Landroid/view/View;

    array-length v4, v3

    move v0, v1

    :goto_0
    if-lt v0, v4, :cond_0

    .line 56
    iget-object v0, p0, Lcom/baidu/bainuo/home/view/s;->a:Lcom/baidu/bainuo/home/view/y;

    new-instance v1, Lcom/baidu/bainuo/home/view/t;

    invoke-direct {v1, p0, v2}, Lcom/baidu/bainuo/home/view/t;-><init>(Lcom/baidu/bainuo/home/view/s;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/home/view/y;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 72
    const v0, 0x7f0c02f8

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/baidu/bainuo/home/view/u;

    invoke-direct {v1, p0}, Lcom/baidu/bainuo/home/view/u;-><init>(Lcom/baidu/bainuo/home/view/s;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 81
    iget-object v0, p0, Lcom/baidu/bainuo/home/view/s;->b:Landroid/widget/TextView;

    new-instance v1, Lcom/baidu/bainuo/home/view/v;

    invoke-direct {v1, p0}, Lcom/baidu/bainuo/home/view/v;-><init>(Lcom/baidu/bainuo/home/view/s;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 90
    return-void

    .line 52
    :cond_0
    aget-object v1, v3, v0

    .line 53
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 52
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method static synthetic a(Lcom/baidu/bainuo/home/view/s;)Lcom/baidu/bainuo/home/view/w;
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lcom/baidu/bainuo/home/view/s;->f:Lcom/baidu/bainuo/home/view/w;

    return-object v0
.end method

.method static synthetic b(Lcom/baidu/bainuo/home/view/s;)Lcom/baidu/bainuo/home/view/y;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/baidu/bainuo/home/view/s;->a:Lcom/baidu/bainuo/home/view/y;

    return-object v0
.end method

.method static synthetic c(Lcom/baidu/bainuo/home/view/s;)Landroid/view/View;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/baidu/bainuo/home/view/s;->d:Landroid/view/View;

    return-object v0
.end method


# virtual methods
.method protected final a(Lcom/baidu/bainuo/home/view/ap;)V
    .locals 0

    .prologue
    .line 141
    return-void
.end method
