.class public Lcom/jingdong/common/movie/fragment/OrderListFragment;
.super Lcom/jingdong/common/movie/fragment/BaseFragment;
.source "OrderListFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public c:Z

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/ImageView;

.field private l:Landroid/widget/Button;

.field private m:Landroid/widget/LinearLayout;

.field private n:Lcom/jingdong/common/movie/widget/pullrefresh/PullToRefreshListView;

.field private o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/jingdong/common/movie/a/j;",
            ">;"
        }
    .end annotation
.end field

.field private p:Lcom/jingdong/common/movie/adapter/o;

.field private q:Lcom/jingdong/common/movie/widget/LoadingView;

.field private r:Landroid/widget/ListView;

.field private s:Ljava/lang/String;

.field private t:I

.field private u:Landroid/widget/RadioButton;

.field private v:Landroid/widget/RadioButton;

.field private w:Landroid/widget/RadioButton;

.field private x:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Lcom/jingdong/common/movie/fragment/BaseFragment;-><init>()V

    .line 55
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jingdong/common/movie/fragment/OrderListFragment;->c:Z

    .line 56
    const/4 v0, 0x2

    iput v0, p0, Lcom/jingdong/common/movie/fragment/OrderListFragment;->t:I

    .line 60
    new-instance v0, Lcom/jingdong/common/movie/fragment/bq;

    invoke-direct {v0, p0}, Lcom/jingdong/common/movie/fragment/bq;-><init>(Lcom/jingdong/common/movie/fragment/OrderListFragment;)V

    iput-object v0, p0, Lcom/jingdong/common/movie/fragment/OrderListFragment;->x:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lcom/jingdong/common/movie/fragment/OrderListFragment;Lcom/jingdong/common/movie/adapter/o;)Lcom/jingdong/common/movie/adapter/o;
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lcom/jingdong/common/movie/fragment/OrderListFragment;->p:Lcom/jingdong/common/movie/adapter/o;

    return-object p1
.end method

.method static synthetic a(Lcom/jingdong/common/movie/fragment/OrderListFragment;)Lcom/jingdong/common/movie/widget/pullrefresh/PullToRefreshListView;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/OrderListFragment;->n:Lcom/jingdong/common/movie/widget/pullrefresh/PullToRefreshListView;

    return-object v0
.end method

.method static synthetic a(Lcom/jingdong/common/movie/fragment/OrderListFragment;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lcom/jingdong/common/movie/fragment/OrderListFragment;->o:Ljava/util/List;

    return-object p1
.end method

.method static synthetic a(Lcom/jingdong/common/movie/fragment/OrderListFragment;I)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0, p1}, Lcom/jingdong/common/movie/fragment/OrderListFragment;->b(I)V

    return-void
.end method

.method static synthetic b(Lcom/jingdong/common/movie/fragment/OrderListFragment;I)I
    .locals 0

    .prologue
    .line 43
    iput p1, p0, Lcom/jingdong/common/movie/fragment/OrderListFragment;->t:I

    return p1
.end method

.method static synthetic b(Lcom/jingdong/common/movie/fragment/OrderListFragment;)Lcom/jingdong/common/movie/widget/LoadingView;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/OrderListFragment;->q:Lcom/jingdong/common/movie/widget/LoadingView;

    return-object v0
.end method

.method private b(I)V
    .locals 3

    .prologue
    const/4 v2, 0x4

    const/4 v1, 0x0

    .line 294
    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 295
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/OrderListFragment;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 296
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/OrderListFragment;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 297
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/OrderListFragment;->d:Landroid/widget/TextView;

    const-string v1, "#f24b48"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 298
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/OrderListFragment;->e:Landroid/widget/TextView;

    const-string v1, "#9a9a9a"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 305
    :goto_0
    return-void

    .line 300
    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/OrderListFragment;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 301
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/OrderListFragment;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 302
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/OrderListFragment;->d:Landroid/widget/TextView;

    const-string v1, "#9a9a9a"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 303
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/OrderListFragment;->e:Landroid/widget/TextView;

    const-string v1, "#f24b48"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/jingdong/common/movie/fragment/OrderListFragment;)Ljava/util/List;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/OrderListFragment;->o:Ljava/util/List;

    return-object v0
.end method

