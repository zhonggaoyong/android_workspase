.class public Lcom/jingdong/app/mall/select/GoodActivity;
.super Lcom/jingdong/app/mall/utils/MyActivity;
.source "GoodActivity.java"


# instance fields
.field private a:Landroid/widget/ListView;

.field private b:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

.field private c:Lcom/jingdong/app/mall/utils/ui/view/CarouselFigureView;

.field private d:I

.field private e:Ljava/lang/Long;

.field private f:Ljava/lang/Integer;

.field private g:Lcom/jingdong/common/utils/dx;

.field private h:Landroid/view/View;

.field private i:F

.field private j:Landroid/view/View;

.field private k:Landroid/widget/TextView;

.field private l:Ljava/lang/String;

.field private m:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 54
    invoke-direct {p0}, Lcom/jingdong/app/mall/utils/MyActivity;-><init>()V

    .line 62
    invoke-static {}, Lcom/jingdong/common/utils/DPIUtil;->getWidth()I

    move-result v0

    const v1, 0x87a2

    mul-int/2addr v0, v1

    const v1, 0x186a0

    div-int/2addr v0, v1

    iput v0, p0, Lcom/jingdong/app/mall/select/GoodActivity;->d:I

    .line 63
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/select/GoodActivity;->e:Ljava/lang/Long;

    .line 64
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/select/GoodActivity;->f:Ljava/lang/Integer;

    .line 67
    const/4 v0, 0x0

    iput v0, p0, Lcom/jingdong/app/mall/select/GoodActivity;->i:F

    .line 72
    new-instance v0, Lcom/jingdong/app/mall/select/d;

    invoke-direct {v0, p0}, Lcom/jingdong/app/mall/select/d;-><init>(Lcom/jingdong/app/mall/select/GoodActivity;)V

    iput-object v0, p0, Lcom/jingdong/app/mall/select/GoodActivity;->m:Landroid/os/Handler;

    .line 546
    return-void
.end method

.method static synthetic a(Lcom/jingdong/app/mall/select/GoodActivity;F)F
    .locals 0

    .prologue
    .line 54
    iput p1, p0, Lcom/jingdong/app/mall/select/GoodActivity;->i:F

    return p1
.end method

