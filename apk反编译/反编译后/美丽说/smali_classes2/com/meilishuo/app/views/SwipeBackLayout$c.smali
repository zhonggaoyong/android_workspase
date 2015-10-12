.class Lcom/meilishuo/app/views/SwipeBackLayout$c;
.super Lcom/meilishuo/app/views/ag$a;
.source "SwipeBackLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meilishuo/app/views/SwipeBackLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# static fields
.field private static final synthetic c:Lc/b/a/a$a;

.field private static final synthetic d:Lc/b/a/a$a;

.field private static final synthetic e:Lc/b/a/a$a;

.field private static final synthetic f:Lc/b/a/a$a;

.field private static final synthetic g:Lc/b/a/a$a;

.field private static final synthetic h:Lc/b/a/a$a;

.field private static final synthetic i:Lc/b/a/a$a;

.field private static final synthetic j:Lc/b/a/a$a;


# instance fields
.field final synthetic a:Lcom/meilishuo/app/views/SwipeBackLayout;

.field private b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/meilishuo/app/views/SwipeBackLayout$c;->a()V

    return-void
.end method

.method private constructor <init>(Lcom/meilishuo/app/views/SwipeBackLayout;)V
    .locals 0

    .prologue
    .line 508
    iput-object p1, p0, Lcom/meilishuo/app/views/SwipeBackLayout$c;->a:Lcom/meilishuo/app/views/SwipeBackLayout;

    invoke-direct {p0}, Lcom/meilishuo/app/views/ag$a;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/meilishuo/app/views/SwipeBackLayout;Lcom/meilishuo/app/views/SwipeBackLayout$1;)V
    .locals 0

    .prologue
    .line 508
    invoke-direct {p0, p1}, Lcom/meilishuo/app/views/SwipeBackLayout$c;-><init>(Lcom/meilishuo/app/views/SwipeBackLayout;)V

    return-void
.end method

.method private static final synthetic a(Lcom/meilishuo/app/views/SwipeBackLayout$c;Landroid/view/View;IILc/b/a/a;)I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 606
    .line 607
    iget-object v1, p0, Lcom/meilishuo/app/views/SwipeBackLayout$c;->a:Lcom/meilishuo/app/views/SwipeBackLayout;

    invoke-static {v1}, Lcom/meilishuo/app/views/SwipeBackLayout;->d(Lcom/meilishuo/app/views/SwipeBackLayout;)I

    move-result v1

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    .line 608
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 613
    :cond_0
    :goto_0
    return v0

    .line 610
    :cond_1
    iget-object v1, p0, Lcom/meilishuo/app/views/SwipeBackLayout$c;->a:Lcom/meilishuo/app/views/SwipeBackLayout;

    invoke-static {v1}, Lcom/meilishuo/app/views/SwipeBackLayout;->d(Lcom/meilishuo/app/views/SwipeBackLayout;)I

    move-result v1

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    .line 611
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    neg-int v1, v1

    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_0
.end method

.method private static final synthetic a(Lcom/meilishuo/app/views/SwipeBackLayout$c;Landroid/view/View;Lc/b/a/a;)I
    .locals 1

    .prologue
    .line 535
    iget-object v0, p0, Lcom/meilishuo/app/views/SwipeBackLayout$c;->a:Lcom/meilishuo/app/views/SwipeBackLayout;

    invoke-static {v0}, Lcom/meilishuo/app/views/SwipeBackLayout;->a(Lcom/meilishuo/app/views/SwipeBackLayout;)I

    move-result v0

    and-int/lit8 v0, v0, 0x3

    return v0
.end method

