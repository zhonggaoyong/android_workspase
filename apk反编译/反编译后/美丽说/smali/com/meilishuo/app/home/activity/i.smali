.class Lcom/meilishuo/app/home/activity/i;
.super Lcom/meilishuo/app/views/waterfall/MeilishuoWaterFallView$b;
.source "NewHomeActivity.java"


# static fields
.field private static final synthetic c:Lc/b/a/a$a;

.field private static final synthetic d:Lc/b/a/a$a;

.field private static final synthetic e:Lc/b/a/a$a;

.field private static final synthetic f:Lc/b/a/a$a;

.field private static final synthetic g:Lc/b/a/a$a;


# instance fields
.field final synthetic a:Landroid/support/v7/widget/StaggeredGridLayoutManager;

.field final synthetic b:Lcom/meilishuo/app/home/activity/NewHomeActivity;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/meilishuo/app/home/activity/i;->e()V

    return-void
.end method

.method constructor <init>(Lcom/meilishuo/app/home/activity/NewHomeActivity;Landroid/support/v7/widget/StaggeredGridLayoutManager;)V
    .locals 0

    .prologue
    .line 422
    iput-object p1, p0, Lcom/meilishuo/app/home/activity/i;->b:Lcom/meilishuo/app/home/activity/NewHomeActivity;

    iput-object p2, p0, Lcom/meilishuo/app/home/activity/i;->a:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    invoke-direct {p0}, Lcom/meilishuo/app/views/waterfall/MeilishuoWaterFallView$b;-><init>()V

    return-void
.end method

