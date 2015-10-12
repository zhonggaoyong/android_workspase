.class public Lcom/baidu/bainuo/search/SearchPoiLayou;
.super Landroid/widget/LinearLayout;
.source "SearchPoiLayou.java"

# interfaces
.implements Lcom/baidu/bainuo/common/statistics/MultiExposureItem$MultiExposureView;


# instance fields
.field protected a:Landroid/view/View;

.field protected b:Landroid/widget/LinearLayout;

.field protected c:Landroid/view/View;

.field protected d:Landroid/view/View;

.field protected e:Ljava/lang/ref/WeakReference;

.field protected f:I

.field protected g:Lcom/baidu/bainuo/search/v;

.field protected h:Lcom/baidu/bainuo/search/t;

.field protected i:Lcom/baidu/bainuo/search/u;

.field protected final j:Lcom/baidu/bainuo/search/x;

.field protected final k:Ljava/util/WeakHashMap;

.field protected l:Landroid/view/View;

.field protected m:Landroid/view/View$OnClickListener;

.field protected n:Landroid/view/View$OnClickListener;

.field protected o:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 53
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 48
    new-instance v0, Lcom/baidu/bainuo/search/x;

    invoke-direct {v0}, Lcom/baidu/bainuo/search/x;-><init>()V

    iput-object v0, p0, Lcom/baidu/bainuo/search/SearchPoiLayou;->j:Lcom/baidu/bainuo/search/x;

    .line 49
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lcom/baidu/bainuo/search/SearchPoiLayou;->k:Ljava/util/WeakHashMap;

    .line 221
    new-instance v0, Lcom/baidu/bainuo/search/o;

    invoke-direct {v0, p0}, Lcom/baidu/bainuo/search/o;-><init>(Lcom/baidu/bainuo/search/SearchPoiLayou;)V

    iput-object v0, p0, Lcom/baidu/bainuo/search/SearchPoiLayou;->m:Landroid/view/View$OnClickListener;

    .line 262
    new-instance v0, Lcom/baidu/bainuo/search/p;

    invoke-direct {v0, p0}, Lcom/baidu/bainuo/search/p;-><init>(Lcom/baidu/bainuo/search/SearchPoiLayou;)V

    iput-object v0, p0, Lcom/baidu/bainuo/search/SearchPoiLayou;->n:Landroid/view/View$OnClickListener;

    .line 306
    new-instance v0, Lcom/baidu/bainuo/search/q;

    invoke-direct {v0, p0}, Lcom/baidu/bainuo/search/q;-><init>(Lcom/baidu/bainuo/search/SearchPoiLayou;)V

    iput-object v0, p0, Lcom/baidu/bainuo/search/SearchPoiLayou;->o:Landroid/view/View$OnClickListener;

    .line 54
    invoke-direct {p0}, Lcom/baidu/bainuo/search/SearchPoiLayou;->c()V

    .line 55
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 58
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 48
    new-instance v0, Lcom/baidu/bainuo/search/x;

    invoke-direct {v0}, Lcom/baidu/bainuo/search/x;-><init>()V

    iput-object v0, p0, Lcom/baidu/bainuo/search/SearchPoiLayou;->j:Lcom/baidu/bainuo/search/x;

    .line 49
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lcom/baidu/bainuo/search/SearchPoiLayou;->k:Ljava/util/WeakHashMap;

    .line 221
    new-instance v0, Lcom/baidu/bainuo/search/o;

    invoke-direct {v0, p0}, Lcom/baidu/bainuo/search/o;-><init>(Lcom/baidu/bainuo/search/SearchPoiLayou;)V

    iput-object v0, p0, Lcom/baidu/bainuo/search/SearchPoiLayou;->m:Landroid/view/View$OnClickListener;

    .line 262
    new-instance v0, Lcom/baidu/bainuo/search/p;

    invoke-direct {v0, p0}, Lcom/baidu/bainuo/search/p;-><init>(Lcom/baidu/bainuo/search/SearchPoiLayou;)V

    iput-object v0, p0, Lcom/baidu/bainuo/search/SearchPoiLayou;->n:Landroid/view/View$OnClickListener;

    .line 306
    new-instance v0, Lcom/baidu/bainuo/search/q;

    invoke-direct {v0, p0}, Lcom/baidu/bainuo/search/q;-><init>(Lcom/baidu/bainuo/search/SearchPoiLayou;)V

    iput-object v0, p0, Lcom/baidu/bainuo/search/SearchPoiLayou;->o:Landroid/view/View$OnClickListener;

    .line 59
    invoke-direct {p0}, Lcom/baidu/bainuo/search/SearchPoiLayou;->c()V

    .line 60
    return-void