.method private static final synthetic a(Lcom/meilishuo/app/views/SwipeBackLayout$c;ILc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;
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
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/views/SwipeBackLayout$c;->a(Lcom/meilishuo/app/views/SwipeBackLayout$c;ILc/b/a/a;)V

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
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/views/SwipeBackLayout$c;->a(Lcom/meilishuo/app/views/SwipeBackLayout$c;ILc/b/a/a;)V
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
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/views/SwipeBackLayout$c;->a(Lcom/meilishuo/app/views/SwipeBackLayout$c;ILc/b/a/a;)V

    move-object v0, v1

    goto :goto_0

    .line 42
    :cond_3
    :try_start_3
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/views/SwipeBackLayout$c;->a(Lcom/meilishuo/app/views/SwipeBackLayout$c;ILc/b/a/a;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-object v0, v1

    goto :goto_0
.end method

.method private static final synthetic a(Lcom/meilishuo/app/views/SwipeBackLayout$c;Landroid/view/View;FFLc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;
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
    invoke-static {p0, p1, p2, p3, p4}, Lcom/meilishuo/app/views/SwipeBackLayout$c;->a(Lcom/meilishuo/app/views/SwipeBackLayout$c;Landroid/view/View;FFLc/b/a/a;)V

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
    invoke-static {p0, p1, p2, p3, p4}, Lcom/meilishuo/app/views/SwipeBackLayout$c;->a(Lcom/meilishuo/app/views/SwipeBackLayout$c;Landroid/view/View;FFLc/b/a/a;)V
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
    invoke-static {p0, p1, p2, p3, p4}, Lcom/meilishuo/app/views/SwipeBackLayout$c;->a(Lcom/meilishuo/app/views/SwipeBackLayout$c;Landroid/view/View;FFLc/b/a/a;)V

    move-object v0, v1

    goto :goto_0

    .line 42
    :cond_3
    :try_start_3
    invoke-static {p0, p1, p2, p3, p4}, Lcom/meilishuo/app/views/SwipeBackLayout$c;->a(Lcom/meilishuo/app/views/SwipeBackLayout$c;Landroid/view/View;FFLc/b/a/a;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-object v0, v1

    goto :goto_0
.end method

.method private static final synthetic a(Lcom/meilishuo/app/views/SwipeBackLayout$c;Landroid/view/View;IIIILc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 20
    :try_start_0
    invoke-interface/range {p10 .. p10}, Lc/b/a/a;->a()Ljava/lang/String;

    move-result-object v1

    .line 21
    invoke-static {v1}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 22
    invoke-interface/range {p10 .. p10}, Lc/b/a/a;->b()Ljava/lang/Object;

    move-result-object v2

    .line 23
    invoke-interface/range {p10 .. p10}, Lc/b/a/a;->c()[Ljava/lang/Object;

    move-result-object v3

    .line 25
    invoke-interface {p9}, Lc/b/a/a$a;->a()Lc/b/a/d;

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
    invoke-static/range {p0 .. p6}, Lcom/meilishuo/app/views/SwipeBackLayout$c;->a(Lcom/meilishuo/app/views/SwipeBackLayout$c;Landroid/view/View;IIIILc/b/a/a;)V

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
    invoke-static/range {p0 .. p6}, Lcom/meilishuo/app/views/SwipeBackLayout$c;->a(Lcom/meilishuo/app/views/SwipeBackLayout$c;Landroid/view/View;IIIILc/b/a/a;)V
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
    invoke-static/range {p0 .. p6}, Lcom/meilishuo/app/views/SwipeBackLayout$c;->a(Lcom/meilishuo/app/views/SwipeBackLayout$c;Landroid/view/View;IIIILc/b/a/a;)V

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
    invoke-static/range {p0 .. p6}, Lcom/meilishuo/app/views/SwipeBackLayout$c;->a(Lcom/meilishuo/app/views/SwipeBackLayout$c;Landroid/view/View;IIIILc/b/a/a;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static final synthetic a(Lcom/meilishuo/app/views/SwipeBackLayout$c;Landroid/view/View;IILc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 20
    :try_start_0
    invoke-interface {p8}, Lc/b/a/a;->a()Ljava/lang/String;

    move-result-object v1

    .line 21
    invoke-static {v1}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 22
    invoke-interface {p8}, Lc/b/a/a;->b()Ljava/lang/Object;

    move-result-object v2

    .line 23
    invoke-interface {p8}, Lc/b/a/a;->c()[Ljava/lang/Object;

    move-result-object v3

    .line 25
    invoke-interface {p7}, Lc/b/a/a$a;->a()Lc/b/a/d;

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
    invoke-static {p0, p1, p2, p3, p4}, Lcom/meilishuo/app/views/SwipeBackLayout$c;->a(Lcom/meilishuo/app/views/SwipeBackLayout$c;Landroid/view/View;IILc/b/a/a;)I

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
    invoke-static {p0, p1, p2, p3, p4}, Lcom/meilishuo/app/views/SwipeBackLayout$c;->a(Lcom/meilishuo/app/views/SwipeBackLayout$c;Landroid/view/View;IILc/b/a/a;)I

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
    invoke-static {p0, p1, p2, p3, p4}, Lcom/meilishuo/app/views/SwipeBackLayout$c;->a(Lcom/meilishuo/app/views/SwipeBackLayout$c;Landroid/view/View;IILc/b/a/a;)I

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
    invoke-static {p0, p1, p2, p3, p4}, Lcom/meilishuo/app/views/SwipeBackLayout$c;->a(Lcom/meilishuo/app/views/SwipeBackLayout$c;Landroid/view/View;IILc/b/a/a;)I

    move-result v0

    invoke-static {v0}, Lc/b/b/a/b;->a(I)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v0

    goto :goto_0
.end method

.method private static final synthetic a(Lcom/meilishuo/app/views/SwipeBackLayout$c;Landroid/view/View;ILc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;
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
    invoke-static {p0, p1, p2, p3}, Lcom/meilishuo/app/views/SwipeBackLayout$c;->a(Lcom/meilishuo/app/views/SwipeBackLayout$c;Landroid/view/View;ILc/b/a/a;)Z

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
    invoke-static {p0, p1, p2, p3}, Lcom/meilishuo/app/views/SwipeBackLayout$c;->a(Lcom/meilishuo/app/views/SwipeBackLayout$c;Landroid/view/View;ILc/b/a/a;)Z

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
    invoke-static {p0, p1, p2, p3}, Lcom/meilishuo/app/views/SwipeBackLayout$c;->a(Lcom/meilishuo/app/views/SwipeBackLayout$c;Landroid/view/View;ILc/b/a/a;)Z

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
    invoke-static {p0, p1, p2, p3}, Lcom/meilishuo/app/views/SwipeBackLayout$c;->a(Lcom/meilishuo/app/views/SwipeBackLayout$c;Landroid/view/View;ILc/b/a/a;)Z

    move-result v0

    invoke-static {v0}, Lc/b/b/a/b;->a(Z)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v0

    goto :goto_0
.end method

.method private static final synthetic a(Lcom/meilishuo/app/views/SwipeBackLayout$c;Landroid/view/View;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 20
    :try_start_0
    invoke-interface {p6}, Lc/b/a/a;->a()Ljava/lang/String;

    move-result-object v1

    .line 21
    invoke-static {v1}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 22
    invoke-interface {p6}, Lc/b/a/a;->b()Ljava/lang/Object;

    move-result-object v2

    .line 23
    invoke-interface {p6}, Lc/b/a/a;->c()[Ljava/lang/Object;

    move-result-object v3

    .line 25
    invoke-interface {p5}, Lc/b/a/a$a;->a()Lc/b/a/d;

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
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/views/SwipeBackLayout$c;->a(Lcom/meilishuo/app/views/SwipeBackLayout$c;Landroid/view/View;Lc/b/a/a;)I

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
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/views/SwipeBackLayout$c;->a(Lcom/meilishuo/app/views/SwipeBackLayout$c;Landroid/view/View;Lc/b/a/a;)I

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
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/views/SwipeBackLayout$c;->a(Lcom/meilishuo/app/views/SwipeBackLayout$c;Landroid/view/View;Lc/b/a/a;)I

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
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/views/SwipeBackLayout$c;->a(Lcom/meilishuo/app/views/SwipeBackLayout$c;Landroid/view/View;Lc/b/a/a;)I

    move-result v0

    invoke-static {v0}, Lc/b/b/a/b;->a(I)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v0

    goto :goto_0
.end method

.method private static synthetic a()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lc/b/b/b/b;

    const-string v1, "SwipeBackLayout.java"

    const-class v2, Lcom/meilishuo/app/views/SwipeBackLayout$c;

    invoke-direct {v0, v1, v2}, Lc/b/b/b/b;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "tryCaptureView"

    const-string v3, "com.meilishuo.app.views.SwipeBackLayout$c"

    const-string v4, "android.view.View:int"

    const-string v5, "view:i"

    const-string v6, ""

    const-string v7, "boolean"

    invoke-virtual/range {v0 .. v7}, Lc/b/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/b/a/a/c;

    move-result-object v1

    const/16 v2, 0x201

    invoke-virtual {v0, v8, v1, v2}, Lc/b/b/b/b;->a(Ljava/lang/String;Lc/b/a/d;I)Lc/b/a/a$a;

    move-result-object v1

    sput-object v1, Lcom/meilishuo/app/views/SwipeBackLayout$c;->c:Lc/b/a/a$a;

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "getViewHorizontalDragRange"

    const-string v3, "com.meilishuo.app.views.SwipeBackLayout$c"

    const-string v4, "android.view.View"

    const-string v5, "child"

    const-string v6, ""

    const-string v7, "int"

    invoke-virtual/range {v0 .. v7}, Lc/b/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/b/a/a/c;

    move-result-object v1

    const/16 v2, 0x217

    invoke-virtual {v0, v8, v1, v2}, Lc/b/b/b/b;->a(Ljava/lang/String;Lc/b/a/d;I)Lc/b/a/a$a;

    move-result-object v1

    sput-object v1, Lcom/meilishuo/app/views/SwipeBackLayout$c;->d:Lc/b/a/a$a;

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "getViewVerticalDragRange"

    const-string v3, "com.meilishuo.app.views.SwipeBackLayout$c"

    const-string v4, "android.view.View"

    const-string v5, "child"

    const-string v6, ""

    const-string v7, "int"

    invoke-virtual/range {v0 .. v7}, Lc/b/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/b/a/a/c;

    move-result-object v1

    const/16 v2, 0x21c

    invoke-virtual {v0, v8, v1, v2}, Lc/b/b/b/b;->a(Ljava/lang/String;Lc/b/a/d;I)Lc/b/a/a$a;

    move-result-object v1

    sput-object v1, Lcom/meilishuo/app/views/SwipeBackLayout$c;->e:Lc/b/a/a$a;

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "onViewPositionChanged"

    const-string v3, "com.meilishuo.app.views.SwipeBackLayout$c"

    const-string v4, "android.view.View:int:int:int:int"

    const-string v5, "changedView:left:top:dx:dy"

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lc/b/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/b/a/a/c;

    move-result-object v1

    const/16 v2, 0x221

    invoke-virtual {v0, v8, v1, v2}, Lc/b/b/b/b;->a(Ljava/lang/String;Lc/b/a/d;I)Lc/b/a/a$a;

    move-result-object v1

    sput-object v1, Lcom/meilishuo/app/views/SwipeBackLayout$c;->f:Lc/b/a/a$a;

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "onViewReleased"

    const-string v3, "com.meilishuo.app.views.SwipeBackLayout$c"

    const-string v4, "android.view.View:float:float"

    const-string v5, "releasedChild:xvel:yvel"

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lc/b/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/b/a/a/c;

    move-result-object v1

    const/16 v2, 0x24a

    invoke-virtual {v0, v8, v1, v2}, Lc/b/b/b/b;->a(Ljava/lang/String;Lc/b/a/d;I)Lc/b/a/a$a;

    move-result-object v1

    sput-object v1, Lcom/meilishuo/app/views/SwipeBackLayout$c;->g:Lc/b/a/a$a;

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "clampViewPositionHorizontal"

    const-string v3, "com.meilishuo.app.views.SwipeBackLayout$c"

    const-string v4, "android.view.View:int:int"

    const-string v5, "child:left:dx"

    const-string v6, ""

    const-string v7, "int"

    invoke-virtual/range {v0 .. v7}, Lc/b/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/b/a/a/c;

    move-result-object v1

    const/16 v2, 0x25e

    invoke-virtual {v0, v8, v1, v2}, Lc/b/b/b/b;->a(Ljava/lang/String;Lc/b/a/d;I)Lc/b/a/a$a;

    move-result-object v1

    sput-object v1, Lcom/meilishuo/app/views/SwipeBackLayout$c;->h:Lc/b/a/a$a;

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "clampViewPositionVertical"

    const-string v3, "com.meilishuo.app.views.SwipeBackLayout$c"

    const-string v4, "android.view.View:int:int"

    const-string v5, "child:top:dy"

    const-string v6, ""

    const-string v7, "int"

    invoke-virtual/range {v0 .. v7}, Lc/b/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/b/a/a/c;

    move-result-object v1

    const/16 v2, 0x26a

    invoke-virtual {v0, v8, v1, v2}, Lc/b/b/b/b;->a(Ljava/lang/String;Lc/b/a/d;I)Lc/b/a/a$a;

    move-result-object v1

    sput-object v1, Lcom/meilishuo/app/views/SwipeBackLayout$c;->i:Lc/b/a/a$a;

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "onViewDragStateChanged"

    const-string v3, "com.meilishuo.app.views.SwipeBackLayout$c"

    const-string v4, "int"

    const-string v5, "state"

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lc/b/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/b/a/a/c;

    move-result-object v1

    const/16 v2, 0x273

    invoke-virtual {v0, v8, v1, v2}, Lc/b/b/b/b;->a(Ljava/lang/String;Lc/b/a/d;I)Lc/b/a/a$a;

    move-result-object v0

    sput-object v0, Lcom/meilishuo/app/views/SwipeBackLayout$c;->j:Lc/b/a/a$a;

    return-void
.end method

.method private static final synthetic a(Lcom/meilishuo/app/views/SwipeBackLayout$c;ILc/b/a/a;)V
    .locals 3

    .prologue
    .line 627
    invoke-super {p0, p1}, Lcom/meilishuo/app/views/ag$a;->a(I)V

    .line 628
    iget-object v0, p0, Lcom/meilishuo/app/views/SwipeBackLayout$c;->a:Lcom/meilishuo/app/views/SwipeBackLayout;

    invoke-static {v0}, Lcom/meilishuo/app/views/SwipeBackLayout;->c(Lcom/meilishuo/app/views/SwipeBackLayout;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meilishuo/app/views/SwipeBackLayout$c;->a:Lcom/meilishuo/app/views/SwipeBackLayout;

    invoke-static {v0}, Lcom/meilishuo/app/views/SwipeBackLayout;->c(Lcom/meilishuo/app/views/SwipeBackLayout;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 629
    iget-object v0, p0, Lcom/meilishuo/app/views/SwipeBackLayout$c;->a:Lcom/meilishuo/app/views/SwipeBackLayout;

    invoke-static {v0}, Lcom/meilishuo/app/views/SwipeBackLayout;->c(Lcom/meilishuo/app/views/SwipeBackLayout;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meilishuo/app/views/SwipeBackLayout$b;

    .line 630
    iget-object v2, p0, Lcom/meilishuo/app/views/SwipeBackLayout$c;->a:Lcom/meilishuo/app/views/SwipeBackLayout;

    invoke-static {v2}, Lcom/meilishuo/app/views/SwipeBackLayout;->i(Lcom/meilishuo/app/views/SwipeBackLayout;)F

    move-result v2

    invoke-interface {v0, p1, v2}, Lcom/meilishuo/app/views/SwipeBackLayout$b;->a(IF)V

    goto :goto_0

    .line 633
    :cond_0
    return-void
.end method

.method private static final synthetic a(Lcom/meilishuo/app/views/SwipeBackLayout$c;Landroid/view/View;FFLc/b/a/a;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v4, 0x0

    .line 586
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 587
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v2

    .line 590
    iget-object v3, p0, Lcom/meilishuo/app/views/SwipeBackLayout$c;->a:Lcom/meilishuo/app/views/SwipeBackLayout;

    invoke-static {v3}, Lcom/meilishuo/app/views/SwipeBackLayout;->d(Lcom/meilishuo/app/views/SwipeBackLayout;)I

    move-result v3

    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_2

    .line 591
    cmpl-float v2, p2, v4

    if-gtz v2, :cond_0

    cmpl-float v2, p2, v4

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/meilishuo/app/views/SwipeBackLayout$c;->a:Lcom/meilishuo/app/views/SwipeBackLayout;

    invoke-static {v2}, Lcom/meilishuo/app/views/SwipeBackLayout;->i(Lcom/meilishuo/app/views/SwipeBackLayout;)F

    move-result v2

    iget-object v3, p0, Lcom/meilishuo/app/views/SwipeBackLayout$c;->a:Lcom/meilishuo/app/views/SwipeBackLayout;

    invoke-static {v3}, Lcom/meilishuo/app/views/SwipeBackLayout;->j(Lcom/meilishuo/app/views/SwipeBackLayout;)F

    move-result v3

    cmpl-float v2, v2, v3

    if-lez v2, :cond_1

    :cond_0
    iget-object v2, p0, Lcom/meilishuo/app/views/SwipeBackLayout$c;->a:Lcom/meilishuo/app/views/SwipeBackLayout;

    invoke-static {v2}, Lcom/meilishuo/app/views/SwipeBackLayout;->f(Lcom/meilishuo/app/views/SwipeBackLayout;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    add-int/2addr v0, v2

    add-int/lit8 v0, v0, 0xa

    .line 600
    :goto_0
    iget-object v2, p0, Lcom/meilishuo/app/views/SwipeBackLayout$c;->a:Lcom/meilishuo/app/views/SwipeBackLayout;

    invoke-static {v2}, Lcom/meilishuo/app/views/SwipeBackLayout;->b(Lcom/meilishuo/app/views/SwipeBackLayout;)Lcom/meilishuo/app/views/ag;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/meilishuo/app/views/ag;->a(II)Z

    .line 601
    iget-object v0, p0, Lcom/meilishuo/app/views/SwipeBackLayout$c;->a:Lcom/meilishuo/app/views/SwipeBackLayout;

    invoke-virtual {v0}, Lcom/meilishuo/app/views/SwipeBackLayout;->invalidate()V

    .line 602
    return-void

    :cond_1
    move v0, v1

    .line 591
    goto :goto_0

    .line 593
    :cond_2
    iget-object v3, p0, Lcom/meilishuo/app/views/SwipeBackLayout$c;->a:Lcom/meilishuo/app/views/SwipeBackLayout;

    invoke-static {v3}, Lcom/meilishuo/app/views/SwipeBackLayout;->d(Lcom/meilishuo/app/views/SwipeBackLayout;)I

    move-result v3

    and-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_5

    .line 594
    cmpg-float v2, p2, v4

    if-ltz v2, :cond_3

    cmpl-float v2, p2, v4

    if-nez v2, :cond_4

    iget-object v2, p0, Lcom/meilishuo/app/views/SwipeBackLayout$c;->a:Lcom/meilishuo/app/views/SwipeBackLayout;

    invoke-static {v2}, Lcom/meilishuo/app/views/SwipeBackLayout;->i(Lcom/meilishuo/app/views/SwipeBackLayout;)F

    move-result v2

    iget-object v3, p0, Lcom/meilishuo/app/views/SwipeBackLayout$c;->a:Lcom/meilishuo/app/views/SwipeBackLayout;

    invoke-static {v3}, Lcom/meilishuo/app/views/SwipeBackLayout;->j(Lcom/meilishuo/app/views/SwipeBackLayout;)F

    move-result v3

    cmpl-float v2, v2, v3

    if-lez v2, :cond_4

    :cond_3
    iget-object v2, p0, Lcom/meilishuo/app/views/SwipeBackLayout$c;->a:Lcom/meilishuo/app/views/SwipeBackLayout;

    invoke-static {v2}, Lcom/meilishuo/app/views/SwipeBackLayout;->f(Lcom/meilishuo/app/views/SwipeBackLayout;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    add-int/2addr v0, v2

    add-int/lit8 v0, v0, 0xa

    neg-int v0, v0

    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_0

    .line 596
    :cond_5
    iget-object v0, p0, Lcom/meilishuo/app/views/SwipeBackLayout$c;->a:Lcom/meilishuo/app/views/SwipeBackLayout;

    invoke-static {v0}, Lcom/meilishuo/app/views/SwipeBackLayout;->d(Lcom/meilishuo/app/views/SwipeBackLayout;)I

    move-result v0

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_8

    .line 597
    cmpg-float v0, p3, v4

    if-ltz v0, :cond_6

    cmpl-float v0, p3, v4

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/meilishuo/app/views/SwipeBackLayout$c;->a:Lcom/meilishuo/app/views/SwipeBackLayout;

    invoke-static {v0}, Lcom/meilishuo/app/views/SwipeBackLayout;->i(Lcom/meilishuo/app/views/SwipeBackLayout;)F

    move-result v0

    iget-object v3, p0, Lcom/meilishuo/app/views/SwipeBackLayout$c;->a:Lcom/meilishuo/app/views/SwipeBackLayout;

    invoke-static {v3}, Lcom/meilishuo/app/views/SwipeBackLayout;->j(Lcom/meilishuo/app/views/SwipeBackLayout;)F

    move-result v3

    cmpl-float v0, v0, v3

    if-lez v0, :cond_7

    :cond_6
    iget-object v0, p0, Lcom/meilishuo/app/views/SwipeBackLayout$c;->a:Lcom/meilishuo/app/views/SwipeBackLayout;

    invoke-static {v0}, Lcom/meilishuo/app/views/SwipeBackLayout;->h(Lcom/meilishuo/app/views/SwipeBackLayout;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    add-int/2addr v0, v2

    add-int/lit8 v0, v0, 0xa

    neg-int v0, v0

    :goto_1
    move v5, v0

    move v0, v1

    move v1, v5

    goto :goto_0

    :cond_7
    move v0, v1

    goto :goto_1

    :cond_8
    move v0, v1

    goto :goto_0
.end method

.method private static final synthetic a(Lcom/meilishuo/app/views/SwipeBackLayout$c;Landroid/view/View;IIIILc/b/a/a;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 545
    invoke-super/range {p0 .. p5}, Lcom/meilishuo/app/views/ag$a;->a(Landroid/view/View;IIII)V

    .line 546
    iget-object v0, p0, Lcom/meilishuo/app/views/SwipeBackLayout$c;->a:Lcom/meilishuo/app/views/SwipeBackLayout;

    invoke-static {v0}, Lcom/meilishuo/app/views/SwipeBackLayout;->d(Lcom/meilishuo/app/views/SwipeBackLayout;)I

    move-result v0

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 547
    iget-object v0, p0, Lcom/meilishuo/app/views/SwipeBackLayout$c;->a:Lcom/meilishuo/app/views/SwipeBackLayout;

    int-to-float v1, p2

    iget-object v2, p0, Lcom/meilishuo/app/views/SwipeBackLayout$c;->a:Lcom/meilishuo/app/views/SwipeBackLayout;

    invoke-static {v2}, Lcom/meilishuo/app/views/SwipeBackLayout;->e(Lcom/meilishuo/app/views/SwipeBackLayout;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    iget-object v3, p0, Lcom/meilishuo/app/views/SwipeBackLayout$c;->a:Lcom/meilishuo/app/views/SwipeBackLayout;

    invoke-static {v3}, Lcom/meilishuo/app/views/SwipeBackLayout;->f(Lcom/meilishuo/app/views/SwipeBackLayout;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    add-int/2addr v2, v3

    int-to-float v2, v2

    div-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-static {v0, v1}, Lcom/meilishuo/app/views/SwipeBackLayout;->a(Lcom/meilishuo/app/views/SwipeBackLayout;F)F

    .line 556
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/meilishuo/app/views/SwipeBackLayout$c;->a:Lcom/meilishuo/app/views/SwipeBackLayout;

    invoke-static {v0}, Lcom/meilishuo/app/views/SwipeBackLayout;->c(Lcom/meilishuo/app/views/SwipeBackLayout;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/meilishuo/app/views/SwipeBackLayout$c;->a:Lcom/meilishuo/app/views/SwipeBackLayout;

    invoke-static {v0}, Lcom/meilishuo/app/views/SwipeBackLayout;->c(Lcom/meilishuo/app/views/SwipeBackLayout;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 557
    iget-object v0, p0, Lcom/meilishuo/app/views/SwipeBackLayout$c;->a:Lcom/meilishuo/app/views/SwipeBackLayout;

    invoke-static {v0}, Lcom/meilishuo/app/views/SwipeBackLayout;->c(Lcom/meilishuo/app/views/SwipeBackLayout;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meilishuo/app/views/SwipeBackLayout$b;

    .line 558
    iget-object v2, p0, Lcom/meilishuo/app/views/SwipeBackLayout$c;->a:Lcom/meilishuo/app/views/SwipeBackLayout;

    invoke-static {v2}, Lcom/meilishuo/app/views/SwipeBackLayout;->i(Lcom/meilishuo/app/views/SwipeBackLayout;)F

    move-result v2

    invoke-interface {v0, v2}, Lcom/meilishuo/app/views/SwipeBackLayout$b;->a(F)V

    goto :goto_1

    .line 549
    :cond_1
    iget-object v0, p0, Lcom/meilishuo/app/views/SwipeBackLayout$c;->a:Lcom/meilishuo/app/views/SwipeBackLayout;

    invoke-static {v0}, Lcom/meilishuo/app/views/SwipeBackLayout;->d(Lcom/meilishuo/app/views/SwipeBackLayout;)I

    move-result v0

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    .line 550
    iget-object v0, p0, Lcom/meilishuo/app/views/SwipeBackLayout$c;->a:Lcom/meilishuo/app/views/SwipeBackLayout;

    int-to-float v1, p2

    iget-object v2, p0, Lcom/meilishuo/app/views/SwipeBackLayout$c;->a:Lcom/meilishuo/app/views/SwipeBackLayout;

    invoke-static {v2}, Lcom/meilishuo/app/views/SwipeBackLayout;->e(Lcom/meilishuo/app/views/SwipeBackLayout;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    iget-object v3, p0, Lcom/meilishuo/app/views/SwipeBackLayout$c;->a:Lcom/meilishuo/app/views/SwipeBackLayout;

    invoke-static {v3}, Lcom/meilishuo/app/views/SwipeBackLayout;->g(Lcom/meilishuo/app/views/SwipeBackLayout;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    add-int/2addr v2, v3

    int-to-float v2, v2

    div-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-static {v0, v1}, Lcom/meilishuo/app/views/SwipeBackLayout;->a(Lcom/meilishuo/app/views/SwipeBackLayout;F)F

    goto :goto_0

    .line 552
    :cond_2
    iget-object v0, p0, Lcom/meilishuo/app/views/SwipeBackLayout$c;->a:Lcom/meilishuo/app/views/SwipeBackLayout;

    invoke-static {v0}, Lcom/meilishuo/app/views/SwipeBackLayout;->d(Lcom/meilishuo/app/views/SwipeBackLayout;)I

    move-result v0

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    .line 553
    iget-object v0, p0, Lcom/meilishuo/app/views/SwipeBackLayout$c;->a:Lcom/meilishuo/app/views/SwipeBackLayout;

    int-to-float v1, p3

    iget-object v2, p0, Lcom/meilishuo/app/views/SwipeBackLayout$c;->a:Lcom/meilishuo/app/views/SwipeBackLayout;

    invoke-static {v2}, Lcom/meilishuo/app/views/SwipeBackLayout;->e(Lcom/meilishuo/app/views/SwipeBackLayout;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    iget-object v3, p0, Lcom/meilishuo/app/views/SwipeBackLayout$c;->a:Lcom/meilishuo/app/views/SwipeBackLayout;

    invoke-static {v3}, Lcom/meilishuo/app/views/SwipeBackLayout;->h(Lcom/meilishuo/app/views/SwipeBackLayout;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    add-int/2addr v2, v3

    int-to-float v2, v2

    div-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-static {v0, v1}, Lcom/meilishuo/app/views/SwipeBackLayout;->a(Lcom/meilishuo/app/views/SwipeBackLayout;F)F

    goto/16 :goto_0

    .line 562
    :cond_3
    iget-object v0, p0, Lcom/meilishuo/app/views/SwipeBackLayout$c;->a:Lcom/meilishuo/app/views/SwipeBackLayout;

    invoke-static {v0, p2}, Lcom/meilishuo/app/views/SwipeBackLayout;->b(Lcom/meilishuo/app/views/SwipeBackLayout;I)I

    .line 563
    iget-object v0, p0, Lcom/meilishuo/app/views/SwipeBackLayout$c;->a:Lcom/meilishuo/app/views/SwipeBackLayout;

    invoke-static {v0, p3}, Lcom/meilishuo/app/views/SwipeBackLayout;->c(Lcom/meilishuo/app/views/SwipeBackLayout;I)I

    .line 564
    iget-object v0, p0, Lcom/meilishuo/app/views/SwipeBackLayout$c;->a:Lcom/meilishuo/app/views/SwipeBackLayout;

    invoke-virtual {v0}, Lcom/meilishuo/app/views/SwipeBackLayout;->invalidate()V

    .line 565
    iget-object v0, p0, Lcom/meilishuo/app/views/SwipeBackLayout$c;->a:Lcom/meilishuo/app/views/SwipeBackLayout;

    invoke-static {v0}, Lcom/meilishuo/app/views/SwipeBackLayout;->i(Lcom/meilishuo/app/views/SwipeBackLayout;)F

    move-result v0

    iget-object v1, p0, Lcom/meilishuo/app/views/SwipeBackLayout$c;->a:Lcom/meilishuo/app/views/SwipeBackLayout;

    invoke-static {v1}, Lcom/meilishuo/app/views/SwipeBackLayout;->j(Lcom/meilishuo/app/views/SwipeBackLayout;)F

    move-result v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_4

    iget-boolean v0, p0, Lcom/meilishuo/app/views/SwipeBackLayout$c;->b:Z

    if-nez v0, :cond_4

    .line 566
    iput-boolean v5, p0, Lcom/meilishuo/app/views/SwipeBackLayout$c;->b:Z

    .line 568
    :cond_4
    iget-object v0, p0, Lcom/meilishuo/app/views/SwipeBackLayout$c;->a:Lcom/meilishuo/app/views/SwipeBackLayout;

    invoke-static {v0}, Lcom/meilishuo/app/views/SwipeBackLayout;->c(Lcom/meilishuo/app/views/SwipeBackLayout;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/meilishuo/app/views/SwipeBackLayout$c;->a:Lcom/meilishuo/app/views/SwipeBackLayout;

    invoke-static {v0}, Lcom/meilishuo/app/views/SwipeBackLayout;->c(Lcom/meilishuo/app/views/SwipeBackLayout;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/meilishuo/app/views/SwipeBackLayout$c;->a:Lcom/meilishuo/app/views/SwipeBackLayout;

    invoke-static {v0}, Lcom/meilishuo/app/views/SwipeBackLayout;->b(Lcom/meilishuo/app/views/SwipeBackLayout;)Lcom/meilishuo/app/views/ag;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meilishuo/app/views/ag;->a()I

    move-result v0

    if-ne v0, v5, :cond_5

    iget-object v0, p0, Lcom/meilishuo/app/views/SwipeBackLayout$c;->a:Lcom/meilishuo/app/views/SwipeBackLayout;

    invoke-static {v0}, Lcom/meilishuo/app/views/SwipeBackLayout;->i(Lcom/meilishuo/app/views/SwipeBackLayout;)F

    move-result v0

    iget-object v1, p0, Lcom/meilishuo/app/views/SwipeBackLayout$c;->a:Lcom/meilishuo/app/views/SwipeBackLayout;

    invoke-static {v1}, Lcom/meilishuo/app/views/SwipeBackLayout;->j(Lcom/meilishuo/app/views/SwipeBackLayout;)F

    move-result v1

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_5

    iget-boolean v0, p0, Lcom/meilishuo/app/views/SwipeBackLayout$c;->b:Z

    if-eqz v0, :cond_5

    .line 569
    iput-boolean v4, p0, Lcom/meilishuo/app/views/SwipeBackLayout$c;->b:Z

    .line 570
    iget-object v0, p0, Lcom/meilishuo/app/views/SwipeBackLayout$c;->a:Lcom/meilishuo/app/views/SwipeBackLayout;

    invoke-static {v0}, Lcom/meilishuo/app/views/SwipeBackLayout;->c(Lcom/meilishuo/app/views/SwipeBackLayout;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meilishuo/app/views/SwipeBackLayout$b;

    .line 571
    invoke-interface {v0}, Lcom/meilishuo/app/views/SwipeBackLayout$b;->a()V

    goto :goto_2

    .line 574
    :cond_5
    iget-object v0, p0, Lcom/meilishuo/app/views/SwipeBackLayout$c;->a:Lcom/meilishuo/app/views/SwipeBackLayout;

    invoke-static {v0}, Lcom/meilishuo/app/views/SwipeBackLayout;->i(Lcom/meilishuo/app/views/SwipeBackLayout;)F

    move-result v0

    const/high16 v1, 0x3f800000

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_6

    .line 575
    iget-object v0, p0, Lcom/meilishuo/app/views/SwipeBackLayout$c;->a:Lcom/meilishuo/app/views/SwipeBackLayout;

    invoke-static {v0, v4}, Lcom/meilishuo/app/views/SwipeBackLayout;->b(Lcom/meilishuo/app/views/SwipeBackLayout;I)I

    .line 576
    iget-object v0, p0, Lcom/meilishuo/app/views/SwipeBackLayout$c;->a:Lcom/meilishuo/app/views/SwipeBackLayout;

    invoke-static {v0, v4}, Lcom/meilishuo/app/views/SwipeBackLayout;->c(Lcom/meilishuo/app/views/SwipeBackLayout;I)I

    .line 578
    iget-object v0, p0, Lcom/meilishuo/app/views/SwipeBackLayout$c;->a:Lcom/meilishuo/app/views/SwipeBackLayout;

    invoke-static {v0}, Lcom/meilishuo/app/views/SwipeBackLayout;->k(Lcom/meilishuo/app/views/SwipeBackLayout;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 579
    iget-object v0, p0, Lcom/meilishuo/app/views/SwipeBackLayout$c;->a:Lcom/meilishuo/app/views/SwipeBackLayout;

    invoke-virtual {v0}, Lcom/meilishuo/app/views/SwipeBackLayout;->c()V

    .line 582
    :cond_6
    return-void
.end method

.method private static final synthetic a(Lcom/meilishuo/app/views/SwipeBackLayout$c;Landroid/view/View;ILc/b/a/a;)Z
    .locals 5

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x2

    const/4 v4, 0x1

    .line 513
    iget-object v0, p0, Lcom/meilishuo/app/views/SwipeBackLayout$c;->a:Lcom/meilishuo/app/views/SwipeBackLayout;

    invoke-static {v0}, Lcom/meilishuo/app/views/SwipeBackLayout;->b(Lcom/meilishuo/app/views/SwipeBackLayout;)Lcom/meilishuo/app/views/ag;

    move-result-object v0

    iget-object v1, p0, Lcom/meilishuo/app/views/SwipeBackLayout$c;->a:Lcom/meilishuo/app/views/SwipeBackLayout;

    invoke-static {v1}, Lcom/meilishuo/app/views/SwipeBackLayout;->a(Lcom/meilishuo/app/views/SwipeBackLayout;)I

    move-result v1

    invoke-virtual {v0, v1, p2}, Lcom/meilishuo/app/views/ag;->b(II)Z

    move-result v1

    .line 514
    if-eqz v1, :cond_4

    .line 515
    iget-object v0, p0, Lcom/meilishuo/app/views/SwipeBackLayout$c;->a:Lcom/meilishuo/app/views/SwipeBackLayout;

    invoke-static {v0}, Lcom/meilishuo/app/views/SwipeBackLayout;->b(Lcom/meilishuo/app/views/SwipeBackLayout;)Lcom/meilishuo/app/views/ag;

    move-result-object v0

    invoke-virtual {v0, v4, p2}, Lcom/meilishuo/app/views/ag;->b(II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 516
    iget-object v0, p0, Lcom/meilishuo/app/views/SwipeBackLayout$c;->a:Lcom/meilishuo/app/views/SwipeBackLayout;

    invoke-static {v0, v4}, Lcom/meilishuo/app/views/SwipeBackLayout;->a(Lcom/meilishuo/app/views/SwipeBackLayout;I)I

    .line 522
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/meilishuo/app/views/SwipeBackLayout$c;->a:Lcom/meilishuo/app/views/SwipeBackLayout;

    invoke-static {v0}, Lcom/meilishuo/app/views/SwipeBackLayout;->c(Lcom/meilishuo/app/views/SwipeBackLayout;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/meilishuo/app/views/SwipeBackLayout$c;->a:Lcom/meilishuo/app/views/SwipeBackLayout;

    invoke-static {v0}, Lcom/meilishuo/app/views/SwipeBackLayout;->c(Lcom/meilishuo/app/views/SwipeBackLayout;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 523
    iget-object v0, p0, Lcom/meilishuo/app/views/SwipeBackLayout$c;->a:Lcom/meilishuo/app/views/SwipeBackLayout;

    invoke-static {v0}, Lcom/meilishuo/app/views/SwipeBackLayout;->c(Lcom/meilishuo/app/views/SwipeBackLayout;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meilishuo/app/views/SwipeBackLayout$b;

    .line 524
    iget-object v3, p0, Lcom/meilishuo/app/views/SwipeBackLayout$c;->a:Lcom/meilishuo/app/views/SwipeBackLayout;

    invoke-static {v3}, Lcom/meilishuo/app/views/SwipeBackLayout;->d(Lcom/meilishuo/app/views/SwipeBackLayout;)I

    move-result v3

    invoke-interface {v0, v3}, Lcom/meilishuo/app/views/SwipeBackLayout$b;->a(I)V

    goto :goto_1

    .line 517
    :cond_1
    iget-object v0, p0, Lcom/meilishuo/app/views/SwipeBackLayout$c;->a:Lcom/meilishuo/app/views/SwipeBackLayout;

    invoke-static {v0}, Lcom/meilishuo/app/views/SwipeBackLayout;->b(Lcom/meilishuo/app/views/SwipeBackLayout;)Lcom/meilishuo/app/views/ag;

    move-result-object v0

    invoke-virtual {v0, v2, p2}, Lcom/meilishuo/app/views/ag;->b(II)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 518
    iget-object v0, p0, Lcom/meilishuo/app/views/SwipeBackLayout$c;->a:Lcom/meilishuo/app/views/SwipeBackLayout;

    invoke-static {v0, v2}, Lcom/meilishuo/app/views/SwipeBackLayout;->a(Lcom/meilishuo/app/views/SwipeBackLayout;I)I

    goto :goto_0

    .line 519
    :cond_2
    iget-object v0, p0, Lcom/meilishuo/app/views/SwipeBackLayout$c;->a:Lcom/meilishuo/app/views/SwipeBackLayout;

    invoke-static {v0}, Lcom/meilishuo/app/views/SwipeBackLayout;->b(Lcom/meilishuo/app/views/SwipeBackLayout;)Lcom/meilishuo/app/views/ag;

    move-result-object v0

    invoke-virtual {v0, v3, p2}, Lcom/meilishuo/app/views/ag;->b(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 520
    iget-object v0, p0, Lcom/meilishuo/app/views/SwipeBackLayout$c;->a:Lcom/meilishuo/app/views/SwipeBackLayout;

    invoke-static {v0, v3}, Lcom/meilishuo/app/views/SwipeBackLayout;->a(Lcom/meilishuo/app/views/SwipeBackLayout;I)I

    goto :goto_0

    .line 527
    :cond_3
    iput-boolean v4, p0, Lcom/meilishuo/app/views/SwipeBackLayout$c;->b:Z

    .line 529
    :cond_4
    return v1
.end method

.method private static final synthetic b(Lcom/meilishuo/app/views/SwipeBackLayout$c;Landroid/view/View;IILc/b/a/a;)I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 618
    .line 619
    iget-object v1, p0, Lcom/meilishuo/app/views/SwipeBackLayout$c;->a:Lcom/meilishuo/app/views/SwipeBackLayout;

    invoke-static {v1}, Lcom/meilishuo/app/views/SwipeBackLayout;->d(Lcom/meilishuo/app/views/SwipeBackLayout;)I

    move-result v1

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_0

    .line 620
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    neg-int v1, v1

    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 622
    :cond_0
    return v0
.end method

.method private static final synthetic b(Lcom/meilishuo/app/views/SwipeBackLayout$c;Landroid/view/View;Lc/b/a/a;)I
    .locals 1

    .prologue
    .line 540
    iget-object v0, p0, Lcom/meilishuo/app/views/SwipeBackLayout$c;->a:Lcom/meilishuo/app/views/SwipeBackLayout;

    invoke-static {v0}, Lcom/meilishuo/app/views/SwipeBackLayout;->a(Lcom/meilishuo/app/views/SwipeBackLayout;)I

    move-result v0

    and-int/lit8 v0, v0, 0x8

    return v0
.end method

.method private static final synthetic b(Lcom/meilishuo/app/views/SwipeBackLayout$c;Landroid/view/View;IILc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 20
    :try_start_0
    invoke-interface {p8}, Lc/b/a/a;->a()Ljava/lang/String;

    move-result-object v1

    .line 21
    invoke-static {v1}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 22
    invoke-interface {p8}, Lc/b/a/a;->b()Ljava/lang/Object;

    move-result-object v2

    .line 23
    invoke-interface {p8}, Lc/b/a/a;->c()[Ljava/lang/Object;

    move-result-object v3

    .line 25
    invoke-interface {p7}, Lc/b/a/a$a;->a()Lc/b/a/d;

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
    invoke-static {p0, p1, p2, p3, p4}, Lcom/meilishuo/app/views/SwipeBackLayout$c;->b(Lcom/meilishuo/app/views/SwipeBackLayout$c;Landroid/view/View;IILc/b/a/a;)I

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
    invoke-static {p0, p1, p2, p3, p4}, Lcom/meilishuo/app/views/SwipeBackLayout$c;->b(Lcom/meilishuo/app/views/SwipeBackLayout$c;Landroid/view/View;IILc/b/a/a;)I

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
    invoke-static {p0, p1, p2, p3, p4}, Lcom/meilishuo/app/views/SwipeBackLayout$c;->b(Lcom/meilishuo/app/views/SwipeBackLayout$c;Landroid/view/View;IILc/b/a/a;)I

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
    invoke-static {p0, p1, p2, p3, p4}, Lcom/meilishuo/app/views/SwipeBackLayout$c;->b(Lcom/meilishuo/app/views/SwipeBackLayout$c;Landroid/view/View;IILc/b/a/a;)I

    move-result v0

    invoke-static {v0}, Lc/b/b/a/b;->a(I)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v0

    goto :goto_0
.end method

.method private static final synthetic b(Lcom/meilishuo/app/views/SwipeBackLayout$c;Landroid/view/View;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 20
    :try_start_0
    invoke-interface {p6}, Lc/b/a/a;->a()Ljava/lang/String;

    move-result-object v1

    .line 21
    invoke-static {v1}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 22
    invoke-interface {p6}, Lc/b/a/a;->b()Ljava/lang/Object;

    move-result-object v2

    .line 23
    invoke-interface {p6}, Lc/b/a/a;->c()[Ljava/lang/Object;

    move-result-object v3

    .line 25
    invoke-interface {p5}, Lc/b/a/a$a;->a()Lc/b/a/d;

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
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/views/SwipeBackLayout$c;->b(Lcom/meilishuo/app/views/SwipeBackLayout$c;Landroid/view/View;Lc/b/a/a;)I

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
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/views/SwipeBackLayout$c;->b(Lcom/meilishuo/app/views/SwipeBackLayout$c;Landroid/view/View;Lc/b/a/a;)I

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
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/views/SwipeBackLayout$c;->b(Lcom/meilishuo/app/views/SwipeBackLayout$c;Landroid/view/View;Lc/b/a/a;)I

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
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/views/SwipeBackLayout$c;->b(Lcom/meilishuo/app/views/SwipeBackLayout$c;Landroid/view/View;Lc/b/a/a;)I

    move-result v0

    invoke-static {v0}, Lc/b/b/a/b;->a(I)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/view/View;)I
    .locals 7

    .prologue
    .line 1
    sget-object v0, Lcom/meilishuo/app/views/SwipeBackLayout$c;->d:Lc/b/a/a$a;

    invoke-static {v0, p0, p0, p1}, Lc/b/b/b/b;->a(Lc/b/a/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lc/b/a/a;

    move-result-object v2

    invoke-static {}, Lcom/meilishuo/app/g/b;->a()Lcom/meilishuo/app/g/b;

    move-result-object v3

    const/4 v4, 0x0

    sget-object v5, Lcom/meilishuo/app/views/SwipeBackLayout$c;->d:Lc/b/a/a$a;

    move-object v0, p0

    move-object v1, p1

    move-object v6, v2

    invoke-static/range {v0 .. v6}, Lcom/meilishuo/app/views/SwipeBackLayout$c;->a(Lcom/meilishuo/app/views/SwipeBackLayout$c;Landroid/view/View;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lc/b/b/a/b;->a(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public a(Landroid/view/View;II)I
    .locals 9

    .prologue
    .line 1
    sget-object v0, Lcom/meilishuo/app/views/SwipeBackLayout$c;->h:Lc/b/a/a$a;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    invoke-static {p2}, Lc/b/b/a/b;->a(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    invoke-static {p3}, Lc/b/b/a/b;->a(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, p0, p0, v1}, Lc/b/b/b/b;->a(Lc/b/a/a$a;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lc/b/a/a;

    move-result-object v4

    invoke-static {}, Lcom/meilishuo/app/g/b;->a()Lcom/meilishuo/app/g/b;

    move-result-object v5

    const/4 v6, 0x0

    sget-object v7, Lcom/meilishuo/app/views/SwipeBackLayout$c;->h:Lc/b/a/a$a;

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v8, v4

    invoke-static/range {v0 .. v8}, Lcom/meilishuo/app/views/SwipeBackLayout$c;->a(Lcom/meilishuo/app/views/SwipeBackLayout$c;Landroid/view/View;IILc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lc/b/b/a/b;->a(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public a(I)V
    .locals 7

    .prologue
    .line 1
    sget-object v0, Lcom/meilishuo/app/views/SwipeBackLayout$c;->j:Lc/b/a/a$a;

    invoke-static {p1}, Lc/b/b/a/b;->a(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1}, Lc/b/b/b/b;->a(Lc/b/a/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lc/b/a/a;

    move-result-object v2

    invoke-static {}, Lcom/meilishuo/app/g/b;->a()Lcom/meilishuo/app/g/b;

    move-result-object v3

    const/4 v4, 0x0

    sget-object v5, Lcom/meilishuo/app/views/SwipeBackLayout$c;->j:Lc/b/a/a$a;

    move-object v0, p0

    move v1, p1

    move-object v6, v2

    invoke-static/range {v0 .. v6}, Lcom/meilishuo/app/views/SwipeBackLayout$c;->a(Lcom/meilishuo/app/views/SwipeBackLayout$c;ILc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;

    return-void
.end method

.method public a(Landroid/view/View;FF)V
    .locals 9

    .prologue
    .line 1
    sget-object v0, Lcom/meilishuo/app/views/SwipeBackLayout$c;->g:Lc/b/a/a$a;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    invoke-static {p2}, Lc/b/b/a/b;->a(F)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    invoke-static {p3}, Lc/b/b/a/b;->a(F)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, p0, p0, v1}, Lc/b/b/b/b;->a(Lc/b/a/a$a;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lc/b/a/a;

    move-result-object v4

    invoke-static {}, Lcom/meilishuo/app/g/b;->a()Lcom/meilishuo/app/g/b;

    move-result-object v5

    const/4 v6, 0x0

    sget-object v7, Lcom/meilishuo/app/views/SwipeBackLayout$c;->g:Lc/b/a/a$a;

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v8, v4

    invoke-static/range {v0 .. v8}, Lcom/meilishuo/app/views/SwipeBackLayout$c;->a(Lcom/meilishuo/app/views/SwipeBackLayout$c;Landroid/view/View;FFLc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;

    return-void
.end method

.method public a(Landroid/view/View;IIII)V
    .locals 11

    .prologue
    .line 1
    sget-object v0, Lcom/meilishuo/app/views/SwipeBackLayout$c;->f:Lc/b/a/a$a;

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    invoke-static {p2}, Lc/b/b/a/b;->a(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    invoke-static {p3}, Lc/b/b/a/b;->a(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    invoke-static {p4}, Lc/b/b/a/b;->a(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x4

    invoke-static/range {p5 .. p5}, Lc/b/b/a/b;->a(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, p0, p0, v1}, Lc/b/b/b/b;->a(Lc/b/a/a$a;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lc/b/a/a;

    move-result-object v6

    invoke-static {}, Lcom/meilishuo/app/g/b;->a()Lcom/meilishuo/app/g/b;

    move-result-object v7

    const/4 v8, 0x0

    sget-object v9, Lcom/meilishuo/app/views/SwipeBackLayout$c;->f:Lc/b/a/a$a;

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move/from16 v5, p5

    move-object v10, v6

    invoke-static/range {v0 .. v10}, Lcom/meilishuo/app/views/SwipeBackLayout$c;->a(Lcom/meilishuo/app/views/SwipeBackLayout$c;Landroid/view/View;IIIILc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;

    return-void
.end method

.method public a(Landroid/view/View;I)Z
    .locals 8

    .prologue
    .line 1
    sget-object v0, Lcom/meilishuo/app/views/SwipeBackLayout$c;->c:Lc/b/a/a$a;

    invoke-static {p2}, Lc/b/b/a/b;->a(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, p1, v1}, Lc/b/b/b/b;->a(Lc/b/a/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lc/b/a/a;

    move-result-object v3

    invoke-static {}, Lcom/meilishuo/app/g/b;->a()Lcom/meilishuo/app/g/b;

    move-result-object v4

    const/4 v5, 0x0

    sget-object v6, Lcom/meilishuo/app/views/SwipeBackLayout$c;->c:Lc/b/a/a$a;

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v7, v3

    invoke-static/range {v0 .. v7}, Lcom/meilishuo/app/views/SwipeBackLayout$c;->a(Lcom/meilishuo/app/views/SwipeBackLayout$c;Landroid/view/View;ILc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lc/b/b/a/b;->f(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public b(Landroid/view/View;)I
    .locals 7

    .prologue
    .line 1
    sget-object v0, Lcom/meilishuo/app/views/SwipeBackLayout$c;->e:Lc/b/a/a$a;

    invoke-static {v0, p0, p0, p1}, Lc/b/b/b/b;->a(Lc/b/a/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lc/b/a/a;

    move-result-object v2

    invoke-static {}, Lcom/meilishuo/app/g/b;->a()Lcom/meilishuo/app/g/b;

    move-result-object v3

    const/4 v4, 0x0

    sget-object v5, Lcom/meilishuo/app/views/SwipeBackLayout$c;->e:Lc/b/a/a$a;

    move-object v0, p0

    move-object v1, p1

    move-object v6, v2

    invoke-static/range {v0 .. v6}, Lcom/meilishuo/app/views/SwipeBackLayout$c;->b(Lcom/meilishuo/app/views/SwipeBackLayout$c;Landroid/view/View;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lc/b/b/a/b;->a(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public b(Landroid/view/View;II)I
    .locals 9

    .prologue
    .line 1
    sget-object v0, Lcom/meilishuo/app/views/SwipeBackLayout$c;->i:Lc/b/a/a$a;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    invoke-static {p2}, Lc/b/b/a/b;->a(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    invoke-static {p3}, Lc/b/b/a/b;->a(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, p0, p0, v1}, Lc/b/b/b/b;->a(Lc/b/a/a$a;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lc/b/a/a;

    move-result-object v4

    invoke-static {}, Lcom/meilishuo/app/g/b;->a()Lcom/meilishuo/app/g/b;

    move-result-object v5

    const/4 v6, 0x0

    sget-object v7, Lcom/meilishuo/app/views/SwipeBackLayout$c;->i:Lc/b/a/a$a;

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v8, v4

    invoke-static/range {v0 .. v8}, Lcom/meilishuo/app/views/SwipeBackLayout$c;->b(Lcom/meilishuo/app/views/SwipeBackLayout$c;Landroid/view/View;IILc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lc/b/b/a/b;->a(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
