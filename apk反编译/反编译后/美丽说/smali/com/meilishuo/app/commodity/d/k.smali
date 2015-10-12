.class public Lcom/meilishuo/app/commodity/d/k;
.super Ljava/lang/Object;
.source "CommodityViewService.java"

# interfaces
.implements Lcom/meilishuo/app/commodity/msg/d;


# static fields
.field private static final synthetic d:Lc/b/a/a$a;

.field private static final synthetic e:Lc/b/a/a$a;

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


# instance fields
.field protected a:Lcom/meilishuo/app/doota/a/a/j;

.field private b:Lcom/meilishuo/app/commodity/activity/CommodityActivity;

.field private c:Lcom/meilishuo/app/goods/c/l;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/meilishuo/app/commodity/d/k;->c()V

    return-void
.end method

.method public constructor <init>(Lcom/meilishuo/app/commodity/activity/CommodityActivity;)V
    .locals 1

    .prologue
    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    iput-object p1, p0, Lcom/meilishuo/app/commodity/d/k;->b:Lcom/meilishuo/app/commodity/activity/CommodityActivity;

    .line 80
    invoke-static {}, Lcom/meilishuo/app/commodity/msg/M;->b()Lcom/meilishuo/app/commodity/msg/M;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/meilishuo/app/commodity/msg/M;->a(Lcom/meilishuo/app/commodity/msg/d;)V

    .line 81
    return-void
.end method

.method private static final synthetic a(Lcom/meilishuo/app/commodity/d/k;Lc/b/a/a;)Landroid/view/View;
    .locals 4

    .prologue
    .line 474
    new-instance v0, Landroid/view/View;

    iget-object v1, p0, Lcom/meilishuo/app/commodity/d/k;->b:Lcom/meilishuo/app/commodity/activity/CommodityActivity;

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 475
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 476
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 477
    const v1, -0x303031

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 478
    return-object v0
.end method

