.class public Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeView_Panic;
.super Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeBaseView;
.source "FloorModeView_Panic.java"

# interfaces
.implements Lcom/jingdong/app/mall/utils/ui/view/floor/b/m;


# instance fields
.field private e:Lcom/jingdong/app/mall/home/bm;

.field private f:Z

.field private g:Lcom/jingdong/app/mall/utils/bd;

.field private h:Lcom/jingdong/app/mall/utils/ui/view/bjhome/HomeViewPager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 61
    invoke-direct {p0, p1}, Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeBaseView;-><init>(Landroid/content/Context;)V

    .line 53
    iput-object v1, p0, Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeView_Panic;->e:Lcom/jingdong/app/mall/home/bm;

    .line 55
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeView_Panic;->f:Z

    .line 57
    iput-object v1, p0, Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeView_Panic;->g:Lcom/jingdong/app/mall/utils/bd;

    .line 58
    iput-object v1, p0, Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeView_Panic;->h:Lcom/jingdong/app/mall/utils/ui/view/bjhome/HomeViewPager;

    .line 63
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 66
    invoke-direct {p0, p1, p2}, Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeBaseView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 53
    iput-object v1, p0, Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeView_Panic;->e:Lcom/jingdong/app/mall/home/bm;

    .line 55
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeView_Panic;->f:Z

    .line 57
    iput-object v1, p0, Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeView_Panic;->g:Lcom/jingdong/app/mall/utils/bd;

    .line 58
    iput-object v1, p0, Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeView_Panic;->h:Lcom/jingdong/app/mall/utils/ui/view/bjhome/HomeViewPager;

    .line 68
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 71
    invoke-direct {p0, p1, p2, p3}, Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeBaseView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 53
    iput-object v1, p0, Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeView_Panic;->e:Lcom/jingdong/app/mall/home/bm;

    .line 55
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeView_Panic;->f:Z

    .line 57
    iput-object v1, p0, Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeView_Panic;->g:Lcom/jingdong/app/mall/utils/bd;

    .line 58
    iput-object v1, p0, Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeView_Panic;->h:Lcom/jingdong/app/mall/utils/ui/view/bjhome/HomeViewPager;

    .line 73
    return-void
.end method

.method private static a(Lcom/jingdong/app/mall/utils/ui/view/bjhome/a;)V
    .locals 1

    .prologue
    .line 250
    const-string v0, "00"

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/utils/ui/view/bjhome/a;->a(Ljava/lang/CharSequence;)V

    .line 251
    const-string v0, "00"

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/utils/ui/view/bjhome/a;->b(Ljava/lang/CharSequence;)V

    .line 252
    const-string v0, "00"

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/utils/ui/view/bjhome/a;->c(Ljava/lang/CharSequence;)V

    .line 253
    return-void
.end method