.method private c(I)V
    .locals 10

    .prologue
    const v9, 0x7f0708f0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 308
    const/high16 v4, 0x3f800000

    .line 310
    if-ne p1, v9, :cond_0

    .line 311
    const/high16 v4, -0x40800000

    .line 314
    :cond_0
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    move v3, v1

    move v5, v1

    move v6, v2

    move v7, v1

    move v8, v2

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 317
    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 318
    new-instance v1, Lcom/jingdong/common/movie/fragment/bv;

    invoke-direct {v1, p0, p1}, Lcom/jingdong/common/movie/fragment/bv;-><init>(Lcom/jingdong/common/movie/fragment/OrderListFragment;I)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 352
    if-ne p1, v9, :cond_1

    .line 353
    iget-object v1, p0, Lcom/jingdong/common/movie/fragment/OrderListFragment;->g:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 357
    :goto_0
    return-void

    .line 355
    :cond_1
    iget-object v1, p0, Lcom/jingdong/common/movie/fragment/OrderListFragment;->f:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0
.end method

.method static synthetic d(Lcom/jingdong/common/movie/fragment/OrderListFragment;)I
    .locals 1

    .prologue
    .line 43
    iget v0, p0, Lcom/jingdong/common/movie/fragment/OrderListFragment;->t:I

    return v0
.end method

.method static synthetic e(Lcom/jingdong/common/movie/fragment/OrderListFragment;)Lcom/jingdong/common/movie/adapter/o;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/OrderListFragment;->p:Lcom/jingdong/common/movie/adapter/o;

    return-object v0
.end method

.method static synthetic f(Lcom/jingdong/common/movie/fragment/OrderListFragment;)Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/OrderListFragment;->r:Landroid/widget/ListView;

    return-object v0
.end method