.method static synthetic a(Lcom/jingdong/app/mall/select/GoodActivity;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lcom/jingdong/app/mall/select/GoodActivity;->j:Landroid/view/View;

    return-object p1
.end method

.method static synthetic a(Lcom/jingdong/app/mall/select/GoodActivity;)Lcom/jingdong/common/utils/dx;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/jingdong/app/mall/select/GoodActivity;->g:Lcom/jingdong/common/utils/dx;

    return-object v0
.end method

.method static synthetic a(Lcom/jingdong/app/mall/select/GoodActivity;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lcom/jingdong/app/mall/select/GoodActivity;->f:Ljava/lang/Integer;

    return-object p1
.end method

.method static synthetic a(Lcom/jingdong/app/mall/select/GoodActivity;Ljava/lang/Long;)Ljava/lang/Long;
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lcom/jingdong/app/mall/select/GoodActivity;->e:Ljava/lang/Long;

    return-object p1
.end method

.method static synthetic a(Lcom/jingdong/app/mall/select/GoodActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lcom/jingdong/app/mall/select/GoodActivity;->l:Ljava/lang/String;

    return-object p1
.end method

.method private a()V
    .locals 2

    .prologue
    .line 241
    iget-object v0, p0, Lcom/jingdong/app/mall/select/GoodActivity;->a:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v0

    const/4 v1, 0x3

    if-le v0, v1, :cond_0

    .line 243
    iget-object v0, p0, Lcom/jingdong/app/mall/select/GoodActivity;->h:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 249
    :goto_0
    return-void

    .line 247
    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/select/GoodActivity;->h:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/jingdong/app/mall/select/GoodActivity;)Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/jingdong/app/mall/select/GoodActivity;->a:Landroid/widget/ListView;

    return-object v0
.end method

.method private b()V
    .locals 4

    .prologue
    .line 268
    new-instance v1, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;

    invoke-direct {v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;-><init>()V

    .line 269
    invoke-static {}, Lcom/jingdong/common/config/Configuration;->getPortalHost()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setHost(Ljava/lang/String;)V

    .line 270
    const-string v0, "promotionBanner"

    invoke-virtual {v1, v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setFunctionId(Ljava/lang/String;)V

    .line 272
    :try_start_0
    invoke-virtual {v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->getJsonParams()Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "type"

    const-string v3, "jingxuan-zhidemai"

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 276
    :goto_0
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setEffect(I)V

    .line 277
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setLocalFileCache(Z)V

    .line 278
    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setCacheMode(I)V

    .line 279
    new-instance v0, Lcom/jingdong/app/mall/select/k;

    invoke-direct {v0, p0}, Lcom/jingdong/app/mall/select/k;-><init>(Lcom/jingdong/app/mall/select/GoodActivity;)V

    invoke-virtual {v1, v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setListener(Lcom/jingdong/common/utils/HttpGroup$HttpTaskListener;)V

    .line 336
    invoke-virtual {p0}, Lcom/jingdong/app/mall/select/GoodActivity;->getHttpGroupaAsynPool()Lcom/jingdong/common/utils/HttpGroup;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup;->add(Lcom/jingdong/common/utils/HttpGroup$HttpSetting;)Lcom/jingdong/common/utils/HttpGroup$HttpRequest;

    .line 337
    return-void

    .line 273
    :catch_0
    move-exception v0

    .line 274
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method private c()V
    .locals 6

    .prologue
    .line 350
    iget-object v0, p0, Lcom/jingdong/app/mall/select/GoodActivity;->g:Lcom/jingdong/common/utils/dx;

    if-nez v0, :cond_0

    .line 351
    const v0, 0x7f0302ca

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/ci;->a(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    const/16 v0, 0x11

    invoke-virtual {v4, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    new-instance v0, Lcom/jingdong/app/mall/select/p;

    iget-object v3, p0, Lcom/jingdong/app/mall/select/GoodActivity;->a:Landroid/widget/ListView;

    const-string v5, "selectionBrandList"

    move-object v1, p0

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, Lcom/jingdong/app/mall/select/p;-><init>(Lcom/jingdong/app/mall/select/GoodActivity;Lcom/jingdong/common/frame/IMyActivity;Landroid/widget/AdapterView;Landroid/view/View;Ljava/lang/String;)V

    invoke-static {}, Lcom/jingdong/common/config/Configuration;->getPortalHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/dx;->setHost(Ljava/lang/String;)V

    const-string v1, "offset"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/dx;->setPageNumParamKey(Ljava/lang/String;)V

    const-string v1, "pageSize"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/dx;->setPageSizeParamKey(Ljava/lang/String;)V

    new-instance v1, Lcom/jingdong/app/mall/select/u;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/select/u;-><init>(Lcom/jingdong/app/mall/select/GoodActivity;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/dx;->setScrollListenerCallback(Landroid/widget/AbsListView$OnScrollListener;)V

    iput-object v0, p0, Lcom/jingdong/app/mall/select/GoodActivity;->g:Lcom/jingdong/common/utils/dx;

    .line 354
    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/select/GoodActivity;->g:Lcom/jingdong/common/utils/dx;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/dx;->showPageOne(Z)V

    .line 355
    return-void
.end method

.method static synthetic c(Lcom/jingdong/app/mall/select/GoodActivity;)V
    .locals 2

    .prologue
    .line 54
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/select/GoodActivity;->e:Ljava/lang/Long;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/jingdong/app/mall/select/GoodActivity;->g:Lcom/jingdong/common/utils/dx;

    iget-object v0, p0, Lcom/jingdong/app/mall/select/GoodActivity;->a:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/jingdong/app/mall/select/GoodActivity;->j:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->removeFooterView(Landroid/view/View;)Z

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/select/GoodActivity;->f:Ljava/lang/Integer;

    invoke-direct {p0}, Lcom/jingdong/app/mall/select/GoodActivity;->b()V

    invoke-direct {p0}, Lcom/jingdong/app/mall/select/GoodActivity;->c()V

    return-void
.end method

.method static synthetic d(Lcom/jingdong/app/mall/select/GoodActivity;)Lcom/handmark/pulltorefresh/library/PullToRefreshListView;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/jingdong/app/mall/select/GoodActivity;->b:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    return-object v0
.end method

.method static synthetic e(Lcom/jingdong/app/mall/select/GoodActivity;)V
    .locals 1

    .prologue
    .line 54
    new-instance v0, Lcom/jingdong/app/mall/select/o;

    invoke-direct {v0, p0}, Lcom/jingdong/app/mall/select/o;-><init>(Lcom/jingdong/app/mall/select/GoodActivity;)V

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/select/GoodActivity;->post(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic f(Lcom/jingdong/app/mall/select/GoodActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/jingdong/app/mall/select/GoodActivity;->k:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic g(Lcom/jingdong/app/mall/select/GoodActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/jingdong/app/mall/select/GoodActivity;->l:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic h(Lcom/jingdong/app/mall/select/GoodActivity;)Lcom/jingdong/app/mall/utils/ui/view/CarouselFigureView;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/jingdong/app/mall/select/GoodActivity;->c:Lcom/jingdong/app/mall/utils/ui/view/CarouselFigureView;

    return-object v0
.end method

.method static synthetic i(Lcom/jingdong/app/mall/select/GoodActivity;)Landroid/view/View;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/jingdong/app/mall/select/GoodActivity;->j:Landroid/view/View;

    return-object v0
.end method

.method static synthetic j(Lcom/jingdong/app/mall/select/GoodActivity;)F
    .locals 1

    .prologue
    .line 54
    iget v0, p0, Lcom/jingdong/app/mall/select/GoodActivity;->i:F

    return v0
.end method

.method static synthetic k(Lcom/jingdong/app/mall/select/GoodActivity;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/jingdong/app/mall/select/GoodActivity;->m:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic l(Lcom/jingdong/app/mall/select/GoodActivity;)Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/jingdong/app/mall/select/GoodActivity;->f:Ljava/lang/Integer;

    return-object v0
.end method

.method static synthetic m(Lcom/jingdong/app/mall/select/GoodActivity;)Ljava/lang/Long;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/jingdong/app/mall/select/GoodActivity;->e:Ljava/lang/Long;

    return-object v0
.end method

.method static synthetic n(Lcom/jingdong/app/mall/select/GoodActivity;)V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0}, Lcom/jingdong/app/mall/select/GoodActivity;->a()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 113
    invoke-super {p0, p1}, Lcom/jingdong/app/mall/utils/MyActivity;->onCreate(Landroid/os/Bundle;)V

    .line 114
    const v0, 0x7f030176

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/select/GoodActivity;->setContentView(I)V

    .line 117
    const v0, 0x7f070084

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/select/GoodActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    new-instance v1, Lcom/jingdong/app/mall/select/j;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/select/j;-><init>(Lcom/jingdong/app/mall/select/GoodActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f070083

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/select/GoodActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/app/mall/select/GoodActivity;->k:Landroid/widget/TextView;

    .line 119
    new-instance v0, Lcom/jingdong/app/mall/utils/ui/view/CarouselFigureView;

    invoke-virtual {p0}, Lcom/jingdong/app/mall/select/GoodActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/jingdong/app/mall/utils/ui/view/CarouselFigureView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/jingdong/app/mall/select/GoodActivity;->c:Lcom/jingdong/app/mall/utils/ui/view/CarouselFigureView;

    iget-object v0, p0, Lcom/jingdong/app/mall/select/GoodActivity;->c:Lcom/jingdong/app/mall/utils/ui/view/CarouselFigureView;

    iget-object v1, p0, Lcom/jingdong/app/mall/select/GoodActivity;->b:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    iget v2, p0, Lcom/jingdong/app/mall/select/GoodActivity;->d:I

    invoke-virtual {v0, p0, v1, v2}, Lcom/jingdong/app/mall/utils/ui/view/CarouselFigureView;->a(Lcom/jingdong/common/BaseActivity;Landroid/view/ViewGroup;I)V

    .line 121
    const v0, 0x7f07092f

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/select/GoodActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    iput-object v0, p0, Lcom/jingdong/app/mall/select/GoodActivity;->b:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    iget-object v0, p0, Lcom/jingdong/app/mall/select/GoodActivity;->b:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    invoke-virtual {v0, v3}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->setShowIndicator(Z)V

    iget-object v0, p0, Lcom/jingdong/app/mall/select/GoodActivity;->b:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    new-instance v1, Lcom/jingdong/app/mall/select/h;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/select/h;-><init>(Lcom/jingdong/app/mall/select/GoodActivity;)V

    invoke-virtual {v0, v1}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->setOnRefreshListener(Lcom/handmark/pulltorefresh/library/PullToRefreshBase$OnRefreshListener;)V

    .line 123
    iget-object v0, p0, Lcom/jingdong/app/mall/select/GoodActivity;->b:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    invoke-virtual {v0}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/jingdong/app/mall/select/GoodActivity;->a:Landroid/widget/ListView;

    iget-object v0, p0, Lcom/jingdong/app/mall/select/GoodActivity;->a:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/jingdong/app/mall/select/GoodActivity;->c:Lcom/jingdong/app/mall/utils/ui/view/CarouselFigureView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/jingdong/app/mall/select/GoodActivity;->a:Landroid/widget/ListView;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setDividerHeight(I)V

    iget-object v0, p0, Lcom/jingdong/app/mall/select/GoodActivity;->a:Landroid/widget/ListView;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setFocusable(Z)V

    iget-object v0, p0, Lcom/jingdong/app/mall/select/GoodActivity;->a:Landroid/widget/ListView;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setVerticalScrollBarEnabled(Z)V

    iget-object v0, p0, Lcom/jingdong/app/mall/select/GoodActivity;->a:Landroid/widget/ListView;

    new-instance v1, Lcom/jingdong/app/mall/select/g;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/select/g;-><init>(Lcom/jingdong/app/mall/select/GoodActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 125
    const v0, 0x7f070533

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/select/GoodActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/select/GoodActivity;->h:Landroid/view/View;

    iget-object v0, p0, Lcom/jingdong/app/mall/select/GoodActivity;->h:Landroid/view/View;

    new-instance v1, Lcom/jingdong/app/mall/select/f;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/select/f;-><init>(Lcom/jingdong/app/mall/select/GoodActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 127
    invoke-direct {p0}, Lcom/jingdong/app/mall/select/GoodActivity;->b()V

    .line 128
    invoke-direct {p0}, Lcom/jingdong/app/mall/select/GoodActivity;->c()V

    .line 129
    return-void
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 228
    invoke-super {p0}, Lcom/jingdong/app/mall/utils/MyActivity;->onPause()V

    .line 229
    iget-object v0, p0, Lcom/jingdong/app/mall/select/GoodActivity;->c:Lcom/jingdong/app/mall/utils/ui/view/CarouselFigureView;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/utils/ui/view/CarouselFigureView;->a()V

    .line 230
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 235
    invoke-super {p0}, Lcom/jingdong/app/mall/utils/MyActivity;->onResume()V

    .line 236
    iget-object v0, p0, Lcom/jingdong/app/mall/select/GoodActivity;->c:Lcom/jingdong/app/mall/utils/ui/view/CarouselFigureView;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/utils/ui/view/CarouselFigureView;->b()V

    .line 237
    invoke-direct {p0}, Lcom/jingdong/app/mall/select/GoodActivity;->a()V

    .line 238
    return-void
.end method
