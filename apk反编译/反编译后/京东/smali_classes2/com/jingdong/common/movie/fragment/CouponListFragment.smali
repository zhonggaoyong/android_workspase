.class public Lcom/jingdong/common/movie/fragment/CouponListFragment;
.super Lcom/jingdong/common/movie/fragment/BaseFragment;
.source "CouponListFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public c:Lcom/jingdong/common/movie/a/c;

.field public d:D

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/TextView;

.field private j:Lcom/jingdong/common/movie/widget/pullrefresh/PullToRefreshListView;

.field private k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/jingdong/common/movie/a/c;",
            ">;"
        }
    .end annotation
.end field

.field private l:Lcom/jingdong/common/movie/adapter/i;

.field private m:Lcom/jingdong/common/movie/widget/LoadingView;

.field private n:Landroid/widget/ListView;

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:Z

.field private final r:I

.field private s:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/jingdong/common/movie/fragment/BaseFragment;-><init>()V

    .line 44
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/common/movie/fragment/CouponListFragment;->o:Ljava/lang/String;

    .line 45
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/common/movie/fragment/CouponListFragment;->p:Ljava/lang/String;

    .line 46
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jingdong/common/movie/fragment/CouponListFragment;->q:Z

    .line 47
    const/4 v0, 0x3

    iput v0, p0, Lcom/jingdong/common/movie/fragment/CouponListFragment;->r:I

    .line 50
    new-instance v0, Lcom/jingdong/common/movie/fragment/t;

    invoke-direct {v0, p0}, Lcom/jingdong/common/movie/fragment/t;-><init>(Lcom/jingdong/common/movie/fragment/CouponListFragment;)V

    iput-object v0, p0, Lcom/jingdong/common/movie/fragment/CouponListFragment;->s:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lcom/jingdong/common/movie/fragment/CouponListFragment;Lcom/jingdong/common/movie/adapter/i;)Lcom/jingdong/common/movie/adapter/i;
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Lcom/jingdong/common/movie/fragment/CouponListFragment;->l:Lcom/jingdong/common/movie/adapter/i;

    return-object p1
.end method

.method static synthetic a(Lcom/jingdong/common/movie/fragment/CouponListFragment;)Lcom/jingdong/common/movie/widget/pullrefresh/PullToRefreshListView;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/CouponListFragment;->j:Lcom/jingdong/common/movie/widget/pullrefresh/PullToRefreshListView;

    return-object v0
.end method

