.class public abstract Lcom/baidu/bainuo/tuanlist/b;
.super Lcom/baidu/bainuo/app/DefaultPageCtrl;
.source "TuanListContainerCtrl.java"

# interfaces
.implements Lcom/baidu/bainuo/tuanlist/filter/w;
.implements Lcom/baidu/bainuo/tuanlist/filter/y;


# static fields
.field private static synthetic e:[I


# instance fields
.field protected a:Z

.field private b:Lcom/baidu/bainuo/tuanlist/h;

.field private final c:Lcom/baidu/bainuo/tuanlist/c;

.field private d:Lcom/baidu/bainuo/common/statistics/ExposureStatisticians;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 98
    invoke-direct {p0}, Lcom/baidu/bainuo/app/DefaultPageCtrl;-><init>()V

    .line 70
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/bainuo/tuanlist/b;->b:Lcom/baidu/bainuo/tuanlist/h;

    .line 77
    new-instance v0, Lcom/baidu/bainuo/tuanlist/c;

    invoke-direct {v0, p0}, Lcom/baidu/bainuo/tuanlist/c;-><init>(Lcom/baidu/bainuo/tuanlist/b;)V

    iput-object v0, p0, Lcom/baidu/bainuo/tuanlist/b;->c:Lcom/baidu/bainuo/tuanlist/c;

    .line 99
    return-void
.end method

.method static synthetic a(Lcom/baidu/bainuo/tuanlist/b;)Lcom/baidu/bainuo/app/PageView;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/baidu/bainuo/tuanlist/b;->getPageView()Lcom/baidu/bainuo/app/PageView;

    move-result-object v0

    return-object v0
.end method

.method private varargs b(Lcom/baidu/bainuo/tuanlist/a;[Lcom/baidu/bainuo/tuanlist/filter/s;)V
    .locals 11

    .prologue
    const/4 v10, 0x1

    const/4 v9, 0x0

    const/4 v1, 0x0

    .line 568
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    const-class v0, Lcom/baidu/bainuo/tuanlist/filter/af;

    aget-object v2, p2, v1

    invoke-virtual {v0, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 600
    :cond_0
    :goto_0
    return-void

    .line 572
    :cond_1
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/app/BNApplication;->statisticsService()Lcom/baidu/tuan/core/statisticsservice/StatisticsService;

    move-result-object v2

    .line 573
    if-eqz v2, :cond_0

    .line 577
    sget-object v0, Lcom/baidu/bainuo/tuanlist/a;->ADVANCE:Lcom/baidu/bainuo/tuanlist/a;

    if-ne v0, p1, :cond_3

    .line 578
    array-length v3, p2

    move v0, v1

    :goto_1
    if-ge v0, v3, :cond_0

    aget-object v4, p2, v0

    .line 579
    if-eqz v4, :cond_2

    .line 580
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v5

    invoke-virtual {p0, p1}, Lcom/baidu/bainuo/tuanlist/b;->a(Lcom/baidu/bainuo/tuanlist/a;)I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/baidu/bainuo/app/BNApplication;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 585
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v6

    invoke-virtual {p0, p1}, Lcom/baidu/bainuo/tuanlist/b;->b(Lcom/baidu/bainuo/tuanlist/a;)I

    move-result v7

    new-array v8, v10, [Ljava/lang/Object;

    invoke-virtual {v4}, Lcom/baidu/bainuo/tuanlist/filter/s;->i()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v8, v1

    invoke-virtual {v6, v7, v8}, Lcom/baidu/bainuo/app/BNApplication;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 586
    invoke-interface {v2, v5, v4, v9, v9}, Lcom/baidu/tuan/core/statisticsservice/StatisticsService;->onEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 578
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 590
    :cond_3
    aget-object v0, p2, v1

    check-cast v0, Lcom/baidu/bainuo/tuanlist/filter/af;

    .line 591
    invoke-virtual {p0, p1}, Lcom/baidu/bainuo/tuanlist/b;->a(Lcom/baidu/bainuo/tuanlist/a;)I

    move-result v3

    .line 592
    invoke-virtual {p0, p1}, Lcom/baidu/bainuo/tuanlist/b;->b(Lcom/baidu/bainuo/tuanlist/a;)I

    move-result v4

    .line 594
    if-eqz v3, :cond_0

    if-eqz v4, :cond_0

    .line 595
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v5

    invoke-virtual {v5, v3}, Lcom/baidu/bainuo/app/BNApplication;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 596
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v5

    new-array v6, v10, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/baidu/bainuo/tuanlist/filter/af;->i()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v1

    invoke-virtual {v5, v4, v6}, Lcom/baidu/bainuo/app/BNApplication;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 595
    invoke-interface {v2, v3, v0, v9, v9}, Lcom/baidu/tuan/core/statisticsservice/StatisticsService;->onEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/baidu/bainuo/tuanlist/b;)Z
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/baidu/bainuo/tuanlist/b;->isViewCreated()Z

    move-result v0

    return v0
.end method

.method static synthetic c(Lcom/baidu/bainuo/tuanlist/b;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/baidu/bainuo/tuanlist/b;->showView()V

    return-void
.end method

.method private static synthetic c()[I
    .locals 3

    .prologue
    .line 60
    sget-object v0, Lcom/baidu/bainuo/tuanlist/b;->e:[I

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/baidu/bainuo/tuanlist/a;->values()[Lcom/baidu/bainuo/tuanlist/a;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lcom/baidu/bainuo/tuanlist/a;->ADVANCE:Lcom/baidu/bainuo/tuanlist/a;

    invoke-virtual {v1}, Lcom/baidu/bainuo/tuanlist/a;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_3

    :goto_1
    :try_start_1
    sget-object v1, Lcom/baidu/bainuo/tuanlist/a;->AREA:Lcom/baidu/bainuo/tuanlist/a;

    invoke-virtual {v1}, Lcom/baidu/bainuo/tuanlist/a;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_2

    :goto_2
    :try_start_2
    sget-object v1, Lcom/baidu/bainuo/tuanlist/a;->CATEGORY:Lcom/baidu/bainuo/tuanlist/a;

    invoke-virtual {v1}, Lcom/baidu/bainuo/tuanlist/a;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_1

    :goto_3
    :try_start_3
    sget-object v1, Lcom/baidu/bainuo/tuanlist/a;->SORT:Lcom/baidu/bainuo/tuanlist/a;

    invoke-virtual {v1}, Lcom/baidu/bainuo/tuanlist/a;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_0

    :goto_4
    sput-object v0, Lcom/baidu/bainuo/tuanlist/b;->e:[I

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_4

    :catch_1
    move-exception v1

    goto :goto_3

    :catch_2
    move-exception v1

    goto :goto_2

    :catch_3
    move-exception v1

    goto :goto_1
.end method


# virtual methods
.method protected abstract a(Lcom/baidu/bainuo/tuanlist/a;)I
.end method

.method public final a(Lcom/baidu/bainuo/tuanlist/a;Lcom/baidu/bainuo/tuanlist/filter/f;Lcom/baidu/bainuo/tuanlist/filter/aa;)Lcom/baidu/bainuo/tuanlist/filter/x;
    .locals 7

    .prologue
    .line 293
    sget-object v0, Lcom/baidu/bainuo/tuanlist/a;->CATEGORY:Lcom/baidu/bainuo/tuanlist/a;

    if-ne v0, p1, :cond_0

    .line 294
    invoke-virtual {p3}, Lcom/baidu/bainuo/tuanlist/filter/aa;->c()Lcom/baidu/bainuo/tuanlist/filter/u;

    move-result-object v1

    new-instance v0, Lcom/baidu/bainuo/tuanlist/filter/au;

    invoke-virtual {p0}, Lcom/baidu/bainuo/tuanlist/b;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    sget-object v3, Lcom/baidu/bainuo/tuanlist/a;->CATEGORY:Lcom/baidu/bainuo/tuanlist/a;

    invoke-virtual {p2}, Lcom/baidu/bainuo/tuanlist/filter/f;->a()Ljava/util/List;

    move-result-object v4

    invoke-direct {v0, v2, v3, v4, v1}, Lcom/baidu/bainuo/tuanlist/filter/au;-><init>(Landroid/app/Activity;Lcom/baidu/bainuo/tuanlist/a;Ljava/util/List;Lcom/baidu/bainuo/tuanlist/filter/u;)V

    invoke-static {}, Lcom/baidu/bainuo/tuanlist/filter/g;->d()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/tuanlist/filter/au;->a(Ljava/util/Map;)V

    .line 302
    :goto_0
    return-object v0

    .line 295
    :cond_0
    sget-object v0, Lcom/baidu/bainuo/tuanlist/a;->AREA:Lcom/baidu/bainuo/tuanlist/a;

    if-ne v0, p1, :cond_3

    .line 296
    invoke-virtual {p2}, Lcom/baidu/bainuo/tuanlist/filter/f;->b()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p3}, Lcom/baidu/bainuo/tuanlist/filter/aa;->e()Lcom/baidu/bainuo/tuanlist/filter/u;

    move-result-object v2

    invoke-static {v1}, Lcom/baidu/bainuo/tuanlist/filter/r;->a(Ljava/util/List;)I

    move-result v0

    const/4 v3, 0x1

    if-gt v0, v3, :cond_1

    new-instance v0, Lcom/baidu/bainuo/tuanlist/filter/al;

    invoke-virtual {p0}, Lcom/baidu/bainuo/tuanlist/b;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    sget-object v4, Lcom/baidu/bainuo/tuanlist/a;->AREA:Lcom/baidu/bainuo/tuanlist/a;

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/baidu/bainuo/tuanlist/filter/al;-><init>(Landroid/app/Activity;Lcom/baidu/bainuo/tuanlist/a;Ljava/util/List;Lcom/baidu/bainuo/tuanlist/filter/u;)V

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    if-ne v0, v3, :cond_2

    new-instance v0, Lcom/baidu/bainuo/tuanlist/filter/au;

    invoke-virtual {p0}, Lcom/baidu/bainuo/tuanlist/b;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    sget-object v4, Lcom/baidu/bainuo/tuanlist/a;->AREA:Lcom/baidu/bainuo/tuanlist/a;

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/baidu/bainuo/tuanlist/filter/au;-><init>(Landroid/app/Activity;Lcom/baidu/bainuo/tuanlist/a;Ljava/util/List;Lcom/baidu/bainuo/tuanlist/filter/u;)V

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/baidu/bainuo/tuanlist/filter/aq;

    invoke-virtual {p0}, Lcom/baidu/bainuo/tuanlist/b;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    sget-object v4, Lcom/baidu/bainuo/tuanlist/a;->AREA:Lcom/baidu/bainuo/tuanlist/a;

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/baidu/bainuo/tuanlist/filter/aq;-><init>(Landroid/app/Activity;Lcom/baidu/bainuo/tuanlist/a;Ljava/util/List;Lcom/baidu/bainuo/tuanlist/filter/u;)V

    goto :goto_0

    .line 297
    :cond_3
    sget-object v0, Lcom/baidu/bainuo/tuanlist/a;->SORT:Lcom/baidu/bainuo/tuanlist/a;

    if-ne v0, p1, :cond_4

    .line 298
    invoke-virtual {p2}, Lcom/baidu/bainuo/tuanlist/filter/f;->c()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p3}, Lcom/baidu/bainuo/tuanlist/filter/aa;->g()Lcom/baidu/bainuo/tuanlist/filter/u;

    move-result-object v2

    new-instance v0, Lcom/baidu/bainuo/tuanlist/filter/al;

    invoke-virtual {p0}, Lcom/baidu/bainuo/tuanlist/b;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    sget-object v4, Lcom/baidu/bainuo/tuanlist/a;->SORT:Lcom/baidu/bainuo/tuanlist/a;

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/baidu/bainuo/tuanlist/filter/al;-><init>(Landroid/app/Activity;Lcom/baidu/bainuo/tuanlist/a;Ljava/util/List;Lcom/baidu/bainuo/tuanlist/filter/u;)V

    goto :goto_0

    .line 299
    :cond_4
    sget-object v0, Lcom/baidu/bainuo/tuanlist/a;->ADVANCE:Lcom/baidu/bainuo/tuanlist/a;

    if-ne v0, p1, :cond_5

    .line 300
    new-instance v0, Lcom/baidu/bainuo/tuanlist/filter/a/a;

    invoke-virtual {p0}, Lcom/baidu/bainuo/tuanlist/b;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {p0}, Lcom/baidu/bainuo/tuanlist/b;->getModel()Lcom/baidu/bainuo/app/PageModel;

    move-result-object v2

    check-cast v2, Lcom/baidu/bainuo/tuanlist/d;

    invoke-virtual {v2}, Lcom/baidu/bainuo/tuanlist/d;->j()Lcom/baidu/bainuo/tuanlist/filter/b/a;

    move-result-object v2

    invoke-virtual {p0}, Lcom/baidu/bainuo/tuanlist/b;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3}, Lcom/baidu/bainuo/tuanlist/filter/aa;->c()Lcom/baidu/bainuo/tuanlist/filter/u;

    move-result-object v4

    invoke-virtual {p2}, Lcom/baidu/bainuo/tuanlist/filter/f;->d()Ljava/util/List;

    move-result-object v5

    invoke-virtual {p3}, Lcom/baidu/bainuo/tuanlist/filter/aa;->i()[Lcom/baidu/bainuo/tuanlist/filter/u;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, Lcom/baidu/bainuo/tuanlist/filter/a/a;-><init>(Landroid/app/Activity;Lcom/baidu/bainuo/tuanlist/filter/b/a;Ljava/lang/String;Lcom/baidu/bainuo/tuanlist/filter/u;Ljava/util/List;[Lcom/baidu/bainuo/tuanlist/filter/u;)V

    goto :goto_0

    .line 302
    :cond_5
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected abstract a(Lcom/baidu/bainuo/tuanlist/filter/u;)Lcom/baidu/bainuo/tuanlist/h;
.end method

.method public abstract a()Ljava/lang/String;
.end method

.method public final a(Lcom/baidu/bainuo/tuanlist/a;[Lcom/baidu/bainuo/tuanlist/filter/s;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 200
    .line 202
    invoke-virtual {p0}, Lcom/baidu/bainuo/tuanlist/b;->getModel()Lcom/baidu/bainuo/app/PageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/tuanlist/d;

    invoke-virtual {v0}, Lcom/baidu/bainuo/tuanlist/d;->k()Lcom/baidu/bainuo/tuanlist/filter/aa;

    move-result-object v4

    .line 203
    invoke-static {}, Lcom/baidu/bainuo/tuanlist/b;->c()[I

    move-result-object v0

    invoke-virtual {p1}, Lcom/baidu/bainuo/tuanlist/a;->ordinal()I

    move-result v5

    aget v0, v0, v5

    packed-switch v0, :pswitch_data_0

    .line 235
    :goto_0
    return-void

    .line 205
    :pswitch_0
    invoke-virtual {p0}, Lcom/baidu/bainuo/tuanlist/b;->getModel()Lcom/baidu/bainuo/app/PageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/tuanlist/d;

    invoke-virtual {v0}, Lcom/baidu/bainuo/tuanlist/d;->j()Lcom/baidu/bainuo/tuanlist/filter/b/a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/baidu/bainuo/tuanlist/b;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Lcom/baidu/bainuo/tuanlist/filter/aa;->c()Lcom/baidu/bainuo/tuanlist/filter/u;

    move-result-object v4

    invoke-virtual {v0, v5, v4}, Lcom/baidu/bainuo/tuanlist/filter/b/a;->a(Ljava/lang/String;Lcom/baidu/bainuo/tuanlist/filter/u;)Lcom/baidu/bainuo/tuanlist/filter/af;

    move-result-object v0

    move-object v4, v0

    .line 226
    :goto_1
    if-eqz v4, :cond_0

    .line 227
    new-array v0, v3, [Lcom/baidu/bainuo/tuanlist/filter/s;

    aput-object v4, v0, v2

    move-object v1, v0

    .line 233
    :cond_0
    invoke-virtual {p0}, Lcom/baidu/bainuo/tuanlist/b;->getPageView()Lcom/baidu/bainuo/app/PageView;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/tuanlist/g;

    invoke-virtual {v0}, Lcom/baidu/bainuo/tuanlist/g;->a()Lcom/baidu/bainuo/tuanlist/filter/FilterChooser;

    move-result-object v4

    .line 234
    invoke-static {v1, p2}, Lcom/baidu/bainuo/common/util/ValueUtil;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v2

    :goto_2
    invoke-virtual {v4, v0, p1, p2, v1}, Lcom/baidu/bainuo/tuanlist/filter/FilterChooser;->a(ZLcom/baidu/bainuo/tuanlist/a;[Lcom/baidu/bainuo/tuanlist/filter/s;[Lcom/baidu/bainuo/tuanlist/filter/s;)Z

    goto :goto_0

    .line 210
    :pswitch_1
    invoke-virtual {p0}, Lcom/baidu/bainuo/tuanlist/b;->getModel()Lcom/baidu/bainuo/app/PageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/tuanlist/d;

    invoke-virtual {v0}, Lcom/baidu/bainuo/tuanlist/d;->j()Lcom/baidu/bainuo/tuanlist/filter/b/a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/baidu/bainuo/tuanlist/b;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Lcom/baidu/bainuo/tuanlist/filter/aa;->c()Lcom/baidu/bainuo/tuanlist/filter/u;

    move-result-object v6

    invoke-virtual {v4}, Lcom/baidu/bainuo/tuanlist/filter/aa;->e()Lcom/baidu/bainuo/tuanlist/filter/u;

    move-result-object v4

    invoke-virtual {v0, v5, v6, v4}, Lcom/baidu/bainuo/tuanlist/filter/b/a;->a(Ljava/lang/String;Lcom/baidu/bainuo/tuanlist/filter/u;Lcom/baidu/bainuo/tuanlist/filter/u;)Lcom/baidu/bainuo/tuanlist/filter/af;

    move-result-object v0

    move-object v4, v0

    .line 211
    goto :goto_1

    .line 215
    :pswitch_2
    invoke-virtual {p0}, Lcom/baidu/bainuo/tuanlist/b;->getModel()Lcom/baidu/bainuo/app/PageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/tuanlist/d;

    invoke-virtual {v0}, Lcom/baidu/bainuo/tuanlist/d;->j()Lcom/baidu/bainuo/tuanlist/filter/b/a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/baidu/bainuo/tuanlist/b;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Lcom/baidu/bainuo/tuanlist/filter/aa;->c()Lcom/baidu/bainuo/tuanlist/filter/u;

    move-result-object v6

    invoke-virtual {v4}, Lcom/baidu/bainuo/tuanlist/filter/aa;->g()Lcom/baidu/bainuo/tuanlist/filter/u;

    move-result-object v4

    invoke-virtual {v0, v5, v6, v4}, Lcom/baidu/bainuo/tuanlist/filter/b/a;->b(Ljava/lang/String;Lcom/baidu/bainuo/tuanlist/filter/u;Lcom/baidu/bainuo/tuanlist/filter/u;)Lcom/baidu/bainuo/tuanlist/filter/af;

    move-result-object v0

    move-object v4, v0

    .line 216
    goto :goto_1

    :pswitch_3
    move-object v4, v1

    .line 219
    goto :goto_1

    :cond_1
    move v0, v3

    .line 234
    goto :goto_2

    .line 203
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method protected a(Lcom/baidu/bainuo/tuanlist/h;)V
    .locals 1

    .prologue
    .line 381
    invoke-virtual {p0}, Lcom/baidu/bainuo/tuanlist/b;->getPageView()Lcom/baidu/bainuo/app/PageView;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/tuanlist/g;

    .line 382
    if-nez v0, :cond_1

    .line 394
    :cond_0
    :goto_0
    return-void

    .line 386
    :cond_1
    if-eqz p1, :cond_0

    .line 387
    invoke-virtual {p0}, Lcom/baidu/bainuo/tuanlist/b;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    .line 388
    if-eqz v0, :cond_0

    .line 389
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    .line 390
    invoke-virtual {v0, p1}, Landroid/support/v4/app/FragmentTransaction;->remove(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 391
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    goto :goto_0
.end method

.method protected abstract a(Lcom/baidu/bainuo/tuanlist/m;)V
.end method

.method public final a(Ljava/util/Map;)V
    .locals 1

    .prologue
    .line 355
    iget-object v0, p0, Lcom/baidu/bainuo/tuanlist/b;->b:Lcom/baidu/bainuo/tuanlist/h;

    if-eqz v0, :cond_0

    .line 356
    iget-object v0, p0, Lcom/baidu/bainuo/tuanlist/b;->b:Lcom/baidu/bainuo/tuanlist/h;

    invoke-virtual {v0, p1}, Lcom/baidu/bainuo/tuanlist/h;->a(Ljava/util/Map;)V

    .line 358
    :cond_0
    return-void
.end method

.method protected abstract b(Lcom/baidu/bainuo/tuanlist/a;)I
.end method

.method protected b()V
    .locals 6

    .prologue
    .line 671
    sget-boolean v0, Lcom/baidu/tuan/core/util/Profiler;->sEnable:Z

    if-eqz v0, :cond_0

    .line 672
    const-string v0, "TuanListContainerCtrl.showCategory"

    invoke-static {v0}, Lcom/baidu/tuan/core/util/Profiler;->milestone(Ljava/lang/String;)V

    .line 674
    :cond_0
    invoke-virtual {p0}, Lcom/baidu/bainuo/tuanlist/b;->getModel()Lcom/baidu/bainuo/app/PageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/tuanlist/d;

    .line 675
    invoke-virtual {v0}, Lcom/baidu/bainuo/tuanlist/d;->k()Lcom/baidu/bainuo/tuanlist/filter/aa;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/bainuo/tuanlist/filter/aa;->c()Lcom/baidu/bainuo/tuanlist/filter/u;

    move-result-object v1

    .line 686
    iget-object v2, p0, Lcom/baidu/bainuo/tuanlist/b;->b:Lcom/baidu/bainuo/tuanlist/h;

    if-eqz v2, :cond_1

    .line 687
    invoke-virtual {p0}, Lcom/baidu/bainuo/tuanlist/b;->i()Lcom/baidu/bainuo/common/statistics/ExposureStatisticians;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/bainuo/common/statistics/ExposureStatisticians;->submit()V

    .line 688
    invoke-virtual {p0}, Lcom/baidu/bainuo/tuanlist/b;->i()Lcom/baidu/bainuo/common/statistics/ExposureStatisticians;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/bainuo/common/statistics/ExposureStatisticians;->reset()V

    .line 691
    :cond_1
    invoke-virtual {p0, v1}, Lcom/baidu/bainuo/tuanlist/b;->a(Lcom/baidu/bainuo/tuanlist/filter/u;)Lcom/baidu/bainuo/tuanlist/h;

    move-result-object v2

    iput-object v2, p0, Lcom/baidu/bainuo/tuanlist/b;->b:Lcom/baidu/bainuo/tuanlist/h;

    .line 693
    invoke-virtual {v0}, Lcom/baidu/bainuo/tuanlist/d;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/baidu/bainuo/tuanlist/b;->setTitle(Ljava/lang/String;)V

    .line 695
    invoke-virtual {v0}, Lcom/baidu/bainuo/tuanlist/d;->j()Lcom/baidu/bainuo/tuanlist/filter/b/a;

    move-result-object v2

    invoke-virtual {p0}, Lcom/baidu/bainuo/tuanlist/b;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/baidu/bainuo/tuanlist/d;->l()Lcom/baidu/bainuo/tuanlist/filter/f;

    move-result-object v4

    invoke-virtual {v0}, Lcom/baidu/bainuo/tuanlist/d;->k()Lcom/baidu/bainuo/tuanlist/filter/aa;

    move-result-object v5

    invoke-virtual {v2, v3, v1, v4, v5}, Lcom/baidu/bainuo/tuanlist/filter/b/a;->a(Ljava/lang/String;Lcom/baidu/bainuo/tuanlist/filter/u;Lcom/baidu/bainuo/tuanlist/filter/f;Lcom/baidu/bainuo/tuanlist/filter/aa;)V

    .line 697
    invoke-virtual {p0}, Lcom/baidu/bainuo/tuanlist/b;->getPageView()Lcom/baidu/bainuo/app/PageView;

    move-result-object v1

    check-cast v1, Lcom/baidu/bainuo/tuanlist/g;

    invoke-virtual {v1}, Lcom/baidu/bainuo/tuanlist/g;->a()Lcom/baidu/bainuo/tuanlist/filter/FilterChooser;

    move-result-object v1

    .line 698
    invoke-virtual {v0}, Lcom/baidu/bainuo/tuanlist/d;->k()Lcom/baidu/bainuo/tuanlist/filter/aa;

    move-result-object v2

    invoke-virtual {v0}, Lcom/baidu/bainuo/tuanlist/d;->l()Lcom/baidu/bainuo/tuanlist/filter/f;

    move-result-object v3

    invoke-virtual {v0}, Lcom/baidu/bainuo/tuanlist/d;->m()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v1, v2, v3, v0}, Lcom/baidu/bainuo/tuanlist/filter/FilterChooser;->a(Lcom/baidu/bainuo/tuanlist/filter/aa;Lcom/baidu/bainuo/tuanlist/filter/f;Ljava/util/Map;)V

    .line 700
    invoke-virtual {p0}, Lcom/baidu/bainuo/tuanlist/b;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    .line 701
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object v1

    .line 702
    if-eqz v1, :cond_2

    iget-object v2, p0, Lcom/baidu/bainuo/tuanlist/b;->b:Lcom/baidu/bainuo/tuanlist/h;

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 703
    :cond_2
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    .line 705
    invoke-virtual {p0}, Lcom/baidu/bainuo/tuanlist/b;->getPageView()Lcom/baidu/bainuo/app/PageView;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/tuanlist/g;

    invoke-virtual {v0}, Lcom/baidu/bainuo/tuanlist/g;->b()I

    move-result v0

    iget-object v2, p0, Lcom/baidu/bainuo/tuanlist/b;->b:Lcom/baidu/bainuo/tuanlist/h;

    invoke-virtual {v1, v0, v2}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 706
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 707
    sget-boolean v0, Lcom/baidu/tuan/core/util/Profiler;->sEnable:Z

    if-eqz v0, :cond_3

    .line 708
    const-string v0, "TuanListContainerCtrl commit CategoryListCtrl"

    invoke-static {v0}, Lcom/baidu/tuan/core/util/Profiler;->milestone(Ljava/lang/String;)V

    .line 714
    :cond_3
    :goto_0
    return-void

    .line 711
    :cond_4
    iget-object v0, p0, Lcom/baidu/bainuo/tuanlist/b;->b:Lcom/baidu/bainuo/tuanlist/h;

    invoke-virtual {p0}, Lcom/baidu/bainuo/tuanlist/b;->g()Lcom/baidu/bainuo/tuanlist/filter/aa;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/tuanlist/h;->a(Lcom/baidu/bainuo/tuanlist/filter/aa;)V

    goto :goto_0
.end method

.method public final b(ZLcom/baidu/bainuo/tuanlist/a;[Lcom/baidu/bainuo/tuanlist/filter/s;[Lcom/baidu/bainuo/tuanlist/filter/s;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 247
    if-nez p1, :cond_1

    .line 285
    :cond_0
    :goto_0
    return-void

    .line 254
    :cond_1
    sget-object v0, Lcom/baidu/bainuo/tuanlist/a;->ADVANCE:Lcom/baidu/bainuo/tuanlist/a;

    if-ne v0, p2, :cond_3

    .line 255
    sget-object v0, Lcom/baidu/bainuo/tuanlist/a;->ADVANCE:Lcom/baidu/bainuo/tuanlist/a;

    invoke-direct {p0, v0, p3}, Lcom/baidu/bainuo/tuanlist/b;->b(Lcom/baidu/bainuo/tuanlist/a;[Lcom/baidu/bainuo/tuanlist/filter/s;)V

    .line 256
    iget-object v0, p0, Lcom/baidu/bainuo/tuanlist/b;->b:Lcom/baidu/bainuo/tuanlist/h;

    if-eqz v0, :cond_2

    .line 257
    iget-object v0, p0, Lcom/baidu/bainuo/tuanlist/b;->b:Lcom/baidu/bainuo/tuanlist/h;

    invoke-static {}, Lcom/baidu/bainuo/tuanlist/h;->d()V

    .line 260
    :cond_2
    iget-object v0, p0, Lcom/baidu/bainuo/tuanlist/b;->b:Lcom/baidu/bainuo/tuanlist/h;

    invoke-virtual {p0}, Lcom/baidu/bainuo/tuanlist/b;->g()Lcom/baidu/bainuo/tuanlist/filter/aa;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/tuanlist/h;->a(Lcom/baidu/bainuo/tuanlist/filter/aa;)V

    goto :goto_0

    .line 267
    :cond_3
    if-eqz p3, :cond_0

    array-length v0, p3

    if-lez v0, :cond_0

    const-class v0, Lcom/baidu/bainuo/tuanlist/filter/af;

    aget-object v1, p3, v2

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 271
    aget-object v0, p3, v2

    check-cast v0, Lcom/baidu/bainuo/tuanlist/filter/af;

    .line 272
    const/4 v1, 0x1

    new-array v1, v1, [Lcom/baidu/bainuo/tuanlist/filter/s;

    aput-object v0, v1, v2

    invoke-direct {p0, p2, v1}, Lcom/baidu/bainuo/tuanlist/b;->b(Lcom/baidu/bainuo/tuanlist/a;[Lcom/baidu/bainuo/tuanlist/filter/s;)V

    .line 273
    iget-object v0, p0, Lcom/baidu/bainuo/tuanlist/b;->b:Lcom/baidu/bainuo/tuanlist/h;

    if-eqz v0, :cond_4

    .line 274
    iget-object v0, p0, Lcom/baidu/bainuo/tuanlist/b;->b:Lcom/baidu/bainuo/tuanlist/h;

    invoke-static {}, Lcom/baidu/bainuo/tuanlist/h;->d()V

    .line 277
    :cond_4
    sget-object v0, Lcom/baidu/bainuo/tuanlist/a;->CATEGORY:Lcom/baidu/bainuo/tuanlist/a;

    if-ne v0, p2, :cond_5

    .line 278
    invoke-virtual {p0}, Lcom/baidu/bainuo/tuanlist/b;->b()V

    goto :goto_0

    .line 279
    :cond_5
    sget-object v0, Lcom/baidu/bainuo/tuanlist/a;->AREA:Lcom/baidu/bainuo/tuanlist/a;

    if-ne v0, p2, :cond_6

    .line 280
    iget-object v0, p0, Lcom/baidu/bainuo/tuanlist/b;->b:Lcom/baidu/bainuo/tuanlist/h;

    invoke-virtual {p0}, Lcom/baidu/bainuo/tuanlist/b;->g()Lcom/baidu/bainuo/tuanlist/filter/aa;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/tuanlist/h;->a(Lcom/baidu/bainuo/tuanlist/filter/aa;)V

    goto :goto_0

    .line 281
    :cond_6
    sget-object v0, Lcom/baidu/bainuo/tuanlist/a;->SORT:Lcom/baidu/bainuo/tuanlist/a;

    if-ne v0, p2, :cond_0

    .line 282
    iget-object v0, p0, Lcom/baidu/bainuo/tuanlist/b;->b:Lcom/baidu/bainuo/tuanlist/h;

    invoke-virtual {p0}, Lcom/baidu/bainuo/tuanlist/b;->g()Lcom/baidu/bainuo/tuanlist/filter/aa;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/tuanlist/h;->a(Lcom/baidu/bainuo/tuanlist/filter/aa;)V

    goto :goto_0
.end method

.method protected d()Lcom/baidu/bainuo/tuanlist/e;
    .locals 1

    .prologue
    .line 187
    invoke-super {p0}, Lcom/baidu/bainuo/app/DefaultPageCtrl;->getModelCtrl()Lcom/baidu/bainuo/app/DefaultPageModelCtrl;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/tuanlist/e;

    return-object v0
.end method

.method public final f()Lcom/baidu/bainuo/tuanlist/filter/FilterChooser;
    .locals 1

    .prologue
    .line 238
    invoke-virtual {p0}, Lcom/baidu/bainuo/tuanlist/b;->getPageView()Lcom/baidu/bainuo/app/PageView;

    move-result-object v0

    if-nez v0, :cond_0

    .line 239
    const/4 v0, 0x0

    .line 241
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/baidu/bainuo/tuanlist/b;->getPageView()Lcom/baidu/bainuo/app/PageView;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/tuanlist/g;

    invoke-virtual {v0}, Lcom/baidu/bainuo/tuanlist/g;->a()Lcom/baidu/bainuo/tuanlist/filter/FilterChooser;

    move-result-object v0

    goto :goto_0
.end method

.method public final g()Lcom/baidu/bainuo/tuanlist/filter/aa;
    .locals 1

    .prologue
    .line 343
    invoke-virtual {p0}, Lcom/baidu/bainuo/tuanlist/b;->getModel()Lcom/baidu/bainuo/app/PageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/tuanlist/d;

    invoke-virtual {v0}, Lcom/baidu/bainuo/tuanlist/d;->k()Lcom/baidu/bainuo/tuanlist/filter/aa;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic getModelCtrl()Lcom/baidu/bainuo/app/DefaultPageModelCtrl;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/baidu/bainuo/tuanlist/b;->d()Lcom/baidu/bainuo/tuanlist/e;

    move-result-object v0

    return-object v0
.end method

.method protected getPageName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 868
    const/4 v0, 0x0

    return-object v0
.end method

.method protected getStartTime()J
    .locals 2

    .prologue
    .line 657
    iget-boolean v0, p0, Lcom/baidu/bainuo/tuanlist/b;->a:Z

    if-nez v0, :cond_0

    .line 658
    invoke-super {p0}, Lcom/baidu/bainuo/app/DefaultPageCtrl;->getStartTime()J

    move-result-wide v0

    .line 660
    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method protected final h()Lcom/baidu/bainuo/tuanlist/h;
    .locals 1

    .prologue
    .line 405
    iget-object v0, p0, Lcom/baidu/bainuo/tuanlist/b;->b:Lcom/baidu/bainuo/tuanlist/h;

    return-object v0
.end method

.method public handleTipViewEvent(Lcom/baidu/bainuo/view/ptr/TipsViewContainer$TipViewType;)V
    .locals 1

    .prologue
    .line 321
    invoke-virtual {p0}, Lcom/baidu/bainuo/tuanlist/b;->d()Lcom/baidu/bainuo/tuanlist/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/tuanlist/e;->startLoad()V

    .line 322
    return-void
.end method

.method final i()Lcom/baidu/bainuo/common/statistics/ExposureStatisticians;
    .locals 1

    .prologue
    .line 548
    iget-object v0, p0, Lcom/baidu/bainuo/tuanlist/b;->d:Lcom/baidu/bainuo/common/statistics/ExposureStatisticians;

    if-nez v0, :cond_0

    .line 549
    invoke-virtual {p0}, Lcom/baidu/bainuo/tuanlist/b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/bainuo/common/statistics/ExposureStatisticians;->getInstance(Ljava/lang/String;)Lcom/baidu/bainuo/common/statistics/ExposureStatisticians;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/bainuo/tuanlist/b;->d:Lcom/baidu/bainuo/common/statistics/ExposureStatisticians;

    .line 551
    :cond_0
    iget-object v0, p0, Lcom/baidu/bainuo/tuanlist/b;->d:Lcom/baidu/bainuo/common/statistics/ExposureStatisticians;

    return-object v0
.end method

.method public final j()Lcom/baidu/bainuo/tuanlist/filter/b/a;
    .locals 1

    .prologue
    .line 880
    invoke-virtual {p0}, Lcom/baidu/bainuo/tuanlist/b;->getModel()Lcom/baidu/bainuo/app/PageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/tuanlist/d;

    invoke-virtual {v0}, Lcom/baidu/bainuo/tuanlist/d;->j()Lcom/baidu/bainuo/tuanlist/filter/b/a;

    move-result-object v0

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 103
    invoke-super {p0, p1}, Lcom/baidu/bainuo/app/DefaultPageCtrl;->onCreate(Landroid/os/Bundle;)V

    .line 105
    invoke-virtual {p0}, Lcom/baidu/bainuo/tuanlist/b;->d()Lcom/baidu/bainuo/tuanlist/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/tuanlist/e;->startLoad()V

    .line 106
    return-void
.end method

.method public onDataChanged(Lcom/baidu/bainuo/app/PageModel$ModelChangeEvent;)V
    .locals 10

    .prologue
    const/4 v1, 0x1

    .line 411
    invoke-super {p0, p1}, Lcom/baidu/bainuo/app/DefaultPageCtrl;->onDataChanged(Lcom/baidu/bainuo/app/PageModel$ModelChangeEvent;)V

    .line 413
    if-nez p1, :cond_1

    .line 513
    :cond_0
    :goto_0
    return-void

    .line 417
    :cond_1
    invoke-virtual {p0}, Lcom/baidu/bainuo/tuanlist/b;->checkActivity()Landroid/app/Activity;

    move-result-object v2

    .line 418
    invoke-virtual {p0}, Lcom/baidu/bainuo/tuanlist/b;->getPageView()Lcom/baidu/bainuo/app/PageView;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/tuanlist/g;

    .line 419
    if-eqz v2, :cond_0

    if-eqz v0, :cond_0

    .line 423
    const-class v2, Lcom/baidu/bainuo/tuanlist/l;

    invoke-virtual {v2, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 425
    check-cast p1, Lcom/baidu/bainuo/tuanlist/l;

    .line 430
    const-string v0, "TuanList"

    invoke-virtual {p1}, Lcom/baidu/bainuo/tuanlist/l;->getAttribute()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 431
    invoke-virtual {p1}, Lcom/baidu/bainuo/tuanlist/l;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/tuanlist/m;

    .line 432
    if-eqz v0, :cond_2

    .line 433
    invoke-virtual {p0, v0}, Lcom/baidu/bainuo/tuanlist/b;->a(Lcom/baidu/bainuo/tuanlist/m;)V

    .line 441
    :cond_2
    invoke-virtual {p0}, Lcom/baidu/bainuo/tuanlist/b;->getModel()Lcom/baidu/bainuo/app/PageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/tuanlist/d;

    .line 442
    invoke-virtual {p0}, Lcom/baidu/bainuo/tuanlist/b;->getPageName()Ljava/lang/String;

    move-result-object v3

    .line 444
    invoke-virtual {v0}, Lcom/baidu/bainuo/tuanlist/d;->p()Z

    move-result v2

    if-nez v2, :cond_0

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Lcom/baidu/bainuo/tuanlist/d;->n()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    if-lez v2, :cond_0

    .line 445
    invoke-virtual {v0}, Lcom/baidu/bainuo/tuanlist/d;->q()V

    .line 446
    invoke-virtual {p1}, Lcom/baidu/bainuo/tuanlist/l;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 447
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    invoke-virtual {v0}, Lcom/baidu/bainuo/tuanlist/d;->n()J

    move-result-wide v6

    sub-long/2addr v4, v6

    .line 448
    sget-boolean v0, Lcom/baidu/tuan/core/util/Profiler;->sEnable:Z

    if-eqz v0, :cond_3

    .line 449
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, ".e2e.end: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "ms"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/tuan/core/util/Profiler;->milestone(Ljava/lang/String;)V

    .line 451
    :cond_3
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 452
    invoke-virtual {p1}, Lcom/baidu/bainuo/tuanlist/l;->a()Z

    move-result v2

    .line 453
    const-string v7, "iscache"

    if-eqz v2, :cond_5

    move v0, v1

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 454
    if-nez v2, :cond_4

    .line 455
    const-string v0, "serverlogid"

    iget-wide v8, p1, Lcom/baidu/bainuo/tuanlist/l;->logId:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v6, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 456
    const-string v0, "requestrunloop"

    iget-wide v8, p1, Lcom/baidu/bainuo/tuanlist/l;->respTime:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v6, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 457
    const-string v0, "requestpath"

    iget-object v1, p1, Lcom/baidu/bainuo/tuanlist/l;->requestPath:Ljava/lang/String;

    invoke-virtual {v6, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459
    :cond_4
    invoke-virtual {p0}, Lcom/baidu/bainuo/tuanlist/b;->statisticsService()Lcom/baidu/tuan/core/statisticsservice/StatisticsService;

    move-result-object v1

    const-string v2, "E2ESpeed"

    invoke-interface/range {v1 .. v6}, Lcom/baidu/tuan/core/statisticsservice/StatisticsService;->onEventElapseNALog(Ljava/lang/String;Ljava/lang/String;JLjava/util/Map;)V

    goto/16 :goto_0

    .line 453
    :cond_5
    const/4 v0, 0x0

    goto :goto_1

    .line 462
    :cond_6
    const-class v1, Lcom/baidu/bainuo/tuanlist/q;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 463
    invoke-virtual {p0}, Lcom/baidu/bainuo/tuanlist/b;->getModel()Lcom/baidu/bainuo/app/PageModel;

    move-result-object v1

    check-cast v1, Lcom/baidu/bainuo/tuanlist/d;

    .line 464
    if-eqz v1, :cond_0

    .line 468
    invoke-virtual {v0}, Lcom/baidu/bainuo/tuanlist/g;->a()Lcom/baidu/bainuo/tuanlist/filter/FilterChooser;

    move-result-object v2

    .line 469
    if-eqz v2, :cond_0

    move-object v0, p1

    .line 473
    check-cast v0, Lcom/baidu/bainuo/tuanlist/q;

    .line 474
    const-string v3, "Filter.Data"

    invoke-virtual {p1}, Lcom/baidu/bainuo/app/PageModel$ModelChangeEvent;->getAttribute()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 478
    invoke-virtual {v1}, Lcom/baidu/bainuo/tuanlist/d;->j()Lcom/baidu/bainuo/tuanlist/filter/b/a;

    move-result-object v0

    .line 479
    invoke-virtual {p0}, Lcom/baidu/bainuo/tuanlist/b;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/baidu/bainuo/tuanlist/d;->k()Lcom/baidu/bainuo/tuanlist/filter/aa;

    move-result-object v4

    invoke-virtual {v4}, Lcom/baidu/bainuo/tuanlist/filter/aa;->c()Lcom/baidu/bainuo/tuanlist/filter/u;

    move-result-object v4

    invoke-virtual {v1}, Lcom/baidu/bainuo/tuanlist/d;->l()Lcom/baidu/bainuo/tuanlist/filter/f;

    move-result-object v5

    .line 480
    invoke-virtual {v1}, Lcom/baidu/bainuo/tuanlist/d;->k()Lcom/baidu/bainuo/tuanlist/filter/aa;

    move-result-object v6

    .line 479
    invoke-virtual {v0, v3, v4, v5, v6}, Lcom/baidu/bainuo/tuanlist/filter/b/a;->a(Ljava/lang/String;Lcom/baidu/bainuo/tuanlist/filter/u;Lcom/baidu/bainuo/tuanlist/filter/f;Lcom/baidu/bainuo/tuanlist/filter/aa;)V

    .line 481
    invoke-virtual {v1}, Lcom/baidu/bainuo/tuanlist/d;->k()Lcom/baidu/bainuo/tuanlist/filter/aa;

    move-result-object v0

    invoke-virtual {v1}, Lcom/baidu/bainuo/tuanlist/d;->l()Lcom/baidu/bainuo/tuanlist/filter/f;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v1, v3}, Lcom/baidu/bainuo/tuanlist/filter/FilterChooser;->a(Lcom/baidu/bainuo/tuanlist/filter/aa;Lcom/baidu/bainuo/tuanlist/filter/f;Ljava/util/Map;)V

    goto/16 :goto_0

    .line 484
    :cond_7
    const-string v3, "Filter.Selection"

    invoke-virtual {p1}, Lcom/baidu/bainuo/app/PageModel$ModelChangeEvent;->getAttribute()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 488
    invoke-virtual {v1}, Lcom/baidu/bainuo/tuanlist/d;->k()Lcom/baidu/bainuo/tuanlist/filter/aa;

    move-result-object v0

    invoke-virtual {v1}, Lcom/baidu/bainuo/tuanlist/d;->l()Lcom/baidu/bainuo/tuanlist/filter/f;

    move-result-object v3

    invoke-virtual {v1}, Lcom/baidu/bainuo/tuanlist/d;->m()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v2, v0, v3, v1}, Lcom/baidu/bainuo/tuanlist/filter/FilterChooser;->a(Lcom/baidu/bainuo/tuanlist/filter/aa;Lcom/baidu/bainuo/tuanlist/filter/f;Ljava/util/Map;)V

    goto/16 :goto_0

    .line 491
    :cond_8
    const-string v3, "Filter.NumberReset"

    invoke-virtual {p1}, Lcom/baidu/bainuo/app/PageModel$ModelChangeEvent;->getAttribute()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 492
    invoke-virtual {v0}, Lcom/baidu/bainuo/tuanlist/q;->c()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_9

    .line 497
    invoke-virtual {v0}, Lcom/baidu/bainuo/tuanlist/q;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 498
    invoke-virtual {v1, v0}, Lcom/baidu/bainuo/tuanlist/d;->a(Ljava/util/Map;)V

    .line 499
    invoke-virtual {v1}, Lcom/baidu/bainuo/tuanlist/d;->m()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/baidu/bainuo/tuanlist/filter/FilterChooser;->a(Ljava/util/Map;)V

    goto/16 :goto_0

    .line 501
    :cond_9
    const-string v3, "Filter.NumberUpdate"

    invoke-virtual {p1}, Lcom/baidu/bainuo/app/PageModel$ModelChangeEvent;->getAttribute()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 502
    invoke-virtual {v0}, Lcom/baidu/bainuo/tuanlist/q;->c()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 507
    invoke-virtual {v0}, Lcom/baidu/bainuo/tuanlist/q;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 508
    invoke-virtual {v1, v0}, Lcom/baidu/bainuo/tuanlist/d;->b(Ljava/util/Map;)V

    .line 509
    invoke-virtual {v1}, Lcom/baidu/bainuo/tuanlist/d;->m()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/baidu/bainuo/tuanlist/filter/FilterChooser;->a(Ljava/util/Map;)V

    goto/16 :goto_0
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 178
    iget-object v0, p0, Lcom/baidu/bainuo/tuanlist/b;->b:Lcom/baidu/bainuo/tuanlist/h;

    if-eqz v0, :cond_0

    .line 179
    iget-object v0, p0, Lcom/baidu/bainuo/tuanlist/b;->b:Lcom/baidu/bainuo/tuanlist/h;

    invoke-virtual {p0, v0}, Lcom/baidu/bainuo/tuanlist/b;->a(Lcom/baidu/bainuo/tuanlist/h;)V

    .line 182
    :cond_0
    invoke-super {p0}, Lcom/baidu/bainuo/app/DefaultPageCtrl;->onDestroy()V

    .line 183
    return-void
.end method

.method public onStatusChanged(Lcom/baidu/bainuo/app/PageModel$ModelStatusChangeEvent;)V
    .locals 2

    .prologue
    .line 309
    sget-boolean v0, Lcom/baidu/tuan/core/util/Profiler;->sEnable:Z

    if-eqz v0, :cond_0

    .line 310
    const-string v0, "TuanListContainerCtrl.onStatusChanged"

    invoke-static {v0}, Lcom/baidu/tuan/core/util/Profiler;->milestone(Ljava/lang/String;)V

    .line 312
    :cond_0
    const/4 v0, 0x2

    invoke-virtual {p1}, Lcom/baidu/bainuo/app/PageModel$ModelStatusChangeEvent;->getNewStatus()I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 313
    iget-object v0, p0, Lcom/baidu/bainuo/tuanlist/b;->c:Lcom/baidu/bainuo/tuanlist/c;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/tuanlist/c;->sendEmptyMessage(I)Z

    .line 317
    :goto_0
    return-void

    .line 315
    :cond_1
    invoke-super {p0, p1}, Lcom/baidu/bainuo/app/DefaultPageCtrl;->onStatusChanged(Lcom/baidu/bainuo/app/PageModel$ModelStatusChangeEvent;)V

    goto :goto_0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 110
    invoke-super {p0, p1, p2}, Lcom/baidu/bainuo/app/DefaultPageCtrl;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 112
    invoke-virtual {p0}, Lcom/baidu/bainuo/tuanlist/b;->getPageView()Lcom/baidu/bainuo/app/PageView;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/tuanlist/g;

    invoke-virtual {v0}, Lcom/baidu/bainuo/tuanlist/g;->a()Lcom/baidu/bainuo/tuanlist/filter/FilterChooser;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/baidu/bainuo/tuanlist/filter/FilterChooser;->a(Lcom/baidu/bainuo/tuanlist/filter/y;)V

    .line 113
    invoke-virtual {p0}, Lcom/baidu/bainuo/tuanlist/b;->getPageView()Lcom/baidu/bainuo/app/PageView;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/tuanlist/g;

    invoke-virtual {v0}, Lcom/baidu/bainuo/tuanlist/g;->a()Lcom/baidu/bainuo/tuanlist/filter/FilterChooser;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/baidu/bainuo/tuanlist/filter/FilterChooser;->a(Lcom/baidu/bainuo/tuanlist/filter/w;)V

    .line 115
    invoke-virtual {p0}, Lcom/baidu/bainuo/tuanlist/b;->getModel()Lcom/baidu/bainuo/app/PageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/tuanlist/d;

    .line 117
    invoke-virtual {p0}, Lcom/baidu/bainuo/tuanlist/b;->d()Lcom/baidu/bainuo/tuanlist/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/bainuo/tuanlist/e;->needLoad()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 118
    iget-object v0, p0, Lcom/baidu/bainuo/tuanlist/b;->b:Lcom/baidu/bainuo/tuanlist/h;

    if-eqz v0, :cond_0

    .line 119
    iget-object v0, p0, Lcom/baidu/bainuo/tuanlist/b;->b:Lcom/baidu/bainuo/tuanlist/h;

    invoke-virtual {p0, v0}, Lcom/baidu/bainuo/tuanlist/b;->a(Lcom/baidu/bainuo/tuanlist/h;)V

    .line 120
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/bainuo/tuanlist/b;->b:Lcom/baidu/bainuo/tuanlist/h;

    .line 143
    :cond_0
    sget-boolean v0, Lcom/baidu/tuan/core/util/Profiler;->sEnable:Z

    if-eqz v0, :cond_1

    .line 144
    const-string v0, "TuanListContainerCtrl.onViewCreated.startLoad"

    invoke-static {v0}, Lcom/baidu/tuan/core/util/Profiler;->milestone(Ljava/lang/String;)V

    .line 146
    :cond_1
    invoke-virtual {p0}, Lcom/baidu/bainuo/tuanlist/b;->d()Lcom/baidu/bainuo/tuanlist/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/tuanlist/e;->startLoad()V

    .line 173
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/baidu/bainuo/tuanlist/b;->getModel()Lcom/baidu/bainuo/app/PageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/tuanlist/d;

    invoke-virtual {v0}, Lcom/baidu/bainuo/tuanlist/d;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/bainuo/tuanlist/b;->setTitle(Ljava/lang/String;)V

    .line 174
    return-void

    .line 148
    :cond_3
    invoke-virtual {p0}, Lcom/baidu/bainuo/tuanlist/b;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    .line 149
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object v1

    .line 151
    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    const-class v2, Lcom/baidu/bainuo/tuanlist/h;

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 152
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/baidu/bainuo/tuanlist/h;

    iput-object v1, p0, Lcom/baidu/bainuo/tuanlist/b;->b:Lcom/baidu/bainuo/tuanlist/h;

    .line 154
    invoke-virtual {v0}, Lcom/baidu/bainuo/tuanlist/d;->k()Lcom/baidu/bainuo/tuanlist/filter/aa;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/bainuo/tuanlist/filter/aa;->c()Lcom/baidu/bainuo/tuanlist/filter/u;

    move-result-object v1

    .line 156
    invoke-virtual {v0}, Lcom/baidu/bainuo/tuanlist/d;->j()Lcom/baidu/bainuo/tuanlist/filter/b/a;

    move-result-object v2

    .line 157
    invoke-virtual {p0}, Lcom/baidu/bainuo/tuanlist/b;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/baidu/bainuo/tuanlist/d;->l()Lcom/baidu/bainuo/tuanlist/filter/f;

    move-result-object v4

    invoke-virtual {v0}, Lcom/baidu/bainuo/tuanlist/d;->k()Lcom/baidu/bainuo/tuanlist/filter/aa;

    move-result-object v5

    invoke-virtual {v2, v3, v1, v4, v5}, Lcom/baidu/bainuo/tuanlist/filter/b/a;->a(Ljava/lang/String;Lcom/baidu/bainuo/tuanlist/filter/u;Lcom/baidu/bainuo/tuanlist/filter/f;Lcom/baidu/bainuo/tuanlist/filter/aa;)V

    .line 159
    invoke-virtual {p0}, Lcom/baidu/bainuo/tuanlist/b;->getPageView()Lcom/baidu/bainuo/app/PageView;

    move-result-object v1

    check-cast v1, Lcom/baidu/bainuo/tuanlist/g;

    invoke-virtual {v1}, Lcom/baidu/bainuo/tuanlist/g;->a()Lcom/baidu/bainuo/tuanlist/filter/FilterChooser;

    move-result-object v1

    .line 160
    invoke-virtual {v0}, Lcom/baidu/bainuo/tuanlist/d;->k()Lcom/baidu/bainuo/tuanlist/filter/aa;

    move-result-object v2

    invoke-virtual {v0}, Lcom/baidu/bainuo/tuanlist/d;->l()Lcom/baidu/bainuo/tuanlist/filter/f;

    move-result-object v3

    invoke-virtual {v0}, Lcom/baidu/bainuo/tuanlist/d;->m()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v1, v2, v3, v0}, Lcom/baidu/bainuo/tuanlist/filter/FilterChooser;->a(Lcom/baidu/bainuo/tuanlist/filter/aa;Lcom/baidu/bainuo/tuanlist/filter/f;Ljava/util/Map;)V

    goto :goto_0

    .line 163
    :cond_4
    iget-object v0, p0, Lcom/baidu/bainuo/tuanlist/b;->b:Lcom/baidu/bainuo/tuanlist/h;

    if-eqz v0, :cond_6

    .line 164
    invoke-virtual {p0}, Lcom/baidu/bainuo/tuanlist/b;->getModel()Lcom/baidu/bainuo/app/PageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/tuanlist/d;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/baidu/bainuo/tuanlist/b;->getPageView()Lcom/baidu/bainuo/app/PageView;

    move-result-object v1

    check-cast v1, Lcom/baidu/bainuo/tuanlist/g;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/baidu/bainuo/tuanlist/g;->a()Lcom/baidu/bainuo/tuanlist/filter/FilterChooser;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/baidu/bainuo/tuanlist/d;->k()Lcom/baidu/bainuo/tuanlist/filter/aa;

    move-result-object v2

    invoke-virtual {v0}, Lcom/baidu/bainuo/tuanlist/d;->l()Lcom/baidu/bainuo/tuanlist/filter/f;

    move-result-object v3

    invoke-virtual {v0}, Lcom/baidu/bainuo/tuanlist/d;->m()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v1, v2, v3, v0}, Lcom/baidu/bainuo/tuanlist/filter/FilterChooser;->a(Lcom/baidu/bainuo/tuanlist/filter/aa;Lcom/baidu/bainuo/tuanlist/filter/f;Ljava/util/Map;)V

    invoke-virtual {p0}, Lcom/baidu/bainuo/tuanlist/b;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v2, p0, Lcom/baidu/bainuo/tuanlist/b;->b:Lcom/baidu/bainuo/tuanlist/h;

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    :cond_5
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    invoke-virtual {p0}, Lcom/baidu/bainuo/tuanlist/b;->getPageView()Lcom/baidu/bainuo/app/PageView;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/tuanlist/g;

    invoke-virtual {v0}, Lcom/baidu/bainuo/tuanlist/g;->b()I

    move-result v0

    iget-object v2, p0, Lcom/baidu/bainuo/tuanlist/b;->b:Lcom/baidu/bainuo/tuanlist/h;

    invoke-virtual {v1, v0, v2}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    goto/16 :goto_0

    .line 166
    :cond_6
    invoke-virtual {p0}, Lcom/baidu/bainuo/tuanlist/b;->b()V

    goto/16 :goto_0
.end method
