.class public Lcom/baidu/bainuo/view/ptr/impl/BasicAutoLoadDataListView;
.super Landroid/widget/ListView;
.source "BasicAutoLoadDataListView.java"

# interfaces
.implements Lcom/baidu/bainuo/view/ptr/AutoLoadDataListView;


# instance fields
.field private a:Landroid/view/View;

.field private b:Landroid/widget/TextView;

.field private c:Lcom/baidu/bainuo/view/ptr/AutoLoadDataListView$OnLoadMoreListener;

.field private d:Landroid/widget/AbsListView$OnScrollListener;

.field private e:Landroid/widget/ListAdapter;

.field private f:I

.field private g:I

.field private h:I

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private volatile k:Z

.field private l:Z

.field private m:Z

.field private n:Lcom/baidu/bainuo/view/ptr/AutoLoadDataListView$Mode;

.field private o:F

.field private p:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/high16 v1, -0x40800000

    .line 50
    invoke-direct {p0, p1}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    .line 38
    const/4 v0, -0x1

    iput v0, p0, Lcom/baidu/bainuo/view/ptr/impl/BasicAutoLoadDataListView;->f:I

    .line 39
    const/4 v0, 0x0

    iput v0, p0, Lcom/baidu/bainuo/view/ptr/impl/BasicAutoLoadDataListView;->g:I

    .line 40
    const/4 v0, 0x5

    iput v0, p0, Lcom/baidu/bainuo/view/ptr/impl/BasicAutoLoadDataListView;->h:I

    .line 45
    iput-boolean v2, p0, Lcom/baidu/bainuo/view/ptr/impl/BasicAutoLoadDataListView;->l:Z

    .line 46
    iput-boolean v2, p0, Lcom/baidu/bainuo/view/ptr/impl/BasicAutoLoadDataListView;->m:Z

    .line 47
    sget-object v0, Lcom/baidu/bainuo/view/ptr/AutoLoadDataListView$Mode;->AUTO_MODE:Lcom/baidu/bainuo/view/ptr/AutoLoadDataListView$Mode;

    iput-object v0, p0, Lcom/baidu/bainuo/view/ptr/impl/BasicAutoLoadDataListView;->n:Lcom/baidu/bainuo/view/ptr/AutoLoadDataListView$Mode;

    .line 354
    iput v1, p0, Lcom/baidu/bainuo/view/ptr/impl/BasicAutoLoadDataListView;->o:F

    .line 355
    iput v1, p0, Lcom/baidu/bainuo/view/ptr/impl/BasicAutoLoadDataListView;->p:F

    .line 51
    invoke-direct {p0, p1}, Lcom/baidu/bainuo/view/ptr/impl/BasicAutoLoadDataListView;->a(Landroid/content/Context;)V

    .line 52
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/high16 v1, -0x40800000

    .line 55
    invoke-direct {p0, p1, p2}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 38
    const/4 v0, -0x1

    iput v0, p0, Lcom/baidu/bainuo/view/ptr/impl/BasicAutoLoadDataListView;->f:I

    .line 39
    const/4 v0, 0x0

    iput v0, p0, Lcom/baidu/bainuo/view/ptr/impl/BasicAutoLoadDataListView;->g:I

    .line 40
    const/4 v0, 0x5

    iput v0, p0, Lcom/baidu/bainuo/view/ptr/impl/BasicAutoLoadDataListView;->h:I

    .line 45
    iput-boolean v2, p0, Lcom/baidu/bainuo/view/ptr/impl/BasicAutoLoadDataListView;->l:Z

    .line 46
    iput-boolean v2, p0, Lcom/baidu/bainuo/view/ptr/impl/BasicAutoLoadDataListView;->m:Z

    .line 47
    sget-object v0, Lcom/baidu/bainuo/view/ptr/AutoLoadDataListView$Mode;->AUTO_MODE:Lcom/baidu/bainuo/view/ptr/AutoLoadDataListView$Mode;

    iput-object v0, p0, Lcom/baidu/bainuo/view/ptr/impl/BasicAutoLoadDataListView;->n:Lcom/baidu/bainuo/view/ptr/AutoLoadDataListView$Mode;

    .line 354
    iput v1, p0, Lcom/baidu/bainuo/view/ptr/impl/BasicAutoLoadDataListView;->o:F

    .line 355
    iput v1, p0, Lcom/baidu/bainuo/view/ptr/impl/BasicAutoLoadDataListView;->p:F

    .line 56
    invoke-direct {p0, p1}, Lcom/baidu/bainuo/view/ptr/impl/BasicAutoLoadDataListView;->a(Landroid/content/Context;)V

    .line 57
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/high16 v1, -0x40800000

    .line 60
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 38
    const/4 v0, -0x1

    iput v0, p0, Lcom/baidu/bainuo/view/ptr/impl/BasicAutoLoadDataListView;->f:I

    .line 39
    const/4 v0, 0x0

    iput v0, p0, Lcom/baidu/bainuo/view/ptr/impl/BasicAutoLoadDataListView;->g:I

    .line 40
    const/4 v0, 0x5

    iput v0, p0, Lcom/baidu/bainuo/view/ptr/impl/BasicAutoLoadDataListView;->h:I

    .line 45
    iput-boolean v2, p0, Lcom/baidu/bainuo/view/ptr/impl/BasicAutoLoadDataListView;->l:Z

    .line 46
    iput-boolean v2, p0, Lcom/baidu/bainuo/view/ptr/impl/BasicAutoLoadDataListView;->m:Z

    .line 47
    sget-object v0, Lcom/baidu/bainuo/view/ptr/AutoLoadDataListView$Mode;->AUTO_MODE:Lcom/baidu/bainuo/view/ptr/AutoLoadDataListView$Mode;

    iput-object v0, p0, Lcom/baidu/bainuo/view/ptr/impl/BasicAutoLoadDataListView;->n:Lcom/baidu/bainuo/view/ptr/AutoLoadDataListView$Mode;

    .line 354
    iput v1, p0, Lcom/baidu/bainuo/view/ptr/impl/BasicAutoLoadDataListView;->o:F

    .line 355
    iput v1, p0, Lcom/baidu/bainuo/view/ptr/impl/BasicAutoLoadDataListView;->p:F

    .line 61
    invoke-direct {p0, p1}, Lcom/baidu/bainuo/view/ptr/impl/BasicAutoLoadDataListView;->a(Landroid/content/Context;)V

    .line 62
    return-void
