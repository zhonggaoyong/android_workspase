.class public Lcom/meilishuo/app/commodity/a/a;
.super Lcom/meilishuo/app/widget/i;
.source "CommodityVerticleAdapter.java"

# interfaces
.implements Lcom/meilishuo/app/commodity/msg/d;


# static fields
.field private static final synthetic A:Lc/b/a/a$a;

.field private static final synthetic B:Lc/b/a/a$a;

.field private static final synthetic C:Lc/b/a/a$a;

.field private static final synthetic f:Lc/b/a/a$a;

.field private static final synthetic g:Lc/b/a/a$a;

.field private static final synthetic h:Lc/b/a/a$a;

.field private static final synthetic i:Lc/b/a/a$a;

.field private static final synthetic j:Lc/b/a/a$a;

.field private static final synthetic k:Lc/b/a/a$a;

.field private static final synthetic l:Lc/b/a/a$a;

.field private static final synthetic m:Lc/b/a/a$a;

.field private static final synthetic n:Lc/b/a/a$a;

.field private static final synthetic o:Lc/b/a/a$a;

.field private static final synthetic p:Lc/b/a/a$a;

.field private static final synthetic q:Lc/b/a/a$a;

.field private static final synthetic r:Lc/b/a/a$a;

.field private static final synthetic s:Lc/b/a/a$a;

.field private static final synthetic t:Lc/b/a/a$a;

.field private static final synthetic u:Lc/b/a/a$a;

.field private static final synthetic v:Lc/b/a/a$a;

.field private static final synthetic w:Lc/b/a/a$a;

.field private static final synthetic x:Lc/b/a/a$a;

.field private static final synthetic y:Lc/b/a/a$a;

.field private static final synthetic z:Lc/b/a/a$a;


# instance fields
.field private a:Lcom/meilishuo/app/commodity/a/s;

.field private b:Lcom/meilishuo/app/commodity/activity/CommodityActivity;

.field private c:Lcom/meilishuo/app/views/GradientRelativeLayout;

.field private d:Lcom/meilishuo/app/goods/c/l;

.field private e:Lcom/meilishuo/app/commodity/view/DanBaoViewPager;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/meilishuo/app/commodity/a/a;->e()V

    return-void
.end method

.method public constructor <init>(Lcom/meilishuo/app/commodity/activity/CommodityActivity;)V
    .locals 1

    .prologue
    .line 82
    invoke-direct {p0}, Lcom/meilishuo/app/widget/i;-><init>()V

    .line 83
    iput-object p1, p0, Lcom/meilishuo/app/commodity/a/a;->b:Lcom/meilishuo/app/commodity/activity/CommodityActivity;

    .line 84
    const v0, 0x7f0a0025

    invoke-virtual {p1, v0}, Lcom/meilishuo/app/commodity/activity/CommodityActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/meilishuo/app/views/GradientRelativeLayout;

    iput-object v0, p0, Lcom/meilishuo/app/commodity/a/a;->c:Lcom/meilishuo/app/views/GradientRelativeLayout;

    .line 85
    invoke-static {}, Lcom/meilishuo/app/commodity/msg/M;->b()Lcom/meilishuo/app/commodity/msg/M;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/meilishuo/app/commodity/msg/M;->a(Lcom/meilishuo/app/commodity/msg/d;)V

    .line 86
    return-void
.end method