.end method

.method static synthetic a(Lcom/baidu/bainuo/search/SearchPoiLayou;Lcom/baidu/bainuo/tuanlist/poi/j;)V
    .locals 5

    .prologue
    .line 389
    if-eqz p1, :cond_0

    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "poiId"

    invoke-virtual {p1}, Lcom/baidu/bainuo/tuanlist/poi/j;->getGroupKey()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "poiS"

    invoke-virtual {p1}, Lcom/baidu/bainuo/tuanlist/poi/j;->getGroupS()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/bainuo/app/BNApplication;->statisticsService()Lcom/baidu/tuan/core/statisticsservice/StatisticsService;

    move-result-object v1

    const-string v2, "Poi_list_more_deals_click"

    invoke-virtual {p0}, Lcom/baidu/bainuo/search/SearchPoiLayou;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f08099c

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {v1, v2, v3, v4, v0}, Lcom/baidu/tuan/core/statisticsservice/StatisticsService;->onEventNALog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static a(ILjava/lang/String;Lcom/baidu/bainuo/tuanlist/poi/j;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 143
    if-nez p0, :cond_1

    invoke-static {p1}, Lcom/baidu/bainuo/common/util/ValueUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    iget v1, p2, Lcom/baidu/bainuo/tuanlist/poi/j;->distance_type:I

    if-eq v1, v0, :cond_1

    .line 148
    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c()V
    .locals 2

    .prologue
    .line 63
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/baidu/bainuo/search/SearchPoiLayou;->setOrientation(I)V

    .line 64
    invoke-virtual {p0}, Lcom/baidu/bainuo/search/SearchPoiLayou;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/baidu/bainuo/search/SearchPoiLayou;->a()I

    move-result v1

    invoke-static {v0, v1, p0}, Lcom/baidu/bainuo/search/SearchPoiLayou;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 65
    const v0, 0x7f0c06ba

    invoke-virtual {p0, v0}, Lcom/baidu/bainuo/search/SearchPoiLayou;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/bainuo/search/SearchPoiLayou;->c:Landroid/view/View;

    .line 66
    const v0, 0x7f0c06bc

    invoke-virtual {p0, v0}, Lcom/baidu/bainuo/search/SearchPoiLayou;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/bainuo/search/SearchPoiLayou;->a:Landroid/view/View;

    .line 67
    const v0, 0x7f0c06c1

    invoke-virtual {p0, v0}, Lcom/baidu/bainuo/search/SearchPoiLayou;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/baidu/bainuo/search/SearchPoiLayou;->b:Landroid/widget/LinearLayout;

    .line 68
    const v0, 0x7f0c07a3

    invoke-virtual {p0, v0}, Lcom/baidu/bainuo/search/SearchPoiLayou;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/bainuo/search/SearchPoiLayou;->d:Landroid/view/View;

    .line 69
    const v0, 0x7f0c06c0

    invoke-virtual {p0, v0}, Lcom/baidu/bainuo/search/SearchPoiLayou;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/bainuo/search/SearchPoiLayou;->l:Landroid/view/View;

    .line 70
    return-void
.end method


# virtual methods
.method protected a()I
    .locals 1

    .prologue
    .line 73
    const v0, 0x7f030199

    return v0
.end method

.method public a(Landroid/view/View;Lcom/baidu/bainuo/tuanlist/poi/j;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 97
    if-eqz p2, :cond_0

    if-nez p1, :cond_1

    .line 126
    :cond_0
    :goto_0
    return-void

    .line 100
    :cond_1
    invoke-virtual {p2}, Lcom/baidu/bainuo/tuanlist/poi/j;->f()Z

    move-result v0

    if-nez v0, :cond_2

    .line 101
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 105
    :cond_2
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 106
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    .line 108
    new-instance v1, Lcom/baidu/bainuo/search/w;

    invoke-direct {v1, v2}, Lcom/baidu/bainuo/search/w;-><init>(B)V

    .line 109
    const v0, 0x7f0c06c3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v1, v0}, Lcom/baidu/bainuo/search/w;->a(Lcom/baidu/bainuo/search/w;Landroid/widget/TextView;)V

    .line 110
    const v0, 0x7f0c06c2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v1, v0}, Lcom/baidu/bainuo/search/w;->b(Lcom/baidu/bainuo/search/w;Landroid/widget/TextView;)V

    .line 111
    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v0, v1

    .line 115
    :goto_1
    invoke-static {v0}, Lcom/baidu/bainuo/search/w;->a(Lcom/baidu/bainuo/search/w;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, p2, Lcom/baidu/bainuo/tuanlist/poi/j;->payAtshop:Lcom/baidu/bainuo/tuanlist/poi/k;

    iget-object v2, v2, Lcom/baidu/bainuo/tuanlist/poi/k;->payText:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 116
    invoke-static {v0}, Lcom/baidu/bainuo/search/w;->b(Lcom/baidu/bainuo/search/w;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p2, Lcom/baidu/bainuo/tuanlist/poi/j;->payAtshop:Lcom/baidu/bainuo/tuanlist/poi/k;

    iget-object v1, v1, Lcom/baidu/bainuo/tuanlist/poi/k;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 117
    iget-object v0, p2, Lcom/baidu/bainuo/tuanlist/poi/j;->payAtshop:Lcom/baidu/bainuo/tuanlist/poi/k;

    .line 118
    new-instance v1, Lcom/baidu/bainuo/search/r;

    invoke-direct {v1, p0, v0}, Lcom/baidu/bainuo/search/r;-><init>(Lcom/baidu/bainuo/search/SearchPoiLayou;Lcom/baidu/bainuo/tuanlist/poi/k;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 113
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/search/w;

    goto :goto_1
.end method

.method protected a(Landroid/widget/LinearLayout;Lcom/baidu/bainuo/tuanlist/poi/j;)V
    .locals 7

    .prologue
    .line 185
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v4

    .line 186
    invoke-virtual {p2}, Lcom/baidu/bainuo/tuanlist/poi/j;->a()I

    move-result v0

    .line 187
    if-gtz v0, :cond_1

    .line 188
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 219
    :cond_0
    :goto_0
    return-void

    .line 191
    :cond_1
    iget v1, p2, Lcom/baidu/bainuo/tuanlist/poi/j;->mPoiState:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    move v1, v0

    .line 192
    :goto_1
    if-le v1, v0, :cond_3

    .line 193
    :goto_2
    const/4 v1, 0x0

    .line 195
    invoke-static {p2}, Lcom/baidu/bainuo/view/GrouponLableHelper;->isDisplayGrouponSpecialLabel(Lcom/baidu/bainuo/tuanlist/poi/j;)Z

    move-result v5

    move v3, v1

    .line 196
    :goto_3
    if-lt v3, v0, :cond_4

    .line 215
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    if-le v1, v0, :cond_0

    .line 217
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    sub-int/2addr v1, v0

    invoke-virtual {p1, v0, v1}, Landroid/widget/LinearLayout;->removeViews(II)V

    goto :goto_0

    .line 191
    :cond_2
    const/4 v1, 0x2

    goto :goto_1

    :cond_3
    move v0, v1

    .line 192
    goto :goto_2

    .line 198
    :cond_4
    if-ge v3, v4, :cond_5

    .line 201
    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 202
    new-instance v2, Lcom/baidu/bainuo/search/m;

    invoke-virtual {p0}, Lcom/baidu/bainuo/search/SearchPoiLayou;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v2, v6, v1}, Lcom/baidu/bainuo/search/m;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 209
    :goto_4
    iget-object v6, p2, Lcom/baidu/bainuo/tuanlist/poi/j;->tuan_list:[Lcom/baidu/bainuo/home/a/h;

    aget-object v6, v6, v3

    invoke-virtual {v2, v6, v5}, Lcom/baidu/bainuo/search/m;->a(Lcom/baidu/bainuo/home/a/h;Z)V

    .line 210
    iget-object v2, p0, Lcom/baidu/bainuo/search/SearchPoiLayou;->k:Ljava/util/WeakHashMap;

    iget-object v6, p2, Lcom/baidu/bainuo/tuanlist/poi/j;->tuan_list:[Lcom/baidu/bainuo/home/a/h;

    aget-object v6, v6, v3

    invoke-virtual {v2, v1, v6}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    iget-object v2, p0, Lcom/baidu/bainuo/search/SearchPoiLayou;->m:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 212
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_3

    .line 205
    :cond_5
    invoke-virtual {p0}, Lcom/baidu/bainuo/search/SearchPoiLayou;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/baidu/bainuo/search/SearchPoiLayou;->b()I

    move-result v2

    invoke-static {v1, v2, p1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 206
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 207
    new-instance v2, Lcom/baidu/bainuo/search/m;

    invoke-virtual {p0}, Lcom/baidu/bainuo/search/SearchPoiLayou;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v2, v6, v1}, Lcom/baidu/bainuo/search/m;-><init>(Landroid/content/Context;Landroid/view/View;)V

    goto :goto_4
.end method

.method public final a(Lcom/baidu/bainuo/search/t;)V
    .locals 0

    .prologue
    .line 335
    iput-object p1, p0, Lcom/baidu/bainuo/search/SearchPoiLayou;->h:Lcom/baidu/bainuo/search/t;

    .line 336
    return-void
.end method

.method public final a(Lcom/baidu/bainuo/search/u;)V
    .locals 0

    .prologue
    .line 343
    iput-object p1, p0, Lcom/baidu/bainuo/search/SearchPoiLayou;->i:Lcom/baidu/bainuo/search/u;

    .line 344
    return-void
.end method

.method public final a(Lcom/baidu/bainuo/search/v;)V
    .locals 0

    .prologue
    .line 339
    iput-object p1, p0, Lcom/baidu/bainuo/search/SearchPoiLayou;->g:Lcom/baidu/bainuo/search/v;

    .line 340
    return-void
.end method

.method public a(Lcom/baidu/bainuo/tuanlist/poi/j;ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 81
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/baidu/bainuo/search/SearchPoiLayou;->e:Ljava/lang/ref/WeakReference;

    .line 82
    iput p2, p0, Lcom/baidu/bainuo/search/SearchPoiLayou;->f:I

    .line 83
    invoke-virtual {p0, p3, p1}, Lcom/baidu/bainuo/search/SearchPoiLayou;->a(Ljava/lang/String;Lcom/baidu/bainuo/tuanlist/poi/j;)V

    .line 84
    iget-object v0, p0, Lcom/baidu/bainuo/search/SearchPoiLayou;->l:Landroid/view/View;

    invoke-virtual {p0, v0, p1}, Lcom/baidu/bainuo/search/SearchPoiLayou;->a(Landroid/view/View;Lcom/baidu/bainuo/tuanlist/poi/j;)V

    .line 85
    iget-object v0, p0, Lcom/baidu/bainuo/search/SearchPoiLayou;->a:Landroid/view/View;

    invoke-virtual {p0, v0, p1}, Lcom/baidu/bainuo/search/SearchPoiLayou;->b(Landroid/view/View;Lcom/baidu/bainuo/tuanlist/poi/j;)V

    .line 86
    iget-object v0, p0, Lcom/baidu/bainuo/search/SearchPoiLayou;->b:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0, p1}, Lcom/baidu/bainuo/search/SearchPoiLayou;->a(Landroid/widget/LinearLayout;Lcom/baidu/bainuo/tuanlist/poi/j;)V

    .line 87
    iget-object v0, p0, Lcom/baidu/bainuo/search/SearchPoiLayou;->d:Landroid/view/View;

    invoke-virtual {p0, v0, p1}, Lcom/baidu/bainuo/search/SearchPoiLayou;->c(Landroid/view/View;Lcom/baidu/bainuo/tuanlist/poi/j;)V

    .line 88
    return-void
.end method

.method protected a(Ljava/lang/String;Lcom/baidu/bainuo/tuanlist/poi/j;)V
    .locals 2

    .prologue
    .line 135
    iget v0, p0, Lcom/baidu/bainuo/search/SearchPoiLayou;->f:I

    invoke-static {v0, p1, p2}, Lcom/baidu/bainuo/search/SearchPoiLayou;->a(ILjava/lang/String;Lcom/baidu/bainuo/tuanlist/poi/j;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 136
    iget-object v0, p0, Lcom/baidu/bainuo/search/SearchPoiLayou;->c:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 140
    :goto_0
    return-void

    .line 138
    :cond_0
    iget-object v0, p0, Lcom/baidu/bainuo/search/SearchPoiLayou;->c:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method protected b()I
    .locals 1

    .prologue
    .line 77
    const v0, 0x7f03019a

    return v0
.end method

.method protected b(Landroid/view/View;Lcom/baidu/bainuo/tuanlist/poi/j;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 158
    iget-object v0, p0, Lcom/baidu/bainuo/search/SearchPoiLayou;->j:Lcom/baidu/bainuo/search/x;

    invoke-static {p2, p1}, Lcom/baidu/bainuo/search/x;->a(Lcom/baidu/bainuo/tuanlist/poi/j;Landroid/view/View;)V

    .line 159
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 160
    iget-object v0, p2, Lcom/baidu/bainuo/tuanlist/poi/j;->poi_type:Ljava/lang/String;

    if-eqz v0, :cond_2

    const-string v0, "2"

    iget-object v1, p2, Lcom/baidu/bainuo/tuanlist/poi/j;->poi_type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 161
    iget-object v0, p2, Lcom/baidu/bainuo/tuanlist/poi/j;->tuan_list:[Lcom/baidu/bainuo/home/a/h;

    if-eqz v0, :cond_0

    iget-object v0, p2, Lcom/baidu/bainuo/tuanlist/poi/j;->tuan_list:[Lcom/baidu/bainuo/home/a/h;

    array-length v0, v0

    if-lez v0, :cond_0

    iget-object v0, p2, Lcom/baidu/bainuo/tuanlist/poi/j;->tuan_list:[Lcom/baidu/bainuo/home/a/h;

    aget-object v0, v0, v2

    if-nez v0, :cond_1

    .line 162
    :cond_0
    invoke-virtual {p1, v2}, Landroid/view/View;->setClickable(Z)V

    .line 176
    :goto_0
    return-void

    .line 165
    :cond_1
    iget-object v0, p2, Lcom/baidu/bainuo/tuanlist/poi/j;->tuan_list:[Lcom/baidu/bainuo/home/a/h;

    aget-object v0, v0, v2

    .line 166
    new-instance v1, Lcom/baidu/bainuo/search/s;

    invoke-direct {v1, p0, v0}, Lcom/baidu/bainuo/search/s;-><init>(Lcom/baidu/bainuo/search/SearchPoiLayou;Lcom/baidu/bainuo/home/a/h;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 174
    :cond_2
    iget-object v0, p0, Lcom/baidu/bainuo/search/SearchPoiLayou;->o:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method protected final b(Landroid/widget/LinearLayout;Lcom/baidu/bainuo/tuanlist/poi/j;)V
    .locals 6

    .prologue
    const/4 v0, 0x2

    .line 280
    if-nez p2, :cond_1

    .line 303
    :cond_0
    return-void

    .line 283
    :cond_1
    const/4 v1, 0x1

    iput v1, p2, Lcom/baidu/bainuo/tuanlist/poi/j;->mPoiState:I

    .line 284
    iget-object v1, p0, Lcom/baidu/bainuo/search/SearchPoiLayou;->d:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 285
    invoke-virtual {p2}, Lcom/baidu/bainuo/tuanlist/poi/j;->a()I

    move-result v1

    .line 286
    if-le v1, v0, :cond_0

    .line 292
    invoke-static {p2}, Lcom/baidu/bainuo/view/GrouponLableHelper;->isDisplayGrouponSpecialLabel(Lcom/baidu/bainuo/tuanlist/poi/j;)Z

    move-result v2

    .line 293
    :goto_0
    if-ge v0, v1, :cond_0

    .line 295
    invoke-virtual {p0}, Lcom/baidu/bainuo/search/SearchPoiLayou;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p0}, Lcom/baidu/bainuo/search/SearchPoiLayou;->b()I

    move-result v4

    invoke-static {v3, v4, p1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 296
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 297
    iget-object v4, p0, Lcom/baidu/bainuo/search/SearchPoiLayou;->m:Landroid/view/View$OnClickListener;

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 298
    new-instance v4, Lcom/baidu/bainuo/search/m;

    invoke-virtual {p0}, Lcom/baidu/bainuo/search/SearchPoiLayou;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5, v3}, Lcom/baidu/bainuo/search/m;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 299
    iget-object v5, p2, Lcom/baidu/bainuo/tuanlist/poi/j;->tuan_list:[Lcom/baidu/bainuo/home/a/h;

    aget-object v5, v5, v0

    invoke-virtual {v4, v5, v2}, Lcom/baidu/bainuo/search/m;->a(Lcom/baidu/bainuo/home/a/h;Z)V

    .line 300
    iget-object v4, p0, Lcom/baidu/bainuo/search/SearchPoiLayou;->k:Ljava/util/WeakHashMap;

    iget-object v5, p2, Lcom/baidu/bainuo/tuanlist/poi/j;->tuan_list:[Lcom/baidu/bainuo/home/a/h;

    aget-object v5, v5, v0

    invoke-virtual {v4, v3, v5}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method protected c(Landroid/view/View;Lcom/baidu/bainuo/tuanlist/poi/j;)V
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v5, 0x0

    .line 244
    iget v0, p2, Lcom/baidu/bainuo/tuanlist/poi/j;->mPoiState:I

    if-eq v0, v3, :cond_0

    invoke-virtual {p2}, Lcom/baidu/bainuo/tuanlist/poi/j;->a()I

    move-result v0

    const/4 v1, 0x2

    if-gt v0, v1, :cond_1

    .line 245
    :cond_0
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 260
    :goto_0
    return-void

    .line 247
    :cond_1
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 249
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    .line 250
    const v0, 0x7f0c07a4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 251
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 256
    :goto_1
    invoke-virtual {p0}, Lcom/baidu/bainuo/search/SearchPoiLayou;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 257
    const v2, 0x7f080840

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/baidu/bainuo/tuanlist/poi/j;->a()I

    move-result v4

    add-int/lit8 v4, v4, -0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 256
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 258
    iget-object v0, p0, Lcom/baidu/bainuo/search/SearchPoiLayou;->n:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 253
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    goto :goto_1
.end method

.method public getLastExposureItemIndex()I
    .locals 4

    .prologue
    const/4 v1, -0x1

    .line 360
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 361
    invoke-virtual {p0, v0}, Lcom/baidu/bainuo/search/SearchPoiLayou;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 362
    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    iget v3, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, v3

    iget-object v3, p0, Lcom/baidu/bainuo/search/SearchPoiLayou;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    if-ge v2, v3, :cond_1

    move v0, v1

    .line 386
    :cond_0
    :goto_0
    return v0

    .line 366
    :cond_1
    iget-object v2, p0, Lcom/baidu/bainuo/search/SearchPoiLayou;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 367
    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    iget v0, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, v0

    .line 368
    if-gtz v2, :cond_2

    move v0, v1

    .line 369
    goto :goto_0

    .line 372
    :cond_2
    iget-object v0, p0, Lcom/baidu/bainuo/search/SearchPoiLayou;->k:Ljava/util/WeakHashMap;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/baidu/bainuo/search/SearchPoiLayou;->k:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->size()I

    move-result v0

    if-gtz v0, :cond_4

    :cond_3
    move v0, v1

    .line 373
    goto :goto_0

    .line 375
    :cond_4
    iget-object v0, p0, Lcom/baidu/bainuo/search/SearchPoiLayou;->k:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 377
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    .line 378
    div-int v0, v2, v3

    .line 379
    rem-int/2addr v2, v3

    if-lez v2, :cond_5

    .line 380
    add-int/lit8 v0, v0, 0x1

    .line 382
    :cond_5
    add-int/lit8 v0, v0, -0x1

    .line 383
    if-gez v0, :cond_0

    move v0, v1

    .line 384
    goto :goto_0
.end method
