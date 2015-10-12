.class public final Lcom/baidu/bainuo/mine/fp;
.super Lcom/baidu/bainuo/app/PTRListPageView;
.source "VoucherView.java"


# instance fields
.field private a:Lcom/baidu/bainuo/mine/ed;

.field private b:Lcom/baidu/bainuo/view/ptr/impl/BDPullToRefreshListView;

.field private c:Lcom/baidu/bainuo/mine/fr;

.field private d:Landroid/widget/FrameLayout;

.field private e:Landroid/widget/Button;

.field private f:Lcom/baidu/bainuo/mine/d/a;

.field private g:Landroid/widget/Toast;


# direct methods
.method public constructor <init>(Lcom/baidu/bainuo/app/PageCtrl;)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0, p1}, Lcom/baidu/bainuo/app/PTRListPageView;-><init>(Lcom/baidu/bainuo/app/PageCtrl;)V

    .line 48
    check-cast p1, Lcom/baidu/bainuo/mine/ed;

    iput-object p1, p0, Lcom/baidu/bainuo/mine/fp;->a:Lcom/baidu/bainuo/mine/ed;

    .line 49
    return-void
.end method

.method static synthetic a(Lcom/baidu/bainuo/mine/fp;)Lcom/baidu/bainuo/mine/ed;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/baidu/bainuo/mine/fp;->a:Lcom/baidu/bainuo/mine/ed;

    return-object v0
.end method

