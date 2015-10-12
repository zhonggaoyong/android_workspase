.class public Lcom/jingdong/app/mall/utils/ui/view/HomeProductPageView;
.super Landroid/widget/ListView;
.source "HomeProductPageView.java"


# instance fields
.field private A:Ljava/lang/String;

.field private B:Ljava/lang/String;

.field protected a:Lcom/jingdong/common/entity/HomeFloorModel;

.field protected final b:I

.field protected final c:I

.field protected final d:I

.field protected final e:I

.field private final f:I

.field private final g:I

.field private h:Landroid/widget/LinearLayout;

.field private i:Landroid/widget/LinearLayout;

.field private j:Landroid/view/View;

.field private k:Landroid/widget/ImageView;

.field private l:Landroid/view/View;

.field private m:Landroid/widget/TextView;

.field private n:Landroid/view/View;

.field private o:Landroid/view/View;

.field private p:Lcom/jingdong/app/mall/utils/ui/view/y;

.field private q:Lcom/jingdong/app/mall/utils/bg;

.field private r:Landroid/widget/ScrollView;

.field private s:I

.field private t:I

.field private u:Ljava/lang/String;

.field private v:Lcom/jingdong/app/mall/home/JDHomeFragment;

.field private w:Lcom/jingdong/common/BaseActivity;

.field private x:Z

.field private y:Z

.field private z:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 78
    invoke-direct {p0, p1}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    .line 38
    iput v1, p0, Lcom/jingdong/app/mall/utils/ui/view/HomeProductPageView;->f:I

    .line 39
    iput v2, p0, Lcom/jingdong/app/mall/utils/ui/view/HomeProductPageView;->g:I

    .line 56
    const/high16 v0, 0x42f00000

    invoke-static {v0}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v0

    iput v0, p0, Lcom/jingdong/app/mall/utils/ui/view/HomeProductPageView;->t:I

    .line 64
    iput-boolean v1, p0, Lcom/jingdong/app/mall/utils/ui/view/HomeProductPageView;->x:Z

    .line 65
    iput-boolean v1, p0, Lcom/jingdong/app/mall/utils/ui/view/HomeProductPageView;->y:Z

    .line 67
    const/high16 v0, -0x40800000

    iput v0, p0, Lcom/jingdong/app/mall/utils/ui/view/HomeProductPageView;->z:F

    .line 72
    iput v1, p0, Lcom/jingdong/app/mall/utils/ui/view/HomeProductPageView;->b:I

    .line 73
    iput v2, p0, Lcom/jingdong/app/mall/utils/ui/view/HomeProductPageView;->c:I

    .line 74
    const/4 v0, 0x2

    iput v0, p0, Lcom/jingdong/app/mall/utils/ui/view/HomeProductPageView;->d:I

    .line 75
    const/4 v0, 0x3

    iput v0, p0, Lcom/jingdong/app/mall/utils/ui/view/HomeProductPageView;->e:I

    .line 79
    invoke-virtual {p0, v1}, Lcom/jingdong/app/mall/utils/ui/view/HomeProductPageView;->setFocusable(Z)V

    .line 80
    invoke-direct {p0}, Lcom/jingdong/app/mall/utils/ui/view/HomeProductPageView;->g()V

    .line 81
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 84
    invoke-direct {p0, p1, p2}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 38
    iput v1, p0, Lcom/jingdong/app/mall/utils/ui/view/HomeProductPageView;->f:I

    .line 39
    iput v2, p0, Lcom/jingdong/app/mall/utils/ui/view/HomeProductPageView;->g:I

    .line 56
    const/high16 v0, 0x42f00000

    invoke-static {v0}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v0

    iput v0, p0, Lcom/jingdong/app/mall/utils/ui/view/HomeProductPageView;->t:I

    .line 64
    iput-boolean v1, p0, Lcom/jingdong/app/mall/utils/ui/view/HomeProductPageView;->x:Z

    .line 65
    iput-boolean v1, p0, Lcom/jingdong/app/mall/utils/ui/view/HomeProductPageView;->y:Z

    .line 67
    const/high16 v0, -0x40800000

    iput v0, p0, Lcom/jingdong/app/mall/utils/ui/view/HomeProductPageView;->z:F

    .line 72
    iput v1, p0, Lcom/jingdong/app/mall/utils/ui/view/HomeProductPageView;->b:I

    .line 73
    iput v2, p0, Lcom/jingdong/app/mall/utils/ui/view/HomeProductPageView;->c:I

    .line 74
    const/4 v0, 0x2

    iput v0, p0, Lcom/jingdong/app/mall/utils/ui/view/HomeProductPageView;->d:I

    .line 75
    const/4 v0, 0x3

    iput v0, p0, Lcom/jingdong/app/mall/utils/ui/view/HomeProductPageView;->e:I

    .line 85
    invoke-virtual {p0, v1}, Lcom/jingdong/app/mall/utils/ui/view/HomeProductPageView;->setFocusable(Z)V

    .line 86
    invoke-direct {p0}, Lcom/jingdong/app/mall/utils/ui/view/HomeProductPageView;->g()V

    .line 87
    return-void
