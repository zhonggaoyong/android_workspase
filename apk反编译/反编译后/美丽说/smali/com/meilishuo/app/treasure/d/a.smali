.class public Lcom/meilishuo/app/treasure/d/a;
.super Lcom/meilishuo/app/e/d/a;
.source "FindTreasureNewService.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/meilishuo/app/shoppingcart/c/d;
.implements Lcom/meilishuo/app/widget/pulltorefresh/lib/PullToRefreshBase$e;


# static fields
.field private static final synthetic A:Lc/b/a/a$a;

.field private static final synthetic B:Lc/b/a/a$a;

.field private static final synthetic C:Lc/b/a/a$a;

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
.field private a:Lcom/meilishuo/app/treasure/activity/FindTreasureNewActivity;

.field private b:Lcom/meilishuo/app/widget/pulltorefresh/RefreshView;

.field private c:Lcom/meilishuo/app/treasure/view/a;

.field private d:Lcom/meilishuo/app/treasure/view/k;

.field private e:Landroid/view/View;

.field private f:Landroid/view/View;

.field private g:Lcom/meilishuo/app/views/waterfall/MeilishuoWaterFallView;

.field private h:Lcom/meilishuo/app/treasure/a/e;

.field private i:Lcom/meilishuo/app/treasure/view/i;

.field private j:Landroid/view/View;

.field private k:Ljava/lang/String;

.field private l:I

.field private m:I

.field private n:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/meilishuo/app/treasure/d/a;->j()V

    return-void
.end method

.method public constructor <init>(Lcom/meilishuo/app/treasure/activity/FindTreasureNewActivity;)V
    .locals 1

    .prologue
    .line 65
    invoke-direct {p0}, Lcom/meilishuo/app/e/d/a;-><init>()V

    .line 57
    const-string v0, ""

    iput-object v0, p0, Lcom/meilishuo/app/treasure/d/a;->k:Ljava/lang/String;

    .line 59
    const/4 v0, -0x1

    iput v0, p0, Lcom/meilishuo/app/treasure/d/a;->l:I

    .line 62
    const/4 v0, 0x3

    iput v0, p0, Lcom/meilishuo/app/treasure/d/a;->m:I

    .line 63
    const-string v0, ""

    iput-object v0, p0, Lcom/meilishuo/app/treasure/d/a;->n:Ljava/lang/String;

    .line 66
    iput-object p1, p0, Lcom/meilishuo/app/treasure/d/a;->a:Lcom/meilishuo/app/treasure/activity/FindTreasureNewActivity;

    .line 67
    return-void
.end method