.end method

.method static synthetic a(Lcom/baidu/bainuo/view/ptr/impl/BasicAutoLoadDataListView;)Landroid/widget/AbsListView$OnScrollListener;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/baidu/bainuo/view/ptr/impl/BasicAutoLoadDataListView;->d:Landroid/widget/AbsListView$OnScrollListener;

    return-object v0
.end method

.method private a()V
    .locals 2

    .prologue
    .line 177
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/baidu/bainuo/view/ptr/impl/BasicAutoLoadDataListView;->setFooterDividersEnabled(Z)V

    .line 178
    iget-object v0, p0, Lcom/baidu/bainuo/view/ptr/impl/BasicAutoLoadDataListView;->a:Landroid/view/View;

    const v1, 0x7f0c06df

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 179
    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 73
    const v0, 0x7f08079a

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/bainuo/view/ptr/impl/BasicAutoLoadDataListView;->i:Ljava/lang/String;

    .line 74
    const v0, 0x7f08079c

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/bainuo/view/ptr/impl/BasicAutoLoadDataListView;->j:Ljava/lang/String;

    .line 76
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 77
    const v1, 0x7f03016b

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 78
    invoke-super {p0, v0}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    .line 79
    iput-object v0, p0, Lcom/baidu/bainuo/view/ptr/impl/BasicAutoLoadDataListView;->a:Landroid/view/View;

    .line 80
    const v1, 0x7f0c06e0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/bainuo/view/ptr/impl/BasicAutoLoadDataListView;->b:Landroid/widget/TextView;

    .line 82
    invoke-direct {p0}, Lcom/baidu/bainuo/view/ptr/impl/BasicAutoLoadDataListView;->a()V

    .line 84
    new-instance v0, Lcom/baidu/bainuo/view/ptr/impl/BasicAutoLoadDataListView$1;

    invoke-direct {v0, p0}, Lcom/baidu/bainuo/view/ptr/impl/BasicAutoLoadDataListView$1;-><init>(Lcom/baidu/bainuo/view/ptr/impl/BasicAutoLoadDataListView;)V

    invoke-super {p0, v0}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 112
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 182
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/baidu/bainuo/view/ptr/impl/BasicAutoLoadDataListView;->setFooterDividersEnabled(Z)V

    .line 183
    iget-object v0, p0, Lcom/baidu/bainuo/view/ptr/impl/BasicAutoLoadDataListView;->a:Landroid/view/View;

    const v1, 0x7f0c06df

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 184
    iget-object v0, p0, Lcom/baidu/bainuo/view/ptr/impl/BasicAutoLoadDataListView;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 186
    return-void
