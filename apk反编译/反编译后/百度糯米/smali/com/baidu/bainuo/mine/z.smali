.class public final Lcom/baidu/bainuo/mine/z;
.super Lcom/baidu/bainuo/app/PTRListPageView;
.source "AddressManagerView.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemLongClickListener;


# instance fields
.field public a:I

.field private b:Lcom/baidu/bainuo/mine/s;

.field private c:Lcom/baidu/bainuo/view/ptr/impl/BDPullToRefreshListView;

.field private d:Lcom/baidu/bainuo/mine/ad;

.field private e:Landroid/view/View;

.field private f:Landroid/widget/Button;

.field private g:Landroid/widget/Button;

.field private h:I

.field private i:Landroid/app/Dialog;

.field private j:Z


# direct methods
.method public constructor <init>(Lcom/baidu/bainuo/app/PageCtrl;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 55
    invoke-direct {p0, p1}, Lcom/baidu/bainuo/app/PTRListPageView;-><init>(Lcom/baidu/bainuo/app/PageCtrl;)V

    .line 47
    iput v0, p0, Lcom/baidu/bainuo/mine/z;->h:I

    .line 52
    iput-boolean v0, p0, Lcom/baidu/bainuo/mine/z;->j:Z

    .line 56
    check-cast p1, Lcom/baidu/bainuo/mine/s;

    iput-object p1, p0, Lcom/baidu/bainuo/mine/z;->b:Lcom/baidu/bainuo/mine/s;

    .line 57
    return-void
.end method

.method static synthetic a(Lcom/baidu/bainuo/mine/z;)I
    .locals 1

    .prologue
    .line 47
    iget v0, p0, Lcom/baidu/bainuo/mine/z;->h:I

    return v0
.end method

.method static synthetic a(Lcom/baidu/bainuo/mine/z;I)V
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 179
    iget-object v0, p0, Lcom/baidu/bainuo/mine/z;->d:Lcom/baidu/bainuo/mine/ad;

    invoke-virtual {v0, p1}, Lcom/baidu/bainuo/mine/ad;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/mine/e;

    iget-boolean v0, v0, Lcom/baidu/bainuo/mine/e;->isSelected:Z

    if-eqz v0, :cond_0

    move v1, v2

    :goto_0
    iget-object v0, p0, Lcom/baidu/bainuo/mine/z;->d:Lcom/baidu/bainuo/mine/ad;

    invoke-virtual {v0, p1}, Lcom/baidu/bainuo/mine/ad;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/mine/e;

    iput-boolean v1, v0, Lcom/baidu/bainuo/mine/e;->isSelected:Z

    if-eqz v1, :cond_1

    iget v0, p0, Lcom/baidu/bainuo/mine/z;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/baidu/bainuo/mine/z;->a:I

    :goto_1
    iget v0, p0, Lcom/baidu/bainuo/mine/z;->a:I

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/baidu/bainuo/mine/z;->g:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    :goto_2
    iget-object v0, p0, Lcom/baidu/bainuo/mine/z;->g:Landroid/widget/Button;

    invoke-static {}, Lcom/baidu/bainuolib/app/BDApplication;->instance()Lcom/baidu/bainuolib/app/BDApplication;

    move-result-object v1

    const v4, 0x7f080375

    new-array v3, v3, [Ljava/lang/Object;

    iget v5, p0, Lcom/baidu/bainuo/mine/z;->a:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v2

    invoke-virtual {v1, v4, v3}, Lcom/baidu/bainuolib/app/BDApplication;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/baidu/bainuo/mine/z;->d:Lcom/baidu/bainuo/mine/ad;

    invoke-virtual {v0}, Lcom/baidu/bainuo/mine/ad;->notifyDataSetChanged()V

    return-void

    :cond_0
    move v1, v3

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/baidu/bainuo/mine/z;->a:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/baidu/bainuo/mine/z;->a:I

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/baidu/bainuo/mine/z;->g:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_2
.end method

.method static synthetic a(Lcom/baidu/bainuo/mine/z;Lcom/baidu/bainuo/mine/e;)V
    .locals 1

    .prologue
    .line 175
    iget-object v0, p0, Lcom/baidu/bainuo/mine/z;->b:Lcom/baidu/bainuo/mine/s;

    invoke-virtual {v0, p1}, Lcom/baidu/bainuo/mine/s;->a(Lcom/baidu/bainuo/mine/e;)V

    return-void
.end method

.method static synthetic b(Lcom/baidu/bainuo/mine/z;)Landroid/widget/Button;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/baidu/bainuo/mine/z;->g:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic c(Lcom/baidu/bainuo/mine/z;)Z
    .locals 1

    .prologue
    .line 206
    invoke-direct {p0}, Lcom/baidu/bainuo/mine/z;->d()Z

    move-result v0

    return v0
.end method

.method static synthetic d(Lcom/baidu/bainuo/mine/z;)V
    .locals 2

    .prologue
    .line 167
    iget-object v0, p0, Lcom/baidu/bainuo/mine/z;->b:Lcom/baidu/bainuo/mine/s;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/mine/s;->a(Lcom/baidu/bainuo/mine/e;)V

    return-void
.end method

.method private d()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 207
    iget v1, p0, Lcom/baidu/bainuo/mine/z;->h:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic e(Lcom/baidu/bainuo/mine/z;)Z
    .locals 1

    .prologue
    .line 52
    iget-boolean v0, p0, Lcom/baidu/bainuo/mine/z;->j:Z

    return v0
.end method

.method static synthetic f(Lcom/baidu/bainuo/mine/z;)V
    .locals 1

    .prologue
    .line 52
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/bainuo/mine/z;->j:Z

    return-void
.end method

.method static synthetic g(Lcom/baidu/bainuo/mine/z;)V
    .locals 2

    .prologue
    .line 396
    iget-object v0, p0, Lcom/baidu/bainuo/mine/z;->i:Landroid/app/Dialog;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/baidu/bainuo/mine/z;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/bainuo/common/util/UiUtil;->createLoadingDialog(Landroid/app/Activity;)Lcom/baidu/bainuo/view/LoadingDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/bainuo/mine/z;->i:Landroid/app/Dialog;

    iget-object v0, p0, Lcom/baidu/bainuo/mine/z;->i:Landroid/app/Dialog;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    :cond_0
    iget-object v0, p0, Lcom/baidu/bainuo/mine/z;->i:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method static synthetic h(Lcom/baidu/bainuo/mine/z;)V
    .locals 1

    .prologue
    .line 171
    iget-object v0, p0, Lcom/baidu/bainuo/mine/z;->b:Lcom/baidu/bainuo/mine/s;

    invoke-virtual {v0}, Lcom/baidu/bainuo/mine/s;->b()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 309
    iget v0, p0, Lcom/baidu/bainuo/mine/z;->h:I

    return v0
.end method

.method public final a(I)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 313
    iput p1, p0, Lcom/baidu/bainuo/mine/z;->h:I

    .line 315
    iget-object v2, p0, Lcom/baidu/bainuo/mine/z;->g:Landroid/widget/Button;

    invoke-direct {p0}, Lcom/baidu/bainuo/mine/z;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/baidu/bainuo/mine/z;->g:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object v0, p0, Lcom/baidu/bainuo/mine/z;->g:Landroid/widget/Button;

    invoke-static {}, Lcom/baidu/bainuolib/app/BDApplication;->instance()Lcom/baidu/bainuolib/app/BDApplication;

    move-result-object v2

    const v3, 0x7f080375

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-virtual {v2, v3, v4}, Lcom/baidu/bainuolib/app/BDApplication;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 316
    invoke-direct {p0}, Lcom/baidu/bainuo/mine/z;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/bainuo/mine/z;->c:Lcom/baidu/bainuo/view/ptr/impl/BDPullToRefreshListView;

    invoke-virtual {v0}, Lcom/baidu/bainuo/view/ptr/impl/BDPullToRefreshListView;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/view/ptr/impl/BDAutoLoadDataListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/view/ptr/impl/BDAutoLoadDataListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 318
    :goto_1
    iget-object v0, p0, Lcom/baidu/bainuo/mine/z;->d:Lcom/baidu/bainuo/mine/ad;

    invoke-virtual {v0}, Lcom/baidu/bainuo/mine/ad;->notifyDataSetChanged()V

    .line 319
    return-void

    .line 315
    :cond_0
    const/16 v0, 0x8

    goto :goto_0

    .line 316
    :cond_1
    iget-object v0, p0, Lcom/baidu/bainuo/mine/z;->c:Lcom/baidu/bainuo/view/ptr/impl/BDPullToRefreshListView;

    invoke-virtual {v0}, Lcom/baidu/bainuo/view/ptr/impl/BDPullToRefreshListView;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/view/ptr/impl/BDAutoLoadDataListView;

    invoke-virtual {v0, p0}, Lcom/baidu/bainuo/view/ptr/impl/BDAutoLoadDataListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    goto :goto_1
.end method

.method public final b()Ljava/lang/String;
    .locals 4

    .prologue
    .line 369
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 371
    iget-object v0, p0, Lcom/baidu/bainuo/mine/z;->d:Lcom/baidu/bainuo/mine/ad;

    invoke-virtual {v0}, Lcom/baidu/bainuo/mine/ad;->getItems()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 376
    const-string v0, ","

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 377
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 371
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/mine/e;

    .line 372
    iget-boolean v3, v0, Lcom/baidu/bainuo/mine/e;->isSelected:Z

    if-eqz v3, :cond_0

    .line 373
    new-instance v3, Ljava/lang/StringBuilder;

    iget-object v0, v0, Lcom/baidu/bainuo/mine/e;->id:Ljava/lang/String;

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

.method public final c()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 381
    iget-object v0, p0, Lcom/baidu/bainuo/mine/z;->d:Lcom/baidu/bainuo/mine/ad;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/bainuo/mine/z;->d:Lcom/baidu/bainuo/mine/ad;

    invoke-virtual {v0}, Lcom/baidu/bainuo/mine/ad;->getItems()Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_1

    .line 388
    :cond_0
    :goto_0
    return-void

    .line 384
    :cond_1
    iget-object v0, p0, Lcom/baidu/bainuo/mine/z;->d:Lcom/baidu/bainuo/mine/ad;

    invoke-virtual {v0}, Lcom/baidu/bainuo/mine/ad;->getItems()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    .line 387
    iput v2, p0, Lcom/baidu/bainuo/mine/z;->a:I

    goto :goto_0

    .line 384
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/mine/e;

    .line 385
    iput-boolean v2, v0, Lcom/baidu/bainuo/mine/e;->isSelected:Z

    goto :goto_1
.end method

.method public final getPTRListView()Lcom/baidu/bainuo/view/ptr/impl/BDPullToRefreshListView;
    .locals 1

    .prologue
    .line 212
    iget-object v0, p0, Lcom/baidu/bainuo/mine/z;->c:Lcom/baidu/bainuo/view/ptr/impl/BDPullToRefreshListView;

    return-object v0
.end method

.method protected final onCreateView(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 3

    .prologue
    .line 61
    const v0, 0x7f0300e7

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 62
    const v0, 0x7f0c0433

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/view/ptr/impl/BDPullToRefreshListView;

    iput-object v0, p0, Lcom/baidu/bainuo/mine/z;->c:Lcom/baidu/bainuo/view/ptr/impl/BDPullToRefreshListView;

    new-instance v0, Lcom/baidu/bainuo/mine/ad;

    invoke-direct {v0, p0}, Lcom/baidu/bainuo/mine/ad;-><init>(Lcom/baidu/bainuo/mine/z;)V

    iput-object v0, p0, Lcom/baidu/bainuo/mine/z;->d:Lcom/baidu/bainuo/mine/ad;

    iget-object v0, p0, Lcom/baidu/bainuo/mine/z;->c:Lcom/baidu/bainuo/view/ptr/impl/BDPullToRefreshListView;

    invoke-virtual {v0}, Lcom/baidu/bainuo/view/ptr/impl/BDPullToRefreshListView;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/view/ptr/impl/BDAutoLoadDataListView;

    iget-object v2, p0, Lcom/baidu/bainuo/mine/z;->d:Lcom/baidu/bainuo/mine/ad;

    invoke-virtual {v0, v2}, Lcom/baidu/bainuo/view/ptr/impl/BDAutoLoadDataListView;->setAutoRefreshListAdapter(Lcom/baidu/bainuo/view/ptr/AutoRefreshListAdapter;)V

    iget-object v0, p0, Lcom/baidu/bainuo/mine/z;->c:Lcom/baidu/bainuo/view/ptr/impl/BDPullToRefreshListView;

    invoke-virtual {v0}, Lcom/baidu/bainuo/view/ptr/impl/BDPullToRefreshListView;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/view/ptr/impl/BDAutoLoadDataListView;

    new-instance v2, Lcom/baidu/bainuo/mine/aa;

    invoke-direct {v2, p0}, Lcom/baidu/bainuo/mine/aa;-><init>(Lcom/baidu/bainuo/mine/z;)V

    invoke-virtual {v0, v2}, Lcom/baidu/bainuo/view/ptr/impl/BDAutoLoadDataListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v0, p0, Lcom/baidu/bainuo/mine/z;->c:Lcom/baidu/bainuo/view/ptr/impl/BDPullToRefreshListView;

    invoke-virtual {v0}, Lcom/baidu/bainuo/view/ptr/impl/BDPullToRefreshListView;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/view/ptr/impl/BDAutoLoadDataListView;

    invoke-virtual {v0, p0}, Lcom/baidu/bainuo/view/ptr/impl/BDAutoLoadDataListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    const v0, 0x7f0c0434

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/bainuo/mine/z;->e:Landroid/view/View;

    const v0, 0x7f0c0435

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/baidu/bainuo/mine/z;->f:Landroid/widget/Button;

    iget-object v0, p0, Lcom/baidu/bainuo/mine/z;->f:Landroid/widget/Button;

    new-instance v2, Lcom/baidu/bainuo/mine/ab;

    invoke-direct {v2, p0}, Lcom/baidu/bainuo/mine/ab;-><init>(Lcom/baidu/bainuo/mine/z;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0c0252

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/baidu/bainuo/mine/z;->g:Landroid/widget/Button;

    iget-object v0, p0, Lcom/baidu/bainuo/mine/z;->g:Landroid/widget/Button;

    new-instance v2, Lcom/baidu/bainuo/mine/ac;

    invoke-direct {v2, p0}, Lcom/baidu/bainuo/mine/ac;-><init>(Lcom/baidu/bainuo/mine/z;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    return-object v1
.end method

.method protected final onDestroyView()V
    .locals 0

    .prologue
    .line 69
    return-void
.end method

.method public final onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
    .locals 2

    .prologue
    .line 355
    iget-object v0, p0, Lcom/baidu/bainuo/mine/z;->b:Lcom/baidu/bainuo/mine/s;

    invoke-virtual {v0}, Lcom/baidu/bainuo/mine/s;->a()V

    .line 356
    iget-object v0, p0, Lcom/baidu/bainuo/mine/z;->c:Lcom/baidu/bainuo/view/ptr/impl/BDPullToRefreshListView;

    invoke-virtual {v0}, Lcom/baidu/bainuo/view/ptr/impl/BDPullToRefreshListView;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/view/ptr/impl/BDAutoLoadDataListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/view/ptr/impl/BDAutoLoadDataListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 357
    const/4 v0, 0x1

    return v0
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
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 88
    instance-of v1, p1, Lcom/baidu/bainuo/mine/w;

    if-nez v1, :cond_1

    .line 125
    :cond_0
    :goto_0
    return-void

    .line 92
    :cond_1
    check-cast p1, Lcom/baidu/bainuo/mine/w;

    .line 93
    invoke-virtual {p1}, Lcom/baidu/bainuo/mine/w;->a()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 94
    iget-boolean v1, p1, Lcom/baidu/bainuo/mine/w;->isDeleted:Z

    if-eqz v1, :cond_3

    .line 95
    iget-object v1, p1, Lcom/baidu/bainuo/mine/w;->deleteFailedIds:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 96
    iget-object v1, p0, Lcom/baidu/bainuo/mine/z;->d:Lcom/baidu/bainuo/mine/ad;

    invoke-virtual {v1}, Lcom/baidu/bainuo/mine/ad;->a()V

    .line 97
    iget-object v1, p0, Lcom/baidu/bainuo/mine/z;->b:Lcom/baidu/bainuo/mine/s;

    invoke-virtual {v1}, Lcom/baidu/bainuo/mine/s;->a()V

    .line 98
    invoke-static {}, Lcom/baidu/bainuolib/app/BDApplication;->instance()Lcom/baidu/bainuolib/app/BDApplication;

    move-result-object v1

    const-string v2, "\u5220\u9664\u6210\u529f\uff01"

    invoke-static {v1, v2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 114
    :goto_1
    iput-boolean v0, p0, Lcom/baidu/bainuo/mine/z;->j:Z

    .line 115
    iget-object v0, p0, Lcom/baidu/bainuo/mine/z;->i:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/bainuo/mine/z;->i:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/bainuo/mine/z;->i:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    goto :goto_0

    .line 100
    :cond_2
    iget-object v1, p0, Lcom/baidu/bainuo/mine/z;->d:Lcom/baidu/bainuo/mine/ad;

    iget-object v2, p1, Lcom/baidu/bainuo/mine/w;->deleteFailedIds:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/baidu/bainuo/mine/ad;->a(Ljava/lang/String;)V

    .line 101
    invoke-static {}, Lcom/baidu/bainuolib/app/BDApplication;->instance()Lcom/baidu/bainuolib/app/BDApplication;

    move-result-object v1

    const-string v2, "\u90e8\u5206\u5220\u9664\u6210\u529f\uff01"

    invoke-static {v1, v2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    goto :goto_1

    .line 105
    :cond_3
    iget-object v1, p1, Lcom/baidu/bainuo/mine/w;->errorMessage:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 106
    invoke-static {}, Lcom/baidu/bainuolib/app/BDApplication;->instance()Lcom/baidu/bainuolib/app/BDApplication;

    move-result-object v1

    const-string v2, "\u5220\u9664\u5931\u8d25\uff0c\u8bf7\u91cd\u8bd5\uff01"

    invoke-static {v1, v2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    goto :goto_1

    .line 108
    :cond_4
    invoke-static {}, Lcom/baidu/bainuolib/app/BDApplication;->instance()Lcom/baidu/bainuolib/app/BDApplication;

    move-result-object v1

    iget-object v2, p1, Lcom/baidu/bainuo/mine/w;->errorMessage:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    .line 109
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    goto :goto_1

    .line 117
    :cond_5
    invoke-virtual {p1}, Lcom/baidu/bainuo/mine/w;->b()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 118
    iput v0, p0, Lcom/baidu/bainuo/mine/z;->a:I

    .line 119
    iget-object v1, p0, Lcom/baidu/bainuo/mine/z;->g:Landroid/widget/Button;

    invoke-static {}, Lcom/baidu/bainuolib/app/BDApplication;->instance()Lcom/baidu/bainuolib/app/BDApplication;

    move-result-object v2

    const v3, 0x7f080375

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-virtual {v2, v3, v4}, Lcom/baidu/bainuolib/app/BDApplication;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 120
    iget-object v1, p0, Lcom/baidu/bainuo/mine/z;->g:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    goto/16 :goto_0

    .line 122
    :cond_6
    invoke-virtual {p1}, Lcom/baidu/bainuo/mine/w;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 123
    iget-boolean v1, p1, Lcom/baidu/bainuo/mine/w;->isShow:Z

    if-eqz v1, :cond_7

    :goto_2
    iget-object v1, p0, Lcom/baidu/bainuo/mine/z;->e:Landroid/view/View;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/baidu/bainuo/mine/z;->e:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    :cond_7
    const/16 v0, 0x8

    goto :goto_2
.end method