.end method

.method static synthetic a(Lcom/jingdong/app/mall/utils/ui/view/HomeProductPageView;)Lcom/jingdong/app/mall/utils/ui/view/y;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/HomeProductPageView;->p:Lcom/jingdong/app/mall/utils/ui/view/y;

    return-object v0
.end method

.method static synthetic a(Lcom/jingdong/app/mall/utils/ui/view/HomeProductPageView;Lcom/jingdong/app/mall/utils/ui/view/y;)Lcom/jingdong/app/mall/utils/ui/view/y;
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Lcom/jingdong/app/mall/utils/ui/view/HomeProductPageView;->p:Lcom/jingdong/app/mall/utils/ui/view/y;

    return-object p1
.end method

.method static synthetic a(Lcom/jingdong/app/mall/utils/ui/view/HomeProductPageView;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Lcom/jingdong/app/mall/utils/ui/view/HomeProductPageView;->u:Ljava/lang/String;

    return-object p1
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 442
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 443
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x14

    if-le v0, v1, :cond_0

    .line 444
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    const/16 v2, 0x13

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "..."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 449
    :cond_0
    :goto_0
    return-object p1

    :cond_1
    invoke-virtual {p0}, Lcom/jingdong/app/mall/utils/ui/view/HomeProductPageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080a90

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0
.end method

.method private declared-synchronized a(Lcom/jingdong/app/mall/home/JDHomeFragment;Lcom/jingdong/common/entity/HomeFloorModel;Landroid/widget/ScrollView;)V
    .locals 3

    .prologue
    .line 206
    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/jingdong/app/mall/utils/ui/view/HomeProductPageView;->v:Lcom/jingdong/app/mall/home/JDHomeFragment;

    .line 207
    iget-object v0, p1, Lcom/jingdong/app/mall/home/JDHomeFragment;->a:Lcom/jingdong/common/BaseActivity;

    iput-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/HomeProductPageView;->w:Lcom/jingdong/common/BaseActivity;

    .line 208
    iput-object p2, p0, Lcom/jingdong/app/mall/utils/ui/view/HomeProductPageView;->a:Lcom/jingdong/common/entity/HomeFloorModel;

    .line 210
    iput-object p3, p0, Lcom/jingdong/app/mall/utils/ui/view/HomeProductPageView;->r:Landroid/widget/ScrollView;

    .line 212
    invoke-virtual {p0}, Lcom/jingdong/app/mall/utils/ui/view/HomeProductPageView;->getHeaderViewsCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 213
    const v0, 0x7f0301ac

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/ci;->a(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/HomeProductPageView;->l:Landroid/view/View;

    .line 214
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/HomeProductPageView;->l:Landroid/view/View;

    const v1, 0x7f070053

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/HomeProductPageView;->m:Landroid/widget/TextView;

    .line 215
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/HomeProductPageView;->l:Landroid/view/View;

    const v1, 0x102000d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/HomeProductPageView;->n:Landroid/view/View;

    .line 216
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/HomeProductPageView;->l:Landroid/view/View;

    const v1, 0x1020006

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/HomeProductPageView;->o:Landroid/view/View;

    .line 218
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/HomeProductPageView;->l:Landroid/view/View;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/jingdong/app/mall/utils/ui/view/HomeProductPageView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 221
    :cond_0
    iget-boolean v0, p0, Lcom/jingdong/app/mall/utils/ui/view/HomeProductPageView;->x:Z

    if-nez v0, :cond_1

    .line 222
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/HomeProductPageView;->m:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/jingdong/common/entity/HomeFloorModel;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/jingdong/app/mall/utils/ui/view/HomeProductPageView;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 224
    :cond_1
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/HomeProductPageView;->h:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_3

    .line 226
    :goto_0
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/HomeProductPageView;->q:Lcom/jingdong/app/mall/utils/bg;

    if-nez v0, :cond_2

    .line 227
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/utils/ui/view/HomeProductPageView;->setAdapter(Landroid/widget/ListAdapter;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 229
    :cond_2
    monitor-exit p0

    return-void

    .line 224
    :cond_3
    const v0, 0x7f0301ab

    const/4 v1, 0x0

    :try_start_1
    invoke-static {v0, v1}, Lcom/jingdong/common/utils/ci;->a(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/HomeProductPageView;->h:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/HomeProductPageView;->h:Landroid/widget/LinearLayout;

    const v1, 0x7f070a89

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/HomeProductPageView;->i:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/HomeProductPageView;->h:Landroid/widget/LinearLayout;

    const v1, 0x7f070a8c

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/HomeProductPageView;->j:Landroid/view/View;

    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/HomeProductPageView;->h:Landroid/widget/LinearLayout;

    const v1, 0x7f070a8d

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/HomeProductPageView;->k:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/HomeProductPageView;->h:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/jingdong/app/mall/utils/ui/view/HomeProductPageView;->addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 206
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic a(Lcom/jingdong/app/mall/utils/ui/view/HomeProductPageView;I)V
    .locals 1

    .prologue
    .line 36
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jingdong/app/mall/utils/ui/view/HomeProductPageView;->x:Z

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/utils/ui/view/HomeProductPageView;->a(I)V

    return-void
.end method

.method private a(Z)V
    .locals 2

    .prologue
    .line 173
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/HomeProductPageView;->r:Landroid/widget/ScrollView;

    if-nez v0, :cond_0

    .line 177
    :goto_0
    return-void

    .line 176
    :cond_0
    iget-object v1, p0, Lcom/jingdong/app/mall/utils/ui/view/HomeProductPageView;->r:Landroid/widget/ScrollView;

    if-nez p1, :cond_1

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/ScrollView;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method static synthetic a(Lcom/jingdong/app/mall/utils/ui/view/HomeProductPageView;Z)Z
    .locals 1

    .prologue
    .line 36
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jingdong/app/mall/utils/ui/view/HomeProductPageView;->y:Z

    return v0
.end method

.method static synthetic b(Lcom/jingdong/app/mall/utils/ui/view/HomeProductPageView;)Lcom/jingdong/app/mall/home/JDHomeFragment;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/HomeProductPageView;->v:Lcom/jingdong/app/mall/home/JDHomeFragment;

    return-object v0
.end method

.method static synthetic b(Lcom/jingdong/app/mall/utils/ui/view/HomeProductPageView;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Lcom/jingdong/app/mall/utils/ui/view/HomeProductPageView;->A:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic c(Lcom/jingdong/app/mall/utils/ui/view/HomeProductPageView;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/HomeProductPageView;->A:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/jingdong/app/mall/utils/ui/view/HomeProductPageView;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Lcom/jingdong/app/mall/utils/ui/view/HomeProductPageView;->B:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic d(Lcom/jingdong/app/mall/utils/ui/view/HomeProductPageView;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/HomeProductPageView;->B:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/jingdong/app/mall/utils/ui/view/HomeProductPageView;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0, p1}, Lcom/jingdong/app/mall/utils/ui/view/HomeProductPageView;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic e(Lcom/jingdong/app/mall/utils/ui/view/HomeProductPageView;)Z
    .locals 1

    .prologue
    .line 36
    iget-boolean v0, p0, Lcom/jingdong/app/mall/utils/ui/view/HomeProductPageView;->y:Z

    return v0
.end method

.method static synthetic f(Lcom/jingdong/app/mall/utils/ui/view/HomeProductPageView;)Landroid/view/View;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/HomeProductPageView;->n:Landroid/view/View;

    return-object v0
.end method

.method static synthetic g(Lcom/jingdong/app/mall/utils/ui/view/HomeProductPageView;)Landroid/view/View;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/HomeProductPageView;->o:Landroid/view/View;

    return-object v0
.end method

.method private g()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/high16 v1, 0x41200000

    const/4 v3, 0x0

    .line 90
    invoke-virtual {p0, v3}, Lcom/jingdong/app/mall/utils/ui/view/HomeProductPageView;->setFadingEdgeLength(I)V

    .line 91
    invoke-virtual {p0, v3}, Lcom/jingdong/app/mall/utils/ui/view/HomeProductPageView;->setCacheColorHint(I)V

    .line 92
    invoke-virtual {p0, v3}, Lcom/jingdong/app/mall/utils/ui/view/HomeProductPageView;->setScrollingCacheEnabled(Z)V

    .line 93
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/utils/ui/view/HomeProductPageView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 94
    invoke-static {v1}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/utils/ui/view/HomeProductPageView;->setDividerHeight(I)V

    .line 95
    invoke-virtual {p0, v3}, Lcom/jingdong/app/mall/utils/ui/view/HomeProductPageView;->setVerticalScrollBarEnabled(Z)V

    .line 96
    const v0, 0x7f0603b9

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/utils/ui/view/HomeProductPageView;->setSelector(I)V

    .line 98
    invoke-static {v1}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v0

    invoke-static {v1}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v1

    invoke-virtual {p0, v0, v3, v1, v3}, Lcom/jingdong/app/mall/utils/ui/view/HomeProductPageView;->setPadding(IIII)V

    .line 99
    new-instance v0, Landroid/widget/AbsListView$LayoutParams;

    const/4 v1, -0x1

    iget v2, p0, Lcom/jingdong/app/mall/utils/ui/view/HomeProductPageView;->t:I

    invoke-direct {v0, v1, v2}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 100
    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/utils/ui/view/HomeProductPageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 101
    const v0, 0x7f0301ac

    invoke-static {v0, v4}, Lcom/jingdong/common/utils/ci;->a(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/HomeProductPageView;->l:Landroid/view/View;

    .line 102
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/HomeProductPageView;->l:Landroid/view/View;

    const v1, 0x7f070053

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/HomeProductPageView;->m:Landroid/widget/TextView;

    .line 103
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/HomeProductPageView;->l:Landroid/view/View;

    const v1, 0x102000d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/HomeProductPageView;->n:Landroid/view/View;

    .line 104
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/HomeProductPageView;->l:Landroid/view/View;

    const v1, 0x1020006

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/HomeProductPageView;->o:Landroid/view/View;

    .line 106
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/HomeProductPageView;->l:Landroid/view/View;

    invoke-virtual {p0, v0, v4, v3}, Lcom/jingdong/app/mall/utils/ui/view/HomeProductPageView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 107
    return-void
.end method

.method static synthetic h(Lcom/jingdong/app/mall/utils/ui/view/HomeProductPageView;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/HomeProductPageView;->u:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic i(Lcom/jingdong/app/mall/utils/ui/view/HomeProductPageView;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/HomeProductPageView;->m:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic j(Lcom/jingdong/app/mall/utils/ui/view/HomeProductPageView;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/HomeProductPageView;->h:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic k(Lcom/jingdong/app/mall/utils/ui/view/HomeProductPageView;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/HomeProductPageView;->i:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic l(Lcom/jingdong/app/mall/utils/ui/view/HomeProductPageView;)Landroid/view/View;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/HomeProductPageView;->j:Landroid/view/View;

    return-object v0
.end method

.method static synthetic m(Lcom/jingdong/app/mall/utils/ui/view/HomeProductPageView;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/HomeProductPageView;->k:Landroid/widget/ImageView;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 185
    iget v0, p0, Lcom/jingdong/app/mall/utils/ui/view/HomeProductPageView;->s:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/HomeProductPageView;->r:Landroid/widget/ScrollView;

    if-eqz v0, :cond_0

    .line 186
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/HomeProductPageView;->r:Landroid/widget/ScrollView;

    invoke-virtual {v0}, Landroid/widget/ScrollView;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/jingdong/app/mall/utils/ui/view/HomeProductPageView;->s:I

    .line 188
    :cond_0
    iget v0, p0, Lcom/jingdong/app/mall/utils/ui/view/HomeProductPageView;->s:I

    return v0
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 470
    new-instance v0, Lcom/jingdong/app/mall/utils/ui/view/ah;

    invoke-direct {v0, p0, p1}, Lcom/jingdong/app/mall/utils/ui/view/ah;-><init>(Lcom/jingdong/app/mall/utils/ui/view/HomeProductPageView;I)V

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/utils/ui/view/HomeProductPageView;->post(Ljava/lang/Runnable;)Z

    .line 500
    return-void
.end method

.method public final declared-synchronized a(Lcom/jingdong/app/mall/home/JDHomeFragment;Lcom/jingdong/common/entity/HomeFloorNewModel;Lcom/jingdong/common/utils/HttpGroup;Landroid/widget/ScrollView;Landroid/view/View;)V
    .locals 5

    .prologue
    .line 201
    monitor-enter p0

    :try_start_0
    new-instance v0, Lcom/jingdong/common/entity/HomeFloorModel;

    invoke-virtual {p2}, Lcom/jingdong/common/entity/HomeFloorNewModel;->getFunctionId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/jingdong/common/entity/HomeFloorNewModel;->getParam()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lcom/jingdong/common/entity/HomeFloorNewModel;->getShowName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Lcom/jingdong/common/entity/HomeFloorNewModel;->getSourceValue()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/jingdong/common/entity/HomeFloorModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    invoke-direct {p0, p1, v0, p4}, Lcom/jingdong/app/mall/utils/ui/view/HomeProductPageView;->a(Lcom/jingdong/app/mall/home/JDHomeFragment;Lcom/jingdong/common/entity/HomeFloorModel;Landroid/widget/ScrollView;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 203
    monitor-exit p0

    return-void

    .line 201
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()V
    .locals 8

    .prologue
    .line 248
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/jingdong/app/mall/utils/ui/view/HomeProductPageView;->x:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/jingdong/app/mall/utils/ui/view/HomeProductPageView;->y:Z

    if-nez v0, :cond_0

    .line 249
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jingdong/app/mall/utils/ui/view/HomeProductPageView;->x:Z

    .line 251
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/utils/ui/view/HomeProductPageView;->a(I)V

    .line 257
    new-instance v0, Lcom/jingdong/app/mall/utils/ui/view/af;

    iget-object v1, p0, Lcom/jingdong/app/mall/utils/ui/view/HomeProductPageView;->w:Lcom/jingdong/common/BaseActivity;

    iget-object v2, p0, Lcom/jingdong/app/mall/utils/ui/view/HomeProductPageView;->a:Lcom/jingdong/common/entity/HomeFloorModel;

    invoke-virtual {v2}, Lcom/jingdong/common/entity/HomeFloorModel;->getFunctionId()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, p0, v1, p0, v2}, Lcom/jingdong/app/mall/utils/ui/view/af;-><init>(Lcom/jingdong/app/mall/utils/ui/view/HomeProductPageView;Lcom/jingdong/common/frame/IMyActivity;Landroid/widget/ListView;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/HomeProductPageView;->q:Lcom/jingdong/app/mall/utils/bg;

    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/HomeProductPageView;->q:Lcom/jingdong/app/mall/utils/bg;

    invoke-static {}, Lcom/jingdong/common/config/Configuration;->getPortalHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/utils/bg;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/HomeProductPageView;->q:Lcom/jingdong/app/mall/utils/bg;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/utils/bg;->a(Z)V

    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/HomeProductPageView;->q:Lcom/jingdong/app/mall/utils/bg;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/utils/bg;->b(Z)V

    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/HomeProductPageView;->q:Lcom/jingdong/app/mall/utils/bg;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/utils/bg;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 261
    :try_start_1
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/HomeProductPageView;->w:Lcom/jingdong/common/BaseActivity;

    const-string v1, "Home_ProductList"

    iget-object v2, p0, Lcom/jingdong/app/mall/utils/ui/view/HomeProductPageView;->a:Lcom/jingdong/common/entity/HomeFloorModel;

    invoke-virtual {v2}, Lcom/jingdong/common/entity/HomeFloorModel;->getSourceValue()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    iget-object v4, p0, Lcom/jingdong/app/mall/utils/ui/view/HomeProductPageView;->v:Lcom/jingdong/app/mall/home/JDHomeFragment;

    const-string v5, ""

    iget-object v6, p0, Lcom/jingdong/app/mall/utils/ui/view/HomeProductPageView;->w:Lcom/jingdong/common/BaseActivity;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    const-string v7, ""

    invoke-static/range {v0 .. v7}, Lcom/jingdong/common/utils/JDMtaUtils;->sendCommonData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 268
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 248
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 274
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/HomeProductPageView;->p:Lcom/jingdong/app/mall/utils/ui/view/y;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/jingdong/app/mall/utils/ui/view/HomeProductPageView;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Lcom/jingdong/app/mall/utils/ui/view/HomeProductPageView;->a()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 275
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/HomeProductPageView;->p:Lcom/jingdong/app/mall/utils/ui/view/y;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/utils/ui/view/y;->notifyDataSetChanged()V

    .line 277
    :cond_0
    return-void
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 283
    iget-boolean v0, p0, Lcom/jingdong/app/mall/utils/ui/view/HomeProductPageView;->y:Z

    return v0
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 290
    new-instance v0, Lcom/jingdong/app/mall/utils/ui/view/ae;

    invoke-direct {v0, p0}, Lcom/jingdong/app/mall/utils/ui/view/ae;-><init>(Lcom/jingdong/app/mall/utils/ui/view/HomeProductPageView;)V

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/utils/ui/view/HomeProductPageView;->post(Ljava/lang/Runnable;)Z

    .line 296
    return-void
.end method

.method public final f()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 302
    invoke-virtual {p0}, Lcom/jingdong/app/mall/utils/ui/view/HomeProductPageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 303
    iget v1, p0, Lcom/jingdong/app/mall/utils/ui/view/HomeProductPageView;->t:I

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 304
    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/utils/ui/view/HomeProductPageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 305
    iput-object v3, p0, Lcom/jingdong/app/mall/utils/ui/view/HomeProductPageView;->p:Lcom/jingdong/app/mall/utils/ui/view/y;

    .line 306
    invoke-virtual {p0, v3}, Lcom/jingdong/app/mall/utils/ui/view/HomeProductPageView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 307
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/HomeProductPageView;->q:Lcom/jingdong/app/mall/utils/bg;

    if-eqz v0, :cond_0

    .line 308
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/HomeProductPageView;->q:Lcom/jingdong/app/mall/utils/bg;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/utils/bg;->onDestroy()V

    .line 309
    iput-object v3, p0, Lcom/jingdong/app/mall/utils/ui/view/HomeProductPageView;->q:Lcom/jingdong/app/mall/utils/bg;

    .line 312
    :cond_0
    invoke-virtual {p0, v2}, Lcom/jingdong/app/mall/utils/ui/view/HomeProductPageView;->a(I)V

    .line 313
    iput-boolean v2, p0, Lcom/jingdong/app/mall/utils/ui/view/HomeProductPageView;->y:Z

    .line 314
    iput-boolean v2, p0, Lcom/jingdong/app/mall/utils/ui/view/HomeProductPageView;->x:Z

    .line 315
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    .line 117
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 135
    :cond_0
    :goto_0
    :pswitch_0
    invoke-super {p0, p1}, Landroid/widget/ListView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    .line 119
    :pswitch_1
    invoke-virtual {p0}, Lcom/jingdong/app/mall/utils/ui/view/HomeProductPageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p0}, Lcom/jingdong/app/mall/utils/ui/view/HomeProductPageView;->a()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/HomeProductPageView;->r:Landroid/widget/ScrollView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/HomeProductPageView;->r:Landroid/widget/ScrollView;

    invoke-virtual {v0}, Landroid/widget/ScrollView;->getScrollY()I

    move-result v0

    invoke-virtual {p0}, Lcom/jingdong/app/mall/utils/ui/view/HomeProductPageView;->getTop()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-lt v0, v1, :cond_0

    .line 120
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/jingdong/app/mall/utils/ui/view/HomeProductPageView;->a(Z)V

    goto :goto_0

    .line 128
    :pswitch_2
    invoke-virtual {p0}, Lcom/jingdong/app/mall/utils/ui/view/HomeProductPageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p0}, Lcom/jingdong/app/mall/utils/ui/view/HomeProductPageView;->a()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 129
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/jingdong/app/mall/utils/ui/view/HomeProductPageView;->a(Z)V

    goto :goto_0

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/high16 v1, -0x40800000

    .line 140
    iget v0, p0, Lcom/jingdong/app/mall/utils/ui/view/HomeProductPageView;->z:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 141
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, Lcom/jingdong/app/mall/utils/ui/view/HomeProductPageView;->z:F

    .line 143
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 164
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/ListView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    .line 145
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, Lcom/jingdong/app/mall/utils/ui/view/HomeProductPageView;->z:F

    goto :goto_0

    .line 148
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iget v1, p0, Lcom/jingdong/app/mall/utils/ui/view/HomeProductPageView;->z:F

    sub-float/2addr v0, v1

    float-to-int v0, v0

    .line 149
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    iput v1, p0, Lcom/jingdong/app/mall/utils/ui/view/HomeProductPageView;->z:F

    .line 151
    iget-boolean v1, p0, Lcom/jingdong/app/mall/utils/ui/view/HomeProductPageView;->y:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/jingdong/app/mall/utils/ui/view/HomeProductPageView;->p:Lcom/jingdong/app/mall/utils/ui/view/y;

    if-eqz v1, :cond_2

    .line 152
    invoke-virtual {p0}, Lcom/jingdong/app/mall/utils/ui/view/HomeProductPageView;->getFirstVisiblePosition()I

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/jingdong/app/mall/utils/ui/view/HomeProductPageView;->getChildCount()I

    move-result v1

    if-lez v1, :cond_1

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/jingdong/app/mall/utils/ui/view/HomeProductPageView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    if-nez v1, :cond_1

    if-lez v0, :cond_1

    .line 153
    invoke-direct {p0, v2}, Lcom/jingdong/app/mall/utils/ui/view/HomeProductPageView;->a(Z)V

    goto :goto_0

    .line 155
    :cond_2
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/HomeProductPageView;->p:Lcom/jingdong/app/mall/utils/ui/view/y;

    if-nez v0, :cond_1

    .line 156
    invoke-direct {p0, v2}, Lcom/jingdong/app/mall/utils/ui/view/HomeProductPageView;->a(Z)V

    goto :goto_0

    .line 161
    :pswitch_2
    iput v1, p0, Lcom/jingdong/app/mall/utils/ui/view/HomeProductPageView;->z:F

    goto :goto_0

    .line 143
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public setOverScrollMode(I)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x9
    .end annotation

    .prologue
    .line 112
    const/4 v0, 0x2

    invoke-super {p0, v0}, Landroid/widget/ListView;->setOverScrollMode(I)V

    .line 113
    return-void
.end method