.method static synthetic a(Lcom/meilishuo/app/commodity/d/k;)Lcom/meilishuo/app/commodity/activity/CommodityActivity;
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 1
    sget-object v0, Lcom/meilishuo/app/commodity/d/k;->q:Lc/b/a/a$a;

    invoke-static {v0, v3, v3, p0}, Lc/b/b/b/b;->a(Lc/b/a/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lc/b/a/a;

    move-result-object v1

    invoke-static {}, Lcom/meilishuo/app/g/b;->a()Lcom/meilishuo/app/g/b;

    move-result-object v2

    sget-object v4, Lcom/meilishuo/app/commodity/d/k;->q:Lc/b/a/a$a;

    move-object v0, p0

    move-object v5, v1

    invoke-static/range {v0 .. v5}, Lcom/meilishuo/app/commodity/d/k;->d(Lcom/meilishuo/app/commodity/d/k;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meilishuo/app/commodity/activity/CommodityActivity;

    return-object v0
.end method

.method private static final synthetic a(Lcom/meilishuo/app/commodity/d/k;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;
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
    invoke-static {p0, p1}, Lcom/meilishuo/app/commodity/d/k;->a(Lcom/meilishuo/app/commodity/d/k;Lc/b/a/a;)Landroid/view/View;

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
    invoke-static {p0, p1}, Lcom/meilishuo/app/commodity/d/k;->a(Lcom/meilishuo/app/commodity/d/k;Lc/b/a/a;)Landroid/view/View;
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
    invoke-static {p0, p1}, Lcom/meilishuo/app/commodity/d/k;->a(Lcom/meilishuo/app/commodity/d/k;Lc/b/a/a;)Landroid/view/View;

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
    invoke-static {p0, p1}, Lcom/meilishuo/app/commodity/d/k;->a(Lcom/meilishuo/app/commodity/d/k;Lc/b/a/a;)Landroid/view/View;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v0

    goto :goto_0
.end method

.method private static final synthetic a(Lcom/meilishuo/app/commodity/d/k;Lcom/meilishuo/app/commodity/msg/a;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;
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
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/commodity/d/k;->a(Lcom/meilishuo/app/commodity/d/k;Lcom/meilishuo/app/commodity/msg/a;Lc/b/a/a;)V

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
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/commodity/d/k;->a(Lcom/meilishuo/app/commodity/d/k;Lcom/meilishuo/app/commodity/msg/a;Lc/b/a/a;)V
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
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/commodity/d/k;->a(Lcom/meilishuo/app/commodity/d/k;Lcom/meilishuo/app/commodity/msg/a;Lc/b/a/a;)V

    move-object v0, v1

    goto :goto_0

    .line 42
    :cond_3
    :try_start_3
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/commodity/d/k;->a(Lcom/meilishuo/app/commodity/d/k;Lcom/meilishuo/app/commodity/msg/a;Lc/b/a/a;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-object v0, v1

    goto :goto_0
.end method

.method private static final synthetic a(Lcom/meilishuo/app/commodity/d/k;Lcom/meilishuo/app/goods/c/l;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;
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
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/commodity/d/k;->a(Lcom/meilishuo/app/commodity/d/k;Lcom/meilishuo/app/goods/c/l;Lc/b/a/a;)V

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
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/commodity/d/k;->a(Lcom/meilishuo/app/commodity/d/k;Lcom/meilishuo/app/goods/c/l;Lc/b/a/a;)V
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
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/commodity/d/k;->a(Lcom/meilishuo/app/commodity/d/k;Lcom/meilishuo/app/goods/c/l;Lc/b/a/a;)V

    move-object v0, v1

    goto :goto_0

    .line 42
    :cond_3
    :try_start_3
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/commodity/d/k;->a(Lcom/meilishuo/app/commodity/d/k;Lcom/meilishuo/app/goods/c/l;Lc/b/a/a;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-object v0, v1

    goto :goto_0
.end method

.method private static final synthetic a(Lcom/meilishuo/app/commodity/d/k;Lcom/meilishuo/app/goods/c/p$c;Ljava/lang/String;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;
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
    invoke-static {p0, p1, p2, p3}, Lcom/meilishuo/app/commodity/d/k;->a(Lcom/meilishuo/app/commodity/d/k;Lcom/meilishuo/app/goods/c/p$c;Ljava/lang/String;Lc/b/a/a;)Z

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
    invoke-static {p0, p1, p2, p3}, Lcom/meilishuo/app/commodity/d/k;->a(Lcom/meilishuo/app/commodity/d/k;Lcom/meilishuo/app/goods/c/p$c;Ljava/lang/String;Lc/b/a/a;)Z

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
    invoke-static {p0, p1, p2, p3}, Lcom/meilishuo/app/commodity/d/k;->a(Lcom/meilishuo/app/commodity/d/k;Lcom/meilishuo/app/goods/c/p$c;Ljava/lang/String;Lc/b/a/a;)Z

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
    invoke-static {p0, p1, p2, p3}, Lcom/meilishuo/app/commodity/d/k;->a(Lcom/meilishuo/app/commodity/d/k;Lcom/meilishuo/app/goods/c/p$c;Ljava/lang/String;Lc/b/a/a;)Z

    move-result v0

    invoke-static {v0}, Lc/b/b/a/b;->a(Z)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v0

    goto :goto_0
.end method

.method private static final synthetic a(Lcom/meilishuo/app/commodity/d/k;Lcom/meilishuo/app/goods/c/p$e;Ljava/lang/String;Ljava/lang/String;Landroid/widget/TextView;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 20
    :try_start_0
    invoke-interface {p9}, Lc/b/a/a;->a()Ljava/lang/String;

    move-result-object v1

    .line 21
    invoke-static {v1}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 22
    invoke-interface {p9}, Lc/b/a/a;->b()Ljava/lang/Object;

    move-result-object v2

    .line 23
    invoke-interface {p9}, Lc/b/a/a;->c()[Ljava/lang/Object;

    move-result-object v3

    .line 25
    invoke-interface {p8}, Lc/b/a/a$a;->a()Lc/b/a/d;

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
    invoke-static/range {p0 .. p5}, Lcom/meilishuo/app/commodity/d/k;->a(Lcom/meilishuo/app/commodity/d/k;Lcom/meilishuo/app/goods/c/p$e;Ljava/lang/String;Ljava/lang/String;Landroid/widget/TextView;Lc/b/a/a;)V

    const/4 v0, 0x0

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
    invoke-static/range {p0 .. p5}, Lcom/meilishuo/app/commodity/d/k;->a(Lcom/meilishuo/app/commodity/d/k;Lcom/meilishuo/app/goods/c/p$e;Ljava/lang/String;Ljava/lang/String;Landroid/widget/TextView;Lc/b/a/a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x0

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
    invoke-static/range {p0 .. p5}, Lcom/meilishuo/app/commodity/d/k;->a(Lcom/meilishuo/app/commodity/d/k;Lcom/meilishuo/app/goods/c/p$e;Ljava/lang/String;Ljava/lang/String;Landroid/widget/TextView;Lc/b/a/a;)V

    const/4 v0, 0x0

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
    invoke-static/range {p0 .. p5}, Lcom/meilishuo/app/commodity/d/k;->a(Lcom/meilishuo/app/commodity/d/k;Lcom/meilishuo/app/goods/c/p$e;Ljava/lang/String;Ljava/lang/String;Landroid/widget/TextView;Lc/b/a/a;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static final synthetic a(Lcom/meilishuo/app/commodity/d/k;Lcom/meilishuo/app/commodity/msg/a;Lc/b/a/a;)V
    .locals 11

    .prologue
    const v10, 0x7f0a0328

    const v9, 0x7f0a0252

    const/4 v5, -0x1

    const/4 v7, 0x0

    const/16 v6, 0x8

    .line 92
    const-class v0, Lcom/meilishuo/app/goods/c/l;

    const-string v1, "model"

    invoke-virtual {p1, v0, v1}, Lcom/meilishuo/app/commodity/msg/a;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meilishuo/app/goods/c/l;

    .line 93
    if-eqz v0, :cond_4

    .line 94
    invoke-virtual {v0}, Lcom/meilishuo/app/goods/c/l;->a()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/meilishuo/app/goods/c/l;->y:Lcom/meilishuo/app/goods/c/a;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/meilishuo/app/goods/c/l;->y:Lcom/meilishuo/app/goods/c/a;

    iget-object v1, v1, Lcom/meilishuo/app/goods/c/a;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/meilishuo/app/commodity/d/k;->b:Lcom/meilishuo/app/commodity/activity/CommodityActivity;

    invoke-static {v2}, Lcom/meilishuo/app/g;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 95
    iget-object v1, p0, Lcom/meilishuo/app/commodity/d/k;->b:Lcom/meilishuo/app/commodity/activity/CommodityActivity;

    const v2, 0x7f0a0287

    invoke-virtual {v1, v2}, Lcom/meilishuo/app/commodity/activity/CommodityActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 97
    :cond_0
    iget-boolean v1, v0, Lcom/meilishuo/app/goods/c/l;->K:Z

    if-eqz v1, :cond_1

    .line 98
    iget-object v1, p0, Lcom/meilishuo/app/commodity/d/k;->b:Lcom/meilishuo/app/commodity/activity/CommodityActivity;

    const v2, 0x7f0a0326

    invoke-virtual {v1, v2}, Lcom/meilishuo/app/commodity/activity/CommodityActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 99
    const v2, 0x7f020175

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 102
    :cond_1
    iget-object v1, p0, Lcom/meilishuo/app/commodity/d/k;->b:Lcom/meilishuo/app/commodity/activity/CommodityActivity;

    const v2, 0x7f0a0329

    invoke-virtual {v1, v2}, Lcom/meilishuo/app/commodity/activity/CommodityActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 103
    iget-object v2, p0, Lcom/meilishuo/app/commodity/d/k;->b:Lcom/meilishuo/app/commodity/activity/CommodityActivity;

    const v3, 0x7f0a0324

    invoke-virtual {v2, v3}, Lcom/meilishuo/app/commodity/activity/CommodityActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 104
    iget-object v3, p0, Lcom/meilishuo/app/commodity/d/k;->b:Lcom/meilishuo/app/commodity/activity/CommodityActivity;

    invoke-virtual {v3, v10}, Lcom/meilishuo/app/commodity/activity/CommodityActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 106
    invoke-virtual {v0}, Lcom/meilishuo/app/goods/c/l;->a()Z

    move-result v4

    if-eqz v4, :cond_8

    .line 108
    invoke-static {}, Lcom/meilishuo/app/commodity/b/a;->a()Lcom/meilishuo/app/commodity/b/a;

    move-result-object v4

    iget-object v8, p0, Lcom/meilishuo/app/commodity/d/k;->b:Lcom/meilishuo/app/commodity/activity/CommodityActivity;

    invoke-virtual {v4, v8, v0}, Lcom/meilishuo/app/commodity/b/a;->j(Landroid/app/Activity;Lcom/meilishuo/app/goods/c/l;)V

    .line 109
    iget-object v4, p0, Lcom/meilishuo/app/commodity/d/k;->b:Lcom/meilishuo/app/commodity/activity/CommodityActivity;

    const v8, 0x7f0a0288

    invoke-virtual {v4, v8}, Lcom/meilishuo/app/commodity/activity/CommodityActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    .line 110
    iget-object v4, p0, Lcom/meilishuo/app/commodity/d/k;->b:Lcom/meilishuo/app/commodity/activity/CommodityActivity;

    invoke-virtual {v4, v10}, Lcom/meilishuo/app/commodity/activity/CommodityActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    .line 111
    iget-object v4, p0, Lcom/meilishuo/app/commodity/d/k;->b:Lcom/meilishuo/app/commodity/activity/CommodityActivity;

    invoke-virtual {v4, v10}, Lcom/meilishuo/app/commodity/activity/CommodityActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v0}, Lcom/meilishuo/app/goods/c/l;->d()Z

    move-result v8

    invoke-virtual {v4, v8}, Landroid/view/View;->setEnabled(Z)V

    .line 112
    invoke-virtual {v0}, Lcom/meilishuo/app/goods/c/l;->c()Z

    move-result v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 114
    const v4, 0x7f08020e

    .line 115
    invoke-virtual {v0}, Lcom/meilishuo/app/goods/c/l;->m()Z

    move-result v8

    if-eqz v8, :cond_2

    .line 116
    iget v4, v0, Lcom/meilishuo/app/goods/c/l;->aX:I

    const/4 v8, 0x2

    if-ne v4, v8, :cond_5

    const v4, 0x7f08020f

    .line 118
    :cond_2
    :goto_0
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(I)V

    .line 119
    invoke-virtual {v2, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 120
    invoke-virtual {v0}, Lcom/meilishuo/app/goods/c/l;->d()Z

    move-result v2

    if-nez v2, :cond_6

    move v2, v5

    :goto_1
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 121
    invoke-virtual {v0}, Lcom/meilishuo/app/goods/c/l;->c()Z

    move-result v2

    if-nez v2, :cond_3

    :cond_3
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 122
    iget-object v1, p0, Lcom/meilishuo/app/commodity/d/k;->b:Lcom/meilishuo/app/commodity/activity/CommodityActivity;

    invoke-virtual {v1, v9}, Lcom/meilishuo/app/commodity/activity/CommodityActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0}, Lcom/meilishuo/app/goods/c/l;->i()Z

    move-result v1

    if-eqz v1, :cond_7

    move v1, v6

    :goto_2
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 124
    invoke-virtual {v0}, Lcom/meilishuo/app/goods/c/l;->l()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 125
    iget-object v0, p0, Lcom/meilishuo/app/commodity/d/k;->b:Lcom/meilishuo/app/commodity/activity/CommodityActivity;

    const v1, 0x7f0a0325

    invoke-virtual {v0, v1}, Lcom/meilishuo/app/commodity/activity/CommodityActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 146
    :cond_4
    :goto_3
    return-void

    .line 116
    :cond_5
    const v4, 0x7f080210

    goto :goto_0

    .line 120
    :cond_6
    const v2, -0xa6d2b6

    goto :goto_1

    :cond_7
    move v1, v7

    .line 122
    goto :goto_2

    .line 127
    :cond_8
    iget-object v2, v0, Lcom/meilishuo/app/goods/c/l;->H:Lcom/meilishuo/app/goods/c/h;

    if-eqz v2, :cond_b

    .line 129
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 130
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x2

    const/4 v4, -0x2

    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 131
    const/16 v3, 0x11

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 132
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 133
    iget-object v2, p0, Lcom/meilishuo/app/commodity/d/k;->b:Lcom/meilishuo/app/commodity/activity/CommodityActivity;

    const v3, 0x7f0a0324

    invoke-virtual {v2, v3}, Lcom/meilishuo/app/commodity/activity/CommodityActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 134
    const v2, 0x7f080211

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 135
    const v2, 0x7f020065

    invoke-static {v1, v2}, Lcom/meilishuo/app/utils/o;->a(Landroid/view/View;I)V

    .line 136
    iget-object v2, v0, Lcom/meilishuo/app/goods/c/l;->H:Lcom/meilishuo/app/goods/c/h;

    iget-object v2, v2, Lcom/meilishuo/app/goods/c/h;->d:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_9

    const/4 v2, 0x1

    :goto_4
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 137
    iget-object v1, p0, Lcom/meilishuo/app/commodity/d/k;->b:Lcom/meilishuo/app/commodity/activity/CommodityActivity;

    const v2, 0x7f0a0325

    invoke-virtual {v1, v2}, Lcom/meilishuo/app/commodity/activity/CommodityActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 138
    iget-object v1, p0, Lcom/meilishuo/app/commodity/d/k;->b:Lcom/meilishuo/app/commodity/activity/CommodityActivity;

    invoke-virtual {v1, v9}, Lcom/meilishuo/app/commodity/activity/CommodityActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0}, Lcom/meilishuo/app/goods/c/l;->i()Z

    move-result v0

    if-eqz v0, :cond_a

    :goto_5
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_9
    move v2, v7

    .line 136
    goto :goto_4

    :cond_a
    move v6, v7

    .line 138
    goto :goto_5

    .line 142
    :cond_b
    iget-object v0, p0, Lcom/meilishuo/app/commodity/d/k;->b:Lcom/meilishuo/app/commodity/activity/CommodityActivity;

    const v1, 0x7f0a0251

    invoke-virtual {v0, v1}, Lcom/meilishuo/app/commodity/activity/CommodityActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 143
    iget-object v0, p0, Lcom/meilishuo/app/commodity/d/k;->b:Lcom/meilishuo/app/commodity/activity/CommodityActivity;

    invoke-virtual {v0, v9}, Lcom/meilishuo/app/commodity/activity/CommodityActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3
.end method

.method private static final synthetic a(Lcom/meilishuo/app/commodity/d/k;Lcom/meilishuo/app/goods/c/l;Lc/b/a/a;)V
    .locals 0

    .prologue
    .line 84
    iput-object p1, p0, Lcom/meilishuo/app/commodity/d/k;->c:Lcom/meilishuo/app/goods/c/l;

    .line 85
    return-void
.end method

.method static synthetic a(Lcom/meilishuo/app/commodity/d/k;Lcom/meilishuo/app/goods/c/p$e;Ljava/lang/String;Ljava/lang/String;Landroid/widget/TextView;)V
    .locals 10

    .prologue
    const/4 v7, 0x0

    .line 1
    sget-object v0, Lcom/meilishuo/app/commodity/d/k;->s:Lc/b/a/a$a;

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const/4 v2, 0x2

    aput-object p2, v1, v2

    const/4 v2, 0x3

    aput-object p3, v1, v2

    const/4 v2, 0x4

    aput-object p4, v1, v2

    invoke-static {v0, v7, v7, v1}, Lc/b/b/b/b;->a(Lc/b/a/a$a;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lc/b/a/a;

    move-result-object v5

    invoke-static {}, Lcom/meilishuo/app/g/b;->a()Lcom/meilishuo/app/g/b;

    move-result-object v6

    sget-object v8, Lcom/meilishuo/app/commodity/d/k;->s:Lc/b/a/a$a;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v9, v5

    invoke-static/range {v0 .. v9}, Lcom/meilishuo/app/commodity/d/k;->b(Lcom/meilishuo/app/commodity/d/k;Lcom/meilishuo/app/goods/c/p$e;Ljava/lang/String;Ljava/lang/String;Landroid/widget/TextView;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;

    return-void
.end method

.method private static final synthetic a(Lcom/meilishuo/app/commodity/d/k;Lcom/meilishuo/app/goods/c/p$e;Ljava/lang/String;Ljava/lang/String;Landroid/widget/TextView;Lc/b/a/a;)V
    .locals 5

    .prologue
    .line 483
    invoke-virtual {p4}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 529
    :goto_0
    return-void

    .line 486
    :cond_0
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p4, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 488
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 489
    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "activity_id"

    iget-object v3, p1, Lcom/meilishuo/app/goods/c/p$e;->a:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 490
    iget-boolean v1, p1, Lcom/meilishuo/app/goods/c/p$e;->g:Z

    if-nez v1, :cond_1

    .line 491
    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "twitter_id"

    invoke-direct {v1, v2, p2}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 492
    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "pushtime"

    iget-object v3, p1, Lcom/meilishuo/app/goods/c/p$e;->f:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 494
    :cond_1
    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "r"

    invoke-direct {v1, v2, p3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 495
    invoke-static {}, Lcom/meilishuo/app/api/BaseAPI;->b()Lcom/meilishuo/app/api/BaseAPI;

    move-result-object v1

    iget-object v2, p0, Lcom/meilishuo/app/commodity/d/k;->b:Lcom/meilishuo/app/commodity/activity/CommodityActivity;

    const-string v3, "push/subscribe_msg"

    new-instance v4, Lcom/meilishuo/app/commodity/d/r;

    invoke-direct {v4, p0, p4, p1}, Lcom/meilishuo/app/commodity/d/r;-><init>(Lcom/meilishuo/app/commodity/d/k;Landroid/widget/TextView;Lcom/meilishuo/app/goods/c/p$e;)V

    invoke-virtual {v1, v2, v3, v0, v4}, Lcom/meilishuo/app/api/BaseAPI;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/util/List;Lcom/meilishuo/app/api/BaseAPI$c;)V

    goto :goto_0
.end method

.method private a(Lcom/meilishuo/app/goods/c/p$e;Ljava/lang/String;Ljava/lang/String;Landroid/widget/TextView;)V
    .locals 10

    .prologue
    .line 1
    sget-object v0, Lcom/meilishuo/app/commodity/d/k;->m:Lc/b/a/a$a;

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    const/4 v2, 0x2

    aput-object p3, v1, v2

    const/4 v2, 0x3

    aput-object p4, v1, v2

    invoke-static {v0, p0, p0, v1}, Lc/b/b/b/b;->a(Lc/b/a/a$a;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lc/b/a/a;

    move-result-object v5

    invoke-static {}, Lcom/meilishuo/app/g/b;->a()Lcom/meilishuo/app/g/b;

    move-result-object v6

    const/4 v7, 0x0

    sget-object v8, Lcom/meilishuo/app/commodity/d/k;->m:Lc/b/a/a$a;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v9, v5

    invoke-static/range {v0 .. v9}, Lcom/meilishuo/app/commodity/d/k;->a(Lcom/meilishuo/app/commodity/d/k;Lcom/meilishuo/app/goods/c/p$e;Ljava/lang/String;Ljava/lang/String;Landroid/widget/TextView;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;

    return-void
.end method

.method private static final synthetic a(Lcom/meilishuo/app/commodity/d/k;Lcom/meilishuo/app/goods/c/p$c;Ljava/lang/String;Lc/b/a/a;)Z
    .locals 10

    .prologue
    .line 532
    const/4 v0, 0x0

    .line 533
    const/4 v2, 0x0

    .line 534
    iget-object v1, p1, Lcom/meilishuo/app/goods/c/p$c;->c:Ljava/util/List;

    if-eqz v1, :cond_6

    iget-object v1, p1, Lcom/meilishuo/app/goods/c/p$c;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    .line 535
    iget-object v0, p0, Lcom/meilishuo/app/commodity/d/k;->b:Lcom/meilishuo/app/commodity/activity/CommodityActivity;

    const v1, 0x7f03009f

    const/4 v3, 0x0

    invoke-static {v0, v1, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 536
    iget-object v1, p0, Lcom/meilishuo/app/commodity/d/k;->c:Lcom/meilishuo/app/goods/c/l;

    iget-object v4, v1, Lcom/meilishuo/app/goods/c/l;->q:Ljava/lang/String;

    .line 537
    const v1, 0x7f0a02e6

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 538
    iget-object v3, p1, Lcom/meilishuo/app/goods/c/p$c;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 539
    const/4 v1, 0x3

    iget-object v3, p1, Lcom/meilishuo/app/goods/c/p$c;->c:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 540
    const/4 v1, 0x0

    move v3, v2

    move v2, v1

    :goto_0
    iget-object v1, p1, Lcom/meilishuo/app/goods/c/p$c;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_1

    .line 541
    iget-object v1, p1, Lcom/meilishuo/app/goods/c/p$c;->c:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meilishuo/app/doota/a/b/a;

    iget v1, v1, Lcom/meilishuo/app/doota/a/b/a;->f:I

    if-nez v1, :cond_0

    .line 542
    const/4 v3, 0x1

    .line 540
    :cond_0
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 545
    :cond_1
    const/4 v1, 0x0

    move v2, v1

    :goto_1
    if-ge v2, v5, :cond_5

    .line 546
    iget-object v1, p1, Lcom/meilishuo/app/goods/c/p$c;->c:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meilishuo/app/doota/a/b/a;

    .line 547
    new-instance v6, Lcom/meilishuo/app/views/CustomTextView;

    iget-object v7, p0, Lcom/meilishuo/app/commodity/d/k;->b:Lcom/meilishuo/app/commodity/activity/CommodityActivity;

    invoke-direct {v6, v7}, Lcom/meilishuo/app/views/CustomTextView;-><init>(Landroid/content/Context;)V

    .line 548
    const-string v7, "0"

    iget-object v8, v1, Lcom/meilishuo/app/doota/a/b/a;->d:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 549
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, p0, Lcom/meilishuo/app/commodity/d/k;->b:Lcom/meilishuo/app/commodity/activity/CommodityActivity;

    invoke-virtual {v8}, Lcom/meilishuo/app/commodity/activity/CommodityActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f080257

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v1, v1, Lcom/meilishuo/app/doota/a/b/a;->c:Ljava/lang/String;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 554
    :goto_2
    const/4 v1, -0x1

    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 555
    const/16 v1, 0x11

    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 556
    const/4 v1, 0x2

    const/high16 v7, 0x41400000

    invoke-virtual {v6, v1, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 557
    const/4 v1, 0x1

    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 558
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v7, -0x2

    const/4 v8, -0x2

    invoke-direct {v1, v7, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 559
    iget-object v7, p0, Lcom/meilishuo/app/commodity/d/k;->b:Lcom/meilishuo/app/commodity/activity/CommodityActivity;

    const/high16 v8, 0x40a00000

    invoke-static {v7, v8}, Lcom/meilishuo/app/utils/o;->a(Landroid/content/Context;F)I

    move-result v7

    iput v7, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 560
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 561
    const/4 v1, 0x1

    if-ne v2, v1, :cond_3

    .line 562
    const v1, 0x7f020159

    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 570
    :goto_3
    iget-object v1, p0, Lcom/meilishuo/app/commodity/d/k;->b:Lcom/meilishuo/app/commodity/activity/CommodityActivity;

    const/high16 v7, 0x40400000

    invoke-static {v1, v7}, Lcom/meilishuo/app/utils/o;->a(Landroid/content/Context;F)I

    move-result v1

    .line 571
    invoke-virtual {v6, v1, v1, v1, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 572
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 545
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    .line 552
    :cond_2
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, v1, Lcom/meilishuo/app/doota/a/b/a;->d:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, p0, Lcom/meilishuo/app/commodity/d/k;->b:Lcom/meilishuo/app/commodity/activity/CommodityActivity;

    invoke-virtual {v8}, Lcom/meilishuo/app/commodity/activity/CommodityActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f080256

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v1, v1, Lcom/meilishuo/app/doota/a/b/a;->c:Ljava/lang/String;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 564
    :cond_3
    const/4 v1, 0x2

    if-ne v2, v1, :cond_4

    .line 565
    const v1, 0x7f020157

    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_3

    .line 568
    :cond_4
    const v1, 0x7f020158

    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_3

    .line 574
    :cond_5
    new-instance v1, Lcom/meilishuo/app/commodity/d/s;

    invoke-direct {v1, p0, p1, p2, v4}, Lcom/meilishuo/app/commodity/d/s;-><init>(Lcom/meilishuo/app/commodity/d/k;Lcom/meilishuo/app/goods/c/p$c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 584
    iget-object v1, p0, Lcom/meilishuo/app/commodity/d/k;->b:Lcom/meilishuo/app/commodity/activity/CommodityActivity;

    const v2, 0x7f0a0271

    invoke-virtual {v1, v2}, Lcom/meilishuo/app/commodity/activity/CommodityActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 585
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 586
    const/4 v0, 0x1

    move v2, v3

    .line 588
    :cond_6
    iget-object v3, p0, Lcom/meilishuo/app/commodity/d/k;->b:Lcom/meilishuo/app/commodity/activity/CommodityActivity;

    const-string v4, "statistics/coupon_info"

    const/4 v1, 0x4

    new-array v5, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v6, "type"

    aput-object v6, v5, v1

    const/4 v1, 0x1

    const-string v6, "shop_id"

    aput-object v6, v5, v1

    const/4 v1, 0x2

    const-string v6, "frm"

    aput-object v6, v5, v1

    const/4 v1, 0x3

    const-string v6, "r"

    aput-object v6, v5, v1

    const/4 v1, 0x4

    new-array v6, v1, [Ljava/lang/String;

    const/4 v7, 0x0

    if-eqz v2, :cond_7

    const-string v1, "show"

    :goto_4
    aput-object v1, v6, v7

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/meilishuo/app/commodity/d/k;->c:Lcom/meilishuo/app/goods/c/l;

    iget-object v2, v2, Lcom/meilishuo/app/goods/c/l;->q:Ljava/lang/String;

    aput-object v2, v6, v1

    const/4 v1, 0x2

    const-string v2, "share_main"

    aput-object v2, v6, v1

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/meilishuo/app/commodity/d/k;->c:Lcom/meilishuo/app/goods/c/l;

    iget-object v2, v2, Lcom/meilishuo/app/goods/c/l;->i:Ljava/lang/String;

    aput-object v2, v6, v1

    invoke-static {v3, v4, v5, v6}, Lcom/meilishuo/app/i/d;->a(Landroid/app/Activity;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    .line 591
    return v0

    .line 588
    :cond_7
    const-string v1, "null"

    goto :goto_4
.end method

.method private a(Lcom/meilishuo/app/goods/c/p$c;Ljava/lang/String;)Z
    .locals 8

    .prologue
    .line 1
    sget-object v0, Lcom/meilishuo/app/commodity/d/k;->n:Lc/b/a/a$a;

    invoke-static {v0, p0, p0, p1, p2}, Lc/b/b/b/b;->a(Lc/b/a/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lc/b/a/a;

    move-result-object v3

    invoke-static {}, Lcom/meilishuo/app/g/b;->a()Lcom/meilishuo/app/g/b;

    move-result-object v4

    const/4 v5, 0x0

    sget-object v6, Lcom/meilishuo/app/commodity/d/k;->n:Lc/b/a/a$a;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v7, v3

    invoke-static/range {v0 .. v7}, Lcom/meilishuo/app/commodity/d/k;->a(Lcom/meilishuo/app/commodity/d/k;Lcom/meilishuo/app/goods/c/p$c;Ljava/lang/String;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lc/b/b/a/b;->f(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private static final synthetic b(Lcom/meilishuo/app/commodity/d/k;Lc/b/a/a;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 596
    iget-object v0, p0, Lcom/meilishuo/app/commodity/d/k;->b:Lcom/meilishuo/app/commodity/activity/CommodityActivity;

    return-object v0
.end method

.method private b()Landroid/view/View;
    .locals 6

    .prologue
    .line 1
    sget-object v0, Lcom/meilishuo/app/commodity/d/k;->l:Lc/b/a/a$a;

    invoke-static {v0, p0, p0}, Lc/b/b/b/b;->a(Lc/b/a/a$a;Ljava/lang/Object;Ljava/lang/Object;)Lc/b/a/a;

    move-result-object v1

    invoke-static {}, Lcom/meilishuo/app/g/b;->a()Lcom/meilishuo/app/g/b;

    move-result-object v2

    const/4 v3, 0x0

    sget-object v4, Lcom/meilishuo/app/commodity/d/k;->l:Lc/b/a/a$a;

    move-object v0, p0

    move-object v5, v1

    invoke-static/range {v0 .. v5}, Lcom/meilishuo/app/commodity/d/k;->a(Lcom/meilishuo/app/commodity/d/k;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method static synthetic b(Lcom/meilishuo/app/commodity/d/k;)Lcom/meilishuo/app/goods/c/l;
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 1
    sget-object v0, Lcom/meilishuo/app/commodity/d/k;->r:Lc/b/a/a$a;

    invoke-static {v0, v3, v3, p0}, Lc/b/b/b/b;->a(Lc/b/a/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lc/b/a/a;

    move-result-object v1

    invoke-static {}, Lcom/meilishuo/app/g/b;->a()Lcom/meilishuo/app/g/b;

    move-result-object v2

    sget-object v4, Lcom/meilishuo/app/commodity/d/k;->r:Lc/b/a/a$a;

    move-object v0, p0

    move-object v5, v1

    invoke-static/range {v0 .. v5}, Lcom/meilishuo/app/commodity/d/k;->e(Lcom/meilishuo/app/commodity/d/k;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meilishuo/app/goods/c/l;

    return-object v0
.end method

.method private static final synthetic b(Lcom/meilishuo/app/commodity/d/k;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;
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
    invoke-static {p0, p1}, Lcom/meilishuo/app/commodity/d/k;->b(Lcom/meilishuo/app/commodity/d/k;Lc/b/a/a;)Landroid/content/Context;

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
    invoke-static {p0, p1}, Lcom/meilishuo/app/commodity/d/k;->b(Lcom/meilishuo/app/commodity/d/k;Lc/b/a/a;)Landroid/content/Context;
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
    invoke-static {p0, p1}, Lcom/meilishuo/app/commodity/d/k;->b(Lcom/meilishuo/app/commodity/d/k;Lc/b/a/a;)Landroid/content/Context;

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
    invoke-static {p0, p1}, Lcom/meilishuo/app/commodity/d/k;->b(Lcom/meilishuo/app/commodity/d/k;Lc/b/a/a;)Landroid/content/Context;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v0

    goto :goto_0
.end method

.method private static final synthetic b(Lcom/meilishuo/app/commodity/d/k;Lcom/meilishuo/app/commodity/msg/a;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;
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
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/commodity/d/k;->b(Lcom/meilishuo/app/commodity/d/k;Lcom/meilishuo/app/commodity/msg/a;Lc/b/a/a;)V

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
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/commodity/d/k;->b(Lcom/meilishuo/app/commodity/d/k;Lcom/meilishuo/app/commodity/msg/a;Lc/b/a/a;)V
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
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/commodity/d/k;->b(Lcom/meilishuo/app/commodity/d/k;Lcom/meilishuo/app/commodity/msg/a;Lc/b/a/a;)V

    move-object v0, v1

    goto :goto_0

    .line 42
    :cond_3
    :try_start_3
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/commodity/d/k;->b(Lcom/meilishuo/app/commodity/d/k;Lcom/meilishuo/app/commodity/msg/a;Lc/b/a/a;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-object v0, v1

    goto :goto_0
.end method

.method private static final synthetic b(Lcom/meilishuo/app/commodity/d/k;Lcom/meilishuo/app/goods/c/p$e;Ljava/lang/String;Ljava/lang/String;Landroid/widget/TextView;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 20
    :try_start_0
    invoke-interface {p9}, Lc/b/a/a;->a()Ljava/lang/String;

    move-result-object v1

    .line 21
    invoke-static {v1}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 22
    invoke-interface {p9}, Lc/b/a/a;->b()Ljava/lang/Object;

    move-result-object v2

    .line 23
    invoke-interface {p9}, Lc/b/a/a;->c()[Ljava/lang/Object;

    move-result-object v3

    .line 25
    invoke-interface {p8}, Lc/b/a/a$a;->a()Lc/b/a/d;

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
    invoke-static/range {p0 .. p5}, Lcom/meilishuo/app/commodity/d/k;->b(Lcom/meilishuo/app/commodity/d/k;Lcom/meilishuo/app/goods/c/p$e;Ljava/lang/String;Ljava/lang/String;Landroid/widget/TextView;Lc/b/a/a;)V

    const/4 v0, 0x0

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
    invoke-static/range {p0 .. p5}, Lcom/meilishuo/app/commodity/d/k;->b(Lcom/meilishuo/app/commodity/d/k;Lcom/meilishuo/app/goods/c/p$e;Ljava/lang/String;Ljava/lang/String;Landroid/widget/TextView;Lc/b/a/a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x0

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
    invoke-static/range {p0 .. p5}, Lcom/meilishuo/app/commodity/d/k;->b(Lcom/meilishuo/app/commodity/d/k;Lcom/meilishuo/app/goods/c/p$e;Ljava/lang/String;Ljava/lang/String;Landroid/widget/TextView;Lc/b/a/a;)V

    const/4 v0, 0x0

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
    invoke-static/range {p0 .. p5}, Lcom/meilishuo/app/commodity/d/k;->b(Lcom/meilishuo/app/commodity/d/k;Lcom/meilishuo/app/goods/c/p$e;Ljava/lang/String;Ljava/lang/String;Landroid/widget/TextView;Lc/b/a/a;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static final synthetic b(Lcom/meilishuo/app/commodity/d/k;Lcom/meilishuo/app/commodity/msg/a;Lc/b/a/a;)V
    .locals 3

    .prologue
    const/16 v2, 0x7d0

    .line 154
    const-string v0, "result"

    invoke-virtual {p1, v0}, Lcom/meilishuo/app/commodity/msg/a;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 156
    iget-object v0, p0, Lcom/meilishuo/app/commodity/d/k;->b:Lcom/meilishuo/app/commodity/activity/CommodityActivity;

    const-string v1, "\u5220\u9664\u6210\u529f!"

    invoke-static {v0, v1, v2}, Lcom/meilishuo/app/widget/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/meilishuo/app/widget/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meilishuo/app/widget/e;->a()V

    .line 157
    iget-object v0, p0, Lcom/meilishuo/app/commodity/d/k;->b:Lcom/meilishuo/app/commodity/activity/CommodityActivity;

    invoke-virtual {v0}, Lcom/meilishuo/app/commodity/activity/CommodityActivity;->finish()V

    .line 161
    :goto_0
    return-void

    .line 160
    :cond_0
    iget-object v0, p0, Lcom/meilishuo/app/commodity/d/k;->b:Lcom/meilishuo/app/commodity/activity/CommodityActivity;

    const-string v1, "\u5220\u9664\u5931\u8d25!"

    invoke-static {v0, v1, v2}, Lcom/meilishuo/app/widget/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/meilishuo/app/widget/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meilishuo/app/widget/e;->a()V

    goto :goto_0
.end method

.method private static final synthetic b(Lcom/meilishuo/app/commodity/d/k;Lcom/meilishuo/app/goods/c/p$e;Ljava/lang/String;Ljava/lang/String;Landroid/widget/TextView;Lc/b/a/a;)V
    .locals 0

    .prologue
    .line 71
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/meilishuo/app/commodity/d/k;->a(Lcom/meilishuo/app/goods/c/p$e;Ljava/lang/String;Ljava/lang/String;Landroid/widget/TextView;)V

    return-void
.end method

.method private static final synthetic c(Lcom/meilishuo/app/commodity/d/k;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;
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
    invoke-static {p0, p1}, Lcom/meilishuo/app/commodity/d/k;->c(Lcom/meilishuo/app/commodity/d/k;Lc/b/a/a;)V

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
    invoke-static {p0, p1}, Lcom/meilishuo/app/commodity/d/k;->c(Lcom/meilishuo/app/commodity/d/k;Lc/b/a/a;)V
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
    invoke-static {p0, p1}, Lcom/meilishuo/app/commodity/d/k;->c(Lcom/meilishuo/app/commodity/d/k;Lc/b/a/a;)V

    move-object v0, v1

    goto :goto_0

    .line 42
    :cond_3
    :try_start_3
    invoke-static {p0, p1}, Lcom/meilishuo/app/commodity/d/k;->c(Lcom/meilishuo/app/commodity/d/k;Lc/b/a/a;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-object v0, v1

    goto :goto_0
.end method

.method private static final synthetic c(Lcom/meilishuo/app/commodity/d/k;Lcom/meilishuo/app/commodity/msg/a;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;
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
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/commodity/d/k;->c(Lcom/meilishuo/app/commodity/d/k;Lcom/meilishuo/app/commodity/msg/a;Lc/b/a/a;)V

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
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/commodity/d/k;->c(Lcom/meilishuo/app/commodity/d/k;Lcom/meilishuo/app/commodity/msg/a;Lc/b/a/a;)V
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
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/commodity/d/k;->c(Lcom/meilishuo/app/commodity/d/k;Lcom/meilishuo/app/commodity/msg/a;Lc/b/a/a;)V

    move-object v0, v1

    goto :goto_0

    .line 42
    :cond_3
    :try_start_3
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/commodity/d/k;->c(Lcom/meilishuo/app/commodity/d/k;Lcom/meilishuo/app/commodity/msg/a;Lc/b/a/a;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-object v0, v1

    goto :goto_0
.end method

.method private static synthetic c()V
    .locals 10

    .prologue
    const/16 v9, 0x47

    .line 1
    new-instance v0, Lc/b/b/b/b;

    const-string v1, "CommodityViewService.java"

    const-class v2, Lcom/meilishuo/app/commodity/d/k;

    invoke-direct {v0, v1, v2}, Lc/b/b/b/b;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "setMessage"

    const-string v3, "com.meilishuo.app.commodity.d.k"

    const-string v4, "com.meilishuo.app.goods.c.l"

    const-string v5, "message"

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lc/b/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/b/a/a/c;

    move-result-object v1

    const/16 v2, 0x54

    invoke-virtual {v0, v8, v1, v2}, Lc/b/b/b/b;->a(Ljava/lang/String;Lc/b/a/d;I)Lc/b/a/a$a;

    move-result-object v1

    sput-object v1, Lcom/meilishuo/app/commodity/d/k;->d:Lc/b/a/a$a;

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "onPrepareMessage"

    const-string v3, "com.meilishuo.app.commodity.d.k"

    const-string v4, "com.meilishuo.app.commodity.msg.a"

    const-string v5, "data"

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lc/b/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/b/a/a/c;

    move-result-object v1

    const/16 v2, 0x5c

    invoke-virtual {v0, v8, v1, v2}, Lc/b/b/b/b;->a(Ljava/lang/String;Lc/b/a/d;I)Lc/b/a/a$a;

    move-result-object v1

    sput-object v1, Lcom/meilishuo/app/commodity/d/k;->e:Lc/b/a/a$a;

    const-string v8, "method-execution"

    const-string v1, "2"

    const-string v2, "showCoupon"

    const-string v3, "com.meilishuo.app.commodity.d.k"

    const-string v4, "com.meilishuo.app.goods.model.ItemSinglePromotion$CouponList:java.lang.String"

    const-string v5, "list:r"

    const-string v6, ""

    const-string v7, "boolean"

    invoke-virtual/range {v0 .. v7}, Lc/b/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/b/a/a/c;

    move-result-object v1

    const/16 v2, 0x214

    invoke-virtual {v0, v8, v1, v2}, Lc/b/b/b/b;->a(Ljava/lang/String;Lc/b/a/d;I)Lc/b/a/a$a;

    move-result-object v1

    sput-object v1, Lcom/meilishuo/app/commodity/d/k;->n:Lc/b/a/a$a;

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "getContext"

    const-string v3, "com.meilishuo.app.commodity.d.k"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "android.content.Context"

    invoke-virtual/range {v0 .. v7}, Lc/b/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/b/a/a/c;

    move-result-object v1

    const/16 v2, 0x254

    invoke-virtual {v0, v8, v1, v2}, Lc/b/b/b/b;->a(Ljava/lang/String;Lc/b/a/d;I)Lc/b/a/a$a;

    move-result-object v1

    sput-object v1, Lcom/meilishuo/app/commodity/d/k;->o:Lc/b/a/a$a;

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "hideCouponDialog"

    const-string v3, "com.meilishuo.app.commodity.d.k"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lc/b/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/b/a/a/c;

    move-result-object v1

    const/16 v2, 0x259

    invoke-virtual {v0, v8, v1, v2}, Lc/b/b/b/b;->a(Ljava/lang/String;Lc/b/a/d;I)Lc/b/a/a$a;

    move-result-object v1

    sput-object v1, Lcom/meilishuo/app/commodity/d/k;->p:Lc/b/a/a$a;

    const-string v8, "method-execution"

    const-string v1, "1008"

    const-string v2, "access$000"

    const-string v3, "com.meilishuo.app.commodity.d.k"

    const-string v4, "com.meilishuo.app.commodity.d.k"

    const-string v5, "x0"

    const-string v6, ""

    const-string v7, "com.meilishuo.app.commodity.activity.CommodityActivity"

    invoke-virtual/range {v0 .. v7}, Lc/b/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/b/a/a/c;

    move-result-object v1

    invoke-virtual {v0, v8, v1, v9}, Lc/b/b/b/b;->a(Ljava/lang/String;Lc/b/a/d;I)Lc/b/a/a$a;

    move-result-object v1

    sput-object v1, Lcom/meilishuo/app/commodity/d/k;->q:Lc/b/a/a$a;

    const-string v8, "method-execution"

    const-string v1, "1008"

    const-string v2, "access$100"

    const-string v3, "com.meilishuo.app.commodity.d.k"

    const-string v4, "com.meilishuo.app.commodity.d.k"

    const-string v5, "x0"

    const-string v6, ""

    const-string v7, "com.meilishuo.app.goods.c.l"

    invoke-virtual/range {v0 .. v7}, Lc/b/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/b/a/a/c;

    move-result-object v1

    invoke-virtual {v0, v8, v1, v9}, Lc/b/b/b/b;->a(Ljava/lang/String;Lc/b/a/d;I)Lc/b/a/a$a;

    move-result-object v1

    sput-object v1, Lcom/meilishuo/app/commodity/d/k;->r:Lc/b/a/a$a;

    const-string v8, "method-execution"

    const-string v1, "1008"

    const-string v2, "access$200"

    const-string v3, "com.meilishuo.app.commodity.d.k"

    const-string v4, "com.meilishuo.app.commodity.service.CommodityViewService:com.meilishuo.app.goods.model.ItemSinglePromotion$Event:java.lang.String:java.lang.String:android.widget.TextView"

    const-string v5, "x0:x1:x2:x3:x4"

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lc/b/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/b/a/a/c;

    move-result-object v1

    invoke-virtual {v0, v8, v1, v9}, Lc/b/b/b/b;->a(Ljava/lang/String;Lc/b/a/d;I)Lc/b/a/a$a;

    move-result-object v1

    sput-object v1, Lcom/meilishuo/app/commodity/d/k;->s:Lc/b/a/a$a;

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "onDelte"

    const-string v3, "com.meilishuo.app.commodity.d.k"

    const-string v4, "com.meilishuo.app.commodity.msg.a"

    const-string v5, "data"

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lc/b/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/b/a/a/c;

    move-result-object v1

    const/16 v2, 0x9a

    invoke-virtual {v0, v8, v1, v2}, Lc/b/b/b/b;->a(Ljava/lang/String;Lc/b/a/d;I)Lc/b/a/a$a;

    move-result-object v1

    sput-object v1, Lcom/meilishuo/app/commodity/d/k;->f:Lc/b/a/a$a;

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "onTreaty"

    const-string v3, "com.meilishuo.app.commodity.d.k"

    const-string v4, "com.meilishuo.app.commodity.msg.a"

    const-string v5, "data"

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lc/b/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/b/a/a/c;

    move-result-object v1

    const/16 v2, 0xa9

    invoke-virtual {v0, v8, v1, v2}, Lc/b/b/b/b;->a(Ljava/lang/String;Lc/b/a/d;I)Lc/b/a/a$a;

    move-result-object v1

    sput-object v1, Lcom/meilishuo/app/commodity/d/k;->g:Lc/b/a/a$a;

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "onLikeResult"

    const-string v3, "com.meilishuo.app.commodity.d.k"

    const-string v4, "com.meilishuo.app.commodity.msg.a"

    const-string v5, "data"

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lc/b/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/b/a/a/c;

    move-result-object v1

    const/16 v2, 0xb2

    invoke-virtual {v0, v8, v1, v2}, Lc/b/b/b/b;->a(Ljava/lang/String;Lc/b/a/d;I)Lc/b/a/a$a;

    move-result-object v1

    sput-object v1, Lcom/meilishuo/app/commodity/d/k;->h:Lc/b/a/a$a;

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "onAddShoppingCart"

    const-string v3, "com.meilishuo.app.commodity.d.k"

    const-string v4, "com.meilishuo.app.commodity.msg.a"

    const-string v5, "data"

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lc/b/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/b/a/a/c;

    move-result-object v1

    const/16 v2, 0xd4

    invoke-virtual {v0, v8, v1, v2}, Lc/b/b/b/b;->a(Ljava/lang/String;Lc/b/a/d;I)Lc/b/a/a$a;

    move-result-object v1

    sput-object v1, Lcom/meilishuo/app/commodity/d/k;->i:Lc/b/a/a$a;

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "goExtraFragment"

    const-string v3, "com.meilishuo.app.commodity.d.k"

    const-string v4, "com.meilishuo.app.commodity.msg.a"

    const-string v5, "data"

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lc/b/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/b/a/a/c;

    move-result-object v1

    const/16 v2, 0xe2

    invoke-virtual {v0, v8, v1, v2}, Lc/b/b/b/b;->a(Ljava/lang/String;Lc/b/a/d;I)Lc/b/a/a$a;

    move-result-object v1

    sput-object v1, Lcom/meilishuo/app/commodity/d/k;->j:Lc/b/a/a$a;

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "onPromotion"

    const-string v3, "com.meilishuo.app.commodity.d.k"

    const-string v4, "com.meilishuo.app.commodity.msg.a"

    const-string v5, "data"

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lc/b/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/b/a/a/c;

    move-result-object v1

    const/16 v2, 0xeb

    invoke-virtual {v0, v8, v1, v2}, Lc/b/b/b/b;->a(Ljava/lang/String;Lc/b/a/d;I)Lc/b/a/a$a;

    move-result-object v1

    sput-object v1, Lcom/meilishuo/app/commodity/d/k;->k:Lc/b/a/a$a;

    const-string v8, "method-execution"

    const-string v1, "2"

    const-string v2, "makeLineView"

    const-string v3, "com.meilishuo.app.commodity.d.k"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "android.view.View"

    invoke-virtual/range {v0 .. v7}, Lc/b/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/b/a/a/c;

    move-result-object v1

    const/16 v2, 0x1da

    invoke-virtual {v0, v8, v1, v2}, Lc/b/b/b/b;->a(Ljava/lang/String;Lc/b/a/d;I)Lc/b/a/a$a;

    move-result-object v1

    sput-object v1, Lcom/meilishuo/app/commodity/d/k;->l:Lc/b/a/a$a;

    const-string v8, "method-execution"

    const-string v1, "2"

    const-string v2, "remind"

    const-string v3, "com.meilishuo.app.commodity.d.k"

    const-string v4, "com.meilishuo.app.goods.model.ItemSinglePromotion$Event:java.lang.String:java.lang.String:android.widget.TextView"

    const-string v5, "e:twitter_id:r:button"

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lc/b/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/b/a/a/c;

    move-result-object v1

    const/16 v2, 0x1e3

    invoke-virtual {v0, v8, v1, v2}, Lc/b/b/b/b;->a(Ljava/lang/String;Lc/b/a/d;I)Lc/b/a/a$a;

    move-result-object v0

    sput-object v0, Lcom/meilishuo/app/commodity/d/k;->m:Lc/b/a/a$a;

    return-void
.end method

.method private static final synthetic c(Lcom/meilishuo/app/commodity/d/k;Lc/b/a/a;)V
    .locals 1

    .prologue
    .line 601
    iget-object v0, p0, Lcom/meilishuo/app/commodity/d/k;->a:Lcom/meilishuo/app/doota/a/a/j;

    if-eqz v0, :cond_0

    .line 602
    iget-object v0, p0, Lcom/meilishuo/app/commodity/d/k;->a:Lcom/meilishuo/app/doota/a/a/j;

    invoke-virtual {v0}, Lcom/meilishuo/app/doota/a/a/j;->dismiss()V

    .line 603
    :cond_0
    return-void
.end method

.method private static final synthetic c(Lcom/meilishuo/app/commodity/d/k;Lcom/meilishuo/app/commodity/msg/a;Lc/b/a/a;)V
    .locals 3

    .prologue
    .line 169
    iget-object v0, p0, Lcom/meilishuo/app/commodity/d/k;->b:Lcom/meilishuo/app/commodity/activity/CommodityActivity;

    const v1, 0x7f0a026b

    invoke-virtual {v0, v1}, Lcom/meilishuo/app/commodity/activity/CommodityActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/meilishuo/app/commodity/view/TreatyLayout;

    .line 170
    const-class v1, Lcom/meilishuo/app/commodity/c/d;

    const-string v2, "model"

    invoke-virtual {p1, v1, v2}, Lcom/meilishuo/app/commodity/msg/a;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meilishuo/app/commodity/c/d;

    invoke-virtual {v0, v1}, Lcom/meilishuo/app/commodity/view/TreatyLayout;->setMessage(Lcom/meilishuo/app/commodity/c/d;)V

    .line 171
    return-void
.end method

.method private static final synthetic d(Lcom/meilishuo/app/commodity/d/k;Lc/b/a/a;)Lcom/meilishuo/app/commodity/activity/CommodityActivity;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/meilishuo/app/commodity/d/k;->b:Lcom/meilishuo/app/commodity/activity/CommodityActivity;

    return-object v0
.end method

.method private static final synthetic d(Lcom/meilishuo/app/commodity/d/k;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;
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
    invoke-static {p0, p1}, Lcom/meilishuo/app/commodity/d/k;->d(Lcom/meilishuo/app/commodity/d/k;Lc/b/a/a;)Lcom/meilishuo/app/commodity/activity/CommodityActivity;

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
    invoke-static {p0, p1}, Lcom/meilishuo/app/commodity/d/k;->d(Lcom/meilishuo/app/commodity/d/k;Lc/b/a/a;)Lcom/meilishuo/app/commodity/activity/CommodityActivity;
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
    invoke-static {p0, p1}, Lcom/meilishuo/app/commodity/d/k;->d(Lcom/meilishuo/app/commodity/d/k;Lc/b/a/a;)Lcom/meilishuo/app/commodity/activity/CommodityActivity;

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
    invoke-static {p0, p1}, Lcom/meilishuo/app/commodity/d/k;->d(Lcom/meilishuo/app/commodity/d/k;Lc/b/a/a;)Lcom/meilishuo/app/commodity/activity/CommodityActivity;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v0

    goto :goto_0
.end method

.method private static final synthetic d(Lcom/meilishuo/app/commodity/d/k;Lcom/meilishuo/app/commodity/msg/a;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;
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
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/commodity/d/k;->d(Lcom/meilishuo/app/commodity/d/k;Lcom/meilishuo/app/commodity/msg/a;Lc/b/a/a;)V

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
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/commodity/d/k;->d(Lcom/meilishuo/app/commodity/d/k;Lcom/meilishuo/app/commodity/msg/a;Lc/b/a/a;)V
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
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/commodity/d/k;->d(Lcom/meilishuo/app/commodity/d/k;Lcom/meilishuo/app/commodity/msg/a;Lc/b/a/a;)V

    move-object v0, v1

    goto :goto_0

    .line 42
    :cond_3
    :try_start_3
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/commodity/d/k;->d(Lcom/meilishuo/app/commodity/d/k;Lcom/meilishuo/app/commodity/msg/a;Lc/b/a/a;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-object v0, v1

    goto :goto_0
.end method

.method private static final synthetic d(Lcom/meilishuo/app/commodity/d/k;Lcom/meilishuo/app/commodity/msg/a;Lc/b/a/a;)V
    .locals 11

    .prologue
    const/16 v10, 0x7d0

    const/4 v6, 0x3

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 178
    iget-object v0, p0, Lcom/meilishuo/app/commodity/d/k;->b:Lcom/meilishuo/app/commodity/activity/CommodityActivity;

    invoke-virtual {v0}, Lcom/meilishuo/app/commodity/activity/CommodityActivity;->j()V

    .line 179
    const-string v0, "isLike"

    invoke-virtual {p1, v0}, Lcom/meilishuo/app/commodity/msg/a;->d(Ljava/lang/String;)Z

    move-result v1

    .line 180
    const-string v0, "fail"

    invoke-virtual {p1, v0}, Lcom/meilishuo/app/commodity/msg/a;->d(Ljava/lang/String;)Z

    move-result v2

    .line 182
    if-eqz v1, :cond_0

    .line 183
    iget-object v3, p0, Lcom/meilishuo/app/commodity/d/k;->b:Lcom/meilishuo/app/commodity/activity/CommodityActivity;

    const-string v4, "statistics/behavior_user"

    new-array v5, v6, [Ljava/lang/String;

    const-string v0, "bhv_code"

    aput-object v0, v5, v7

    const-string v0, "area"

    aput-object v0, v5, v8

    const-string v0, "status"

    aput-object v0, v5, v9

    new-array v6, v6, [Ljava/lang/String;

    const-string v0, "like_goods"

    aput-object v0, v6, v7

    const-string v0, "app_boot"

    aput-object v0, v6, v8

    if-eqz v2, :cond_1

    const-string v0, "0"

    :goto_0
    aput-object v0, v6, v9

    invoke-static {v3, v4, v5, v6}, Lcom/meilishuo/app/i/d;->a(Landroid/app/Activity;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    .line 184
    :cond_0
    if-eqz v2, :cond_2

    .line 185
    iget-object v0, p0, Lcom/meilishuo/app/commodity/d/k;->b:Lcom/meilishuo/app/commodity/activity/CommodityActivity;

    const-string v1, "\u559c\u6b22\u64cd\u4f5c\u5931\u8d25!"

    invoke-static {v0, v1, v10}, Lcom/meilishuo/app/widget/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/meilishuo/app/widget/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meilishuo/app/widget/e;->a()V

    .line 204
    :goto_1
    iget-object v0, p0, Lcom/meilishuo/app/commodity/d/k;->b:Lcom/meilishuo/app/commodity/activity/CommodityActivity;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.meilishuo.app.action.danbao.like_status_change"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/meilishuo/app/commodity/activity/CommodityActivity;->sendBroadcast(Landroid/content/Intent;)V

    .line 205
    return-void

    .line 183
    :cond_1
    const-string v0, "1"

    goto :goto_0

    .line 187
    :cond_2
    iget-object v0, p0, Lcom/meilishuo/app/commodity/d/k;->b:Lcom/meilishuo/app/commodity/activity/CommodityActivity;

    const v2, 0x7f0a0326

    invoke-virtual {v0, v2}, Lcom/meilishuo/app/commodity/activity/CommodityActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 188
    if-eqz v1, :cond_3

    .line 189
    const v1, 0x7f020175

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 191
    iget-object v0, p0, Lcom/meilishuo/app/commodity/d/k;->c:Lcom/meilishuo/app/goods/c/l;

    iget v1, v0, Lcom/meilishuo/app/goods/c/l;->r:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/meilishuo/app/goods/c/l;->r:I

    .line 192
    iget-object v0, p0, Lcom/meilishuo/app/commodity/d/k;->c:Lcom/meilishuo/app/goods/c/l;

    iput-boolean v8, v0, Lcom/meilishuo/app/goods/c/l;->K:Z

    .line 193
    iget-object v0, p0, Lcom/meilishuo/app/commodity/d/k;->b:Lcom/meilishuo/app/commodity/activity/CommodityActivity;

    const v1, 0x7f0a0063

    invoke-virtual {v0, v1}, Lcom/meilishuo/app/commodity/activity/CommodityActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/meilishuo/app/commodity/view/LikeAnimImageView;

    .line 194
    invoke-virtual {v0}, Lcom/meilishuo/app/commodity/view/LikeAnimImageView;->a()V

    goto :goto_1

    .line 197
    :cond_3
    const v1, 0x7f020174

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 199
    iget-object v0, p0, Lcom/meilishuo/app/commodity/d/k;->c:Lcom/meilishuo/app/goods/c/l;

    iget v1, v0, Lcom/meilishuo/app/goods/c/l;->r:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lcom/meilishuo/app/goods/c/l;->r:I

    .line 200
    iget-object v0, p0, Lcom/meilishuo/app/commodity/d/k;->c:Lcom/meilishuo/app/goods/c/l;

    iput-boolean v7, v0, Lcom/meilishuo/app/goods/c/l;->K:Z

    .line 201
    iget-object v0, p0, Lcom/meilishuo/app/commodity/d/k;->b:Lcom/meilishuo/app/commodity/activity/CommodityActivity;

    const-string v1, "\u5220\u9664\u559c\u6b22\u6210\u529f!"

    invoke-static {v0, v1, v10}, Lcom/meilishuo/app/widget/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/meilishuo/app/widget/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meilishuo/app/widget/e;->a()V

    goto :goto_1
.end method

.method private static final synthetic e(Lcom/meilishuo/app/commodity/d/k;Lc/b/a/a;)Lcom/meilishuo/app/goods/c/l;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/meilishuo/app/commodity/d/k;->c:Lcom/meilishuo/app/goods/c/l;

    return-object v0
.end method

.method private static final synthetic e(Lcom/meilishuo/app/commodity/d/k;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;
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
    invoke-static {p0, p1}, Lcom/meilishuo/app/commodity/d/k;->e(Lcom/meilishuo/app/commodity/d/k;Lc/b/a/a;)Lcom/meilishuo/app/goods/c/l;

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
    invoke-static {p0, p1}, Lcom/meilishuo/app/commodity/d/k;->e(Lcom/meilishuo/app/commodity/d/k;Lc/b/a/a;)Lcom/meilishuo/app/goods/c/l;
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
    invoke-static {p0, p1}, Lcom/meilishuo/app/commodity/d/k;->e(Lcom/meilishuo/app/commodity/d/k;Lc/b/a/a;)Lcom/meilishuo/app/goods/c/l;

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
    invoke-static {p0, p1}, Lcom/meilishuo/app/commodity/d/k;->e(Lcom/meilishuo/app/commodity/d/k;Lc/b/a/a;)Lcom/meilishuo/app/goods/c/l;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v0

    goto :goto_0
.end method

.method private static final synthetic e(Lcom/meilishuo/app/commodity/d/k;Lcom/meilishuo/app/commodity/msg/a;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;
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
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/commodity/d/k;->e(Lcom/meilishuo/app/commodity/d/k;Lcom/meilishuo/app/commodity/msg/a;Lc/b/a/a;)V

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
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/commodity/d/k;->e(Lcom/meilishuo/app/commodity/d/k;Lcom/meilishuo/app/commodity/msg/a;Lc/b/a/a;)V
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
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/commodity/d/k;->e(Lcom/meilishuo/app/commodity/d/k;Lcom/meilishuo/app/commodity/msg/a;Lc/b/a/a;)V

    move-object v0, v1

    goto :goto_0

    .line 42
    :cond_3
    :try_start_3
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/commodity/d/k;->e(Lcom/meilishuo/app/commodity/d/k;Lcom/meilishuo/app/commodity/msg/a;Lc/b/a/a;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-object v0, v1

    goto :goto_0
.end method

.method private static final synthetic e(Lcom/meilishuo/app/commodity/d/k;Lcom/meilishuo/app/commodity/msg/a;Lc/b/a/a;)V
    .locals 3

    .prologue
    .line 212
    const-string v0, "result"

    invoke-virtual {p1, v0}, Lcom/meilishuo/app/commodity/msg/a;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 213
    iget-object v0, p0, Lcom/meilishuo/app/commodity/d/k;->b:Lcom/meilishuo/app/commodity/activity/CommodityActivity;

    const v1, 0x7f0a0254

    invoke-virtual {v0, v1}, Lcom/meilishuo/app/commodity/activity/CommodityActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/meilishuo/app/commodity/view/ShoppingCartAnimImageView;

    .line 214
    invoke-virtual {v0}, Lcom/meilishuo/app/commodity/view/ShoppingCartAnimImageView;->a()V

    .line 218
    :goto_0
    return-void

    .line 217
    :cond_0
    iget-object v0, p0, Lcom/meilishuo/app/commodity/d/k;->b:Lcom/meilishuo/app/commodity/activity/CommodityActivity;

    const-string v1, "\u6dfb\u52a0\u8d2d\u7269\u8f66\u5931\u8d25!"

    const/16 v2, 0x7d0

    invoke-static {v0, v1, v2}, Lcom/meilishuo/app/widget/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/meilishuo/app/widget/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meilishuo/app/widget/e;->a()V

    goto :goto_0
.end method

.method private static final synthetic f(Lcom/meilishuo/app/commodity/d/k;Lcom/meilishuo/app/commodity/msg/a;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;
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
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/commodity/d/k;->f(Lcom/meilishuo/app/commodity/d/k;Lcom/meilishuo/app/commodity/msg/a;Lc/b/a/a;)V

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
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/commodity/d/k;->f(Lcom/meilishuo/app/commodity/d/k;Lcom/meilishuo/app/commodity/msg/a;Lc/b/a/a;)V
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
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/commodity/d/k;->f(Lcom/meilishuo/app/commodity/d/k;Lcom/meilishuo/app/commodity/msg/a;Lc/b/a/a;)V

    move-object v0, v1

    goto :goto_0

    .line 42
    :cond_3
    :try_start_3
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/commodity/d/k;->f(Lcom/meilishuo/app/commodity/d/k;Lcom/meilishuo/app/commodity/msg/a;Lc/b/a/a;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-object v0, v1

    goto :goto_0
.end method

.method private static final synthetic f(Lcom/meilishuo/app/commodity/d/k;Lcom/meilishuo/app/commodity/msg/a;Lc/b/a/a;)V
    .locals 2

    .prologue
    .line 226
    iget-object v0, p0, Lcom/meilishuo/app/commodity/d/k;->c:Lcom/meilishuo/app/goods/c/l;

    iget-boolean v0, v0, Lcom/meilishuo/app/goods/c/l;->l:Z

    if-eqz v0, :cond_0

    .line 227
    iget-object v0, p0, Lcom/meilishuo/app/commodity/d/k;->b:Lcom/meilishuo/app/commodity/activity/CommodityActivity;

    const-string v1, "type"

    invoke-virtual {p1, v1}, Lcom/meilishuo/app/commodity/msg/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meilishuo/app/commodity/activity/CommodityActivity;->c(Ljava/lang/String;)V

    .line 228
    :cond_0
    return-void
.end method

.method private static final synthetic g(Lcom/meilishuo/app/commodity/d/k;Lcom/meilishuo/app/commodity/msg/a;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;
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
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/commodity/d/k;->g(Lcom/meilishuo/app/commodity/d/k;Lcom/meilishuo/app/commodity/msg/a;Lc/b/a/a;)V

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
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/commodity/d/k;->g(Lcom/meilishuo/app/commodity/d/k;Lcom/meilishuo/app/commodity/msg/a;Lc/b/a/a;)V
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
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/commodity/d/k;->g(Lcom/meilishuo/app/commodity/d/k;Lcom/meilishuo/app/commodity/msg/a;Lc/b/a/a;)V

    move-object v0, v1

    goto :goto_0

    .line 42
    :cond_3
    :try_start_3
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/commodity/d/k;->g(Lcom/meilishuo/app/commodity/d/k;Lcom/meilishuo/app/commodity/msg/a;Lc/b/a/a;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-object v0, v1

    goto :goto_0
.end method

.method private static final synthetic g(Lcom/meilishuo/app/commodity/d/k;Lcom/meilishuo/app/commodity/msg/a;Lc/b/a/a;)V
    .locals 18

    .prologue
    .line 235
    const-class v2, Lcom/meilishuo/app/goods/c/p;

    const-string v3, "model"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Lcom/meilishuo/app/commodity/msg/a;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meilishuo/app/goods/c/p;

    .line 236
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/meilishuo/app/commodity/d/k;->b:Lcom/meilishuo/app/commodity/activity/CommodityActivity;

    const v4, 0x7f0a0271

    invoke-virtual {v3, v4}, Lcom/meilishuo/app/commodity/activity/CommodityActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    .line 237
    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 238
    invoke-static {v2}, Lcom/meilishuo/app/utils/Vertify;->a(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    .line 239
    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 240
    const/4 v4, 0x0

    move v7, v4

    :goto_0
    iget-object v4, v2, Lcom/meilishuo/app/goods/c/p;->b:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v7, v4, :cond_f

    .line 241
    iget-object v4, v2, Lcom/meilishuo/app/goods/c/p;->b:Ljava/util/List;

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 242
    const/4 v5, 0x0

    .line 243
    instance-of v6, v4, Lcom/meilishuo/app/goods/c/p$i;

    if-eqz v6, :cond_1

    .line 244
    check-cast v4, Lcom/meilishuo/app/goods/c/p$i;

    .line 245
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/meilishuo/app/commodity/d/k;->b:Lcom/meilishuo/app/commodity/activity/CommodityActivity;

    const v6, 0x7f0300a4

    const/4 v8, 0x0

    invoke-static {v5, v6, v8}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v6

    .line 246
    const v5, 0x7f0a0154

    invoke-virtual {v6, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 247
    iget-object v4, v4, Lcom/meilishuo/app/goods/c/p$i;->a:Ljava/lang/String;

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 248
    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 249
    const/4 v4, 0x1

    .line 465
    :goto_1
    if-eqz v4, :cond_0

    iget-object v4, v2, Lcom/meilishuo/app/goods/c/p;->b:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-eq v7, v4, :cond_0

    .line 466
    invoke-direct/range {p0 .. p0}, Lcom/meilishuo/app/commodity/d/k;->b()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 240
    :cond_0
    add-int/lit8 v4, v7, 0x1

    move v7, v4

    goto :goto_0

    .line 251
    :cond_1
    instance-of v6, v4, Lcom/meilishuo/app/goods/c/p$a;

    if-eqz v6, :cond_4

    .line 252
    check-cast v4, Lcom/meilishuo/app/goods/c/p$a;

    .line 253
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/meilishuo/app/commodity/d/k;->b:Lcom/meilishuo/app/commodity/activity/CommodityActivity;

    const v6, 0x7f0300a3

    const/4 v8, 0x0

    invoke-static {v5, v6, v8}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v6

    .line 254
    const v5, 0x7f0a0154

    invoke-virtual {v6, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 255
    iget-object v8, v4, Lcom/meilishuo/app/goods/c/p$a;->c:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_2

    .line 256
    iget-object v8, v4, Lcom/meilishuo/app/goods/c/p$a;->c:Ljava/lang/String;

    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 257
    :cond_2
    iget-object v8, v4, Lcom/meilishuo/app/goods/c/p$a;->a:Ljava/lang/String;

    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 258
    const v5, 0x7f0a00ff

    invoke-virtual {v6, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    .line 259
    iget-object v8, v4, Lcom/meilishuo/app/goods/c/p$a;->b:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_3

    .line 260
    iget-object v4, v4, Lcom/meilishuo/app/goods/c/p$a;->b:Ljava/lang/String;

    .line 261
    new-instance v8, Lcom/meilishuo/app/commodity/d/l;

    move-object/from16 v0, p0

    invoke-direct {v8, v0, v4}, Lcom/meilishuo/app/commodity/d/l;-><init>(Lcom/meilishuo/app/commodity/d/k;Ljava/lang/String;)V

    invoke-virtual {v6, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 268
    const/4 v4, 0x0

    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 273
    :goto_2
    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 274
    const/4 v4, 0x1

    .line 275
    goto :goto_1

    .line 271
    :cond_3
    const/16 v4, 0x8

    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 276
    :cond_4
    instance-of v6, v4, Lcom/meilishuo/app/goods/c/p$c;

    if-eqz v6, :cond_5

    .line 277
    check-cast v4, Lcom/meilishuo/app/goods/c/p$c;

    .line 278
    iget-object v5, v2, Lcom/meilishuo/app/goods/c/p;->a:Ljava/lang/String;

    move-object/from16 v0, p0

    invoke-direct {v0, v4, v5}, Lcom/meilishuo/app/commodity/d/k;->a(Lcom/meilishuo/app/goods/c/p$c;Ljava/lang/String;)Z

    move-result v4

    goto :goto_1

    .line 280
    :cond_5
    instance-of v6, v4, Lcom/meilishuo/app/goods/c/p$d;

    if-eqz v6, :cond_6

    .line 281
    check-cast v4, Lcom/meilishuo/app/goods/c/p$d;

    .line 282
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/meilishuo/app/commodity/d/k;->b:Lcom/meilishuo/app/commodity/activity/CommodityActivity;

    const v6, 0x7f0300a0

    const/4 v8, 0x0

    invoke-static {v5, v6, v8}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v6

    .line 283
    const v5, 0x7f0a02e6

    invoke-virtual {v6, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 284
    iget-object v8, v4, Lcom/meilishuo/app/goods/c/p$d;->a:Ljava/lang/String;

    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 286
    :try_start_0
    iget-object v5, v4, Lcom/meilishuo/app/goods/c/p$d;->c:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    .line 287
    iget-object v4, v4, Lcom/meilishuo/app/goods/c/p$d;->b:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 288
    sub-long v4, v8, v4

    const-wide/16 v8, 0x3e8

    mul-long/2addr v4, v8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    add-long/2addr v8, v4

    .line 290
    const v4, 0x7f0a025f

    invoke-virtual {v6, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/meilishuo/app/views/CountdownChronometer;

    .line 291
    invoke-static {v8, v9}, Lcom/meilishuo/app/utils/av;->c(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/meilishuo/app/views/CountdownChronometer;->setCustomChronoFormat(Ljava/lang/String;)V

    .line 292
    invoke-virtual {v4, v8, v9}, Lcom/meilishuo/app/views/CountdownChronometer;->setBase(J)V

    .line 293
    invoke-virtual {v4}, Lcom/meilishuo/app/views/CountdownChronometer;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    .line 297
    :goto_3
    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 298
    const/4 v4, 0x1

    .line 299
    goto/16 :goto_1

    .line 300
    :cond_6
    instance-of v6, v4, Lcom/meilishuo/app/goods/c/p$j;

    if-eqz v6, :cond_8

    .line 301
    check-cast v4, Lcom/meilishuo/app/goods/c/p$j;

    .line 302
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/meilishuo/app/commodity/d/k;->b:Lcom/meilishuo/app/commodity/activity/CommodityActivity;

    const v6, 0x7f0300a1

    const/4 v8, 0x0

    invoke-static {v5, v6, v8}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v6

    .line 303
    const v5, 0x7f0a0055

    invoke-virtual {v6, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 304
    iget-object v8, v4, Lcom/meilishuo/app/goods/c/p$j;->b:Ljava/lang/String;

    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 305
    const v5, 0x7f0a02e6

    invoke-virtual {v6, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 306
    iget-object v8, v4, Lcom/meilishuo/app/goods/c/p$j;->a:Ljava/lang/String;

    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 308
    :try_start_1
    iget-object v5, v4, Lcom/meilishuo/app/goods/c/p$j;->d:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    .line 309
    iget-object v5, v4, Lcom/meilishuo/app/goods/c/p$j;->c:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v10

    .line 310
    sub-long/2addr v8, v10

    const-wide/16 v10, 0x3e8

    mul-long/2addr v8, v10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    add-long/2addr v8, v10

    .line 312
    const v5, 0x7f0a025f

    invoke-virtual {v6, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/meilishuo/app/views/CountdownChronometer;

    .line 313
    invoke-static {v8, v9}, Lcom/meilishuo/app/utils/av;->c(J)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10}, Lcom/meilishuo/app/views/CountdownChronometer;->setCustomChronoFormat(Ljava/lang/String;)V

    .line 314
    invoke-virtual {v5, v8, v9}, Lcom/meilishuo/app/views/CountdownChronometer;->setBase(J)V

    .line 315
    invoke-virtual {v5}, Lcom/meilishuo/app/views/CountdownChronometer;->start()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 319
    :goto_4
    const v5, 0x7f0a00ff

    invoke-virtual {v6, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    .line 320
    iget-object v8, v4, Lcom/meilishuo/app/goods/c/p$j;->e:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_7

    .line 321
    iget-object v4, v4, Lcom/meilishuo/app/goods/c/p$j;->e:Ljava/lang/String;

    .line 322
    new-instance v8, Lcom/meilishuo/app/commodity/d/m;

    move-object/from16 v0, p0

    invoke-direct {v8, v0, v4}, Lcom/meilishuo/app/commodity/d/m;-><init>(Lcom/meilishuo/app/commodity/d/k;Ljava/lang/String;)V

    invoke-virtual {v6, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 329
    const/4 v4, 0x0

    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 334
    :goto_5
    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 335
    const/4 v4, 0x1

    .line 336
    goto/16 :goto_1

    .line 332
    :cond_7
    const/16 v4, 0x8

    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    .line 337
    :cond_8
    instance-of v6, v4, Lcom/meilishuo/app/goods/c/p$f;

    if-eqz v6, :cond_9

    .line 338
    check-cast v4, Lcom/meilishuo/app/goods/c/p$f;

    .line 339
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/meilishuo/app/commodity/d/k;->b:Lcom/meilishuo/app/commodity/activity/CommodityActivity;

    const v6, 0x7f0300a4

    const/4 v8, 0x0

    invoke-static {v5, v6, v8}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v6

    .line 340
    const v5, 0x7f0a0154

    invoke-virtual {v6, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 341
    iget-object v4, v4, Lcom/meilishuo/app/goods/c/p$f;->a:Ljava/lang/String;

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 342
    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 343
    const/4 v4, 0x1

    .line 344
    goto/16 :goto_1

    .line 345
    :cond_9
    instance-of v6, v4, Lcom/meilishuo/app/goods/c/p$h;

    if-eqz v6, :cond_a

    .line 346
    check-cast v4, Lcom/meilishuo/app/goods/c/p$h;

    .line 347
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/meilishuo/app/commodity/d/k;->b:Lcom/meilishuo/app/commodity/activity/CommodityActivity;

    const v6, 0x7f0300a0

    const/4 v8, 0x0

    invoke-static {v5, v6, v8}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v6

    .line 348
    const v5, 0x7f0a02e6

    invoke-virtual {v6, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 349
    iget-object v8, v4, Lcom/meilishuo/app/goods/c/p$h;->a:Ljava/lang/String;

    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 351
    :try_start_2
    iget-object v5, v4, Lcom/meilishuo/app/goods/c/p$h;->c:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    .line 352
    iget-object v4, v4, Lcom/meilishuo/app/goods/c/p$h;->b:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 353
    sub-long v4, v8, v4

    const-wide/16 v8, 0x3e8

    mul-long/2addr v4, v8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    add-long/2addr v8, v4

    .line 355
    const v4, 0x7f0a025f

    invoke-virtual {v6, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/meilishuo/app/views/CountdownChronometer;

    .line 356
    invoke-static {v8, v9}, Lcom/meilishuo/app/utils/av;->c(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/meilishuo/app/views/CountdownChronometer;->setCustomChronoFormat(Ljava/lang/String;)V

    .line 357
    invoke-virtual {v4, v8, v9}, Lcom/meilishuo/app/views/CountdownChronometer;->setBase(J)V

    .line 358
    invoke-virtual {v4}, Lcom/meilishuo/app/views/CountdownChronometer;->start()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 362
    :goto_6
    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 363
    const/4 v4, 0x1

    .line 364
    goto/16 :goto_1

    .line 365
    :cond_a
    instance-of v6, v4, Lcom/meilishuo/app/goods/c/p$e;

    if-eqz v6, :cond_d

    .line 366
    check-cast v4, Lcom/meilishuo/app/goods/c/p$e;

    .line 367
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/meilishuo/app/commodity/d/k;->b:Lcom/meilishuo/app/commodity/activity/CommodityActivity;

    const v6, 0x7f0300a2

    const/4 v8, 0x0

    invoke-static {v5, v6, v8}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v8

    .line 368
    const v5, 0x7f0a02e7

    invoke-virtual {v8, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 369
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, v4, Lcom/meilishuo/app/goods/c/p$e;->d:Ljava/lang/String;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v9, "\u6298"

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 370
    const v5, 0x7f0a01ae

    invoke-virtual {v8, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 371
    iget-object v6, v4, Lcom/meilishuo/app/goods/c/p$e;->c:Ljava/lang/String;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 372
    const v5, 0x7f0a02e6

    invoke-virtual {v8, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 373
    iget-object v6, v4, Lcom/meilishuo/app/goods/c/p$e;->b:Ljava/lang/String;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 374
    const v5, 0x7f0a02e8

    invoke-virtual {v8, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 376
    :try_start_3
    iget-object v6, v4, Lcom/meilishuo/app/goods/c/p$e;->f:Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v10

    .line 377
    iget-object v6, v4, Lcom/meilishuo/app/goods/c/p$e;->e:Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v12

    .line 378
    sub-long v14, v10, v12

    const-wide/16 v16, 0x3e8

    mul-long v14, v14, v16

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    add-long v14, v14, v16

    .line 380
    sub-long/2addr v10, v12

    const-wide/16 v12, 0x258

    cmp-long v6, v10, v12

    if-gez v6, :cond_b

    .line 381
    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 384
    :cond_b
    const v6, 0x7f0a025f

    invoke-virtual {v8, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/meilishuo/app/views/CountdownChronometer;

    .line 385
    invoke-static {v14, v15}, Lcom/meilishuo/app/utils/av;->c(J)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Lcom/meilishuo/app/views/CountdownChronometer;->setCustomChronoFormat(Ljava/lang/String;)V

    .line 386
    invoke-virtual {v6, v14, v15}, Lcom/meilishuo/app/views/CountdownChronometer;->setBase(J)V

    .line 387
    invoke-virtual {v6}, Lcom/meilishuo/app/views/CountdownChronometer;->start()V

    .line 389
    new-instance v9, Lcom/meilishuo/app/commodity/d/n;

    move-object/from16 v0, p0

    invoke-direct {v9, v0, v14, v15, v5}, Lcom/meilishuo/app/commodity/d/n;-><init>(Lcom/meilishuo/app/commodity/d/k;JLandroid/widget/TextView;)V

    invoke-virtual {v6, v9}, Lcom/meilishuo/app/views/CountdownChronometer;->setOnChronometerTickListener(Landroid/widget/Chronometer$OnChronometerTickListener;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 402
    :goto_7
    iget-boolean v6, v4, Lcom/meilishuo/app/goods/c/p$e;->g:Z

    if-eqz v6, :cond_c

    .line 403
    const v6, 0x7f080241

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(I)V

    .line 404
    new-instance v6, Lcom/meilishuo/app/commodity/d/o;

    move-object/from16 v0, p0

    invoke-direct {v6, v0, v4, v5}, Lcom/meilishuo/app/commodity/d/o;-><init>(Lcom/meilishuo/app/commodity/d/k;Lcom/meilishuo/app/goods/c/p$e;Landroid/widget/TextView;)V

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 425
    :goto_8
    invoke-virtual {v3, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 426
    const/4 v4, 0x1

    .line 427
    goto/16 :goto_1

    .line 413
    :cond_c
    const v6, 0x7f080240

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(I)V

    .line 414
    new-instance v6, Lcom/meilishuo/app/commodity/d/p;

    move-object/from16 v0, p0

    invoke-direct {v6, v0, v4, v5}, Lcom/meilishuo/app/commodity/d/p;-><init>(Lcom/meilishuo/app/commodity/d/k;Lcom/meilishuo/app/goods/c/p$e;Landroid/widget/TextView;)V

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_8

    .line 428
    :cond_d
    instance-of v6, v4, Lcom/meilishuo/app/goods/c/p$b;

    if-eqz v6, :cond_e

    .line 429
    check-cast v4, Lcom/meilishuo/app/goods/c/p$b;

    .line 430
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/meilishuo/app/commodity/d/k;->b:Lcom/meilishuo/app/commodity/activity/CommodityActivity;

    const v6, 0x7f03009e

    const/4 v8, 0x0

    invoke-static {v5, v6, v8}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v6

    .line 431
    const v5, 0x7f0a0055

    invoke-virtual {v6, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 432
    iget-object v8, v4, Lcom/meilishuo/app/goods/c/p$b;->a:Ljava/lang/String;

    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 433
    const v5, 0x7f0a02e5

    invoke-virtual {v6, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 434
    iget-object v4, v4, Lcom/meilishuo/app/goods/c/p$b;->b:Ljava/lang/String;

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 435
    new-instance v4, Lcom/meilishuo/app/commodity/d/q;

    move-object/from16 v0, p0

    invoke-direct {v4, v0}, Lcom/meilishuo/app/commodity/d/q;-><init>(Lcom/meilishuo/app/commodity/d/k;)V

    invoke-virtual {v6, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 450
    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 451
    const/4 v4, 0x1

    .line 452
    goto/16 :goto_1

    .line 453
    :cond_e
    instance-of v6, v4, Lcom/meilishuo/app/goods/c/p$g;

    if-eqz v6, :cond_10

    .line 455
    check-cast v4, Lcom/meilishuo/app/goods/c/p$g;

    .line 456
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/meilishuo/app/commodity/d/k;->b:Lcom/meilishuo/app/commodity/activity/CommodityActivity;

    const v6, 0x7f03009e

    const/4 v8, 0x0

    invoke-static {v5, v6, v8}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v6

    .line 457
    const v5, 0x7f0a0055

    invoke-virtual {v6, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 458
    iget-object v4, v4, Lcom/meilishuo/app/goods/c/p$g;->a:Ljava/lang/String;

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 459
    const v4, 0x7f0a02e5

    invoke-virtual {v6, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 460
    const v4, 0x7f0a00ff

    invoke-virtual {v6, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 461
    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 462
    const/4 v4, 0x1

    goto/16 :goto_1

    .line 471
    :cond_f
    return-void

    .line 399
    :catch_0
    move-exception v6

    goto/16 :goto_7

    .line 360
    :catch_1
    move-exception v4

    goto/16 :goto_6

    .line 317
    :catch_2
    move-exception v5

    goto/16 :goto_4

    .line 295
    :catch_3
    move-exception v4

    goto/16 :goto_3

    :cond_10
    move v4, v5

    goto/16 :goto_1
.end method


# virtual methods
.method public a()V
    .locals 6

    .prologue
    .line 1
    sget-object v0, Lcom/meilishuo/app/commodity/d/k;->p:Lc/b/a/a$a;

    invoke-static {v0, p0, p0}, Lc/b/b/b/b;->a(Lc/b/a/a$a;Ljava/lang/Object;Ljava/lang/Object;)Lc/b/a/a;

    move-result-object v1

    invoke-static {}, Lcom/meilishuo/app/g/b;->a()Lcom/meilishuo/app/g/b;

    move-result-object v2

    const/4 v3, 0x0

    sget-object v4, Lcom/meilishuo/app/commodity/d/k;->p:Lc/b/a/a$a;

    move-object v0, p0

    move-object v5, v1

    invoke-static/range {v0 .. v5}, Lcom/meilishuo/app/commodity/d/k;->c(Lcom/meilishuo/app/commodity/d/k;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;

    return-void
.end method

.method public a(Lcom/meilishuo/app/goods/c/l;)V
    .locals 7

    .prologue
    .line 1
    sget-object v0, Lcom/meilishuo/app/commodity/d/k;->d:Lc/b/a/a$a;

    invoke-static {v0, p0, p0, p1}, Lc/b/b/b/b;->a(Lc/b/a/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lc/b/a/a;

    move-result-object v2

    invoke-static {}, Lcom/meilishuo/app/g/b;->a()Lcom/meilishuo/app/g/b;

    move-result-object v3

    const/4 v4, 0x0

    sget-object v5, Lcom/meilishuo/app/commodity/d/k;->d:Lc/b/a/a$a;

    move-object v0, p0

    move-object v1, p1

    move-object v6, v2

    invoke-static/range {v0 .. v6}, Lcom/meilishuo/app/commodity/d/k;->a(Lcom/meilishuo/app/commodity/d/k;Lcom/meilishuo/app/goods/c/l;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;

    return-void
.end method

.method public getContext()Landroid/content/Context;
    .locals 6

    .prologue
    .line 1
    sget-object v0, Lcom/meilishuo/app/commodity/d/k;->o:Lc/b/a/a$a;

    invoke-static {v0, p0, p0}, Lc/b/b/b/b;->a(Lc/b/a/a$a;Ljava/lang/Object;Ljava/lang/Object;)Lc/b/a/a;

    move-result-object v1

    invoke-static {}, Lcom/meilishuo/app/g/b;->a()Lcom/meilishuo/app/g/b;

    move-result-object v2

    const/4 v3, 0x0

    sget-object v4, Lcom/meilishuo/app/commodity/d/k;->o:Lc/b/a/a$a;

    move-object v0, p0

    move-object v5, v1

    invoke-static/range {v0 .. v5}, Lcom/meilishuo/app/commodity/d/k;->b(Lcom/meilishuo/app/commodity/d/k;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    return-object v0
.end method

.method public goExtraFragment(Lcom/meilishuo/app/commodity/msg/a;)V
    .locals 7
    .annotation runtime Lcom/meilishuo/app/commodity/msg/e;
        a = 0xb
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/meilishuo/app/commodity/d/k;->j:Lc/b/a/a$a;

    invoke-static {v0, p0, p0, p1}, Lc/b/b/b/b;->a(Lc/b/a/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lc/b/a/a;

    move-result-object v2

    invoke-static {}, Lcom/meilishuo/app/g/b;->a()Lcom/meilishuo/app/g/b;

    move-result-object v3

    const/4 v4, 0x0

    sget-object v5, Lcom/meilishuo/app/commodity/d/k;->j:Lc/b/a/a$a;

    move-object v0, p0

    move-object v1, p1

    move-object v6, v2

    invoke-static/range {v0 .. v6}, Lcom/meilishuo/app/commodity/d/k;->f(Lcom/meilishuo/app/commodity/d/k;Lcom/meilishuo/app/commodity/msg/a;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;

    return-void
.end method

.method public onAddShoppingCart(Lcom/meilishuo/app/commodity/msg/a;)V
    .locals 7
    .annotation runtime Lcom/meilishuo/app/commodity/msg/e;
        a = 0x2
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/meilishuo/app/commodity/d/k;->i:Lc/b/a/a$a;

    invoke-static {v0, p0, p0, p1}, Lc/b/b/b/b;->a(Lc/b/a/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lc/b/a/a;

    move-result-object v2

    invoke-static {}, Lcom/meilishuo/app/g/b;->a()Lcom/meilishuo/app/g/b;

    move-result-object v3

    const/4 v4, 0x0

    sget-object v5, Lcom/meilishuo/app/commodity/d/k;->i:Lc/b/a/a$a;

    move-object v0, p0

    move-object v1, p1

    move-object v6, v2

    invoke-static/range {v0 .. v6}, Lcom/meilishuo/app/commodity/d/k;->e(Lcom/meilishuo/app/commodity/d/k;Lcom/meilishuo/app/commodity/msg/a;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;

    return-void
.end method

.method public onDelte(Lcom/meilishuo/app/commodity/msg/a;)V
    .locals 7
    .annotation runtime Lcom/meilishuo/app/commodity/msg/e;
        a = 0x4
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/meilishuo/app/commodity/d/k;->f:Lc/b/a/a$a;

    invoke-static {v0, p0, p0, p1}, Lc/b/b/b/b;->a(Lc/b/a/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lc/b/a/a;

    move-result-object v2

    invoke-static {}, Lcom/meilishuo/app/g/b;->a()Lcom/meilishuo/app/g/b;

    move-result-object v3

    const/4 v4, 0x0

    sget-object v5, Lcom/meilishuo/app/commodity/d/k;->f:Lc/b/a/a$a;

    move-object v0, p0

    move-object v1, p1

    move-object v6, v2

    invoke-static/range {v0 .. v6}, Lcom/meilishuo/app/commodity/d/k;->b(Lcom/meilishuo/app/commodity/d/k;Lcom/meilishuo/app/commodity/msg/a;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;

    return-void
.end method

.method public onLikeResult(Lcom/meilishuo/app/commodity/msg/a;)V
    .locals 7
    .annotation runtime Lcom/meilishuo/app/commodity/msg/e;
        a = 0x1
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/meilishuo/app/commodity/d/k;->h:Lc/b/a/a$a;

    invoke-static {v0, p0, p0, p1}, Lc/b/b/b/b;->a(Lc/b/a/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lc/b/a/a;

    move-result-object v2

    invoke-static {}, Lcom/meilishuo/app/g/b;->a()Lcom/meilishuo/app/g/b;

    move-result-object v3

    const/4 v4, 0x0

    sget-object v5, Lcom/meilishuo/app/commodity/d/k;->h:Lc/b/a/a$a;

    move-object v0, p0

    move-object v1, p1

    move-object v6, v2

    invoke-static/range {v0 .. v6}, Lcom/meilishuo/app/commodity/d/k;->d(Lcom/meilishuo/app/commodity/d/k;Lcom/meilishuo/app/commodity/msg/a;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;

    return-void
.end method

.method public onPrepareMessage(Lcom/meilishuo/app/commodity/msg/a;)V
    .locals 7
    .annotation runtime Lcom/meilishuo/app/commodity/msg/e;
        a = 0x0
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/meilishuo/app/commodity/d/k;->e:Lc/b/a/a$a;

    invoke-static {v0, p0, p0, p1}, Lc/b/b/b/b;->a(Lc/b/a/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lc/b/a/a;

    move-result-object v2

    invoke-static {}, Lcom/meilishuo/app/g/b;->a()Lcom/meilishuo/app/g/b;

    move-result-object v3

    const/4 v4, 0x0

    sget-object v5, Lcom/meilishuo/app/commodity/d/k;->e:Lc/b/a/a$a;

    move-object v0, p0

    move-object v1, p1

    move-object v6, v2

    invoke-static/range {v0 .. v6}, Lcom/meilishuo/app/commodity/d/k;->a(Lcom/meilishuo/app/commodity/d/k;Lcom/meilishuo/app/commodity/msg/a;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;

    return-void
.end method

.method public onPromotion(Lcom/meilishuo/app/commodity/msg/a;)V
    .locals 7
    .annotation runtime Lcom/meilishuo/app/commodity/msg/e;
        a = 0x3
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/meilishuo/app/commodity/d/k;->k:Lc/b/a/a$a;

    invoke-static {v0, p0, p0, p1}, Lc/b/b/b/b;->a(Lc/b/a/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lc/b/a/a;

    move-result-object v2

    invoke-static {}, Lcom/meilishuo/app/g/b;->a()Lcom/meilishuo/app/g/b;

    move-result-object v3

    const/4 v4, 0x0

    sget-object v5, Lcom/meilishuo/app/commodity/d/k;->k:Lc/b/a/a$a;

    move-object v0, p0

    move-object v1, p1

    move-object v6, v2

    invoke-static/range {v0 .. v6}, Lcom/meilishuo/app/commodity/d/k;->g(Lcom/meilishuo/app/commodity/d/k;Lcom/meilishuo/app/commodity/msg/a;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;

    return-void
.end method

.method public onTreaty(Lcom/meilishuo/app/commodity/msg/a;)V
    .locals 7
    .annotation runtime Lcom/meilishuo/app/commodity/msg/e;
        a = 0x16
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/meilishuo/app/commodity/d/k;->g:Lc/b/a/a$a;

    invoke-static {v0, p0, p0, p1}, Lc/b/b/b/b;->a(Lc/b/a/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lc/b/a/a;

    move-result-object v2

    invoke-static {}, Lcom/meilishuo/app/g/b;->a()Lcom/meilishuo/app/g/b;

    move-result-object v3

    const/4 v4, 0x0

    sget-object v5, Lcom/meilishuo/app/commodity/d/k;->g:Lc/b/a/a$a;

    move-object v0, p0

    move-object v1, p1

    move-object v6, v2

    invoke-static/range {v0 .. v6}, Lcom/meilishuo/app/commodity/d/k;->c(Lcom/meilishuo/app/commodity/d/k;Lcom/meilishuo/app/commodity/msg/a;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;

    return-void
.end method