.method private static final synthetic a(Lcom/meilishuo/app/home/activity/i;IILc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 20
    :try_start_0
    invoke-interface {p7}, Lc/b/a/a;->a()Ljava/lang/String;

    move-result-object v2

    .line 21
    invoke-static {v2}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 22
    invoke-interface {p7}, Lc/b/a/a;->b()Ljava/lang/Object;

    move-result-object v3

    .line 23
    invoke-interface {p7}, Lc/b/a/a;->c()[Ljava/lang/Object;

    move-result-object v4

    .line 25
    invoke-interface {p6}, Lc/b/a/a$a;->a()Lc/b/a/d;

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
    invoke-static {p0, p1, p2, p3}, Lcom/meilishuo/app/home/activity/i;->a(Lcom/meilishuo/app/home/activity/i;IILc/b/a/a;)V

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
    invoke-static {p0, p1, p2, p3}, Lcom/meilishuo/app/home/activity/i;->a(Lcom/meilishuo/app/home/activity/i;IILc/b/a/a;)V
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
    invoke-static {p0, p1, p2, p3}, Lcom/meilishuo/app/home/activity/i;->a(Lcom/meilishuo/app/home/activity/i;IILc/b/a/a;)V

    move-object v0, v1

    goto :goto_0

    .line 42
    :cond_3
    :try_start_3
    invoke-static {p0, p1, p2, p3}, Lcom/meilishuo/app/home/activity/i;->a(Lcom/meilishuo/app/home/activity/i;IILc/b/a/a;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-object v0, v1

    goto :goto_0
.end method

.method private static final synthetic a(Lcom/meilishuo/app/home/activity/i;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;
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
    invoke-static {p0, p1}, Lcom/meilishuo/app/home/activity/i;->a(Lcom/meilishuo/app/home/activity/i;Lc/b/a/a;)V

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
    invoke-static {p0, p1}, Lcom/meilishuo/app/home/activity/i;->a(Lcom/meilishuo/app/home/activity/i;Lc/b/a/a;)V
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
    invoke-static {p0, p1}, Lcom/meilishuo/app/home/activity/i;->a(Lcom/meilishuo/app/home/activity/i;Lc/b/a/a;)V

    move-object v0, v1

    goto :goto_0

    .line 42
    :cond_3
    :try_start_3
    invoke-static {p0, p1}, Lcom/meilishuo/app/home/activity/i;->a(Lcom/meilishuo/app/home/activity/i;Lc/b/a/a;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-object v0, v1

    goto :goto_0
.end method

.method private static final synthetic a(Lcom/meilishuo/app/home/activity/i;IILc/b/a/a;)V
    .locals 11

    .prologue
    const/4 v10, 0x0

    const/4 v9, 0x3

    const/4 v2, -0x1

    const/4 v8, 0x1

    const/4 v4, 0x0

    .line 461
    iget-object v0, p0, Lcom/meilishuo/app/home/activity/i;->b:Lcom/meilishuo/app/home/activity/NewHomeActivity;

    invoke-static {v0}, Lcom/meilishuo/app/home/activity/NewHomeActivity;->f(Lcom/meilishuo/app/home/activity/NewHomeActivity;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 462
    iget-object v0, p0, Lcom/meilishuo/app/home/activity/i;->b:Lcom/meilishuo/app/home/activity/NewHomeActivity;

    invoke-static {v0}, Lcom/meilishuo/app/home/activity/NewHomeActivity;->g(Lcom/meilishuo/app/home/activity/NewHomeActivity;)Lcom/meilishuo/app/home/view/HomeWaterFallView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meilishuo/app/home/view/HomeWaterFallView;->scrollY()I

    move-result v0

    if-eqz v0, :cond_0

    .line 463
    const-string v0, "onScroll"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "waterFallView.scrollY() = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/meilishuo/app/home/activity/i;->b:Lcom/meilishuo/app/home/activity/NewHomeActivity;

    invoke-static {v2}, Lcom/meilishuo/app/home/activity/NewHomeActivity;->g(Lcom/meilishuo/app/home/activity/NewHomeActivity;)Lcom/meilishuo/app/home/view/HomeWaterFallView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meilishuo/app/home/view/HomeWaterFallView;->scrollY()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "  isFirestScroll = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/meilishuo/app/home/activity/i;->b:Lcom/meilishuo/app/home/activity/NewHomeActivity;

    invoke-static {v2}, Lcom/meilishuo/app/home/activity/NewHomeActivity;->f(Lcom/meilishuo/app/home/activity/NewHomeActivity;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meilishuo/app/utils/m;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 464
    iget-object v0, p0, Lcom/meilishuo/app/home/activity/i;->b:Lcom/meilishuo/app/home/activity/NewHomeActivity;

    invoke-static {v0}, Lcom/meilishuo/app/home/activity/NewHomeActivity;->g(Lcom/meilishuo/app/home/activity/NewHomeActivity;)Lcom/meilishuo/app/home/view/HomeWaterFallView;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/meilishuo/app/home/view/HomeWaterFallView;->scrollToPosition(I)V

    .line 467
    :cond_0
    iget-object v0, p0, Lcom/meilishuo/app/home/activity/i;->b:Lcom/meilishuo/app/home/activity/NewHomeActivity;

    invoke-static {v0, v4}, Lcom/meilishuo/app/home/activity/NewHomeActivity;->f(Lcom/meilishuo/app/home/activity/NewHomeActivity;Z)Z

    .line 536
    :cond_1
    :goto_0
    return-void

    .line 471
    :cond_2
    iget-object v0, p0, Lcom/meilishuo/app/home/activity/i;->a:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    invoke-virtual {v0, v10}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a([I)[I

    move-result-object v5

    .line 474
    if-eqz v5, :cond_3

    .line 475
    array-length v6, v5

    move v3, v4

    move v1, v2

    :goto_1
    if-ge v3, v6, :cond_4

    aget v0, v5, v3

    .line 476
    if-le v0, v1, :cond_8

    .line 475
    :goto_2
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_1

    :cond_3
    move v1, v2

    .line 481
    :cond_4
    iget-object v0, p0, Lcom/meilishuo/app/home/activity/i;->a:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    invoke-virtual {v0, v4}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g(I)Landroid/view/View;

    move-result-object v0

    .line 482
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v3

    .line 483
    iget-object v5, p0, Lcom/meilishuo/app/home/activity/i;->a:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    invoke-virtual {v5, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->d(Landroid/view/View;)I

    move-result v0

    .line 484
    const-string v5, "onScroll"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "max:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "         lastPosition:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "    lastOffset:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "   tabPosition:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p0, Lcom/meilishuo/app/home/activity/i;->b:Lcom/meilishuo/app/home/activity/NewHomeActivity;

    invoke-static {v7}, Lcom/meilishuo/app/home/activity/NewHomeActivity;->h(Lcom/meilishuo/app/home/activity/NewHomeActivity;)I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/meilishuo/app/utils/m;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 485
    if-eq v1, v2, :cond_6

    iget-object v5, p0, Lcom/meilishuo/app/home/activity/i;->b:Lcom/meilishuo/app/home/activity/NewHomeActivity;

    invoke-static {v5}, Lcom/meilishuo/app/home/activity/NewHomeActivity;->h(Lcom/meilishuo/app/home/activity/NewHomeActivity;)I

    move-result v5

    if-ge v1, v5, :cond_6

    .line 486
    iget-object v0, p0, Lcom/meilishuo/app/home/activity/i;->b:Lcom/meilishuo/app/home/activity/NewHomeActivity;

    invoke-static {v0, v4}, Lcom/meilishuo/app/home/activity/NewHomeActivity;->a(Lcom/meilishuo/app/home/activity/NewHomeActivity;I)I

    .line 487
    iget-object v0, p0, Lcom/meilishuo/app/home/activity/i;->b:Lcom/meilishuo/app/home/activity/NewHomeActivity;

    invoke-static {v0, v4}, Lcom/meilishuo/app/home/activity/NewHomeActivity;->b(Lcom/meilishuo/app/home/activity/NewHomeActivity;I)I

    .line 488
    iget-object v0, p0, Lcom/meilishuo/app/home/activity/i;->b:Lcom/meilishuo/app/home/activity/NewHomeActivity;

    invoke-static {v0, v4}, Lcom/meilishuo/app/home/activity/NewHomeActivity;->c(Lcom/meilishuo/app/home/activity/NewHomeActivity;I)I

    .line 489
    iget-object v0, p0, Lcom/meilishuo/app/home/activity/i;->b:Lcom/meilishuo/app/home/activity/NewHomeActivity;

    invoke-static {v0, v4}, Lcom/meilishuo/app/home/activity/NewHomeActivity;->d(Lcom/meilishuo/app/home/activity/NewHomeActivity;I)I

    .line 490
    iget-object v0, p0, Lcom/meilishuo/app/home/activity/i;->b:Lcom/meilishuo/app/home/activity/NewHomeActivity;

    invoke-static {v0, v4}, Lcom/meilishuo/app/home/activity/NewHomeActivity;->e(Lcom/meilishuo/app/home/activity/NewHomeActivity;I)I

    .line 491
    iget-object v0, p0, Lcom/meilishuo/app/home/activity/i;->b:Lcom/meilishuo/app/home/activity/NewHomeActivity;

    invoke-static {v0, v4}, Lcom/meilishuo/app/home/activity/NewHomeActivity;->f(Lcom/meilishuo/app/home/activity/NewHomeActivity;I)I

    .line 492
    iget-object v0, p0, Lcom/meilishuo/app/home/activity/i;->b:Lcom/meilishuo/app/home/activity/NewHomeActivity;

    invoke-static {v0}, Lcom/meilishuo/app/home/activity/NewHomeActivity;->i(Lcom/meilishuo/app/home/activity/NewHomeActivity;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 493
    iget-object v0, p0, Lcom/meilishuo/app/home/activity/i;->b:Lcom/meilishuo/app/home/activity/NewHomeActivity;

    invoke-static {v0}, Lcom/meilishuo/app/home/activity/NewHomeActivity;->j(Lcom/meilishuo/app/home/activity/NewHomeActivity;)Lcom/meilishuo/app/home/view/HomeWindowTip;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meilishuo/app/home/view/HomeWindowTip;->a()V

    .line 494
    iget-object v0, p0, Lcom/meilishuo/app/home/activity/i;->b:Lcom/meilishuo/app/home/activity/NewHomeActivity;

    invoke-static {v0, v4}, Lcom/meilishuo/app/home/activity/NewHomeActivity;->g(Lcom/meilishuo/app/home/activity/NewHomeActivity;Z)Z

    .line 527
    :cond_5
    :goto_3
    if-le p2, v9, :cond_1

    iget-object v0, p0, Lcom/meilishuo/app/home/activity/i;->b:Lcom/meilishuo/app/home/activity/NewHomeActivity;

    invoke-static {v0}, Lcom/meilishuo/app/home/activity/NewHomeActivity;->q(Lcom/meilishuo/app/home/activity/NewHomeActivity;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 528
    iget-object v0, p0, Lcom/meilishuo/app/home/activity/i;->b:Lcom/meilishuo/app/home/activity/NewHomeActivity;

    invoke-static {v0, v8}, Lcom/meilishuo/app/home/activity/NewHomeActivity;->j(Lcom/meilishuo/app/home/activity/NewHomeActivity;Z)Z

    .line 529
    iget-object v0, p0, Lcom/meilishuo/app/home/activity/i;->b:Lcom/meilishuo/app/home/activity/NewHomeActivity;

    const-string v1, "statistics/mob_app_slide"

    new-array v2, v9, [Ljava/lang/String;

    const-string v3, "name"

    aput-object v3, v2, v4

    const-string v3, "num"

    aput-object v3, v2, v8

    const/4 v3, 0x2

    const-string v5, "direction"

    aput-object v5, v2, v3

    new-array v3, v9, [Ljava/lang/String;

    const-string v5, "wlc"

    aput-object v5, v3, v4

    const-string v4, "1"

    aput-object v4, v3, v8

    const/4 v4, 0x2

    const-string v5, "down"

    aput-object v5, v3, v4

    invoke-static {v0, v1, v2, v3}, Lcom/meilishuo/app/i/d;->a(Landroid/app/Activity;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    goto/16 :goto_0

    .line 495
    :cond_6
    if-eq v1, v2, :cond_5

    .line 496
    iget-object v1, p0, Lcom/meilishuo/app/home/activity/i;->b:Lcom/meilishuo/app/home/activity/NewHomeActivity;

    invoke-static {v1}, Lcom/meilishuo/app/home/activity/NewHomeActivity;->i(Lcom/meilishuo/app/home/activity/NewHomeActivity;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 497
    iget-object v1, p0, Lcom/meilishuo/app/home/activity/i;->b:Lcom/meilishuo/app/home/activity/NewHomeActivity;

    invoke-static {v1}, Lcom/meilishuo/app/home/activity/NewHomeActivity;->e(Lcom/meilishuo/app/home/activity/NewHomeActivity;)I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 525
    :cond_7
    :goto_4
    iget-object v0, p0, Lcom/meilishuo/app/home/activity/i;->b:Lcom/meilishuo/app/home/activity/NewHomeActivity;

    invoke-static {v0, v8}, Lcom/meilishuo/app/home/activity/NewHomeActivity;->g(Lcom/meilishuo/app/home/activity/NewHomeActivity;Z)Z

    goto :goto_3

    .line 499
    :pswitch_0
    iget-object v1, p0, Lcom/meilishuo/app/home/activity/i;->b:Lcom/meilishuo/app/home/activity/NewHomeActivity;

    invoke-static {v1, v3}, Lcom/meilishuo/app/home/activity/NewHomeActivity;->a(Lcom/meilishuo/app/home/activity/NewHomeActivity;I)I

    .line 500
    iget-object v1, p0, Lcom/meilishuo/app/home/activity/i;->b:Lcom/meilishuo/app/home/activity/NewHomeActivity;

    invoke-static {v1, v0}, Lcom/meilishuo/app/home/activity/NewHomeActivity;->b(Lcom/meilishuo/app/home/activity/NewHomeActivity;I)I

    .line 501
    iget-object v0, p0, Lcom/meilishuo/app/home/activity/i;->b:Lcom/meilishuo/app/home/activity/NewHomeActivity;

    invoke-static {v0}, Lcom/meilishuo/app/home/activity/NewHomeActivity;->k(Lcom/meilishuo/app/home/activity/NewHomeActivity;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/meilishuo/app/home/activity/i;->b:Lcom/meilishuo/app/home/activity/NewHomeActivity;

    invoke-static {v0}, Lcom/meilishuo/app/home/activity/NewHomeActivity;->l(Lcom/meilishuo/app/home/activity/NewHomeActivity;)Lcom/meilishuo/app/home/b/e;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/meilishuo/app/home/activity/i;->b:Lcom/meilishuo/app/home/activity/NewHomeActivity;

    invoke-static {v0}, Lcom/meilishuo/app/home/activity/NewHomeActivity;->l(Lcom/meilishuo/app/home/activity/NewHomeActivity;)Lcom/meilishuo/app/home/b/e;

    move-result-object v0

    iget-object v0, v0, Lcom/meilishuo/app/home/b/e;->a:Lcom/meilishuo/app/home/b/e$a;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/meilishuo/app/home/activity/i;->b:Lcom/meilishuo/app/home/activity/NewHomeActivity;

    invoke-static {v0}, Lcom/meilishuo/app/home/activity/NewHomeActivity;->l(Lcom/meilishuo/app/home/activity/NewHomeActivity;)Lcom/meilishuo/app/home/b/e;

    move-result-object v0

    iget-object v0, v0, Lcom/meilishuo/app/home/b/e;->a:Lcom/meilishuo/app/home/b/e$a;

    iget v0, v0, Lcom/meilishuo/app/home/b/e$a;->b:I

    if-lez v0, :cond_7

    iget-object v0, p0, Lcom/meilishuo/app/home/activity/i;->b:Lcom/meilishuo/app/home/activity/NewHomeActivity;

    invoke-static {v0}, Lcom/meilishuo/app/home/activity/NewHomeActivity;->m(Lcom/meilishuo/app/home/activity/NewHomeActivity;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 505
    iget-object v0, p0, Lcom/meilishuo/app/home/activity/i;->b:Lcom/meilishuo/app/home/activity/NewHomeActivity;

    invoke-static {v0, v8}, Lcom/meilishuo/app/home/activity/NewHomeActivity;->h(Lcom/meilishuo/app/home/activity/NewHomeActivity;Z)Z

    .line 506
    iget-object v0, p0, Lcom/meilishuo/app/home/activity/i;->b:Lcom/meilishuo/app/home/activity/NewHomeActivity;

    invoke-static {v0}, Lcom/meilishuo/app/home/activity/NewHomeActivity;->j(Lcom/meilishuo/app/home/activity/NewHomeActivity;)Lcom/meilishuo/app/home/view/HomeWindowTip;

    move-result-object v0

    iget-object v1, p0, Lcom/meilishuo/app/home/activity/i;->b:Lcom/meilishuo/app/home/activity/NewHomeActivity;

    invoke-static {v1}, Lcom/meilishuo/app/home/activity/NewHomeActivity;->l(Lcom/meilishuo/app/home/activity/NewHomeActivity;)Lcom/meilishuo/app/home/b/e;

    move-result-object v1

    iget-object v1, v1, Lcom/meilishuo/app/home/b/e;->a:Lcom/meilishuo/app/home/b/e$a;

    iget-object v1, v1, Lcom/meilishuo/app/home/b/e$a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v8, v10}, Lcom/meilishuo/app/home/view/HomeWindowTip;->a(Ljava/lang/String;ZLcom/meilishuo/app/home/view/HomeWindowTip$b;)V

    goto :goto_4

    .line 510
    :pswitch_1
    iget-object v1, p0, Lcom/meilishuo/app/home/activity/i;->b:Lcom/meilishuo/app/home/activity/NewHomeActivity;

    invoke-static {v1, v3}, Lcom/meilishuo/app/home/activity/NewHomeActivity;->c(Lcom/meilishuo/app/home/activity/NewHomeActivity;I)I

    .line 511
    iget-object v1, p0, Lcom/meilishuo/app/home/activity/i;->b:Lcom/meilishuo/app/home/activity/NewHomeActivity;

    invoke-static {v1, v0}, Lcom/meilishuo/app/home/activity/NewHomeActivity;->d(Lcom/meilishuo/app/home/activity/NewHomeActivity;I)I

    goto :goto_4

    .line 514
    :pswitch_2
    iget-object v1, p0, Lcom/meilishuo/app/home/activity/i;->b:Lcom/meilishuo/app/home/activity/NewHomeActivity;

    invoke-static {v1, v3}, Lcom/meilishuo/app/home/activity/NewHomeActivity;->e(Lcom/meilishuo/app/home/activity/NewHomeActivity;I)I

    .line 515
    iget-object v1, p0, Lcom/meilishuo/app/home/activity/i;->b:Lcom/meilishuo/app/home/activity/NewHomeActivity;

    invoke-static {v1, v0}, Lcom/meilishuo/app/home/activity/NewHomeActivity;->f(Lcom/meilishuo/app/home/activity/NewHomeActivity;I)I

    .line 516
    iget-object v0, p0, Lcom/meilishuo/app/home/activity/i;->b:Lcom/meilishuo/app/home/activity/NewHomeActivity;

    invoke-static {v0}, Lcom/meilishuo/app/home/activity/NewHomeActivity;->k(Lcom/meilishuo/app/home/activity/NewHomeActivity;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/meilishuo/app/home/activity/i;->b:Lcom/meilishuo/app/home/activity/NewHomeActivity;

    invoke-static {v0}, Lcom/meilishuo/app/home/activity/NewHomeActivity;->n(Lcom/meilishuo/app/home/activity/NewHomeActivity;)Lcom/meilishuo/app/home/b/e;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/meilishuo/app/home/activity/i;->b:Lcom/meilishuo/app/home/activity/NewHomeActivity;

    invoke-static {v0}, Lcom/meilishuo/app/home/activity/NewHomeActivity;->n(Lcom/meilishuo/app/home/activity/NewHomeActivity;)Lcom/meilishuo/app/home/b/e;

    move-result-object v0

    iget-object v0, v0, Lcom/meilishuo/app/home/b/e;->a:Lcom/meilishuo/app/home/b/e$a;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/meilishuo/app/home/activity/i;->b:Lcom/meilishuo/app/home/activity/NewHomeActivity;

    invoke-static {v0}, Lcom/meilishuo/app/home/activity/NewHomeActivity;->n(Lcom/meilishuo/app/home/activity/NewHomeActivity;)Lcom/meilishuo/app/home/b/e;

    move-result-object v0

    iget-object v0, v0, Lcom/meilishuo/app/home/b/e;->a:Lcom/meilishuo/app/home/b/e$a;

    iget v0, v0, Lcom/meilishuo/app/home/b/e$a;->b:I

    if-lez v0, :cond_7

    iget-object v0, p0, Lcom/meilishuo/app/home/activity/i;->b:Lcom/meilishuo/app/home/activity/NewHomeActivity;

    invoke-static {v0}, Lcom/meilishuo/app/home/activity/NewHomeActivity;->o(Lcom/meilishuo/app/home/activity/NewHomeActivity;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 520
    iget-object v0, p0, Lcom/meilishuo/app/home/activity/i;->b:Lcom/meilishuo/app/home/activity/NewHomeActivity;

    invoke-static {v0, v8}, Lcom/meilishuo/app/home/activity/NewHomeActivity;->i(Lcom/meilishuo/app/home/activity/NewHomeActivity;Z)Z

    .line 521
    iget-object v0, p0, Lcom/meilishuo/app/home/activity/i;->b:Lcom/meilishuo/app/home/activity/NewHomeActivity;

    invoke-static {v0}, Lcom/meilishuo/app/home/activity/NewHomeActivity;->j(Lcom/meilishuo/app/home/activity/NewHomeActivity;)Lcom/meilishuo/app/home/view/HomeWindowTip;

    move-result-object v0

    iget-object v1, p0, Lcom/meilishuo/app/home/activity/i;->b:Lcom/meilishuo/app/home/activity/NewHomeActivity;

    invoke-static {v1}, Lcom/meilishuo/app/home/activity/NewHomeActivity;->p(Lcom/meilishuo/app/home/activity/NewHomeActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v8, v10}, Lcom/meilishuo/app/home/view/HomeWindowTip;->a(Ljava/lang/String;ZLcom/meilishuo/app/home/view/HomeWindowTip$b;)V

    goto/16 :goto_4

    :cond_8
    move v0, v1

    goto/16 :goto_2

    .line 497
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private static final synthetic a(Lcom/meilishuo/app/home/activity/i;Lc/b/a/a;)V
    .locals 2

    .prologue
    .line 426
    iget-object v0, p0, Lcom/meilishuo/app/home/activity/i;->b:Lcom/meilishuo/app/home/activity/NewHomeActivity;

    invoke-static {v0}, Lcom/meilishuo/app/home/activity/NewHomeActivity;->c(Lcom/meilishuo/app/home/activity/NewHomeActivity;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 427
    return-void
.end method

.method private static final synthetic b(Lcom/meilishuo/app/home/activity/i;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;
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
    invoke-static {p0, p1}, Lcom/meilishuo/app/home/activity/i;->b(Lcom/meilishuo/app/home/activity/i;Lc/b/a/a;)V

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
    invoke-static {p0, p1}, Lcom/meilishuo/app/home/activity/i;->b(Lcom/meilishuo/app/home/activity/i;Lc/b/a/a;)V
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
    invoke-static {p0, p1}, Lcom/meilishuo/app/home/activity/i;->b(Lcom/meilishuo/app/home/activity/i;Lc/b/a/a;)V

    move-object v0, v1

    goto :goto_0

    .line 42
    :cond_3
    :try_start_3
    invoke-static {p0, p1}, Lcom/meilishuo/app/home/activity/i;->b(Lcom/meilishuo/app/home/activity/i;Lc/b/a/a;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-object v0, v1

    goto :goto_0
.end method

.method private static final synthetic b(Lcom/meilishuo/app/home/activity/i;Lc/b/a/a;)V
    .locals 2

    .prologue
    .line 432
    iget-object v0, p0, Lcom/meilishuo/app/home/activity/i;->b:Lcom/meilishuo/app/home/activity/NewHomeActivity;

    invoke-static {v0}, Lcom/meilishuo/app/home/activity/NewHomeActivity;->c(Lcom/meilishuo/app/home/activity/NewHomeActivity;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 433
    return-void
.end method

.method private static final synthetic c(Lcom/meilishuo/app/home/activity/i;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;
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
    invoke-static {p0, p1}, Lcom/meilishuo/app/home/activity/i;->c(Lcom/meilishuo/app/home/activity/i;Lc/b/a/a;)V

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
    invoke-static {p0, p1}, Lcom/meilishuo/app/home/activity/i;->c(Lcom/meilishuo/app/home/activity/i;Lc/b/a/a;)V
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
    invoke-static {p0, p1}, Lcom/meilishuo/app/home/activity/i;->c(Lcom/meilishuo/app/home/activity/i;Lc/b/a/a;)V

    move-object v0, v1

    goto :goto_0

    .line 42
    :cond_3
    :try_start_3
    invoke-static {p0, p1}, Lcom/meilishuo/app/home/activity/i;->c(Lcom/meilishuo/app/home/activity/i;Lc/b/a/a;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-object v0, v1

    goto :goto_0
.end method

.method private static final synthetic c(Lcom/meilishuo/app/home/activity/i;Lc/b/a/a;)V
    .locals 2

    .prologue
    .line 437
    iget-object v0, p0, Lcom/meilishuo/app/home/activity/i;->b:Lcom/meilishuo/app/home/activity/NewHomeActivity;

    invoke-static {v0}, Lcom/meilishuo/app/home/activity/NewHomeActivity;->c(Lcom/meilishuo/app/home/activity/NewHomeActivity;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 438
    return-void
.end method

.method private static final synthetic d(Lcom/meilishuo/app/home/activity/i;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;
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
    invoke-static {p0, p1}, Lcom/meilishuo/app/home/activity/i;->d(Lcom/meilishuo/app/home/activity/i;Lc/b/a/a;)V

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
    invoke-static {p0, p1}, Lcom/meilishuo/app/home/activity/i;->d(Lcom/meilishuo/app/home/activity/i;Lc/b/a/a;)V
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
    invoke-static {p0, p1}, Lcom/meilishuo/app/home/activity/i;->d(Lcom/meilishuo/app/home/activity/i;Lc/b/a/a;)V

    move-object v0, v1

    goto :goto_0

    .line 42
    :cond_3
    :try_start_3
    invoke-static {p0, p1}, Lcom/meilishuo/app/home/activity/i;->d(Lcom/meilishuo/app/home/activity/i;Lc/b/a/a;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-object v0, v1

    goto :goto_0
.end method

.method private static final synthetic d(Lcom/meilishuo/app/home/activity/i;Lc/b/a/a;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 442
    iget-object v0, p0, Lcom/meilishuo/app/home/activity/i;->b:Lcom/meilishuo/app/home/activity/NewHomeActivity;

    invoke-static {v0}, Lcom/meilishuo/app/home/activity/NewHomeActivity;->d(Lcom/meilishuo/app/home/activity/NewHomeActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 443
    iget-object v0, p0, Lcom/meilishuo/app/home/activity/i;->b:Lcom/meilishuo/app/home/activity/NewHomeActivity;

    invoke-static {v0, v1}, Lcom/meilishuo/app/home/activity/NewHomeActivity;->b(Lcom/meilishuo/app/home/activity/NewHomeActivity;Z)Z

    .line 457
    :goto_0
    return-void

    .line 446
    :cond_0
    iget-object v0, p0, Lcom/meilishuo/app/home/activity/i;->b:Lcom/meilishuo/app/home/activity/NewHomeActivity;

    invoke-static {v0}, Lcom/meilishuo/app/home/activity/NewHomeActivity;->e(Lcom/meilishuo/app/home/activity/NewHomeActivity;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 448
    :pswitch_0
    iget-object v0, p0, Lcom/meilishuo/app/home/activity/i;->b:Lcom/meilishuo/app/home/activity/NewHomeActivity;

    invoke-static {v0, v1}, Lcom/meilishuo/app/home/activity/NewHomeActivity;->c(Lcom/meilishuo/app/home/activity/NewHomeActivity;Z)V

    goto :goto_0

    .line 451
    :pswitch_1
    iget-object v0, p0, Lcom/meilishuo/app/home/activity/i;->b:Lcom/meilishuo/app/home/activity/NewHomeActivity;

    invoke-static {v0, v1}, Lcom/meilishuo/app/home/activity/NewHomeActivity;->d(Lcom/meilishuo/app/home/activity/NewHomeActivity;Z)V

    goto :goto_0

    .line 454
    :pswitch_2
    iget-object v0, p0, Lcom/meilishuo/app/home/activity/i;->b:Lcom/meilishuo/app/home/activity/NewHomeActivity;

    invoke-static {v0, v1}, Lcom/meilishuo/app/home/activity/NewHomeActivity;->e(Lcom/meilishuo/app/home/activity/NewHomeActivity;Z)V

    goto :goto_0

    .line 446
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private static synthetic e()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lc/b/b/b/b;

    const-string v1, "NewHomeActivity.java"

    const-class v2, Lcom/meilishuo/app/home/activity/i;

    invoke-direct {v0, v1, v2}, Lc/b/b/b/b;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "onScrollDown"

    const-string v3, "com.meilishuo.app.home.activity.i"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lc/b/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/b/a/a/c;

    move-result-object v1

    const/16 v2, 0x1aa

    invoke-virtual {v0, v8, v1, v2}, Lc/b/b/b/b;->a(Ljava/lang/String;Lc/b/a/d;I)Lc/b/a/a$a;

    move-result-object v1

    sput-object v1, Lcom/meilishuo/app/home/activity/i;->c:Lc/b/a/a$a;

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "onScrollUp"

    const-string v3, "com.meilishuo.app.home.activity.i"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lc/b/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/b/a/a/c;

    move-result-object v1

    const/16 v2, 0x1b0

    invoke-virtual {v0, v8, v1, v2}, Lc/b/b/b/b;->a(Ljava/lang/String;Lc/b/a/d;I)Lc/b/a/a$a;

    move-result-object v1

    sput-object v1, Lcom/meilishuo/app/home/activity/i;->d:Lc/b/a/a$a;

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "reachTop"

    const-string v3, "com.meilishuo.app.home.activity.i"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lc/b/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/b/a/a/c;

    move-result-object v1

    const/16 v2, 0x1b5

    invoke-virtual {v0, v8, v1, v2}, Lc/b/b/b/b;->a(Ljava/lang/String;Lc/b/a/d;I)Lc/b/a/a$a;

    move-result-object v1

    sput-object v1, Lcom/meilishuo/app/home/activity/i;->e:Lc/b/a/a$a;

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "reachBottom"

    const-string v3, "com.meilishuo.app.home.activity.i"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lc/b/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/b/a/a/c;

    move-result-object v1

    const/16 v2, 0x1ba

    invoke-virtual {v0, v8, v1, v2}, Lc/b/b/b/b;->a(Ljava/lang/String;Lc/b/a/d;I)Lc/b/a/a$a;

    move-result-object v1

    sput-object v1, Lcom/meilishuo/app/home/activity/i;->f:Lc/b/a/a$a;

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "onScroll"

    const-string v3, "com.meilishuo.app.home.activity.i"

    const-string v4, "int:int"

    const-string v5, "dx:dy"

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lc/b/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/b/a/a/c;

    move-result-object v1

    const/16 v2, 0x1cd

    invoke-virtual {v0, v8, v1, v2}, Lc/b/b/b/b;->a(Ljava/lang/String;Lc/b/a/d;I)Lc/b/a/a$a;

    move-result-object v0

    sput-object v0, Lcom/meilishuo/app/home/activity/i;->g:Lc/b/a/a$a;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    .prologue
    .line 1
    sget-object v0, Lcom/meilishuo/app/home/activity/i;->c:Lc/b/a/a$a;

    invoke-static {v0, p0, p0}, Lc/b/b/b/b;->a(Lc/b/a/a$a;Ljava/lang/Object;Ljava/lang/Object;)Lc/b/a/a;

    move-result-object v1

    invoke-static {}, Lcom/meilishuo/app/g/b;->a()Lcom/meilishuo/app/g/b;

    move-result-object v2

    const/4 v3, 0x0

    sget-object v4, Lcom/meilishuo/app/home/activity/i;->c:Lc/b/a/a$a;

    move-object v0, p0

    move-object v5, v1

    invoke-static/range {v0 .. v5}, Lcom/meilishuo/app/home/activity/i;->a(Lcom/meilishuo/app/home/activity/i;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;

    return-void
.end method

.method public a(II)V
    .locals 8

    .prologue
    .line 1
    sget-object v0, Lcom/meilishuo/app/home/activity/i;->g:Lc/b/a/a$a;

    invoke-static {p1}, Lc/b/b/a/b;->a(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p2}, Lc/b/b/a/b;->a(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, p0, p0, v1, v2}, Lc/b/b/b/b;->a(Lc/b/a/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lc/b/a/a;

    move-result-object v3

    invoke-static {}, Lcom/meilishuo/app/g/b;->a()Lcom/meilishuo/app/g/b;

    move-result-object v4

    const/4 v5, 0x0

    sget-object v6, Lcom/meilishuo/app/home/activity/i;->g:Lc/b/a/a$a;

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v7, v3

    invoke-static/range {v0 .. v7}, Lcom/meilishuo/app/home/activity/i;->a(Lcom/meilishuo/app/home/activity/i;IILc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;

    return-void
.end method

.method public d()V
    .locals 6

    .prologue
    .line 1
    sget-object v0, Lcom/meilishuo/app/home/activity/i;->f:Lc/b/a/a$a;

    invoke-static {v0, p0, p0}, Lc/b/b/b/b;->a(Lc/b/a/a$a;Ljava/lang/Object;Ljava/lang/Object;)Lc/b/a/a;

    move-result-object v1

    invoke-static {}, Lcom/meilishuo/app/g/b;->a()Lcom/meilishuo/app/g/b;

    move-result-object v2

    const/4 v3, 0x0

    sget-object v4, Lcom/meilishuo/app/home/activity/i;->f:Lc/b/a/a$a;

    move-object v0, p0

    move-object v5, v1

    invoke-static/range {v0 .. v5}, Lcom/meilishuo/app/home/activity/i;->d(Lcom/meilishuo/app/home/activity/i;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;

    return-void
.end method

.method public j_()V
    .locals 6

    .prologue
    .line 1
    sget-object v0, Lcom/meilishuo/app/home/activity/i;->e:Lc/b/a/a$a;

    invoke-static {v0, p0, p0}, Lc/b/b/b/b;->a(Lc/b/a/a$a;Ljava/lang/Object;Ljava/lang/Object;)Lc/b/a/a;

    move-result-object v1

    invoke-static {}, Lcom/meilishuo/app/g/b;->a()Lcom/meilishuo/app/g/b;

    move-result-object v2

    const/4 v3, 0x0

    sget-object v4, Lcom/meilishuo/app/home/activity/i;->e:Lc/b/a/a$a;

    move-object v0, p0

    move-object v5, v1

    invoke-static/range {v0 .. v5}, Lcom/meilishuo/app/home/activity/i;->c(Lcom/meilishuo/app/home/activity/i;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;

    return-void
.end method

.method public k_()V
    .locals 6

    .prologue
    .line 1
    sget-object v0, Lcom/meilishuo/app/home/activity/i;->d:Lc/b/a/a$a;

    invoke-static {v0, p0, p0}, Lc/b/b/b/b;->a(Lc/b/a/a$a;Ljava/lang/Object;Ljava/lang/Object;)Lc/b/a/a;

    move-result-object v1

    invoke-static {}, Lcom/meilishuo/app/g/b;->a()Lcom/meilishuo/app/g/b;

    move-result-object v2

    const/4 v3, 0x0

    sget-object v4, Lcom/meilishuo/app/home/activity/i;->d:Lc/b/a/a$a;

    move-object v0, p0

    move-object v5, v1

    invoke-static/range {v0 .. v5}, Lcom/meilishuo/app/home/activity/i;->b(Lcom/meilishuo/app/home/activity/i;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;

    return-void
.end method