.method static synthetic a(I)Ljava/lang/String;
    .locals 8

    .prologue
    .line 387
    const-string v0, ""

    rem-int/lit8 v1, p0, 0xa

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "%.2f"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    int-to-double v4, p0

    const-wide/high16 v6, 0x4059000000000000L

    div-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    div-int/lit8 v1, p0, 0xa

    rem-int/lit8 v1, v1, 0xa

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "%.1f"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "%.0f"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/baidu/bainuo/mine/fp;Lcom/baidu/bainuo/mine/eq;)V
    .locals 1

    .prologue
    .line 360
    iget-object v0, p0, Lcom/baidu/bainuo/mine/fp;->a:Lcom/baidu/bainuo/mine/ed;

    invoke-virtual {v0, p1}, Lcom/baidu/bainuo/mine/ed;->b(Lcom/baidu/bainuo/mine/eq;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 353
    iget-object v0, p0, Lcom/baidu/bainuo/mine/fp;->g:Landroid/widget/Toast;

    if-nez v0, :cond_0

    .line 354
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/bainuo/mine/fp;->g:Landroid/widget/Toast;

    .line 356
    :cond_0
    iget-object v0, p0, Lcom/baidu/bainuo/mine/fp;->g:Landroid/widget/Toast;

    invoke-virtual {v0, p1}, Landroid/widget/Toast;->setText(Ljava/lang/CharSequence;)V

    .line 357
    iget-object v0, p0, Lcom/baidu/bainuo/mine/fp;->g:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 358
    return-void
.end method

.method static synthetic b(Lcom/baidu/bainuo/mine/fp;)V
    .locals 1

    .prologue
    .line 348
    const-string v0, "\u7f51\u7edc\u4e0d\u7ed9\u529b\u54e6\n\u3000\u518d\u8bd5\u8bd5\u5427"

    invoke-direct {p0, v0}, Lcom/baidu/bainuo/mine/fp;->a(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getPTRListView()Lcom/baidu/bainuo/view/ptr/impl/BDPullToRefreshListView;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/baidu/bainuo/mine/fp;->b:Lcom/baidu/bainuo/view/ptr/impl/BDPullToRefreshListView;

    return-object v0
.end method

.method protected final onCreateView(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 4

    .prologue
    const/4 v2, 0x0

    const v3, 0x7f0c04db

    .line 58
    const v0, 0x7f030107

    invoke-virtual {p1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 59
    const v0, 0x7f030109

    invoke-virtual {p1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 60
    const v0, 0x7f0c04da

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/baidu/bainuo/mine/fp;->d:Landroid/widget/FrameLayout;

    .line 61
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/baidu/bainuo/mine/fp;->e:Landroid/widget/Button;

    .line 62
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v3, Lcom/baidu/bainuo/mine/fq;

    invoke-direct {v3, p0}, Lcom/baidu/bainuo/mine/fq;-><init>(Lcom/baidu/bainuo/mine/fp;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0c04d7

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/view/ptr/impl/BDPullToRefreshListView;

    iput-object v0, p0, Lcom/baidu/bainuo/mine/fp;->b:Lcom/baidu/bainuo/view/ptr/impl/BDPullToRefreshListView;

    new-instance v0, Lcom/baidu/bainuo/mine/fr;

    invoke-direct {v0, p0}, Lcom/baidu/bainuo/mine/fr;-><init>(Lcom/baidu/bainuo/mine/fp;)V

    iput-object v0, p0, Lcom/baidu/bainuo/mine/fp;->c:Lcom/baidu/bainuo/mine/fr;

    iget-object v0, p0, Lcom/baidu/bainuo/mine/fp;->b:Lcom/baidu/bainuo/view/ptr/impl/BDPullToRefreshListView;

    invoke-virtual {v0}, Lcom/baidu/bainuo/view/ptr/impl/BDPullToRefreshListView;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/view/ptr/impl/BDAutoLoadDataListView;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/baidu/bainuo/view/ptr/impl/BDAutoLoadDataListView;->setDividerHeight(I)V

    iget-object v0, p0, Lcom/baidu/bainuo/mine/fp;->b:Lcom/baidu/bainuo/view/ptr/impl/BDPullToRefreshListView;

    invoke-virtual {v0}, Lcom/baidu/bainuo/view/ptr/impl/BDPullToRefreshListView;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/view/ptr/impl/BDAutoLoadDataListView;

    invoke-virtual {v0, v2}, Lcom/baidu/bainuo/view/ptr/impl/BDAutoLoadDataListView;->addHeaderView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/baidu/bainuo/mine/fp;->b:Lcom/baidu/bainuo/view/ptr/impl/BDPullToRefreshListView;

    invoke-virtual {v0}, Lcom/baidu/bainuo/view/ptr/impl/BDPullToRefreshListView;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/view/ptr/impl/BDAutoLoadDataListView;

    iget-object v2, p0, Lcom/baidu/bainuo/mine/fp;->c:Lcom/baidu/bainuo/mine/fr;

    invoke-virtual {v0, v2}, Lcom/baidu/bainuo/view/ptr/impl/BDAutoLoadDataListView;->setAutoRefreshListAdapter(Lcom/baidu/bainuo/view/ptr/AutoRefreshListAdapter;)V

    iget-object v0, p0, Lcom/baidu/bainuo/mine/fp;->b:Lcom/baidu/bainuo/view/ptr/impl/BDPullToRefreshListView;

    invoke-virtual {v0}, Lcom/baidu/bainuo/view/ptr/impl/BDPullToRefreshListView;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/view/ptr/impl/BDAutoLoadDataListView;

    const v2, 0x106000d

    invoke-virtual {v0, v2}, Lcom/baidu/bainuo/view/ptr/impl/BDAutoLoadDataListView;->setSelector(I)V

    .line 63
    return-object v1
.end method

.method protected final onDestroyView()V
    .locals 0

    .prologue
    .line 69
    return-void
.end method

.method public final restoreViewState(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 74
    return-void
.end method

.method public final saveViewState(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 79
    return-void
.end method

.method public final updateView()V
    .locals 0

    .prologue
    .line 84
    return-void
.end method

.method public final updateView(Lcom/baidu/bainuo/app/PageModel$ModelChangeEvent;)V
    .locals 7

    .prologue
    const/high16 v4, 0x41400000

    const/high16 v6, 0x41200000

    const/4 v5, 0x0

    .line 88
    instance-of v0, p1, Lcom/baidu/bainuo/mine/ep;

    if-nez v0, :cond_1

    .line 115
    :cond_0
    :goto_0
    return-void

    .line 92
    :cond_1
    check-cast p1, Lcom/baidu/bainuo/mine/ep;

    .line 93
    invoke-virtual {p1}, Lcom/baidu/bainuo/mine/ep;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 94
    iget-boolean v0, p1, Lcom/baidu/bainuo/mine/ep;->isAdded:Z

    if-eqz v0, :cond_2

    .line 95
    iget-object v0, p0, Lcom/baidu/bainuo/mine/fp;->c:Lcom/baidu/bainuo/mine/fr;

    iget-object v1, p1, Lcom/baidu/bainuo/mine/ep;->voucher:Lcom/baidu/bainuo/mine/eq;

    invoke-virtual {v0, v5, v1}, Lcom/baidu/bainuo/mine/fr;->addItem(ILjava/lang/Object;)V

    .line 96
    iget-object v0, p0, Lcom/baidu/bainuo/mine/fp;->b:Lcom/baidu/bainuo/view/ptr/impl/BDPullToRefreshListView;

    invoke-virtual {v0}, Lcom/baidu/bainuo/view/ptr/impl/BDPullToRefreshListView;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/view/ptr/impl/BDAutoLoadDataListView;

    invoke-virtual {v0}, Lcom/baidu/bainuo/view/ptr/impl/BDAutoLoadDataListView;->hideTipView()V

    .line 97
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v0

    const-string v1, "\u6210\u529f\u6dfb\u52a0\u62b5\u7528\u5238\uff01"

    invoke-static {v0, v1, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 99
    :cond_2
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v0

    iget-object v1, p1, Lcom/baidu/bainuo/mine/ep;->errorMessage:Ljava/lang/String;

    invoke-static {v0, v1, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 101
    :cond_3
    invoke-virtual {p1}, Lcom/baidu/bainuo/mine/ep;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 102
    iget-object v0, p0, Lcom/baidu/bainuo/mine/fp;->d:Landroid/widget/FrameLayout;

    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v1

    invoke-static {v1, v4}, Lcom/baidu/tuan/core/util/BDUtils;->dip2px(Landroid/content/Context;F)I

    move-result v1

    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v2

    invoke-static {v2, v6}, Lcom/baidu/tuan/core/util/BDUtils;->dip2px(Landroid/content/Context;F)I

    move-result v2

    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v3

    invoke-static {v3, v4}, Lcom/baidu/tuan/core/util/BDUtils;->dip2px(Landroid/content/Context;F)I

    move-result v3

    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v4

    invoke-static {v4, v6}, Lcom/baidu/tuan/core/util/BDUtils;->dip2px(Landroid/content/Context;F)I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    iget-object v0, p0, Lcom/baidu/bainuo/mine/fp;->e:Landroid/widget/Button;

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_0

    .line 103
    :cond_4
    invoke-virtual {p1}, Lcom/baidu/bainuo/mine/ep;->d()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 104
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v0

    iget-object v1, p1, Lcom/baidu/bainuo/mine/ep;->errorMessage:Ljava/lang/String;

    invoke-static {v0, v1, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 105
    :cond_5
    invoke-virtual {p1}, Lcom/baidu/bainuo/mine/ep;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 106
    invoke-static {}, Lcom/baidu/bainuo/common/util/DialogUtil;->dismissLoadingDialog()V

    .line 107
    iget-boolean v0, p1, Lcom/baidu/bainuo/mine/ep;->isCanShare:Z

    if-eqz v0, :cond_7

    .line 108
    iget-object v0, p1, Lcom/baidu/bainuo/mine/ep;->voucher:Lcom/baidu/bainuo/mine/eq;

    iget-object v1, p0, Lcom/baidu/bainuo/mine/fp;->f:Lcom/baidu/bainuo/mine/d/a;

    if-nez v1, :cond_6

    new-instance v1, Lcom/baidu/bainuo/mine/d/a;

    invoke-virtual {p0}, Lcom/baidu/bainuo/mine/fp;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/baidu/bainuo/mine/d/a;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/baidu/bainuo/mine/fp;->f:Lcom/baidu/bainuo/mine/d/a;

    iget-object v1, p0, Lcom/baidu/bainuo/mine/fp;->f:Lcom/baidu/bainuo/mine/d/a;

    invoke-virtual {v1}, Lcom/baidu/bainuo/mine/d/a;->a()V

    :cond_6
    iget-object v1, p0, Lcom/baidu/bainuo/mine/fp;->f:Lcom/baidu/bainuo/mine/d/a;

    invoke-virtual {v1, v0}, Lcom/baidu/bainuo/mine/d/a;->a(Lcom/baidu/bainuo/mine/eq;)V

    iget-object v0, p0, Lcom/baidu/bainuo/mine/fp;->f:Lcom/baidu/bainuo/mine/d/a;

    invoke-virtual {v0}, Lcom/baidu/bainuo/mine/d/a;->b()V

    goto/16 :goto_0

    .line 110
    :cond_7
    iget-object v0, p1, Lcom/baidu/bainuo/mine/ep;->errorMessage:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 111
    iget-object v0, p1, Lcom/baidu/bainuo/mine/ep;->errorMessage:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/baidu/bainuo/mine/fp;->a(Ljava/lang/String;)V

    goto/16 :goto_0
.end method
