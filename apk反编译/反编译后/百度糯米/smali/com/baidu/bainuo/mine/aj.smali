.class public final Lcom/baidu/bainuo/mine/aj;
.super Lcom/baidu/bainuo/app/PTRListPageView;
.source "AddressPickingView.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemLongClickListener;


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field private c:Lcom/baidu/bainuo/mine/af;

.field private d:Lcom/baidu/bainuo/view/ptr/impl/BDPullToRefreshListView;

.field private e:Lcom/baidu/bainuo/mine/an;

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

    .line 56
    invoke-direct {p0, p1}, Lcom/baidu/bainuo/app/PTRListPageView;-><init>(Lcom/baidu/bainuo/app/PageCtrl;)V

    .line 48
    iput v0, p0, Lcom/baidu/bainuo/mine/aj;->h:I

    .line 53
    iput-boolean v0, p0, Lcom/baidu/bainuo/mine/aj;->j:Z

    .line 58
    check-cast p1, Lcom/baidu/bainuo/mine/af;

    iput-object p1, p0, Lcom/baidu/bainuo/mine/aj;->c:Lcom/baidu/bainuo/mine/af;

    .line 59
    return-void
.end method

.method static synthetic a(Lcom/baidu/bainuo/mine/aj;)I
    .locals 1

    .prologue
    .line 48
    iget v0, p0, Lcom/baidu/bainuo/mine/aj;->h:I

    return v0
.end method

