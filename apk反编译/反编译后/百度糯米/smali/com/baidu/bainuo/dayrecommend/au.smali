.class public final Lcom/baidu/bainuo/dayrecommend/au;
.super Lcom/baidu/bainuo/app/PTRListPageView;
.source "PushVoucherView.java"


# instance fields
.field a:Landroid/widget/TextView;

.field b:Landroid/widget/TextView;

.field c:Landroid/widget/TextView;

.field d:Landroid/widget/TextView;

.field e:Landroid/widget/LinearLayout;

.field f:Landroid/widget/TextView;

.field g:Landroid/view/View;

.field private h:Lcom/baidu/bainuo/dayrecommend/aq;

.field private i:Lcom/baidu/bainuo/view/ptr/impl/BDPullToRefreshListView;

.field private j:Lcom/baidu/bainuo/dayrecommend/ax;

.field private k:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/baidu/bainuo/app/PageCtrl;Lcom/baidu/bainuo/dayrecommend/aq;)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0, p1}, Lcom/baidu/bainuo/app/PTRListPageView;-><init>(Lcom/baidu/bainuo/app/PageCtrl;)V

    .line 46
    iput-object p2, p0, Lcom/baidu/bainuo/dayrecommend/au;->h:Lcom/baidu/bainuo/dayrecommend/aq;

    .line 47
    return-void
.end method

