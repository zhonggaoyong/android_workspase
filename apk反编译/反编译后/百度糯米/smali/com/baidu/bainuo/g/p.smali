.class public final Lcom/baidu/bainuo/g/p;
.super Lcom/baidu/bainuo/tuanlist/a/n;
.source "NearbyListView.java"


# instance fields
.field private i:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Lcom/baidu/bainuo/g/h;Lcom/baidu/bainuo/g/k;)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0, p1, p2}, Lcom/baidu/bainuo/tuanlist/a/n;-><init>(Lcom/baidu/bainuo/tuanlist/a/a;Lcom/baidu/bainuo/tuanlist/a/j;)V

    .line 49
    return-void
.end method

.method static synthetic a(Lcom/baidu/bainuo/g/p;)Lcom/baidu/bainuo/tuanlist/a/j;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/baidu/bainuo/g/p;->a:Lcom/baidu/bainuo/tuanlist/a/j;

    return-object v0
.end method

.method static synthetic b(Lcom/baidu/bainuo/g/p;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/baidu/bainuo/g/p;->i:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic c(Lcom/baidu/bainuo/g/p;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/baidu/bainuo/g/p;->getActivity()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method static synthetic d(Lcom/baidu/bainuo/g/p;)Lcom/baidu/bainuo/app/PageCtrl;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/baidu/bainuo/g/p;->getController()Lcom/baidu/bainuo/app/PageCtrl;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected final a()Ljava/util/List;
    .locals 3

    .prologue
    .line 53
    invoke-super {p0}, Lcom/baidu/bainuo/tuanlist/a/n;->a()Ljava/util/List;

    move-result-object v0

    .line 54
    if-nez v0, :cond_0

    .line 55
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 57
    :cond_0
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/baidu/bainuo/g/p;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/baidu/bainuo/g/p;->i:Landroid/widget/LinearLayout;

    .line 58
    iget-object v1, p0, Lcom/baidu/bainuo/g/p;->i:Landroid/widget/LinearLayout;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 59
    iget-object v1, p0, Lcom/baidu/bainuo/g/p;->i:Landroid/widget/LinearLayout;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    return-object v0
.end method

.method protected final a(Lcom/baidu/bainuo/g/v;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 67
    invoke-virtual {p0}, Lcom/baidu/bainuo/g/p;->getActivity()Landroid/app/Activity;

    move-result-object v2

    .line 68
    if-eqz v2, :cond_0

    invoke-static {v2}, Lcom/baidu/bainuo/common/util/UiUtil;->checkActivity(Landroid/app/Activity;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 108
    :cond_0
    return-void

    .line 71
    :cond_1
    iget-object v3, p0, Lcom/baidu/bainuo/g/p;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 73
    if-eqz p1, :cond_0

    iget-object v3, p1, Lcom/baidu/bainuo/g/v;->data:Lcom/baidu/bainuo/g/w;

    if-eqz v3, :cond_0

    .line 74
    iget-object v3, p1, Lcom/baidu/bainuo/g/v;->data:Lcom/baidu/bainuo/g/w;

    iget-object v3, v3, Lcom/baidu/bainuo/g/w;->shoplist:[Lcom/baidu/bainuo/g/x;

    if-eqz v3, :cond_0

    iget-object v3, p1, Lcom/baidu/bainuo/g/v;->data:Lcom/baidu/bainuo/g/w;

    iget-object v3, v3, Lcom/baidu/bainuo/g/w;->shoplist:[Lcom/baidu/bainuo/g/x;

    array-length v3, v3

    if-lez v3, :cond_0

    .line 78
    iget-object v3, p1, Lcom/baidu/bainuo/g/v;->data:Lcom/baidu/bainuo/g/w;

    iget-object v3, v3, Lcom/baidu/bainuo/g/w;->shoplist:[Lcom/baidu/bainuo/g/x;

    .line 79
    invoke-static {}, Lcom/baidu/bainuolib/app/BDApplication;->instance()Lcom/baidu/bainuolib/app/BDApplication;

    move-result-object v4

    invoke-virtual {v4}, Lcom/baidu/bainuolib/app/BDApplication;->statisticsService()Lcom/baidu/tuan/core/statisticsservice/StatisticsService;

    move-result-object v4

    const-string v5, "Near_mall&district_pv"

    .line 80
    const-string v6, "\u9644\u8fd1\u9891\u9053-\u5546\u5708\u5546\u573a\u5c55\u73b0\u91cf"

    .line 79
    invoke-interface {v4, v5, v6, v1, v1}, Lcom/baidu/tuan/core/statisticsservice/StatisticsService;->onEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 82
    array-length v4, v3

    const/4 v5, 0x2

    if-gt v4, v5, :cond_4

    .line 83
    new-instance v1, Lcom/baidu/bainuo/g/z;

    invoke-direct {v1, v2, v3}, Lcom/baidu/bainuo/g/z;-><init>(Landroid/content/Context;[Lcom/baidu/bainuo/g/x;)V

    .line 87
    :cond_2
    :goto_0
    if-eqz v1, :cond_0

    .line 88
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x1

    .line 89
    const/4 v5, -0x2

    .line 88
    invoke-direct {v3, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 90
    const/high16 v4, 0x41200000

    invoke-static {v2, v4}, Lcom/baidu/bainuo/common/util/UiUtil;->dip2px(Landroid/content/Context;F)I

    move-result v2

    invoke-virtual {v3, v0, v0, v0, v2}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 91
    iget-object v2, p0, Lcom/baidu/bainuo/g/p;->i:Landroid/widget/LinearLayout;

    invoke-interface {v1}, Lcom/baidu/bainuo/g/y;->a()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v2, v4, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 92
    invoke-interface {v1}, Lcom/baidu/bainuo/g/y;->b()I

    move-result v2

    .line 93
    :goto_1
    if-ge v0, v2, :cond_0

    .line 94
    invoke-interface {v1, v0}, Lcom/baidu/bainuo/g/y;->a(I)Landroid/view/View;

    move-result-object v3

    .line 95
    invoke-interface {v1, v0}, Lcom/baidu/bainuo/g/y;->b(I)Lcom/baidu/bainuo/g/x;

    move-result-object v4

    .line 97
    if-eqz v3, :cond_3

    if-eqz v4, :cond_3

    .line 98
    new-instance v5, Lcom/baidu/bainuo/g/q;

    invoke-direct {v5, p0, v0, v4}, Lcom/baidu/bainuo/g/q;-><init>(Lcom/baidu/bainuo/g/p;ILcom/baidu/bainuo/g/x;)V

    invoke-virtual {v3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 93
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 84
    :cond_4
    array-length v4, v3

    const/4 v5, 0x3

    if-lt v4, v5, :cond_2

    .line 85
    new-instance v1, Lcom/baidu/bainuo/g/ab;

    invoke-direct {v1, v2, v3}, Lcom/baidu/bainuo/g/ab;-><init>(Landroid/content/Context;[Lcom/baidu/bainuo/g/x;)V

    goto :goto_0
.end method

.method protected final onCreateView(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 3

    .prologue
    .line 112
    invoke-super {p0, p1}, Lcom/baidu/bainuo/tuanlist/a/n;->onCreateView(Landroid/view/LayoutInflater;)Landroid/view/View;

    move-result-object v1

    .line 113
    invoke-virtual {p0}, Lcom/baidu/bainuo/g/p;->getPTRListView()Lcom/baidu/bainuo/view/ptr/impl/BDPullToRefreshListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/view/ptr/impl/BDPullToRefreshListView;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/view/ptr/impl/BDAutoLoadDataListView;

    new-instance v2, Lcom/baidu/bainuo/g/r;

    invoke-direct {v2, p0}, Lcom/baidu/bainuo/g/r;-><init>(Lcom/baidu/bainuo/g/p;)V

    invoke-virtual {v0, v2}, Lcom/baidu/bainuo/view/ptr/impl/BDAutoLoadDataListView;->setAutoRefreshListAdapter(Lcom/baidu/bainuo/view/ptr/AutoRefreshListAdapter;)V

    .line 114
    return-object v1
.end method