.method static synthetic a(Lcom/jingdong/common/movie/fragment/CouponListFragment;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Lcom/jingdong/common/movie/fragment/CouponListFragment;->k:Ljava/util/List;

    return-object p1
.end method

.method private a(I)V
    .locals 10

    .prologue
    const v9, 0x7f07086b

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 221
    const/high16 v4, 0x3f800000

    .line 223
    if-ne p1, v9, :cond_0

    .line 224
    const/high16 v4, -0x40800000

    .line 227
    :cond_0
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    move v3, v1

    move v5, v1

    move v6, v2

    move v7, v1

    move v8, v2

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 230
    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 231
    new-instance v1, Lcom/jingdong/common/movie/fragment/x;

    invoke-direct {v1, p0, p1}, Lcom/jingdong/common/movie/fragment/x;-><init>(Lcom/jingdong/common/movie/fragment/CouponListFragment;I)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 267
    if-ne p1, v9, :cond_1

    .line 268
    iget-object v1, p0, Lcom/jingdong/common/movie/fragment/CouponListFragment;->i:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 272
    :goto_0
    return-void

    .line 270
    :cond_1
    iget-object v1, p0, Lcom/jingdong/common/movie/fragment/CouponListFragment;->h:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/jingdong/common/movie/fragment/CouponListFragment;Ljava/lang/String;Z)V
    .locals 2

    .prologue
    .line 36
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/CouponListFragment;->j:Lcom/jingdong/common/movie/widget/pullrefresh/PullToRefreshListView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/jingdong/common/movie/widget/pullrefresh/PullToRefreshListView;->setVisibility(I)V

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    new-instance v0, Lcom/jingdong/common/movie/fragment/w;

    invoke-direct {v0, p0}, Lcom/jingdong/common/movie/fragment/w;-><init>(Lcom/jingdong/common/movie/fragment/CouponListFragment;)V

    :cond_0
    iget-object v1, p0, Lcom/jingdong/common/movie/fragment/CouponListFragment;->m:Lcom/jingdong/common/movie/widget/LoadingView;

    invoke-virtual {v1, p1, v0}, Lcom/jingdong/common/movie/widget/LoadingView;->showNoData(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic a(Lcom/jingdong/common/movie/fragment/CouponListFragment;Z)Z
    .locals 0

    .prologue
    .line 36
    iput-boolean p1, p0, Lcom/jingdong/common/movie/fragment/CouponListFragment;->q:Z

    return p1
.end method

.method static synthetic b(Lcom/jingdong/common/movie/fragment/CouponListFragment;)Lcom/jingdong/common/movie/widget/LoadingView;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/CouponListFragment;->m:Lcom/jingdong/common/movie/widget/LoadingView;

    return-object v0
.end method

.method static synthetic c(Lcom/jingdong/common/movie/fragment/CouponListFragment;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/CouponListFragment;->e:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic d(Lcom/jingdong/common/movie/fragment/CouponListFragment;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/CouponListFragment;->f:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic e(Lcom/jingdong/common/movie/fragment/CouponListFragment;)Ljava/util/List;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/CouponListFragment;->k:Ljava/util/List;

    return-object v0
.end method

.method static synthetic f(Lcom/jingdong/common/movie/fragment/CouponListFragment;)Lcom/jingdong/common/movie/adapter/i;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/CouponListFragment;->l:Lcom/jingdong/common/movie/adapter/i;

    return-object v0
.end method

.method static synthetic g(Lcom/jingdong/common/movie/fragment/CouponListFragment;)Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/CouponListFragment;->n:Landroid/widget/ListView;

    return-object v0
.end method

.method static synthetic h(Lcom/jingdong/common/movie/fragment/CouponListFragment;)Z
    .locals 1

    .prologue
    .line 36
    iget-boolean v0, p0, Lcom/jingdong/common/movie/fragment/CouponListFragment;->q:Z

    return v0
.end method

.method static synthetic i(Lcom/jingdong/common/movie/fragment/CouponListFragment;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/CouponListFragment;->o:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic j(Lcom/jingdong/common/movie/fragment/CouponListFragment;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/CouponListFragment;->p:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic k(Lcom/jingdong/common/movie/fragment/CouponListFragment;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/CouponListFragment;->s:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic l(Lcom/jingdong/common/movie/fragment/CouponListFragment;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/CouponListFragment;->i:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic m(Lcom/jingdong/common/movie/fragment/CouponListFragment;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/CouponListFragment;->h:Landroid/widget/TextView;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 97
    const v0, 0x7f030156

    return v0
.end method

.method public final a(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 103
    const v0, 0x7f07086b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/common/movie/fragment/CouponListFragment;->e:Landroid/widget/TextView;

    .line 104
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/CouponListFragment;->e:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 105
    const v0, 0x7f07086c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/common/movie/fragment/CouponListFragment;->f:Landroid/widget/TextView;

    .line 106
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/CouponListFragment;->f:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 107
    const v0, 0x7f07086e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/common/movie/fragment/CouponListFragment;->h:Landroid/widget/TextView;

    .line 108
    const v0, 0x7f07086f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/common/movie/fragment/CouponListFragment;->i:Landroid/widget/TextView;

    .line 109
    const v0, 0x7f070871

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/common/movie/fragment/CouponListFragment;->g:Landroid/widget/TextView;

    .line 110
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/CouponListFragment;->g:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 111
    const v0, 0x7f070873

    .line 112
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/movie/widget/LoadingView;

    iput-object v0, p0, Lcom/jingdong/common/movie/fragment/CouponListFragment;->m:Lcom/jingdong/common/movie/widget/LoadingView;

    .line 113
    const v0, 0x7f070872

    .line 114
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/movie/widget/pullrefresh/PullToRefreshListView;

    iput-object v0, p0, Lcom/jingdong/common/movie/fragment/CouponListFragment;->j:Lcom/jingdong/common/movie/widget/pullrefresh/PullToRefreshListView;

    .line 115
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/CouponListFragment;->j:Lcom/jingdong/common/movie/widget/pullrefresh/PullToRefreshListView;

    new-instance v1, Lcom/jingdong/common/movie/fragment/u;

    invoke-direct {v1, p0}, Lcom/jingdong/common/movie/fragment/u;-><init>(Lcom/jingdong/common/movie/fragment/CouponListFragment;)V

    .line 116
    invoke-virtual {v0, v1}, Lcom/jingdong/common/movie/widget/pullrefresh/PullToRefreshListView;->setOnRefreshListener(Lcom/jingdong/common/movie/widget/pullrefresh/k;)V

    .line 133
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/CouponListFragment;->j:Lcom/jingdong/common/movie/widget/pullrefresh/PullToRefreshListView;

    invoke-virtual {v0}, Lcom/jingdong/common/movie/widget/pullrefresh/PullToRefreshListView;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/jingdong/common/movie/fragment/CouponListFragment;->n:Landroid/widget/ListView;

    .line 134
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/CouponListFragment;->n:Landroid/widget/ListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 135
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/CouponListFragment;->n:Landroid/widget/ListView;

    const/16 v1, 0x14

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setDividerHeight(I)V

    .line 136
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/CouponListFragment;->n:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setScrollingCacheEnabled(Z)V

    .line 137
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/CouponListFragment;->n:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setVerticalScrollBarEnabled(Z)V

    .line 138
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/CouponListFragment;->n:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/jingdong/common/movie/fragment/CouponListFragment;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0603b9

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setCacheColorHint(I)V

    .line 139
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 159
    iput-boolean p1, p0, Lcom/jingdong/common/movie/fragment/CouponListFragment;->q:Z

    .line 160
    invoke-static {}, Lcom/jingdong/common/movie/c/b;->a()Lcom/jingdong/common/movie/c/b;

    move-result-object v0

    new-instance v1, Lcom/jingdong/common/movie/fragment/v;

    invoke-direct {v1, p0}, Lcom/jingdong/common/movie/fragment/v;-><init>(Lcom/jingdong/common/movie/fragment/CouponListFragment;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/common/movie/c/b;->a(Ljava/lang/Runnable;)V

    .line 177
    return-void
.end method

.method public final b()V
    .locals 4

    .prologue
    .line 144
    invoke-virtual {p0}, Lcom/jingdong/common/movie/fragment/CouponListFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    .line 145
    const-string v0, "pin"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jingdong/common/movie/c/h;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 146
    const-string v0, "pin"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/movie/fragment/CouponListFragment;->o:Ljava/lang/String;

    .line 148
    :cond_0
    const-string v0, "moviename"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jingdong/common/movie/c/h;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 149
    const-string v0, "moviename"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/movie/fragment/CouponListFragment;->p:Ljava/lang/String;

    .line 151
    :cond_1
    const-string v0, "couponinfo"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 152
    const-string v0, "couponinfo"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/movie/a/c;

    iput-object v0, p0, Lcom/jingdong/common/movie/fragment/CouponListFragment;->c:Lcom/jingdong/common/movie/a/c;

    .line 154
    :cond_2
    const-string v0, "totalprice"

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;D)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/jingdong/common/movie/fragment/CouponListFragment;->d:D

    .line 155
    iget-boolean v0, p0, Lcom/jingdong/common/movie/fragment/CouponListFragment;->q:Z

    invoke-virtual {p0, v0}, Lcom/jingdong/common/movie/fragment/CouponListFragment;->a(Z)V

    .line 156
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v1, 0x4

    .line 198
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 214
    :cond_0
    :goto_0
    return-void

    .line 200
    :sswitch_0
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/CouponListFragment;->h:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-ne v0, v1, :cond_0

    .line 201
    const v0, 0x7f07086b

    invoke-direct {p0, v0}, Lcom/jingdong/common/movie/fragment/CouponListFragment;->a(I)V

    goto :goto_0

    .line 205
    :sswitch_1
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/CouponListFragment;->i:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-ne v0, v1, :cond_0

    .line 206
    const v0, 0x7f07086c

    invoke-direct {p0, v0}, Lcom/jingdong/common/movie/fragment/CouponListFragment;->a(I)V

    goto :goto_0

    .line 210
    :sswitch_2
    new-instance v0, Landroid/content/Intent;

    const-string v1, "OrderSubmitFragment"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 211
    const-string v1, "couponinfo"

    iget-object v2, p0, Lcom/jingdong/common/movie/fragment/CouponListFragment;->c:Lcom/jingdong/common/movie/a/c;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 212
    iget-object v1, p0, Lcom/jingdong/common/movie/fragment/CouponListFragment;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 213
    invoke-virtual {p0}, Lcom/jingdong/common/movie/fragment/CouponListFragment;->c()V

    goto :goto_0

    .line 198
    :sswitch_data_0
    .sparse-switch
        0x7f07086b -> :sswitch_0
        0x7f07086c -> :sswitch_1
        0x7f070871 -> :sswitch_2
    .end sparse-switch
.end method