.method private a(Lcom/jingdong/app/mall/utils/ui/view/bjhome/a;Lcom/jingdong/app/mall/utils/ui/view/floor/b/x;)V
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    .line 192
    :try_start_0
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeView_Panic;->g:Lcom/jingdong/app/mall/utils/bd;

    if-eqz v0, :cond_0

    .line 193
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeView_Panic;->g:Lcom/jingdong/app/mall/utils/bd;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/utils/bd;->a()V

    .line 195
    :cond_0
    new-instance v0, Lcom/jingdong/app/mall/utils/bd;

    invoke-direct {v0}, Lcom/jingdong/app/mall/utils/bd;-><init>()V

    iput-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeView_Panic;->g:Lcom/jingdong/app/mall/utils/bd;

    .line 197
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p2}, Lcom/jingdong/app/mall/utils/ui/view/floor/b/x;->a()J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 198
    sub-long v2, v8, v0

    .line 199
    invoke-virtual {p2}, Lcom/jingdong/app/mall/utils/ui/view/floor/b/x;->b()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    sub-long/2addr v4, v0

    .line 201
    cmp-long v0, v2, v8

    if-gtz v0, :cond_1

    cmp-long v0, v4, v8

    if-gtz v0, :cond_1

    .line 202
    invoke-static {p1}, Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeView_Panic;->a(Lcom/jingdong/app/mall/utils/ui/view/bjhome/a;)V

    .line 203
    invoke-virtual {p1}, Lcom/jingdong/app/mall/utils/ui/view/bjhome/a;->invalidateSelf()V

    .line 243
    :goto_0
    return-void

    .line 205
    :cond_1
    iget-object v1, p0, Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeView_Panic;->g:Lcom/jingdong/app/mall/utils/bd;

    new-instance v6, Lcom/jingdong/app/mall/utils/ui/view/floor/k;

    invoke-direct {v6, p0, p1}, Lcom/jingdong/app/mall/utils/ui/view/floor/k;-><init>(Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeView_Panic;Lcom/jingdong/app/mall/utils/ui/view/bjhome/a;)V

    invoke-virtual/range {v1 .. v6}, Lcom/jingdong/app/mall/utils/bd;->a(JJLcom/jingdong/app/mall/utils/bf;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 240
    :catch_0
    move-exception v0

    .line 241
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method static synthetic a(Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeView_Panic;)V
    .locals 2

    .prologue
    .line 50
    invoke-virtual {p0}, Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeView_Panic;->b()Lcom/jingdong/app/mall/utils/ui/view/floor/b/z;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/app/mall/utils/ui/view/floor/b/z;->I()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeView_Panic;->i()V

    :goto_0
    :try_start_0
    const-string v0, "Home_SeckillSlideIn"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeView_Panic;->a(Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/jingdong/app/mall/utils/ui/view/floor/b/z;->L()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/Product;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/Product;->getId()Ljava/lang/Long;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeView_Panic;->a(Ljava/lang/Long;)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method static synthetic a(Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeView_Panic;Lcom/jingdong/app/mall/utils/ui/view/bjhome/a;)V
    .locals 0

    .prologue
    .line 50
    invoke-static {p1}, Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeView_Panic;->a(Lcom/jingdong/app/mall/utils/ui/view/bjhome/a;)V

    return-void
.end method

.method static synthetic a(Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeView_Panic;Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 50
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeView_Panic;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method private declared-synchronized a(Lcom/jingdong/common/entity/HomeFloorNewElement;Lcom/jingdong/common/utils/HttpGroup;Z)V
    .locals 3

    .prologue
    .line 93
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeView_Panic;->b()Lcom/jingdong/app/mall/utils/ui/view/floor/b/z;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/jingdong/app/mall/utils/ui/view/floor/b/z;->a(Lcom/jingdong/common/entity/HomeFloorNewElement;)V

    .line 95
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeView_Panic;->h:Lcom/jingdong/app/mall/utils/ui/view/bjhome/HomeViewPager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeView_Panic;->h:Lcom/jingdong/app/mall/utils/ui/view/bjhome/HomeViewPager;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/utils/ui/view/bjhome/HomeViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 96
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeView_Panic;->h:Lcom/jingdong/app/mall/utils/ui/view/bjhome/HomeViewPager;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/utils/ui/view/bjhome/HomeViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/view/PagerAdapter;->notifyDataSetChanged()V

    .line 99
    :cond_0
    invoke-virtual {p0}, Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeView_Panic;->b()Lcom/jingdong/app/mall/utils/ui/view/floor/b/z;

    move-result-object v0

    .line 100
    const/4 v1, -0x1

    invoke-virtual {p0, v1}, Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeView_Panic;->setBackgroundColor(I)V

    .line 106
    const/4 v1, 0x0

    invoke-virtual {p1}, Lcom/jingdong/common/entity/HomeFloorNewElement;->getContent()Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v2

    invoke-virtual {v0, v1, v2, p2}, Lcom/jingdong/app/mall/utils/ui/view/floor/b/z;->a(ZLcom/jingdong/common/utils/JSONObjectProxy;Lcom/jingdong/common/utils/HttpGroup;)V

    .line 108
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeView_Panic;->e:Lcom/jingdong/app/mall/home/bm;

    if-nez v0, :cond_1

    new-instance v0, Lcom/jingdong/app/mall/utils/ui/view/floor/n;

    invoke-direct {v0, p0}, Lcom/jingdong/app/mall/utils/ui/view/floor/n;-><init>(Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeView_Panic;)V

    iput-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeView_Panic;->e:Lcom/jingdong/app/mall/home/bm;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    :cond_1
    monitor-exit p0

    return-void

    .line 93
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private a(Ljava/lang/Long;)V
    .locals 2

    .prologue
    .line 457
    invoke-direct {p0}, Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeView_Panic;->h()Landroid/content/Intent;

    move-result-object v0

    .line 459
    const-string v1, "productId"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 461
    iget-object v1, p0, Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeView_Panic;->b:Lcom/jingdong/app/mall/home/JDHomeFragment;

    iget-object v1, v1, Lcom/jingdong/app/mall/home/JDHomeFragment;->a:Lcom/jingdong/common/BaseActivity;

    invoke-virtual {v1, v0}, Lcom/jingdong/common/BaseActivity;->startActivity(Landroid/content/Intent;)V

    .line 464
    return-void
.end method

.method private a(Ljava/lang/String;Z)V
    .locals 8

    .prologue
    .line 485
    invoke-virtual {p0}, Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeView_Panic;->b()Lcom/jingdong/app/mall/utils/ui/view/floor/b/z;

    move-result-object v0

    .line 486
    if-eqz p2, :cond_0

    .line 487
    invoke-virtual {v0}, Lcom/jingdong/app/mall/utils/ui/view/floor/b/z;->f()Lcom/jingdong/app/mall/utils/ui/view/floor/b/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/app/mall/utils/ui/view/floor/b/y;->a()Ljava/lang/String;

    move-result-object v2

    .line 489
    :goto_0
    invoke-virtual {p0}, Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeView_Panic;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v3, ""

    iget-object v4, p0, Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeView_Panic;->b:Lcom/jingdong/app/mall/home/JDHomeFragment;

    const-string v5, ""

    const-class v6, Lcom/jingdong/app/mall/miaosha/MiaoShaActivity;

    const-string v7, ""

    move-object v1, p1

    invoke-static/range {v0 .. v7}, Lcom/jingdong/common/utils/JDMtaUtils;->sendCommonData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V

    .line 492
    return-void

    .line 487
    :cond_0
    invoke-virtual {v0}, Lcom/jingdong/app/mall/utils/ui/view/floor/b/z;->f()Lcom/jingdong/app/mall/utils/ui/view/floor/b/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/app/mall/utils/ui/view/floor/b/y;->b()Ljava/lang/String;

    move-result-object v2

    goto :goto_0
.end method

.method static synthetic b(Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeView_Panic;)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0}, Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeView_Panic;->g()V

    return-void
.end method

.method static synthetic c(Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeView_Panic;)Lcom/jingdong/app/mall/utils/ui/view/bjhome/HomeViewPager;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeView_Panic;->h:Lcom/jingdong/app/mall/utils/ui/view/bjhome/HomeViewPager;

    return-object v0
.end method

.method static synthetic d(Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeView_Panic;)Landroid/view/View;
    .locals 1

    .prologue
    .line 50
    invoke-direct {p0}, Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeView_Panic;->f()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method static synthetic e(Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeView_Panic;)Landroid/view/View;
    .locals 10

    .prologue
    const/16 v6, 0x8

    const/4 v9, -0x1

    .line 50
    invoke-virtual {p0}, Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeView_Panic;->b()Lcom/jingdong/app/mall/utils/ui/view/floor/b/z;

    move-result-object v2

    const v0, 0x7f030050

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/ci;->a(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    const v0, 0x7f070224

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f070226

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v4, 0x7f070227

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {p0}, Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeView_Panic;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/jingdong/app/mall/utils/ui/view/floor/b/z;->a(Landroid/content/Context;)I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-virtual {v2}, Lcom/jingdong/app/mall/utils/ui/view/floor/b/z;->t()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeView_Panic;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/jingdong/app/mall/utils/ui/view/floor/b/z;->d(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-virtual {v2}, Lcom/jingdong/app/mall/utils/ui/view/floor/b/z;->u()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    const v0, 0x7f070225

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    invoke-virtual {v2}, Lcom/jingdong/app/mall/utils/ui/view/floor/b/z;->e()Lcom/jingdong/app/mall/utils/ui/view/floor/b/x;

    move-result-object v1

    new-instance v4, Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {p0}, Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeView_Panic;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/facebook/drawee/view/SimpleDraweeView;-><init>(Landroid/content/Context;)V

    new-instance v5, Lcom/jingdong/app/mall/utils/ui/view/bjhome/a;

    invoke-direct {v5}, Lcom/jingdong/app/mall/utils/ui/view/bjhome/a;-><init>()V

    invoke-virtual {p0}, Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeView_Panic;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v2, v6}, Lcom/jingdong/app/mall/utils/ui/view/floor/b/z;->e(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/jingdong/app/mall/utils/ui/view/bjhome/a;->a(Landroid/graphics/Typeface;)V

    invoke-virtual {v1}, Lcom/jingdong/app/mall/utils/ui/view/floor/b/x;->c()I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/jingdong/app/mall/utils/ui/view/bjhome/a;->b(I)V

    invoke-virtual {v1}, Lcom/jingdong/app/mall/utils/ui/view/floor/b/x;->d()I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/jingdong/app/mall/utils/ui/view/bjhome/a;->c(I)V

    invoke-virtual {v1}, Lcom/jingdong/app/mall/utils/ui/view/floor/b/x;->e()I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/jingdong/app/mall/utils/ui/view/bjhome/a;->d(I)V

    invoke-virtual {v1}, Lcom/jingdong/app/mall/utils/ui/view/floor/b/x;->f()I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/jingdong/app/mall/utils/ui/view/bjhome/a;->e(I)V

    invoke-virtual {v1}, Lcom/jingdong/app/mall/utils/ui/view/floor/b/x;->g()I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/jingdong/app/mall/utils/ui/view/bjhome/a;->a(I)V

    invoke-virtual {v1}, Lcom/jingdong/app/mall/utils/ui/view/floor/b/x;->h()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v5, v6}, Lcom/jingdong/app/mall/utils/ui/view/bjhome/a;->a(F)V

    invoke-static {v5}, Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeView_Panic;->a(Lcom/jingdong/app/mall/utils/ui/view/bjhome/a;)V

    invoke-virtual {v4, v5}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v1}, Lcom/jingdong/app/mall/utils/ui/view/floor/b/x;->i()I

    move-result v7

    invoke-virtual {v1}, Lcom/jingdong/app/mall/utils/ui/view/floor/b/x;->j()I

    move-result v8

    invoke-direct {v6, v7, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v7, 0xd

    invoke-virtual {v6, v7, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v7, 0x13

    invoke-virtual {v0, v7}, Landroid/widget/RelativeLayout;->setGravity(I)V

    invoke-virtual {v0, v4, v6}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p0, v5, v1}, Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeView_Panic;->a(Lcom/jingdong/app/mall/utils/ui/view/bjhome/a;Lcom/jingdong/app/mall/utils/ui/view/floor/b/x;)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v9, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2}, Lcom/jingdong/app/mall/utils/ui/view/floor/b/z;->p()I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    invoke-virtual {v2}, Lcom/jingdong/app/mall/utils/ui/view/floor/b/z;->o()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v2}, Lcom/jingdong/app/mall/utils/ui/view/floor/b/z;->q()I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    :cond_0
    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v3

    :cond_1
    invoke-virtual {v2}, Lcom/jingdong/app/mall/utils/ui/view/floor/b/z;->v()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Lcom/jingdong/app/mall/utils/ui/view/floor/j;

    invoke-direct {v0, p0}, Lcom/jingdong/app/mall/utils/ui/view/floor/j;-><init>(Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeView_Panic;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0
.end method

.method private declared-synchronized f()Landroid/view/View;
    .locals 5

    .prologue
    .line 256
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeView_Panic;->b()Lcom/jingdong/app/mall/utils/ui/view/floor/b/z;

    move-result-object v0

    .line 258
    invoke-virtual {v0}, Lcom/jingdong/app/mall/utils/ui/view/floor/b/z;->I()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_0

    .line 259
    const/4 v0, 0x0

    .line 269
    :goto_0
    monitor-exit p0

    return-object v0

    .line 262
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeView_Panic;->h:Lcom/jingdong/app/mall/utils/ui/view/bjhome/HomeViewPager;

    if-nez v0, :cond_1

    .line 263
    invoke-virtual {p0}, Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeView_Panic;->b()Lcom/jingdong/app/mall/utils/ui/view/floor/b/z;

    move-result-object v0

    new-instance v1, Lcom/jingdong/app/mall/utils/ui/view/bjhome/HomeViewPager;

    invoke-virtual {p0}, Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeView_Panic;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeView_Panic;->c:Landroid/view/ViewGroup;

    invoke-direct {v1, v2, v3}, Lcom/jingdong/app/mall/utils/ui/view/bjhome/HomeViewPager;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    iput-object v1, p0, Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeView_Panic;->h:Lcom/jingdong/app/mall/utils/ui/view/bjhome/HomeViewPager;

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-virtual {v0}, Lcom/jingdong/app/mall/utils/ui/view/floor/b/z;->N()I

    move-result v3

    invoke-virtual {v0}, Lcom/jingdong/app/mall/utils/ui/view/floor/b/z;->P()I

    move-result v4

    add-int/2addr v3, v4

    invoke-direct {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    invoke-virtual {v0}, Lcom/jingdong/app/mall/utils/ui/view/floor/b/z;->O()I

    move-result v3

    iget v4, v1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    invoke-virtual {v0}, Lcom/jingdong/app/mall/utils/ui/view/floor/b/z;->P()I

    move-result v0

    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeView_Panic;->h:Lcom/jingdong/app/mall/utils/ui/view/bjhome/HomeViewPager;

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/utils/ui/view/bjhome/HomeViewPager;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeView_Panic;->h:Lcom/jingdong/app/mall/utils/ui/view/bjhome/HomeViewPager;

    new-instance v1, Lcom/jingdong/app/mall/utils/ui/view/floor/m;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/utils/ui/view/floor/m;-><init>(Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeView_Panic;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/utils/ui/view/bjhome/HomeViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 266
    :cond_1
    invoke-virtual {p0}, Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeView_Panic;->b()Lcom/jingdong/app/mall/utils/ui/view/floor/b/z;

    move-result-object v0

    new-instance v1, Lcom/jingdong/app/mall/utils/ui/view/floor/PanicFloorProductAdapter;

    invoke-virtual {p0}, Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeView_Panic;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/jingdong/app/mall/utils/ui/view/floor/PanicFloorProductAdapter;-><init>(Landroid/content/Context;Lcom/jingdong/app/mall/utils/ui/view/floor/b/z;)V

    new-instance v0, Lcom/jingdong/app/mall/utils/ui/view/floor/l;

    invoke-direct {v0, p0}, Lcom/jingdong/app/mall/utils/ui/view/floor/l;-><init>(Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeView_Panic;)V

    invoke-virtual {v1, v0}, Lcom/jingdong/app/mall/utils/ui/view/floor/PanicFloorProductAdapter;->a(Lcom/jingdong/app/mall/utils/ui/view/floor/x;)V

    .line 267
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeView_Panic;->h:Lcom/jingdong/app/mall/utils/ui/view/bjhome/HomeViewPager;

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/utils/ui/view/bjhome/HomeViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 269
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeView_Panic;->h:Lcom/jingdong/app/mall/utils/ui/view/bjhome/HomeViewPager;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 256
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private g()V
    .locals 3

    .prologue
    .line 435
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeView_Panic;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/jingdong/app/mall/miaosha/MiaoShaActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 436
    sget-object v1, Lcom/jingdong/app/mall/miaosha/MiaoShaActivity;->a:Ljava/lang/String;

    sget v2, Lcom/jingdong/app/mall/miaosha/MiaoShaActivity;->c:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 437
    iget-object v1, p0, Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeView_Panic;->b:Lcom/jingdong/app/mall/home/JDHomeFragment;

    iget-object v1, v1, Lcom/jingdong/app/mall/home/JDHomeFragment;->a:Lcom/jingdong/common/BaseActivity;

    invoke-virtual {v1, v0}, Lcom/jingdong/common/BaseActivity;->startActivity(Landroid/content/Intent;)V

    .line 438
    return-void
.end method

.method private h()Landroid/content/Intent;
    .locals 5

    .prologue
    .line 441
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeView_Panic;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/jingdong/app/mall/miaosha/MiaoShaActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 442
    const-string v1, "source"

    new-instance v2, Lcom/jingdong/common/entity/SourceEntity;

    const-string v3, "indexMiaoShaArea"

    const-string v4, ""

    invoke-direct {v2, v3, v4}, Lcom/jingdong/common/entity/SourceEntity;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 443
    const-string v1, "com.360buy:navigationDisplayFlag"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 444
    const-string v1, "com.360buy:clearHistoryFlag"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 446
    return-object v0
.end method

.method private i()V
    .locals 2

    .prologue
    .line 450
    invoke-direct {p0}, Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeView_Panic;->h()Landroid/content/Intent;

    move-result-object v0

    .line 451
    invoke-virtual {p0}, Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeView_Panic;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 454
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 2

    .prologue
    .line 412
    invoke-static {}, Lcom/jingdong/app/mall/utils/CommonUtil;->getInstance()Lcom/jingdong/app/mall/utils/CommonUtil;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/app/mall/utils/CommonUtil;->isCanClick()Z

    move-result v0

    if-nez v0, :cond_0

    .line 432
    :goto_0
    return-void

    .line 416
    :cond_0
    invoke-virtual {p0}, Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeView_Panic;->b()Lcom/jingdong/app/mall/utils/ui/view/floor/b/z;

    move-result-object v0

    .line 418
    invoke-virtual {v0}, Lcom/jingdong/app/mall/utils/ui/view/floor/b/z;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 419
    invoke-direct {p0}, Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeView_Panic;->g()V

    .line 425
    :goto_1
    :try_start_0
    const-string v0, "Home_SeckillWord"

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeView_Panic;->a(Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 432
    :catch_0
    move-exception v0

    goto :goto_0

    .line 421
    :cond_1
    invoke-direct {p0}, Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeView_Panic;->i()V

    goto :goto_1
.end method

.method protected final a(I)V
    .locals 8

    .prologue
    .line 355
    invoke-static {}, Lcom/jingdong/app/mall/utils/CommonUtil;->getInstance()Lcom/jingdong/app/mall/utils/CommonUtil;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/app/mall/utils/CommonUtil;->isCanClick()Z

    move-result v0

    if-nez v0, :cond_0

    .line 377
    :goto_0
    return-void

    .line 359
    :cond_0
    invoke-virtual {p0}, Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeView_Panic;->b()Lcom/jingdong/app/mall/utils/ui/view/floor/b/z;

    move-result-object v1

    .line 360
    invoke-virtual {v1, p1}, Lcom/jingdong/app/mall/utils/ui/view/floor/b/z;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/jingdong/common/entity/Product;

    .line 362
    invoke-virtual {v1}, Lcom/jingdong/app/mall/utils/ui/view/floor/b/z;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 363
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeView_Panic;->b:Lcom/jingdong/app/mall/home/JDHomeFragment;

    iget-object v0, v0, Lcom/jingdong/app/mall/home/JDHomeFragment;->a:Lcom/jingdong/common/BaseActivity;

    invoke-virtual {v2}, Lcom/jingdong/common/entity/Product;->getId()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v2}, Lcom/jingdong/common/entity/Product;->getName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/jingdong/common/entity/SourceEntity;

    const-string v4, "indexMiaoShaArea"

    const-string v5, ""

    invoke-direct {v3, v4, v5}, Lcom/jingdong/common/entity/SourceEntity;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v1, v2, v3}, Lcom/jingdong/app/mall/utils/cj;->a(Landroid/app/Activity;Ljava/lang/Long;Ljava/lang/String;Lcom/jingdong/common/entity/SourceEntity;)V

    goto :goto_0

    .line 366
    :cond_1
    invoke-virtual {v2}, Lcom/jingdong/common/entity/Product;->getId()Ljava/lang/Long;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeView_Panic;->a(Ljava/lang/Long;)V

    .line 369
    :try_start_0
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeView_Panic;->b:Lcom/jingdong/app/mall/home/JDHomeFragment;

    iget-object v0, v0, Lcom/jingdong/app/mall/home/JDHomeFragment;->a:Lcom/jingdong/common/BaseActivity;

    const-string v1, "Home_HandSeckill"

    invoke-virtual {v2}, Lcom/jingdong/common/entity/Product;->getSourceValue()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    iget-object v4, p0, Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeView_Panic;->b:Lcom/jingdong/app/mall/home/JDHomeFragment;

    const-string v5, ""

    const-class v6, Lcom/jingdong/app/mall/miaosha/MiaoShaActivity;

    const-string v7, ""

    invoke-static/range {v0 .. v7}, Lcom/jingdong/common/utils/JDMtaUtils;->sendCommonData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 377
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final declared-synchronized a(Lcom/jingdong/app/mall/home/JDHomeFragment;Lcom/jingdong/common/entity/HomeFloorNewModel;Lcom/jingdong/common/entity/HomeFloorNewElements;Landroid/view/ViewGroup;)V
    .locals 3

    .prologue
    .line 79
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeView_Panic;->b:Lcom/jingdong/app/mall/home/JDHomeFragment;

    if-nez v0, :cond_0

    .line 80
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeView_Panic;->setVisibility(I)V

    .line 83
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeBaseView;->a(Lcom/jingdong/app/mall/home/JDHomeFragment;Lcom/jingdong/common/entity/HomeFloorNewModel;Lcom/jingdong/common/entity/HomeFloorNewElements;Landroid/view/ViewGroup;)V

    .line 85
    if-eqz p3, :cond_1

    invoke-virtual {p3}, Lcom/jingdong/common/entity/HomeFloorNewElements;->getData()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p3}, Lcom/jingdong/common/entity/HomeFloorNewElements;->getData()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_2

    .line 88
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    .line 87
    :cond_2
    :try_start_1
    invoke-virtual {p3}, Lcom/jingdong/common/entity/HomeFloorNewElements;->getData()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/HomeFloorNewElement;

    iget-object v1, p1, Lcom/jingdong/app/mall/home/JDHomeFragment;->a:Lcom/jingdong/common/BaseActivity;

    invoke-virtual {v1}, Lcom/jingdong/common/BaseActivity;->getHttpGroupWithNPSGroup()Lcom/jingdong/common/utils/HttpGroup;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeView_Panic;->a(Lcom/jingdong/common/entity/HomeFloorNewElement;Lcom/jingdong/common/utils/HttpGroup;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 79
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected final a(Lcom/jingdong/common/entity/HomeFloorNewModel;Lcom/jingdong/common/entity/HomeFloorNewElements;)V
    .locals 1

    .prologue
    .line 500
    invoke-virtual {p0}, Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeView_Panic;->b()Lcom/jingdong/app/mall/utils/ui/view/floor/b/z;

    move-result-object v0

    .line 501
    invoke-virtual {v0, p1, p2}, Lcom/jingdong/app/mall/utils/ui/view/floor/b/z;->b(Lcom/jingdong/common/entity/HomeFloorNewModel;Lcom/jingdong/common/entity/HomeFloorNewElements;)V

    .line 502
    return-void
.end method

.method protected final b()Lcom/jingdong/app/mall/utils/ui/view/floor/b/z;
    .locals 1

    .prologue
    .line 516
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeView_Panic;->a:Lcom/jingdong/app/mall/utils/ui/view/floor/b/j;

    if-nez v0, :cond_0

    .line 517
    new-instance v0, Lcom/jingdong/app/mall/utils/ui/view/floor/b/z;

    invoke-direct {v0}, Lcom/jingdong/app/mall/utils/ui/view/floor/b/z;-><init>()V

    iput-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeView_Panic;->a:Lcom/jingdong/app/mall/utils/ui/view/floor/b/j;

    .line 518
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeView_Panic;->a:Lcom/jingdong/app/mall/utils/ui/view/floor/b/j;

    check-cast v0, Lcom/jingdong/app/mall/utils/ui/view/floor/b/z;

    invoke-virtual {v0, p0}, Lcom/jingdong/app/mall/utils/ui/view/floor/b/z;->a(Lcom/jingdong/app/mall/utils/ui/view/floor/b/m;)V

    .line 521
    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeView_Panic;->a:Lcom/jingdong/app/mall/utils/ui/view/floor/b/j;

    check-cast v0, Lcom/jingdong/app/mall/utils/ui/view/floor/b/z;

    return-object v0
.end method

.method public final b(Z)V
    .locals 3

    .prologue
    .line 526
    invoke-virtual {p0}, Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeView_Panic;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    xor-int/lit8 v0, v0, 0x0

    .line 529
    if-eqz v0, :cond_0

    .line 530
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeView_Panic;->b:Lcom/jingdong/app/mall/home/JDHomeFragment;

    new-instance v1, Lcom/jingdong/app/mall/utils/ui/view/floor/o;

    const/16 v2, 0x8

    invoke-direct {v1, p0, v2}, Lcom/jingdong/app/mall/utils/ui/view/floor/o;-><init>(Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeView_Panic;I)V

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/home/JDHomeFragment;->a(Ljava/lang/Runnable;)V

    .line 537
    :cond_0
    return-void

    .line 526
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 541
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeView_Panic;->b:Lcom/jingdong/app/mall/home/JDHomeFragment;

    new-instance v1, Lcom/jingdong/app/mall/utils/ui/view/floor/p;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/utils/ui/view/floor/p;-><init>(Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeView_Panic;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/home/JDHomeFragment;->a(Ljava/lang/Runnable;)V

    .line 568
    return-void
.end method