.end method

.method static synthetic b(Lcom/baidu/bainuo/view/ptr/impl/BasicAutoLoadDataListView;)Lcom/baidu/bainuo/view/ptr/AutoLoadDataListView$Mode;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/baidu/bainuo/view/ptr/impl/BasicAutoLoadDataListView;->n:Lcom/baidu/bainuo/view/ptr/AutoLoadDataListView$Mode;

    return-object v0
.end method

.method static synthetic c(Lcom/baidu/bainuo/view/ptr/impl/BasicAutoLoadDataListView;)Z
    .locals 1

    .prologue
    .line 45
    iget-boolean v0, p0, Lcom/baidu/bainuo/view/ptr/impl/BasicAutoLoadDataListView;->l:Z

    return v0
.end method

.method static synthetic d(Lcom/baidu/bainuo/view/ptr/impl/BasicAutoLoadDataListView;)Z
    .locals 1

    .prologue
    .line 46
    iget-boolean v0, p0, Lcom/baidu/bainuo/view/ptr/impl/BasicAutoLoadDataListView;->m:Z

    return v0
.end method

.method static synthetic e(Lcom/baidu/bainuo/view/ptr/impl/BasicAutoLoadDataListView;)Z
    .locals 1

    .prologue
    .line 44
    iget-boolean v0, p0, Lcom/baidu/bainuo/view/ptr/impl/BasicAutoLoadDataListView;->k:Z

    return v0
.end method

.method static synthetic f(Lcom/baidu/bainuo/view/ptr/impl/BasicAutoLoadDataListView;)Landroid/widget/ListAdapter;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/baidu/bainuo/view/ptr/impl/BasicAutoLoadDataListView;->e:Landroid/widget/ListAdapter;

    return-object v0
.end method

.method static synthetic g(Lcom/baidu/bainuo/view/ptr/impl/BasicAutoLoadDataListView;)I
    .locals 1

    .prologue
    .line 40
    iget v0, p0, Lcom/baidu/bainuo/view/ptr/impl/BasicAutoLoadDataListView;->h:I

    return v0
.end method

.method static synthetic h(Lcom/baidu/bainuo/view/ptr/impl/BasicAutoLoadDataListView;)I
    .locals 1

    .prologue
    .line 38
    iget v0, p0, Lcom/baidu/bainuo/view/ptr/impl/BasicAutoLoadDataListView;->f:I

    return v0
.end method

.method static synthetic i(Lcom/baidu/bainuo/view/ptr/impl/BasicAutoLoadDataListView;)I
    .locals 1

    .prologue
    .line 39
    iget v0, p0, Lcom/baidu/bainuo/view/ptr/impl/BasicAutoLoadDataListView;->g:I

    return v0
.end method


# virtual methods
.method final a(Z)V
    .locals 0

    .prologue
    .line 266
    iput-boolean p1, p0, Lcom/baidu/bainuo/view/ptr/impl/BasicAutoLoadDataListView;->m:Z

    .line 267
    return-void
.end method