.method static synthetic g(Lcom/jingdong/common/movie/fragment/OrderListFragment;)V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 43
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/OrderListFragment;->n:Lcom/jingdong/common/movie/widget/pullrefresh/PullToRefreshListView;

    invoke-virtual {v0, v1}, Lcom/jingdong/common/movie/widget/pullrefresh/PullToRefreshListView;->setVisibility(I)V

    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/OrderListFragment;->q:Lcom/jingdong/common/movie/widget/LoadingView;

    invoke-virtual {v0, v1}, Lcom/jingdong/common/movie/widget/LoadingView;->setVisibility(I)V

    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/OrderListFragment;->m:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/OrderListFragment;->h:Landroid/widget/TextView;

    const-string v1, "\u6682\u65e0\u5f71\u7247\u4fe1\u606f"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/OrderListFragment;->i:Landroid/widget/TextView;

    const-string v1, "\u8fd8\u6ca1\u6709\u5728\u4eac\u4e1c\u4e70\u8fc7\u7535\u5f71\u7968\u54c7\uff1f"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/OrderListFragment;->j:Landroid/widget/TextView;

    const-string v1, "\u5feb\u53bb\u9009\u90e8\u7535\u5f71\u5427\uff01"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/OrderListFragment;->k:Landroid/widget/ImageView;

    const v1, 0x7f0200cc

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/OrderListFragment;->l:Landroid/widget/Button;

    const-string v1, "\u5f71\u7247\u9996\u9875"

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method static synthetic h(Lcom/jingdong/common/movie/fragment/OrderListFragment;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/OrderListFragment;->s:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic i(Lcom/jingdong/common/movie/fragment/OrderListFragment;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/OrderListFragment;->x:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic j(Lcom/jingdong/common/movie/fragment/OrderListFragment;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/OrderListFragment;->g:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic k(Lcom/jingdong/common/movie/fragment/OrderListFragment;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/OrderListFragment;->f:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic l(Lcom/jingdong/common/movie/fragment/OrderListFragment;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/OrderListFragment;->e:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic m(Lcom/jingdong/common/movie/fragment/OrderListFragment;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/OrderListFragment;->d:Landroid/widget/TextView;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 102
    const v0, 0x7f03016e

    return v0
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 223
    iput p1, p0, Lcom/jingdong/common/movie/fragment/OrderListFragment;->t:I

    .line 224
    invoke-static {}, Lcom/jingdong/common/movie/c/b;->a()Lcom/jingdong/common/movie/c/b;

    move-result-object v0

    new-instance v1, Lcom/jingdong/common/movie/fragment/bu;

    invoke-direct {v1, p0}, Lcom/jingdong/common/movie/fragment/bu;-><init>(Lcom/jingdong/common/movie/fragment/OrderListFragment;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/common/movie/c/b;->a(Ljava/lang/Runnable;)V

    .line 240
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 108
    const v0, 0x7f0708f2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/jingdong/common/movie/fragment/OrderListFragment;->m:Landroid/widget/LinearLayout;

    const v0, 0x7f070038

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/common/movie/fragment/OrderListFragment;->h:Landroid/widget/TextView;

    const v0, 0x7f070039

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/common/movie/fragment/OrderListFragment;->i:Landroid/widget/TextView;

    const v0, 0x7f07003a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/common/movie/fragment/OrderListFragment;->j:Landroid/widget/TextView;

    const v0, 0x7f070037

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/jingdong/common/movie/fragment/OrderListFragment;->k:Landroid/widget/ImageView;

    const v0, 0x7f070034

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/jingdong/common/movie/fragment/OrderListFragment;->l:Landroid/widget/Button;

    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/OrderListFragment;->l:Landroid/widget/Button;

    new-instance v1, Lcom/jingdong/common/movie/fragment/bs;

    invoke-direct {v1, p0}, Lcom/jingdong/common/movie/fragment/bs;-><init>(Lcom/jingdong/common/movie/fragment/OrderListFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 109
    const v0, 0x7f0708f0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/common/movie/fragment/OrderListFragment;->d:Landroid/widget/TextView;

    .line 110
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/OrderListFragment;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 111
    const v0, 0x7f0708f1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/common/movie/fragment/OrderListFragment;->e:Landroid/widget/TextView;

    .line 112
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/OrderListFragment;->e:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 113
    const v0, 0x7f07086e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/common/movie/fragment/OrderListFragment;->f:Landroid/widget/TextView;

    .line 114
    const v0, 0x7f07086f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/common/movie/fragment/OrderListFragment;->g:Landroid/widget/TextView;

    .line 116
    const v0, 0x7f070873

    .line 117
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/movie/widget/LoadingView;

    iput-object v0, p0, Lcom/jingdong/common/movie/fragment/OrderListFragment;->q:Lcom/jingdong/common/movie/widget/LoadingView;

    .line 118
    const v0, 0x7f070872

    .line 119
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/movie/widget/pullrefresh/PullToRefreshListView;

    iput-object v0, p0, Lcom/jingdong/common/movie/fragment/OrderListFragment;->n:Lcom/jingdong/common/movie/widget/pullrefresh/PullToRefreshListView;

    .line 120
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/OrderListFragment;->n:Lcom/jingdong/common/movie/widget/pullrefresh/PullToRefreshListView;

    new-instance v1, Lcom/jingdong/common/movie/fragment/br;

    invoke-direct {v1, p0}, Lcom/jingdong/common/movie/fragment/br;-><init>(Lcom/jingdong/common/movie/fragment/OrderListFragment;)V

    .line 121
    invoke-virtual {v0, v1}, Lcom/jingdong/common/movie/widget/pullrefresh/PullToRefreshListView;->setOnRefreshListener(Lcom/jingdong/common/movie/widget/pullrefresh/k;)V

    .line 138
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/OrderListFragment;->n:Lcom/jingdong/common/movie/widget/pullrefresh/PullToRefreshListView;

    invoke-virtual {v0}, Lcom/jingdong/common/movie/widget/pullrefresh/PullToRefreshListView;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/jingdong/common/movie/fragment/OrderListFragment;->r:Landroid/widget/ListView;

    .line 139
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/OrderListFragment;->r:Landroid/widget/ListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 140
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/OrderListFragment;->r:Landroid/widget/ListView;

    const/16 v1, 0x1e

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setDividerHeight(I)V

    .line 141
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/OrderListFragment;->r:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setScrollingCacheEnabled(Z)V

    .line 142
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/OrderListFragment;->r:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setVerticalScrollBarEnabled(Z)V

    .line 143
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/OrderListFragment;->r:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/jingdong/common/movie/fragment/OrderListFragment;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0603b9

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setCacheColorHint(I)V

    .line 144
    const v0, 0x7f07084f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    const v0, 0x7f070850

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/jingdong/common/movie/fragment/OrderListFragment;->u:Landroid/widget/RadioButton;

    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/OrderListFragment;->u:Landroid/widget/RadioButton;

    invoke-virtual {v0, p0}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f070851

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/jingdong/common/movie/fragment/OrderListFragment;->v:Landroid/widget/RadioButton;

    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/OrderListFragment;->v:Landroid/widget/RadioButton;

    invoke-virtual {v0, p0}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f070852

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/jingdong/common/movie/fragment/OrderListFragment;->w:Landroid/widget/RadioButton;

    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/OrderListFragment;->w:Landroid/widget/RadioButton;

    invoke-virtual {v0, p0}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 145
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 203
    invoke-virtual {p0}, Lcom/jingdong/common/movie/fragment/OrderListFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 204
    if-eqz v0, :cond_0

    .line 205
    const-string v1, "type"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/jingdong/common/movie/fragment/OrderListFragment;->t:I

    .line 206
    iget v0, p0, Lcom/jingdong/common/movie/fragment/OrderListFragment;->t:I

    invoke-direct {p0, v0}, Lcom/jingdong/common/movie/fragment/OrderListFragment;->b(I)V

    .line 208
    :cond_0
    invoke-static {}, Lcom/jingdong/common/movie/c/a;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/movie/fragment/OrderListFragment;->s:Ljava/lang/String;

    .line 209
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/OrderListFragment;->s:Ljava/lang/String;

    invoke-static {v0}, Lcom/jingdong/common/movie/c/h;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 210
    iget v0, p0, Lcom/jingdong/common/movie/fragment/OrderListFragment;->t:I

    invoke-virtual {p0, v0}, Lcom/jingdong/common/movie/fragment/OrderListFragment;->a(I)V

    .line 220
    :goto_0
    return-void

    .line 212
    :cond_1
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/OrderListFragment;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    new-instance v1, Lcom/jingdong/common/movie/fragment/bt;

    invoke-direct {v1, p0}, Lcom/jingdong/common/movie/fragment/bt;-><init>(Lcom/jingdong/common/movie/fragment/OrderListFragment;)V

    invoke-static {v0, v1}, Lcom/jingdong/common/movie/b/z;->a(Landroid/app/Activity;Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final e()V
    .locals 4

    .prologue
    .line 197
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/OrderListFragment;->n:Lcom/jingdong/common/movie/widget/pullrefresh/PullToRefreshListView;

    const/4 v1, 0x1

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Lcom/jingdong/common/movie/widget/pullrefresh/PullToRefreshListView;->doPullRefreshing(ZJ)V

    .line 198
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 14

    .prologue
    const v13, 0x7f071363

    const/16 v12, 0x8

    const/4 v11, 0x4

    const/4 v10, 0x0

    .line 260
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 291
    :cond_0
    :goto_0
    return-void

    .line 262
    :sswitch_0
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/OrderListFragment;->a:Landroid/content/Context;

    const-string v1, "MyMovieTicket_ChooseSeatTab"

    const-string v2, ""

    const-string v3, ""

    const-string v5, ""

    const-class v4, Lcom/jingdong/common/movie/fragment/OrderListFragment;

    .line 263
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    const-string v7, ""

    const-string v8, "MyMovieTicket_Main"

    const-string v9, ""

    move-object v4, p0

    .line 262
    invoke-static/range {v0 .. v9}, Lcom/jingdong/common/utils/JDMtaUtils;->sendCommonData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/OrderListFragment;->f:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-ne v0, v11, :cond_0

    .line 265
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/OrderListFragment;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v12}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 266
    const v0, 0x7f0708f0

    invoke-direct {p0, v0}, Lcom/jingdong/common/movie/fragment/OrderListFragment;->c(I)V

    goto :goto_0

    .line 270
    :sswitch_1
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/OrderListFragment;->a:Landroid/content/Context;

    const-string v1, "MyMovieTicket_E-couponTab"

    const-string v2, ""

    const-string v3, ""

    const-string v5, ""

    const-class v4, Lcom/jingdong/common/movie/fragment/OrderListFragment;

    .line 271
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    const-string v7, ""

    const-string v8, "MyMovieTicket_Main"

    const-string v9, ""

    move-object v4, p0

    .line 270
    invoke-static/range {v0 .. v9}, Lcom/jingdong/common/utils/JDMtaUtils;->sendCommonData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/OrderListFragment;->g:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-ne v0, v11, :cond_0

    .line 273
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/OrderListFragment;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v12}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 274
    const v0, 0x7f0708f1

    invoke-direct {p0, v0}, Lcom/jingdong/common/movie/fragment/OrderListFragment;->c(I)V

    goto :goto_0

    .line 278
    :sswitch_2
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/OrderListFragment;->a:Landroid/content/Context;

    const-string v1, "TicketBottomTab_Cinema"

    const-string v2, ""

    const-string v3, ""

    const-string v5, ""

    const-class v4, Lcom/jingdong/common/movie/fragment/CinemaListFragment;

    .line 279
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    const-string v7, ""

    const-string v8, "TicketBottomTab_Main"

    const-string v9, ""

    move-object v4, p0

    .line 278
    invoke-static/range {v0 .. v9}, Lcom/jingdong/common/utils/JDMtaUtils;->sendCommonData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/OrderListFragment;->v:Landroid/widget/RadioButton;

    invoke-virtual {v0, v10}, Landroid/widget/RadioButton;->setEnabled(Z)V

    .line 281
    new-instance v0, Lcom/jingdong/common/movie/fragment/CinemaListFragment;

    invoke-direct {v0}, Lcom/jingdong/common/movie/fragment/CinemaListFragment;-><init>()V

    const-string v1, "CinemaList_Main"

    invoke-virtual {p0, v13, v0, v10, v1}, Lcom/jingdong/common/movie/fragment/OrderListFragment;->a(ILandroid/support/v4/app/Fragment;ZLjava/lang/String;)V

    goto/16 :goto_0

    .line 284
    :sswitch_3
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/OrderListFragment;->a:Landroid/content/Context;

    const-string v1, "TicketBottomTab_Movie"

    const-string v2, ""

    const-string v3, ""

    const-string v5, ""

    const-class v4, Lcom/jingdong/common/movie/fragment/MovieListFragment;

    .line 285
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    const-string v7, ""

    const-string v8, "TicketBottomTab_Main"

    const-string v9, ""

    move-object v4, p0

    .line 284
    invoke-static/range {v0 .. v9}, Lcom/jingdong/common/utils/JDMtaUtils;->sendCommonData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/OrderListFragment;->u:Landroid/widget/RadioButton;

    invoke-virtual {v0, v10}, Landroid/widget/RadioButton;->setEnabled(Z)V

    .line 287
    new-instance v0, Lcom/jingdong/common/movie/fragment/MovieListFragment;

    invoke-direct {v0}, Lcom/jingdong/common/movie/fragment/MovieListFragment;-><init>()V

    const-string v1, "MovieList_Main"

    invoke-virtual {p0, v13, v0, v10, v1}, Lcom/jingdong/common/movie/fragment/OrderListFragment;->a(ILandroid/support/v4/app/Fragment;ZLjava/lang/String;)V

    goto/16 :goto_0

    .line 260
    nop

    :sswitch_data_0
    .sparse-switch
        0x7f070850 -> :sswitch_3
        0x7f070851 -> :sswitch_2
        0x7f0708f0 -> :sswitch_0
        0x7f0708f1 -> :sswitch_1
    .end sparse-switch
.end method

.method public onStart()V
    .locals 4

    .prologue
    .line 189
    invoke-super {p0}, Lcom/jingdong/common/movie/fragment/BaseFragment;->onStart()V

    .line 190
    iget-boolean v0, p0, Lcom/jingdong/common/movie/fragment/OrderListFragment;->c:Z

    if-eqz v0, :cond_0

    .line 191
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/OrderListFragment;->n:Lcom/jingdong/common/movie/widget/pullrefresh/PullToRefreshListView;

    const/4 v1, 0x1

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Lcom/jingdong/common/movie/widget/pullrefresh/PullToRefreshListView;->doPullRefreshing(ZJ)V

    .line 192
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jingdong/common/movie/fragment/OrderListFragment;->c:Z

    .line 194
    :cond_0
    return-void
.end method