.method static synthetic a(Lcom/baidu/bainuo/mine/aj;I)V
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 183
    iget-object v0, p0, Lcom/baidu/bainuo/mine/aj;->e:Lcom/baidu/bainuo/mine/an;

    invoke-virtual {v0, p1}, Lcom/baidu/bainuo/mine/an;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/mine/e;

    iget-boolean v0, v0, Lcom/baidu/bainuo/mine/e;->isSelected:Z

    if-eqz v0, :cond_0

    move v1, v2

    :goto_0
    iget-object v0, p0, Lcom/baidu/bainuo/mine/aj;->e:Lcom/baidu/bainuo/mine/an;

    invoke-virtual {v0, p1}, Lcom/baidu/bainuo/mine/an;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/mine/e;

    iput-boolean v1, v0, Lcom/baidu/bainuo/mine/e;->isSelected:Z

    if-eqz v1, :cond_1

    iget v0, p0, Lcom/baidu/bainuo/mine/aj;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/baidu/bainuo/mine/aj;->b:I

    :goto_1
    iget v0, p0, Lcom/baidu/bainuo/mine/aj;->b:I

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/baidu/bainuo/mine/aj;->g:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    :goto_2
    iget-object v0, p0, Lcom/baidu/bainuo/mine/aj;->g:Landroid/widget/Button;

    invoke-static {}, Lcom/baidu/bainuolib/app/BDApplication;->instance()Lcom/baidu/bainuolib/app/BDApplication;

    move-result-object v1

    const v4, 0x7f080375

    new-array v3, v3, [Ljava/lang/Object;

    iget v5, p0, Lcom/baidu/bainuo/mine/aj;->b:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v2

    invoke-virtual {v1, v4, v3}, Lcom/baidu/bainuolib/app/BDApplication;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/baidu/bainuo/mine/aj;->e:Lcom/baidu/bainuo/mine/an;

    invoke-virtual {v0}, Lcom/baidu/bainuo/mine/an;->notifyDataSetChanged()V

    return-void

    :cond_0
    move v1, v3

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/baidu/bainuo/mine/aj;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/baidu/bainuo/mine/aj;->b:I

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/baidu/bainuo/mine/aj;->g:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_2
.end method

.method static synthetic a(Lcom/baidu/bainuo/mine/aj;Lcom/baidu/bainuo/mine/e;)V
    .locals 1

    .prologue
    .line 346
    iget-object v0, p0, Lcom/baidu/bainuo/mine/aj;->c:Lcom/baidu/bainuo/mine/af;

    invoke-virtual {v0, p1}, Lcom/baidu/bainuo/mine/af;->b(Lcom/baidu/bainuo/mine/e;)V

    return-void
.end method

.method static synthetic b(Lcom/baidu/bainuo/mine/aj;)Landroid/widget/Button;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/baidu/bainuo/mine/aj;->g:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic b(Lcom/baidu/bainuo/mine/aj;Lcom/baidu/bainuo/mine/e;)V
    .locals 1

    .prologue
    .line 168
    iget-object v0, p0, Lcom/baidu/bainuo/mine/aj;->c:Lcom/baidu/bainuo/mine/af;

    invoke-virtual {v0, p1}, Lcom/baidu/bainuo/mine/af;->a(Lcom/baidu/bainuo/mine/e;)V

    return-void
.end method

.method static synthetic c(Lcom/baidu/bainuo/mine/aj;)Lcom/baidu/bainuo/mine/an;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/baidu/bainuo/mine/aj;->e:Lcom/baidu/bainuo/mine/an;

    return-object v0
.end method

.method static synthetic d(Lcom/baidu/bainuo/mine/aj;)Z
    .locals 1

    .prologue
    .line 395
    invoke-direct {p0}, Lcom/baidu/bainuo/mine/aj;->f()Z

    move-result v0

    return v0
.end method

.method static synthetic e(Lcom/baidu/bainuo/mine/aj;)V
    .locals 2

    .prologue
    .line 164
    iget-object v0, p0, Lcom/baidu/bainuo/mine/aj;->c:Lcom/baidu/bainuo/mine/af;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/mine/af;->b(Lcom/baidu/bainuo/mine/e;)V

    return-void
.end method

.method private f()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 396
    iget v1, p0, Lcom/baidu/bainuo/mine/aj;->h:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic f(Lcom/baidu/bainuo/mine/aj;)Z
    .locals 1

    .prologue
    .line 53
    iget-boolean v0, p0, Lcom/baidu/bainuo/mine/aj;->j:Z

    return v0
.end method

.method static synthetic g(Lcom/baidu/bainuo/mine/aj;)V
    .locals 1

    .prologue
    .line 53
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/bainuo/mine/aj;->j:Z

    return-void
.end method

.method static synthetic h(Lcom/baidu/bainuo/mine/aj;)V
    .locals 2

    .prologue
    .line 416
    iget-object v0, p0, Lcom/baidu/bainuo/mine/aj;->i:Landroid/app/Dialog;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/baidu/bainuo/mine/aj;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/bainuo/common/util/UiUtil;->createLoadingDialog(Landroid/app/Activity;)Lcom/baidu/bainuo/view/LoadingDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/bainuo/mine/aj;->i:Landroid/app/Dialog;

    iget-object v0, p0, Lcom/baidu/bainuo/mine/aj;->i:Landroid/app/Dialog;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    :cond_0
    iget-object v0, p0, Lcom/baidu/bainuo/mine/aj;->i:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method static synthetic i(Lcom/baidu/bainuo/mine/aj;)V
    .locals 1

    .prologue
    .line 204
    iget-object v0, p0, Lcom/baidu/bainuo/mine/aj;->c:Lcom/baidu/bainuo/mine/af;

    invoke-virtual {v0}, Lcom/baidu/bainuo/mine/af;->b()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/baidu/bainuo/mine/e;
    .locals 4

    .prologue
    .line 173
    iget-object v0, p0, Lcom/baidu/bainuo/mine/aj;->e:Lcom/baidu/bainuo/mine/an;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/bainuo/mine/aj;->e:Lcom/baidu/bainuo/mine/an;

    invoke-virtual {v0}, Lcom/baidu/bainuo/mine/an;->getCount()I

    move-result v0

    if-lez v0, :cond_1

    .line 174
    iget-object v0, p0, Lcom/baidu/bainuo/mine/aj;->e:Lcom/baidu/bainuo/mine/an;

    invoke-virtual {v0}, Lcom/baidu/bainuo/mine/an;->getItems()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    .line 180
    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 174
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/mine/e;

    .line 175
    iget-object v2, v0, Lcom/baidu/bainuo/mine/e;->id:Ljava/lang/String;

    iget-object v3, p0, Lcom/baidu/bainuo/mine/aj;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0
.end method

.method public final a(I)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 373
    iput p1, p0, Lcom/baidu/bainuo/mine/aj;->h:I

    .line 375
    iget-object v2, p0, Lcom/baidu/bainuo/mine/aj;->g:Landroid/widget/Button;

    invoke-direct {p0}, Lcom/baidu/bainuo/mine/aj;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/baidu/bainuo/mine/aj;->g:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object v0, p0, Lcom/baidu/bainuo/mine/aj;->g:Landroid/widget/Button;

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

    .line 376
    invoke-direct {p0}, Lcom/baidu/bainuo/mine/aj;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/bainuo/mine/aj;->d:Lcom/baidu/bainuo/view/ptr/impl/BDPullToRefreshListView;

    invoke-virtual {v0}, Lcom/baidu/bainuo/view/ptr/impl/BDPullToRefreshListView;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/view/ptr/impl/BDAutoLoadDataListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/view/ptr/impl/BDAutoLoadDataListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 378
    :goto_1
    iget-object v0, p0, Lcom/baidu/bainuo/mine/aj;->e:Lcom/baidu/bainuo/mine/an;

    invoke-virtual {v0}, Lcom/baidu/bainuo/mine/an;->notifyDataSetChanged()V

    .line 379
    return-void

    .line 375
    :cond_0
    const/16 v0, 0x8

    goto :goto_0

    .line 376
    :cond_1
    iget-object v0, p0, Lcom/baidu/bainuo/mine/aj;->d:Lcom/baidu/bainuo/view/ptr/impl/BDPullToRefreshListView;

    invoke-virtual {v0}, Lcom/baidu/bainuo/view/ptr/impl/BDPullToRefreshListView;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/view/ptr/impl/BDAutoLoadDataListView;

    invoke-virtual {v0, p0}, Lcom/baidu/bainuo/view/ptr/impl/BDAutoLoadDataListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    goto :goto_1
.end method

.method public final b()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 351
    iget-object v0, p0, Lcom/baidu/bainuo/mine/aj;->e:Lcom/baidu/bainuo/mine/an;

    if-eqz v0, :cond_0

    .line 352
    iget-object v0, p0, Lcom/baidu/bainuo/mine/aj;->e:Lcom/baidu/bainuo/mine/an;

    invoke-virtual {v0}, Lcom/baidu/bainuo/mine/an;->getCount()I

    move-result v0

    if-nez v0, :cond_1

    .line 365
    :cond_0
    :goto_0
    return v1

    .line 357
    :cond_1
    iget-object v0, p0, Lcom/baidu/bainuo/mine/aj;->e:Lcom/baidu/bainuo/mine/an;

    invoke-virtual {v0}, Lcom/baidu/bainuo/mine/an;->getItems()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v1

    :goto_1
    move v1, v0

    .line 363
    goto :goto_0

    .line 357
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/mine/e;

    .line 358
    iget-object v0, v0, Lcom/baidu/bainuo/mine/e;->id:Ljava/lang/String;

    iget-object v3, p0, Lcom/baidu/bainuo/mine/aj;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 359
    const/4 v0, 0x0

    .line 360
    goto :goto_1
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 369
    iget v0, p0, Lcom/baidu/bainuo/mine/aj;->h:I

    return v0
.end method

.method public final d()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 407
    iget-object v0, p0, Lcom/baidu/bainuo/mine/aj;->e:Lcom/baidu/bainuo/mine/an;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/bainuo/mine/aj;->e:Lcom/baidu/bainuo/mine/an;

    invoke-virtual {v0}, Lcom/baidu/bainuo/mine/an;->getItems()Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_1

    .line 414
    :cond_0
    :goto_0
    return-void

    .line 410
    :cond_1
    iget-object v0, p0, Lcom/baidu/bainuo/mine/aj;->e:Lcom/baidu/bainuo/mine/an;

    invoke-virtual {v0}, Lcom/baidu/bainuo/mine/an;->getItems()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    .line 413
    iput v2, p0, Lcom/baidu/bainuo/mine/aj;->b:I

    goto :goto_0

    .line 410
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/mine/e;

    .line 411
    iput-boolean v2, v0, Lcom/baidu/bainuo/mine/e;->isSelected:Z

    goto :goto_1
.end method

.method public final e()Ljava/lang/String;
    .locals 4

    .prologue
    .line 431
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 433
    iget-object v0, p0, Lcom/baidu/bainuo/mine/aj;->e:Lcom/baidu/bainuo/mine/an;

    invoke-virtual {v0}, Lcom/baidu/bainuo/mine/an;->getItems()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 438
    const-string v0, ","

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 439
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 433
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/mine/e;

    .line 434
    iget-boolean v3, v0, Lcom/baidu/bainuo/mine/e;->isSelected:Z

    if-eqz v3, :cond_0

    .line 435
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

.method public final getPTRListView()Lcom/baidu/bainuo/view/ptr/impl/BDPullToRefreshListView;
    .locals 1

    .prologue
    .line 210
    iget-object v0, p0, Lcom/baidu/bainuo/mine/aj;->d:Lcom/baidu/bainuo/view/ptr/impl/BDPullToRefreshListView;

    return-object v0
.end method

.method protected final onCreateView(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 3

    .prologue
    .line 63
    const v0, 0x7f0300e9

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 64
    new-instance v0, Lcom/baidu/bainuo/mine/an;

    invoke-direct {v0, p0}, Lcom/baidu/bainuo/mine/an;-><init>(Lcom/baidu/bainuo/mine/aj;)V

    iput-object v0, p0, Lcom/baidu/bainuo/mine/aj;->e:Lcom/baidu/bainuo/mine/an;

    const v0, 0x7f0c0439

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/view/ptr/impl/BDPullToRefreshListView;

    iput-object v0, p0, Lcom/baidu/bainuo/mine/aj;->d:Lcom/baidu/bainuo/view/ptr/impl/BDPullToRefreshListView;

    iget-object v0, p0, Lcom/baidu/bainuo/mine/aj;->d:Lcom/baidu/bainuo/view/ptr/impl/BDPullToRefreshListView;

    invoke-virtual {v0}, Lcom/baidu/bainuo/view/ptr/impl/BDPullToRefreshListView;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/view/ptr/impl/BDAutoLoadDataListView;

    iget-object v2, p0, Lcom/baidu/bainuo/mine/aj;->e:Lcom/baidu/bainuo/mine/an;

    invoke-virtual {v0, v2}, Lcom/baidu/bainuo/view/ptr/impl/BDAutoLoadDataListView;->setAutoRefreshListAdapter(Lcom/baidu/bainuo/view/ptr/AutoRefreshListAdapter;)V

    iget-object v0, p0, Lcom/baidu/bainuo/mine/aj;->d:Lcom/baidu/bainuo/view/ptr/impl/BDPullToRefreshListView;

    invoke-virtual {v0}, Lcom/baidu/bainuo/view/ptr/impl/BDPullToRefreshListView;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/view/ptr/impl/BDAutoLoadDataListView;

    new-instance v2, Lcom/baidu/bainuo/mine/ak;

    invoke-direct {v2, p0}, Lcom/baidu/bainuo/mine/ak;-><init>(Lcom/baidu/bainuo/mine/aj;)V

    invoke-virtual {v0, v2}, Lcom/baidu/bainuo/view/ptr/impl/BDAutoLoadDataListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    const v0, 0x7f0c0435

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/baidu/bainuo/mine/aj;->f:Landroid/widget/Button;

    iget-object v0, p0, Lcom/baidu/bainuo/mine/aj;->f:Landroid/widget/Button;

    new-instance v2, Lcom/baidu/bainuo/mine/al;

    invoke-direct {v2, p0}, Lcom/baidu/bainuo/mine/al;-><init>(Lcom/baidu/bainuo/mine/aj;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0c0252

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/baidu/bainuo/mine/aj;->g:Landroid/widget/Button;

    iget-object v0, p0, Lcom/baidu/bainuo/mine/aj;->g:Landroid/widget/Button;

    new-instance v2, Lcom/baidu/bainuo/mine/am;

    invoke-direct {v2, p0}, Lcom/baidu/bainuo/mine/am;-><init>(Lcom/baidu/bainuo/mine/aj;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    return-object v1
.end method

.method protected final onDestroyView()V
    .locals 0

    .prologue
    .line 71
    return-void
.end method

.method public final onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
    .locals 2

    .prologue
    .line 401
    iget-object v0, p0, Lcom/baidu/bainuo/mine/aj;->c:Lcom/baidu/bainuo/mine/af;

    invoke-virtual {v0}, Lcom/baidu/bainuo/mine/af;->a()V

    .line 402
    iget-object v0, p0, Lcom/baidu/bainuo/mine/aj;->d:Lcom/baidu/bainuo/view/ptr/impl/BDPullToRefreshListView;

    invoke-virtual {v0}, Lcom/baidu/bainuo/view/ptr/impl/BDPullToRefreshListView;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/view/ptr/impl/BDAutoLoadDataListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/view/ptr/impl/BDAutoLoadDataListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 403
    const/4 v0, 0x1

    return v0
.end method

.method public final restoreViewState(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 76
    return-void
.end method

.method public final saveViewState(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 81
    return-void
.end method

.method public final updateView()V
    .locals 0

    .prologue
    .line 86
    return-void
.end method

.method public final updateView(Lcom/baidu/bainuo/app/PageModel$ModelChangeEvent;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 90
    instance-of v0, p1, Lcom/baidu/bainuo/mine/w;

    if-nez v0, :cond_1

    .line 125
    :cond_0
    :goto_0
    return-void

    .line 94
    :cond_1
    check-cast p1, Lcom/baidu/bainuo/mine/w;

    .line 95
    invoke-virtual {p1}, Lcom/baidu/bainuo/mine/w;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 96
    iget-boolean v0, p1, Lcom/baidu/bainuo/mine/w;->isDeleted:Z

    if-eqz v0, :cond_3

    .line 97
    iget-object v0, p1, Lcom/baidu/bainuo/mine/w;->deleteFailedIds:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 98
    iget-object v0, p0, Lcom/baidu/bainuo/mine/aj;->e:Lcom/baidu/bainuo/mine/an;

    invoke-virtual {v0}, Lcom/baidu/bainuo/mine/an;->a()V

    .line 99
    iget-object v0, p0, Lcom/baidu/bainuo/mine/aj;->c:Lcom/baidu/bainuo/mine/af;

    invoke-virtual {v0}, Lcom/baidu/bainuo/mine/af;->a()V

    .line 100
    invoke-static {}, Lcom/baidu/bainuolib/app/BDApplication;->instance()Lcom/baidu/bainuolib/app/BDApplication;

    move-result-object v0

    const-string v1, "\u5220\u9664\u6210\u529f\uff01"

    invoke-static {v0, v1, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 116
    :goto_1
    iput-boolean v5, p0, Lcom/baidu/bainuo/mine/aj;->j:Z

    .line 117
    iget-object v0, p0, Lcom/baidu/bainuo/mine/aj;->i:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/bainuo/mine/aj;->i:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/bainuo/mine/aj;->i:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    goto :goto_0

    .line 102
    :cond_2
    iget-object v0, p0, Lcom/baidu/bainuo/mine/aj;->e:Lcom/baidu/bainuo/mine/an;

    iget-object v1, p1, Lcom/baidu/bainuo/mine/w;->deleteFailedIds:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/mine/an;->a(Ljava/lang/String;)V

    .line 103
    invoke-static {}, Lcom/baidu/bainuolib/app/BDApplication;->instance()Lcom/baidu/bainuolib/app/BDApplication;

    move-result-object v0

    const-string v1, "\u90e8\u5206\u5220\u9664\u6210\u529f\uff01"

    invoke-static {v0, v1, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_1

    .line 107
    :cond_3
    iget-object v0, p1, Lcom/baidu/bainuo/mine/w;->errorMessage:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 108
    invoke-static {}, Lcom/baidu/bainuolib/app/BDApplication;->instance()Lcom/baidu/bainuolib/app/BDApplication;

    move-result-object v0

    const-string v1, "\u5220\u9664\u5931\u8d25\uff0c\u8bf7\u91cd\u8bd5\uff01"

    invoke-static {v0, v1, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_1

    .line 110
    :cond_4
    invoke-static {}, Lcom/baidu/bainuolib/app/BDApplication;->instance()Lcom/baidu/bainuolib/app/BDApplication;

    move-result-object v0

    iget-object v1, p1, Lcom/baidu/bainuo/mine/w;->errorMessage:Ljava/lang/String;

    invoke-static {v0, v1, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 111
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_1

    .line 119
    :cond_5
    invoke-virtual {p1}, Lcom/baidu/bainuo/mine/w;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 120
    iput v5, p0, Lcom/baidu/bainuo/mine/aj;->b:I

    .line 121
    iget-object v0, p0, Lcom/baidu/bainuo/mine/aj;->g:Landroid/widget/Button;

    invoke-static {}, Lcom/baidu/bainuolib/app/BDApplication;->instance()Lcom/baidu/bainuolib/app/BDApplication;

    move-result-object v1

    const v2, 0x7f080375

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Lcom/baidu/bainuolib/app/BDApplication;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 122
    iget-object v0, p0, Lcom/baidu/bainuo/mine/aj;->g:Landroid/widget/Button;

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setEnabled(Z)V

    goto/16 :goto_0
.end method
