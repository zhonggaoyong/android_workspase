.class public final Lcom/baidu/bainuo/mine/bj;
.super Lcom/baidu/bainuo/app/PTRListPageView;
.source "FavoriteTuanView.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemLongClickListener;


# instance fields
.field public a:I

.field protected b:Lcom/baidu/bainuo/b/a/c;

.field private c:Lcom/baidu/bainuo/mine/ax;

.field private d:Lcom/baidu/bainuo/view/ptr/impl/BDPullToRefreshListView;

.field private e:Lcom/baidu/bainuo/mine/bm;

.field private f:Landroid/view/View;

.field private g:Landroid/view/View;

.field private h:Landroid/widget/Button;

.field private i:Landroid/view/View;

.field private j:Z

.field private k:I


# direct methods
.method public constructor <init>(Lcom/baidu/bainuo/app/PageCtrl;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 58
    invoke-direct {p0, p1}, Lcom/baidu/bainuo/app/PTRListPageView;-><init>(Lcom/baidu/bainuo/app/PageCtrl;)V

    .line 47
    iput-boolean v2, p0, Lcom/baidu/bainuo/mine/bj;->j:Z

    .line 59
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "favorite_tab_ds"

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/baidu/bainuo/b/l;->a([Ljava/lang/Object;)Lcom/baidu/bainuo/b/a/c;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/bainuo/mine/bj;->b:Lcom/baidu/bainuo/b/a/c;

    .line 60
    check-cast p1, Lcom/baidu/bainuo/mine/ax;

    iput-object p1, p0, Lcom/baidu/bainuo/mine/bj;->c:Lcom/baidu/bainuo/mine/ax;

    .line 61
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/app/BNApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v0, p0, Lcom/baidu/bainuo/mine/bj;->k:I

    .line 62
    return-void
.end method

.method static synthetic a(Lcom/baidu/bainuo/mine/bj;)I
    .locals 1

    .prologue
    .line 48
    iget v0, p0, Lcom/baidu/bainuo/mine/bj;->k:I

    return v0
.end method

.method static synthetic a(Lcom/baidu/bainuo/mine/bj;I)V
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 167
    iget-object v0, p0, Lcom/baidu/bainuo/mine/bj;->e:Lcom/baidu/bainuo/mine/bm;

    invoke-virtual {v0, p1}, Lcom/baidu/bainuo/mine/bm;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/mine/be;

    iget-boolean v0, v0, Lcom/baidu/bainuo/mine/be;->isSelected:Z

    if-eqz v0, :cond_0

    move v1, v2

    :goto_0
    iget-object v0, p0, Lcom/baidu/bainuo/mine/bj;->e:Lcom/baidu/bainuo/mine/bm;

    invoke-virtual {v0, p1}, Lcom/baidu/bainuo/mine/bm;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/mine/be;

    iput-boolean v1, v0, Lcom/baidu/bainuo/mine/be;->isSelected:Z

    if-eqz v1, :cond_1

    iget v0, p0, Lcom/baidu/bainuo/mine/bj;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/baidu/bainuo/mine/bj;->a:I

    :goto_1
    iget v0, p0, Lcom/baidu/bainuo/mine/bj;->a:I

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/baidu/bainuo/mine/bj;->h:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    :goto_2
    iget-object v0, p0, Lcom/baidu/bainuo/mine/bj;->h:Landroid/widget/Button;

    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v1

    const v4, 0x7f080375

    new-array v3, v3, [Ljava/lang/Object;

    iget v5, p0, Lcom/baidu/bainuo/mine/bj;->a:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v2

    invoke-virtual {v1, v4, v3}, Lcom/baidu/bainuo/app/BNApplication;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/baidu/bainuo/mine/bj;->e:Lcom/baidu/bainuo/mine/bm;

    invoke-virtual {v0}, Lcom/baidu/bainuo/mine/bm;->notifyDataSetChanged()V

    return-void

    :cond_0
    move v1, v3

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/baidu/bainuo/mine/bj;->a:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/baidu/bainuo/mine/bj;->a:I

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/baidu/bainuo/mine/bj;->h:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_2
.end method

.method static synthetic a(Lcom/baidu/bainuo/mine/bj;Lcom/baidu/bainuo/mine/be;)V
    .locals 1

    .prologue
    .line 159
    iget-object v0, p0, Lcom/baidu/bainuo/mine/bj;->c:Lcom/baidu/bainuo/mine/ax;

    invoke-virtual {v0, p1}, Lcom/baidu/bainuo/mine/ax;->a(Lcom/baidu/bainuo/mine/be;)V

    return-void
.end method

.method static synthetic b(Lcom/baidu/bainuo/mine/bj;)Lcom/baidu/bainuo/mine/bm;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/baidu/bainuo/mine/bj;->e:Lcom/baidu/bainuo/mine/bm;

    return-object v0
.end method

.method static synthetic c(Lcom/baidu/bainuo/mine/bj;)Z
    .locals 1

    .prologue
    .line 47
    iget-boolean v0, p0, Lcom/baidu/bainuo/mine/bj;->j:Z

    return v0
.end method

.method static synthetic d(Lcom/baidu/bainuo/mine/bj;)Landroid/widget/Button;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/baidu/bainuo/mine/bj;->h:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic e(Lcom/baidu/bainuo/mine/bj;)Lcom/baidu/bainuo/mine/ax;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/baidu/bainuo/mine/bj;->c:Lcom/baidu/bainuo/mine/ax;

    return-object v0
.end method


# virtual methods
.method public final a(Z)V
    .locals 6

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 276
    iput-boolean p1, p0, Lcom/baidu/bainuo/mine/bj;->j:Z

    .line 278
    iget-object v3, p0, Lcom/baidu/bainuo/mine/bj;->f:Landroid/view/View;

    iget-boolean v0, p0, Lcom/baidu/bainuo/mine/bj;->j:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, p0, Lcom/baidu/bainuo/mine/bj;->g:Landroid/view/View;

    iget-boolean v0, p0, Lcom/baidu/bainuo/mine/bj;->j:Z

    if-eqz v0, :cond_2

    move v0, v1

    :goto_1
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/baidu/bainuo/mine/bj;->i:Landroid/view/View;

    iget-boolean v3, p0, Lcom/baidu/bainuo/mine/bj;->j:Z

    if-eqz v3, :cond_0

    move v2, v1

    :cond_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/baidu/bainuo/mine/bj;->h:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object v0, p0, Lcom/baidu/bainuo/mine/bj;->h:Landroid/widget/Button;

    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v2

    const v3, 0x7f080375

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-virtual {v2, v3, v4}, Lcom/baidu/bainuo/app/BNApplication;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 279
    iget-boolean v0, p0, Lcom/baidu/bainuo/mine/bj;->j:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/baidu/bainuo/mine/bj;->d:Lcom/baidu/bainuo/view/ptr/impl/BDPullToRefreshListView;

    invoke-virtual {v0}, Lcom/baidu/bainuo/view/ptr/impl/BDPullToRefreshListView;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/view/ptr/impl/BDAutoLoadDataListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/view/ptr/impl/BDAutoLoadDataListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 281
    :goto_2
    iget-object v0, p0, Lcom/baidu/bainuo/mine/bj;->e:Lcom/baidu/bainuo/mine/bm;

    invoke-virtual {v0}, Lcom/baidu/bainuo/mine/bm;->notifyDataSetChanged()V

    .line 282
    return-void

    :cond_1
    move v0, v2

    .line 278
    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_1

    .line 279
    :cond_3
    iget-object v0, p0, Lcom/baidu/bainuo/mine/bj;->d:Lcom/baidu/bainuo/view/ptr/impl/BDPullToRefreshListView;

    invoke-virtual {v0}, Lcom/baidu/bainuo/view/ptr/impl/BDPullToRefreshListView;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/view/ptr/impl/BDAutoLoadDataListView;

    invoke-virtual {v0, p0}, Lcom/baidu/bainuo/view/ptr/impl/BDAutoLoadDataListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    goto :goto_2
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 272
    iget-boolean v0, p0, Lcom/baidu/bainuo/mine/bj;->j:Z

    return v0
.end method

.method public final b()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 308
    iget-object v0, p0, Lcom/baidu/bainuo/mine/bj;->e:Lcom/baidu/bainuo/mine/bm;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/bainuo/mine/bj;->e:Lcom/baidu/bainuo/mine/bm;

    invoke-virtual {v0}, Lcom/baidu/bainuo/mine/bm;->getItems()Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_1

    .line 316
    :cond_0
    :goto_0
    return-void

    .line 312
    :cond_1
    iget-object v0, p0, Lcom/baidu/bainuo/mine/bj;->e:Lcom/baidu/bainuo/mine/bm;

    invoke-virtual {v0}, Lcom/baidu/bainuo/mine/bm;->getItems()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    .line 315
    iput v2, p0, Lcom/baidu/bainuo/mine/bj;->a:I

    goto :goto_0

    .line 312
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/mine/be;

    .line 313
    iput-boolean v2, v0, Lcom/baidu/bainuo/mine/be;->isSelected:Z

    goto :goto_1
.end method

.method public final c()Ljava/lang/String;
    .locals 4

    .prologue
    .line 319
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 321
    iget-object v0, p0, Lcom/baidu/bainuo/mine/bj;->e:Lcom/baidu/bainuo/mine/bm;

    invoke-virtual {v0}, Lcom/baidu/bainuo/mine/bm;->getItems()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 326
    const-string v0, ","

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 327
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 321
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/mine/be;

    .line 322
    iget-boolean v3, v0, Lcom/baidu/bainuo/mine/be;->isSelected:Z

    if-eqz v3, :cond_0

    .line 323
    new-instance v3, Ljava/lang/StringBuilder;

    iget-object v0, v0, Lcom/baidu/bainuo/mine/be;->deal_id:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, ","

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method public final getPTRListView()Lcom/baidu/bainuo/view/ptr/impl/BDPullToRefreshListView;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/baidu/bainuo/mine/bj;->d:Lcom/baidu/bainuo/view/ptr/impl/BDPullToRefreshListView;

    return-object v0
.end method

.method protected final onCreateView(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x0

    const/4 v6, -0x2

    .line 71
    const v0, 0x7f030079

    invoke-virtual {p1, v0, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 72
    new-instance v0, Landroid/view/View;

    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/baidu/bainuo/mine/bj;->i:Landroid/view/View;

    iget-object v0, p0, Lcom/baidu/bainuo/mine/bj;->i:Landroid/view/View;

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x1

    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v4

    const/high16 v5, 0x42700000

    invoke-static {v4, v5}, Lcom/baidu/tuan/core/util/BDUtils;->dip2px(Landroid/content/Context;F)I

    move-result v4

    invoke-direct {v2, v3, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/baidu/bainuo/mine/bj;->i:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    new-instance v2, Landroid/widget/FrameLayout;

    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/widget/AbsListView$LayoutParams;

    invoke-direct {v0, v6, v6}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/baidu/bainuo/mine/bj;->i:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    const v0, 0x7f0c024f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/view/ptr/impl/BDPullToRefreshListView;

    iput-object v0, p0, Lcom/baidu/bainuo/mine/bj;->d:Lcom/baidu/bainuo/view/ptr/impl/BDPullToRefreshListView;

    new-instance v0, Lcom/baidu/bainuo/mine/bm;

    invoke-direct {v0, p0}, Lcom/baidu/bainuo/mine/bm;-><init>(Lcom/baidu/bainuo/mine/bj;)V

    iput-object v0, p0, Lcom/baidu/bainuo/mine/bj;->e:Lcom/baidu/bainuo/mine/bm;

    iget-object v0, p0, Lcom/baidu/bainuo/mine/bj;->d:Lcom/baidu/bainuo/view/ptr/impl/BDPullToRefreshListView;

    invoke-virtual {v0}, Lcom/baidu/bainuo/view/ptr/impl/BDPullToRefreshListView;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/view/ptr/impl/BDAutoLoadDataListView;

    iget-object v3, p0, Lcom/baidu/bainuo/mine/bj;->e:Lcom/baidu/bainuo/mine/bm;

    invoke-virtual {v0, v3}, Lcom/baidu/bainuo/view/ptr/impl/BDAutoLoadDataListView;->setAutoRefreshListAdapter(Lcom/baidu/bainuo/view/ptr/AutoRefreshListAdapter;)V

    iget-object v0, p0, Lcom/baidu/bainuo/mine/bj;->d:Lcom/baidu/bainuo/view/ptr/impl/BDPullToRefreshListView;

    invoke-virtual {v0}, Lcom/baidu/bainuo/view/ptr/impl/BDPullToRefreshListView;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/view/ptr/impl/BDAutoLoadDataListView;

    new-instance v3, Lcom/baidu/bainuo/mine/bk;

    invoke-direct {v3, p0}, Lcom/baidu/bainuo/mine/bk;-><init>(Lcom/baidu/bainuo/mine/bj;)V

    invoke-virtual {v0, v3}, Lcom/baidu/bainuo/view/ptr/impl/BDAutoLoadDataListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v0, p0, Lcom/baidu/bainuo/mine/bj;->d:Lcom/baidu/bainuo/view/ptr/impl/BDPullToRefreshListView;

    invoke-virtual {v0}, Lcom/baidu/bainuo/view/ptr/impl/BDPullToRefreshListView;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/view/ptr/impl/BDAutoLoadDataListView;

    invoke-virtual {v0, p0}, Lcom/baidu/bainuo/view/ptr/impl/BDAutoLoadDataListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    iget-object v0, p0, Lcom/baidu/bainuo/mine/bj;->d:Lcom/baidu/bainuo/view/ptr/impl/BDPullToRefreshListView;

    invoke-virtual {v0}, Lcom/baidu/bainuo/view/ptr/impl/BDPullToRefreshListView;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/view/ptr/impl/BDAutoLoadDataListView;

    invoke-virtual {v0, v2, v8, v7}, Lcom/baidu/bainuo/view/ptr/impl/BDAutoLoadDataListView;->addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V

    iget-object v0, p0, Lcom/baidu/bainuo/mine/bj;->d:Lcom/baidu/bainuo/view/ptr/impl/BDPullToRefreshListView;

    invoke-virtual {v0}, Lcom/baidu/bainuo/view/ptr/impl/BDPullToRefreshListView;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/view/ptr/impl/BDAutoLoadDataListView;

    invoke-virtual {v0, v7}, Lcom/baidu/bainuo/view/ptr/impl/BDAutoLoadDataListView;->setDividerHeight(I)V

    const v0, 0x7f0c0252

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/baidu/bainuo/mine/bj;->h:Landroid/widget/Button;

    iget-object v0, p0, Lcom/baidu/bainuo/mine/bj;->h:Landroid/widget/Button;

    new-instance v2, Lcom/baidu/bainuo/mine/bl;

    invoke-direct {v2, p0}, Lcom/baidu/bainuo/mine/bl;-><init>(Lcom/baidu/bainuo/mine/bj;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0c0251

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/bainuo/mine/bj;->f:Landroid/view/View;

    const v0, 0x7f0c0250

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/bainuo/mine/bj;->g:Landroid/view/View;

    .line 73
    return-object v1
.end method

.method protected final onDestroyView()V
    .locals 0

    .prologue
    .line 79
    return-void
.end method

.method public final onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
    .locals 2

    .prologue
    .line 294
    iget-object v0, p0, Lcom/baidu/bainuo/mine/bj;->c:Lcom/baidu/bainuo/mine/ax;

    invoke-virtual {v0}, Lcom/baidu/bainuo/mine/ax;->a()V

    .line 295
    iget-object v0, p0, Lcom/baidu/bainuo/mine/bj;->d:Lcom/baidu/bainuo/view/ptr/impl/BDPullToRefreshListView;

    invoke-virtual {v0}, Lcom/baidu/bainuo/view/ptr/impl/BDPullToRefreshListView;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/view/ptr/impl/BDAutoLoadDataListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/view/ptr/impl/BDAutoLoadDataListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 296
    const/4 v0, 0x1

    return v0
.end method

.method public final updateView()V
    .locals 0

    .prologue
    .line 84
    return-void
.end method

.method public final updateView(Lcom/baidu/bainuo/app/PageModel$ModelChangeEvent;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 88
    instance-of v0, p1, Lcom/baidu/bainuo/mine/bd;

    if-nez v0, :cond_1

    .line 117
    :cond_0
    :goto_0
    return-void

    .line 92
    :cond_1
    check-cast p1, Lcom/baidu/bainuo/mine/bd;

    .line 93
    invoke-virtual {p1}, Lcom/baidu/bainuo/mine/bd;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 94
    iget-boolean v0, p1, Lcom/baidu/bainuo/mine/bd;->isDeleted:Z

    if-eqz v0, :cond_3

    .line 96
    iget-object v0, p1, Lcom/baidu/bainuo/mine/bd;->deleteFailedIds:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 97
    iget-object v0, p0, Lcom/baidu/bainuo/mine/bj;->e:Lcom/baidu/bainuo/mine/bm;

    invoke-virtual {v0}, Lcom/baidu/bainuo/mine/bm;->a()V

    .line 98
    iget-object v0, p0, Lcom/baidu/bainuo/mine/bj;->c:Lcom/baidu/bainuo/mine/ax;

    invoke-virtual {v0}, Lcom/baidu/bainuo/mine/ax;->a()V

    .line 99
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v0

    const-string v1, "\u5220\u9664\u6210\u529f\uff01"

    invoke-static {v0, v1, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 101
    :cond_2
    iget-object v0, p0, Lcom/baidu/bainuo/mine/bj;->e:Lcom/baidu/bainuo/mine/bm;

    iget-object v1, p1, Lcom/baidu/bainuo/mine/bd;->deleteFailedIds:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/mine/bm;->a(Ljava/lang/String;)V

    .line 102
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v0

    const-string v1, "\u90e8\u5206\u5220\u9664\u6210\u529f\uff01"

    invoke-static {v0, v1, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 110
    :cond_3
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v0

    const-string v1, "\u5220\u9664\u5931\u8d25\uff01"

    invoke-static {v0, v1, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 112
    :cond_4
    invoke-virtual {p1}, Lcom/baidu/bainuo/mine/bd;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 113
    iput v5, p0, Lcom/baidu/bainuo/mine/bj;->a:I

    .line 114
    iget-object v0, p0, Lcom/baidu/bainuo/mine/bj;->h:Landroid/widget/Button;

    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v1

    const v2, 0x7f080375

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget v4, p0, Lcom/baidu/bainuo/mine/bj;->a:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Lcom/baidu/bainuo/app/BNApplication;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 115
    iget-object v0, p0, Lcom/baidu/bainuo/mine/bj;->h:Landroid/widget/Button;

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_0
.end method