.method static synthetic a(Lcom/baidu/bainuo/dayrecommend/au;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/baidu/bainuo/dayrecommend/au;->getActivity()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method private static a(Landroid/widget/LinearLayout;Ljava/lang/String;Z)V
    .locals 6

    .prologue
    .line 192
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 194
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 208
    :cond_0
    return-void

    .line 198
    :cond_1
    const-string v0, "<br>"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 199
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v0, v3

    if-ge v1, v0, :cond_0

    .line 200
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f030108

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    .line 202
    const v0, 0x7f0c04d9

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 203
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/bainuo/app/BNApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    .line 204
    if-eqz p2, :cond_2

    const v2, 0x7f0b00f2

    :goto_1
    invoke-virtual {v5, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 203
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 205
    aget-object v2, v3, v1

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 206
    invoke-virtual {p0, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 199
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 204
    :cond_2
    const v2, 0x7f0b00f1

    goto :goto_1
.end method

.method static synthetic a(Lcom/baidu/bainuo/dayrecommend/au;Lcom/baidu/bainuo/dayrecommend/ay;)V
    .locals 1

    .prologue
    .line 249
    iget v0, p1, Lcom/baidu/bainuo/dayrecommend/ay;->status:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/baidu/bainuo/dayrecommend/au;->getController()Lcom/baidu/bainuo/app/PageCtrl;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/dayrecommend/ap;

    invoke-virtual {v0, p1}, Lcom/baidu/bainuo/dayrecommend/ap;->a(Lcom/baidu/bainuo/dayrecommend/ay;)V

    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/baidu/bainuo/dayrecommend/au;)Lcom/baidu/bainuo/dayrecommend/ax;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/baidu/bainuo/dayrecommend/au;->j:Lcom/baidu/bainuo/dayrecommend/ax;

    return-object v0
.end method

.method static synthetic c(Lcom/baidu/bainuo/dayrecommend/au;)Lcom/baidu/bainuo/app/PageCtrl;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/baidu/bainuo/dayrecommend/au;->getController()Lcom/baidu/bainuo/app/PageCtrl;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final getPTRListView()Lcom/baidu/bainuo/view/ptr/impl/BDPullToRefreshListView;
    .locals 1

    .prologue
    .line 160
    iget-object v0, p0, Lcom/baidu/bainuo/dayrecommend/au;->i:Lcom/baidu/bainuo/view/ptr/impl/BDPullToRefreshListView;

    return-object v0
.end method

.method protected final onCreateView(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 55
    const v0, 0x7f030171

    invoke-virtual {p1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 56
    const v0, 0x7f0c06dc

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/view/ptr/impl/BDPullToRefreshListView;

    iput-object v0, p0, Lcom/baidu/bainuo/dayrecommend/au;->i:Lcom/baidu/bainuo/view/ptr/impl/BDPullToRefreshListView;

    .line 57
    const v0, 0x7f030170

    invoke-virtual {p1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/bainuo/dayrecommend/au;->k:Landroid/view/View;

    .line 58
    new-instance v0, Lcom/baidu/bainuo/dayrecommend/ax;

    invoke-direct {v0, p0}, Lcom/baidu/bainuo/dayrecommend/ax;-><init>(Lcom/baidu/bainuo/dayrecommend/au;)V

    iput-object v0, p0, Lcom/baidu/bainuo/dayrecommend/au;->j:Lcom/baidu/bainuo/dayrecommend/ax;

    .line 59
    iget-object v0, p0, Lcom/baidu/bainuo/dayrecommend/au;->i:Lcom/baidu/bainuo/view/ptr/impl/BDPullToRefreshListView;

    invoke-virtual {v0}, Lcom/baidu/bainuo/view/ptr/impl/BDPullToRefreshListView;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/view/ptr/impl/BDAutoLoadDataListView;

    iget-object v2, p0, Lcom/baidu/bainuo/dayrecommend/au;->k:Landroid/view/View;

    invoke-virtual {v0, v2}, Lcom/baidu/bainuo/view/ptr/impl/BDAutoLoadDataListView;->addHeaderView(Landroid/view/View;)V

    .line 60
    iget-object v0, p0, Lcom/baidu/bainuo/dayrecommend/au;->i:Lcom/baidu/bainuo/view/ptr/impl/BDPullToRefreshListView;

    invoke-virtual {v0}, Lcom/baidu/bainuo/view/ptr/impl/BDPullToRefreshListView;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/view/ptr/impl/BDAutoLoadDataListView;

    iget-object v2, p0, Lcom/baidu/bainuo/dayrecommend/au;->j:Lcom/baidu/bainuo/dayrecommend/ax;

    invoke-virtual {v0, v2}, Lcom/baidu/bainuo/view/ptr/impl/BDAutoLoadDataListView;->setAutoRefreshListAdapter(Lcom/baidu/bainuo/view/ptr/AutoRefreshListAdapter;)V

    .line 61
    iget-object v0, p0, Lcom/baidu/bainuo/dayrecommend/au;->i:Lcom/baidu/bainuo/view/ptr/impl/BDPullToRefreshListView;

    invoke-virtual {v0}, Lcom/baidu/bainuo/view/ptr/impl/BDPullToRefreshListView;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/view/ptr/impl/BDAutoLoadDataListView;

    const v2, 0x7f020138

    invoke-virtual {v0, v2}, Lcom/baidu/bainuo/view/ptr/impl/BDAutoLoadDataListView;->setSelection(I)V

    .line 62
    iget-object v0, p0, Lcom/baidu/bainuo/dayrecommend/au;->i:Lcom/baidu/bainuo/view/ptr/impl/BDPullToRefreshListView;

    invoke-virtual {v0}, Lcom/baidu/bainuo/view/ptr/impl/BDPullToRefreshListView;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/view/ptr/impl/BDAutoLoadDataListView;

    new-instance v2, Lcom/baidu/bainuo/dayrecommend/av;

    invoke-direct {v2, p0}, Lcom/baidu/bainuo/dayrecommend/av;-><init>(Lcom/baidu/bainuo/dayrecommend/au;)V

    invoke-virtual {v0, v2}, Lcom/baidu/bainuo/view/ptr/impl/BDAutoLoadDataListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 78
    iget-object v0, p0, Lcom/baidu/bainuo/dayrecommend/au;->i:Lcom/baidu/bainuo/view/ptr/impl/BDPullToRefreshListView;

    invoke-virtual {v0}, Lcom/baidu/bainuo/view/ptr/impl/BDPullToRefreshListView;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/view/ptr/impl/BDAutoLoadDataListView;

    sget-object v2, Lcom/baidu/bainuo/view/ptr/AutoLoadDataListView$Mode;->CLICK_MODE:Lcom/baidu/bainuo/view/ptr/AutoLoadDataListView$Mode;

    invoke-virtual {v0, v2}, Lcom/baidu/bainuo/view/ptr/impl/BDAutoLoadDataListView;->setLoadingMode(Lcom/baidu/bainuo/view/ptr/AutoLoadDataListView$Mode;)V

    .line 79
    iget-object v2, p0, Lcom/baidu/bainuo/dayrecommend/au;->k:Landroid/view/View;

    const v0, 0x7f0c04dd

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/bainuo/dayrecommend/au;->g:Landroid/view/View;

    const v0, 0x7f0c04de

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/bainuo/dayrecommend/au;->a:Landroid/widget/TextView;

    const v0, 0x7f0c04e2

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/bainuo/dayrecommend/au;->b:Landroid/widget/TextView;

    const v0, 0x7f0c04df

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/bainuo/dayrecommend/au;->c:Landroid/widget/TextView;

    const v0, 0x7f0c04e1

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/bainuo/dayrecommend/au;->d:Landroid/widget/TextView;

    const v0, 0x7f0c04e0

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/baidu/bainuo/dayrecommend/au;->e:Landroid/widget/LinearLayout;

    const v0, 0x7f0c04e3

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/bainuo/dayrecommend/au;->f:Landroid/widget/TextView;

    .line 80
    iget-object v0, p0, Lcom/baidu/bainuo/dayrecommend/au;->k:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 81
    invoke-virtual {p0}, Lcom/baidu/bainuo/dayrecommend/au;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Landroid/support/v7/app/ActionBarActivity;

    .line 82
    invoke-virtual {v0}, Landroid/support/v7/app/ActionBarActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    .line 83
    if-eqz v0, :cond_0

    .line 84
    invoke-virtual {p0}, Lcom/baidu/bainuo/dayrecommend/au;->getActivity()Landroid/app/Activity;

    move-result-object v2

    const v3, 0x7f08025f

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/support/v7/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 86
    :cond_0
    return-object v1
.end method

.method protected final onDestroyView()V
    .locals 0

    .prologue
    .line 92
    return-void
.end method

.method public final restoreViewState(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 97
    return-void
.end method

.method public final saveViewState(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 102
    return-void
.end method

.method public final updateView()V
    .locals 0

    .prologue
    .line 107
    return-void
.end method

.method public final updateView(Lcom/baidu/bainuo/app/PageModel$ModelChangeEvent;)V
    .locals 12

    .prologue
    const v3, 0x7f0b00f2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 111
    invoke-virtual {p1}, Lcom/baidu/bainuo/app/PageModel$ModelChangeEvent;->getSource()I

    move-result v0

    if-ne v0, v1, :cond_0

    .line 112
    iget-object v0, p0, Lcom/baidu/bainuo/dayrecommend/au;->h:Lcom/baidu/bainuo/dayrecommend/aq;

    iget-object v0, v0, Lcom/baidu/bainuo/dayrecommend/aq;->mVoucherBean:Lcom/baidu/bainuo/dayrecommend/ay;

    if-eqz v0, :cond_0

    .line 113
    iget-object v0, p0, Lcom/baidu/bainuo/dayrecommend/au;->k:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 114
    iget-object v0, p0, Lcom/baidu/bainuo/dayrecommend/au;->h:Lcom/baidu/bainuo/dayrecommend/aq;

    iget-object v4, v0, Lcom/baidu/bainuo/dayrecommend/aq;->mVoucherBean:Lcom/baidu/bainuo/dayrecommend/ay;

    iget-object v5, p0, Lcom/baidu/bainuo/dayrecommend/au;->a:Landroid/widget/TextView;

    iget v6, v4, Lcom/baidu/bainuo/dayrecommend/ay;->money:I

    const-string v0, ""

    rem-int/lit8 v7, v6, 0xa

    if-eqz v7, :cond_1

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "%.2f"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    new-array v7, v1, [Ljava/lang/Object;

    int-to-double v8, v6

    const-wide/high16 v10, 0x4059000000000000L

    div-double/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    aput-object v6, v7, v2

    invoke-static {v0, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v6

    const v7, 0x7f080393

    new-array v8, v1, [Ljava/lang/Object;

    aput-object v0, v8, v2

    invoke-virtual {v6, v7, v8}, Lcom/baidu/bainuo/app/BNApplication;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v6, Landroid/text/SpannableString;

    invoke-direct {v6, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v7, Landroid/text/style/RelativeSizeSpan;

    const v8, 0x3f0f5c29

    invoke-direct {v7, v8}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v9, 0x11

    invoke-virtual {v6, v7, v8, v0, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/baidu/bainuo/dayrecommend/au;->d:Landroid/widget/TextView;

    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v5

    const v6, 0x7f080399

    new-array v7, v1, [Ljava/lang/Object;

    iget-object v8, v4, Lcom/baidu/bainuo/dayrecommend/ay;->expire_time:Ljava/lang/String;

    aput-object v8, v7, v2

    invoke-virtual {v5, v6, v7}, Lcom/baidu/bainuo/app/BNApplication;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v5, p0, Lcom/baidu/bainuo/dayrecommend/au;->e:Landroid/widget/LinearLayout;

    iget-object v6, v4, Lcom/baidu/bainuo/dayrecommend/ay;->track_descript:Ljava/lang/String;

    iget v0, v4, Lcom/baidu/bainuo/dayrecommend/ay;->status:I

    if-eqz v0, :cond_3

    move v0, v1

    :goto_1
    invoke-static {v5, v6, v0}, Lcom/baidu/bainuo/dayrecommend/au;->a(Landroid/widget/LinearLayout;Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/baidu/bainuo/dayrecommend/au;->f:Landroid/widget/TextView;

    iget-object v5, v4, Lcom/baidu/bainuo/dayrecommend/ay;->name:Ljava/lang/String;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/baidu/bainuo/dayrecommend/au;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/baidu/bainuo/dayrecommend/au;->b:Landroid/widget/TextView;

    new-instance v5, Lcom/baidu/bainuo/dayrecommend/aw;

    invoke-direct {v5, p0, v4}, Lcom/baidu/bainuo/dayrecommend/aw;-><init>(Lcom/baidu/bainuo/dayrecommend/au;Lcom/baidu/bainuo/dayrecommend/ay;)V

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget v0, v4, Lcom/baidu/bainuo/dayrecommend/ay;->status:I

    if-eqz v0, :cond_4

    move v0, v3

    :goto_2
    iget-object v5, p0, Lcom/baidu/bainuo/dayrecommend/au;->a:Landroid/widget/TextView;

    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v6

    invoke-virtual {v6}, Lcom/baidu/bainuo/app/BNApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v5, p0, Lcom/baidu/bainuo/dayrecommend/au;->d:Landroid/widget/TextView;

    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v6

    invoke-virtual {v6}, Lcom/baidu/bainuo/app/BNApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v5, p0, Lcom/baidu/bainuo/dayrecommend/au;->b:Landroid/widget/TextView;

    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v6

    invoke-virtual {v6}, Lcom/baidu/bainuo/app/BNApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v5, p0, Lcom/baidu/bainuo/dayrecommend/au;->g:Landroid/view/View;

    iget v0, v4, Lcom/baidu/bainuo/dayrecommend/ay;->status:I

    if-eqz v0, :cond_5

    const v0, 0x7f02025d

    :goto_3
    invoke-virtual {v5, v0}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v5, p0, Lcom/baidu/bainuo/dayrecommend/au;->b:Landroid/widget/TextView;

    iget v0, v4, Lcom/baidu/bainuo/dayrecommend/ay;->status:I

    if-eqz v0, :cond_6

    const v0, 0x7f020260

    :goto_4
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/baidu/bainuo/dayrecommend/au;->f:Landroid/widget/TextView;

    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v5

    invoke-virtual {v5}, Lcom/baidu/bainuo/app/BNApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    iget v6, v4, Lcom/baidu/bainuo/dayrecommend/ay;->status:I

    if-eqz v6, :cond_7

    :goto_5
    invoke-virtual {v5, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v3, p0, Lcom/baidu/bainuo/dayrecommend/au;->f:Landroid/widget/TextView;

    iget v0, v4, Lcom/baidu/bainuo/dayrecommend/ay;->status:I

    if-eqz v0, :cond_8

    const v0, 0x7f020269

    :goto_6
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/baidu/bainuo/dayrecommend/au;->c:Landroid/widget/TextView;

    iget v3, v4, Lcom/baidu/bainuo/dayrecommend/ay;->status:I

    if-eqz v3, :cond_9

    :goto_7
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, p0, Lcom/baidu/bainuo/dayrecommend/au;->c:Landroid/widget/TextView;

    iget v0, v4, Lcom/baidu/bainuo/dayrecommend/ay;->status:I

    if-ne v0, v1, :cond_a

    const v0, 0x7f080394

    :goto_8
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 115
    invoke-virtual {p0}, Lcom/baidu/bainuo/dayrecommend/au;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 116
    invoke-static {v0}, Lcom/baidu/bainuo/common/util/UiUtil;->checkActivity(Landroid/app/Activity;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/baidu/bainuo/dayrecommend/au;->h:Lcom/baidu/bainuo/dayrecommend/aq;

    iget-object v1, v1, Lcom/baidu/bainuo/dayrecommend/aq;->mTopicBaseBean:Lcom/baidu/bainuo/dayrecommend/ae;

    if-eqz v1, :cond_0

    .line 117
    iget-object v1, p0, Lcom/baidu/bainuo/dayrecommend/au;->h:Lcom/baidu/bainuo/dayrecommend/aq;

    iget-object v1, v1, Lcom/baidu/bainuo/dayrecommend/aq;->mTopicBaseBean:Lcom/baidu/bainuo/dayrecommend/ae;

    iget-object v1, v1, Lcom/baidu/bainuo/dayrecommend/ae;->data:Lcom/baidu/bainuo/dayrecommend/af;

    if-eqz v1, :cond_0

    .line 118
    check-cast v0, Landroid/support/v7/app/ActionBarActivity;

    .line 119
    invoke-virtual {v0}, Landroid/support/v7/app/ActionBarActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    .line 120
    iget-object v1, p0, Lcom/baidu/bainuo/dayrecommend/au;->h:Lcom/baidu/bainuo/dayrecommend/aq;

    iget-object v1, v1, Lcom/baidu/bainuo/dayrecommend/aq;->mTopicBaseBean:Lcom/baidu/bainuo/dayrecommend/ae;

    iget-object v1, v1, Lcom/baidu/bainuo/dayrecommend/ae;->data:Lcom/baidu/bainuo/dayrecommend/af;

    iget-object v1, v1, Lcom/baidu/bainuo/dayrecommend/af;->title:Ljava/lang/String;

    .line 121
    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 122
    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 129
    :cond_0
    return-void

    .line 114
    :cond_1
    div-int/lit8 v7, v6, 0xa

    rem-int/lit8 v7, v7, 0xa

    if-eqz v7, :cond_2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "%.1f"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_2
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "%.0f"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_3
    move v0, v2

    goto/16 :goto_1

    :cond_4
    const v0, 0x7f0b010b

    goto/16 :goto_2

    :cond_5
    const v0, 0x7f02025c

    goto/16 :goto_3

    :cond_6
    const v0, 0x7f020261

    goto/16 :goto_4

    :cond_7
    const v3, 0x7f0b0105

    goto/16 :goto_5

    :cond_8
    const v0, 0x7f020268

    goto/16 :goto_6

    :cond_9
    const/4 v2, 0x4

    goto/16 :goto_7

    :cond_a
    const v0, 0x7f080395

    goto/16 :goto_8
.end method