.method static synthetic a(Lcom/meilishuo/app/treasure/d/a;)Landroid/view/View;
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 1
    sget-object v0, Lcom/meilishuo/app/treasure/d/a;->C:Lc/b/a/a$a;

    invoke-static {v0, v3, v3, p0}, Lc/b/b/b/b;->a(Lc/b/a/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lc/b/a/a;

    move-result-object v1

    invoke-static {}, Lcom/meilishuo/app/g/b;->a()Lcom/meilishuo/app/g/b;

    move-result-object v2

    sget-object v4, Lcom/meilishuo/app/treasure/d/a;->C:Lc/b/a/a$a;

    move-object v0, p0

    move-object v5, v1

    invoke-static/range {v0 .. v5}, Lcom/meilishuo/app/treasure/d/a;->j(Lcom/meilishuo/app/treasure/d/a;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private static final synthetic a(Lcom/meilishuo/app/treasure/d/a;ILc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;
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
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/treasure/d/a;->a(Lcom/meilishuo/app/treasure/d/a;ILc/b/a/a;)V

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
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/treasure/d/a;->a(Lcom/meilishuo/app/treasure/d/a;ILc/b/a/a;)V
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
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/treasure/d/a;->a(Lcom/meilishuo/app/treasure/d/a;ILc/b/a/a;)V

    move-object v0, v1

    goto :goto_0

    .line 42
    :cond_3
    :try_start_3
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/treasure/d/a;->a(Lcom/meilishuo/app/treasure/d/a;ILc/b/a/a;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-object v0, v1

    goto :goto_0
.end method

.method private static final synthetic a(Lcom/meilishuo/app/treasure/d/a;ILcom/meilishuo/app/shoppingcart/c/c;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;
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
    invoke-static {p0, p1, p2, p3}, Lcom/meilishuo/app/treasure/d/a;->a(Lcom/meilishuo/app/treasure/d/a;ILcom/meilishuo/app/shoppingcart/c/c;Lc/b/a/a;)V

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
    invoke-static {p0, p1, p2, p3}, Lcom/meilishuo/app/treasure/d/a;->a(Lcom/meilishuo/app/treasure/d/a;ILcom/meilishuo/app/shoppingcart/c/c;Lc/b/a/a;)V
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
    invoke-static {p0, p1, p2, p3}, Lcom/meilishuo/app/treasure/d/a;->a(Lcom/meilishuo/app/treasure/d/a;ILcom/meilishuo/app/shoppingcart/c/c;Lc/b/a/a;)V

    move-object v0, v1

    goto :goto_0

    .line 42
    :cond_3
    :try_start_3
    invoke-static {p0, p1, p2, p3}, Lcom/meilishuo/app/treasure/d/a;->a(Lcom/meilishuo/app/treasure/d/a;ILcom/meilishuo/app/shoppingcart/c/c;Lc/b/a/a;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-object v0, v1

    goto :goto_0
.end method

.method private static final synthetic a(Lcom/meilishuo/app/treasure/d/a;Landroid/os/Bundle;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;
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
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/treasure/d/a;->a(Lcom/meilishuo/app/treasure/d/a;Landroid/os/Bundle;Lc/b/a/a;)V

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
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/treasure/d/a;->a(Lcom/meilishuo/app/treasure/d/a;Landroid/os/Bundle;Lc/b/a/a;)V
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
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/treasure/d/a;->a(Lcom/meilishuo/app/treasure/d/a;Landroid/os/Bundle;Lc/b/a/a;)V

    move-object v0, v1

    goto :goto_0

    .line 42
    :cond_3
    :try_start_3
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/treasure/d/a;->a(Lcom/meilishuo/app/treasure/d/a;Landroid/os/Bundle;Lc/b/a/a;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-object v0, v1

    goto :goto_0
.end method

.method private static final synthetic a(Lcom/meilishuo/app/treasure/d/a;Landroid/view/View;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;
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
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/treasure/d/a;->a(Lcom/meilishuo/app/treasure/d/a;Landroid/view/View;Lc/b/a/a;)V

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
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/treasure/d/a;->a(Lcom/meilishuo/app/treasure/d/a;Landroid/view/View;Lc/b/a/a;)V
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
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/treasure/d/a;->a(Lcom/meilishuo/app/treasure/d/a;Landroid/view/View;Lc/b/a/a;)V

    move-object v0, v1

    goto :goto_0

    .line 42
    :cond_3
    :try_start_3
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/treasure/d/a;->a(Lcom/meilishuo/app/treasure/d/a;Landroid/view/View;Lc/b/a/a;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-object v0, v1

    goto :goto_0
.end method

.method private static final synthetic a(Lcom/meilishuo/app/treasure/d/a;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;
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
    invoke-static {p0, p1}, Lcom/meilishuo/app/treasure/d/a;->a(Lcom/meilishuo/app/treasure/d/a;Lc/b/a/a;)V

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
    invoke-static {p0, p1}, Lcom/meilishuo/app/treasure/d/a;->a(Lcom/meilishuo/app/treasure/d/a;Lc/b/a/a;)V
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
    invoke-static {p0, p1}, Lcom/meilishuo/app/treasure/d/a;->a(Lcom/meilishuo/app/treasure/d/a;Lc/b/a/a;)V

    move-object v0, v1

    goto :goto_0

    .line 42
    :cond_3
    :try_start_3
    invoke-static {p0, p1}, Lcom/meilishuo/app/treasure/d/a;->a(Lcom/meilishuo/app/treasure/d/a;Lc/b/a/a;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-object v0, v1

    goto :goto_0
.end method

.method private static final synthetic a(Lcom/meilishuo/app/treasure/d/a;ILc/b/a/a;)V
    .locals 4

    .prologue
    .line 286
    iget-object v0, p0, Lcom/meilishuo/app/treasure/d/a;->g:Lcom/meilishuo/app/views/waterfall/MeilishuoWaterFallView;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/meilishuo/app/treasure/d/a;->l:I

    if-ltz v0, :cond_0

    iget v0, p0, Lcom/meilishuo/app/treasure/d/a;->l:I

    if-gt p1, v0, :cond_0

    iget-object v0, p0, Lcom/meilishuo/app/treasure/d/a;->h:Lcom/meilishuo/app/treasure/a/e;

    invoke-virtual {v0}, Lcom/meilishuo/app/treasure/a/e;->a()I

    move-result v0

    iget v1, p0, Lcom/meilishuo/app/treasure/d/a;->l:I

    if-le v0, v1, :cond_0

    .line 287
    iget v0, p0, Lcom/meilishuo/app/treasure/d/a;->l:I

    const/4 v1, 0x3

    if-ge v0, v1, :cond_1

    .line 288
    iget-object v0, p0, Lcom/meilishuo/app/treasure/d/a;->g:Lcom/meilishuo/app/views/waterfall/MeilishuoWaterFallView;

    invoke-virtual {v0}, Lcom/meilishuo/app/views/waterfall/MeilishuoWaterFallView;->getLayoutManager()Lcom/meilishuo/app/views/waterfall/g;

    move-result-object v0

    iget v1, p0, Lcom/meilishuo/app/treasure/d/a;->l:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/meilishuo/app/views/waterfall/g;->c(II)V

    .line 293
    :cond_0
    :goto_0
    return-void

    .line 290
    :cond_1
    iget-object v0, p0, Lcom/meilishuo/app/treasure/d/a;->g:Lcom/meilishuo/app/views/waterfall/MeilishuoWaterFallView;

    invoke-virtual {v0}, Lcom/meilishuo/app/views/waterfall/MeilishuoWaterFallView;->getLayoutManager()Lcom/meilishuo/app/views/waterfall/g;

    move-result-object v0

    iget v1, p0, Lcom/meilishuo/app/treasure/d/a;->l:I

    iget-object v2, p0, Lcom/meilishuo/app/treasure/d/a;->a:Lcom/meilishuo/app/treasure/activity/FindTreasureNewActivity;

    const/high16 v3, 0x41700000

    invoke-static {v2, v3}, Lcom/meilishuo/app/utils/o;->a(Landroid/content/Context;F)I

    move-result v2

    neg-int v2, v2

    invoke-virtual {v0, v1, v2}, Lcom/meilishuo/app/views/waterfall/g;->c(II)V

    goto :goto_0
.end method

.method private static final synthetic a(Lcom/meilishuo/app/treasure/d/a;ILcom/meilishuo/app/shoppingcart/c/c;Lc/b/a/a;)V
    .locals 6

    .prologue
    const v5, 0x7f0a00b6

    const/4 v1, 0x0

    const/16 v4, 0x7d0

    const/4 v3, 0x1

    .line 168
    sget v0, Lcom/meilishuo/app/shoppingcart/c/e;->G:I

    if-ne p1, v0, :cond_0

    .line 169
    iget-object v0, p0, Lcom/meilishuo/app/treasure/d/a;->a:Lcom/meilishuo/app/treasure/activity/FindTreasureNewActivity;

    invoke-virtual {v0, v5}, Lcom/meilishuo/app/treasure/activity/FindTreasureNewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v2, "\u641c\u7d22\u5b9d\u8d1d\u6216\u597d\u5e97"

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 172
    :cond_0
    sget v0, Lcom/meilishuo/app/shoppingcart/c/e;->F:I

    if-ne p1, v0, :cond_1

    .line 173
    iget-object v0, p0, Lcom/meilishuo/app/treasure/d/a;->a:Lcom/meilishuo/app/treasure/activity/FindTreasureNewActivity;

    invoke-virtual {v0, v5}, Lcom/meilishuo/app/treasure/activity/FindTreasureNewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v2, "word"

    invoke-virtual {p2, v2}, Lcom/meilishuo/app/shoppingcart/c/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 175
    :cond_1
    sget v0, Lcom/meilishuo/app/shoppingcart/c/e;->H:I

    if-ne p1, v0, :cond_2

    .line 176
    const-string v0, "word_scheme"

    invoke-virtual {p2, v0}, Lcom/meilishuo/app/shoppingcart/c/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meilishuo/app/treasure/d/a;->k:Ljava/lang/String;

    .line 178
    :cond_2
    sget v0, Lcom/meilishuo/app/shoppingcart/c/e;->I:I

    if-ne p1, v0, :cond_4

    .line 179
    const-string v0, "key_word"

    invoke-virtual {p2, v0}, Lcom/meilishuo/app/shoppingcart/c/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meilishuo/app/treasure/d/a;->n:Ljava/lang/String;

    .line 248
    :cond_3
    :goto_0
    return-void

    .line 182
    :cond_4
    sget v0, Lcom/meilishuo/app/shoppingcart/c/e;->L:I

    if-ne p1, v0, :cond_6

    .line 183
    const-class v0, Lcom/meilishuo/app/treasure/c/c;

    const-string v1, "model"

    invoke-virtual {p2, v0, v1}, Lcom/meilishuo/app/shoppingcart/c/c;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meilishuo/app/treasure/c/c;

    .line 184
    invoke-direct {p0}, Lcom/meilishuo/app/treasure/d/a;->h()V

    .line 185
    invoke-static {v0}, Lcom/meilishuo/app/utils/Vertify;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 186
    iget-object v1, p0, Lcom/meilishuo/app/treasure/d/a;->c:Lcom/meilishuo/app/treasure/view/a;

    invoke-virtual {v1, v0}, Lcom/meilishuo/app/treasure/view/a;->a(Lcom/meilishuo/app/treasure/c/c;)V

    .line 187
    iget-object v1, p0, Lcom/meilishuo/app/treasure/d/a;->d:Lcom/meilishuo/app/treasure/view/k;

    invoke-virtual {v1, v0}, Lcom/meilishuo/app/treasure/view/k;->a(Lcom/meilishuo/app/treasure/c/c;)V

    .line 188
    invoke-virtual {p0, v3}, Lcom/meilishuo/app/treasure/d/a;->a(I)V

    .line 189
    iget-object v0, p0, Lcom/meilishuo/app/treasure/d/a;->f:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 194
    :goto_1
    iget-object v0, p0, Lcom/meilishuo/app/treasure/d/a;->b:Lcom/meilishuo/app/widget/pulltorefresh/RefreshView;

    invoke-virtual {v0}, Lcom/meilishuo/app/widget/pulltorefresh/RefreshView;->j()V

    goto :goto_0

    .line 192
    :cond_5
    iget-object v0, p0, Lcom/meilishuo/app/treasure/d/a;->a:Lcom/meilishuo/app/treasure/activity/FindTreasureNewActivity;

    const-string v1, "\u83b7\u53d6\u4fe1\u606f\u5931\u8d25"

    invoke-static {v0, v1, v4}, Lcom/meilishuo/app/widget/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/meilishuo/app/widget/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meilishuo/app/widget/e;->a()V

    goto :goto_1

    .line 196
    :cond_6
    sget v0, Lcom/meilishuo/app/shoppingcart/c/e;->M:I

    if-ne p1, v0, :cond_a

    .line 197
    const-class v0, Lcom/meilishuo/app/treasure/c/d;

    const-string v2, "model"

    invoke-virtual {p2, v0, v2}, Lcom/meilishuo/app/shoppingcart/c/c;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meilishuo/app/treasure/c/d;

    .line 198
    invoke-static {v0}, Lcom/meilishuo/app/utils/Vertify;->a(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 199
    iget-object v2, p0, Lcom/meilishuo/app/treasure/d/a;->h:Lcom/meilishuo/app/treasure/a/e;

    invoke-virtual {v2, v0}, Lcom/meilishuo/app/treasure/a/e;->a(Lcom/meilishuo/app/treasure/c/d;)V

    .line 200
    iget-object v2, p0, Lcom/meilishuo/app/treasure/d/a;->h:Lcom/meilishuo/app/treasure/a/e;

    invoke-virtual {v2}, Lcom/meilishuo/app/treasure/a/e;->c()V

    .line 201
    iget-object v2, v0, Lcom/meilishuo/app/treasure/c/d;->a:[Lcom/meilishuo/app/treasure/c/d$a;

    if-eqz v2, :cond_3

    .line 202
    :goto_2
    iget-object v2, v0, Lcom/meilishuo/app/treasure/c/d;->a:[Lcom/meilishuo/app/treasure/c/d$a;

    array-length v2, v2

    if-ge v1, v2, :cond_7

    .line 203
    iget-object v2, v0, Lcom/meilishuo/app/treasure/c/d;->a:[Lcom/meilishuo/app/treasure/c/d$a;

    aget-object v2, v2, v1

    .line 204
    if-eqz v2, :cond_8

    iget-object v3, v2, Lcom/meilishuo/app/treasure/c/d$a;->b:Lcom/meilishuo/app/treasure/c/d$b;

    if-eqz v3, :cond_8

    .line 205
    iget-object v3, v2, Lcom/meilishuo/app/treasure/c/d$a;->b:Lcom/meilishuo/app/treasure/c/d$b;

    iget-object v3, v3, Lcom/meilishuo/app/treasure/c/d$b;->a:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_8

    .line 206
    iget-object v2, v2, Lcom/meilishuo/app/treasure/c/d$a;->b:Lcom/meilishuo/app/treasure/c/d$b;

    iget-object v2, v2, Lcom/meilishuo/app/treasure/c/d$b;->a:Ljava/lang/String;

    const-string v3, "\u6d41\u884c"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 207
    add-int/lit8 v0, v1, 0x3

    iput v0, p0, Lcom/meilishuo/app/treasure/d/a;->m:I

    .line 213
    :cond_7
    invoke-virtual {p0}, Lcom/meilishuo/app/treasure/d/a;->g()V

    goto/16 :goto_0

    .line 202
    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 217
    :cond_9
    iget-object v0, p0, Lcom/meilishuo/app/treasure/d/a;->a:Lcom/meilishuo/app/treasure/activity/FindTreasureNewActivity;

    const-string v1, "\u83b7\u53d6\u7cbe\u9009\u5931\u8d25"

    invoke-static {v0, v1, v4}, Lcom/meilishuo/app/widget/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/meilishuo/app/widget/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meilishuo/app/widget/e;->a()V

    goto/16 :goto_0

    .line 221
    :cond_a
    sget v0, Lcom/meilishuo/app/shoppingcart/c/e;->N:I

    if-ne p1, v0, :cond_c

    .line 222
    const-class v0, Lcom/meilishuo/app/treasure/c/b;

    const-string v1, "model"

    invoke-virtual {p2, v0, v1}, Lcom/meilishuo/app/shoppingcart/c/c;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meilishuo/app/treasure/c/b;

    .line 223
    invoke-static {v0}, Lcom/meilishuo/app/utils/Vertify;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 224
    iget-object v1, p0, Lcom/meilishuo/app/treasure/d/a;->d:Lcom/meilishuo/app/treasure/view/k;

    invoke-virtual {v1, v0}, Lcom/meilishuo/app/treasure/view/k;->a(Lcom/meilishuo/app/treasure/c/b;)V

    .line 225
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/meilishuo/app/treasure/d/a;->a(I)V

    goto/16 :goto_0

    .line 228
    :cond_b
    iget-object v0, p0, Lcom/meilishuo/app/treasure/d/a;->a:Lcom/meilishuo/app/treasure/activity/FindTreasureNewActivity;

    const-string v1, "\u83b7\u53d6\u70ed\u9500\u5931\u8d25"

    invoke-static {v0, v1, v4}, Lcom/meilishuo/app/widget/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/meilishuo/app/widget/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meilishuo/app/widget/e;->a()V

    goto/16 :goto_0

    .line 231
    :cond_c
    sget v0, Lcom/meilishuo/app/shoppingcart/c/e;->J:I

    if-ne p1, v0, :cond_d

    .line 232
    const-string v0, "position"

    invoke-virtual {p2, v0}, Lcom/meilishuo/app/shoppingcart/c/c;->c(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v3, :cond_3

    .line 233
    invoke-virtual {p0}, Lcom/meilishuo/app/treasure/d/a;->f()V

    goto/16 :goto_0

    .line 235
    :cond_d
    sget v0, Lcom/meilishuo/app/shoppingcart/c/e;->K:I

    if-ne p1, v0, :cond_e

    .line 236
    const-string v0, "value"

    invoke-virtual {p2, v0}, Lcom/meilishuo/app/shoppingcart/c/c;->c(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/meilishuo/app/treasure/d/a;->a(I)V

    goto/16 :goto_0

    .line 238
    :cond_e
    sget v0, Lcom/meilishuo/app/shoppingcart/c/e;->ap:I

    if-ne p1, v0, :cond_f

    .line 240
    iget-object v0, p0, Lcom/meilishuo/app/treasure/d/a;->g:Lcom/meilishuo/app/views/waterfall/MeilishuoWaterFallView;

    invoke-virtual {v0}, Lcom/meilishuo/app/views/waterfall/MeilishuoWaterFallView;->getLayoutManager()Lcom/meilishuo/app/views/waterfall/g;

    move-result-object v0

    const-string v2, "position"

    invoke-virtual {p2, v2}, Lcom/meilishuo/app/shoppingcart/c/c;->c(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2, v1}, Lcom/meilishuo/app/views/waterfall/g;->c(II)V

    goto/16 :goto_0

    .line 242
    :cond_f
    sget v0, Lcom/meilishuo/app/shoppingcart/c/e;->E:I

    if-ne p1, v0, :cond_3

    .line 244
    const-class v0, Lcom/meilishuo/app/treasure/c/a;

    const-string v1, "model"

    invoke-virtual {p2, v0, v1}, Lcom/meilishuo/app/shoppingcart/c/c;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meilishuo/app/treasure/c/a;

    .line 245
    iget-object v1, p0, Lcom/meilishuo/app/treasure/d/a;->i:Lcom/meilishuo/app/treasure/view/i;

    invoke-virtual {v1, v0}, Lcom/meilishuo/app/treasure/view/i;->setTreasureBanner(Lcom/meilishuo/app/treasure/c/a;)V

    .line 246
    invoke-virtual {p0, v3}, Lcom/meilishuo/app/treasure/d/a;->a(I)V

    goto/16 :goto_0
.end method

.method private static final synthetic a(Lcom/meilishuo/app/treasure/d/a;Landroid/os/Bundle;Lc/b/a/a;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 71
    invoke-static {}, Lcom/meilishuo/app/shoppingcart/c/e;->b()Lcom/meilishuo/app/shoppingcart/c/e;

    move-result-object v0

    sget-object v1, Lcom/meilishuo/app/shoppingcart/c/e;->P:[I

    invoke-virtual {v0, p0, v1}, Lcom/meilishuo/app/shoppingcart/c/e;->a(Lcom/meilishuo/app/shoppingcart/c/d;[I)V

    .line 72
    invoke-direct {p0}, Lcom/meilishuo/app/treasure/d/a;->i()V

    .line 73
    iget-object v0, p0, Lcom/meilishuo/app/treasure/d/a;->j:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 74
    iget-object v0, p0, Lcom/meilishuo/app/treasure/d/a;->a:Lcom/meilishuo/app/treasure/activity/FindTreasureNewActivity;

    invoke-static {v0}, Lcom/meilishuo/app/utils/i;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 75
    iget-object v0, p0, Lcom/meilishuo/app/treasure/d/a;->f:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 76
    :cond_0
    return-void
.end method

.method private static final synthetic a(Lcom/meilishuo/app/treasure/d/a;Landroid/view/View;Lc/b/a/a;)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 252
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a0462

    if-ne v0, v1, :cond_1

    .line 253
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/meilishuo/app/treasure/d/a;->a:Lcom/meilishuo/app/treasure/activity/FindTreasureNewActivity;

    const-class v2, Lcom/meilishuo/app/activity/CaptureActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 254
    iget-object v1, p0, Lcom/meilishuo/app/treasure/d/a;->a:Lcom/meilishuo/app/treasure/activity/FindTreasureNewActivity;

    invoke-virtual {v1, v0}, Lcom/meilishuo/app/treasure/activity/FindTreasureNewActivity;->startActivity(Landroid/content/Intent;)V

    .line 255
    iget-object v0, p0, Lcom/meilishuo/app/treasure/d/a;->a:Lcom/meilishuo/app/treasure/activity/FindTreasureNewActivity;

    new-array v1, v6, [Ljava/lang/String;

    const-string v2, "_action"

    aput-object v2, v1, v4

    const-string v2, "r"

    aput-object v2, v1, v5

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "click"

    aput-object v3, v2, v4

    const-string v3, "_page_id=1200002:_page_area=\u4e8c\u7ef4\u7801"

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/meilishuo/app/i/d;->a(Landroid/app/Activity;[Ljava/lang/String;[Ljava/lang/String;)V

    .line 279
    :cond_0
    :goto_0
    return-void

    .line 258
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a03ad

    if-ne v0, v1, :cond_2

    .line 259
    new-instance v1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/meilishuo/app/treasure/d/a;->a:Lcom/meilishuo/app/treasure/activity/FindTreasureNewActivity;

    const-class v2, Lcom/meilishuo/app/category/activity/SearchActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 260
    const-string v2, "default_hint"

    iget-object v0, p0, Lcom/meilishuo/app/treasure/d/a;->a:Lcom/meilishuo/app/treasure/activity/FindTreasureNewActivity;

    const v3, 0x7f0a00b6

    invoke-virtual {v0, v3}, Lcom/meilishuo/app/treasure/activity/FindTreasureNewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 261
    const-string v0, "word_scheme"

    iget-object v2, p0, Lcom/meilishuo/app/treasure/d/a;->k:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 262
    const-string v0, "search_keyword_for_server"

    iget-object v2, p0, Lcom/meilishuo/app/treasure/d/a;->n:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 263
    const-string v0, "frm"

    const-string v2, "navi_search_box"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 264
    iget-object v0, p0, Lcom/meilishuo/app/treasure/d/a;->a:Lcom/meilishuo/app/treasure/activity/FindTreasureNewActivity;

    invoke-virtual {v0, v1}, Lcom/meilishuo/app/treasure/activity/FindTreasureNewActivity;->startActivity(Landroid/content/Intent;)V

    .line 265
    iget-object v0, p0, Lcom/meilishuo/app/treasure/d/a;->a:Lcom/meilishuo/app/treasure/activity/FindTreasureNewActivity;

    new-array v1, v6, [Ljava/lang/String;

    const-string v2, "_action"

    aput-object v2, v1, v4

    const-string v2, "r"

    aput-object v2, v1, v5

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "click"

    aput-object v3, v2, v4

    const-string v3, "_page_code=FindTreasureNewActivity:frm=navi_search_box"

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/meilishuo/app/i/d;->a(Landroid/app/Activity;[Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_0

    .line 268
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a0056

    if-ne v0, v1, :cond_3

    .line 269
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/meilishuo/app/treasure/d/a;->a:Lcom/meilishuo/app/treasure/activity/FindTreasureNewActivity;

    const-class v2, Lcom/meilishuo/app/shoppingcart/activity/ShoppingCartActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 270
    iget-object v1, p0, Lcom/meilishuo/app/treasure/d/a;->a:Lcom/meilishuo/app/treasure/activity/FindTreasureNewActivity;

    invoke-virtual {v1, v0}, Lcom/meilishuo/app/treasure/activity/FindTreasureNewActivity;->startActivity(Landroid/content/Intent;)V

    .line 271
    iget-object v0, p0, Lcom/meilishuo/app/treasure/d/a;->a:Lcom/meilishuo/app/treasure/activity/FindTreasureNewActivity;

    const-string v1, "statistics/cart_list_click"

    new-array v2, v4, [Ljava/lang/String;

    new-array v3, v4, [Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/meilishuo/app/i/d;->a(Landroid/app/Activity;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_0

    .line 273
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a00c3

    if-ne v0, v1, :cond_4

    .line 274
    invoke-virtual {p0}, Lcom/meilishuo/app/treasure/d/a;->g_()V

    goto/16 :goto_0

    .line 276
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a00c2

    if-ne v0, v1, :cond_0

    .line 277
    invoke-virtual {p0}, Lcom/meilishuo/app/treasure/d/a;->f()V

    goto/16 :goto_0
.end method

.method private static final synthetic a(Lcom/meilishuo/app/treasure/d/a;Lc/b/a/a;)V
    .locals 2

    .prologue
    .line 80
    invoke-static {}, Lcom/meilishuo/app/shoppingcart/c/e;->b()Lcom/meilishuo/app/shoppingcart/c/e;

    move-result-object v0

    invoke-virtual {p0}, Lcom/meilishuo/app/treasure/d/a;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meilishuo/app/shoppingcart/c/e;->a(Landroid/content/Context;)V

    .line 81
    return-void
.end method

.method private static final synthetic b(Lcom/meilishuo/app/treasure/d/a;Lc/b/a/a;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/meilishuo/app/treasure/d/a;->a:Lcom/meilishuo/app/treasure/activity/FindTreasureNewActivity;

    return-object v0
.end method

.method private static final synthetic b(Lcom/meilishuo/app/treasure/d/a;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;
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
    invoke-static {p0, p1}, Lcom/meilishuo/app/treasure/d/a;->b(Lcom/meilishuo/app/treasure/d/a;Lc/b/a/a;)Landroid/content/Context;

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
    invoke-static {p0, p1}, Lcom/meilishuo/app/treasure/d/a;->b(Lcom/meilishuo/app/treasure/d/a;Lc/b/a/a;)Landroid/content/Context;
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
    invoke-static {p0, p1}, Lcom/meilishuo/app/treasure/d/a;->b(Lcom/meilishuo/app/treasure/d/a;Lc/b/a/a;)Landroid/content/Context;

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
    invoke-static {p0, p1}, Lcom/meilishuo/app/treasure/d/a;->b(Lcom/meilishuo/app/treasure/d/a;Lc/b/a/a;)Landroid/content/Context;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v0

    goto :goto_0
.end method

.method private static final synthetic c(Lcom/meilishuo/app/treasure/d/a;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;
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
    invoke-static {p0, p1}, Lcom/meilishuo/app/treasure/d/a;->c(Lcom/meilishuo/app/treasure/d/a;Lc/b/a/a;)V

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
    invoke-static {p0, p1}, Lcom/meilishuo/app/treasure/d/a;->c(Lcom/meilishuo/app/treasure/d/a;Lc/b/a/a;)V
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
    invoke-static {p0, p1}, Lcom/meilishuo/app/treasure/d/a;->c(Lcom/meilishuo/app/treasure/d/a;Lc/b/a/a;)V

    move-object v0, v1

    goto :goto_0

    .line 42
    :cond_3
    :try_start_3
    invoke-static {p0, p1}, Lcom/meilishuo/app/treasure/d/a;->c(Lcom/meilishuo/app/treasure/d/a;Lc/b/a/a;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-object v0, v1

    goto :goto_0
.end method

.method private static final synthetic c(Lcom/meilishuo/app/treasure/d/a;Lc/b/a/a;)V
    .locals 2

    .prologue
    .line 89
    iget-object v0, p0, Lcom/meilishuo/app/treasure/d/a;->j:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 90
    return-void
.end method

.method private static final synthetic d(Lcom/meilishuo/app/treasure/d/a;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;
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
    invoke-static {p0, p1}, Lcom/meilishuo/app/treasure/d/a;->d(Lcom/meilishuo/app/treasure/d/a;Lc/b/a/a;)V

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
    invoke-static {p0, p1}, Lcom/meilishuo/app/treasure/d/a;->d(Lcom/meilishuo/app/treasure/d/a;Lc/b/a/a;)V
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
    invoke-static {p0, p1}, Lcom/meilishuo/app/treasure/d/a;->d(Lcom/meilishuo/app/treasure/d/a;Lc/b/a/a;)V

    move-object v0, v1

    goto :goto_0

    .line 42
    :cond_3
    :try_start_3
    invoke-static {p0, p1}, Lcom/meilishuo/app/treasure/d/a;->d(Lcom/meilishuo/app/treasure/d/a;Lc/b/a/a;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-object v0, v1

    goto :goto_0
.end method

.method private static final synthetic d(Lcom/meilishuo/app/treasure/d/a;Lc/b/a/a;)V
    .locals 2

    .prologue
    .line 93
    iget-object v0, p0, Lcom/meilishuo/app/treasure/d/a;->a:Lcom/meilishuo/app/treasure/activity/FindTreasureNewActivity;

    const v1, 0x7f0a00c1

    invoke-virtual {v0, v1}, Lcom/meilishuo/app/treasure/activity/FindTreasureNewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/meilishuo/app/treasure/d/a;->j:Landroid/view/View;

    .line 95
    iget-object v0, p0, Lcom/meilishuo/app/treasure/d/a;->a:Lcom/meilishuo/app/treasure/activity/FindTreasureNewActivity;

    const v1, 0x7f0a0462

    invoke-virtual {v0, v1}, Lcom/meilishuo/app/treasure/activity/FindTreasureNewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 96
    iget-object v0, p0, Lcom/meilishuo/app/treasure/d/a;->a:Lcom/meilishuo/app/treasure/activity/FindTreasureNewActivity;

    const v1, 0x7f0a00c2

    invoke-virtual {v0, v1}, Lcom/meilishuo/app/treasure/activity/FindTreasureNewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/meilishuo/app/treasure/d/a;->e:Landroid/view/View;

    .line 97
    iget-object v0, p0, Lcom/meilishuo/app/treasure/d/a;->e:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 98
    new-instance v0, Lcom/meilishuo/app/treasure/view/i;

    iget-object v1, p0, Lcom/meilishuo/app/treasure/d/a;->a:Lcom/meilishuo/app/treasure/activity/FindTreasureNewActivity;

    invoke-direct {v0, v1}, Lcom/meilishuo/app/treasure/view/i;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/meilishuo/app/treasure/d/a;->i:Lcom/meilishuo/app/treasure/view/i;

    .line 99
    new-instance v0, Lcom/meilishuo/app/treasure/view/a;

    iget-object v1, p0, Lcom/meilishuo/app/treasure/d/a;->a:Lcom/meilishuo/app/treasure/activity/FindTreasureNewActivity;

    invoke-direct {v0, v1}, Lcom/meilishuo/app/treasure/view/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/meilishuo/app/treasure/d/a;->c:Lcom/meilishuo/app/treasure/view/a;

    .line 100
    new-instance v0, Lcom/meilishuo/app/treasure/view/k;

    iget-object v1, p0, Lcom/meilishuo/app/treasure/d/a;->a:Lcom/meilishuo/app/treasure/activity/FindTreasureNewActivity;

    invoke-direct {v0, v1}, Lcom/meilishuo/app/treasure/view/k;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/meilishuo/app/treasure/d/a;->d:Lcom/meilishuo/app/treasure/view/k;

    .line 101
    iget-object v0, p0, Lcom/meilishuo/app/treasure/d/a;->a:Lcom/meilishuo/app/treasure/activity/FindTreasureNewActivity;

    const v1, 0x7f0a03ad

    invoke-virtual {v0, v1}, Lcom/meilishuo/app/treasure/activity/FindTreasureNewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 102
    iget-object v0, p0, Lcom/meilishuo/app/treasure/d/a;->a:Lcom/meilishuo/app/treasure/activity/FindTreasureNewActivity;

    const v1, 0x7f0a0056

    invoke-virtual {v0, v1}, Lcom/meilishuo/app/treasure/activity/FindTreasureNewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 103
    iget-object v0, p0, Lcom/meilishuo/app/treasure/d/a;->a:Lcom/meilishuo/app/treasure/activity/FindTreasureNewActivity;

    const v1, 0x7f0a0928

    invoke-virtual {v0, v1}, Lcom/meilishuo/app/treasure/activity/FindTreasureNewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/meilishuo/app/views/waterfall/MeilishuoWaterFallView;

    iput-object v0, p0, Lcom/meilishuo/app/treasure/d/a;->g:Lcom/meilishuo/app/views/waterfall/MeilishuoWaterFallView;

    .line 104
    iget-object v0, p0, Lcom/meilishuo/app/treasure/d/a;->g:Lcom/meilishuo/app/views/waterfall/MeilishuoWaterFallView;

    new-instance v1, Lcom/meilishuo/app/treasure/d/b;

    invoke-direct {v1, p0}, Lcom/meilishuo/app/treasure/d/b;-><init>(Lcom/meilishuo/app/treasure/d/a;)V

    invoke-virtual {v0, v1}, Lcom/meilishuo/app/views/waterfall/MeilishuoWaterFallView;->setWaterFallEventListener(Lcom/meilishuo/app/views/waterfall/MeilishuoWaterFallView$c;)V

    .line 122
    new-instance v0, Lcom/meilishuo/app/treasure/a/e;

    iget-object v1, p0, Lcom/meilishuo/app/treasure/d/a;->g:Lcom/meilishuo/app/views/waterfall/MeilishuoWaterFallView;

    invoke-direct {v0, v1}, Lcom/meilishuo/app/treasure/a/e;-><init>(Lcom/meilishuo/app/views/waterfall/MeilishuoWaterFallView;)V

    iput-object v0, p0, Lcom/meilishuo/app/treasure/d/a;->h:Lcom/meilishuo/app/treasure/a/e;

    .line 123
    iget-object v0, p0, Lcom/meilishuo/app/treasure/d/a;->g:Lcom/meilishuo/app/views/waterfall/MeilishuoWaterFallView;

    iget-object v1, p0, Lcom/meilishuo/app/treasure/d/a;->h:Lcom/meilishuo/app/treasure/a/e;

    invoke-virtual {v0, v1}, Lcom/meilishuo/app/views/waterfall/MeilishuoWaterFallView;->setAdapter(Lcom/meilishuo/app/views/waterfall/h;)V

    .line 124
    iget-object v0, p0, Lcom/meilishuo/app/treasure/d/a;->i:Lcom/meilishuo/app/treasure/view/i;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/meilishuo/app/treasure/view/i;->setVisibility(I)V

    .line 125
    iget-object v0, p0, Lcom/meilishuo/app/treasure/d/a;->h:Lcom/meilishuo/app/treasure/a/e;

    iget-object v1, p0, Lcom/meilishuo/app/treasure/d/a;->i:Lcom/meilishuo/app/treasure/view/i;

    invoke-virtual {v0, v1}, Lcom/meilishuo/app/treasure/a/e;->b(Landroid/view/View;)V

    .line 126
    iget-object v0, p0, Lcom/meilishuo/app/treasure/d/a;->h:Lcom/meilishuo/app/treasure/a/e;

    iget-object v1, p0, Lcom/meilishuo/app/treasure/d/a;->c:Lcom/meilishuo/app/treasure/view/a;

    invoke-virtual {v0, v1}, Lcom/meilishuo/app/treasure/a/e;->b(Landroid/view/View;)V

    .line 127
    iget-object v0, p0, Lcom/meilishuo/app/treasure/d/a;->h:Lcom/meilishuo/app/treasure/a/e;

    iget-object v1, p0, Lcom/meilishuo/app/treasure/d/a;->d:Lcom/meilishuo/app/treasure/view/k;

    invoke-virtual {v0, v1}, Lcom/meilishuo/app/treasure/a/e;->b(Landroid/view/View;)V

    .line 128
    iget-object v0, p0, Lcom/meilishuo/app/treasure/d/a;->a:Lcom/meilishuo/app/treasure/activity/FindTreasureNewActivity;

    const v1, 0x7f0a00c3

    invoke-virtual {v0, v1}, Lcom/meilishuo/app/treasure/activity/FindTreasureNewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/meilishuo/app/treasure/d/a;->f:Landroid/view/View;

    .line 129
    iget-object v0, p0, Lcom/meilishuo/app/treasure/d/a;->f:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 131
    iget-object v0, p0, Lcom/meilishuo/app/treasure/d/a;->a:Lcom/meilishuo/app/treasure/activity/FindTreasureNewActivity;

    const v1, 0x7f0a00bf

    invoke-virtual {v0, v1}, Lcom/meilishuo/app/treasure/activity/FindTreasureNewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/meilishuo/app/widget/pulltorefresh/RefreshView;

    iput-object v0, p0, Lcom/meilishuo/app/treasure/d/a;->b:Lcom/meilishuo/app/widget/pulltorefresh/RefreshView;

    .line 132
    iget-object v0, p0, Lcom/meilishuo/app/treasure/d/a;->b:Lcom/meilishuo/app/widget/pulltorefresh/RefreshView;

    invoke-virtual {v0, p0}, Lcom/meilishuo/app/widget/pulltorefresh/RefreshView;->setOnRefreshListener(Lcom/meilishuo/app/widget/pulltorefresh/lib/PullToRefreshBase$e;)V

    .line 133
    iget-object v0, p0, Lcom/meilishuo/app/treasure/d/a;->b:Lcom/meilishuo/app/widget/pulltorefresh/RefreshView;

    iget-object v1, p0, Lcom/meilishuo/app/treasure/d/a;->g:Lcom/meilishuo/app/views/waterfall/MeilishuoWaterFallView;

    invoke-virtual {v0, v1}, Lcom/meilishuo/app/widget/pulltorefresh/RefreshView;->setSlidablyView(Landroid/view/View;)V

    .line 136
    invoke-static {}, Lcom/meilishuo/app/treasure/b/e;->a()Lcom/meilishuo/app/treasure/b/e;

    move-result-object v0

    iget-object v1, p0, Lcom/meilishuo/app/treasure/d/a;->a:Lcom/meilishuo/app/treasure/activity/FindTreasureNewActivity;

    invoke-virtual {v0, v1}, Lcom/meilishuo/app/treasure/b/e;->a(Landroid/app/Activity;)V

    .line 137
    invoke-static {}, Lcom/meilishuo/app/treasure/b/e;->a()Lcom/meilishuo/app/treasure/b/e;

    move-result-object v0

    iget-object v1, p0, Lcom/meilishuo/app/treasure/d/a;->a:Lcom/meilishuo/app/treasure/activity/FindTreasureNewActivity;

    invoke-virtual {v0, v1}, Lcom/meilishuo/app/treasure/b/e;->b(Landroid/app/Activity;)V

    .line 138
    invoke-static {}, Lcom/meilishuo/app/treasure/b/e;->a()Lcom/meilishuo/app/treasure/b/e;

    move-result-object v0

    iget-object v1, p0, Lcom/meilishuo/app/treasure/d/a;->a:Lcom/meilishuo/app/treasure/activity/FindTreasureNewActivity;

    invoke-virtual {v0, v1}, Lcom/meilishuo/app/treasure/b/e;->d(Landroid/app/Activity;)V

    .line 139
    invoke-static {}, Lcom/meilishuo/app/treasure/b/e;->a()Lcom/meilishuo/app/treasure/b/e;

    move-result-object v0

    iget-object v1, p0, Lcom/meilishuo/app/treasure/d/a;->a:Lcom/meilishuo/app/treasure/activity/FindTreasureNewActivity;

    invoke-virtual {v0, v1}, Lcom/meilishuo/app/treasure/b/e;->c(Landroid/app/Activity;)V

    .line 140
    invoke-static {}, Lcom/meilishuo/app/treasure/b/e;->a()Lcom/meilishuo/app/treasure/b/e;

    move-result-object v0

    iget-object v1, p0, Lcom/meilishuo/app/treasure/d/a;->a:Lcom/meilishuo/app/treasure/activity/FindTreasureNewActivity;

    invoke-virtual {v0, v1}, Lcom/meilishuo/app/treasure/b/e;->e(Landroid/app/Activity;)V

    .line 141
    return-void
.end method

.method private static final synthetic e(Lcom/meilishuo/app/treasure/d/a;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;
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
    invoke-static {p0, p1}, Lcom/meilishuo/app/treasure/d/a;->e(Lcom/meilishuo/app/treasure/d/a;Lc/b/a/a;)V

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
    invoke-static {p0, p1}, Lcom/meilishuo/app/treasure/d/a;->e(Lcom/meilishuo/app/treasure/d/a;Lc/b/a/a;)V
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
    invoke-static {p0, p1}, Lcom/meilishuo/app/treasure/d/a;->e(Lcom/meilishuo/app/treasure/d/a;Lc/b/a/a;)V

    move-object v0, v1

    goto :goto_0

    .line 42
    :cond_3
    :try_start_3
    invoke-static {p0, p1}, Lcom/meilishuo/app/treasure/d/a;->e(Lcom/meilishuo/app/treasure/d/a;Lc/b/a/a;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-object v0, v1

    goto :goto_0
.end method

.method private static final synthetic e(Lcom/meilishuo/app/treasure/d/a;Lc/b/a/a;)V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 145
    iget-object v0, p0, Lcom/meilishuo/app/treasure/d/a;->a:Lcom/meilishuo/app/treasure/activity/FindTreasureNewActivity;

    invoke-virtual {v0}, Lcom/meilishuo/app/treasure/activity/FindTreasureNewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "jumpType"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/meilishuo/app/treasure/d/a;->l:I

    .line 146
    iget-object v0, p0, Lcom/meilishuo/app/treasure/d/a;->a:Lcom/meilishuo/app/treasure/activity/FindTreasureNewActivity;

    invoke-virtual {v0}, Lcom/meilishuo/app/treasure/activity/FindTreasureNewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "jumpType"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 147
    iget v0, p0, Lcom/meilishuo/app/treasure/d/a;->l:I

    const/16 v1, 0x64

    if-ne v0, v1, :cond_1

    .line 148
    invoke-virtual {p0}, Lcom/meilishuo/app/treasure/d/a;->g()V

    .line 152
    :goto_0
    const-string v0, "update_my_message_count"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/meilishuo/app/utils/ag;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 153
    iget-object v0, p0, Lcom/meilishuo/app/treasure/d/a;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 154
    invoke-virtual {p0}, Lcom/meilishuo/app/treasure/d/a;->g_()V

    .line 155
    :cond_0
    return-void

    .line 150
    :cond_1
    iget v0, p0, Lcom/meilishuo/app/treasure/d/a;->l:I

    invoke-virtual {p0, v0}, Lcom/meilishuo/app/treasure/d/a;->a(I)V

    goto :goto_0
.end method

.method private static final synthetic f(Lcom/meilishuo/app/treasure/d/a;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;
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
    invoke-static {p0, p1}, Lcom/meilishuo/app/treasure/d/a;->f(Lcom/meilishuo/app/treasure/d/a;Lc/b/a/a;)V

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
    invoke-static {p0, p1}, Lcom/meilishuo/app/treasure/d/a;->f(Lcom/meilishuo/app/treasure/d/a;Lc/b/a/a;)V
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
    invoke-static {p0, p1}, Lcom/meilishuo/app/treasure/d/a;->f(Lcom/meilishuo/app/treasure/d/a;Lc/b/a/a;)V

    move-object v0, v1

    goto :goto_0

    .line 42
    :cond_3
    :try_start_3
    invoke-static {p0, p1}, Lcom/meilishuo/app/treasure/d/a;->f(Lcom/meilishuo/app/treasure/d/a;Lc/b/a/a;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-object v0, v1

    goto :goto_0
.end method

.method private static final synthetic f(Lcom/meilishuo/app/treasure/d/a;Lc/b/a/a;)V
    .locals 1

    .prologue
    .line 159
    invoke-super {p0}, Lcom/meilishuo/app/e/d/a;->d()V

    .line 160
    const/4 v0, -0x1

    iput v0, p0, Lcom/meilishuo/app/treasure/d/a;->l:I

    .line 161
    return-void
.end method

.method private static final synthetic g(Lcom/meilishuo/app/treasure/d/a;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;
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
    invoke-static {p0, p1}, Lcom/meilishuo/app/treasure/d/a;->g(Lcom/meilishuo/app/treasure/d/a;Lc/b/a/a;)V

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
    invoke-static {p0, p1}, Lcom/meilishuo/app/treasure/d/a;->g(Lcom/meilishuo/app/treasure/d/a;Lc/b/a/a;)V
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
    invoke-static {p0, p1}, Lcom/meilishuo/app/treasure/d/a;->g(Lcom/meilishuo/app/treasure/d/a;Lc/b/a/a;)V

    move-object v0, v1

    goto :goto_0

    .line 42
    :cond_3
    :try_start_3
    invoke-static {p0, p1}, Lcom/meilishuo/app/treasure/d/a;->g(Lcom/meilishuo/app/treasure/d/a;Lc/b/a/a;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-object v0, v1

    goto :goto_0
.end method

.method private static final synthetic g(Lcom/meilishuo/app/treasure/d/a;Lc/b/a/a;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 282
    iget-object v0, p0, Lcom/meilishuo/app/treasure/d/a;->g:Lcom/meilishuo/app/views/waterfall/MeilishuoWaterFallView;

    invoke-virtual {v0}, Lcom/meilishuo/app/views/waterfall/MeilishuoWaterFallView;->getLayoutManager()Lcom/meilishuo/app/views/waterfall/g;

    move-result-object v0

    invoke-virtual {v0, v1, v1}, Lcom/meilishuo/app/views/waterfall/g;->c(II)V

    .line 283
    return-void
.end method

.method private static final synthetic h(Lcom/meilishuo/app/treasure/d/a;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;
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
    invoke-static {p0, p1}, Lcom/meilishuo/app/treasure/d/a;->h(Lcom/meilishuo/app/treasure/d/a;Lc/b/a/a;)V

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
    invoke-static {p0, p1}, Lcom/meilishuo/app/treasure/d/a;->h(Lcom/meilishuo/app/treasure/d/a;Lc/b/a/a;)V
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
    invoke-static {p0, p1}, Lcom/meilishuo/app/treasure/d/a;->h(Lcom/meilishuo/app/treasure/d/a;Lc/b/a/a;)V

    move-object v0, v1

    goto :goto_0

    .line 42
    :cond_3
    :try_start_3
    invoke-static {p0, p1}, Lcom/meilishuo/app/treasure/d/a;->h(Lcom/meilishuo/app/treasure/d/a;Lc/b/a/a;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-object v0, v1

    goto :goto_0
.end method

.method private h()V
    .locals 6

    .prologue
    .line 1
    sget-object v0, Lcom/meilishuo/app/treasure/d/a;->r:Lc/b/a/a$a;

    invoke-static {v0, p0, p0}, Lc/b/b/b/b;->a(Lc/b/a/a$a;Ljava/lang/Object;Ljava/lang/Object;)Lc/b/a/a;

    move-result-object v1

    invoke-static {}, Lcom/meilishuo/app/g/b;->a()Lcom/meilishuo/app/g/b;

    move-result-object v2

    const/4 v3, 0x0

    sget-object v4, Lcom/meilishuo/app/treasure/d/a;->r:Lc/b/a/a$a;

    move-object v0, p0

    move-object v5, v1

    invoke-static/range {v0 .. v5}, Lcom/meilishuo/app/treasure/d/a;->c(Lcom/meilishuo/app/treasure/d/a;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;

    return-void
.end method

.method private static final synthetic h(Lcom/meilishuo/app/treasure/d/a;Lc/b/a/a;)V
    .locals 4

    .prologue
    .line 295
    iget-object v0, p0, Lcom/meilishuo/app/treasure/d/a;->g:Lcom/meilishuo/app/views/waterfall/MeilishuoWaterFallView;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/meilishuo/app/treasure/d/a;->l:I

    const/16 v1, 0x64

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/meilishuo/app/treasure/d/a;->h:Lcom/meilishuo/app/treasure/a/e;

    invoke-virtual {v0}, Lcom/meilishuo/app/treasure/a/e;->a()I

    move-result v0

    iget v1, p0, Lcom/meilishuo/app/treasure/d/a;->m:I

    if-le v0, v1, :cond_0

    .line 296
    iget-object v0, p0, Lcom/meilishuo/app/treasure/d/a;->g:Lcom/meilishuo/app/views/waterfall/MeilishuoWaterFallView;

    invoke-virtual {v0}, Lcom/meilishuo/app/views/waterfall/MeilishuoWaterFallView;->getLayoutManager()Lcom/meilishuo/app/views/waterfall/g;

    move-result-object v0

    iget v1, p0, Lcom/meilishuo/app/treasure/d/a;->m:I

    iget-object v2, p0, Lcom/meilishuo/app/treasure/d/a;->a:Lcom/meilishuo/app/treasure/activity/FindTreasureNewActivity;

    const/high16 v3, 0x41700000

    invoke-static {v2, v3}, Lcom/meilishuo/app/utils/o;->a(Landroid/content/Context;F)I

    move-result v2

    neg-int v2, v2

    invoke-virtual {v0, v1, v2}, Lcom/meilishuo/app/views/waterfall/g;->c(II)V

    .line 298
    :cond_0
    return-void
.end method

.method private static final synthetic i(Lcom/meilishuo/app/treasure/d/a;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;
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
    invoke-static {p0, p1}, Lcom/meilishuo/app/treasure/d/a;->i(Lcom/meilishuo/app/treasure/d/a;Lc/b/a/a;)V

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
    invoke-static {p0, p1}, Lcom/meilishuo/app/treasure/d/a;->i(Lcom/meilishuo/app/treasure/d/a;Lc/b/a/a;)V
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
    invoke-static {p0, p1}, Lcom/meilishuo/app/treasure/d/a;->i(Lcom/meilishuo/app/treasure/d/a;Lc/b/a/a;)V

    move-object v0, v1

    goto :goto_0

    .line 42
    :cond_3
    :try_start_3
    invoke-static {p0, p1}, Lcom/meilishuo/app/treasure/d/a;->i(Lcom/meilishuo/app/treasure/d/a;Lc/b/a/a;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-object v0, v1

    goto :goto_0
.end method

.method private i()V
    .locals 6

    .prologue
    .line 1
    sget-object v0, Lcom/meilishuo/app/treasure/d/a;->s:Lc/b/a/a$a;

    invoke-static {v0, p0, p0}, Lc/b/b/b/b;->a(Lc/b/a/a$a;Ljava/lang/Object;Ljava/lang/Object;)Lc/b/a/a;

    move-result-object v1

    invoke-static {}, Lcom/meilishuo/app/g/b;->a()Lcom/meilishuo/app/g/b;

    move-result-object v2

    const/4 v3, 0x0

    sget-object v4, Lcom/meilishuo/app/treasure/d/a;->s:Lc/b/a/a$a;

    move-object v0, p0

    move-object v5, v1

    invoke-static/range {v0 .. v5}, Lcom/meilishuo/app/treasure/d/a;->d(Lcom/meilishuo/app/treasure/d/a;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;

    return-void
.end method

.method private static final synthetic i(Lcom/meilishuo/app/treasure/d/a;Lc/b/a/a;)V
    .locals 2

    .prologue
    .line 306
    const/4 v0, -0x1

    iput v0, p0, Lcom/meilishuo/app/treasure/d/a;->l:I

    .line 307
    invoke-static {}, Lcom/meilishuo/app/treasure/b/e;->a()Lcom/meilishuo/app/treasure/b/e;

    move-result-object v0

    iget-object v1, p0, Lcom/meilishuo/app/treasure/d/a;->a:Lcom/meilishuo/app/treasure/activity/FindTreasureNewActivity;

    invoke-virtual {v0, v1}, Lcom/meilishuo/app/treasure/b/e;->a(Landroid/app/Activity;)V

    .line 308
    invoke-static {}, Lcom/meilishuo/app/treasure/b/e;->a()Lcom/meilishuo/app/treasure/b/e;

    move-result-object v0

    iget-object v1, p0, Lcom/meilishuo/app/treasure/d/a;->a:Lcom/meilishuo/app/treasure/activity/FindTreasureNewActivity;

    invoke-virtual {v0, v1}, Lcom/meilishuo/app/treasure/b/e;->b(Landroid/app/Activity;)V

    .line 309
    invoke-static {}, Lcom/meilishuo/app/treasure/b/e;->a()Lcom/meilishuo/app/treasure/b/e;

    move-result-object v0

    iget-object v1, p0, Lcom/meilishuo/app/treasure/d/a;->a:Lcom/meilishuo/app/treasure/activity/FindTreasureNewActivity;

    invoke-virtual {v0, v1}, Lcom/meilishuo/app/treasure/b/e;->d(Landroid/app/Activity;)V

    .line 310
    invoke-static {}, Lcom/meilishuo/app/treasure/b/e;->a()Lcom/meilishuo/app/treasure/b/e;

    move-result-object v0

    iget-object v1, p0, Lcom/meilishuo/app/treasure/d/a;->a:Lcom/meilishuo/app/treasure/activity/FindTreasureNewActivity;

    invoke-virtual {v0, v1}, Lcom/meilishuo/app/treasure/b/e;->c(Landroid/app/Activity;)V

    .line 311
    return-void
.end method

.method private static final synthetic j(Lcom/meilishuo/app/treasure/d/a;Lc/b/a/a;)Landroid/view/View;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/meilishuo/app/treasure/d/a;->e:Landroid/view/View;

    return-object v0
.end method

.method private static final synthetic j(Lcom/meilishuo/app/treasure/d/a;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;
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
    invoke-static {p0, p1}, Lcom/meilishuo/app/treasure/d/a;->j(Lcom/meilishuo/app/treasure/d/a;Lc/b/a/a;)Landroid/view/View;

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
    invoke-static {p0, p1}, Lcom/meilishuo/app/treasure/d/a;->j(Lcom/meilishuo/app/treasure/d/a;Lc/b/a/a;)Landroid/view/View;
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
    invoke-static {p0, p1}, Lcom/meilishuo/app/treasure/d/a;->j(Lcom/meilishuo/app/treasure/d/a;Lc/b/a/a;)Landroid/view/View;

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
    invoke-static {p0, p1}, Lcom/meilishuo/app/treasure/d/a;->j(Lcom/meilishuo/app/treasure/d/a;Lc/b/a/a;)Landroid/view/View;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v0

    goto :goto_0
.end method

.method private static synthetic j()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lc/b/b/b/b;

    const-string v1, "FindTreasureNewService.java"

    const-class v2, Lcom/meilishuo/app/treasure/d/a;

    invoke-direct {v0, v1, v2}, Lc/b/b/b/b;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "onCreate"

    const-string v3, "com.meilishuo.app.treasure.d.a"

    const-string v4, "android.os.Bundle"

    const-string v5, "savedInstanceState"

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lc/b/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/b/a/a/c;

    move-result-object v1

    const/16 v2, 0x47

    invoke-virtual {v0, v8, v1, v2}, Lc/b/b/b/b;->a(Ljava/lang/String;Lc/b/a/d;I)Lc/b/a/a$a;

    move-result-object v1

    sput-object v1, Lcom/meilishuo/app/treasure/d/a;->o:Lc/b/a/a$a;

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "onDestroy"

    const-string v3, "com.meilishuo.app.treasure.d.a"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lc/b/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/b/a/a/c;

    move-result-object v1

    const/16 v2, 0x50

    invoke-virtual {v0, v8, v1, v2}, Lc/b/b/b/b;->a(Ljava/lang/String;Lc/b/a/d;I)Lc/b/a/a$a;

    move-result-object v1

    sput-object v1, Lcom/meilishuo/app/treasure/d/a;->p:Lc/b/a/a$a;

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "scrollToCategoryView"

    const-string v3, "com.meilishuo.app.treasure.d.a"

    const-string v4, "int"

    const-string v5, "type"

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lc/b/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/b/a/a/c;

    move-result-object v1

    const/16 v2, 0x11e

    invoke-virtual {v0, v8, v1, v2}, Lc/b/b/b/b;->a(Ljava/lang/String;Lc/b/a/d;I)Lc/b/a/a$a;

    move-result-object v1

    sput-object v1, Lcom/meilishuo/app/treasure/d/a;->y:Lc/b/a/a$a;

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "scrollToPopularView"

    const-string v3, "com.meilishuo.app.treasure.d.a"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lc/b/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/b/a/a/c;

    move-result-object v1

    const/16 v2, 0x127

    invoke-virtual {v0, v8, v1, v2}, Lc/b/b/b/b;->a(Ljava/lang/String;Lc/b/a/d;I)Lc/b/a/a$a;

    move-result-object v1

    sput-object v1, Lcom/meilishuo/app/treasure/d/a;->z:Lc/b/a/a$a;

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "onClose"

    const-string v3, "com.meilishuo.app.treasure.d.a"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lc/b/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/b/a/a/c;

    move-result-object v1

    const/16 v2, 0x12e

    invoke-virtual {v0, v8, v1, v2}, Lc/b/b/b/b;->a(Ljava/lang/String;Lc/b/a/d;I)Lc/b/a/a$a;

    move-result-object v1

    sput-object v1, Lcom/meilishuo/app/treasure/d/a;->A:Lc/b/a/a$a;

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "onRefresh"

    const-string v3, "com.meilishuo.app.treasure.d.a"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lc/b/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/b/a/a/c;

    move-result-object v1

    const/16 v2, 0x132

    invoke-virtual {v0, v8, v1, v2}, Lc/b/b/b/b;->a(Ljava/lang/String;Lc/b/a/d;I)Lc/b/a/a$a;

    move-result-object v1

    sput-object v1, Lcom/meilishuo/app/treasure/d/a;->B:Lc/b/a/a$a;

    const-string v8, "method-execution"

    const-string v1, "1008"

    const-string v2, "access$000"

    const-string v3, "com.meilishuo.app.treasure.d.a"

    const-string v4, "com.meilishuo.app.treasure.d.a"

    const-string v5, "x0"

    const-string v6, ""

    const-string v7, "android.view.View"

    invoke-virtual/range {v0 .. v7}, Lc/b/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/b/a/a/c;

    move-result-object v1

    const/16 v2, 0x2c

    invoke-virtual {v0, v8, v1, v2}, Lc/b/b/b/b;->a(Ljava/lang/String;Lc/b/a/d;I)Lc/b/a/a$a;

    move-result-object v1

    sput-object v1, Lcom/meilishuo/app/treasure/d/a;->C:Lc/b/a/a$a;

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "getContext"

    const-string v3, "com.meilishuo.app.treasure.d.a"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "android.content.Context"

    invoke-virtual/range {v0 .. v7}, Lc/b/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/b/a/a/c;

    move-result-object v1

    const/16 v2, 0x55

    invoke-virtual {v0, v8, v1, v2}, Lc/b/b/b/b;->a(Ljava/lang/String;Lc/b/a/d;I)Lc/b/a/a$a;

    move-result-object v1

    sput-object v1, Lcom/meilishuo/app/treasure/d/a;->q:Lc/b/a/a$a;

    const-string v8, "method-execution"

    const-string v1, "2"

    const-string v2, "hideLoadingView"

    const-string v3, "com.meilishuo.app.treasure.d.a"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lc/b/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/b/a/a/c;

    move-result-object v1

    const/16 v2, 0x59

    invoke-virtual {v0, v8, v1, v2}, Lc/b/b/b/b;->a(Ljava/lang/String;Lc/b/a/d;I)Lc/b/a/a$a;

    move-result-object v1

    sput-object v1, Lcom/meilishuo/app/treasure/d/a;->r:Lc/b/a/a$a;

    const-string v8, "method-execution"

    const-string v1, "2"

    const-string v2, "initView"

    const-string v3, "com.meilishuo.app.treasure.d.a"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lc/b/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/b/a/a/c;

    move-result-object v1

    const/16 v2, 0x5d

    invoke-virtual {v0, v8, v1, v2}, Lc/b/b/b/b;->a(Ljava/lang/String;Lc/b/a/d;I)Lc/b/a/a$a;

    move-result-object v1

    sput-object v1, Lcom/meilishuo/app/treasure/d/a;->s:Lc/b/a/a$a;

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "onResume"

    const-string v3, "com.meilishuo.app.treasure.d.a"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lc/b/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/b/a/a/c;

    move-result-object v1

    const/16 v2, 0x91

    invoke-virtual {v0, v8, v1, v2}, Lc/b/b/b/b;->a(Ljava/lang/String;Lc/b/a/d;I)Lc/b/a/a$a;

    move-result-object v1

    sput-object v1, Lcom/meilishuo/app/treasure/d/a;->t:Lc/b/a/a$a;

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "onPause"

    const-string v3, "com.meilishuo.app.treasure.d.a"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lc/b/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/b/a/a/c;

    move-result-object v1

    const/16 v2, 0x9f

    invoke-virtual {v0, v8, v1, v2}, Lc/b/b/b/b;->a(Ljava/lang/String;Lc/b/a/d;I)Lc/b/a/a$a;

    move-result-object v1

    sput-object v1, Lcom/meilishuo/app/treasure/d/a;->u:Lc/b/a/a$a;

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "handleMessage"

    const-string v3, "com.meilishuo.app.treasure.d.a"

    const-string v4, "int:com.meilishuo.app.shoppingcart.msg.DataSet"

    const-string v5, "msgType:data"

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lc/b/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/b/a/a/c;

    move-result-object v1

    const/16 v2, 0xa8

    invoke-virtual {v0, v8, v1, v2}, Lc/b/b/b/b;->a(Ljava/lang/String;Lc/b/a/d;I)Lc/b/a/a$a;

    move-result-object v1

    sput-object v1, Lcom/meilishuo/app/treasure/d/a;->v:Lc/b/a/a$a;

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "onClick"

    const-string v3, "com.meilishuo.app.treasure.d.a"

    const-string v4, "android.view.View"

    const-string v5, "v"

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lc/b/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/b/a/a/c;

    move-result-object v1

    const/16 v2, 0xfc

    invoke-virtual {v0, v8, v1, v2}, Lc/b/b/b/b;->a(Ljava/lang/String;Lc/b/a/d;I)Lc/b/a/a$a;

    move-result-object v1

    sput-object v1, Lcom/meilishuo/app/treasure/d/a;->w:Lc/b/a/a$a;

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "scrollToTop"

    const-string v3, "com.meilishuo.app.treasure.d.a"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lc/b/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/b/a/a/c;

    move-result-object v1

    const/16 v2, 0x11a

    invoke-virtual {v0, v8, v1, v2}, Lc/b/b/b/b;->a(Ljava/lang/String;Lc/b/a/d;I)Lc/b/a/a$a;

    move-result-object v0

    sput-object v0, Lcom/meilishuo/app/treasure/d/a;->x:Lc/b/a/a$a;

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 7

    .prologue
    .line 1
    sget-object v0, Lcom/meilishuo/app/treasure/d/a;->y:Lc/b/a/a$a;

    invoke-static {p1}, Lc/b/b/a/b;->a(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1}, Lc/b/b/b/b;->a(Lc/b/a/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lc/b/a/a;

    move-result-object v2

    invoke-static {}, Lcom/meilishuo/app/g/b;->a()Lcom/meilishuo/app/g/b;

    move-result-object v3

    const/4 v4, 0x0

    sget-object v5, Lcom/meilishuo/app/treasure/d/a;->y:Lc/b/a/a$a;

    move-object v0, p0

    move v1, p1

    move-object v6, v2

    invoke-static/range {v0 .. v6}, Lcom/meilishuo/app/treasure/d/a;->a(Lcom/meilishuo/app/treasure/d/a;ILc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;

    return-void
.end method

.method public a(ILcom/meilishuo/app/shoppingcart/c/c;)V
    .locals 8

    .prologue
    .line 1
    sget-object v0, Lcom/meilishuo/app/treasure/d/a;->v:Lc/b/a/a$a;

    invoke-static {p1}, Lc/b/b/a/b;->a(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1, p2}, Lc/b/b/b/b;->a(Lc/b/a/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lc/b/a/a;

    move-result-object v3

    invoke-static {}, Lcom/meilishuo/app/g/b;->a()Lcom/meilishuo/app/g/b;

    move-result-object v4

    const/4 v5, 0x0

    sget-object v6, Lcom/meilishuo/app/treasure/d/a;->v:Lc/b/a/a$a;

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v7, v3

    invoke-static/range {v0 .. v7}, Lcom/meilishuo/app/treasure/d/a;->a(Lcom/meilishuo/app/treasure/d/a;ILcom/meilishuo/app/shoppingcart/c/c;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;

    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    .line 1
    sget-object v0, Lcom/meilishuo/app/treasure/d/a;->o:Lc/b/a/a$a;

    invoke-static {v0, p0, p0, p1}, Lc/b/b/b/b;->a(Lc/b/a/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lc/b/a/a;

    move-result-object v2

    invoke-static {}, Lcom/meilishuo/app/g/b;->a()Lcom/meilishuo/app/g/b;

    move-result-object v3

    const/4 v4, 0x0

    sget-object v5, Lcom/meilishuo/app/treasure/d/a;->o:Lc/b/a/a$a;

    move-object v0, p0

    move-object v1, p1

    move-object v6, v2

    invoke-static/range {v0 .. v6}, Lcom/meilishuo/app/treasure/d/a;->a(Lcom/meilishuo/app/treasure/d/a;Landroid/os/Bundle;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;

    return-void
.end method

.method public c()V
    .locals 6

    .prologue
    .line 1
    sget-object v0, Lcom/meilishuo/app/treasure/d/a;->p:Lc/b/a/a$a;

    invoke-static {v0, p0, p0}, Lc/b/b/b/b;->a(Lc/b/a/a$a;Ljava/lang/Object;Ljava/lang/Object;)Lc/b/a/a;

    move-result-object v1

    invoke-static {}, Lcom/meilishuo/app/g/b;->a()Lcom/meilishuo/app/g/b;

    move-result-object v2

    const/4 v3, 0x0

    sget-object v4, Lcom/meilishuo/app/treasure/d/a;->p:Lc/b/a/a$a;

    move-object v0, p0

    move-object v5, v1

    invoke-static/range {v0 .. v5}, Lcom/meilishuo/app/treasure/d/a;->a(Lcom/meilishuo/app/treasure/d/a;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;

    return-void
.end method

.method public d()V
    .locals 6

    .prologue
    .line 1
    sget-object v0, Lcom/meilishuo/app/treasure/d/a;->u:Lc/b/a/a$a;

    invoke-static {v0, p0, p0}, Lc/b/b/b/b;->a(Lc/b/a/a$a;Ljava/lang/Object;Ljava/lang/Object;)Lc/b/a/a;

    move-result-object v1

    invoke-static {}, Lcom/meilishuo/app/g/b;->a()Lcom/meilishuo/app/g/b;

    move-result-object v2

    const/4 v3, 0x0

    sget-object v4, Lcom/meilishuo/app/treasure/d/a;->u:Lc/b/a/a$a;

    move-object v0, p0

    move-object v5, v1

    invoke-static/range {v0 .. v5}, Lcom/meilishuo/app/treasure/d/a;->f(Lcom/meilishuo/app/treasure/d/a;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;

    return-void
.end method

.method public e()V
    .locals 6

    .prologue
    .line 1
    sget-object v0, Lcom/meilishuo/app/treasure/d/a;->t:Lc/b/a/a$a;

    invoke-static {v0, p0, p0}, Lc/b/b/b/b;->a(Lc/b/a/a$a;Ljava/lang/Object;Ljava/lang/Object;)Lc/b/a/a;

    move-result-object v1

    invoke-static {}, Lcom/meilishuo/app/g/b;->a()Lcom/meilishuo/app/g/b;

    move-result-object v2

    const/4 v3, 0x0

    sget-object v4, Lcom/meilishuo/app/treasure/d/a;->t:Lc/b/a/a$a;

    move-object v0, p0

    move-object v5, v1

    invoke-static/range {v0 .. v5}, Lcom/meilishuo/app/treasure/d/a;->e(Lcom/meilishuo/app/treasure/d/a;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;

    return-void
.end method

.method public f()V
    .locals 6

    .prologue
    .line 1
    sget-object v0, Lcom/meilishuo/app/treasure/d/a;->x:Lc/b/a/a$a;

    invoke-static {v0, p0, p0}, Lc/b/b/b/b;->a(Lc/b/a/a$a;Ljava/lang/Object;Ljava/lang/Object;)Lc/b/a/a;

    move-result-object v1

    invoke-static {}, Lcom/meilishuo/app/g/b;->a()Lcom/meilishuo/app/g/b;

    move-result-object v2

    const/4 v3, 0x0

    sget-object v4, Lcom/meilishuo/app/treasure/d/a;->x:Lc/b/a/a$a;

    move-object v0, p0

    move-object v5, v1

    invoke-static/range {v0 .. v5}, Lcom/meilishuo/app/treasure/d/a;->g(Lcom/meilishuo/app/treasure/d/a;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;

    return-void
.end method

.method public g()V
    .locals 6

    .prologue
    .line 1
    sget-object v0, Lcom/meilishuo/app/treasure/d/a;->z:Lc/b/a/a$a;

    invoke-static {v0, p0, p0}, Lc/b/b/b/b;->a(Lc/b/a/a$a;Ljava/lang/Object;Ljava/lang/Object;)Lc/b/a/a;

    move-result-object v1

    invoke-static {}, Lcom/meilishuo/app/g/b;->a()Lcom/meilishuo/app/g/b;

    move-result-object v2

    const/4 v3, 0x0

    sget-object v4, Lcom/meilishuo/app/treasure/d/a;->z:Lc/b/a/a$a;

    move-object v0, p0

    move-object v5, v1

    invoke-static/range {v0 .. v5}, Lcom/meilishuo/app/treasure/d/a;->h(Lcom/meilishuo/app/treasure/d/a;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;

    return-void
.end method

.method public g_()V
    .locals 6

    .prologue
    .line 1
    sget-object v0, Lcom/meilishuo/app/treasure/d/a;->B:Lc/b/a/a$a;

    invoke-static {v0, p0, p0}, Lc/b/b/b/b;->a(Lc/b/a/a$a;Ljava/lang/Object;Ljava/lang/Object;)Lc/b/a/a;

    move-result-object v1

    invoke-static {}, Lcom/meilishuo/app/g/b;->a()Lcom/meilishuo/app/g/b;

    move-result-object v2

    const/4 v3, 0x0

    sget-object v4, Lcom/meilishuo/app/treasure/d/a;->B:Lc/b/a/a$a;

    move-object v0, p0

    move-object v5, v1

    invoke-static/range {v0 .. v5}, Lcom/meilishuo/app/treasure/d/a;->i(Lcom/meilishuo/app/treasure/d/a;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;

    return-void
.end method

.method public getContext()Landroid/content/Context;
    .locals 6

    .prologue
    .line 1
    sget-object v0, Lcom/meilishuo/app/treasure/d/a;->q:Lc/b/a/a$a;

    invoke-static {v0, p0, p0}, Lc/b/b/b/b;->a(Lc/b/a/a$a;Ljava/lang/Object;Ljava/lang/Object;)Lc/b/a/a;

    move-result-object v1

    invoke-static {}, Lcom/meilishuo/app/g/b;->a()Lcom/meilishuo/app/g/b;

    move-result-object v2

    const/4 v3, 0x0

    sget-object v4, Lcom/meilishuo/app/treasure/d/a;->q:Lc/b/a/a$a;

    move-object v0, p0

    move-object v5, v1

    invoke-static/range {v0 .. v5}, Lcom/meilishuo/app/treasure/d/a;->b(Lcom/meilishuo/app/treasure/d/a;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    .line 1
    sget-object v0, Lcom/meilishuo/app/treasure/d/a;->w:Lc/b/a/a$a;

    invoke-static {v0, p0, p0, p1}, Lc/b/b/b/b;->a(Lc/b/a/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lc/b/a/a;

    move-result-object v2

    invoke-static {}, Lcom/meilishuo/app/g/b;->a()Lcom/meilishuo/app/g/b;

    move-result-object v3

    const/4 v4, 0x0

    sget-object v5, Lcom/meilishuo/app/treasure/d/a;->w:Lc/b/a/a$a;

    move-object v0, p0

    move-object v1, p1

    move-object v6, v2

    invoke-static/range {v0 .. v6}, Lcom/meilishuo/app/treasure/d/a;->a(Lcom/meilishuo/app/treasure/d/a;Landroid/view/View;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;

    return-void
.end method