.method private static final synthetic a(Lcom/meilishuo/app/commodity/a/a;Lc/b/a/a;)I
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/meilishuo/app/commodity/a/a;->d:Lcom/meilishuo/app/goods/c/l;

    if-nez v0, :cond_0

    .line 95
    const/4 v0, 0x0

    .line 96
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/meilishuo/app/commodity/a/a;->d:Lcom/meilishuo/app/goods/c/l;

    iget-boolean v0, v0, Lcom/meilishuo/app/goods/c/l;->l:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method static synthetic a(Lcom/meilishuo/app/commodity/a/a;)Lcom/meilishuo/app/commodity/view/DanBaoViewPager;
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 1
    sget-object v0, Lcom/meilishuo/app/commodity/a/a;->z:Lc/b/a/a$a;

    invoke-static {v0, v3, v3, p0}, Lc/b/b/b/b;->a(Lc/b/a/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lc/b/a/a;

    move-result-object v1

    invoke-static {}, Lcom/meilishuo/app/g/b;->a()Lcom/meilishuo/app/g/b;

    move-result-object v2

    sget-object v4, Lcom/meilishuo/app/commodity/a/a;->z:Lc/b/a/a$a;

    move-object v0, p0

    move-object v5, v1

    invoke-static/range {v0 .. v5}, Lcom/meilishuo/app/commodity/a/a;->d(Lcom/meilishuo/app/commodity/a/a;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meilishuo/app/commodity/view/DanBaoViewPager;

    return-object v0
.end method

.method private static final synthetic a(Lcom/meilishuo/app/commodity/a/a;Landroid/view/View;Ljava/lang/Object;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 20
    :try_start_0
    invoke-interface {p7}, Lc/b/a/a;->a()Ljava/lang/String;

    move-result-object v1

    .line 21
    invoke-static {v1}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 22
    invoke-interface {p7}, Lc/b/a/a;->b()Ljava/lang/Object;

    move-result-object v2

    .line 23
    invoke-interface {p7}, Lc/b/a/a;->c()[Ljava/lang/Object;

    move-result-object v3

    .line 25
    invoke-interface {p6}, Lc/b/a/a$a;->a()Lc/b/a/d;

    move-result-object v0

    .line 24
    check-cast v0, Lc/b/a/a/a;

    .line 25
    invoke-interface {v0}, Lc/b/a/a/a;->a()[Ljava/lang/Class;

    move-result-object v4

    .line 26
    invoke-static {v1}, Lcom/meilishuo/app/g/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 27
    const-string v5, "before"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 28
    invoke-static {v2, v1, v3, v4}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 30
    invoke-static {p0, p1, p2, p3}, Lcom/meilishuo/app/commodity/a/a;->a(Lcom/meilishuo/app/commodity/a/a;Landroid/view/View;Ljava/lang/Object;Lc/b/a/a;)Z

    move-result v0

    invoke-static {v0}, Lc/b/b/a/b;->a(Z)Ljava/lang/Object;

    move-result-object v0

    .line 48
    :goto_0
    return-object v0

    .line 31
    :cond_0
    const-string v5, "replace"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 32
    invoke-static {v2, v1, v3, v4}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 34
    :cond_1
    const-string v5, "after"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_3

    .line 36
    :try_start_1
    invoke-static {p0, p1, p2, p3}, Lcom/meilishuo/app/commodity/a/a;->a(Lcom/meilishuo/app/commodity/a/a;Landroid/view/View;Ljava/lang/Object;Lc/b/a/a;)Z

    move-result v0

    invoke-static {v0}, Lc/b/b/a/b;->a(Z)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 38
    :try_start_2
    invoke-static {v2, v1, v3, v4}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 45
    :catch_0
    move-exception v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 48
    :cond_2
    invoke-static {p0, p1, p2, p3}, Lcom/meilishuo/app/commodity/a/a;->a(Lcom/meilishuo/app/commodity/a/a;Landroid/view/View;Ljava/lang/Object;Lc/b/a/a;)Z

    move-result v0

    invoke-static {v0}, Lc/b/b/a/b;->a(Z)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    :try_start_3
    invoke-static {v2, v1, v3, v4}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 40
    throw v0

    .line 42
    :cond_3
    invoke-static {p0, p1, p2, p3}, Lcom/meilishuo/app/commodity/a/a;->a(Lcom/meilishuo/app/commodity/a/a;Landroid/view/View;Ljava/lang/Object;Lc/b/a/a;)Z

    move-result v0

    invoke-static {v0}, Lc/b/b/a/b;->a(Z)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v0

    goto :goto_0
.end method

.method private static final synthetic a(Lcom/meilishuo/app/commodity/a/a;Landroid/view/ViewGroup;ILc/b/a/a;)Ljava/lang/Object;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 107
    .line 109
    if-nez p2, :cond_1

    .line 110
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030081

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 111
    new-instance v0, Lcom/meilishuo/app/commodity/a/s;

    invoke-direct {v0, v2}, Lcom/meilishuo/app/commodity/a/s;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/meilishuo/app/commodity/a/a;->a:Lcom/meilishuo/app/commodity/a/s;

    .line 112
    iget-object v0, p0, Lcom/meilishuo/app/commodity/a/a;->b:Lcom/meilishuo/app/commodity/activity/CommodityActivity;

    const v1, 0x7f0a0250

    invoke-virtual {v0, v1}, Lcom/meilishuo/app/commodity/activity/CommodityActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/meilishuo/app/widget/VerticalViewPager;

    .line 113
    iget-object v1, p0, Lcom/meilishuo/app/commodity/a/a;->a:Lcom/meilishuo/app/commodity/a/s;

    const v3, 0x7f0a025a

    invoke-virtual {v1, v3}, Lcom/meilishuo/app/commodity/a/s;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/meilishuo/app/views/MyScrollView;

    .line 114
    invoke-virtual {v0, v1}, Lcom/meilishuo/app/widget/VerticalViewPager;->setScrollView(Lcom/meilishuo/app/views/MyScrollView;)V

    .line 115
    iget-object v0, p0, Lcom/meilishuo/app/commodity/a/a;->a:Lcom/meilishuo/app/commodity/a/s;

    const v3, 0x7f0a025b

    invoke-virtual {v0, v3}, Lcom/meilishuo/app/commodity/a/s;->b(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/meilishuo/app/views/MyScrollView;->a(Landroid/view/View;)V

    .line 117
    iget-object v0, p0, Lcom/meilishuo/app/commodity/a/a;->a:Lcom/meilishuo/app/commodity/a/s;

    const v3, 0x7f0a025c

    invoke-virtual {v0, v3}, Lcom/meilishuo/app/commodity/a/s;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/meilishuo/app/commodity/view/DanBaoViewPager;

    iput-object v0, p0, Lcom/meilishuo/app/commodity/a/a;->e:Lcom/meilishuo/app/commodity/view/DanBaoViewPager;

    .line 118
    iget-object v0, p0, Lcom/meilishuo/app/commodity/a/a;->a:Lcom/meilishuo/app/commodity/a/s;

    const v3, 0x7f0a013d

    invoke-virtual {v0, v3}, Lcom/meilishuo/app/commodity/a/s;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/meilishuo/app/commodity/view/PagerIndicator;

    .line 119
    new-instance v3, Lcom/meilishuo/app/commodity/a/j;

    iget-object v4, p0, Lcom/meilishuo/app/commodity/a/a;->e:Lcom/meilishuo/app/commodity/view/DanBaoViewPager;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lcom/meilishuo/app/commodity/a/j;-><init>(Lcom/meilishuo/app/commodity/view/DanBaoViewPager;Landroid/content/Context;)V

    .line 120
    invoke-virtual {v3, v0}, Lcom/meilishuo/app/commodity/a/j;->a(Lcom/meilishuo/app/views/b;)V

    .line 121
    iget-object v4, p0, Lcom/meilishuo/app/commodity/a/a;->d:Lcom/meilishuo/app/goods/c/l;

    invoke-virtual {v3, v4}, Lcom/meilishuo/app/commodity/a/j;->a(Lcom/meilishuo/app/goods/c/l;)V

    .line 122
    iget-object v4, p0, Lcom/meilishuo/app/commodity/a/a;->e:Lcom/meilishuo/app/commodity/view/DanBaoViewPager;

    invoke-virtual {v4, v3}, Lcom/meilishuo/app/commodity/view/DanBaoViewPager;->setAdapter(Landroid/support/v4/view/aa;)V

    .line 123
    iget-object v4, p0, Lcom/meilishuo/app/commodity/a/a;->e:Lcom/meilishuo/app/commodity/view/DanBaoViewPager;

    invoke-virtual {v4}, Lcom/meilishuo/app/commodity/view/DanBaoViewPager;->getCurrentItem()I

    move-result v4

    invoke-virtual {v3}, Lcom/meilishuo/app/commodity/a/j;->a()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v0, v4, v3}, Lcom/meilishuo/app/commodity/view/PagerIndicator;->a(II)V

    .line 124
    new-instance v0, Lcom/meilishuo/app/commodity/a/b;

    invoke-direct {v0, p0}, Lcom/meilishuo/app/commodity/a/b;-><init>(Lcom/meilishuo/app/commodity/a/a;)V

    invoke-virtual {v1, v0}, Lcom/meilishuo/app/views/MyScrollView;->setOnScrollChangeListener(Lcom/meilishuo/app/views/MyScrollView$a;)V

    .line 130
    iget-object v0, p0, Lcom/meilishuo/app/commodity/a/a;->e:Lcom/meilishuo/app/commodity/view/DanBaoViewPager;

    new-instance v1, Lcom/meilishuo/app/commodity/a/c;

    invoke-direct {v1, p0}, Lcom/meilishuo/app/commodity/a/c;-><init>(Lcom/meilishuo/app/commodity/a/a;)V

    invoke-virtual {v0, v1}, Lcom/meilishuo/app/commodity/view/DanBaoViewPager;->setSwipeListener(Lcom/meilishuo/app/commodity/view/DanBaoViewPager$c;)V

    .line 137
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move-object v0, v2

    .line 147
    :cond_0
    :goto_0
    return-object v0

    .line 139
    :cond_1
    const/4 v1, 0x1

    if-ne p2, v1, :cond_0

    .line 140
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f030085

    invoke-virtual {v1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 141
    iget-object v0, p0, Lcom/meilishuo/app/commodity/a/a;->b:Lcom/meilishuo/app/commodity/activity/CommodityActivity;

    invoke-virtual {v0}, Lcom/meilishuo/app/commodity/activity/CommodityActivity;->f()Landroid/support/v4/app/o;

    move-result-object v0

    const v2, 0x7f0a028d

    invoke-virtual {v0, v2}, Landroid/support/v4/app/o;->a(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/meilishuo/app/commodity/fragment/CommodityFragment;

    .line 142
    iget-object v2, p0, Lcom/meilishuo/app/commodity/a/a;->d:Lcom/meilishuo/app/goods/c/l;

    invoke-virtual {v0, v2}, Lcom/meilishuo/app/commodity/fragment/CommodityFragment;->a(Lcom/meilishuo/app/goods/c/l;)V

    .line 143
    const-string v2, "drop_down"

    invoke-virtual {v0, v2}, Lcom/meilishuo/app/commodity/fragment/CommodityFragment;->a(Ljava/lang/String;)V

    .line 144
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move-object v0, v1

    goto :goto_0
.end method

.method private static final synthetic a(Lcom/meilishuo/app/commodity/a/a;Landroid/view/ViewGroup;ILc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 20
    :try_start_0
    invoke-interface {p7}, Lc/b/a/a;->a()Ljava/lang/String;

    move-result-object v1

    .line 21
    invoke-static {v1}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 22
    invoke-interface {p7}, Lc/b/a/a;->b()Ljava/lang/Object;

    move-result-object v2

    .line 23
    invoke-interface {p7}, Lc/b/a/a;->c()[Ljava/lang/Object;

    move-result-object v3

    .line 25
    invoke-interface {p6}, Lc/b/a/a$a;->a()Lc/b/a/d;

    move-result-object v0

    .line 24
    check-cast v0, Lc/b/a/a/a;

    .line 25
    invoke-interface {v0}, Lc/b/a/a/a;->a()[Ljava/lang/Class;

    move-result-object v4

    .line 26
    invoke-static {v1}, Lcom/meilishuo/app/g/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 27
    const-string v5, "before"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 28
    invoke-static {v2, v1, v3, v4}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 30
    invoke-static {p0, p1, p2, p3}, Lcom/meilishuo/app/commodity/a/a;->a(Lcom/meilishuo/app/commodity/a/a;Landroid/view/ViewGroup;ILc/b/a/a;)Ljava/lang/Object;

    move-result-object v0

    .line 48
    :goto_0
    return-object v0

    .line 31
    :cond_0
    const-string v5, "replace"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 32
    invoke-static {v2, v1, v3, v4}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 34
    :cond_1
    const-string v5, "after"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_3

    .line 36
    :try_start_1
    invoke-static {p0, p1, p2, p3}, Lcom/meilishuo/app/commodity/a/a;->a(Lcom/meilishuo/app/commodity/a/a;Landroid/view/ViewGroup;ILc/b/a/a;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 38
    :try_start_2
    invoke-static {v2, v1, v3, v4}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 45
    :catch_0
    move-exception v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 48
    :cond_2
    invoke-static {p0, p1, p2, p3}, Lcom/meilishuo/app/commodity/a/a;->a(Lcom/meilishuo/app/commodity/a/a;Landroid/view/ViewGroup;ILc/b/a/a;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    :try_start_3
    invoke-static {v2, v1, v3, v4}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 40
    throw v0

    .line 42
    :cond_3
    invoke-static {p0, p1, p2, p3}, Lcom/meilishuo/app/commodity/a/a;->a(Lcom/meilishuo/app/commodity/a/a;Landroid/view/ViewGroup;ILc/b/a/a;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v0

    goto :goto_0
.end method

.method private static final synthetic a(Lcom/meilishuo/app/commodity/a/a;Landroid/view/ViewGroup;ILjava/lang/Object;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 20
    :try_start_0
    invoke-interface {p8}, Lc/b/a/a;->a()Ljava/lang/String;

    move-result-object v2

    .line 21
    invoke-static {v2}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 22
    invoke-interface {p8}, Lc/b/a/a;->b()Ljava/lang/Object;

    move-result-object v3

    .line 23
    invoke-interface {p8}, Lc/b/a/a;->c()[Ljava/lang/Object;

    move-result-object v4

    .line 25
    invoke-interface {p7}, Lc/b/a/a$a;->a()Lc/b/a/d;

    move-result-object v0

    .line 24
    check-cast v0, Lc/b/a/a/a;

    .line 25
    invoke-interface {v0}, Lc/b/a/a/a;->a()[Ljava/lang/Class;

    move-result-object v0

    .line 26
    invoke-static {v2}, Lcom/meilishuo/app/g/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 27
    const-string v6, "before"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 28
    invoke-static {v3, v2, v4, v0}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 30
    invoke-static {p0, p1, p2, p3, p4}, Lcom/meilishuo/app/commodity/a/a;->a(Lcom/meilishuo/app/commodity/a/a;Landroid/view/ViewGroup;ILjava/lang/Object;Lc/b/a/a;)V

    move-object v0, v1

    .line 48
    :goto_0
    return-object v0

    .line 31
    :cond_0
    const-string v6, "replace"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 32
    invoke-static {v3, v2, v4, v0}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 34
    :cond_1
    const-string v6, "after"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v5

    if-eqz v5, :cond_3

    .line 36
    :try_start_1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/meilishuo/app/commodity/a/a;->a(Lcom/meilishuo/app/commodity/a/a;Landroid/view/ViewGroup;ILjava/lang/Object;Lc/b/a/a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    :try_start_2
    invoke-static {v3, v2, v4, v0}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    move-object v0, v1

    goto :goto_0

    .line 37
    :catchall_0
    move-exception v5

    .line 38
    invoke-static {v3, v2, v4, v0}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 40
    throw v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 45
    :catch_0
    move-exception v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 48
    :cond_2
    invoke-static {p0, p1, p2, p3, p4}, Lcom/meilishuo/app/commodity/a/a;->a(Lcom/meilishuo/app/commodity/a/a;Landroid/view/ViewGroup;ILjava/lang/Object;Lc/b/a/a;)V

    move-object v0, v1

    goto :goto_0

    .line 42
    :cond_3
    :try_start_3
    invoke-static {p0, p1, p2, p3, p4}, Lcom/meilishuo/app/commodity/a/a;->a(Lcom/meilishuo/app/commodity/a/a;Landroid/view/ViewGroup;ILjava/lang/Object;Lc/b/a/a;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-object v0, v1

    goto :goto_0
.end method

.method private static final synthetic a(Lcom/meilishuo/app/commodity/a/a;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 20
    :try_start_0
    invoke-interface {p5}, Lc/b/a/a;->a()Ljava/lang/String;

    move-result-object v1

    .line 21
    invoke-static {v1}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 22
    invoke-interface {p5}, Lc/b/a/a;->b()Ljava/lang/Object;

    move-result-object v2

    .line 23
    invoke-interface {p5}, Lc/b/a/a;->c()[Ljava/lang/Object;

    move-result-object v3

    .line 25
    invoke-interface {p4}, Lc/b/a/a$a;->a()Lc/b/a/d;

    move-result-object v0

    .line 24
    check-cast v0, Lc/b/a/a/a;

    .line 25
    invoke-interface {v0}, Lc/b/a/a/a;->a()[Ljava/lang/Class;

    move-result-object v4

    .line 26
    invoke-static {v1}, Lcom/meilishuo/app/g/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 27
    const-string v5, "before"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 28
    invoke-static {v2, v1, v3, v4}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 30
    invoke-static {p0, p1}, Lcom/meilishuo/app/commodity/a/a;->a(Lcom/meilishuo/app/commodity/a/a;Lc/b/a/a;)I

    move-result v0

    invoke-static {v0}, Lc/b/b/a/b;->a(I)Ljava/lang/Object;

    move-result-object v0

    .line 48
    :goto_0
    return-object v0

    .line 31
    :cond_0
    const-string v5, "replace"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 32
    invoke-static {v2, v1, v3, v4}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 34
    :cond_1
    const-string v5, "after"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_3

    .line 36
    :try_start_1
    invoke-static {p0, p1}, Lcom/meilishuo/app/commodity/a/a;->a(Lcom/meilishuo/app/commodity/a/a;Lc/b/a/a;)I

    move-result v0

    invoke-static {v0}, Lc/b/b/a/b;->a(I)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 38
    :try_start_2
    invoke-static {v2, v1, v3, v4}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 45
    :catch_0
    move-exception v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 48
    :cond_2
    invoke-static {p0, p1}, Lcom/meilishuo/app/commodity/a/a;->a(Lcom/meilishuo/app/commodity/a/a;Lc/b/a/a;)I

    move-result v0

    invoke-static {v0}, Lc/b/b/a/b;->a(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    :try_start_3
    invoke-static {v2, v1, v3, v4}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 40
    throw v0

    .line 42
    :cond_3
    invoke-static {p0, p1}, Lcom/meilishuo/app/commodity/a/a;->a(Lcom/meilishuo/app/commodity/a/a;Lc/b/a/a;)I

    move-result v0

    invoke-static {v0}, Lc/b/b/a/b;->a(I)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v0

    goto :goto_0
.end method

.method private static final synthetic a(Lcom/meilishuo/app/commodity/a/a;Lcom/meilishuo/app/commodity/msg/a;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 20
    :try_start_0
    invoke-interface {p6}, Lc/b/a/a;->a()Ljava/lang/String;

    move-result-object v2

    .line 21
    invoke-static {v2}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 22
    invoke-interface {p6}, Lc/b/a/a;->b()Ljava/lang/Object;

    move-result-object v3

    .line 23
    invoke-interface {p6}, Lc/b/a/a;->c()[Ljava/lang/Object;

    move-result-object v4

    .line 25
    invoke-interface {p5}, Lc/b/a/a$a;->a()Lc/b/a/d;

    move-result-object v0

    .line 24
    check-cast v0, Lc/b/a/a/a;

    .line 25
    invoke-interface {v0}, Lc/b/a/a/a;->a()[Ljava/lang/Class;

    move-result-object v0

    .line 26
    invoke-static {v2}, Lcom/meilishuo/app/g/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 27
    const-string v6, "before"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 28
    invoke-static {v3, v2, v4, v0}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 30
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/commodity/a/a;->a(Lcom/meilishuo/app/commodity/a/a;Lcom/meilishuo/app/commodity/msg/a;Lc/b/a/a;)V

    move-object v0, v1

    .line 48
    :goto_0
    return-object v0

    .line 31
    :cond_0
    const-string v6, "replace"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 32
    invoke-static {v3, v2, v4, v0}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 34
    :cond_1
    const-string v6, "after"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v5

    if-eqz v5, :cond_3

    .line 36
    :try_start_1
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/commodity/a/a;->a(Lcom/meilishuo/app/commodity/a/a;Lcom/meilishuo/app/commodity/msg/a;Lc/b/a/a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    :try_start_2
    invoke-static {v3, v2, v4, v0}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    move-object v0, v1

    goto :goto_0

    .line 37
    :catchall_0
    move-exception v5

    .line 38
    invoke-static {v3, v2, v4, v0}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 40
    throw v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 45
    :catch_0
    move-exception v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 48
    :cond_2
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/commodity/a/a;->a(Lcom/meilishuo/app/commodity/a/a;Lcom/meilishuo/app/commodity/msg/a;Lc/b/a/a;)V

    move-object v0, v1

    goto :goto_0

    .line 42
    :cond_3
    :try_start_3
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/commodity/a/a;->a(Lcom/meilishuo/app/commodity/a/a;Lcom/meilishuo/app/commodity/msg/a;Lc/b/a/a;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-object v0, v1

    goto :goto_0
.end method

.method private static final synthetic a(Lcom/meilishuo/app/commodity/a/a;Lcom/meilishuo/app/goods/c/l;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 20
    :try_start_0
    invoke-interface {p6}, Lc/b/a/a;->a()Ljava/lang/String;

    move-result-object v2

    .line 21
    invoke-static {v2}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 22
    invoke-interface {p6}, Lc/b/a/a;->b()Ljava/lang/Object;

    move-result-object v3

    .line 23
    invoke-interface {p6}, Lc/b/a/a;->c()[Ljava/lang/Object;

    move-result-object v4

    .line 25
    invoke-interface {p5}, Lc/b/a/a$a;->a()Lc/b/a/d;

    move-result-object v0

    .line 24
    check-cast v0, Lc/b/a/a/a;

    .line 25
    invoke-interface {v0}, Lc/b/a/a/a;->a()[Ljava/lang/Class;

    move-result-object v0

    .line 26
    invoke-static {v2}, Lcom/meilishuo/app/g/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 27
    const-string v6, "before"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 28
    invoke-static {v3, v2, v4, v0}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 30
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/commodity/a/a;->a(Lcom/meilishuo/app/commodity/a/a;Lcom/meilishuo/app/goods/c/l;Lc/b/a/a;)V

    move-object v0, v1

    .line 48
    :goto_0
    return-object v0

    .line 31
    :cond_0
    const-string v6, "replace"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 32
    invoke-static {v3, v2, v4, v0}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 34
    :cond_1
    const-string v6, "after"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v5

    if-eqz v5, :cond_3

    .line 36
    :try_start_1
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/commodity/a/a;->a(Lcom/meilishuo/app/commodity/a/a;Lcom/meilishuo/app/goods/c/l;Lc/b/a/a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    :try_start_2
    invoke-static {v3, v2, v4, v0}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    move-object v0, v1

    goto :goto_0

    .line 37
    :catchall_0
    move-exception v5

    .line 38
    invoke-static {v3, v2, v4, v0}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 40
    throw v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 45
    :catch_0
    move-exception v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 48
    :cond_2
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/commodity/a/a;->a(Lcom/meilishuo/app/commodity/a/a;Lcom/meilishuo/app/goods/c/l;Lc/b/a/a;)V

    move-object v0, v1

    goto :goto_0

    .line 42
    :cond_3
    :try_start_3
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/commodity/a/a;->a(Lcom/meilishuo/app/commodity/a/a;Lcom/meilishuo/app/goods/c/l;Lc/b/a/a;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-object v0, v1

    goto :goto_0
.end method

.method private static final synthetic a(Lcom/meilishuo/app/commodity/a/a;Landroid/view/ViewGroup;ILjava/lang/Object;Lc/b/a/a;)V
    .locals 1

    .prologue
    .line 615
    instance-of v0, p3, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 616
    check-cast p3, Landroid/view/View;

    .line 617
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 619
    :cond_0
    return-void
.end method

.method private static final synthetic a(Lcom/meilishuo/app/commodity/a/a;Lcom/meilishuo/app/commodity/msg/a;Lc/b/a/a;)V
    .locals 3

    .prologue
    .line 155
    const-class v0, Lcom/meilishuo/app/goods/c/l;

    const-string v1, "model"

    invoke-virtual {p1, v0, v1}, Lcom/meilishuo/app/commodity/msg/a;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meilishuo/app/goods/c/l;

    .line 156
    if-nez v0, :cond_0

    .line 157
    iget-object v0, p0, Lcom/meilishuo/app/commodity/a/a;->b:Lcom/meilishuo/app/commodity/activity/CommodityActivity;

    const-string v1, "\u83b7\u53d6\u5546\u54c1\u4fe1\u606f\u5931\u8d25"

    const/16 v2, 0x7d0

    invoke-static {v0, v1, v2}, Lcom/meilishuo/app/widget/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/meilishuo/app/widget/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meilishuo/app/widget/e;->a()V

    .line 179
    :goto_0
    return-void

    .line 159
    :cond_0
    iget-object v1, p0, Lcom/meilishuo/app/commodity/a/a;->d:Lcom/meilishuo/app/goods/c/l;

    invoke-virtual {v0, v1}, Lcom/meilishuo/app/goods/c/l;->a(Lcom/meilishuo/app/goods/c/l;)V

    .line 160
    invoke-virtual {p0}, Lcom/meilishuo/app/commodity/a/a;->c()V

    .line 161
    iget-object v0, p0, Lcom/meilishuo/app/commodity/a/a;->d:Lcom/meilishuo/app/goods/c/l;

    invoke-virtual {v0}, Lcom/meilishuo/app/goods/c/l;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 162
    iget-object v0, p0, Lcom/meilishuo/app/commodity/a/a;->d:Lcom/meilishuo/app/goods/c/l;

    iget v0, v0, Lcom/meilishuo/app/goods/c/l;->x:I

    if-nez v0, :cond_3

    .line 163
    invoke-static {}, Lcom/meilishuo/app/commodity/b/a;->a()Lcom/meilishuo/app/commodity/b/a;

    move-result-object v0

    iget-object v1, p0, Lcom/meilishuo/app/commodity/a/a;->b:Lcom/meilishuo/app/commodity/activity/CommodityActivity;

    iget-object v2, p0, Lcom/meilishuo/app/commodity/a/a;->d:Lcom/meilishuo/app/goods/c/l;

    invoke-virtual {v0, v1, v2}, Lcom/meilishuo/app/commodity/b/a;->i(Landroid/app/Activity;Lcom/meilishuo/app/goods/c/l;)V

    .line 166
    :goto_1
    iget-object v0, p0, Lcom/meilishuo/app/commodity/a/a;->d:Lcom/meilishuo/app/goods/c/l;

    invoke-virtual {v0}, Lcom/meilishuo/app/goods/c/l;->l()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 167
    invoke-static {}, Lcom/meilishuo/app/commodity/b/a;->a()Lcom/meilishuo/app/commodity/b/a;

    move-result-object v0

    iget-object v1, p0, Lcom/meilishuo/app/commodity/a/a;->b:Lcom/meilishuo/app/commodity/activity/CommodityActivity;

    iget-object v2, p0, Lcom/meilishuo/app/commodity/a/a;->d:Lcom/meilishuo/app/goods/c/l;

    invoke-virtual {v0, v1, v2}, Lcom/meilishuo/app/commodity/b/a;->f(Landroid/app/Activity;Lcom/meilishuo/app/goods/c/l;)V

    .line 170
    :goto_2
    invoke-static {}, Lcom/meilishuo/app/commodity/b/a;->a()Lcom/meilishuo/app/commodity/b/a;

    move-result-object v0

    iget-object v1, p0, Lcom/meilishuo/app/commodity/a/a;->b:Lcom/meilishuo/app/commodity/activity/CommodityActivity;

    iget-object v2, p0, Lcom/meilishuo/app/commodity/a/a;->d:Lcom/meilishuo/app/goods/c/l;

    invoke-virtual {v0, v1, v2}, Lcom/meilishuo/app/commodity/b/a;->c(Landroid/app/Activity;Lcom/meilishuo/app/goods/c/l;)V

    .line 171
    invoke-static {}, Lcom/meilishuo/app/commodity/b/a;->a()Lcom/meilishuo/app/commodity/b/a;

    move-result-object v0

    iget-object v1, p0, Lcom/meilishuo/app/commodity/a/a;->b:Lcom/meilishuo/app/commodity/activity/CommodityActivity;

    iget-object v2, p0, Lcom/meilishuo/app/commodity/a/a;->d:Lcom/meilishuo/app/goods/c/l;

    invoke-virtual {v0, v1, v2}, Lcom/meilishuo/app/commodity/b/a;->h(Landroid/app/Activity;Lcom/meilishuo/app/goods/c/l;)V

    .line 172
    iget-object v0, p0, Lcom/meilishuo/app/commodity/a/a;->d:Lcom/meilishuo/app/goods/c/l;

    invoke-virtual {v0}, Lcom/meilishuo/app/goods/c/l;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 173
    invoke-static {}, Lcom/meilishuo/app/commodity/b/a;->a()Lcom/meilishuo/app/commodity/b/a;

    move-result-object v0

    iget-object v1, p0, Lcom/meilishuo/app/commodity/a/a;->b:Lcom/meilishuo/app/commodity/activity/CommodityActivity;

    invoke-virtual {v0, v1}, Lcom/meilishuo/app/commodity/b/a;->a(Landroid/app/Activity;)V

    .line 174
    :cond_1
    invoke-static {}, Lcom/meilishuo/app/commodity/b/a;->a()Lcom/meilishuo/app/commodity/b/a;

    move-result-object v0

    iget-object v1, p0, Lcom/meilishuo/app/commodity/a/a;->b:Lcom/meilishuo/app/commodity/activity/CommodityActivity;

    iget-object v2, p0, Lcom/meilishuo/app/commodity/a/a;->d:Lcom/meilishuo/app/goods/c/l;

    invoke-virtual {v0, v1, v2}, Lcom/meilishuo/app/commodity/b/a;->m(Landroid/app/Activity;Lcom/meilishuo/app/goods/c/l;)V

    .line 176
    :cond_2
    invoke-static {}, Lcom/meilishuo/app/commodity/b/a;->a()Lcom/meilishuo/app/commodity/b/a;

    move-result-object v0

    iget-object v1, p0, Lcom/meilishuo/app/commodity/a/a;->b:Lcom/meilishuo/app/commodity/activity/CommodityActivity;

    iget-object v2, p0, Lcom/meilishuo/app/commodity/a/a;->d:Lcom/meilishuo/app/goods/c/l;

    invoke-virtual {v0, v1, v2}, Lcom/meilishuo/app/commodity/b/a;->g(Landroid/app/Activity;Lcom/meilishuo/app/goods/c/l;)V

    .line 177
    invoke-direct {p0}, Lcom/meilishuo/app/commodity/a/a;->d()V

    goto :goto_0

    .line 165
    :cond_3
    invoke-static {}, Lcom/meilishuo/app/commodity/b/a;->a()Lcom/meilishuo/app/commodity/b/a;

    move-result-object v0

    iget-object v1, p0, Lcom/meilishuo/app/commodity/a/a;->b:Lcom/meilishuo/app/commodity/activity/CommodityActivity;

    iget-object v2, p0, Lcom/meilishuo/app/commodity/a/a;->d:Lcom/meilishuo/app/goods/c/l;

    invoke-virtual {v0, v1, v2}, Lcom/meilishuo/app/commodity/b/a;->n(Landroid/app/Activity;Lcom/meilishuo/app/goods/c/l;)V

    goto :goto_1

    .line 169
    :cond_4
    invoke-static {}, Lcom/meilishuo/app/commodity/b/a;->a()Lcom/meilishuo/app/commodity/b/a;

    move-result-object v0

    iget-object v1, p0, Lcom/meilishuo/app/commodity/a/a;->b:Lcom/meilishuo/app/commodity/activity/CommodityActivity;

    iget-object v2, p0, Lcom/meilishuo/app/commodity/a/a;->d:Lcom/meilishuo/app/goods/c/l;

    invoke-virtual {v0, v1, v2}, Lcom/meilishuo/app/commodity/b/a;->e(Landroid/app/Activity;Lcom/meilishuo/app/goods/c/l;)V

    goto :goto_2
.end method

.method private static final synthetic a(Lcom/meilishuo/app/commodity/a/a;Lcom/meilishuo/app/goods/c/l;Lc/b/a/a;)V
    .locals 0

    .prologue
    .line 89
    iput-object p1, p0, Lcom/meilishuo/app/commodity/a/a;->d:Lcom/meilishuo/app/goods/c/l;

    .line 90
    return-void
.end method

.method private static final synthetic a(Lcom/meilishuo/app/commodity/a/a;Landroid/view/View;Ljava/lang/Object;Lc/b/a/a;)Z
    .locals 1

    .prologue
    .line 101
    if-ne p1, p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b(Lcom/meilishuo/app/commodity/a/a;)Lcom/meilishuo/app/views/GradientRelativeLayout;
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 1
    sget-object v0, Lcom/meilishuo/app/commodity/a/a;->A:Lc/b/a/a$a;

    invoke-static {v0, v3, v3, p0}, Lc/b/b/b/b;->a(Lc/b/a/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lc/b/a/a;

    move-result-object v1

    invoke-static {}, Lcom/meilishuo/app/g/b;->a()Lcom/meilishuo/app/g/b;

    move-result-object v2

    sget-object v4, Lcom/meilishuo/app/commodity/a/a;->A:Lc/b/a/a$a;

    move-object v0, p0

    move-object v5, v1

    invoke-static/range {v0 .. v5}, Lcom/meilishuo/app/commodity/a/a;->e(Lcom/meilishuo/app/commodity/a/a;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meilishuo/app/views/GradientRelativeLayout;

    return-object v0
.end method

.method private static final synthetic b(Lcom/meilishuo/app/commodity/a/a;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 20
    :try_start_0
    invoke-interface {p5}, Lc/b/a/a;->a()Ljava/lang/String;

    move-result-object v2

    .line 21
    invoke-static {v2}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 22
    invoke-interface {p5}, Lc/b/a/a;->b()Ljava/lang/Object;

    move-result-object v3

    .line 23
    invoke-interface {p5}, Lc/b/a/a;->c()[Ljava/lang/Object;

    move-result-object v4

    .line 25
    invoke-interface {p4}, Lc/b/a/a$a;->a()Lc/b/a/d;

    move-result-object v0

    .line 24
    check-cast v0, Lc/b/a/a/a;

    .line 25
    invoke-interface {v0}, Lc/b/a/a/a;->a()[Ljava/lang/Class;

    move-result-object v0

    .line 26
    invoke-static {v2}, Lcom/meilishuo/app/g/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 27
    const-string v6, "before"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 28
    invoke-static {v3, v2, v4, v0}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 30
    invoke-static {p0, p1}, Lcom/meilishuo/app/commodity/a/a;->b(Lcom/meilishuo/app/commodity/a/a;Lc/b/a/a;)V

    move-object v0, v1

    .line 48
    :goto_0
    return-object v0

    .line 31
    :cond_0
    const-string v6, "replace"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 32
    invoke-static {v3, v2, v4, v0}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 34
    :cond_1
    const-string v6, "after"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v5

    if-eqz v5, :cond_3

    .line 36
    :try_start_1
    invoke-static {p0, p1}, Lcom/meilishuo/app/commodity/a/a;->b(Lcom/meilishuo/app/commodity/a/a;Lc/b/a/a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    :try_start_2
    invoke-static {v3, v2, v4, v0}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    move-object v0, v1

    goto :goto_0

    .line 37
    :catchall_0
    move-exception v5

    .line 38
    invoke-static {v3, v2, v4, v0}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 40
    throw v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 45
    :catch_0
    move-exception v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 48
    :cond_2
    invoke-static {p0, p1}, Lcom/meilishuo/app/commodity/a/a;->b(Lcom/meilishuo/app/commodity/a/a;Lc/b/a/a;)V

    move-object v0, v1

    goto :goto_0

    .line 42
    :cond_3
    :try_start_3
    invoke-static {p0, p1}, Lcom/meilishuo/app/commodity/a/a;->b(Lcom/meilishuo/app/commodity/a/a;Lc/b/a/a;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-object v0, v1

    goto :goto_0
.end method

.method private static final synthetic b(Lcom/meilishuo/app/commodity/a/a;Lcom/meilishuo/app/commodity/msg/a;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 20
    :try_start_0
    invoke-interface {p6}, Lc/b/a/a;->a()Ljava/lang/String;

    move-result-object v2

    .line 21
    invoke-static {v2}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 22
    invoke-interface {p6}, Lc/b/a/a;->b()Ljava/lang/Object;

    move-result-object v3

    .line 23
    invoke-interface {p6}, Lc/b/a/a;->c()[Ljava/lang/Object;

    move-result-object v4

    .line 25
    invoke-interface {p5}, Lc/b/a/a$a;->a()Lc/b/a/d;

    move-result-object v0

    .line 24
    check-cast v0, Lc/b/a/a/a;

    .line 25
    invoke-interface {v0}, Lc/b/a/a/a;->a()[Ljava/lang/Class;

    move-result-object v0

    .line 26
    invoke-static {v2}, Lcom/meilishuo/app/g/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 27
    const-string v6, "before"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 28
    invoke-static {v3, v2, v4, v0}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 30
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/commodity/a/a;->b(Lcom/meilishuo/app/commodity/a/a;Lcom/meilishuo/app/commodity/msg/a;Lc/b/a/a;)V

    move-object v0, v1

    .line 48
    :goto_0
    return-object v0

    .line 31
    :cond_0
    const-string v6, "replace"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 32
    invoke-static {v3, v2, v4, v0}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 34
    :cond_1
    const-string v6, "after"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v5

    if-eqz v5, :cond_3

    .line 36
    :try_start_1
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/commodity/a/a;->b(Lcom/meilishuo/app/commodity/a/a;Lcom/meilishuo/app/commodity/msg/a;Lc/b/a/a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    :try_start_2
    invoke-static {v3, v2, v4, v0}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    move-object v0, v1

    goto :goto_0

    .line 37
    :catchall_0
    move-exception v5

    .line 38
    invoke-static {v3, v2, v4, v0}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 40
    throw v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 45
    :catch_0
    move-exception v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 48
    :cond_2
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/commodity/a/a;->b(Lcom/meilishuo/app/commodity/a/a;Lcom/meilishuo/app/commodity/msg/a;Lc/b/a/a;)V

    move-object v0, v1

    goto :goto_0

    .line 42
    :cond_3
    :try_start_3
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/commodity/a/a;->b(Lcom/meilishuo/app/commodity/a/a;Lcom/meilishuo/app/commodity/msg/a;Lc/b/a/a;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-object v0, v1

    goto :goto_0
.end method

.method private static final synthetic b(Lcom/meilishuo/app/commodity/a/a;Lc/b/a/a;)V
    .locals 11

    .prologue
    const/4 v9, 0x1

    const v6, 0x7f0a0267

    const v5, 0x7f0a0264

    const/16 v4, 0x8

    const/4 v8, 0x0

    .line 468
    iget-object v0, p0, Lcom/meilishuo/app/commodity/a/a;->d:Lcom/meilishuo/app/goods/c/l;

    invoke-virtual {v0}, Lcom/meilishuo/app/goods/c/l;->a()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/meilishuo/app/commodity/a/a;->d:Lcom/meilishuo/app/goods/c/l;

    iget-object v0, v0, Lcom/meilishuo/app/goods/c/l;->H:Lcom/meilishuo/app/goods/c/h;

    if-nez v0, :cond_1

    .line 470
    iget-object v0, p0, Lcom/meilishuo/app/commodity/a/a;->a:Lcom/meilishuo/app/commodity/a/s;

    const v1, 0x7f0a0294

    invoke-virtual {v0, v1}, Lcom/meilishuo/app/commodity/a/s;->b(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 471
    iget-object v0, p0, Lcom/meilishuo/app/commodity/a/a;->a:Lcom/meilishuo/app/commodity/a/s;

    const v1, 0x7f0a0292

    invoke-virtual {v0, v1}, Lcom/meilishuo/app/commodity/a/s;->b(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 472
    iget-object v0, p0, Lcom/meilishuo/app/commodity/a/a;->a:Lcom/meilishuo/app/commodity/a/s;

    const v1, 0x7f0a0295

    invoke-virtual {v0, v1}, Lcom/meilishuo/app/commodity/a/s;->b(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 473
    iget-object v0, p0, Lcom/meilishuo/app/commodity/a/a;->a:Lcom/meilishuo/app/commodity/a/s;

    const v1, 0x7f0a0260

    invoke-virtual {v0, v1}, Lcom/meilishuo/app/commodity/a/s;->b(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 541
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/meilishuo/app/commodity/a/a;->a:Lcom/meilishuo/app/commodity/a/s;

    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0a029b

    invoke-virtual {v0, v1, v2}, Lcom/meilishuo/app/commodity/a/s;->a(Ljava/lang/Class;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/meilishuo/app/commodity/a/a;->d:Lcom/meilishuo/app/goods/c/l;

    iget v2, v2, Lcom/meilishuo/app/goods/c/l;->r:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/meilishuo/app/commodity/a/a;->b:Lcom/meilishuo/app/commodity/activity/CommodityActivity;

    invoke-virtual {v2}, Lcom/meilishuo/app/commodity/activity/CommodityActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f080249

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 542
    iget-object v0, p0, Lcom/meilishuo/app/commodity/a/a;->a:Lcom/meilishuo/app/commodity/a/s;

    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0a0294

    invoke-virtual {v0, v1, v2}, Lcom/meilishuo/app/commodity/a/s;->a(Ljava/lang/Class;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/meilishuo/app/commodity/a/a;->d:Lcom/meilishuo/app/goods/c/l;

    iget-object v2, v2, Lcom/meilishuo/app/goods/c/l;->ao:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/meilishuo/app/commodity/a/a;->b:Lcom/meilishuo/app/commodity/activity/CommodityActivity;

    invoke-virtual {v2}, Lcom/meilishuo/app/commodity/activity/CommodityActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f080248

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 543
    const-string v0, ""

    .line 544
    const-string v1, ""

    .line 546
    iget-object v0, p0, Lcom/meilishuo/app/commodity/a/a;->d:Lcom/meilishuo/app/goods/c/l;

    invoke-virtual {v0}, Lcom/meilishuo/app/goods/c/l;->a()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 547
    iget-object v0, p0, Lcom/meilishuo/app/commodity/a/a;->d:Lcom/meilishuo/app/goods/c/l;

    iget-object v0, v0, Lcom/meilishuo/app/goods/c/l;->aq:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v0, "--"

    move-object v1, v0

    .line 548
    :goto_1
    iget-object v2, p0, Lcom/meilishuo/app/commodity/a/a;->b:Lcom/meilishuo/app/commodity/activity/CommodityActivity;

    const v3, 0x7f08024a

    new-array v4, v9, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/meilishuo/app/commodity/a/a;->d:Lcom/meilishuo/app/goods/c/l;

    iget v0, v0, Lcom/meilishuo/app/goods/c/l;->v:I

    const/16 v5, 0x270f

    if-le v0, v5, :cond_e

    const-string v0, "9999+"

    :goto_2
    aput-object v0, v4, v8

    invoke-virtual {v2, v3, v4}, Lcom/meilishuo/app/commodity/activity/CommodityActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 549
    iget-object v0, p0, Lcom/meilishuo/app/commodity/a/a;->a:Lcom/meilishuo/app/commodity/a/s;

    const-class v3, Landroid/widget/TextView;

    const v4, 0x7f0a024e

    invoke-virtual {v0, v3, v4}, Lcom/meilishuo/app/commodity/a/s;->a(Ljava/lang/Class;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v3, 0x7f08021b

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    move-object v10, v2

    move-object v2, v1

    move-object v1, v10

    .line 555
    :goto_3
    new-instance v3, Lcom/meilishuo/app/commodity/view/DanBaoPreviewCommentView$a;

    const-string v0, "\u8bc4\u4ef7"

    invoke-direct {v3, v0}, Lcom/meilishuo/app/commodity/view/DanBaoPreviewCommentView$a;-><init>(Ljava/lang/String;)V

    .line 556
    iget-object v0, p0, Lcom/meilishuo/app/commodity/a/a;->a:Lcom/meilishuo/app/commodity/a/s;

    const-class v4, Landroid/widget/TextView;

    const v5, 0x7f0a0297

    invoke-virtual {v0, v4, v5}, Lcom/meilishuo/app/commodity/a/s;->a(Ljava/lang/Class;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 557
    iget-object v0, p0, Lcom/meilishuo/app/commodity/a/a;->a:Lcom/meilishuo/app/commodity/a/s;

    const-class v4, Landroid/widget/TextView;

    const v5, 0x7f0a0298

    invoke-virtual {v0, v4, v5}, Lcom/meilishuo/app/commodity/a/s;->a(Ljava/lang/Class;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 558
    iget-object v0, p0, Lcom/meilishuo/app/commodity/a/a;->a:Lcom/meilishuo/app/commodity/a/s;

    const-class v4, Landroid/widget/TextView;

    const v5, 0x7f0a024e

    invoke-virtual {v0, v4, v5}, Lcom/meilishuo/app/commodity/a/s;->a(Ljava/lang/Class;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 559
    const-string v0, "--"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 560
    if-eqz v0, :cond_10

    .line 561
    iget-object v0, p0, Lcom/meilishuo/app/commodity/a/a;->a:Lcom/meilishuo/app/commodity/a/s;

    const-class v3, Landroid/widget/TextView;

    const v4, 0x7f0a0297

    invoke-virtual {v0, v3, v4}, Lcom/meilishuo/app/commodity/a/s;->a(Ljava/lang/Class;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 564
    :goto_4
    iget-object v0, p0, Lcom/meilishuo/app/commodity/a/a;->a:Lcom/meilishuo/app/commodity/a/s;

    const-class v2, Landroid/widget/TextView;

    const v3, 0x7f0a0298

    invoke-virtual {v0, v2, v3}, Lcom/meilishuo/app/commodity/a/s;->a(Ljava/lang/Class;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 566
    iget-object v0, p0, Lcom/meilishuo/app/commodity/a/a;->d:Lcom/meilishuo/app/goods/c/l;

    invoke-virtual {v0}, Lcom/meilishuo/app/goods/c/l;->m()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 567
    const-wide/16 v0, 0x0

    .line 568
    iget-object v2, p0, Lcom/meilishuo/app/commodity/a/a;->d:Lcom/meilishuo/app/goods/c/l;

    iget-object v2, v2, Lcom/meilishuo/app/goods/c/l;->aB:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 569
    iget-object v4, p0, Lcom/meilishuo/app/commodity/a/a;->d:Lcom/meilishuo/app/goods/c/l;

    iget-object v4, v4, Lcom/meilishuo/app/goods/c/l;->aA:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 570
    iget-object v6, p0, Lcom/meilishuo/app/commodity/a/a;->d:Lcom/meilishuo/app/goods/c/l;

    iget v6, v6, Lcom/meilishuo/app/goods/c/l;->aX:I

    if-ne v6, v9, :cond_11

    .line 571
    iget-object v0, p0, Lcom/meilishuo/app/commodity/a/a;->d:Lcom/meilishuo/app/goods/c/l;

    iget-wide v0, v0, Lcom/meilishuo/app/goods/c/l;->aW:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    add-long/2addr v0, v2

    move-wide v2, v0

    .line 576
    :goto_5
    iget-object v0, p0, Lcom/meilishuo/app/commodity/a/a;->a:Lcom/meilishuo/app/commodity/a/s;

    const v1, 0x7f0a025f

    invoke-virtual {v0, v1}, Lcom/meilishuo/app/commodity/a/s;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/meilishuo/app/views/CountdownChronometer;

    .line 577
    iget-object v1, p0, Lcom/meilishuo/app/commodity/a/a;->d:Lcom/meilishuo/app/goods/c/l;

    iget-object v1, v1, Lcom/meilishuo/app/goods/c/l;->aV:Ljava/lang/String;

    invoke-static {v2, v3, v1, v9}, Lcom/meilishuo/app/utils/av;->a(JLjava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meilishuo/app/views/CountdownChronometer;->setCustomChronoFormat(Ljava/lang/String;)V

    .line 578
    invoke-virtual {v0, v2, v3}, Lcom/meilishuo/app/views/CountdownChronometer;->setBase(J)V

    .line 579
    invoke-virtual {v0}, Lcom/meilishuo/app/views/CountdownChronometer;->start()V

    .line 580
    iget-object v0, p0, Lcom/meilishuo/app/commodity/a/a;->a:Lcom/meilishuo/app/commodity/a/s;

    const v1, 0x7f0a025d

    invoke-virtual {v0, v1}, Lcom/meilishuo/app/commodity/a/s;->b(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 596
    :goto_6
    return-void

    .line 475
    :cond_1
    iget-object v0, p0, Lcom/meilishuo/app/commodity/a/a;->d:Lcom/meilishuo/app/goods/c/l;

    invoke-virtual {v0}, Lcom/meilishuo/app/goods/c/l;->a()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 476
    iget-object v0, p0, Lcom/meilishuo/app/commodity/a/a;->a:Lcom/meilishuo/app/commodity/a/s;

    const v1, 0x7f0a027e

    invoke-virtual {v0, v1}, Lcom/meilishuo/app/commodity/a/s;->b(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 477
    iget-object v0, p0, Lcom/meilishuo/app/commodity/a/a;->a:Lcom/meilishuo/app/commodity/a/s;

    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0a0280

    invoke-virtual {v0, v1, v2}, Lcom/meilishuo/app/commodity/a/s;->a(Ljava/lang/Class;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/meilishuo/app/commodity/a/a;->d:Lcom/meilishuo/app/goods/c/l;

    iget-object v1, v1, Lcom/meilishuo/app/goods/c/l;->at:Ljava/lang/String;

    const-string v2, "1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v1, "\u5546\u54c1\u5c3a\u7801"

    :goto_7
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 478
    iget-object v0, p0, Lcom/meilishuo/app/commodity/a/a;->a:Lcom/meilishuo/app/commodity/a/s;

    const v1, 0x7f0a027f

    invoke-virtual {v0, v1}, Lcom/meilishuo/app/commodity/a/s;->b(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/meilishuo/app/commodity/view/DanBaoPreviewCommentView$a;

    iget-object v0, p0, Lcom/meilishuo/app/commodity/a/a;->d:Lcom/meilishuo/app/goods/c/l;

    iget-object v0, v0, Lcom/meilishuo/app/goods/c/l;->at:Ljava/lang/String;

    const-string v3, "1"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "\u5c3a\u7801"

    :goto_8
    invoke-direct {v2, v0}, Lcom/meilishuo/app/commodity/view/DanBaoPreviewCommentView$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 479
    iget-object v0, p0, Lcom/meilishuo/app/commodity/a/a;->a:Lcom/meilishuo/app/commodity/a/s;

    const v1, 0x7f0a0282

    invoke-virtual {v0, v1}, Lcom/meilishuo/app/commodity/a/s;->b(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/meilishuo/app/commodity/view/DanBaoPreviewCommentView$a;

    const-string v2, ""

    invoke-direct {v1, v2}, Lcom/meilishuo/app/commodity/view/DanBaoPreviewCommentView$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 480
    iget-object v0, p0, Lcom/meilishuo/app/commodity/a/a;->d:Lcom/meilishuo/app/goods/c/l;

    iget-object v0, v0, Lcom/meilishuo/app/goods/c/l;->af:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 481
    iget-object v0, p0, Lcom/meilishuo/app/commodity/a/a;->d:Lcom/meilishuo/app/goods/c/l;

    invoke-virtual {v0}, Lcom/meilishuo/app/goods/c/l;->m()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 482
    iget-object v0, p0, Lcom/meilishuo/app/commodity/a/a;->a:Lcom/meilishuo/app/commodity/a/s;

    const v1, 0x7f0a0262

    invoke-virtual {v0, v1}, Lcom/meilishuo/app/commodity/a/s;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/meilishuo/app/commodity/view/BaselineTextView;

    .line 483
    const v1, 0x7f02015f

    invoke-virtual {v0, v1}, Lcom/meilishuo/app/commodity/view/BaselineTextView;->setBackgroundResource(I)V

    .line 484
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/meilishuo/app/commodity/view/BaselineTextView;->setTextColor(I)V

    .line 485
    const/4 v1, 0x2

    const/high16 v2, 0x41900000

    invoke-virtual {v0, v1, v2}, Lcom/meilishuo/app/commodity/view/BaselineTextView;->setTextSize(IF)V

    .line 486
    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Lcom/meilishuo/app/commodity/view/BaselineTextView;->setGravity(I)V

    .line 487
    invoke-virtual {v0, v8}, Lcom/meilishuo/app/commodity/view/BaselineTextView;->setBaseLine(Z)V

    .line 488
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/meilishuo/app/commodity/a/a;->b:Lcom/meilishuo/app/commodity/activity/CommodityActivity;

    const v3, 0x7f08024f

    invoke-virtual {v2, v3}, Lcom/meilishuo/app/commodity/activity/CommodityActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\u00a5"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/meilishuo/app/commodity/a/a;->d:Lcom/meilishuo/app/goods/c/l;

    iget-object v2, v2, Lcom/meilishuo/app/goods/c/l;->af:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meilishuo/app/commodity/view/BaselineTextView;->setText(Ljava/lang/CharSequence;)V

    .line 494
    :cond_2
    :goto_9
    iget-object v0, p0, Lcom/meilishuo/app/commodity/a/a;->d:Lcom/meilishuo/app/goods/c/l;

    iget-object v0, v0, Lcom/meilishuo/app/goods/c/l;->ah:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 495
    iget-object v0, p0, Lcom/meilishuo/app/commodity/a/a;->a:Lcom/meilishuo/app/commodity/a/s;

    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0a0263

    invoke-virtual {v0, v1, v2}, Lcom/meilishuo/app/commodity/a/s;->a(Ljava/lang/Class;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u00a5"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/meilishuo/app/commodity/a/a;->d:Lcom/meilishuo/app/goods/c/l;

    iget-object v2, v2, Lcom/meilishuo/app/goods/c/l;->ah:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 496
    :cond_3
    iget-object v0, p0, Lcom/meilishuo/app/commodity/a/a;->a:Lcom/meilishuo/app/commodity/a/s;

    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0a0263

    invoke-virtual {v0, v1, v2}, Lcom/meilishuo/app/commodity/a/s;->a(Ljava/lang/Class;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setFlags(I)V

    .line 497
    iget-object v0, p0, Lcom/meilishuo/app/commodity/a/a;->d:Lcom/meilishuo/app/goods/c/l;

    iget-object v0, v0, Lcom/meilishuo/app/goods/c/l;->aj:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "0"

    iget-object v1, p0, Lcom/meilishuo/app/commodity/a/a;->d:Lcom/meilishuo/app/goods/c/l;

    iget-object v1, v1, Lcom/meilishuo/app/goods/c/l;->aj:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 498
    :cond_4
    iget-object v0, p0, Lcom/meilishuo/app/commodity/a/a;->a:Lcom/meilishuo/app/commodity/a/s;

    const v1, 0x7f0a0265

    invoke-virtual {v0, v1}, Lcom/meilishuo/app/commodity/a/s;->b(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 503
    :goto_a
    iget-object v0, p0, Lcom/meilishuo/app/commodity/a/a;->d:Lcom/meilishuo/app/goods/c/l;

    iget-object v0, v0, Lcom/meilishuo/app/goods/c/l;->an:Ljava/lang/String;

    invoke-static {v0}, Lcom/meilishuo/app/utils/av;->o(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 504
    iget-object v0, p0, Lcom/meilishuo/app/commodity/a/a;->a:Lcom/meilishuo/app/commodity/a/s;

    invoke-virtual {v0, v5}, Lcom/meilishuo/app/commodity/a/s;->b(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 505
    iget-object v0, p0, Lcom/meilishuo/app/commodity/a/a;->a:Lcom/meilishuo/app/commodity/a/s;

    const-class v1, Landroid/widget/TextView;

    invoke-virtual {v0, v1, v5}, Lcom/meilishuo/app/commodity/a/s;->a(Ljava/lang/Class;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f080242

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 506
    iget-object v0, p0, Lcom/meilishuo/app/commodity/a/a;->a:Lcom/meilishuo/app/commodity/a/s;

    const-class v1, Landroid/widget/TextView;

    invoke-virtual {v0, v1, v5}, Lcom/meilishuo/app/commodity/a/s;->a(Ljava/lang/Class;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 515
    :goto_b
    iget-object v0, p0, Lcom/meilishuo/app/commodity/a/a;->d:Lcom/meilishuo/app/goods/c/l;

    iget-object v0, v0, Lcom/meilishuo/app/goods/c/l;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 516
    iget-object v0, p0, Lcom/meilishuo/app/commodity/a/a;->a:Lcom/meilishuo/app/commodity/a/s;

    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0a0266

    invoke-virtual {v0, v1, v2}, Lcom/meilishuo/app/commodity/a/s;->a(Ljava/lang/Class;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/meilishuo/app/commodity/a/a;->d:Lcom/meilishuo/app/goods/c/l;

    iget-object v1, v1, Lcom/meilishuo/app/goods/c/l;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 517
    iget-object v0, p0, Lcom/meilishuo/app/commodity/a/a;->a:Lcom/meilishuo/app/commodity/a/s;

    const v1, 0x7f0a0266

    invoke-virtual {v0, v1}, Lcom/meilishuo/app/commodity/a/s;->b(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 519
    :cond_5
    iget-object v0, p0, Lcom/meilishuo/app/commodity/a/a;->a:Lcom/meilishuo/app/commodity/a/s;

    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0a014b

    invoke-virtual {v0, v1, v2}, Lcom/meilishuo/app/commodity/a/s;->a(Ljava/lang/Class;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/meilishuo/app/commodity/a/a;->d:Lcom/meilishuo/app/goods/c/l;

    iget-object v1, v1, Lcom/meilishuo/app/goods/c/l;->al:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 520
    iget-object v0, p0, Lcom/meilishuo/app/commodity/a/a;->d:Lcom/meilishuo/app/goods/c/l;

    iget-object v0, v0, Lcom/meilishuo/app/goods/c/l;->I:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 521
    iget-object v0, p0, Lcom/meilishuo/app/commodity/a/a;->a:Lcom/meilishuo/app/commodity/a/s;

    const-class v1, Landroid/widget/TextView;

    invoke-virtual {v0, v1, v6}, Lcom/meilishuo/app/commodity/a/s;->a(Ljava/lang/Class;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/meilishuo/app/commodity/a/a;->d:Lcom/meilishuo/app/goods/c/l;

    iget-object v1, v1, Lcom/meilishuo/app/goods/c/l;->I:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 522
    iget-object v0, p0, Lcom/meilishuo/app/commodity/a/a;->a:Lcom/meilishuo/app/commodity/a/s;

    invoke-virtual {v0, v6}, Lcom/meilishuo/app/commodity/a/s;->b(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 527
    :goto_c
    iget-object v0, p0, Lcom/meilishuo/app/commodity/a/a;->d:Lcom/meilishuo/app/goods/c/l;

    iget-object v0, v0, Lcom/meilishuo/app/goods/c/l;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 528
    iget-object v0, p0, Lcom/meilishuo/app/commodity/a/a;->a:Lcom/meilishuo/app/commodity/a/s;

    const v1, 0x7f0a0269

    invoke-virtual {v0, v1}, Lcom/meilishuo/app/commodity/a/s;->b(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 529
    iget-object v0, p0, Lcom/meilishuo/app/commodity/a/a;->a:Lcom/meilishuo/app/commodity/a/s;

    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0a026a

    invoke-virtual {v0, v1, v2}, Lcom/meilishuo/app/commodity/a/s;->a(Ljava/lang/Class;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/meilishuo/app/commodity/a/a;->d:Lcom/meilishuo/app/goods/c/l;

    iget-object v1, v1, Lcom/meilishuo/app/goods/c/l;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 477
    :cond_6
    const-string v1, "\u5546\u54c1\u89c4\u683c"

    goto/16 :goto_7

    .line 478
    :cond_7
    const-string v0, "\u89c4\u683c"

    goto/16 :goto_8

    .line 491
    :cond_8
    iget-object v0, p0, Lcom/meilishuo/app/commodity/a/a;->a:Lcom/meilishuo/app/commodity/a/s;

    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0a0262

    invoke-virtual {v0, v1, v2}, Lcom/meilishuo/app/commodity/a/s;->a(Ljava/lang/Class;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u00a5"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/meilishuo/app/commodity/a/a;->d:Lcom/meilishuo/app/goods/c/l;

    iget-object v2, v2, Lcom/meilishuo/app/goods/c/l;->af:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_9

    .line 500
    :cond_9
    iget-object v0, p0, Lcom/meilishuo/app/commodity/a/a;->a:Lcom/meilishuo/app/commodity/a/s;

    const v1, 0x7f0a0265

    invoke-virtual {v0, v1}, Lcom/meilishuo/app/commodity/a/s;->b(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 501
    iget-object v0, p0, Lcom/meilishuo/app/commodity/a/a;->a:Lcom/meilishuo/app/commodity/a/s;

    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0a0265

    invoke-virtual {v0, v1, v2}, Lcom/meilishuo/app/commodity/a/s;->a(Ljava/lang/Class;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/meilishuo/app/commodity/a/a;->d:Lcom/meilishuo/app/goods/c/l;

    iget-object v1, v1, Lcom/meilishuo/app/goods/c/l;->aj:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_a

    .line 509
    :cond_a
    iget-object v0, p0, Lcom/meilishuo/app/commodity/a/a;->a:Lcom/meilishuo/app/commodity/a/s;

    invoke-virtual {v0, v5}, Lcom/meilishuo/app/commodity/a/s;->b(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 510
    iget-object v0, p0, Lcom/meilishuo/app/commodity/a/a;->a:Lcom/meilishuo/app/commodity/a/s;

    const-class v1, Landroid/widget/TextView;

    invoke-virtual {v0, v1, v5}, Lcom/meilishuo/app/commodity/a/s;->a(Ljava/lang/Class;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/meilishuo/app/commodity/a/a;->d:Lcom/meilishuo/app/goods/c/l;

    iget-object v1, v1, Lcom/meilishuo/app/goods/c/l;->an:Ljava/lang/String;

    invoke-static {v1}, Lcom/meilishuo/app/utils/av;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 511
    iget-object v0, p0, Lcom/meilishuo/app/commodity/a/a;->a:Lcom/meilishuo/app/commodity/a/s;

    const-class v1, Landroid/widget/TextView;

    invoke-virtual {v0, v1, v5}, Lcom/meilishuo/app/commodity/a/s;->a(Ljava/lang/Class;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/meilishuo/app/commodity/a/a;->b:Lcom/meilishuo/app/commodity/activity/CommodityActivity;

    invoke-virtual {v1}, Lcom/meilishuo/app/commodity/activity/CommodityActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070051

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 512
    iget-object v0, p0, Lcom/meilishuo/app/commodity/a/a;->a:Lcom/meilishuo/app/commodity/a/s;

    const-class v1, Landroid/widget/TextView;

    invoke-virtual {v0, v1, v5}, Lcom/meilishuo/app/commodity/a/s;->a(Ljava/lang/Class;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setBackgroundColor(I)V

    goto/16 :goto_b

    .line 525
    :cond_b
    iget-object v0, p0, Lcom/meilishuo/app/commodity/a/a;->a:Lcom/meilishuo/app/commodity/a/s;

    invoke-virtual {v0, v6}, Lcom/meilishuo/app/commodity/a/s;->b(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_c

    .line 532
    :cond_c
    iget-object v0, p0, Lcom/meilishuo/app/commodity/a/a;->d:Lcom/meilishuo/app/goods/c/l;

    iget-object v0, v0, Lcom/meilishuo/app/goods/c/l;->H:Lcom/meilishuo/app/goods/c/h;

    if-eqz v0, :cond_0

    .line 534
    iget-object v0, p0, Lcom/meilishuo/app/commodity/a/a;->a:Lcom/meilishuo/app/commodity/a/s;

    const v1, 0x7f0a0294

    invoke-virtual {v0, v1}, Lcom/meilishuo/app/commodity/a/s;->b(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 535
    iget-object v0, p0, Lcom/meilishuo/app/commodity/a/a;->a:Lcom/meilishuo/app/commodity/a/s;

    const v1, 0x7f0a0292

    invoke-virtual {v0, v1}, Lcom/meilishuo/app/commodity/a/s;->b(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 536
    iget-object v0, p0, Lcom/meilishuo/app/commodity/a/a;->a:Lcom/meilishuo/app/commodity/a/s;

    const v1, 0x7f0a0295

    invoke-virtual {v0, v1}, Lcom/meilishuo/app/commodity/a/s;->b(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 537
    iget-object v0, p0, Lcom/meilishuo/app/commodity/a/a;->a:Lcom/meilishuo/app/commodity/a/s;

    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0a014b

    invoke-virtual {v0, v1, v2}, Lcom/meilishuo/app/commodity/a/s;->a(Ljava/lang/Class;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/meilishuo/app/commodity/a/a;->d:Lcom/meilishuo/app/goods/c/l;

    iget-object v1, v1, Lcom/meilishuo/app/goods/c/l;->H:Lcom/meilishuo/app/goods/c/h;

    iget-object v1, v1, Lcom/meilishuo/app/goods/c/h;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 538
    iget-object v0, p0, Lcom/meilishuo/app/commodity/a/a;->a:Lcom/meilishuo/app/commodity/a/s;

    invoke-virtual {v0, v6}, Lcom/meilishuo/app/commodity/a/s;->b(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 539
    iget-object v0, p0, Lcom/meilishuo/app/commodity/a/a;->a:Lcom/meilishuo/app/commodity/a/s;

    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0a0262

    invoke-virtual {v0, v1, v2}, Lcom/meilishuo/app/commodity/a/s;->a(Ljava/lang/Class;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u00a5"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/meilishuo/app/commodity/a/a;->d:Lcom/meilishuo/app/goods/c/l;

    iget-object v2, v2, Lcom/meilishuo/app/goods/c/l;->H:Lcom/meilishuo/app/goods/c/h;

    iget-object v2, v2, Lcom/meilishuo/app/goods/c/h;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 547
    :cond_d
    iget-object v0, p0, Lcom/meilishuo/app/commodity/a/a;->d:Lcom/meilishuo/app/goods/c/l;

    iget-object v0, v0, Lcom/meilishuo/app/goods/c/l;->aq:Ljava/lang/String;

    move-object v1, v0

    goto/16 :goto_1

    .line 548
    :cond_e
    iget-object v0, p0, Lcom/meilishuo/app/commodity/a/a;->d:Lcom/meilishuo/app/goods/c/l;

    iget v0, v0, Lcom/meilishuo/app/goods/c/l;->v:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_2

    .line 552
    :cond_f
    iget-object v0, p0, Lcom/meilishuo/app/commodity/a/a;->a:Lcom/meilishuo/app/commodity/a/s;

    const-class v2, Landroid/widget/TextView;

    const v3, 0x7f0a024e

    invoke-virtual {v0, v2, v3}, Lcom/meilishuo/app/commodity/a/s;->a(Ljava/lang/Class;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v2, 0x7f080218

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 553
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/meilishuo/app/commodity/a/a;->d:Lcom/meilishuo/app/goods/c/l;

    iget v2, v2, Lcom/meilishuo/app/goods/c/l;->t:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/meilishuo/app/commodity/a/a;->b:Lcom/meilishuo/app/commodity/activity/CommodityActivity;

    invoke-virtual {v2}, Lcom/meilishuo/app/commodity/activity/CommodityActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f080249

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    goto/16 :goto_3

    .line 563
    :cond_10
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_4

    .line 573
    :cond_11
    iget-object v6, p0, Lcom/meilishuo/app/commodity/a/a;->d:Lcom/meilishuo/app/goods/c/l;

    iget v6, v6, Lcom/meilishuo/app/goods/c/l;->aX:I

    const/4 v7, 0x2

    if-ne v6, v7, :cond_14

    .line 574
    sub-long v0, v4, v2

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    add-long/2addr v0, v2

    move-wide v2, v0

    goto/16 :goto_5

    .line 582
    :cond_12
    iget-object v0, p0, Lcom/meilishuo/app/commodity/a/a;->d:Lcom/meilishuo/app/goods/c/l;

    iget-object v0, v0, Lcom/meilishuo/app/goods/c/l;->aA:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_13

    iget-object v0, p0, Lcom/meilishuo/app/commodity/a/a;->d:Lcom/meilishuo/app/goods/c/l;

    iget-object v0, v0, Lcom/meilishuo/app/goods/c/l;->aA:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_13

    .line 583
    iget-object v0, p0, Lcom/meilishuo/app/commodity/a/a;->d:Lcom/meilishuo/app/goods/c/l;

    iget-object v0, v0, Lcom/meilishuo/app/goods/c/l;->aA:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 584
    iget-object v2, p0, Lcom/meilishuo/app/commodity/a/a;->d:Lcom/meilishuo/app/goods/c/l;

    iget-object v2, v2, Lcom/meilishuo/app/goods/c/l;->aB:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 585
    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    add-long/2addr v2, v0

    .line 587
    iget-object v0, p0, Lcom/meilishuo/app/commodity/a/a;->a:Lcom/meilishuo/app/commodity/a/s;

    const v1, 0x7f0a025f

    invoke-virtual {v0, v1}, Lcom/meilishuo/app/commodity/a/s;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/meilishuo/app/views/CountdownChronometer;

    .line 588
    iget-object v1, p0, Lcom/meilishuo/app/commodity/a/a;->d:Lcom/meilishuo/app/goods/c/l;

    iget-object v1, v1, Lcom/meilishuo/app/goods/c/l;->aV:Ljava/lang/String;

    invoke-static {v2, v3, v1, v8}, Lcom/meilishuo/app/utils/av;->a(JLjava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meilishuo/app/views/CountdownChronometer;->setCustomChronoFormat(Ljava/lang/String;)V

    .line 589
    invoke-virtual {v0, v2, v3}, Lcom/meilishuo/app/views/CountdownChronometer;->setBase(J)V

    .line 590
    invoke-virtual {v0}, Lcom/meilishuo/app/views/CountdownChronometer;->start()V

    .line 591
    iget-object v0, p0, Lcom/meilishuo/app/commodity/a/a;->a:Lcom/meilishuo/app/commodity/a/s;

    const v1, 0x7f0a025d

    invoke-virtual {v0, v1}, Lcom/meilishuo/app/commodity/a/s;->b(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_6

    .line 594
    :cond_13
    iget-object v0, p0, Lcom/meilishuo/app/commodity/a/a;->a:Lcom/meilishuo/app/commodity/a/s;

    const v1, 0x7f0a025d

    invoke-virtual {v0, v1}, Lcom/meilishuo/app/commodity/a/s;->b(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_6

    :cond_14
    move-wide v2, v0

    goto/16 :goto_5
.end method

.method private static final synthetic b(Lcom/meilishuo/app/commodity/a/a;Lcom/meilishuo/app/commodity/msg/a;Lc/b/a/a;)V
    .locals 7

    .prologue
    .line 188
    const-class v0, Lcom/meilishuo/app/commodity/c/b;

    const-string v1, "model"

    invoke-virtual {p1, v0, v1}, Lcom/meilishuo/app/commodity/msg/a;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meilishuo/app/commodity/c/b;

    .line 189
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/meilishuo/app/commodity/c/b;->a:Ljava/util/List;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/meilishuo/app/commodity/c/b;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 190
    iget-object v1, p0, Lcom/meilishuo/app/commodity/a/a;->a:Lcom/meilishuo/app/commodity/a/s;

    const v2, 0x7f0a027a

    invoke-virtual {v1, v2}, Lcom/meilishuo/app/commodity/a/s;->b(I)Landroid/view/View;

    move-result-object v2

    .line 191
    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 192
    const v1, 0x7f0a028a

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/meilishuo/app/views/CustomTextView;

    .line 193
    iget-object v3, v0, Lcom/meilishuo/app/commodity/c/b;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    if-gt v3, v4, :cond_1

    .line 194
    const-string v3, ""

    invoke-virtual {v1, v3}, Lcom/meilishuo/app/views/CustomTextView;->setText(Ljava/lang/CharSequence;)V

    .line 198
    :goto_0
    const v1, 0x7f0a028b

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/meilishuo/app/commodity/view/HorizontalPackageView;

    .line 199
    iget-object v3, p0, Lcom/meilishuo/app/commodity/a/a;->b:Lcom/meilishuo/app/commodity/activity/CommodityActivity;

    iget-object v4, v0, Lcom/meilishuo/app/commodity/c/b;->a:Ljava/util/List;

    iget-object v5, p0, Lcom/meilishuo/app/commodity/a/a;->d:Lcom/meilishuo/app/goods/c/l;

    iget-object v5, v5, Lcom/meilishuo/app/goods/c/l;->m:Ljava/lang/String;

    iget-object v6, v0, Lcom/meilishuo/app/commodity/c/b;->b:Ljava/lang/String;

    invoke-virtual {v1, v3, v4, v5, v6}, Lcom/meilishuo/app/commodity/view/HorizontalPackageView;->a(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    new-instance v3, Lcom/meilishuo/app/commodity/a/d;

    invoke-direct {v3, p0, v1, v0}, Lcom/meilishuo/app/commodity/a/d;-><init>(Lcom/meilishuo/app/commodity/a/a;Lcom/meilishuo/app/commodity/view/HorizontalPackageView;Lcom/meilishuo/app/commodity/c/b;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 209
    :cond_0
    return-void

    .line 196
    :cond_1
    const v3, 0x7f0800df

    invoke-virtual {v1, v3}, Lcom/meilishuo/app/views/CustomTextView;->setText(I)V

    goto :goto_0
.end method

.method private static final synthetic c(Lcom/meilishuo/app/commodity/a/a;Lc/b/a/a;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 623
    iget-object v0, p0, Lcom/meilishuo/app/commodity/a/a;->b:Lcom/meilishuo/app/commodity/activity/CommodityActivity;

    return-object v0
.end method

.method static synthetic c(Lcom/meilishuo/app/commodity/a/a;)Lcom/meilishuo/app/goods/c/l;
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 1
    sget-object v0, Lcom/meilishuo/app/commodity/a/a;->B:Lc/b/a/a$a;

    invoke-static {v0, v3, v3, p0}, Lc/b/b/b/b;->a(Lc/b/a/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lc/b/a/a;

    move-result-object v1

    invoke-static {}, Lcom/meilishuo/app/g/b;->a()Lcom/meilishuo/app/g/b;

    move-result-object v2

    sget-object v4, Lcom/meilishuo/app/commodity/a/a;->B:Lc/b/a/a$a;

    move-object v0, p0

    move-object v5, v1

    invoke-static/range {v0 .. v5}, Lcom/meilishuo/app/commodity/a/a;->f(Lcom/meilishuo/app/commodity/a/a;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meilishuo/app/goods/c/l;

    return-object v0
.end method

.method private static final synthetic c(Lcom/meilishuo/app/commodity/a/a;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 20
    :try_start_0
    invoke-interface {p5}, Lc/b/a/a;->a()Ljava/lang/String;

    move-result-object v1

    .line 21
    invoke-static {v1}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 22
    invoke-interface {p5}, Lc/b/a/a;->b()Ljava/lang/Object;

    move-result-object v2

    .line 23
    invoke-interface {p5}, Lc/b/a/a;->c()[Ljava/lang/Object;

    move-result-object v3

    .line 25
    invoke-interface {p4}, Lc/b/a/a$a;->a()Lc/b/a/d;

    move-result-object v0

    .line 24
    check-cast v0, Lc/b/a/a/a;

    .line 25
    invoke-interface {v0}, Lc/b/a/a/a;->a()[Ljava/lang/Class;

    move-result-object v4

    .line 26
    invoke-static {v1}, Lcom/meilishuo/app/g/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 27
    const-string v5, "before"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 28
    invoke-static {v2, v1, v3, v4}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 30
    invoke-static {p0, p1}, Lcom/meilishuo/app/commodity/a/a;->c(Lcom/meilishuo/app/commodity/a/a;Lc/b/a/a;)Landroid/content/Context;

    move-result-object v0

    .line 48
    :goto_0
    return-object v0

    .line 31
    :cond_0
    const-string v5, "replace"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 32
    invoke-static {v2, v1, v3, v4}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 34
    :cond_1
    const-string v5, "after"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_3

    .line 36
    :try_start_1
    invoke-static {p0, p1}, Lcom/meilishuo/app/commodity/a/a;->c(Lcom/meilishuo/app/commodity/a/a;Lc/b/a/a;)Landroid/content/Context;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 38
    :try_start_2
    invoke-static {v2, v1, v3, v4}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 45
    :catch_0
    move-exception v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 48
    :cond_2
    invoke-static {p0, p1}, Lcom/meilishuo/app/commodity/a/a;->c(Lcom/meilishuo/app/commodity/a/a;Lc/b/a/a;)Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    :try_start_3
    invoke-static {v2, v1, v3, v4}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 40
    throw v0

    .line 42
    :cond_3
    invoke-static {p0, p1}, Lcom/meilishuo/app/commodity/a/a;->c(Lcom/meilishuo/app/commodity/a/a;Lc/b/a/a;)Landroid/content/Context;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v0

    goto :goto_0
.end method

.method private static final synthetic c(Lcom/meilishuo/app/commodity/a/a;Lcom/meilishuo/app/commodity/msg/a;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 20
    :try_start_0
    invoke-interface {p6}, Lc/b/a/a;->a()Ljava/lang/String;

    move-result-object v2

    .line 21
    invoke-static {v2}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 22
    invoke-interface {p6}, Lc/b/a/a;->b()Ljava/lang/Object;

    move-result-object v3

    .line 23
    invoke-interface {p6}, Lc/b/a/a;->c()[Ljava/lang/Object;

    move-result-object v4

    .line 25
    invoke-interface {p5}, Lc/b/a/a$a;->a()Lc/b/a/d;

    move-result-object v0

    .line 24
    check-cast v0, Lc/b/a/a/a;

    .line 25
    invoke-interface {v0}, Lc/b/a/a/a;->a()[Ljava/lang/Class;

    move-result-object v0

    .line 26
    invoke-static {v2}, Lcom/meilishuo/app/g/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 27
    const-string v6, "before"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 28
    invoke-static {v3, v2, v4, v0}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 30
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/commodity/a/a;->c(Lcom/meilishuo/app/commodity/a/a;Lcom/meilishuo/app/commodity/msg/a;Lc/b/a/a;)V

    move-object v0, v1

    .line 48
    :goto_0
    return-object v0

    .line 31
    :cond_0
    const-string v6, "replace"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 32
    invoke-static {v3, v2, v4, v0}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 34
    :cond_1
    const-string v6, "after"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v5

    if-eqz v5, :cond_3

    .line 36
    :try_start_1
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/commodity/a/a;->c(Lcom/meilishuo/app/commodity/a/a;Lcom/meilishuo/app/commodity/msg/a;Lc/b/a/a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    :try_start_2
    invoke-static {v3, v2, v4, v0}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    move-object v0, v1

    goto :goto_0

    .line 37
    :catchall_0
    move-exception v5

    .line 38
    invoke-static {v3, v2, v4, v0}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 40
    throw v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 45
    :catch_0
    move-exception v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 48
    :cond_2
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/commodity/a/a;->c(Lcom/meilishuo/app/commodity/a/a;Lcom/meilishuo/app/commodity/msg/a;Lc/b/a/a;)V

    move-object v0, v1

    goto :goto_0

    .line 42
    :cond_3
    :try_start_3
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/commodity/a/a;->c(Lcom/meilishuo/app/commodity/a/a;Lcom/meilishuo/app/commodity/msg/a;Lc/b/a/a;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-object v0, v1

    goto :goto_0
.end method

.method private static final synthetic c(Lcom/meilishuo/app/commodity/a/a;Lcom/meilishuo/app/commodity/msg/a;Lc/b/a/a;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const v6, 0x7f0a02f7

    .line 216
    const-class v0, Lcom/meilishuo/app/goods/c/b;

    const-string v1, "model"

    invoke-virtual {p1, v0, v1}, Lcom/meilishuo/app/commodity/msg/a;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meilishuo/app/goods/c/b;

    .line 217
    invoke-static {v0}, Lcom/meilishuo/app/utils/Vertify;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 218
    iget-object v1, p0, Lcom/meilishuo/app/commodity/a/a;->a:Lcom/meilishuo/app/commodity/a/s;

    const v2, 0x7f0a027b

    invoke-virtual {v1, v2}, Lcom/meilishuo/app/commodity/a/s;->b(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 219
    iget-object v1, p0, Lcom/meilishuo/app/commodity/a/a;->a:Lcom/meilishuo/app/commodity/a/s;

    const-class v2, Landroid/widget/TextView;

    const v3, 0x7f0a02f8

    invoke-virtual {v1, v2, v3}, Lcom/meilishuo/app/commodity/a/s;->a(Ljava/lang/Class;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v2, v0, Lcom/meilishuo/app/goods/c/b;->a:Lcom/meilishuo/app/goods/c/b$b;

    iget-object v2, v2, Lcom/meilishuo/app/goods/c/b$b;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 220
    iget-object v1, p0, Lcom/meilishuo/app/commodity/a/a;->a:Lcom/meilishuo/app/commodity/a/s;

    const-class v2, Landroid/widget/TextView;

    const v3, 0x7f0a02fb

    invoke-virtual {v1, v2, v3}, Lcom/meilishuo/app/commodity/a/s;->a(Ljava/lang/Class;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/meilishuo/app/commodity/a/a;->b:Lcom/meilishuo/app/commodity/activity/CommodityActivity;

    const v3, 0x7f080250

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, v0, Lcom/meilishuo/app/goods/c/b;->a:Lcom/meilishuo/app/goods/c/b$b;

    iget v5, v5, Lcom/meilishuo/app/goods/c/b$b;->d:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-virtual {v2, v3, v4}, Lcom/meilishuo/app/commodity/activity/CommodityActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 221
    iget-object v1, v0, Lcom/meilishuo/app/goods/c/b;->a:Lcom/meilishuo/app/goods/c/b$b;

    iget-object v1, v1, Lcom/meilishuo/app/goods/c/b$b;->f:Lcom/meilishuo/app/goods/c/b$a;

    if-eqz v1, :cond_3

    .line 222
    iget-object v1, p0, Lcom/meilishuo/app/commodity/a/a;->a:Lcom/meilishuo/app/commodity/a/s;

    const-class v2, Landroid/widget/TextView;

    const v3, 0x7f0a02fa

    invoke-virtual {v1, v2, v3}, Lcom/meilishuo/app/commodity/a/s;->a(Ljava/lang/Class;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v2, v0, Lcom/meilishuo/app/goods/c/b;->a:Lcom/meilishuo/app/goods/c/b$b;

    iget-object v2, v2, Lcom/meilishuo/app/goods/c/b$b;->f:Lcom/meilishuo/app/goods/c/b$a;

    iget-object v2, v2, Lcom/meilishuo/app/goods/c/b$a;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 223
    iget-object v1, v0, Lcom/meilishuo/app/goods/c/b;->a:Lcom/meilishuo/app/goods/c/b$b;

    iget-object v1, v1, Lcom/meilishuo/app/goods/c/b$b;->f:Lcom/meilishuo/app/goods/c/b$a;

    iget-object v1, v1, Lcom/meilishuo/app/goods/c/b$a;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 224
    iget-object v1, p0, Lcom/meilishuo/app/commodity/a/a;->b:Lcom/meilishuo/app/commodity/activity/CommodityActivity;

    invoke-static {v1}, Lcom/squareup/picasso/PicassoWrapper;->with(Landroid/content/Context;)Lcom/squareup/picasso/PicassoWrapper;

    move-result-object v1

    iget-object v2, v0, Lcom/meilishuo/app/goods/c/b;->a:Lcom/meilishuo/app/goods/c/b$b;

    iget-object v2, v2, Lcom/meilishuo/app/goods/c/b$b;->f:Lcom/meilishuo/app/goods/c/b$a;

    iget-object v2, v2, Lcom/meilishuo/app/goods/c/b$a;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/squareup/picasso/PicassoWrapper;->load(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    move-result-object v2

    iget-object v1, p0, Lcom/meilishuo/app/commodity/a/a;->a:Lcom/meilishuo/app/commodity/a/s;

    const-class v3, Landroid/widget/ImageView;

    invoke-virtual {v1, v3, v6}, Lcom/meilishuo/app/commodity/a/s;->a(Ljava/lang/Class;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Lcom/squareup/picasso/RequestCreator;->into(Landroid/widget/ImageView;)V

    .line 231
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/meilishuo/app/commodity/a/a;->a:Lcom/meilishuo/app/commodity/a/s;

    const v2, 0x7f0a02fc

    invoke-virtual {v1, v2}, Lcom/meilishuo/app/commodity/a/s;->b(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/meilishuo/app/commodity/a/e;

    invoke-direct {v2, p0, v0}, Lcom/meilishuo/app/commodity/a/e;-><init>(Lcom/meilishuo/app/commodity/a/a;Lcom/meilishuo/app/goods/c/b;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 244
    :cond_1
    return-void

    .line 225
    :cond_2
    iget-object v1, v0, Lcom/meilishuo/app/goods/c/b;->a:Lcom/meilishuo/app/goods/c/b$b;

    iget-object v1, v1, Lcom/meilishuo/app/goods/c/b$b;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 226
    iget-object v1, p0, Lcom/meilishuo/app/commodity/a/a;->b:Lcom/meilishuo/app/commodity/activity/CommodityActivity;

    invoke-static {v1}, Lcom/squareup/picasso/PicassoWrapper;->with(Landroid/content/Context;)Lcom/squareup/picasso/PicassoWrapper;

    move-result-object v1

    iget-object v2, v0, Lcom/meilishuo/app/goods/c/b;->a:Lcom/meilishuo/app/goods/c/b$b;

    iget-object v2, v2, Lcom/meilishuo/app/goods/c/b$b;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/squareup/picasso/PicassoWrapper;->load(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    move-result-object v2

    iget-object v1, p0, Lcom/meilishuo/app/commodity/a/a;->a:Lcom/meilishuo/app/commodity/a/s;

    const-class v3, Landroid/widget/ImageView;

    invoke-virtual {v1, v3, v6}, Lcom/meilishuo/app/commodity/a/s;->a(Ljava/lang/Class;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Lcom/squareup/picasso/RequestCreator;->into(Landroid/widget/ImageView;)V

    goto :goto_0

    .line 228
    :cond_3
    iget-object v1, v0, Lcom/meilishuo/app/goods/c/b;->a:Lcom/meilishuo/app/goods/c/b$b;

    iget-object v1, v1, Lcom/meilishuo/app/goods/c/b$b;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 229
    iget-object v1, p0, Lcom/meilishuo/app/commodity/a/a;->b:Lcom/meilishuo/app/commodity/activity/CommodityActivity;

    invoke-static {v1}, Lcom/squareup/picasso/PicassoWrapper;->with(Landroid/content/Context;)Lcom/squareup/picasso/PicassoWrapper;

    move-result-object v1

    iget-object v2, v0, Lcom/meilishuo/app/goods/c/b;->a:Lcom/meilishuo/app/goods/c/b$b;

    iget-object v2, v2, Lcom/meilishuo/app/goods/c/b$b;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/squareup/picasso/PicassoWrapper;->load(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    move-result-object v2

    iget-object v1, p0, Lcom/meilishuo/app/commodity/a/a;->a:Lcom/meilishuo/app/commodity/a/s;

    const-class v3, Landroid/widget/ImageView;

    invoke-virtual {v1, v3, v6}, Lcom/meilishuo/app/commodity/a/s;->a(Ljava/lang/Class;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Lcom/squareup/picasso/RequestCreator;->into(Landroid/widget/ImageView;)V

    goto :goto_0
.end method

.method static synthetic d(Lcom/meilishuo/app/commodity/a/a;)Lcom/meilishuo/app/commodity/activity/CommodityActivity;
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 1
    sget-object v0, Lcom/meilishuo/app/commodity/a/a;->C:Lc/b/a/a$a;

    invoke-static {v0, v3, v3, p0}, Lc/b/b/b/b;->a(Lc/b/a/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lc/b/a/a;

    move-result-object v1

    invoke-static {}, Lcom/meilishuo/app/g/b;->a()Lcom/meilishuo/app/g/b;

    move-result-object v2

    sget-object v4, Lcom/meilishuo/app/commodity/a/a;->C:Lc/b/a/a$a;

    move-object v0, p0

    move-object v5, v1

    invoke-static/range {v0 .. v5}, Lcom/meilishuo/app/commodity/a/a;->g(Lcom/meilishuo/app/commodity/a/a;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meilishuo/app/commodity/activity/CommodityActivity;

    return-object v0
.end method

.method private static final synthetic d(Lcom/meilishuo/app/commodity/a/a;Lc/b/a/a;)Lcom/meilishuo/app/commodity/view/DanBaoViewPager;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/meilishuo/app/commodity/a/a;->e:Lcom/meilishuo/app/commodity/view/DanBaoViewPager;

    return-object v0
.end method

.method private static final synthetic d(Lcom/meilishuo/app/commodity/a/a;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 20
    :try_start_0
    invoke-interface {p5}, Lc/b/a/a;->a()Ljava/lang/String;

    move-result-object v1

    .line 21
    invoke-static {v1}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 22
    invoke-interface {p5}, Lc/b/a/a;->b()Ljava/lang/Object;

    move-result-object v2

    .line 23
    invoke-interface {p5}, Lc/b/a/a;->c()[Ljava/lang/Object;

    move-result-object v3

    .line 25
    invoke-interface {p4}, Lc/b/a/a$a;->a()Lc/b/a/d;

    move-result-object v0

    .line 24
    check-cast v0, Lc/b/a/a/a;

    .line 25
    invoke-interface {v0}, Lc/b/a/a/a;->a()[Ljava/lang/Class;

    move-result-object v4

    .line 26
    invoke-static {v1}, Lcom/meilishuo/app/g/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 27
    const-string v5, "before"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 28
    invoke-static {v2, v1, v3, v4}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 30
    invoke-static {p0, p1}, Lcom/meilishuo/app/commodity/a/a;->d(Lcom/meilishuo/app/commodity/a/a;Lc/b/a/a;)Lcom/meilishuo/app/commodity/view/DanBaoViewPager;

    move-result-object v0

    .line 48
    :goto_0
    return-object v0

    .line 31
    :cond_0
    const-string v5, "replace"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 32
    invoke-static {v2, v1, v3, v4}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 34
    :cond_1
    const-string v5, "after"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_3

    .line 36
    :try_start_1
    invoke-static {p0, p1}, Lcom/meilishuo/app/commodity/a/a;->d(Lcom/meilishuo/app/commodity/a/a;Lc/b/a/a;)Lcom/meilishuo/app/commodity/view/DanBaoViewPager;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 38
    :try_start_2
    invoke-static {v2, v1, v3, v4}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 45
    :catch_0
    move-exception v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 48
    :cond_2
    invoke-static {p0, p1}, Lcom/meilishuo/app/commodity/a/a;->d(Lcom/meilishuo/app/commodity/a/a;Lc/b/a/a;)Lcom/meilishuo/app/commodity/view/DanBaoViewPager;

    move-result-object v0

    goto :goto_0

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    :try_start_3
    invoke-static {v2, v1, v3, v4}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 40
    throw v0

    .line 42
    :cond_3
    invoke-static {p0, p1}, Lcom/meilishuo/app/commodity/a/a;->d(Lcom/meilishuo/app/commodity/a/a;Lc/b/a/a;)Lcom/meilishuo/app/commodity/view/DanBaoViewPager;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v0

    goto :goto_0
.end method

.method private static final synthetic d(Lcom/meilishuo/app/commodity/a/a;Lcom/meilishuo/app/commodity/msg/a;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 20
    :try_start_0
    invoke-interface {p6}, Lc/b/a/a;->a()Ljava/lang/String;

    move-result-object v2

    .line 21
    invoke-static {v2}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 22
    invoke-interface {p6}, Lc/b/a/a;->b()Ljava/lang/Object;

    move-result-object v3

    .line 23
    invoke-interface {p6}, Lc/b/a/a;->c()[Ljava/lang/Object;

    move-result-object v4

    .line 25
    invoke-interface {p5}, Lc/b/a/a$a;->a()Lc/b/a/d;

    move-result-object v0

    .line 24
    check-cast v0, Lc/b/a/a/a;

    .line 25
    invoke-interface {v0}, Lc/b/a/a/a;->a()[Ljava/lang/Class;

    move-result-object v0

    .line 26
    invoke-static {v2}, Lcom/meilishuo/app/g/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 27
    const-string v6, "before"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 28
    invoke-static {v3, v2, v4, v0}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 30
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/commodity/a/a;->d(Lcom/meilishuo/app/commodity/a/a;Lcom/meilishuo/app/commodity/msg/a;Lc/b/a/a;)V

    move-object v0, v1

    .line 48
    :goto_0
    return-object v0

    .line 31
    :cond_0
    const-string v6, "replace"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 32
    invoke-static {v3, v2, v4, v0}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 34
    :cond_1
    const-string v6, "after"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v5

    if-eqz v5, :cond_3

    .line 36
    :try_start_1
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/commodity/a/a;->d(Lcom/meilishuo/app/commodity/a/a;Lcom/meilishuo/app/commodity/msg/a;Lc/b/a/a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    :try_start_2
    invoke-static {v3, v2, v4, v0}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    move-object v0, v1

    goto :goto_0

    .line 37
    :catchall_0
    move-exception v5

    .line 38
    invoke-static {v3, v2, v4, v0}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 40
    throw v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 45
    :catch_0
    move-exception v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 48
    :cond_2
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/commodity/a/a;->d(Lcom/meilishuo/app/commodity/a/a;Lcom/meilishuo/app/commodity/msg/a;Lc/b/a/a;)V

    move-object v0, v1

    goto :goto_0

    .line 42
    :cond_3
    :try_start_3
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/commodity/a/a;->d(Lcom/meilishuo/app/commodity/a/a;Lcom/meilishuo/app/commodity/msg/a;Lc/b/a/a;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-object v0, v1

    goto :goto_0
.end method

.method private d()V
    .locals 6

    .prologue
    .line 1
    sget-object v0, Lcom/meilishuo/app/commodity/a/a;->u:Lc/b/a/a$a;

    invoke-static {v0, p0, p0}, Lc/b/b/b/b;->a(Lc/b/a/a$a;Ljava/lang/Object;Ljava/lang/Object;)Lc/b/a/a;

    move-result-object v1

    invoke-static {}, Lcom/meilishuo/app/g/b;->a()Lcom/meilishuo/app/g/b;

    move-result-object v2

    const/4 v3, 0x0

    sget-object v4, Lcom/meilishuo/app/commodity/a/a;->u:Lc/b/a/a$a;

    move-object v0, p0

    move-object v5, v1

    invoke-static/range {v0 .. v5}, Lcom/meilishuo/app/commodity/a/a;->b(Lcom/meilishuo/app/commodity/a/a;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;

    return-void
.end method

.method private static final synthetic d(Lcom/meilishuo/app/commodity/a/a;Lcom/meilishuo/app/commodity/msg/a;Lc/b/a/a;)V
    .locals 10

    .prologue
    const v8, 0x7f0a02ff

    const/4 v9, 0x0

    const v7, 0x7f0a02fe

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 251
    const-class v0, Lcom/meilishuo/app/goods/c/t;

    const-string v1, "model"

    invoke-virtual {p1, v0, v1}, Lcom/meilishuo/app/commodity/msg/a;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meilishuo/app/goods/c/t;

    .line 252
    invoke-static {v0}, Lcom/meilishuo/app/utils/Vertify;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 253
    iget-object v1, p0, Lcom/meilishuo/app/commodity/a/a;->d:Lcom/meilishuo/app/goods/c/l;

    iput-object v0, v1, Lcom/meilishuo/app/goods/c/l;->aK:Lcom/meilishuo/app/goods/c/t;

    .line 255
    iget-object v1, p0, Lcom/meilishuo/app/commodity/a/a;->a:Lcom/meilishuo/app/commodity/a/s;

    const v2, 0x7f0a027c

    invoke-virtual {v1, v2}, Lcom/meilishuo/app/commodity/a/s;->b(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 256
    iget-object v1, p0, Lcom/meilishuo/app/commodity/a/a;->a:Lcom/meilishuo/app/commodity/a/s;

    const-class v2, Landroid/widget/TextView;

    invoke-virtual {v1, v2, v8}, Lcom/meilishuo/app/commodity/a/s;->a(Ljava/lang/Class;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v2, v0, Lcom/meilishuo/app/goods/c/t;->a:Lcom/meilishuo/app/goods/c/t$a;

    iget-object v2, v2, Lcom/meilishuo/app/goods/c/t$a;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 257
    iget-object v1, p0, Lcom/meilishuo/app/commodity/a/a;->a:Lcom/meilishuo/app/commodity/a/s;

    const-class v2, Landroid/widget/TextView;

    const v5, 0x7f0a0300

    invoke-virtual {v1, v2, v5}, Lcom/meilishuo/app/commodity/a/s;->a(Ljava/lang/Class;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/meilishuo/app/commodity/a/a;->b:Lcom/meilishuo/app/commodity/activity/CommodityActivity;

    invoke-virtual {v5}, Lcom/meilishuo/app/commodity/activity/CommodityActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f08024b

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v5, v0, Lcom/meilishuo/app/goods/c/t;->a:Lcom/meilishuo/app/goods/c/t$a;

    iget-object v5, v5, Lcom/meilishuo/app/goods/c/t$a;->i:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, "  "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v5, p0, Lcom/meilishuo/app/commodity/a/a;->b:Lcom/meilishuo/app/commodity/activity/CommodityActivity;

    invoke-virtual {v5}, Lcom/meilishuo/app/commodity/activity/CommodityActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f08024c

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v5, v0, Lcom/meilishuo/app/goods/c/t;->a:Lcom/meilishuo/app/goods/c/t$a;

    iget-object v5, v5, Lcom/meilishuo/app/goods/c/t$a;->h:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 258
    iget-object v1, v0, Lcom/meilishuo/app/goods/c/t;->a:Lcom/meilishuo/app/goods/c/t$a;

    iget-object v1, v1, Lcom/meilishuo/app/goods/c/t$a;->j:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 259
    iget-object v1, p0, Lcom/meilishuo/app/commodity/a/a;->a:Lcom/meilishuo/app/commodity/a/s;

    const-class v2, Lcom/meilishuo/app/views/RoundImageView;

    const v5, 0x7f0a031c

    invoke-virtual {v1, v2, v5}, Lcom/meilishuo/app/commodity/a/s;->a(Ljava/lang/Class;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/meilishuo/app/views/RoundImageView;

    iget-object v2, v0, Lcom/meilishuo/app/goods/c/t;->a:Lcom/meilishuo/app/goods/c/t$a;

    iget-object v2, v2, Lcom/meilishuo/app/goods/c/t$a;->j:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/meilishuo/app/views/RoundImageView;->setImageViewUrl(Ljava/lang/String;)V

    .line 260
    :cond_0
    iget-object v1, p0, Lcom/meilishuo/app/commodity/a/a;->d:Lcom/meilishuo/app/goods/c/l;

    invoke-virtual {v1}, Lcom/meilishuo/app/goods/c/l;->l()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 262
    iget-object v1, p0, Lcom/meilishuo/app/commodity/a/a;->a:Lcom/meilishuo/app/commodity/a/s;

    const v2, 0x7f0a031b

    invoke-virtual {v1, v2}, Lcom/meilishuo/app/commodity/a/s;->b(I)Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 263
    iget-object v1, p0, Lcom/meilishuo/app/commodity/a/a;->a:Lcom/meilishuo/app/commodity/a/s;

    const-class v2, Landroid/widget/TextView;

    const v5, 0x7f0a031f

    invoke-virtual {v1, v2, v5}, Lcom/meilishuo/app/commodity/a/s;->a(Ljava/lang/Class;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "\u7fa4\u5708\u70ed\u5356"

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 264
    iget-object v1, p0, Lcom/meilishuo/app/commodity/a/a;->a:Lcom/meilishuo/app/commodity/a/s;

    const-class v2, Landroid/widget/TextView;

    const v5, 0x7f0a0320

    invoke-virtual {v1, v2, v5}, Lcom/meilishuo/app/commodity/a/s;->a(Ljava/lang/Class;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "\u67e5\u770b\u5168\u90e8"

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 267
    :cond_1
    new-instance v1, Lcom/meilishuo/app/commodity/a/f;

    invoke-direct {v1, p0}, Lcom/meilishuo/app/commodity/a/f;-><init>(Lcom/meilishuo/app/commodity/a/a;)V

    .line 273
    iget-object v2, p0, Lcom/meilishuo/app/commodity/a/a;->a:Lcom/meilishuo/app/commodity/a/s;

    const v5, 0x7f0a0320

    invoke-virtual {v2, v5}, Lcom/meilishuo/app/commodity/a/s;->b(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 274
    iget-object v2, p0, Lcom/meilishuo/app/commodity/a/a;->a:Lcom/meilishuo/app/commodity/a/s;

    const v5, 0x7f0a031c

    invoke-virtual {v2, v5}, Lcom/meilishuo/app/commodity/a/s;->b(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 275
    iget-object v2, p0, Lcom/meilishuo/app/commodity/a/a;->a:Lcom/meilishuo/app/commodity/a/s;

    invoke-virtual {v2, v8}, Lcom/meilishuo/app/commodity/a/s;->b(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 276
    iget-object v2, p0, Lcom/meilishuo/app/commodity/a/a;->a:Lcom/meilishuo/app/commodity/a/s;

    const v5, 0x7f0a0300

    invoke-virtual {v2, v5}, Lcom/meilishuo/app/commodity/a/s;->b(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 277
    iget-object v1, p0, Lcom/meilishuo/app/commodity/a/a;->a:Lcom/meilishuo/app/commodity/a/s;

    const-class v2, Landroid/widget/TextView;

    invoke-virtual {v1, v2, v7}, Lcom/meilishuo/app/commodity/a/s;->a(Ljava/lang/Class;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/meilishuo/app/commodity/a/a;->d:Lcom/meilishuo/app/goods/c/l;

    iget-object v2, v2, Lcom/meilishuo/app/goods/c/l;->aK:Lcom/meilishuo/app/goods/c/t;

    iget-object v2, v2, Lcom/meilishuo/app/goods/c/t;->a:Lcom/meilishuo/app/goods/c/t$a;

    iget v2, v2, Lcom/meilishuo/app/goods/c/t$a;->r:I

    if-eq v2, v3, :cond_3

    move v2, v3

    :goto_0
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 278
    iget-object v1, p0, Lcom/meilishuo/app/commodity/a/a;->a:Lcom/meilishuo/app/commodity/a/s;

    const-class v2, Landroid/widget/TextView;

    invoke-virtual {v1, v2, v7}, Lcom/meilishuo/app/commodity/a/s;->a(Ljava/lang/Class;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/meilishuo/app/commodity/a/a;->d:Lcom/meilishuo/app/goods/c/l;

    iget-object v2, v2, Lcom/meilishuo/app/goods/c/l;->aK:Lcom/meilishuo/app/goods/c/t;

    iget-object v2, v2, Lcom/meilishuo/app/goods/c/t;->a:Lcom/meilishuo/app/goods/c/t$a;

    iget v2, v2, Lcom/meilishuo/app/goods/c/t$a;->r:I

    if-ne v2, v3, :cond_4

    iget-object v2, p0, Lcom/meilishuo/app/commodity/a/a;->b:Lcom/meilishuo/app/commodity/activity/CommodityActivity;

    const v5, 0x7f08023f

    invoke-virtual {v2, v5}, Lcom/meilishuo/app/commodity/activity/CommodityActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 279
    iget-object v1, p0, Lcom/meilishuo/app/commodity/a/a;->a:Lcom/meilishuo/app/commodity/a/s;

    const-class v2, Landroid/widget/TextView;

    invoke-virtual {v1, v2, v7}, Lcom/meilishuo/app/commodity/a/s;->a(Ljava/lang/Class;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/meilishuo/app/commodity/a/a;->d:Lcom/meilishuo/app/goods/c/l;

    iget-object v2, v2, Lcom/meilishuo/app/goods/c/l;->aK:Lcom/meilishuo/app/goods/c/t;

    iget-object v2, v2, Lcom/meilishuo/app/goods/c/t;->a:Lcom/meilishuo/app/goods/c/t$a;

    iget v2, v2, Lcom/meilishuo/app/goods/c/t$a;->r:I

    if-ne v2, v3, :cond_5

    iget-object v2, p0, Lcom/meilishuo/app/commodity/a/a;->b:Lcom/meilishuo/app/commodity/activity/CommodityActivity;

    invoke-virtual {v2}, Lcom/meilishuo/app/commodity/activity/CommodityActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070033

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    :goto_2
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 281
    iget-object v1, p0, Lcom/meilishuo/app/commodity/a/a;->a:Lcom/meilishuo/app/commodity/a/s;

    invoke-virtual {v1, v7}, Lcom/meilishuo/app/commodity/a/s;->b(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/meilishuo/app/commodity/a/g;

    invoke-direct {v2, p0}, Lcom/meilishuo/app/commodity/a/g;-><init>(Lcom/meilishuo/app/commodity/a/a;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 291
    iget-object v1, p0, Lcom/meilishuo/app/commodity/a/a;->a:Lcom/meilishuo/app/commodity/a/s;

    const v2, 0x7f0a0302

    invoke-virtual {v1, v2}, Lcom/meilishuo/app/commodity/a/s;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    .line 292
    iget-object v2, v0, Lcom/meilishuo/app/goods/c/t;->a:Lcom/meilishuo/app/goods/c/t$a;

    iget-object v2, v2, Lcom/meilishuo/app/goods/c/t$a;->e:Ljava/util/List;

    if-eqz v2, :cond_9

    iget-object v2, v0, Lcom/meilishuo/app/goods/c/t;->a:Lcom/meilishuo/app/goods/c/t$a;

    iget-object v2, v2, Lcom/meilishuo/app/goods/c/t$a;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-eqz v2, :cond_9

    iget-object v2, p0, Lcom/meilishuo/app/commodity/a/a;->d:Lcom/meilishuo/app/goods/c/l;

    invoke-virtual {v2}, Lcom/meilishuo/app/goods/c/l;->l()Z

    move-result v2

    if-nez v2, :cond_9

    .line 293
    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 294
    iget-object v0, v0, Lcom/meilishuo/app/goods/c/t;->a:Lcom/meilishuo/app/goods/c/t$a;

    iget-object v0, v0, Lcom/meilishuo/app/goods/c/t$a;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meilishuo/app/goods/c/t$b;

    .line 295
    iget-object v2, p0, Lcom/meilishuo/app/commodity/a/a;->b:Lcom/meilishuo/app/commodity/activity/CommodityActivity;

    const v3, 0x7f030218

    const/4 v5, 0x0

    invoke-static {v2, v3, v5}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v7

    .line 296
    const v2, 0x7f0a014b

    invoke-virtual {v7, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 298
    iget-object v3, v0, Lcom/meilishuo/app/goods/c/t$b;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 299
    const v2, 0x7f0a08a4

    invoke-virtual {v7, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 300
    const v3, 0x7f0a0145

    invoke-virtual {v7, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 301
    iget v5, v0, Lcom/meilishuo/app/goods/c/t$b;->b:F

    cmpl-float v5, v5, v9

    if-lez v5, :cond_6

    iget v5, v0, Lcom/meilishuo/app/goods/c/t$b;->b:F

    invoke-static {v5}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v5

    :goto_4
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 303
    iget v5, v0, Lcom/meilishuo/app/goods/c/t$b;->b:F

    cmpl-float v5, v5, v9

    if-lez v5, :cond_2

    .line 304
    const-string v5, "1"

    iget-object v8, v0, Lcom/meilishuo/app/goods/c/t$b;->d:Ljava/lang/String;

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 305
    const v0, -0xbfc0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 306
    const v0, 0x7f02017c

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 318
    :cond_2
    :goto_5
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v0, v4, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 319
    const/high16 v2, 0x3f800000

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 320
    invoke-virtual {v1, v7, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_3

    :cond_3
    move v2, v4

    .line 277
    goto/16 :goto_0

    .line 278
    :cond_4
    iget-object v2, p0, Lcom/meilishuo/app/commodity/a/a;->b:Lcom/meilishuo/app/commodity/activity/CommodityActivity;

    const v5, 0x7f08023e

    invoke-virtual {v2, v5}, Lcom/meilishuo/app/commodity/activity/CommodityActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_1

    .line 279
    :cond_5
    const/4 v2, -0x1

    goto/16 :goto_2

    .line 301
    :cond_6
    const-string v5, "--"

    goto :goto_4

    .line 308
    :cond_7
    const-string v5, "0"

    iget-object v8, v0, Lcom/meilishuo/app/goods/c/t$b;->d:Ljava/lang/String;

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 309
    const v0, 0x7f02016f

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 310
    const/16 v0, -0x66cd

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_5

    .line 312
    :cond_8
    const-string v5, "-1"

    iget-object v0, v0, Lcom/meilishuo/app/goods/c/t$b;->d:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 313
    const v0, 0x7f02016e

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 314
    const v0, -0x493400

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_5

    .line 324
    :cond_9
    return-void
.end method

.method private static final synthetic e(Lcom/meilishuo/app/commodity/a/a;Lc/b/a/a;)Lcom/meilishuo/app/views/GradientRelativeLayout;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/meilishuo/app/commodity/a/a;->c:Lcom/meilishuo/app/views/GradientRelativeLayout;

    return-object v0
.end method

.method private static final synthetic e(Lcom/meilishuo/app/commodity/a/a;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 20
    :try_start_0
    invoke-interface {p5}, Lc/b/a/a;->a()Ljava/lang/String;

    move-result-object v1

    .line 21
    invoke-static {v1}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 22
    invoke-interface {p5}, Lc/b/a/a;->b()Ljava/lang/Object;

    move-result-object v2

    .line 23
    invoke-interface {p5}, Lc/b/a/a;->c()[Ljava/lang/Object;

    move-result-object v3

    .line 25
    invoke-interface {p4}, Lc/b/a/a$a;->a()Lc/b/a/d;

    move-result-object v0

    .line 24
    check-cast v0, Lc/b/a/a/a;

    .line 25
    invoke-interface {v0}, Lc/b/a/a/a;->a()[Ljava/lang/Class;

    move-result-object v4

    .line 26
    invoke-static {v1}, Lcom/meilishuo/app/g/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 27
    const-string v5, "before"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 28
    invoke-static {v2, v1, v3, v4}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 30
    invoke-static {p0, p1}, Lcom/meilishuo/app/commodity/a/a;->e(Lcom/meilishuo/app/commodity/a/a;Lc/b/a/a;)Lcom/meilishuo/app/views/GradientRelativeLayout;

    move-result-object v0

    .line 48
    :goto_0
    return-object v0

    .line 31
    :cond_0
    const-string v5, "replace"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 32
    invoke-static {v2, v1, v3, v4}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 34
    :cond_1
    const-string v5, "after"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_3

    .line 36
    :try_start_1
    invoke-static {p0, p1}, Lcom/meilishuo/app/commodity/a/a;->e(Lcom/meilishuo/app/commodity/a/a;Lc/b/a/a;)Lcom/meilishuo/app/views/GradientRelativeLayout;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 38
    :try_start_2
    invoke-static {v2, v1, v3, v4}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 45
    :catch_0
    move-exception v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 48
    :cond_2
    invoke-static {p0, p1}, Lcom/meilishuo/app/commodity/a/a;->e(Lcom/meilishuo/app/commodity/a/a;Lc/b/a/a;)Lcom/meilishuo/app/views/GradientRelativeLayout;

    move-result-object v0

    goto :goto_0

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    :try_start_3
    invoke-static {v2, v1, v3, v4}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 40
    throw v0

    .line 42
    :cond_3
    invoke-static {p0, p1}, Lcom/meilishuo/app/commodity/a/a;->e(Lcom/meilishuo/app/commodity/a/a;Lc/b/a/a;)Lcom/meilishuo/app/views/GradientRelativeLayout;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v0

    goto :goto_0
.end method

.method private static final synthetic e(Lcom/meilishuo/app/commodity/a/a;Lcom/meilishuo/app/commodity/msg/a;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 20
    :try_start_0
    invoke-interface {p6}, Lc/b/a/a;->a()Ljava/lang/String;

    move-result-object v2

    .line 21
    invoke-static {v2}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 22
    invoke-interface {p6}, Lc/b/a/a;->b()Ljava/lang/Object;

    move-result-object v3

    .line 23
    invoke-interface {p6}, Lc/b/a/a;->c()[Ljava/lang/Object;

    move-result-object v4

    .line 25
    invoke-interface {p5}, Lc/b/a/a$a;->a()Lc/b/a/d;

    move-result-object v0

    .line 24
    check-cast v0, Lc/b/a/a/a;

    .line 25
    invoke-interface {v0}, Lc/b/a/a/a;->a()[Ljava/lang/Class;

    move-result-object v0

    .line 26
    invoke-static {v2}, Lcom/meilishuo/app/g/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 27
    const-string v6, "before"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 28
    invoke-static {v3, v2, v4, v0}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 30
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/commodity/a/a;->e(Lcom/meilishuo/app/commodity/a/a;Lcom/meilishuo/app/commodity/msg/a;Lc/b/a/a;)V

    move-object v0, v1

    .line 48
    :goto_0
    return-object v0

    .line 31
    :cond_0
    const-string v6, "replace"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 32
    invoke-static {v3, v2, v4, v0}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 34
    :cond_1
    const-string v6, "after"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v5

    if-eqz v5, :cond_3

    .line 36
    :try_start_1
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/commodity/a/a;->e(Lcom/meilishuo/app/commodity/a/a;Lcom/meilishuo/app/commodity/msg/a;Lc/b/a/a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    :try_start_2
    invoke-static {v3, v2, v4, v0}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    move-object v0, v1

    goto :goto_0

    .line 37
    :catchall_0
    move-exception v5

    .line 38
    invoke-static {v3, v2, v4, v0}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 40
    throw v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 45
    :catch_0
    move-exception v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 48
    :cond_2
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/commodity/a/a;->e(Lcom/meilishuo/app/commodity/a/a;Lcom/meilishuo/app/commodity/msg/a;Lc/b/a/a;)V

    move-object v0, v1

    goto :goto_0

    .line 42
    :cond_3
    :try_start_3
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/commodity/a/a;->e(Lcom/meilishuo/app/commodity/a/a;Lcom/meilishuo/app/commodity/msg/a;Lc/b/a/a;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-object v0, v1

    goto :goto_0
.end method

.method private static synthetic e()V
    .locals 10

    .prologue
    const/16 v9, 0x4a

    .line 1
    new-instance v0, Lc/b/b/b/b;

    const-string v1, "CommodityVerticleAdapter.java"

    const-class v2, Lcom/meilishuo/app/commodity/a/a;

    invoke-direct {v0, v1, v2}, Lc/b/b/b/b;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "setMessage"

    const-string v3, "com.meilishuo.app.commodity.a.a"

    const-string v4, "com.meilishuo.app.goods.c.l"

    const-string v5, "message"

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lc/b/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/b/a/a/c;

    move-result-object v1

    const/16 v2, 0x59

    invoke-virtual {v0, v8, v1, v2}, Lc/b/b/b/b;->a(Ljava/lang/String;Lc/b/a/d;I)Lc/b/a/a$a;

    move-result-object v1

    sput-object v1, Lcom/meilishuo/app/commodity/a/a;->f:Lc/b/a/a$a;

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "getCount"

    const-string v3, "com.meilishuo.app.commodity.a.a"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "int"

    invoke-virtual/range {v0 .. v7}, Lc/b/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/b/a/a/c;

    move-result-object v1

    const/16 v2, 0x5e

    invoke-virtual {v0, v8, v1, v2}, Lc/b/b/b/b;->a(Ljava/lang/String;Lc/b/a/d;I)Lc/b/a/a$a;

    move-result-object v1

    sput-object v1, Lcom/meilishuo/app/commodity/a/a;->g:Lc/b/a/a$a;

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "updateShopHotSell"

    const-string v3, "com.meilishuo.app.commodity.a.a"

    const-string v4, "com.meilishuo.app.commodity.msg.a"

    const-string v5, "data"

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lc/b/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/b/a/a/c;

    move-result-object v1

    const/16 v2, 0x177

    invoke-virtual {v0, v8, v1, v2}, Lc/b/b/b/b;->a(Ljava/lang/String;Lc/b/a/d;I)Lc/b/a/a$a;

    move-result-object v1

    sput-object v1, Lcom/meilishuo/app/commodity/a/a;->p:Lc/b/a/a$a;

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "updatePreviewComment"

    const-string v3, "com.meilishuo.app.commodity.a.a"

    const-string v4, "com.meilishuo.app.commodity.msg.a"

    const-string v5, "data"

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lc/b/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/b/a/a/c;

    move-result-object v1

    const/16 v2, 0x183

    invoke-virtual {v0, v8, v1, v2}, Lc/b/b/b/b;->a(Ljava/lang/String;Lc/b/a/d;I)Lc/b/a/a$a;

    move-result-object v1

    sput-object v1, Lcom/meilishuo/app/commodity/a/a;->q:Lc/b/a/a$a;

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "updatePreviewShaiDan"

    const-string v3, "com.meilishuo.app.commodity.a.a"

    const-string v4, "com.meilishuo.app.commodity.msg.a"

    const-string v5, "data"

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lc/b/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/b/a/a/c;

    move-result-object v1

    const/16 v2, 0x18d

    invoke-virtual {v0, v8, v1, v2}, Lc/b/b/b/b;->a(Ljava/lang/String;Lc/b/a/d;I)Lc/b/a/a$a;

    move-result-object v1

    sput-object v1, Lcom/meilishuo/app/commodity/a/a;->r:Lc/b/a/a$a;

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "updateFollowShop"

    const-string v3, "com.meilishuo.app.commodity.a.a"

    const-string v4, "com.meilishuo.app.commodity.msg.a"

    const-string v5, "data"

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lc/b/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/b/a/a/c;

    move-result-object v1

    const/16 v2, 0x197

    invoke-virtual {v0, v8, v1, v2}, Lc/b/b/b/b;->a(Ljava/lang/String;Lc/b/a/d;I)Lc/b/a/a$a;

    move-result-object v1

    sput-object v1, Lcom/meilishuo/app/commodity/a/a;->s:Lc/b/a/a$a;

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "updateSharePreview"

    const-string v3, "com.meilishuo.app.commodity.a.a"

    const-string v4, "com.meilishuo.app.commodity.msg.a"

    const-string v5, "data"

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lc/b/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/b/a/a/c;

    move-result-object v1

    const/16 v2, 0x1c0

    invoke-virtual {v0, v8, v1, v2}, Lc/b/b/b/b;->a(Ljava/lang/String;Lc/b/a/d;I)Lc/b/a/a$a;

    move-result-object v1

    sput-object v1, Lcom/meilishuo/app/commodity/a/a;->t:Lc/b/a/a$a;

    const-string v8, "method-execution"

    const-string v1, "2"

    const-string v2, "setDetails"

    const-string v3, "com.meilishuo.app.commodity.a.a"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lc/b/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/b/a/a/c;

    move-result-object v1

    const/16 v2, 0x1d4

    invoke-virtual {v0, v8, v1, v2}, Lc/b/b/b/b;->a(Ljava/lang/String;Lc/b/a/d;I)Lc/b/a/a$a;

    move-result-object v1

    sput-object v1, Lcom/meilishuo/app/commodity/a/a;->u:Lc/b/a/a$a;

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "onTopButtonVisiable"

    const-string v3, "com.meilishuo.app.commodity.a.a"

    const-string v4, "com.meilishuo.app.commodity.msg.a"

    const-string v5, "data"

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lc/b/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/b/a/a/c;

    move-result-object v1

    const/16 v2, 0x258

    invoke-virtual {v0, v8, v1, v2}, Lc/b/b/b/b;->a(Ljava/lang/String;Lc/b/a/d;I)Lc/b/a/a$a;

    move-result-object v1

    sput-object v1, Lcom/meilishuo/app/commodity/a/a;->v:Lc/b/a/a$a;

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "getPosition"

    const-string v3, "com.meilishuo.app.commodity.a.a"

    const-string v4, "com.meilishuo.app.commodity.msg.a"

    const-string v5, "data"

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lc/b/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/b/a/a/c;

    move-result-object v1

    const/16 v2, 0x25d

    invoke-virtual {v0, v8, v1, v2}, Lc/b/b/b/b;->a(Ljava/lang/String;Lc/b/a/d;I)Lc/b/a/a$a;

    move-result-object v1

    sput-object v1, Lcom/meilishuo/app/commodity/a/a;->w:Lc/b/a/a$a;

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "destroyItem"

    const-string v3, "com.meilishuo.app.commodity.a.a"

    const-string v4, "android.view.ViewGroup:int:java.lang.Object"

    const-string v5, "container:position:object"

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lc/b/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/b/a/a/c;

    move-result-object v1

    const/16 v2, 0x267

    invoke-virtual {v0, v8, v1, v2}, Lc/b/b/b/b;->a(Ljava/lang/String;Lc/b/a/d;I)Lc/b/a/a$a;

    move-result-object v1

    sput-object v1, Lcom/meilishuo/app/commodity/a/a;->x:Lc/b/a/a$a;

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "getContext"

    const-string v3, "com.meilishuo.app.commodity.a.a"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "android.content.Context"

    invoke-virtual/range {v0 .. v7}, Lc/b/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/b/a/a/c;

    move-result-object v1

    const/16 v2, 0x26f

    invoke-virtual {v0, v8, v1, v2}, Lc/b/b/b/b;->a(Ljava/lang/String;Lc/b/a/d;I)Lc/b/a/a$a;

    move-result-object v1

    sput-object v1, Lcom/meilishuo/app/commodity/a/a;->y:Lc/b/a/a$a;

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "isViewFromObject"

    const-string v3, "com.meilishuo.app.commodity.a.a"

    const-string v4, "android.view.View:java.lang.Object"

    const-string v5, "arg0:arg1"

    const-string v6, ""

    const-string v7, "boolean"

    invoke-virtual/range {v0 .. v7}, Lc/b/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/b/a/a/c;

    move-result-object v1

    const/16 v2, 0x65

    invoke-virtual {v0, v8, v1, v2}, Lc/b/b/b/b;->a(Ljava/lang/String;Lc/b/a/d;I)Lc/b/a/a$a;

    move-result-object v1

    sput-object v1, Lcom/meilishuo/app/commodity/a/a;->h:Lc/b/a/a$a;

    const-string v8, "method-execution"

    const-string v1, "1008"

    const-string v2, "access$000"

    const-string v3, "com.meilishuo.app.commodity.a.a"

    const-string v4, "com.meilishuo.app.commodity.a.a"

    const-string v5, "x0"

    const-string v6, ""

    const-string v7, "com.meilishuo.app.commodity.view.DanBaoViewPager"

    invoke-virtual/range {v0 .. v7}, Lc/b/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/b/a/a/c;

    move-result-object v1

    invoke-virtual {v0, v8, v1, v9}, Lc/b/b/b/b;->a(Ljava/lang/String;Lc/b/a/d;I)Lc/b/a/a$a;

    move-result-object v1

    sput-object v1, Lcom/meilishuo/app/commodity/a/a;->z:Lc/b/a/a$a;

    const-string v8, "method-execution"

    const-string v1, "1008"

    const-string v2, "access$100"

    const-string v3, "com.meilishuo.app.commodity.a.a"

    const-string v4, "com.meilishuo.app.commodity.a.a"

    const-string v5, "x0"

    const-string v6, ""

    const-string v7, "com.meilishuo.app.views.GradientRelativeLayout"

    invoke-virtual/range {v0 .. v7}, Lc/b/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/b/a/a/c;

    move-result-object v1

    invoke-virtual {v0, v8, v1, v9}, Lc/b/b/b/b;->a(Ljava/lang/String;Lc/b/a/d;I)Lc/b/a/a$a;

    move-result-object v1

    sput-object v1, Lcom/meilishuo/app/commodity/a/a;->A:Lc/b/a/a$a;

    const-string v8, "method-execution"

    const-string v1, "1008"

    const-string v2, "access$200"

    const-string v3, "com.meilishuo.app.commodity.a.a"

    const-string v4, "com.meilishuo.app.commodity.a.a"

    const-string v5, "x0"

    const-string v6, ""

    const-string v7, "com.meilishuo.app.goods.c.l"

    invoke-virtual/range {v0 .. v7}, Lc/b/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/b/a/a/c;

    move-result-object v1

    invoke-virtual {v0, v8, v1, v9}, Lc/b/b/b/b;->a(Ljava/lang/String;Lc/b/a/d;I)Lc/b/a/a$a;

    move-result-object v1

    sput-object v1, Lcom/meilishuo/app/commodity/a/a;->B:Lc/b/a/a$a;

    const-string v8, "method-execution"

    const-string v1, "1008"

    const-string v2, "access$300"

    const-string v3, "com.meilishuo.app.commodity.a.a"

    const-string v4, "com.meilishuo.app.commodity.a.a"

    const-string v5, "x0"

    const-string v6, ""

    const-string v7, "com.meilishuo.app.commodity.activity.CommodityActivity"

    invoke-virtual/range {v0 .. v7}, Lc/b/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/b/a/a/c;

    move-result-object v1

    invoke-virtual {v0, v8, v1, v9}, Lc/b/b/b/b;->a(Ljava/lang/String;Lc/b/a/d;I)Lc/b/a/a$a;

    move-result-object v1

    sput-object v1, Lcom/meilishuo/app/commodity/a/a;->C:Lc/b/a/a$a;

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "instantiateItem"

    const-string v3, "com.meilishuo.app.commodity.a.a"

    const-string v4, "android.view.ViewGroup:int"

    const-string v5, "container:position"

    const-string v6, ""

    const-string v7, "java.lang.Object"

    invoke-virtual/range {v0 .. v7}, Lc/b/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/b/a/a/c;

    move-result-object v1

    const/16 v2, 0x6b

    invoke-virtual {v0, v8, v1, v2}, Lc/b/b/b/b;->a(Ljava/lang/String;Lc/b/a/d;I)Lc/b/a/a$a;

    move-result-object v1

    sput-object v1, Lcom/meilishuo/app/commodity/a/a;->i:Lc/b/a/a$a;

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "updateItem"

    const-string v3, "com.meilishuo.app.commodity.a.a"

    const-string v4, "com.meilishuo.app.commodity.msg.a"

    const-string v5, "data"

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lc/b/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/b/a/a/c;

    move-result-object v1

    const/16 v2, 0x9b

    invoke-virtual {v0, v8, v1, v2}, Lc/b/b/b/b;->a(Ljava/lang/String;Lc/b/a/d;I)Lc/b/a/a$a;

    move-result-object v1

    sput-object v1, Lcom/meilishuo/app/commodity/a/a;->j:Lc/b/a/a$a;

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "updataPackageView"

    const-string v3, "com.meilishuo.app.commodity.a.a"

    const-string v4, "com.meilishuo.app.commodity.msg.a"

    const-string v5, "data"

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lc/b/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/b/a/a/c;

    move-result-object v1

    const/16 v2, 0xbc

    invoke-virtual {v0, v8, v1, v2}, Lc/b/b/b/b;->a(Ljava/lang/String;Lc/b/a/d;I)Lc/b/a/a$a;

    move-result-object v1

    sput-object v1, Lcom/meilishuo/app/commodity/a/a;->k:Lc/b/a/a$a;

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "updateCircleInfo"

    const-string v3, "com.meilishuo.app.commodity.a.a"

    const-string v4, "com.meilishuo.app.commodity.msg.a"

    const-string v5, "data"

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lc/b/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/b/a/a/c;

    move-result-object v1

    const/16 v2, 0xd8

    invoke-virtual {v0, v8, v1, v2}, Lc/b/b/b/b;->a(Ljava/lang/String;Lc/b/a/d;I)Lc/b/a/a$a;

    move-result-object v1

    sput-object v1, Lcom/meilishuo/app/commodity/a/a;->l:Lc/b/a/a$a;

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "updateShop"

    const-string v3, "com.meilishuo.app.commodity.a.a"

    const-string v4, "com.meilishuo.app.commodity.msg.a"

    const-string v5, "data"

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lc/b/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/b/a/a/c;

    move-result-object v1

    const/16 v2, 0xfb

    invoke-virtual {v0, v8, v1, v2}, Lc/b/b/b/b;->a(Ljava/lang/String;Lc/b/a/d;I)Lc/b/a/a$a;

    move-result-object v1

    sput-object v1, Lcom/meilishuo/app/commodity/a/a;->m:Lc/b/a/a$a;

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "updateDesireBanner"

    const-string v3, "com.meilishuo.app.commodity.a.a"

    const-string v4, "com.meilishuo.app.commodity.msg.a"

    const-string v5, "data"

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lc/b/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/b/a/a/c;

    move-result-object v1

    const/16 v2, 0x14b

    invoke-virtual {v0, v8, v1, v2}, Lc/b/b/b/b;->a(Ljava/lang/String;Lc/b/a/d;I)Lc/b/a/a$a;

    move-result-object v1

    sput-object v1, Lcom/meilishuo/app/commodity/a/a;->n:Lc/b/a/a$a;

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "updateBigBanner"

    const-string v3, "com.meilishuo.app.commodity.a.a"

    const-string v4, "com.meilishuo.app.commodity.msg.a"

    const-string v5, "data"

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lc/b/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/b/a/a/c;

    move-result-object v1

    const/16 v2, 0x15f

    invoke-virtual {v0, v8, v1, v2}, Lc/b/b/b/b;->a(Ljava/lang/String;Lc/b/a/d;I)Lc/b/a/a$a;

    move-result-object v0

    sput-object v0, Lcom/meilishuo/app/commodity/a/a;->o:Lc/b/a/a$a;

    return-void
.end method

.method private static final synthetic e(Lcom/meilishuo/app/commodity/a/a;Lcom/meilishuo/app/commodity/msg/a;Lc/b/a/a;)V
    .locals 4

    .prologue
    .line 331
    const-class v0, Lcom/meilishuo/app/goods/c/f;

    const-string v1, "model"

    invoke-virtual {p1, v0, v1}, Lcom/meilishuo/app/commodity/msg/a;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meilishuo/app/goods/c/f;

    .line 332
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/meilishuo/app/goods/c/f;->a:Lcom/meilishuo/app/goods/c/f$a;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/meilishuo/app/goods/c/f;->a:Lcom/meilishuo/app/goods/c/f$a;

    iget-object v1, v1, Lcom/meilishuo/app/goods/c/f$a;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 333
    iget-object v1, p0, Lcom/meilishuo/app/commodity/a/a;->a:Lcom/meilishuo/app/commodity/a/s;

    const v2, 0x7f0a0273

    invoke-virtual {v1, v2}, Lcom/meilishuo/app/commodity/a/s;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/meilishuo/app/views/KeepScaleImageView;

    .line 334
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/meilishuo/app/views/KeepScaleImageView;->setVisibility(I)V

    .line 335
    iget-object v2, v0, Lcom/meilishuo/app/goods/c/f;->a:Lcom/meilishuo/app/goods/c/f$a;

    iget v2, v2, Lcom/meilishuo/app/goods/c/f$a;->b:I

    iget-object v3, v0, Lcom/meilishuo/app/goods/c/f;->a:Lcom/meilishuo/app/goods/c/f$a;

    iget v3, v3, Lcom/meilishuo/app/goods/c/f$a;->c:I

    invoke-virtual {v1, v2, v3}, Lcom/meilishuo/app/views/KeepScaleImageView;->a(II)V

    .line 336
    iget-object v2, p0, Lcom/meilishuo/app/commodity/a/a;->b:Lcom/meilishuo/app/commodity/activity/CommodityActivity;

    invoke-static {v2}, Lcom/squareup/picasso/PicassoWrapper;->with(Landroid/content/Context;)Lcom/squareup/picasso/PicassoWrapper;

    move-result-object v2

    iget-object v3, v0, Lcom/meilishuo/app/goods/c/f;->a:Lcom/meilishuo/app/goods/c/f$a;

    iget-object v3, v3, Lcom/meilishuo/app/goods/c/f$a;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/squareup/picasso/PicassoWrapper;->load(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/squareup/picasso/RequestCreator;->into(Landroid/widget/ImageView;)V

    .line 337
    new-instance v2, Lcom/meilishuo/app/commodity/a/h;

    invoke-direct {v2, p0, v0}, Lcom/meilishuo/app/commodity/a/h;-><init>(Lcom/meilishuo/app/commodity/a/a;Lcom/meilishuo/app/goods/c/f;)V

    invoke-virtual {v1, v2}, Lcom/meilishuo/app/views/KeepScaleImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 344
    :cond_0
    return-void
.end method

.method private static final synthetic f(Lcom/meilishuo/app/commodity/a/a;Lc/b/a/a;)Lcom/meilishuo/app/goods/c/l;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/meilishuo/app/commodity/a/a;->d:Lcom/meilishuo/app/goods/c/l;

    return-object v0
.end method

.method private static final synthetic f(Lcom/meilishuo/app/commodity/a/a;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 20
    :try_start_0
    invoke-interface {p5}, Lc/b/a/a;->a()Ljava/lang/String;

    move-result-object v1

    .line 21
    invoke-static {v1}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 22
    invoke-interface {p5}, Lc/b/a/a;->b()Ljava/lang/Object;

    move-result-object v2

    .line 23
    invoke-interface {p5}, Lc/b/a/a;->c()[Ljava/lang/Object;

    move-result-object v3

    .line 25
    invoke-interface {p4}, Lc/b/a/a$a;->a()Lc/b/a/d;

    move-result-object v0

    .line 24
    check-cast v0, Lc/b/a/a/a;

    .line 25
    invoke-interface {v0}, Lc/b/a/a/a;->a()[Ljava/lang/Class;

    move-result-object v4

    .line 26
    invoke-static {v1}, Lcom/meilishuo/app/g/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 27
    const-string v5, "before"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 28
    invoke-static {v2, v1, v3, v4}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 30
    invoke-static {p0, p1}, Lcom/meilishuo/app/commodity/a/a;->f(Lcom/meilishuo/app/commodity/a/a;Lc/b/a/a;)Lcom/meilishuo/app/goods/c/l;

    move-result-object v0

    .line 48
    :goto_0
    return-object v0

    .line 31
    :cond_0
    const-string v5, "replace"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 32
    invoke-static {v2, v1, v3, v4}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 34
    :cond_1
    const-string v5, "after"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_3

    .line 36
    :try_start_1
    invoke-static {p0, p1}, Lcom/meilishuo/app/commodity/a/a;->f(Lcom/meilishuo/app/commodity/a/a;Lc/b/a/a;)Lcom/meilishuo/app/goods/c/l;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 38
    :try_start_2
    invoke-static {v2, v1, v3, v4}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 45
    :catch_0
    move-exception v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 48
    :cond_2
    invoke-static {p0, p1}, Lcom/meilishuo/app/commodity/a/a;->f(Lcom/meilishuo/app/commodity/a/a;Lc/b/a/a;)Lcom/meilishuo/app/goods/c/l;

    move-result-object v0

    goto :goto_0

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    :try_start_3
    invoke-static {v2, v1, v3, v4}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 40
    throw v0

    .line 42
    :cond_3
    invoke-static {p0, p1}, Lcom/meilishuo/app/commodity/a/a;->f(Lcom/meilishuo/app/commodity/a/a;Lc/b/a/a;)Lcom/meilishuo/app/goods/c/l;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v0

    goto :goto_0
.end method

.method private static final synthetic f(Lcom/meilishuo/app/commodity/a/a;Lcom/meilishuo/app/commodity/msg/a;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 20
    :try_start_0
    invoke-interface {p6}, Lc/b/a/a;->a()Ljava/lang/String;

    move-result-object v2

    .line 21
    invoke-static {v2}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 22
    invoke-interface {p6}, Lc/b/a/a;->b()Ljava/lang/Object;

    move-result-object v3

    .line 23
    invoke-interface {p6}, Lc/b/a/a;->c()[Ljava/lang/Object;

    move-result-object v4

    .line 25
    invoke-interface {p5}, Lc/b/a/a$a;->a()Lc/b/a/d;

    move-result-object v0

    .line 24
    check-cast v0, Lc/b/a/a/a;

    .line 25
    invoke-interface {v0}, Lc/b/a/a/a;->a()[Ljava/lang/Class;

    move-result-object v0

    .line 26
    invoke-static {v2}, Lcom/meilishuo/app/g/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 27
    const-string v6, "before"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 28
    invoke-static {v3, v2, v4, v0}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 30
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/commodity/a/a;->f(Lcom/meilishuo/app/commodity/a/a;Lcom/meilishuo/app/commodity/msg/a;Lc/b/a/a;)V

    move-object v0, v1

    .line 48
    :goto_0
    return-object v0

    .line 31
    :cond_0
    const-string v6, "replace"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 32
    invoke-static {v3, v2, v4, v0}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 34
    :cond_1
    const-string v6, "after"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v5

    if-eqz v5, :cond_3

    .line 36
    :try_start_1
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/commodity/a/a;->f(Lcom/meilishuo/app/commodity/a/a;Lcom/meilishuo/app/commodity/msg/a;Lc/b/a/a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    :try_start_2
    invoke-static {v3, v2, v4, v0}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    move-object v0, v1

    goto :goto_0

    .line 37
    :catchall_0
    move-exception v5

    .line 38
    invoke-static {v3, v2, v4, v0}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 40
    throw v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 45
    :catch_0
    move-exception v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 48
    :cond_2
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/commodity/a/a;->f(Lcom/meilishuo/app/commodity/a/a;Lcom/meilishuo/app/commodity/msg/a;Lc/b/a/a;)V

    move-object v0, v1

    goto :goto_0

    .line 42
    :cond_3
    :try_start_3
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/commodity/a/a;->f(Lcom/meilishuo/app/commodity/a/a;Lcom/meilishuo/app/commodity/msg/a;Lc/b/a/a;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-object v0, v1

    goto :goto_0
.end method

.method private static final synthetic f(Lcom/meilishuo/app/commodity/a/a;Lcom/meilishuo/app/commodity/msg/a;Lc/b/a/a;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 351
    const-class v0, Lcom/meilishuo/app/home/b/i;

    const-string v1, "model"

    invoke-virtual {p1, v0, v1}, Lcom/meilishuo/app/commodity/msg/a;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meilishuo/app/home/b/i;

    .line 352
    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/meilishuo/app/home/b/i;->a:Ljava/util/List;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/meilishuo/app/home/b/i;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 353
    iget-object v1, v0, Lcom/meilishuo/app/home/b/i;->a:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meilishuo/app/home/b/i$a;

    iget-object v1, v1, Lcom/meilishuo/app/home/b/i$a;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 354
    iget-object v1, p0, Lcom/meilishuo/app/commodity/a/a;->a:Lcom/meilishuo/app/commodity/a/s;

    const v2, 0x7f0a0272

    invoke-virtual {v1, v2}, Lcom/meilishuo/app/commodity/a/s;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/meilishuo/app/views/KeepScaleImageView;

    .line 355
    invoke-virtual {v1, v4}, Lcom/meilishuo/app/views/KeepScaleImageView;->setVisibility(I)V

    .line 356
    iget-object v2, v0, Lcom/meilishuo/app/home/b/i;->a:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meilishuo/app/home/b/i$a;

    iget v3, v2, Lcom/meilishuo/app/home/b/i$a;->c:I

    iget-object v2, v0, Lcom/meilishuo/app/home/b/i;->a:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meilishuo/app/home/b/i$a;

    iget v2, v2, Lcom/meilishuo/app/home/b/i$a;->d:I

    invoke-virtual {v1, v3, v2}, Lcom/meilishuo/app/views/KeepScaleImageView;->a(II)V

    .line 357
    iget-object v2, v0, Lcom/meilishuo/app/home/b/i;->a:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meilishuo/app/home/b/i$a;

    iget-object v2, v2, Lcom/meilishuo/app/home/b/i$a;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 358
    iget-object v2, p0, Lcom/meilishuo/app/commodity/a/a;->b:Lcom/meilishuo/app/commodity/activity/CommodityActivity;

    invoke-static {v2}, Lcom/squareup/picasso/PicassoWrapper;->with(Landroid/content/Context;)Lcom/squareup/picasso/PicassoWrapper;

    move-result-object v3

    iget-object v2, v0, Lcom/meilishuo/app/home/b/i;->a:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meilishuo/app/home/b/i$a;

    iget-object v2, v2, Lcom/meilishuo/app/home/b/i$a;->a:Ljava/lang/String;

    invoke-virtual {v3, v2}, Lcom/squareup/picasso/PicassoWrapper;->load(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/squareup/picasso/RequestCreator;->into(Landroid/widget/ImageView;)V

    .line 359
    :cond_0
    new-instance v2, Lcom/meilishuo/app/commodity/a/i;

    invoke-direct {v2, p0, v0}, Lcom/meilishuo/app/commodity/a/i;-><init>(Lcom/meilishuo/app/commodity/a/a;Lcom/meilishuo/app/home/b/i;)V

    invoke-virtual {v1, v2}, Lcom/meilishuo/app/views/KeepScaleImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 367
    :cond_1
    return-void
.end method

.method private static final synthetic g(Lcom/meilishuo/app/commodity/a/a;Lc/b/a/a;)Lcom/meilishuo/app/commodity/activity/CommodityActivity;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/meilishuo/app/commodity/a/a;->b:Lcom/meilishuo/app/commodity/activity/CommodityActivity;

    return-object v0
.end method

.method private static final synthetic g(Lcom/meilishuo/app/commodity/a/a;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 20
    :try_start_0
    invoke-interface {p5}, Lc/b/a/a;->a()Ljava/lang/String;

    move-result-object v1

    .line 21
    invoke-static {v1}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 22
    invoke-interface {p5}, Lc/b/a/a;->b()Ljava/lang/Object;

    move-result-object v2

    .line 23
    invoke-interface {p5}, Lc/b/a/a;->c()[Ljava/lang/Object;

    move-result-object v3

    .line 25
    invoke-interface {p4}, Lc/b/a/a$a;->a()Lc/b/a/d;

    move-result-object v0

    .line 24
    check-cast v0, Lc/b/a/a/a;

    .line 25
    invoke-interface {v0}, Lc/b/a/a/a;->a()[Ljava/lang/Class;

    move-result-object v4

    .line 26
    invoke-static {v1}, Lcom/meilishuo/app/g/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 27
    const-string v5, "before"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 28
    invoke-static {v2, v1, v3, v4}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 30
    invoke-static {p0, p1}, Lcom/meilishuo/app/commodity/a/a;->g(Lcom/meilishuo/app/commodity/a/a;Lc/b/a/a;)Lcom/meilishuo/app/commodity/activity/CommodityActivity;

    move-result-object v0

    .line 48
    :goto_0
    return-object v0

    .line 31
    :cond_0
    const-string v5, "replace"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 32
    invoke-static {v2, v1, v3, v4}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 34
    :cond_1
    const-string v5, "after"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_3

    .line 36
    :try_start_1
    invoke-static {p0, p1}, Lcom/meilishuo/app/commodity/a/a;->g(Lcom/meilishuo/app/commodity/a/a;Lc/b/a/a;)Lcom/meilishuo/app/commodity/activity/CommodityActivity;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 38
    :try_start_2
    invoke-static {v2, v1, v3, v4}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 45
    :catch_0
    move-exception v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 48
    :cond_2
    invoke-static {p0, p1}, Lcom/meilishuo/app/commodity/a/a;->g(Lcom/meilishuo/app/commodity/a/a;Lc/b/a/a;)Lcom/meilishuo/app/commodity/activity/CommodityActivity;

    move-result-object v0

    goto :goto_0

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    :try_start_3
    invoke-static {v2, v1, v3, v4}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 40
    throw v0

    .line 42
    :cond_3
    invoke-static {p0, p1}, Lcom/meilishuo/app/commodity/a/a;->g(Lcom/meilishuo/app/commodity/a/a;Lc/b/a/a;)Lcom/meilishuo/app/commodity/activity/CommodityActivity;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v0

    goto :goto_0
.end method

.method private static final synthetic g(Lcom/meilishuo/app/commodity/a/a;Lcom/meilishuo/app/commodity/msg/a;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 20
    :try_start_0
    invoke-interface {p6}, Lc/b/a/a;->a()Ljava/lang/String;

    move-result-object v2

    .line 21
    invoke-static {v2}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 22
    invoke-interface {p6}, Lc/b/a/a;->b()Ljava/lang/Object;

    move-result-object v3

    .line 23
    invoke-interface {p6}, Lc/b/a/a;->c()[Ljava/lang/Object;

    move-result-object v4

    .line 25
    invoke-interface {p5}, Lc/b/a/a$a;->a()Lc/b/a/d;

    move-result-object v0

    .line 24
    check-cast v0, Lc/b/a/a/a;

    .line 25
    invoke-interface {v0}, Lc/b/a/a/a;->a()[Ljava/lang/Class;

    move-result-object v0

    .line 26
    invoke-static {v2}, Lcom/meilishuo/app/g/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 27
    const-string v6, "before"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 28
    invoke-static {v3, v2, v4, v0}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 30
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/commodity/a/a;->g(Lcom/meilishuo/app/commodity/a/a;Lcom/meilishuo/app/commodity/msg/a;Lc/b/a/a;)V

    move-object v0, v1

    .line 48
    :goto_0
    return-object v0

    .line 31
    :cond_0
    const-string v6, "replace"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 32
    invoke-static {v3, v2, v4, v0}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 34
    :cond_1
    const-string v6, "after"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v5

    if-eqz v5, :cond_3

    .line 36
    :try_start_1
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/commodity/a/a;->g(Lcom/meilishuo/app/commodity/a/a;Lcom/meilishuo/app/commodity/msg/a;Lc/b/a/a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    :try_start_2
    invoke-static {v3, v2, v4, v0}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    move-object v0, v1

    goto :goto_0

    .line 37
    :catchall_0
    move-exception v5

    .line 38
    invoke-static {v3, v2, v4, v0}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 40
    throw v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 45
    :catch_0
    move-exception v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 48
    :cond_2
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/commodity/a/a;->g(Lcom/meilishuo/app/commodity/a/a;Lcom/meilishuo/app/commodity/msg/a;Lc/b/a/a;)V

    move-object v0, v1

    goto :goto_0

    .line 42
    :cond_3
    :try_start_3
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/commodity/a/a;->g(Lcom/meilishuo/app/commodity/a/a;Lcom/meilishuo/app/commodity/msg/a;Lc/b/a/a;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-object v0, v1

    goto :goto_0
.end method

.method private static final synthetic g(Lcom/meilishuo/app/commodity/a/a;Lcom/meilishuo/app/commodity/msg/a;Lc/b/a/a;)V
    .locals 4

    .prologue
    .line 375
    const-class v0, Ljava/util/ArrayList;

    const-string v1, "msgs"

    invoke-virtual {p1, v0, v1}, Lcom/meilishuo/app/commodity/msg/a;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 376
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 377
    iget-object v1, p0, Lcom/meilishuo/app/commodity/a/a;->a:Lcom/meilishuo/app/commodity/a/s;

    const-class v2, Lcom/meilishuo/app/commodity/view/ShopHotSellView;

    const v3, 0x7f0a0321

    invoke-virtual {v1, v2, v3}, Lcom/meilishuo/app/commodity/a/s;->a(Ljava/lang/Class;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/meilishuo/app/commodity/view/ShopHotSellView;

    invoke-virtual {v1, v0}, Lcom/meilishuo/app/commodity/view/ShopHotSellView;->setMessages(Ljava/util/List;)V

    .line 380
    :goto_0
    return-void

    .line 379
    :cond_0
    iget-object v0, p0, Lcom/meilishuo/app/commodity/a/a;->a:Lcom/meilishuo/app/commodity/a/s;

    const v1, 0x7f0a031e

    invoke-virtual {v0, v1}, Lcom/meilishuo/app/commodity/a/s;->b(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method private static final synthetic h(Lcom/meilishuo/app/commodity/a/a;Lcom/meilishuo/app/commodity/msg/a;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 20
    :try_start_0
    invoke-interface {p6}, Lc/b/a/a;->a()Ljava/lang/String;

    move-result-object v2

    .line 21
    invoke-static {v2}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 22
    invoke-interface {p6}, Lc/b/a/a;->b()Ljava/lang/Object;

    move-result-object v3

    .line 23
    invoke-interface {p6}, Lc/b/a/a;->c()[Ljava/lang/Object;

    move-result-object v4

    .line 25
    invoke-interface {p5}, Lc/b/a/a$a;->a()Lc/b/a/d;

    move-result-object v0

    .line 24
    check-cast v0, Lc/b/a/a/a;

    .line 25
    invoke-interface {v0}, Lc/b/a/a/a;->a()[Ljava/lang/Class;

    move-result-object v0

    .line 26
    invoke-static {v2}, Lcom/meilishuo/app/g/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 27
    const-string v6, "before"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 28
    invoke-static {v3, v2, v4, v0}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 30
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/commodity/a/a;->h(Lcom/meilishuo/app/commodity/a/a;Lcom/meilishuo/app/commodity/msg/a;Lc/b/a/a;)V

    move-object v0, v1

    .line 48
    :goto_0
    return-object v0

    .line 31
    :cond_0
    const-string v6, "replace"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 32
    invoke-static {v3, v2, v4, v0}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 34
    :cond_1
    const-string v6, "after"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v5

    if-eqz v5, :cond_3

    .line 36
    :try_start_1
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/commodity/a/a;->h(Lcom/meilishuo/app/commodity/a/a;Lcom/meilishuo/app/commodity/msg/a;Lc/b/a/a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    :try_start_2
    invoke-static {v3, v2, v4, v0}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    move-object v0, v1

    goto :goto_0

    .line 37
    :catchall_0
    move-exception v5

    .line 38
    invoke-static {v3, v2, v4, v0}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 40
    throw v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 45
    :catch_0
    move-exception v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 48
    :cond_2
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/commodity/a/a;->h(Lcom/meilishuo/app/commodity/a/a;Lcom/meilishuo/app/commodity/msg/a;Lc/b/a/a;)V

    move-object v0, v1

    goto :goto_0

    .line 42
    :cond_3
    :try_start_3
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/commodity/a/a;->h(Lcom/meilishuo/app/commodity/a/a;Lcom/meilishuo/app/commodity/msg/a;Lc/b/a/a;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-object v0, v1

    goto :goto_0
.end method

.method private static final synthetic h(Lcom/meilishuo/app/commodity/a/a;Lcom/meilishuo/app/commodity/msg/a;Lc/b/a/a;)V
    .locals 3

    .prologue
    .line 387
    const-class v0, Lcom/meilishuo/app/goods/c/n;

    const-string v1, "model"

    invoke-virtual {p1, v0, v1}, Lcom/meilishuo/app/commodity/msg/a;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meilishuo/app/goods/c/n;

    .line 388
    iget-object v1, p0, Lcom/meilishuo/app/commodity/a/a;->a:Lcom/meilishuo/app/commodity/a/s;

    const v2, 0x7f0a0274

    invoke-virtual {v1, v2}, Lcom/meilishuo/app/commodity/a/s;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/meilishuo/app/commodity/view/DanBaoPreviewCommentView;

    .line 389
    iget-object v2, p0, Lcom/meilishuo/app/commodity/a/a;->d:Lcom/meilishuo/app/goods/c/l;

    invoke-virtual {v1, v2, v0}, Lcom/meilishuo/app/commodity/view/DanBaoPreviewCommentView;->a(Lcom/meilishuo/app/goods/c/l;Lcom/meilishuo/app/goods/c/n;)V

    .line 390
    return-void
.end method

.method private static final synthetic i(Lcom/meilishuo/app/commodity/a/a;Lcom/meilishuo/app/commodity/msg/a;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 20
    :try_start_0
    invoke-interface {p6}, Lc/b/a/a;->a()Ljava/lang/String;

    move-result-object v2

    .line 21
    invoke-static {v2}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 22
    invoke-interface {p6}, Lc/b/a/a;->b()Ljava/lang/Object;

    move-result-object v3

    .line 23
    invoke-interface {p6}, Lc/b/a/a;->c()[Ljava/lang/Object;

    move-result-object v4

    .line 25
    invoke-interface {p5}, Lc/b/a/a$a;->a()Lc/b/a/d;

    move-result-object v0

    .line 24
    check-cast v0, Lc/b/a/a/a;

    .line 25
    invoke-interface {v0}, Lc/b/a/a/a;->a()[Ljava/lang/Class;

    move-result-object v0

    .line 26
    invoke-static {v2}, Lcom/meilishuo/app/g/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 27
    const-string v6, "before"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 28
    invoke-static {v3, v2, v4, v0}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 30
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/commodity/a/a;->i(Lcom/meilishuo/app/commodity/a/a;Lcom/meilishuo/app/commodity/msg/a;Lc/b/a/a;)V

    move-object v0, v1

    .line 48
    :goto_0
    return-object v0

    .line 31
    :cond_0
    const-string v6, "replace"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 32
    invoke-static {v3, v2, v4, v0}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 34
    :cond_1
    const-string v6, "after"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v5

    if-eqz v5, :cond_3

    .line 36
    :try_start_1
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/commodity/a/a;->i(Lcom/meilishuo/app/commodity/a/a;Lcom/meilishuo/app/commodity/msg/a;Lc/b/a/a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    :try_start_2
    invoke-static {v3, v2, v4, v0}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    move-object v0, v1

    goto :goto_0

    .line 37
    :catchall_0
    move-exception v5

    .line 38
    invoke-static {v3, v2, v4, v0}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 40
    throw v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 45
    :catch_0
    move-exception v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 48
    :cond_2
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/commodity/a/a;->i(Lcom/meilishuo/app/commodity/a/a;Lcom/meilishuo/app/commodity/msg/a;Lc/b/a/a;)V

    move-object v0, v1

    goto :goto_0

    .line 42
    :cond_3
    :try_start_3
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/commodity/a/a;->i(Lcom/meilishuo/app/commodity/a/a;Lcom/meilishuo/app/commodity/msg/a;Lc/b/a/a;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-object v0, v1

    goto :goto_0
.end method

.method private static final synthetic i(Lcom/meilishuo/app/commodity/a/a;Lcom/meilishuo/app/commodity/msg/a;Lc/b/a/a;)V
    .locals 3

    .prologue
    .line 397
    const-class v0, Lcom/meilishuo/app/goods/c/u;

    const-string v1, "model"

    invoke-virtual {p1, v0, v1}, Lcom/meilishuo/app/commodity/msg/a;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meilishuo/app/goods/c/u;

    .line 398
    iget-object v1, p0, Lcom/meilishuo/app/commodity/a/a;->a:Lcom/meilishuo/app/commodity/a/s;

    const v2, 0x7f0a0274

    invoke-virtual {v1, v2}, Lcom/meilishuo/app/commodity/a/s;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/meilishuo/app/commodity/view/DanBaoPreviewCommentView;

    .line 399
    iget-object v2, p0, Lcom/meilishuo/app/commodity/a/a;->d:Lcom/meilishuo/app/goods/c/l;

    invoke-virtual {v1, v2, v0}, Lcom/meilishuo/app/commodity/view/DanBaoPreviewCommentView;->a(Lcom/meilishuo/app/goods/c/l;Lcom/meilishuo/app/goods/c/u;)V

    .line 400
    return-void
.end method

.method private static final synthetic j(Lcom/meilishuo/app/commodity/a/a;Lcom/meilishuo/app/commodity/msg/a;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 20
    :try_start_0
    invoke-interface {p6}, Lc/b/a/a;->a()Ljava/lang/String;

    move-result-object v2

    .line 21
    invoke-static {v2}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 22
    invoke-interface {p6}, Lc/b/a/a;->b()Ljava/lang/Object;

    move-result-object v3

    .line 23
    invoke-interface {p6}, Lc/b/a/a;->c()[Ljava/lang/Object;

    move-result-object v4

    .line 25
    invoke-interface {p5}, Lc/b/a/a$a;->a()Lc/b/a/d;

    move-result-object v0

    .line 24
    check-cast v0, Lc/b/a/a/a;

    .line 25
    invoke-interface {v0}, Lc/b/a/a/a;->a()[Ljava/lang/Class;

    move-result-object v0

    .line 26
    invoke-static {v2}, Lcom/meilishuo/app/g/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 27
    const-string v6, "before"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 28
    invoke-static {v3, v2, v4, v0}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 30
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/commodity/a/a;->j(Lcom/meilishuo/app/commodity/a/a;Lcom/meilishuo/app/commodity/msg/a;Lc/b/a/a;)V

    move-object v0, v1

    .line 48
    :goto_0
    return-object v0

    .line 31
    :cond_0
    const-string v6, "replace"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 32
    invoke-static {v3, v2, v4, v0}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 34
    :cond_1
    const-string v6, "after"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v5

    if-eqz v5, :cond_3

    .line 36
    :try_start_1
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/commodity/a/a;->j(Lcom/meilishuo/app/commodity/a/a;Lcom/meilishuo/app/commodity/msg/a;Lc/b/a/a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    :try_start_2
    invoke-static {v3, v2, v4, v0}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    move-object v0, v1

    goto :goto_0

    .line 37
    :catchall_0
    move-exception v5

    .line 38
    invoke-static {v3, v2, v4, v0}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 40
    throw v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 45
    :catch_0
    move-exception v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 48
    :cond_2
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/commodity/a/a;->j(Lcom/meilishuo/app/commodity/a/a;Lcom/meilishuo/app/commodity/msg/a;Lc/b/a/a;)V

    move-object v0, v1

    goto :goto_0

    .line 42
    :cond_3
    :try_start_3
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/commodity/a/a;->j(Lcom/meilishuo/app/commodity/a/a;Lcom/meilishuo/app/commodity/msg/a;Lc/b/a/a;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-object v0, v1

    goto :goto_0
.end method

.method private static final synthetic j(Lcom/meilishuo/app/commodity/a/a;Lcom/meilishuo/app/commodity/msg/a;Lc/b/a/a;)V
    .locals 8

    .prologue
    const v7, 0x7f08023f

    const v6, 0x7f070033

    const/16 v5, 0x7d0

    const/4 v4, 0x0

    const v3, 0x7f0a02fe

    .line 407
    const-class v0, Lcom/meilishuo/app/shop/activity/NewShopActivity$a;

    const-string v1, "model"

    invoke-virtual {p1, v0, v1}, Lcom/meilishuo/app/commodity/msg/a;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meilishuo/app/shop/activity/NewShopActivity$a;

    .line 408
    const-string v1, "shopId"

    invoke-virtual {p1, v1}, Lcom/meilishuo/app/commodity/msg/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 409
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 411
    invoke-static {v0}, Lcom/meilishuo/app/utils/Vertify;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 412
    iget v1, v0, Lcom/meilishuo/app/shop/activity/NewShopActivity$a;->a:I

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/meilishuo/app/commodity/a/a;->d:Lcom/meilishuo/app/goods/c/l;

    iget-object v1, v1, Lcom/meilishuo/app/goods/c/l;->aK:Lcom/meilishuo/app/goods/c/t;

    invoke-static {v1}, Lcom/meilishuo/app/utils/Vertify;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 413
    iget-object v1, p0, Lcom/meilishuo/app/commodity/a/a;->a:Lcom/meilishuo/app/commodity/a/s;

    const-class v2, Landroid/widget/TextView;

    invoke-virtual {v1, v2, v3}, Lcom/meilishuo/app/commodity/a/s;->a(Ljava/lang/Class;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/meilishuo/app/commodity/a/a;->b:Lcom/meilishuo/app/commodity/activity/CommodityActivity;

    invoke-virtual {v2, v7}, Lcom/meilishuo/app/commodity/activity/CommodityActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 414
    iget-object v1, p0, Lcom/meilishuo/app/commodity/a/a;->a:Lcom/meilishuo/app/commodity/a/s;

    const-class v2, Landroid/widget/TextView;

    invoke-virtual {v1, v2, v3}, Lcom/meilishuo/app/commodity/a/s;->a(Ljava/lang/Class;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/meilishuo/app/commodity/a/a;->b:Lcom/meilishuo/app/commodity/activity/CommodityActivity;

    invoke-virtual {v2}, Lcom/meilishuo/app/commodity/activity/CommodityActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 415
    iget-object v1, p0, Lcom/meilishuo/app/commodity/a/a;->a:Lcom/meilishuo/app/commodity/a/s;

    const-class v2, Landroid/widget/TextView;

    invoke-virtual {v1, v2, v3}, Lcom/meilishuo/app/commodity/a/s;->a(Ljava/lang/Class;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 417
    :cond_0
    iget-object v1, p0, Lcom/meilishuo/app/commodity/a/a;->b:Lcom/meilishuo/app/commodity/activity/CommodityActivity;

    iget-object v0, v0, Lcom/meilishuo/app/shop/activity/NewShopActivity$a;->b:Ljava/lang/String;

    invoke-static {v1, v0, v5}, Lcom/meilishuo/app/widget/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/meilishuo/app/widget/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meilishuo/app/widget/e;->a()V

    .line 440
    :cond_1
    :goto_0
    return-void

    .line 420
    :cond_2
    iget-object v0, p0, Lcom/meilishuo/app/commodity/a/a;->b:Lcom/meilishuo/app/commodity/activity/CommodityActivity;

    const-string v1, "\u5173\u6ce8\u5e97\u94fa\u5931\u8d25!"

    invoke-static {v0, v1, v5}, Lcom/meilishuo/app/widget/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/meilishuo/app/widget/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meilishuo/app/widget/e;->a()V

    goto :goto_0

    .line 424
    :cond_3
    invoke-static {v0}, Lcom/meilishuo/app/utils/Vertify;->a(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget v0, v0, Lcom/meilishuo/app/shop/activity/NewShopActivity$a;->a:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/meilishuo/app/commodity/a/a;->d:Lcom/meilishuo/app/goods/c/l;

    iget-object v0, v0, Lcom/meilishuo/app/goods/c/l;->q:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 426
    const-string v0, "follow"

    invoke-virtual {p1, v0}, Lcom/meilishuo/app/commodity/msg/a;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 428
    iget-object v0, p0, Lcom/meilishuo/app/commodity/a/a;->a:Lcom/meilishuo/app/commodity/a/s;

    const-class v1, Landroid/widget/TextView;

    invoke-virtual {v0, v1, v3}, Lcom/meilishuo/app/commodity/a/s;->a(Ljava/lang/Class;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/meilishuo/app/commodity/a/a;->b:Lcom/meilishuo/app/commodity/activity/CommodityActivity;

    invoke-virtual {v1, v7}, Lcom/meilishuo/app/commodity/activity/CommodityActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 429
    iget-object v0, p0, Lcom/meilishuo/app/commodity/a/a;->a:Lcom/meilishuo/app/commodity/a/s;

    const-class v1, Landroid/widget/TextView;

    invoke-virtual {v0, v1, v3}, Lcom/meilishuo/app/commodity/a/s;->a(Ljava/lang/Class;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/meilishuo/app/commodity/a/a;->b:Lcom/meilishuo/app/commodity/activity/CommodityActivity;

    invoke-virtual {v1}, Lcom/meilishuo/app/commodity/activity/CommodityActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 430
    iget-object v0, p0, Lcom/meilishuo/app/commodity/a/a;->a:Lcom/meilishuo/app/commodity/a/s;

    const-class v1, Landroid/widget/TextView;

    invoke-virtual {v0, v1, v3}, Lcom/meilishuo/app/commodity/a/s;->a(Ljava/lang/Class;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setEnabled(Z)V

    goto :goto_0

    .line 434
    :cond_4
    iget-object v0, p0, Lcom/meilishuo/app/commodity/a/a;->a:Lcom/meilishuo/app/commodity/a/s;

    const-class v1, Landroid/widget/TextView;

    invoke-virtual {v0, v1, v3}, Lcom/meilishuo/app/commodity/a/s;->a(Ljava/lang/Class;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/meilishuo/app/commodity/a/a;->b:Lcom/meilishuo/app/commodity/activity/CommodityActivity;

    const v2, 0x7f08023e

    invoke-virtual {v1, v2}, Lcom/meilishuo/app/commodity/activity/CommodityActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 435
    iget-object v0, p0, Lcom/meilishuo/app/commodity/a/a;->a:Lcom/meilishuo/app/commodity/a/s;

    const-class v1, Landroid/widget/TextView;

    invoke-virtual {v0, v1, v3}, Lcom/meilishuo/app/commodity/a/s;->a(Ljava/lang/Class;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 436
    iget-object v0, p0, Lcom/meilishuo/app/commodity/a/a;->a:Lcom/meilishuo/app/commodity/a/s;

    const-class v1, Landroid/widget/TextView;

    invoke-virtual {v0, v1, v3}, Lcom/meilishuo/app/commodity/a/s;->a(Ljava/lang/Class;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    goto/16 :goto_0
.end method

.method private static final synthetic k(Lcom/meilishuo/app/commodity/a/a;Lcom/meilishuo/app/commodity/msg/a;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 20
    :try_start_0
    invoke-interface {p6}, Lc/b/a/a;->a()Ljava/lang/String;

    move-result-object v2

    .line 21
    invoke-static {v2}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 22
    invoke-interface {p6}, Lc/b/a/a;->b()Ljava/lang/Object;

    move-result-object v3

    .line 23
    invoke-interface {p6}, Lc/b/a/a;->c()[Ljava/lang/Object;

    move-result-object v4

    .line 25
    invoke-interface {p5}, Lc/b/a/a$a;->a()Lc/b/a/d;

    move-result-object v0

    .line 24
    check-cast v0, Lc/b/a/a/a;

    .line 25
    invoke-interface {v0}, Lc/b/a/a/a;->a()[Ljava/lang/Class;

    move-result-object v0

    .line 26
    invoke-static {v2}, Lcom/meilishuo/app/g/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 27
    const-string v6, "before"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 28
    invoke-static {v3, v2, v4, v0}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 30
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/commodity/a/a;->k(Lcom/meilishuo/app/commodity/a/a;Lcom/meilishuo/app/commodity/msg/a;Lc/b/a/a;)V

    move-object v0, v1

    .line 48
    :goto_0
    return-object v0

    .line 31
    :cond_0
    const-string v6, "replace"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 32
    invoke-static {v3, v2, v4, v0}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 34
    :cond_1
    const-string v6, "after"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v5

    if-eqz v5, :cond_3

    .line 36
    :try_start_1
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/commodity/a/a;->k(Lcom/meilishuo/app/commodity/a/a;Lcom/meilishuo/app/commodity/msg/a;Lc/b/a/a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    :try_start_2
    invoke-static {v3, v2, v4, v0}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    move-object v0, v1

    goto :goto_0

    .line 37
    :catchall_0
    move-exception v5

    .line 38
    invoke-static {v3, v2, v4, v0}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 40
    throw v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 45
    :catch_0
    move-exception v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 48
    :cond_2
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/commodity/a/a;->k(Lcom/meilishuo/app/commodity/a/a;Lcom/meilishuo/app/commodity/msg/a;Lc/b/a/a;)V

    move-object v0, v1

    goto :goto_0

    .line 42
    :cond_3
    :try_start_3
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/commodity/a/a;->k(Lcom/meilishuo/app/commodity/a/a;Lcom/meilishuo/app/commodity/msg/a;Lc/b/a/a;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-object v0, v1

    goto :goto_0
.end method

.method private static final synthetic k(Lcom/meilishuo/app/commodity/a/a;Lcom/meilishuo/app/commodity/msg/a;Lc/b/a/a;)V
    .locals 9

    .prologue
    const/4 v4, 0x0

    .line 448
    const-class v0, Lcom/meilishuo/app/commodity/c/c;

    const-string v1, "model"

    invoke-virtual {p1, v0, v1}, Lcom/meilishuo/app/commodity/msg/a;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meilishuo/app/commodity/c/c;

    .line 449
    invoke-static {v0}, Lcom/meilishuo/app/utils/Vertify;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 450
    iget-object v1, p0, Lcom/meilishuo/app/commodity/a/a;->a:Lcom/meilishuo/app/commodity/a/s;

    const v2, 0x7f0a0283

    invoke-virtual {v1, v2}, Lcom/meilishuo/app/commodity/a/s;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    move v3, v4

    .line 451
    :goto_0
    const/4 v2, 0x3

    if-ge v3, v2, :cond_1

    iget-object v2, v0, Lcom/meilishuo/app/commodity/c/c;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v3, v2, :cond_1

    .line 452
    iget-object v2, v0, Lcom/meilishuo/app/commodity/c/c;->a:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meilishuo/app/commodity/c/c$a;

    .line 453
    if-eqz v2, :cond_0

    .line 454
    iget-object v5, v2, Lcom/meilishuo/app/commodity/c/c$a;->a:Ljava/lang/String;

    .line 455
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 456
    iget-object v2, p0, Lcom/meilishuo/app/commodity/a/a;->a:Lcom/meilishuo/app/commodity/a/s;

    const v6, 0x7f0a0281

    invoke-virtual {v2, v6}, Lcom/meilishuo/app/commodity/a/s;->b(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 457
    iget-object v2, p0, Lcom/meilishuo/app/commodity/a/a;->a:Lcom/meilishuo/app/commodity/a/s;

    const v6, 0x7f0a0282

    invoke-virtual {v2, v6}, Lcom/meilishuo/app/commodity/a/s;->b(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 458
    rsub-int/lit8 v2, v3, 0x2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 459
    new-instance v6, Lcom/meilishuo/app/d/a;

    iget-object v7, p0, Lcom/meilishuo/app/commodity/a/a;->b:Lcom/meilishuo/app/commodity/activity/CommodityActivity;

    const v8, 0x7f02046d

    invoke-direct {v6, v7, v8}, Lcom/meilishuo/app/d/a;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 460
    invoke-virtual {p0}, Lcom/meilishuo/app/commodity/a/a;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lcom/squareup/picasso/PicassoWrapper;->with(Landroid/content/Context;)Lcom/squareup/picasso/PicassoWrapper;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcom/squareup/picasso/PicassoWrapper;->load(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    move-result-object v5

    invoke-virtual {v5, v2}, Lcom/squareup/picasso/RequestCreator;->into(Landroid/widget/ImageView;)V

    .line 451
    :cond_0
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_0

    .line 465
    :cond_1
    return-void
.end method

.method private static final synthetic l(Lcom/meilishuo/app/commodity/a/a;Lcom/meilishuo/app/commodity/msg/a;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 20
    :try_start_0
    invoke-interface {p6}, Lc/b/a/a;->a()Ljava/lang/String;

    move-result-object v2

    .line 21
    invoke-static {v2}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 22
    invoke-interface {p6}, Lc/b/a/a;->b()Ljava/lang/Object;

    move-result-object v3

    .line 23
    invoke-interface {p6}, Lc/b/a/a;->c()[Ljava/lang/Object;

    move-result-object v4

    .line 25
    invoke-interface {p5}, Lc/b/a/a$a;->a()Lc/b/a/d;

    move-result-object v0

    .line 24
    check-cast v0, Lc/b/a/a/a;

    .line 25
    invoke-interface {v0}, Lc/b/a/a/a;->a()[Ljava/lang/Class;

    move-result-object v0

    .line 26
    invoke-static {v2}, Lcom/meilishuo/app/g/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 27
    const-string v6, "before"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 28
    invoke-static {v3, v2, v4, v0}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 30
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/commodity/a/a;->l(Lcom/meilishuo/app/commodity/a/a;Lcom/meilishuo/app/commodity/msg/a;Lc/b/a/a;)V

    move-object v0, v1

    .line 48
    :goto_0
    return-object v0

    .line 31
    :cond_0
    const-string v6, "replace"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 32
    invoke-static {v3, v2, v4, v0}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 34
    :cond_1
    const-string v6, "after"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v5

    if-eqz v5, :cond_3

    .line 36
    :try_start_1
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/commodity/a/a;->l(Lcom/meilishuo/app/commodity/a/a;Lcom/meilishuo/app/commodity/msg/a;Lc/b/a/a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    :try_start_2
    invoke-static {v3, v2, v4, v0}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    move-object v0, v1

    goto :goto_0

    .line 37
    :catchall_0
    move-exception v5

    .line 38
    invoke-static {v3, v2, v4, v0}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 40
    throw v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 45
    :catch_0
    move-exception v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 48
    :cond_2
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/commodity/a/a;->l(Lcom/meilishuo/app/commodity/a/a;Lcom/meilishuo/app/commodity/msg/a;Lc/b/a/a;)V

    move-object v0, v1

    goto :goto_0

    .line 42
    :cond_3
    :try_start_3
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/commodity/a/a;->l(Lcom/meilishuo/app/commodity/a/a;Lcom/meilishuo/app/commodity/msg/a;Lc/b/a/a;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-object v0, v1

    goto :goto_0
.end method

.method private static final synthetic l(Lcom/meilishuo/app/commodity/a/a;Lcom/meilishuo/app/commodity/msg/a;Lc/b/a/a;)V
    .locals 2

    .prologue
    .line 600
    iget-object v0, p0, Lcom/meilishuo/app/commodity/a/a;->b:Lcom/meilishuo/app/commodity/activity/CommodityActivity;

    const v1, 0x7f0a00c2

    invoke-virtual {v0, v1}, Lcom/meilishuo/app/commodity/activity/CommodityActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v0, "visiable"

    invoke-virtual {p1, v0}, Lcom/meilishuo/app/commodity/msg/a;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 601
    return-void

    .line 600
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method private static final synthetic m(Lcom/meilishuo/app/commodity/a/a;Lcom/meilishuo/app/commodity/msg/a;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 20
    :try_start_0
    invoke-interface {p6}, Lc/b/a/a;->a()Ljava/lang/String;

    move-result-object v2

    .line 21
    invoke-static {v2}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 22
    invoke-interface {p6}, Lc/b/a/a;->b()Ljava/lang/Object;

    move-result-object v3

    .line 23
    invoke-interface {p6}, Lc/b/a/a;->c()[Ljava/lang/Object;

    move-result-object v4

    .line 25
    invoke-interface {p5}, Lc/b/a/a$a;->a()Lc/b/a/d;

    move-result-object v0

    .line 24
    check-cast v0, Lc/b/a/a/a;

    .line 25
    invoke-interface {v0}, Lc/b/a/a/a;->a()[Ljava/lang/Class;

    move-result-object v0

    .line 26
    invoke-static {v2}, Lcom/meilishuo/app/g/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 27
    const-string v6, "before"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 28
    invoke-static {v3, v2, v4, v0}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 30
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/commodity/a/a;->m(Lcom/meilishuo/app/commodity/a/a;Lcom/meilishuo/app/commodity/msg/a;Lc/b/a/a;)V

    move-object v0, v1

    .line 48
    :goto_0
    return-object v0

    .line 31
    :cond_0
    const-string v6, "replace"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 32
    invoke-static {v3, v2, v4, v0}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 34
    :cond_1
    const-string v6, "after"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v5

    if-eqz v5, :cond_3

    .line 36
    :try_start_1
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/commodity/a/a;->m(Lcom/meilishuo/app/commodity/a/a;Lcom/meilishuo/app/commodity/msg/a;Lc/b/a/a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    :try_start_2
    invoke-static {v3, v2, v4, v0}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    move-object v0, v1

    goto :goto_0

    .line 37
    :catchall_0
    move-exception v5

    .line 38
    invoke-static {v3, v2, v4, v0}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 40
    throw v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 45
    :catch_0
    move-exception v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 48
    :cond_2
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/commodity/a/a;->m(Lcom/meilishuo/app/commodity/a/a;Lcom/meilishuo/app/commodity/msg/a;Lc/b/a/a;)V

    move-object v0, v1

    goto :goto_0

    .line 42
    :cond_3
    :try_start_3
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/commodity/a/a;->m(Lcom/meilishuo/app/commodity/a/a;Lcom/meilishuo/app/commodity/msg/a;Lc/b/a/a;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-object v0, v1

    goto :goto_0
.end method

.method private static final synthetic m(Lcom/meilishuo/app/commodity/a/a;Lcom/meilishuo/app/commodity/msg/a;Lc/b/a/a;)V
    .locals 2

    .prologue
    .line 605
    const-string v0, "hashcode"

    invoke-virtual {p1, v0}, Lcom/meilishuo/app/commodity/msg/a;->b(Ljava/lang/String;)I

    move-result v0

    .line 606
    iget-object v1, p0, Lcom/meilishuo/app/commodity/a/a;->b:Lcom/meilishuo/app/commodity/activity/CommodityActivity;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 607
    const-string v0, "position"

    invoke-virtual {p1, v0}, Lcom/meilishuo/app/commodity/msg/a;->b(Ljava/lang/String;)I

    move-result v0

    .line 608
    iget-object v1, p0, Lcom/meilishuo/app/commodity/a/a;->e:Lcom/meilishuo/app/commodity/view/DanBaoViewPager;

    invoke-virtual {v1, v0}, Lcom/meilishuo/app/commodity/view/DanBaoViewPager;->setCurrentItem(I)V

    .line 610
    :cond_0
    return-void
.end method


# virtual methods
.method public a()I
    .locals 6

    .prologue
    .line 1
    sget-object v0, Lcom/meilishuo/app/commodity/a/a;->g:Lc/b/a/a$a;

    invoke-static {v0, p0, p0}, Lc/b/b/b/b;->a(Lc/b/a/a$a;Ljava/lang/Object;Ljava/lang/Object;)Lc/b/a/a;

    move-result-object v1

    invoke-static {}, Lcom/meilishuo/app/g/b;->a()Lcom/meilishuo/app/g/b;

    move-result-object v2

    const/4 v3, 0x0

    sget-object v4, Lcom/meilishuo/app/commodity/a/a;->g:Lc/b/a/a$a;

    move-object v0, p0

    move-object v5, v1

    invoke-static/range {v0 .. v5}, Lcom/meilishuo/app/commodity/a/a;->a(Lcom/meilishuo/app/commodity/a/a;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lc/b/b/a/b;->a(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public a(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InflateParams"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/meilishuo/app/commodity/a/a;->i:Lc/b/a/a$a;

    invoke-static {p2}, Lc/b/b/a/b;->a(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, p1, v1}, Lc/b/b/b/b;->a(Lc/b/a/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lc/b/a/a;

    move-result-object v3

    invoke-static {}, Lcom/meilishuo/app/g/b;->a()Lcom/meilishuo/app/g/b;

    move-result-object v4

    const/4 v5, 0x0

    sget-object v6, Lcom/meilishuo/app/commodity/a/a;->i:Lc/b/a/a$a;

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v7, v3

    invoke-static/range {v0 .. v7}, Lcom/meilishuo/app/commodity/a/a;->a(Lcom/meilishuo/app/commodity/a/a;Landroid/view/ViewGroup;ILc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 9

    .prologue
    .line 1
    sget-object v0, Lcom/meilishuo/app/commodity/a/a;->x:Lc/b/a/a$a;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    invoke-static {p2}, Lc/b/b/a/b;->a(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    aput-object p3, v1, v2

    invoke-static {v0, p0, p0, v1}, Lc/b/b/b/b;->a(Lc/b/a/a$a;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lc/b/a/a;

    move-result-object v4

    invoke-static {}, Lcom/meilishuo/app/g/b;->a()Lcom/meilishuo/app/g/b;

    move-result-object v5

    const/4 v6, 0x0

    sget-object v7, Lcom/meilishuo/app/commodity/a/a;->x:Lc/b/a/a$a;

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v8, v4

    invoke-static/range {v0 .. v8}, Lcom/meilishuo/app/commodity/a/a;->a(Lcom/meilishuo/app/commodity/a/a;Landroid/view/ViewGroup;ILjava/lang/Object;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;

    return-void
.end method

.method public a(Lcom/meilishuo/app/goods/c/l;)V
    .locals 7

    .prologue
    .line 1
    sget-object v0, Lcom/meilishuo/app/commodity/a/a;->f:Lc/b/a/a$a;

    invoke-static {v0, p0, p0, p1}, Lc/b/b/b/b;->a(Lc/b/a/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lc/b/a/a;

    move-result-object v2

    invoke-static {}, Lcom/meilishuo/app/g/b;->a()Lcom/meilishuo/app/g/b;

    move-result-object v3

    const/4 v4, 0x0

    sget-object v5, Lcom/meilishuo/app/commodity/a/a;->f:Lc/b/a/a$a;

    move-object v0, p0

    move-object v1, p1

    move-object v6, v2

    invoke-static/range {v0 .. v6}, Lcom/meilishuo/app/commodity/a/a;->a(Lcom/meilishuo/app/commodity/a/a;Lcom/meilishuo/app/goods/c/l;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;

    return-void
.end method

.method public a(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 8

    .prologue
    .line 1
    sget-object v0, Lcom/meilishuo/app/commodity/a/a;->h:Lc/b/a/a$a;

    invoke-static {v0, p0, p0, p1, p2}, Lc/b/b/b/b;->a(Lc/b/a/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lc/b/a/a;

    move-result-object v3

    invoke-static {}, Lcom/meilishuo/app/g/b;->a()Lcom/meilishuo/app/g/b;

    move-result-object v4

    const/4 v5, 0x0

    sget-object v6, Lcom/meilishuo/app/commodity/a/a;->h:Lc/b/a/a$a;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v7, v3

    invoke-static/range {v0 .. v7}, Lcom/meilishuo/app/commodity/a/a;->a(Lcom/meilishuo/app/commodity/a/a;Landroid/view/View;Ljava/lang/Object;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lc/b/b/a/b;->f(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 6

    .prologue
    .line 1
    sget-object v0, Lcom/meilishuo/app/commodity/a/a;->y:Lc/b/a/a$a;

    invoke-static {v0, p0, p0}, Lc/b/b/b/b;->a(Lc/b/a/a$a;Ljava/lang/Object;Ljava/lang/Object;)Lc/b/a/a;

    move-result-object v1

    invoke-static {}, Lcom/meilishuo/app/g/b;->a()Lcom/meilishuo/app/g/b;

    move-result-object v2

    const/4 v3, 0x0

    sget-object v4, Lcom/meilishuo/app/commodity/a/a;->y:Lc/b/a/a$a;

    move-object v0, p0

    move-object v5, v1

    invoke-static/range {v0 .. v5}, Lcom/meilishuo/app/commodity/a/a;->c(Lcom/meilishuo/app/commodity/a/a;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    return-object v0
.end method

.method public getPosition(Lcom/meilishuo/app/commodity/msg/a;)V
    .locals 7
    .annotation runtime Lcom/meilishuo/app/commodity/msg/e;
        a = 0x105
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/meilishuo/app/commodity/a/a;->w:Lc/b/a/a$a;

    invoke-static {v0, p0, p0, p1}, Lc/b/b/b/b;->a(Lc/b/a/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lc/b/a/a;

    move-result-object v2

    invoke-static {}, Lcom/meilishuo/app/g/b;->a()Lcom/meilishuo/app/g/b;

    move-result-object v3

    const/4 v4, 0x0

    sget-object v5, Lcom/meilishuo/app/commodity/a/a;->w:Lc/b/a/a$a;

    move-object v0, p0

    move-object v1, p1

    move-object v6, v2

    invoke-static/range {v0 .. v6}, Lcom/meilishuo/app/commodity/a/a;->m(Lcom/meilishuo/app/commodity/a/a;Lcom/meilishuo/app/commodity/msg/a;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;

    return-void
.end method

.method public onTopButtonVisiable(Lcom/meilishuo/app/commodity/msg/a;)V
    .locals 7
    .annotation runtime Lcom/meilishuo/app/commodity/msg/e;
        a = 0x11
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/meilishuo/app/commodity/a/a;->v:Lc/b/a/a$a;

    invoke-static {v0, p0, p0, p1}, Lc/b/b/b/b;->a(Lc/b/a/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lc/b/a/a;

    move-result-object v2

    invoke-static {}, Lcom/meilishuo/app/g/b;->a()Lcom/meilishuo/app/g/b;

    move-result-object v3

    const/4 v4, 0x0

    sget-object v5, Lcom/meilishuo/app/commodity/a/a;->v:Lc/b/a/a$a;

    move-object v0, p0

    move-object v1, p1

    move-object v6, v2

    invoke-static/range {v0 .. v6}, Lcom/meilishuo/app/commodity/a/a;->l(Lcom/meilishuo/app/commodity/a/a;Lcom/meilishuo/app/commodity/msg/a;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;

    return-void
.end method

.method public updataPackageView(Lcom/meilishuo/app/commodity/msg/a;)V
    .locals 7
    .annotation runtime Lcom/meilishuo/app/commodity/msg/e;
        a = 0x17
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/meilishuo/app/commodity/a/a;->k:Lc/b/a/a$a;

    invoke-static {v0, p0, p0, p1}, Lc/b/b/b/b;->a(Lc/b/a/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lc/b/a/a;

    move-result-object v2

    invoke-static {}, Lcom/meilishuo/app/g/b;->a()Lcom/meilishuo/app/g/b;

    move-result-object v3

    const/4 v4, 0x0

    sget-object v5, Lcom/meilishuo/app/commodity/a/a;->k:Lc/b/a/a$a;

    move-object v0, p0

    move-object v1, p1

    move-object v6, v2

    invoke-static/range {v0 .. v6}, Lcom/meilishuo/app/commodity/a/a;->b(Lcom/meilishuo/app/commodity/a/a;Lcom/meilishuo/app/commodity/msg/a;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;

    return-void
.end method

.method public updateBigBanner(Lcom/meilishuo/app/commodity/msg/a;)V
    .locals 7
    .annotation runtime Lcom/meilishuo/app/commodity/msg/e;
        a = 0x8
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/meilishuo/app/commodity/a/a;->o:Lc/b/a/a$a;

    invoke-static {v0, p0, p0, p1}, Lc/b/b/b/b;->a(Lc/b/a/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lc/b/a/a;

    move-result-object v2

    invoke-static {}, Lcom/meilishuo/app/g/b;->a()Lcom/meilishuo/app/g/b;

    move-result-object v3

    const/4 v4, 0x0

    sget-object v5, Lcom/meilishuo/app/commodity/a/a;->o:Lc/b/a/a$a;

    move-object v0, p0

    move-object v1, p1

    move-object v6, v2

    invoke-static/range {v0 .. v6}, Lcom/meilishuo/app/commodity/a/a;->f(Lcom/meilishuo/app/commodity/a/a;Lcom/meilishuo/app/commodity/msg/a;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;

    return-void
.end method

.method public updateCircleInfo(Lcom/meilishuo/app/commodity/msg/a;)V
    .locals 7
    .annotation runtime Lcom/meilishuo/app/commodity/msg/e;
        a = 0x10
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/meilishuo/app/commodity/a/a;->l:Lc/b/a/a$a;

    invoke-static {v0, p0, p0, p1}, Lc/b/b/b/b;->a(Lc/b/a/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lc/b/a/a;

    move-result-object v2

    invoke-static {}, Lcom/meilishuo/app/g/b;->a()Lcom/meilishuo/app/g/b;

    move-result-object v3

    const/4 v4, 0x0

    sget-object v5, Lcom/meilishuo/app/commodity/a/a;->l:Lc/b/a/a$a;

    move-object v0, p0

    move-object v1, p1

    move-object v6, v2

    invoke-static/range {v0 .. v6}, Lcom/meilishuo/app/commodity/a/a;->c(Lcom/meilishuo/app/commodity/a/a;Lcom/meilishuo/app/commodity/msg/a;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;

    return-void
.end method

.method public updateDesireBanner(Lcom/meilishuo/app/commodity/msg/a;)V
    .locals 7
    .annotation runtime Lcom/meilishuo/app/commodity/msg/e;
        a = 0x9
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/meilishuo/app/commodity/a/a;->n:Lc/b/a/a$a;

    invoke-static {v0, p0, p0, p1}, Lc/b/b/b/b;->a(Lc/b/a/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lc/b/a/a;

    move-result-object v2

    invoke-static {}, Lcom/meilishuo/app/g/b;->a()Lcom/meilishuo/app/g/b;

    move-result-object v3

    const/4 v4, 0x0

    sget-object v5, Lcom/meilishuo/app/commodity/a/a;->n:Lc/b/a/a$a;

    move-object v0, p0

    move-object v1, p1

    move-object v6, v2

    invoke-static/range {v0 .. v6}, Lcom/meilishuo/app/commodity/a/a;->e(Lcom/meilishuo/app/commodity/a/a;Lcom/meilishuo/app/commodity/msg/a;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;

    return-void
.end method

.method public updateFollowShop(Lcom/meilishuo/app/commodity/msg/a;)V
    .locals 7
    .annotation runtime Lcom/meilishuo/app/commodity/msg/e;
        a = 0xc
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/meilishuo/app/commodity/a/a;->s:Lc/b/a/a$a;

    invoke-static {v0, p0, p0, p1}, Lc/b/b/b/b;->a(Lc/b/a/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lc/b/a/a;

    move-result-object v2

    invoke-static {}, Lcom/meilishuo/app/g/b;->a()Lcom/meilishuo/app/g/b;

    move-result-object v3

    const/4 v4, 0x0

    sget-object v5, Lcom/meilishuo/app/commodity/a/a;->s:Lc/b/a/a$a;

    move-object v0, p0

    move-object v1, p1

    move-object v6, v2

    invoke-static/range {v0 .. v6}, Lcom/meilishuo/app/commodity/a/a;->j(Lcom/meilishuo/app/commodity/a/a;Lcom/meilishuo/app/commodity/msg/a;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;

    return-void
.end method

.method public updateItem(Lcom/meilishuo/app/commodity/msg/a;)V
    .locals 7
    .annotation runtime Lcom/meilishuo/app/commodity/msg/e;
        a = 0x0
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/meilishuo/app/commodity/a/a;->j:Lc/b/a/a$a;

    invoke-static {v0, p0, p0, p1}, Lc/b/b/b/b;->a(Lc/b/a/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lc/b/a/a;

    move-result-object v2

    invoke-static {}, Lcom/meilishuo/app/g/b;->a()Lcom/meilishuo/app/g/b;

    move-result-object v3

    const/4 v4, 0x0

    sget-object v5, Lcom/meilishuo/app/commodity/a/a;->j:Lc/b/a/a$a;

    move-object v0, p0

    move-object v1, p1

    move-object v6, v2

    invoke-static/range {v0 .. v6}, Lcom/meilishuo/app/commodity/a/a;->a(Lcom/meilishuo/app/commodity/a/a;Lcom/meilishuo/app/commodity/msg/a;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;

    return-void
.end method

.method public updatePreviewComment(Lcom/meilishuo/app/commodity/msg/a;)V
    .locals 7
    .annotation runtime Lcom/meilishuo/app/commodity/msg/e;
        a = 0x5
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/meilishuo/app/commodity/a/a;->q:Lc/b/a/a$a;

    invoke-static {v0, p0, p0, p1}, Lc/b/b/b/b;->a(Lc/b/a/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lc/b/a/a;

    move-result-object v2

    invoke-static {}, Lcom/meilishuo/app/g/b;->a()Lcom/meilishuo/app/g/b;

    move-result-object v3

    const/4 v4, 0x0

    sget-object v5, Lcom/meilishuo/app/commodity/a/a;->q:Lc/b/a/a$a;

    move-object v0, p0

    move-object v1, p1

    move-object v6, v2

    invoke-static/range {v0 .. v6}, Lcom/meilishuo/app/commodity/a/a;->h(Lcom/meilishuo/app/commodity/a/a;Lcom/meilishuo/app/commodity/msg/a;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;

    return-void
.end method

.method public updatePreviewShaiDan(Lcom/meilishuo/app/commodity/msg/a;)V
    .locals 7
    .annotation runtime Lcom/meilishuo/app/commodity/msg/e;
        a = 0xe
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/meilishuo/app/commodity/a/a;->r:Lc/b/a/a$a;

    invoke-static {v0, p0, p0, p1}, Lc/b/b/b/b;->a(Lc/b/a/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lc/b/a/a;

    move-result-object v2

    invoke-static {}, Lcom/meilishuo/app/g/b;->a()Lcom/meilishuo/app/g/b;

    move-result-object v3

    const/4 v4, 0x0

    sget-object v5, Lcom/meilishuo/app/commodity/a/a;->r:Lc/b/a/a$a;

    move-object v0, p0

    move-object v1, p1

    move-object v6, v2

    invoke-static/range {v0 .. v6}, Lcom/meilishuo/app/commodity/a/a;->i(Lcom/meilishuo/app/commodity/a/a;Lcom/meilishuo/app/commodity/msg/a;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;

    return-void
.end method

.method public updateSharePreview(Lcom/meilishuo/app/commodity/msg/a;)V
    .locals 7
    .annotation runtime Lcom/meilishuo/app/commodity/msg/e;
        a = 0xd
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/meilishuo/app/commodity/a/a;->t:Lc/b/a/a$a;

    invoke-static {v0, p0, p0, p1}, Lc/b/b/b/b;->a(Lc/b/a/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lc/b/a/a;

    move-result-object v2

    invoke-static {}, Lcom/meilishuo/app/g/b;->a()Lcom/meilishuo/app/g/b;

    move-result-object v3

    const/4 v4, 0x0

    sget-object v5, Lcom/meilishuo/app/commodity/a/a;->t:Lc/b/a/a$a;

    move-object v0, p0

    move-object v1, p1

    move-object v6, v2

    invoke-static/range {v0 .. v6}, Lcom/meilishuo/app/commodity/a/a;->k(Lcom/meilishuo/app/commodity/a/a;Lcom/meilishuo/app/commodity/msg/a;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;

    return-void
.end method

.method public updateShop(Lcom/meilishuo/app/commodity/msg/a;)V
    .locals 7
    .annotation runtime Lcom/meilishuo/app/commodity/msg/e;
        a = 0x6
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/meilishuo/app/commodity/a/a;->m:Lc/b/a/a$a;

    invoke-static {v0, p0, p0, p1}, Lc/b/b/b/b;->a(Lc/b/a/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lc/b/a/a;

    move-result-object v2

    invoke-static {}, Lcom/meilishuo/app/g/b;->a()Lcom/meilishuo/app/g/b;

    move-result-object v3

    const/4 v4, 0x0

    sget-object v5, Lcom/meilishuo/app/commodity/a/a;->m:Lc/b/a/a$a;

    move-object v0, p0

    move-object v1, p1

    move-object v6, v2

    invoke-static/range {v0 .. v6}, Lcom/meilishuo/app/commodity/a/a;->d(Lcom/meilishuo/app/commodity/a/a;Lcom/meilishuo/app/commodity/msg/a;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;

    return-void
.end method

.method public updateShopHotSell(Lcom/meilishuo/app/commodity/msg/a;)V
    .locals 7
    .annotation runtime Lcom/meilishuo/app/commodity/msg/e;
        a = 0x7
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/meilishuo/app/commodity/a/a;->p:Lc/b/a/a$a;

    invoke-static {v0, p0, p0, p1}, Lc/b/b/b/b;->a(Lc/b/a/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lc/b/a/a;

    move-result-object v2

    invoke-static {}, Lcom/meilishuo/app/g/b;->a()Lcom/meilishuo/app/g/b;

    move-result-object v3

    const/4 v4, 0x0

    sget-object v5, Lcom/meilishuo/app/commodity/a/a;->p:Lc/b/a/a$a;

    move-object v0, p0

    move-object v1, p1

    move-object v6, v2

    invoke-static/range {v0 .. v6}, Lcom/meilishuo/app/commodity/a/a;->g(Lcom/meilishuo/app/commodity/a/a;Lcom/meilishuo/app/commodity/msg/a;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;

    return-void
.end method