.method public addFooterView(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 121
    invoke-super {p0, p1}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    .line 122
    iget-object v0, p0, Lcom/baidu/bainuo/view/ptr/impl/BasicAutoLoadDataListView;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 123
    iget-object v0, p0, Lcom/baidu/bainuo/view/ptr/impl/BasicAutoLoadDataListView;->a:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/baidu/bainuo/view/ptr/impl/BasicAutoLoadDataListView;->removeFooterView(Landroid/view/View;)Z

    .line 124
    iget-object v0, p0, Lcom/baidu/bainuo/view/ptr/impl/BasicAutoLoadDataListView;->a:Landroid/view/View;

    invoke-super {p0, v0}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    .line 126
    :cond_0
    return-void
.end method

.method public getLoadingMode()Lcom/baidu/bainuo/view/ptr/AutoLoadDataListView$Mode;
    .locals 1

    .prologue
    .line 292
    iget-object v0, p0, Lcom/baidu/bainuo/view/ptr/impl/BasicAutoLoadDataListView;->n:Lcom/baidu/bainuo/view/ptr/AutoLoadDataListView$Mode;

    return-object v0
.end method

.method public getTotalDataCount()I
    .locals 1

    .prologue
    .line 235
    iget v0, p0, Lcom/baidu/bainuo/view/ptr/impl/BasicAutoLoadDataListView;->f:I

    return v0
.end method

.method public isLoading()Z
    .locals 1

    .prologue
    .line 271
    iget-boolean v0, p0, Lcom/baidu/bainuo/view/ptr/impl/BasicAutoLoadDataListView;->k:Z

    return v0
.end method

.method public isLoadingEnabled()Z
    .locals 1

    .prologue
    .line 254
    iget-boolean v0, p0, Lcom/baidu/bainuo/view/ptr/impl/BasicAutoLoadDataListView;->l:Z

    return v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    .line 367
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 383
    :cond_0
    :goto_0
    :pswitch_0
    invoke-super {p0, p1}, Landroid/widget/ListView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    :goto_1
    return v0

    .line 369
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, Lcom/baidu/bainuo/view/ptr/impl/BasicAutoLoadDataListView;->o:F

    .line 370
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, Lcom/baidu/bainuo/view/ptr/impl/BasicAutoLoadDataListView;->p:F

    goto :goto_0

    .line 373
    :pswitch_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iget v1, p0, Lcom/baidu/bainuo/view/ptr/impl/BasicAutoLoadDataListView;->o:F

    sub-float/2addr v0, v1

    .line 374
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    iget v2, p0, Lcom/baidu/bainuo/view/ptr/impl/BasicAutoLoadDataListView;->p:F

    sub-float/2addr v1, v2

    .line 376
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    float-to-double v2, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v0, v0

    const-wide v4, 0x3ff3333333333333L

    mul-double/2addr v0, v4

    cmpg-double v0, v2, v0

    if-gez v0, :cond_0

    .line 377
    const/4 v0, 0x0

    goto :goto_1

    .line 367
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public performLoadingMore()V
    .locals 1

    .prologue
    .line 149
    iget-boolean v0, p0, Lcom/baidu/bainuo/view/ptr/impl/BasicAutoLoadDataListView;->l:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/baidu/bainuo/view/ptr/impl/BasicAutoLoadDataListView;->m:Z

    if-nez v0, :cond_1

    .line 157
    :cond_0
    :goto_0
    return-void

    .line 152
    :cond_1
    iget-object v0, p0, Lcom/baidu/bainuo/view/ptr/impl/BasicAutoLoadDataListView;->c:Lcom/baidu/bainuo/view/ptr/AutoLoadDataListView$OnLoadMoreListener;

    if-eqz v0, :cond_0

    .line 153
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/bainuo/view/ptr/impl/BasicAutoLoadDataListView;->k:Z

    .line 154
    iget-object v0, p0, Lcom/baidu/bainuo/view/ptr/impl/BasicAutoLoadDataListView;->c:Lcom/baidu/bainuo/view/ptr/AutoLoadDataListView$OnLoadMoreListener;

    invoke-interface {v0, p0}, Lcom/baidu/bainuo/view/ptr/AutoLoadDataListView$OnLoadMoreListener;->onLoadMore(Lcom/baidu/bainuo/view/ptr/AutoLoadDataListView;)V

    .line 155
    iget-object v0, p0, Lcom/baidu/bainuo/view/ptr/impl/BasicAutoLoadDataListView;->i:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/baidu/bainuo/view/ptr/impl/BasicAutoLoadDataListView;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public scrollToTop()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v5, 0x0

    .line 281
    iget-object v0, p0, Lcom/baidu/bainuo/view/ptr/impl/BasicAutoLoadDataListView;->e:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_0

    .line 283
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    const/4 v4, 0x3

    move v6, v5

    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v0

    .line 284
    invoke-virtual {p0, v0}, Lcom/baidu/bainuo/view/ptr/impl/BasicAutoLoadDataListView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 285
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 286
    invoke-virtual {p0, v7}, Lcom/baidu/bainuo/view/ptr/impl/BasicAutoLoadDataListView;->setSelection(I)V

    .line 288
    :cond_0
    return-void
.end method

.method public setAdapter(Landroid/widget/ListAdapter;)V
    .locals 1

    .prologue
    .line 314
    iget-object v0, p0, Lcom/baidu/bainuo/view/ptr/impl/BasicAutoLoadDataListView;->e:Landroid/widget/ListAdapter;

    if-eq v0, p1, :cond_0

    .line 315
    iput-object p1, p0, Lcom/baidu/bainuo/view/ptr/impl/BasicAutoLoadDataListView;->e:Landroid/widget/ListAdapter;

    .line 317
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 321
    return-void
.end method

.method public setBaseDataCount(I)V
    .locals 0

    .prologue
    .line 245
    iput p1, p0, Lcom/baidu/bainuo/view/ptr/impl/BasicAutoLoadDataListView;->g:I

    .line 246
    return-void
.end method

.method public setLoadingEnabled(Z)V
    .locals 0

    .prologue
    .line 259
    iput-boolean p1, p0, Lcom/baidu/bainuo/view/ptr/impl/BasicAutoLoadDataListView;->l:Z

    .line 260
    return-void
.end method

.method public setLoadingMode(Lcom/baidu/bainuo/view/ptr/AutoLoadDataListView$Mode;)V
    .locals 3

    .prologue
    .line 190
    iget-object v0, p0, Lcom/baidu/bainuo/view/ptr/impl/BasicAutoLoadDataListView;->n:Lcom/baidu/bainuo/view/ptr/AutoLoadDataListView$Mode;

    if-ne p1, v0, :cond_0

    .line 219
    :goto_0
    return-void

    .line 194
    :cond_0
    :try_start_0
    sget-object v0, Lcom/baidu/bainuo/view/ptr/AutoLoadDataListView$Mode;->CLICK_MODE:Lcom/baidu/bainuo/view/ptr/AutoLoadDataListView$Mode;

    if-ne p1, v0, :cond_5

    .line 195
    iget-object v0, p0, Lcom/baidu/bainuo/view/ptr/impl/BasicAutoLoadDataListView;->a:Landroid/view/View;

    const v1, 0x7f0c06df

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/baidu/bainuo/view/ptr/impl/BasicAutoLoadDataListView$2;

    invoke-direct {v1, p0}, Lcom/baidu/bainuo/view/ptr/impl/BasicAutoLoadDataListView$2;-><init>(Lcom/baidu/bainuo/view/ptr/impl/BasicAutoLoadDataListView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 204
    iget-boolean v0, p0, Lcom/baidu/bainuo/view/ptr/impl/BasicAutoLoadDataListView;->k:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/baidu/bainuo/view/ptr/impl/BasicAutoLoadDataListView;->e:Landroid/widget/ListAdapter;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_2

    .line 217
    :cond_1
    iput-object p1, p0, Lcom/baidu/bainuo/view/ptr/impl/BasicAutoLoadDataListView;->n:Lcom/baidu/bainuo/view/ptr/AutoLoadDataListView$Mode;

    goto :goto_0

    .line 207
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/baidu/bainuo/view/ptr/impl/BasicAutoLoadDataListView;->e:Landroid/widget/ListAdapter;

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    if-eqz v0, :cond_1

    .line 208
    iget v0, p0, Lcom/baidu/bainuo/view/ptr/impl/BasicAutoLoadDataListView;->f:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Lcom/baidu/bainuo/view/ptr/impl/BasicAutoLoadDataListView;->e:Landroid/widget/ListAdapter;

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    iget v1, p0, Lcom/baidu/bainuo/view/ptr/impl/BasicAutoLoadDataListView;->f:I

    iget v2, p0, Lcom/baidu/bainuo/view/ptr/impl/BasicAutoLoadDataListView;->g:I

    add-int/2addr v1, v2

    if-ge v0, v1, :cond_4

    .line 211
    :cond_3
    iget-object v0, p0, Lcom/baidu/bainuo/view/ptr/impl/BasicAutoLoadDataListView;->j:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/baidu/bainuo/view/ptr/impl/BasicAutoLoadDataListView;->a(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 217
    :cond_4
    :goto_1
    iput-object p1, p0, Lcom/baidu/bainuo/view/ptr/impl/BasicAutoLoadDataListView;->n:Lcom/baidu/bainuo/view/ptr/AutoLoadDataListView$Mode;

    goto :goto_0

    .line 213
    :cond_5
    :try_start_2
    sget-object v0, Lcom/baidu/bainuo/view/ptr/AutoLoadDataListView$Mode;->AUTO_MODE:Lcom/baidu/bainuo/view/ptr/AutoLoadDataListView$Mode;

    if-ne p1, v0, :cond_4

    .line 214
    invoke-direct {p0}, Lcom/baidu/bainuo/view/ptr/impl/BasicAutoLoadDataListView;->a()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 216
    :catchall_0
    move-exception v0

    .line 217
    iput-object p1, p0, Lcom/baidu/bainuo/view/ptr/impl/BasicAutoLoadDataListView;->n:Lcom/baidu/bainuo/view/ptr/AutoLoadDataListView$Mode;

    .line 218
    throw v0
.end method

.method public setLoadingStr(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 306
    iput-object p1, p0, Lcom/baidu/bainuo/view/ptr/impl/BasicAutoLoadDataListView;->i:Ljava/lang/String;

    .line 307
    return-void
.end method

.method public setOnLoadMoreListener(Lcom/baidu/bainuo/view/ptr/AutoLoadDataListView$OnLoadMoreListener;)V
    .locals 0

    .prologue
    .line 230
    iput-object p1, p0, Lcom/baidu/bainuo/view/ptr/impl/BasicAutoLoadDataListView;->c:Lcom/baidu/bainuo/view/ptr/AutoLoadDataListView$OnLoadMoreListener;

    .line 231
    return-void
.end method

.method public setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V
    .locals 0

    .prologue
    .line 116
    iput-object p1, p0, Lcom/baidu/bainuo/view/ptr/impl/BasicAutoLoadDataListView;->d:Landroid/widget/AbsListView$OnScrollListener;

    .line 117
    return-void
.end method

.method public setPreloadFactor(I)V
    .locals 0

    .prologue
    .line 250
    iput p1, p0, Lcom/baidu/bainuo/view/ptr/impl/BasicAutoLoadDataListView;->h:I

    .line 251
    return-void
.end method

.method public setTotalDataCount(I)V
    .locals 0

    .prologue
    .line 240
    iput p1, p0, Lcom/baidu/bainuo/view/ptr/impl/BasicAutoLoadDataListView;->f:I

    .line 241
    return-void
.end method

.method public setUnLoadingStr(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 299
    iput-object p1, p0, Lcom/baidu/bainuo/view/ptr/impl/BasicAutoLoadDataListView;->j:Ljava/lang/String;

    .line 300
    return-void
.end method

.method public stopLoading()V
    .locals 3

    .prologue
    .line 161
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/bainuo/view/ptr/impl/BasicAutoLoadDataListView;->k:Z

    .line 164
    iget-object v0, p0, Lcom/baidu/bainuo/view/ptr/impl/BasicAutoLoadDataListView;->n:Lcom/baidu/bainuo/view/ptr/AutoLoadDataListView$Mode;

    sget-object v1, Lcom/baidu/bainuo/view/ptr/AutoLoadDataListView$Mode;->CLICK_MODE:Lcom/baidu/bainuo/view/ptr/AutoLoadDataListView$Mode;

    if-ne v0, v1, :cond_0

    .line 165
    iget-object v0, p0, Lcom/baidu/bainuo/view/ptr/impl/BasicAutoLoadDataListView;->e:Landroid/widget/ListAdapter;

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    iget v1, p0, Lcom/baidu/bainuo/view/ptr/impl/BasicAutoLoadDataListView;->f:I

    iget v2, p0, Lcom/baidu/bainuo/view/ptr/impl/BasicAutoLoadDataListView;->g:I

    add-int/2addr v1, v2

    if-eq v0, v1, :cond_0

    .line 166
    iget-object v0, p0, Lcom/baidu/bainuo/view/ptr/impl/BasicAutoLoadDataListView;->j:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/baidu/bainuo/view/ptr/impl/BasicAutoLoadDataListView;->a(Ljava/lang/String;)V

    .line 174
    :goto_0
    return-void

    .line 171
    :cond_0
    invoke-direct {p0}, Lcom/baidu/bainuo/view/ptr/impl/BasicAutoLoadDataListView;->a()V

    goto :goto_0
.end method
