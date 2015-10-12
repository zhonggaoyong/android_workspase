.class public Lcom/meilishuo/app/widget/pulltorefresh/lib/PullToRefreshListView;
.super Lcom/meilishuo/app/widget/pulltorefresh/lib/PullToRefreshAdapterViewBase;
.source "PullToRefreshListView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meilishuo/app/widget/pulltorefresh/lib/PullToRefreshListView$1;,
        Lcom/meilishuo/app/widget/pulltorefresh/lib/PullToRefreshListView$c;,
        Lcom/meilishuo/app/widget/pulltorefresh/lib/PullToRefreshListView$d;,
        Lcom/meilishuo/app/widget/pulltorefresh/lib/PullToRefreshListView$a;,
        Lcom/meilishuo/app/widget/pulltorefresh/lib/PullToRefreshListView$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meilishuo/app/widget/pulltorefresh/lib/PullToRefreshAdapterViewBase",
        "<",
        "Landroid/widget/ListView;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic f:Lc/b/a/a$a;

.field private static final synthetic g:Lc/b/a/a$a;

.field private static final synthetic h:Lc/b/a/a$a;

.field private static final synthetic i:Lc/b/a/a$a;

.field private static final synthetic j:Lc/b/a/a$a;

.field private static final synthetic k:Lc/b/a/a$a;

.field private static final synthetic l:Lc/b/a/a$a;

.field private static final synthetic m:Lc/b/a/a$a;


# instance fields
.field private a:Lcom/meilishuo/app/widget/pulltorefresh/lib/a/d;

.field private b:Lcom/meilishuo/app/widget/pulltorefresh/lib/a/d;

.field private d:Landroid/widget/FrameLayout;

.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/meilishuo/app/widget/pulltorefresh/lib/PullToRefreshListView;->m()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0, p1}, Lcom/meilishuo/app/widget/pulltorefresh/lib/PullToRefreshAdapterViewBase;-><init>(Landroid/content/Context;)V

    .line 56
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 59
    invoke-direct {p0, p1, p2}, Lcom/meilishuo/app/widget/pulltorefresh/lib/PullToRefreshAdapterViewBase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 60
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/meilishuo/app/widget/pulltorefresh/lib/PullToRefreshBase$b;)V
    .locals 0

    .prologue
    .line 63
    invoke-direct {p0, p1, p2}, Lcom/meilishuo/app/widget/pulltorefresh/lib/PullToRefreshAdapterViewBase;-><init>(Landroid/content/Context;Lcom/meilishuo/app/widget/pulltorefresh/lib/PullToRefreshBase$b;)V

    .line 64
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/meilishuo/app/widget/pulltorefresh/lib/PullToRefreshBase$b;Lcom/meilishuo/app/widget/pulltorefresh/lib/PullToRefreshBase$a;)V
    .locals 0

    .prologue
    .line 67
    invoke-direct {p0, p1, p2, p3}, Lcom/meilishuo/app/widget/pulltorefresh/lib/PullToRefreshAdapterViewBase;-><init>(Landroid/content/Context;Lcom/meilishuo/app/widget/pulltorefresh/lib/PullToRefreshBase$b;Lcom/meilishuo/app/widget/pulltorefresh/lib/PullToRefreshBase$a;)V

    .line 68
    return-void
.end method

.method static synthetic a(Lcom/meilishuo/app/widget/pulltorefresh/lib/PullToRefreshListView;)Landroid/widget/FrameLayout;
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 1
    sget-object v0, Lcom/meilishuo/app/widget/pulltorefresh/lib/PullToRefreshListView;->m:Lc/b/a/a$a;

    invoke-static {v0, v3, v3, p0}, Lc/b/b/b/b;->a(Lc/b/a/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lc/b/a/a;

    move-result-object v1

    invoke-static {}, Lcom/meilishuo/app/g/b;->a()Lcom/meilishuo/app/g/b;

    move-result-object v2

    sget-object v4, Lcom/meilishuo/app/widget/pulltorefresh/lib/PullToRefreshListView;->m:Lc/b/a/a$a;

    move-object v0, p0

    move-object v5, v1

    invoke-static/range {v0 .. v5}, Lcom/meilishuo/app/widget/pulltorefresh/lib/PullToRefreshListView;->c(Lcom/meilishuo/app/widget/pulltorefresh/lib/PullToRefreshListView;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    return-object v0
.end method

.method private static final synthetic a(Lcom/meilishuo/app/widget/pulltorefresh/lib/PullToRefreshListView;Landroid/content/Context;Landroid/util/AttributeSet;Lc/b/a/a;)Landroid/widget/ListView;
    .locals 2

    .prologue
    .line 225
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x9

    if-lt v0, v1, :cond_0

    .line 226
    new-instance v0, Lcom/meilishuo/app/widget/pulltorefresh/lib/PullToRefreshListView$b;

    invoke-direct {v0, p0, p1, p2}, Lcom/meilishuo/app/widget/pulltorefresh/lib/PullToRefreshListView$b;-><init>(Lcom/meilishuo/app/widget/pulltorefresh/lib/PullToRefreshListView;Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 230
    :goto_0
    return-object v0

    .line 228
    :cond_0
    new-instance v0, Lcom/meilishuo/app/widget/pulltorefresh/lib/PullToRefreshListView$a;

    invoke-direct {v0, p0, p1, p2}, Lcom/meilishuo/app/widget/pulltorefresh/lib/PullToRefreshListView$a;-><init>(Lcom/meilishuo/app/widget/pulltorefresh/lib/PullToRefreshListView;Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_0
.end method

.method private static final synthetic a(Lcom/meilishuo/app/widget/pulltorefresh/lib/PullToRefreshListView;Lc/b/a/a;)Lcom/meilishuo/app/widget/pulltorefresh/lib/PullToRefreshBase$h;
    .locals 1

    .prologue
    .line 72
    sget-object v0, Lcom/meilishuo/app/widget/pulltorefresh/lib/PullToRefreshBase$h;->a:Lcom/meilishuo/app/widget/pulltorefresh/lib/PullToRefreshBase$h;

    return-object v0
.end method

.method private static final synthetic a(Lcom/meilishuo/app/widget/pulltorefresh/lib/PullToRefreshListView;ZZLc/b/a/a;)Lcom/meilishuo/app/widget/pulltorefresh/lib/b;
    .locals 3

    .prologue
    .line 207
    invoke-super {p0, p1, p2}, Lcom/meilishuo/app/widget/pulltorefresh/lib/PullToRefreshAdapterViewBase;->b(ZZ)Lcom/meilishuo/app/widget/pulltorefresh/lib/b;

    move-result-object v0

    .line 209
    iget-boolean v1, p0, Lcom/meilishuo/app/widget/pulltorefresh/lib/PullToRefreshListView;->e:Z

    if-eqz v1, :cond_1

    .line 210
    invoke-virtual {p0}, Lcom/meilishuo/app/widget/pulltorefresh/lib/PullToRefreshListView;->getMode()Lcom/meilishuo/app/widget/pulltorefresh/lib/PullToRefreshBase$b;

    move-result-object v1

    .line 212
    if-eqz p1, :cond_0

    invoke-virtual {v1}, Lcom/meilishuo/app/widget/pulltorefresh/lib/PullToRefreshBase$b;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 213
    iget-object v2, p0, Lcom/meilishuo/app/widget/pulltorefresh/lib/PullToRefreshListView;->a:Lcom/meilishuo/app/widget/pulltorefresh/lib/a/d;

    invoke-virtual {v0, v2}, Lcom/meilishuo/app/widget/pulltorefresh/lib/b;->a(Lcom/meilishuo/app/widget/pulltorefresh/lib/a/d;)V

    .line 215
    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {v1}, Lcom/meilishuo/app/widget/pulltorefresh/lib/PullToRefreshBase$b;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 216
    iget-object v1, p0, Lcom/meilishuo/app/widget/pulltorefresh/lib/PullToRefreshListView;->b:Lcom/meilishuo/app/widget/pulltorefresh/lib/a/d;

    invoke-virtual {v0, v1}, Lcom/meilishuo/app/widget/pulltorefresh/lib/b;->a(Lcom/meilishuo/app/widget/pulltorefresh/lib/a/d;)V

    .line 220
    :cond_1
    return-object v0
.end method

.method private static final synthetic a(Lcom/meilishuo/app/widget/pulltorefresh/lib/PullToRefreshListView;Landroid/content/Context;Landroid/util/AttributeSet;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;
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
    invoke-static {p0, p1, p2, p3}, Lcom/meilishuo/app/widget/pulltorefresh/lib/PullToRefreshListView;->a(Lcom/meilishuo/app/widget/pulltorefresh/lib/PullToRefreshListView;Landroid/content/Context;Landroid/util/AttributeSet;Lc/b/a/a;)Landroid/widget/ListView;

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
    invoke-static {p0, p1, p2, p3}, Lcom/meilishuo/app/widget/pulltorefresh/lib/PullToRefreshListView;->a(Lcom/meilishuo/app/widget/pulltorefresh/lib/PullToRefreshListView;Landroid/content/Context;Landroid/util/AttributeSet;Lc/b/a/a;)Landroid/widget/ListView;
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
    invoke-static {p0, p1, p2, p3}, Lcom/meilishuo/app/widget/pulltorefresh/lib/PullToRefreshListView;->a(Lcom/meilishuo/app/widget/pulltorefresh/lib/PullToRefreshListView;Landroid/content/Context;Landroid/util/AttributeSet;Lc/b/a/a;)Landroid/widget/ListView;

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
    invoke-static {p0, p1, p2, p3}, Lcom/meilishuo/app/widget/pulltorefresh/lib/PullToRefreshListView;->a(Lcom/meilishuo/app/widget/pulltorefresh/lib/PullToRefreshListView;Landroid/content/Context;Landroid/util/AttributeSet;Lc/b/a/a;)Landroid/widget/ListView;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v0

    goto :goto_0
.end method

.method private static final synthetic a(Lcom/meilishuo/app/widget/pulltorefresh/lib/PullToRefreshListView;Landroid/content/res/TypedArray;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;
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
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/widget/pulltorefresh/lib/PullToRefreshListView;->a(Lcom/meilishuo/app/widget/pulltorefresh/lib/PullToRefreshListView;Landroid/content/res/TypedArray;Lc/b/a/a;)V

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
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/widget/pulltorefresh/lib/PullToRefreshListView;->a(Lcom/meilishuo/app/widget/pulltorefresh/lib/PullToRefreshListView;Landroid/content/res/TypedArray;Lc/b/a/a;)V
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
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/widget/pulltorefresh/lib/PullToRefreshListView;->a(Lcom/meilishuo/app/widget/pulltorefresh/lib/PullToRefreshListView;Landroid/content/res/TypedArray;Lc/b/a/a;)V

    move-object v0, v1

    goto :goto_0

    .line 42
    :cond_3
    :try_start_3
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/widget/pulltorefresh/lib/PullToRefreshListView;->a(Lcom/meilishuo/app/widget/pulltorefresh/lib/PullToRefreshListView;Landroid/content/res/TypedArray;Lc/b/a/a;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-object v0, v1

    goto :goto_0
.end method

.method private static final synthetic a(Lcom/meilishuo/app/widget/pulltorefresh/lib/PullToRefreshListView;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;
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
    invoke-static {p0, p1}, Lcom/meilishuo/app/widget/pulltorefresh/lib/PullToRefreshListView;->a(Lcom/meilishuo/app/widget/pulltorefresh/lib/PullToRefreshListView;Lc/b/a/a;)Lcom/meilishuo/app/widget/pulltorefresh/lib/PullToRefreshBase$h;

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
    invoke-static {p0, p1}, Lcom/meilishuo/app/widget/pulltorefresh/lib/PullToRefreshListView;->a(Lcom/meilishuo/app/widget/pulltorefresh/lib/PullToRefreshListView;Lc/b/a/a;)Lcom/meilishuo/app/widget/pulltorefresh/lib/PullToRefreshBase$h;
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
    invoke-static {p0, p1}, Lcom/meilishuo/app/widget/pulltorefresh/lib/PullToRefreshListView;->a(Lcom/meilishuo/app/widget/pulltorefresh/lib/PullToRefreshListView;Lc/b/a/a;)Lcom/meilishuo/app/widget/pulltorefresh/lib/PullToRefreshBase$h;

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
    invoke-static {p0, p1}, Lcom/meilishuo/app/widget/pulltorefresh/lib/PullToRefreshListView;->a(Lcom/meilishuo/app/widget/pulltorefresh/lib/PullToRefreshListView;Lc/b/a/a;)Lcom/meilishuo/app/widget/pulltorefresh/lib/PullToRefreshBase$h;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v0

    goto :goto_0
.end method

.method private static final synthetic a(Lcom/meilishuo/app/widget/pulltorefresh/lib/PullToRefreshListView;ZLc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;
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
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/widget/pulltorefresh/lib/PullToRefreshListView;->a(Lcom/meilishuo/app/widget/pulltorefresh/lib/PullToRefreshListView;ZLc/b/a/a;)V

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
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/widget/pulltorefresh/lib/PullToRefreshListView;->a(Lcom/meilishuo/app/widget/pulltorefresh/lib/PullToRefreshListView;ZLc/b/a/a;)V
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
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/widget/pulltorefresh/lib/PullToRefreshListView;->a(Lcom/meilishuo/app/widget/pulltorefresh/lib/PullToRefreshListView;ZLc/b/a/a;)V

    move-object v0, v1

    goto :goto_0

    .line 42
    :cond_3
    :try_start_3
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/widget/pulltorefresh/lib/PullToRefreshListView;->a(Lcom/meilishuo/app/widget/pulltorefresh/lib/PullToRefreshListView;ZLc/b/a/a;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-object v0, v1

    goto :goto_0
.end method

.method private static final synthetic a(Lcom/meilishuo/app/widget/pulltorefresh/lib/PullToRefreshListView;ZZLc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;
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
    invoke-static {p0, p1, p2, p3}, Lcom/meilishuo/app/widget/pulltorefresh/lib/PullToRefreshListView;->a(Lcom/meilishuo/app/widget/pulltorefresh/lib/PullToRefreshListView;ZZLc/b/a/a;)Lcom/meilishuo/app/widget/pulltorefresh/lib/b;

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
    invoke-static {p0, p1, p2, p3}, Lcom/meilishuo/app/widget/pulltorefresh/lib/PullToRefreshListView;->a(Lcom/meilishuo/app/widget/pulltorefresh/lib/PullToRefreshListView;ZZLc/b/a/a;)Lcom/meilishuo/app/widget/pulltorefresh/lib/b;
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
    invoke-static {p0, p1, p2, p3}, Lcom/meilishuo/app/widget/pulltorefresh/lib/PullToRefreshListView;->a(Lcom/meilishuo/app/widget/pulltorefresh/lib/PullToRefreshListView;ZZLc/b/a/a;)Lcom/meilishuo/app/widget/pulltorefresh/lib/b;

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
    invoke-static {p0, p1, p2, p3}, Lcom/meilishuo/app/widget/pulltorefresh/lib/PullToRefreshListView;->a(Lcom/meilishuo/app/widget/pulltorefresh/lib/PullToRefreshListView;ZZLc/b/a/a;)Lcom/meilishuo/app/widget/pulltorefresh/lib/b;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v0

    goto :goto_0
.end method

.method private static final synthetic a(Lcom/meilishuo/app/widget/pulltorefresh/lib/PullToRefreshListView;Landroid/content/res/TypedArray;Lc/b/a/a;)V
    .locals 7

    .prologue
    const/16 v6, 0x8

    const/4 v5, 0x1

    .line 244
    invoke-super {p0, p1}, Lcom/meilishuo/app/widget/pulltorefresh/lib/PullToRefreshAdapterViewBase;->a(Landroid/content/res/TypedArray;)V

    .line 246
    const/16 v0, 0xe

    invoke-virtual {p1, v0, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/meilishuo/app/widget/pulltorefresh/lib/PullToRefreshListView;->e:Z

    .line 248
    iget-boolean v0, p0, Lcom/meilishuo/app/widget/pulltorefresh/lib/PullToRefreshListView;->e:Z

    if-eqz v0, :cond_0

    .line 249
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    const/4 v2, -0x2

    invoke-direct {v1, v0, v2, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 253
    new-instance v2, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/meilishuo/app/widget/pulltorefresh/lib/PullToRefreshListView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 254
    invoke-virtual {p0}, Lcom/meilishuo/app/widget/pulltorefresh/lib/PullToRefreshListView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v3, Lcom/meilishuo/app/widget/pulltorefresh/lib/PullToRefreshBase$b;->b:Lcom/meilishuo/app/widget/pulltorefresh/lib/PullToRefreshBase$b;

    invoke-virtual {p0, v0, v3, p1}, Lcom/meilishuo/app/widget/pulltorefresh/lib/PullToRefreshListView;->a(Landroid/content/Context;Lcom/meilishuo/app/widget/pulltorefresh/lib/PullToRefreshBase$b;Landroid/content/res/TypedArray;)Lcom/meilishuo/app/widget/pulltorefresh/lib/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/meilishuo/app/widget/pulltorefresh/lib/PullToRefreshListView;->a:Lcom/meilishuo/app/widget/pulltorefresh/lib/a/d;

    .line 255
    iget-object v0, p0, Lcom/meilishuo/app/widget/pulltorefresh/lib/PullToRefreshListView;->a:Lcom/meilishuo/app/widget/pulltorefresh/lib/a/d;

    invoke-virtual {v0, v6}, Lcom/meilishuo/app/widget/pulltorefresh/lib/a/d;->setVisibility(I)V

    .line 256
    iget-object v0, p0, Lcom/meilishuo/app/widget/pulltorefresh/lib/PullToRefreshListView;->a:Lcom/meilishuo/app/widget/pulltorefresh/lib/a/d;

    invoke-virtual {v2, v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 257
    iget-object v0, p0, Lcom/meilishuo/app/widget/pulltorefresh/lib/PullToRefreshListView;->c:Landroid/view/View;

    check-cast v0, Landroid/widget/ListView;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v3, v4}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 259
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/meilishuo/app/widget/pulltorefresh/lib/PullToRefreshListView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/meilishuo/app/widget/pulltorefresh/lib/PullToRefreshListView;->d:Landroid/widget/FrameLayout;

    .line 260
    invoke-virtual {p0}, Lcom/meilishuo/app/widget/pulltorefresh/lib/PullToRefreshListView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v2, Lcom/meilishuo/app/widget/pulltorefresh/lib/PullToRefreshBase$b;->c:Lcom/meilishuo/app/widget/pulltorefresh/lib/PullToRefreshBase$b;

    invoke-virtual {p0, v0, v2, p1}, Lcom/meilishuo/app/widget/pulltorefresh/lib/PullToRefreshListView;->a(Landroid/content/Context;Lcom/meilishuo/app/widget/pulltorefresh/lib/PullToRefreshBase$b;Landroid/content/res/TypedArray;)Lcom/meilishuo/app/widget/pulltorefresh/lib/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/meilishuo/app/widget/pulltorefresh/lib/PullToRefreshListView;->b:Lcom/meilishuo/app/widget/pulltorefresh/lib/a/d;

    .line 261
    iget-object v0, p0, Lcom/meilishuo/app/widget/pulltorefresh/lib/PullToRefreshListView;->b:Lcom/meilishuo/app/widget/pulltorefresh/lib/a/d;

    invoke-virtual {v0, v6}, Lcom/meilishuo/app/widget/pulltorefresh/lib/a/d;->setVisibility(I)V

    .line 262
    iget-object v0, p0, Lcom/meilishuo/app/widget/pulltorefresh/lib/PullToRefreshListView;->d:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/meilishuo/app/widget/pulltorefresh/lib/PullToRefreshListView;->b:Lcom/meilishuo/app/widget/pulltorefresh/lib/a/d;

    invoke-virtual {v0, v2, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 268
    const/16 v0, 0xd

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 269
    invoke-virtual {p0, v5}, Lcom/meilishuo/app/widget/pulltorefresh/lib/PullToRefreshListView;->setScrollingWhileRefreshingEnabled(Z)V

    .line 272
    :cond_0
    return-void
.end method

.method private static final synthetic a(Lcom/meilishuo/app/widget/pulltorefresh/lib/PullToRefreshListView;ZLc/b/a/a;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 81
    iget-object v0, p0, Lcom/meilishuo/app/widget/pulltorefresh/lib/PullToRefreshListView;->c:Landroid/view/View;

    check-cast v0, Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    .line 82
    iget-boolean v1, p0, Lcom/meilishuo/app/widget/pulltorefresh/lib/PullToRefreshListView;->e:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/meilishuo/app/widget/pulltorefresh/lib/PullToRefreshListView;->getShowViewWhileRefreshing()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/widget/ListAdapter;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 83
    :cond_0
    invoke-super {p0, p1}, Lcom/meilishuo/app/widget/pulltorefresh/lib/PullToRefreshAdapterViewBase;->a(Z)V

    .line 137
    :cond_1
    :goto_0
    return-void

    .line 87
    :cond_2
    invoke-super {p0, v2}, Lcom/meilishuo/app/widget/pulltorefresh/lib/PullToRefreshAdapterViewBase;->a(Z)V

    .line 92
    sget-object v0, Lcom/meilishuo/app/widget/pulltorefresh/lib/PullToRefreshListView$1;->a:[I

    invoke-virtual {p0}, Lcom/meilishuo/app/widget/pulltorefresh/lib/PullToRefreshListView;->getCurrentMode()Lcom/meilishuo/app/widget/pulltorefresh/lib/PullToRefreshBase$b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meilishuo/app/widget/pulltorefresh/lib/PullToRefreshBase$b;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 103
    invoke-virtual {p0}, Lcom/meilishuo/app/widget/pulltorefresh/lib/PullToRefreshListView;->getHeaderLayout()Lcom/meilishuo/app/widget/pulltorefresh/lib/a/d;

    move-result-object v4

    .line 104
    iget-object v3, p0, Lcom/meilishuo/app/widget/pulltorefresh/lib/PullToRefreshListView;->a:Lcom/meilishuo/app/widget/pulltorefresh/lib/a/d;

    .line 105
    iget-object v1, p0, Lcom/meilishuo/app/widget/pulltorefresh/lib/PullToRefreshListView;->b:Lcom/meilishuo/app/widget/pulltorefresh/lib/a/d;

    .line 107
    invoke-virtual {p0}, Lcom/meilishuo/app/widget/pulltorefresh/lib/PullToRefreshListView;->getScrollY()I

    move-result v0

    invoke-virtual {p0}, Lcom/meilishuo/app/widget/pulltorefresh/lib/PullToRefreshListView;->getHeaderSize()I

    move-result v5

    add-int/2addr v0, v5

    move-object v5, v4

    move-object v4, v3

    move-object v3, v1

    move v1, v2

    .line 112
    :goto_1
    invoke-virtual {v5}, Lcom/meilishuo/app/widget/pulltorefresh/lib/a/d;->i()V

    .line 113
    invoke-virtual {v5}, Lcom/meilishuo/app/widget/pulltorefresh/lib/a/d;->e()V

    .line 116
    const/16 v5, 0x8

    invoke-virtual {v3, v5}, Lcom/meilishuo/app/widget/pulltorefresh/lib/a/d;->setVisibility(I)V

    .line 119
    invoke-virtual {v4, v2}, Lcom/meilishuo/app/widget/pulltorefresh/lib/a/d;->setVisibility(I)V

    .line 120
    invoke-virtual {v4}, Lcom/meilishuo/app/widget/pulltorefresh/lib/a/d;->g()V

    .line 122
    if-eqz p1, :cond_1

    .line 124
    invoke-virtual {p0}, Lcom/meilishuo/app/widget/pulltorefresh/lib/PullToRefreshListView;->k()V

    .line 128
    invoke-virtual {p0, v0}, Lcom/meilishuo/app/widget/pulltorefresh/lib/PullToRefreshListView;->setHeaderScroll(I)V

    .line 132
    iget-object v0, p0, Lcom/meilishuo/app/widget/pulltorefresh/lib/PullToRefreshListView;->c:Landroid/view/View;

    check-cast v0, Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelection(I)V

    .line 135
    invoke-virtual {p0, v2}, Lcom/meilishuo/app/widget/pulltorefresh/lib/PullToRefreshListView;->a(I)V

    goto :goto_0

    .line 95
    :pswitch_0
    invoke-virtual {p0}, Lcom/meilishuo/app/widget/pulltorefresh/lib/PullToRefreshListView;->getFooterLayout()Lcom/meilishuo/app/widget/pulltorefresh/lib/a/d;

    move-result-object v5

    .line 96
    iget-object v4, p0, Lcom/meilishuo/app/widget/pulltorefresh/lib/PullToRefreshListView;->b:Lcom/meilishuo/app/widget/pulltorefresh/lib/a/d;

    .line 97
    iget-object v3, p0, Lcom/meilishuo/app/widget/pulltorefresh/lib/PullToRefreshListView;->a:Lcom/meilishuo/app/widget/pulltorefresh/lib/a/d;

    .line 98
    iget-object v0, p0, Lcom/meilishuo/app/widget/pulltorefresh/lib/PullToRefreshListView;->c:Landroid/view/View;

    check-cast v0, Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getCount()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    .line 99
    invoke-virtual {p0}, Lcom/meilishuo/app/widget/pulltorefresh/lib/PullToRefreshListView;->getScrollY()I

    move-result v0

    invoke-virtual {p0}, Lcom/meilishuo/app/widget/pulltorefresh/lib/PullToRefreshListView;->getFooterSize()I

    move-result v6

    sub-int/2addr v0, v6

    .line 100
    goto :goto_1

    .line 92
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private static final synthetic b(Lcom/meilishuo/app/widget/pulltorefresh/lib/PullToRefreshListView;Landroid/content/Context;Landroid/util/AttributeSet;Lc/b/a/a;)Landroid/widget/ListView;
    .locals 2

    .prologue
    .line 235
    invoke-virtual {p0, p1, p2}, Lcom/meilishuo/app/widget/pulltorefresh/lib/PullToRefreshListView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/widget/ListView;

    move-result-object v0

    .line 238
    const v1, 0x102000a

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setId(I)V

    .line 239
    return-object v0
.end method

.method private static final synthetic b(Lcom/meilishuo/app/widget/pulltorefresh/lib/PullToRefreshListView;Landroid/content/Context;Landroid/util/AttributeSet;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;
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
    invoke-static {p0, p1, p2, p3}, Lcom/meilishuo/app/widget/pulltorefresh/lib/PullToRefreshListView;->b(Lcom/meilishuo/app/widget/pulltorefresh/lib/PullToRefreshListView;Landroid/content/Context;Landroid/util/AttributeSet;Lc/b/a/a;)Landroid/widget/ListView;

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
    invoke-static {p0, p1, p2, p3}, Lcom/meilishuo/app/widget/pulltorefresh/lib/PullToRefreshListView;->b(Lcom/meilishuo/app/widget/pulltorefresh/lib/PullToRefreshListView;Landroid/content/Context;Landroid/util/AttributeSet;Lc/b/a/a;)Landroid/widget/ListView;
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
    invoke-static {p0, p1, p2, p3}, Lcom/meilishuo/app/widget/pulltorefresh/lib/PullToRefreshListView;->b(Lcom/meilishuo/app/widget/pulltorefresh/lib/PullToRefreshListView;Landroid/content/Context;Landroid/util/AttributeSet;Lc/b/a/a;)Landroid/widget/ListView;

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
    invoke-static {p0, p1, p2, p3}, Lcom/meilishuo/app/widget/pulltorefresh/lib/PullToRefreshListView;->b(Lcom/meilishuo/app/widget/pulltorefresh/lib/PullToRefreshListView;Landroid/content/Context;Landroid/util/AttributeSet;Lc/b/a/a;)Landroid/widget/ListView;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v0

    goto :goto_0
.end method

.method private static final synthetic b(Lcom/meilishuo/app/widget/pulltorefresh/lib/PullToRefreshListView;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;
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
    invoke-static {p0, p1}, Lcom/meilishuo/app/widget/pulltorefresh/lib/PullToRefreshListView;->b(Lcom/meilishuo/app/widget/pulltorefresh/lib/PullToRefreshListView;Lc/b/a/a;)V

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
    invoke-static {p0, p1}, Lcom/meilishuo/app/widget/pulltorefresh/lib/PullToRefreshListView;->b(Lcom/meilishuo/app/widget/pulltorefresh/lib/PullToRefreshListView;Lc/b/a/a;)V
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
    invoke-static {p0, p1}, Lcom/meilishuo/app/widget/pulltorefresh/lib/PullToRefreshListView;->b(Lcom/meilishuo/app/widget/pulltorefresh/lib/PullToRefreshListView;Lc/b/a/a;)V

    move-object v0, v1

    goto :goto_0

    .line 42
    :cond_3
    :try_start_3
    invoke-static {p0, p1}, Lcom/meilishuo/app/widget/pulltorefresh/lib/PullToRefreshListView;->b(Lcom/meilishuo/app/widget/pulltorefresh/lib/PullToRefreshListView;Lc/b/a/a;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-object v0, v1

    goto :goto_0
.end method

.method private static final synthetic b(Lcom/meilishuo/app/widget/pulltorefresh/lib/PullToRefreshListView;Lc/b/a/a;)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 144
    iget-boolean v0, p0, Lcom/meilishuo/app/widget/pulltorefresh/lib/PullToRefreshListView;->e:Z

    if-nez v0, :cond_0

    .line 145
    invoke-super {p0}, Lcom/meilishuo/app/widget/pulltorefresh/lib/PullToRefreshAdapterViewBase;->e()V

    .line 203
    :goto_0
    return-void

    .line 153
    :cond_0
    sget-object v0, Lcom/meilishuo/app/widget/pulltorefresh/lib/PullToRefreshListView$1;->a:[I

    invoke-virtual {p0}, Lcom/meilishuo/app/widget/pulltorefresh/lib/PullToRefreshListView;->getCurrentMode()Lcom/meilishuo/app/widget/pulltorefresh/lib/PullToRefreshBase$b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/meilishuo/app/widget/pulltorefresh/lib/PullToRefreshBase$b;->ordinal()I

    move-result v3

    aget v0, v0, v3

    packed-switch v0, :pswitch_data_0

    .line 164
    invoke-virtual {p0}, Lcom/meilishuo/app/widget/pulltorefresh/lib/PullToRefreshListView;->getHeaderLayout()Lcom/meilishuo/app/widget/pulltorefresh/lib/a/d;

    move-result-object v5

    .line 165
    iget-object v4, p0, Lcom/meilishuo/app/widget/pulltorefresh/lib/PullToRefreshListView;->a:Lcom/meilishuo/app/widget/pulltorefresh/lib/a/d;

    .line 166
    invoke-virtual {p0}, Lcom/meilishuo/app/widget/pulltorefresh/lib/PullToRefreshListView;->getHeaderSize()I

    move-result v0

    neg-int v3, v0

    .line 168
    iget-object v0, p0, Lcom/meilishuo/app/widget/pulltorefresh/lib/PullToRefreshListView;->c:Landroid/view/View;

    check-cast v0, Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-gt v0, v1, :cond_4

    :goto_1
    move-object v6, v5

    move-object v5, v4

    move v4, v2

    .line 172
    :goto_2
    iget-object v0, p0, Lcom/meilishuo/app/widget/pulltorefresh/lib/PullToRefreshListView;->c:Landroid/view/View;

    check-cast v0, Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 173
    if-eqz v0, :cond_1

    .line 174
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    .line 175
    if-gez v0, :cond_1

    move v1, v2

    .line 182
    :cond_1
    invoke-virtual {v5}, Lcom/meilishuo/app/widget/pulltorefresh/lib/a/d;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    .line 185
    invoke-virtual {v6}, Lcom/meilishuo/app/widget/pulltorefresh/lib/a/d;->j()V

    .line 188
    const/16 v0, 0x8

    invoke-virtual {v5, v0}, Lcom/meilishuo/app/widget/pulltorefresh/lib/a/d;->setVisibility(I)V

    .line 195
    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/meilishuo/app/widget/pulltorefresh/lib/PullToRefreshListView;->getState()Lcom/meilishuo/app/widget/pulltorefresh/lib/PullToRefreshBase$j;

    move-result-object v0

    sget-object v1, Lcom/meilishuo/app/widget/pulltorefresh/lib/PullToRefreshBase$j;->e:Lcom/meilishuo/app/widget/pulltorefresh/lib/PullToRefreshBase$j;

    if-eq v0, v1, :cond_2

    .line 196
    iget-object v0, p0, Lcom/meilishuo/app/widget/pulltorefresh/lib/PullToRefreshListView;->c:Landroid/view/View;

    check-cast v0, Landroid/widget/ListView;

    invoke-virtual {v0, v4}, Landroid/widget/ListView;->setSelection(I)V

    .line 197
    invoke-virtual {p0, v3}, Lcom/meilishuo/app/widget/pulltorefresh/lib/PullToRefreshListView;->setHeaderScroll(I)V

    .line 202
    :cond_2
    invoke-super {p0}, Lcom/meilishuo/app/widget/pulltorefresh/lib/PullToRefreshAdapterViewBase;->e()V

    goto :goto_0

    .line 156
    :pswitch_0
    invoke-virtual {p0}, Lcom/meilishuo/app/widget/pulltorefresh/lib/PullToRefreshListView;->getFooterLayout()Lcom/meilishuo/app/widget/pulltorefresh/lib/a/d;

    move-result-object v6

    .line 157
    iget-object v5, p0, Lcom/meilishuo/app/widget/pulltorefresh/lib/PullToRefreshListView;->b:Lcom/meilishuo/app/widget/pulltorefresh/lib/a/d;

    .line 158
    iget-object v0, p0, Lcom/meilishuo/app/widget/pulltorefresh/lib/PullToRefreshListView;->c:Landroid/view/View;

    check-cast v0, Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getCount()I

    move-result v0

    add-int/lit8 v4, v0, -0x1

    .line 159
    invoke-virtual {p0}, Lcom/meilishuo/app/widget/pulltorefresh/lib/PullToRefreshListView;->getFooterSize()I

    move-result v3

    .line 160
    iget-object v0, p0, Lcom/meilishuo/app/widget/pulltorefresh/lib/PullToRefreshListView;->c:Landroid/view/View;

    check-cast v0, Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getLastVisiblePosition()I

    move-result v0

    sub-int/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-gt v0, v1, :cond_3

    move v0, v1

    :goto_3
    move v1, v0

    .line 161
    goto :goto_2

    :cond_3
    move v0, v2

    .line 160
    goto :goto_3

    :cond_4
    move v1, v2

    .line 168
    goto :goto_1

    .line 153
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private static final synthetic c(Lcom/meilishuo/app/widget/pulltorefresh/lib/PullToRefreshListView;Lc/b/a/a;)Landroid/widget/FrameLayout;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/meilishuo/app/widget/pulltorefresh/lib/PullToRefreshListView;->d:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method private static final synthetic c(Lcom/meilishuo/app/widget/pulltorefresh/lib/PullToRefreshListView;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;
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
    invoke-static {p0, p1}, Lcom/meilishuo/app/widget/pulltorefresh/lib/PullToRefreshListView;->c(Lcom/meilishuo/app/widget/pulltorefresh/lib/PullToRefreshListView;Lc/b/a/a;)Landroid/widget/FrameLayout;

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
    invoke-static {p0, p1}, Lcom/meilishuo/app/widget/pulltorefresh/lib/PullToRefreshListView;->c(Lcom/meilishuo/app/widget/pulltorefresh/lib/PullToRefreshListView;Lc/b/a/a;)Landroid/widget/FrameLayout;
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
    invoke-static {p0, p1}, Lcom/meilishuo/app/widget/pulltorefresh/lib/PullToRefreshListView;->c(Lcom/meilishuo/app/widget/pulltorefresh/lib/PullToRefreshListView;Lc/b/a/a;)Landroid/widget/FrameLayout;

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
    invoke-static {p0, p1}, Lcom/meilishuo/app/widget/pulltorefresh/lib/PullToRefreshListView;->c(Lcom/meilishuo/app/widget/pulltorefresh/lib/PullToRefreshListView;Lc/b/a/a;)Landroid/widget/FrameLayout;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v0

    goto :goto_0
.end method

.method private static synthetic m()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lc/b/b/b/b;

    const-string v1, "PullToRefreshListView.java"

    const-class v2, Lcom/meilishuo/app/widget/pulltorefresh/lib/PullToRefreshListView;

    invoke-direct {v0, v1, v2}, Lc/b/b/b/b;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v8, "method-execution"

    const-string v1, "11"

    const-string v2, "getPullToRefreshScrollDirection"

    const-string v3, "com.meilishuo.app.widget.pulltorefresh.lib.PullToRefreshListView"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "com.meilishuo.app.widget.pulltorefresh.lib.PullToRefreshBase$h"

    invoke-virtual/range {v0 .. v7}, Lc/b/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/b/a/a/c;

    move-result-object v1

    const/16 v2, 0x48

    invoke-virtual {v0, v8, v1, v2}, Lc/b/b/b/b;->a(Ljava/lang/String;Lc/b/a/d;I)Lc/b/a/a$a;

    move-result-object v1

    sput-object v1, Lcom/meilishuo/app/widget/pulltorefresh/lib/PullToRefreshListView;->f:Lc/b/a/a$a;

    const-string v8, "method-execution"

    const-string v1, "4"

    const-string v2, "onRefreshing"

    const-string v3, "com.meilishuo.app.widget.pulltorefresh.lib.PullToRefreshListView"

    const-string v4, "boolean"

    const-string v5, "doScroll"

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lc/b/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/b/a/a/c;

    move-result-object v1

    const/16 v2, 0x51

    invoke-virtual {v0, v8, v1, v2}, Lc/b/b/b/b;->a(Ljava/lang/String;Lc/b/a/d;I)Lc/b/a/a$a;

    move-result-object v1

    sput-object v1, Lcom/meilishuo/app/widget/pulltorefresh/lib/PullToRefreshListView;->g:Lc/b/a/a$a;

    const-string v8, "method-execution"

    const-string v1, "4"

    const-string v2, "onReset"

    const-string v3, "com.meilishuo.app.widget.pulltorefresh.lib.PullToRefreshListView"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lc/b/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/b/a/a/c;

    move-result-object v1

    const/16 v2, 0x90

    invoke-virtual {v0, v8, v1, v2}, Lc/b/b/b/b;->a(Ljava/lang/String;Lc/b/a/d;I)Lc/b/a/a$a;

    move-result-object v1

    sput-object v1, Lcom/meilishuo/app/widget/pulltorefresh/lib/PullToRefreshListView;->h:Lc/b/a/a$a;

    const-string v8, "method-execution"

    const-string v1, "4"

    const-string v2, "createLoadingLayoutProxy"

    const-string v3, "com.meilishuo.app.widget.pulltorefresh.lib.PullToRefreshListView"

    const-string v4, "boolean:boolean"

    const-string v5, "includeStart:includeEnd"

    const-string v6, ""

    const-string v7, "com.meilishuo.app.widget.pulltorefresh.lib.b"

    invoke-virtual/range {v0 .. v7}, Lc/b/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/b/a/a/c;

    move-result-object v1

    const/16 v2, 0xcf

    invoke-virtual {v0, v8, v1, v2}, Lc/b/b/b/b;->a(Ljava/lang/String;Lc/b/a/d;I)Lc/b/a/a$a;

    move-result-object v1

    sput-object v1, Lcom/meilishuo/app/widget/pulltorefresh/lib/PullToRefreshListView;->i:Lc/b/a/a$a;

    const-string v8, "method-execution"

    const-string v1, "4"

    const-string v2, "createListView"

    const-string v3, "com.meilishuo.app.widget.pulltorefresh.lib.PullToRefreshListView"

    const-string v4, "android.content.Context:android.util.AttributeSet"

    const-string v5, "context:attrs"

    const-string v6, ""

    const-string v7, "android.widget.ListView"

    invoke-virtual/range {v0 .. v7}, Lc/b/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/b/a/a/c;

    move-result-object v1

    const/16 v2, 0xe1

    invoke-virtual {v0, v8, v1, v2}, Lc/b/b/b/b;->a(Ljava/lang/String;Lc/b/a/d;I)Lc/b/a/a$a;

    move-result-object v1

    sput-object v1, Lcom/meilishuo/app/widget/pulltorefresh/lib/PullToRefreshListView;->j:Lc/b/a/a$a;

    const-string v8, "method-execution"

    const-string v1, "4"

    const-string v2, "createRefreshableView"

    const-string v3, "com.meilishuo.app.widget.pulltorefresh.lib.PullToRefreshListView"

    const-string v4, "android.content.Context:android.util.AttributeSet"

    const-string v5, "context:attrs"

    const-string v6, ""

    const-string v7, "android.widget.ListView"

    invoke-virtual/range {v0 .. v7}, Lc/b/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/b/a/a/c;

    move-result-object v1

    const/16 v2, 0xeb

    invoke-virtual {v0, v8, v1, v2}, Lc/b/b/b/b;->a(Ljava/lang/String;Lc/b/a/d;I)Lc/b/a/a$a;

    move-result-object v1

    sput-object v1, Lcom/meilishuo/app/widget/pulltorefresh/lib/PullToRefreshListView;->k:Lc/b/a/a$a;

    const-string v8, "method-execution"

    const-string v1, "4"

    const-string v2, "handleStyledAttributes"

    const-string v3, "com.meilishuo.app.widget.pulltorefresh.lib.PullToRefreshListView"

    const-string v4, "android.content.res.TypedArray"

    const-string v5, "a"

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lc/b/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/b/a/a/c;

    move-result-object v1

    const/16 v2, 0xf4

    invoke-virtual {v0, v8, v1, v2}, Lc/b/b/b/b;->a(Ljava/lang/String;Lc/b/a/d;I)Lc/b/a/a$a;

    move-result-object v1

    sput-object v1, Lcom/meilishuo/app/widget/pulltorefresh/lib/PullToRefreshListView;->l:Lc/b/a/a$a;

    const-string v8, "method-execution"

    const-string v1, "1008"

    const-string v2, "access$000"

    const-string v3, "com.meilishuo.app.widget.pulltorefresh.lib.PullToRefreshListView"

    const-string v4, "com.meilishuo.app.widget.pulltorefresh.lib.PullToRefreshListView"

    const-string v5, "x0"

    const-string v6, ""

    const-string v7, "android.widget.FrameLayout"

    invoke-virtual/range {v0 .. v7}, Lc/b/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/b/a/a/c;

    move-result-object v1

    const/16 v2, 0x2d

    invoke-virtual {v0, v8, v1, v2}, Lc/b/b/b/b;->a(Ljava/lang/String;Lc/b/a/d;I)Lc/b/a/a$a;

    move-result-object v0

    sput-object v0, Lcom/meilishuo/app/widget/pulltorefresh/lib/PullToRefreshListView;->m:Lc/b/a/a$a;

    return-void
.end method


# virtual methods
.method protected a(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/widget/ListView;
    .locals 8

    .prologue
    .line 1
    sget-object v0, Lcom/meilishuo/app/widget/pulltorefresh/lib/PullToRefreshListView;->j:Lc/b/a/a$a;

    invoke-static {v0, p0, p0, p1, p2}, Lc/b/b/b/b;->a(Lc/b/a/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lc/b/a/a;

    move-result-object v3

    invoke-static {}, Lcom/meilishuo/app/g/b;->a()Lcom/meilishuo/app/g/b;

    move-result-object v4

    const/4 v5, 0x0

    sget-object v6, Lcom/meilishuo/app/widget/pulltorefresh/lib/PullToRefreshListView;->j:Lc/b/a/a$a;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v7, v3

    invoke-static/range {v0 .. v7}, Lcom/meilishuo/app/widget/pulltorefresh/lib/PullToRefreshListView;->a(Lcom/meilishuo/app/widget/pulltorefresh/lib/PullToRefreshListView;Landroid/content/Context;Landroid/util/AttributeSet;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    return-object v0
.end method

.method protected a(Landroid/content/res/TypedArray;)V
    .locals 7

    .prologue
    .line 1
    sget-object v0, Lcom/meilishuo/app/widget/pulltorefresh/lib/PullToRefreshListView;->l:Lc/b/a/a$a;

    invoke-static {v0, p0, p0, p1}, Lc/b/b/b/b;->a(Lc/b/a/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lc/b/a/a;

    move-result-object v2

    invoke-static {}, Lcom/meilishuo/app/g/b;->a()Lcom/meilishuo/app/g/b;

    move-result-object v3

    const/4 v4, 0x0

    sget-object v5, Lcom/meilishuo/app/widget/pulltorefresh/lib/PullToRefreshListView;->l:Lc/b/a/a$a;

    move-object v0, p0

    move-object v1, p1

    move-object v6, v2

    invoke-static/range {v0 .. v6}, Lcom/meilishuo/app/widget/pulltorefresh/lib/PullToRefreshListView;->a(Lcom/meilishuo/app/widget/pulltorefresh/lib/PullToRefreshListView;Landroid/content/res/TypedArray;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;

    return-void
.end method

.method protected a(Z)V
    .locals 7

    .prologue
    .line 1
    sget-object v0, Lcom/meilishuo/app/widget/pulltorefresh/lib/PullToRefreshListView;->g:Lc/b/a/a$a;

    invoke-static {p1}, Lc/b/b/a/b;->a(Z)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1}, Lc/b/b/b/b;->a(Lc/b/a/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lc/b/a/a;

    move-result-object v2

    invoke-static {}, Lcom/meilishuo/app/g/b;->a()Lcom/meilishuo/app/g/b;

    move-result-object v3

    const/4 v4, 0x0

    sget-object v5, Lcom/meilishuo/app/widget/pulltorefresh/lib/PullToRefreshListView;->g:Lc/b/a/a$a;

    move-object v0, p0

    move v1, p1

    move-object v6, v2

    invoke-static/range {v0 .. v6}, Lcom/meilishuo/app/widget/pulltorefresh/lib/PullToRefreshListView;->a(Lcom/meilishuo/app/widget/pulltorefresh/lib/PullToRefreshListView;ZLc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;

    return-void
.end method

.method protected synthetic b(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .prologue
    .line 45
    invoke-virtual {p0, p1, p2}, Lcom/meilishuo/app/widget/pulltorefresh/lib/PullToRefreshListView;->c(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/widget/ListView;

    move-result-object v0

    return-object v0
.end method

.method protected b(ZZ)Lcom/meilishuo/app/widget/pulltorefresh/lib/b;
    .locals 8

    .prologue
    .line 1
    sget-object v0, Lcom/meilishuo/app/widget/pulltorefresh/lib/PullToRefreshListView;->i:Lc/b/a/a$a;

    invoke-static {p1}, Lc/b/b/a/b;->a(Z)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p2}, Lc/b/b/a/b;->a(Z)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, p0, p0, v1, v2}, Lc/b/b/b/b;->a(Lc/b/a/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lc/b/a/a;

    move-result-object v3

    invoke-static {}, Lcom/meilishuo/app/g/b;->a()Lcom/meilishuo/app/g/b;

    move-result-object v4

    const/4 v5, 0x0

    sget-object v6, Lcom/meilishuo/app/widget/pulltorefresh/lib/PullToRefreshListView;->i:Lc/b/a/a$a;

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v7, v3

    invoke-static/range {v0 .. v7}, Lcom/meilishuo/app/widget/pulltorefresh/lib/PullToRefreshListView;->a(Lcom/meilishuo/app/widget/pulltorefresh/lib/PullToRefreshListView;ZZLc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meilishuo/app/widget/pulltorefresh/lib/b;

    return-object v0
.end method

.method protected c(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/widget/ListView;
    .locals 8

    .prologue
    .line 1
    sget-object v0, Lcom/meilishuo/app/widget/pulltorefresh/lib/PullToRefreshListView;->k:Lc/b/a/a$a;

    invoke-static {v0, p0, p0, p1, p2}, Lc/b/b/b/b;->a(Lc/b/a/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lc/b/a/a;

    move-result-object v3

    invoke-static {}, Lcom/meilishuo/app/g/b;->a()Lcom/meilishuo/app/g/b;

    move-result-object v4

    const/4 v5, 0x0

    sget-object v6, Lcom/meilishuo/app/widget/pulltorefresh/lib/PullToRefreshListView;->k:Lc/b/a/a$a;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v7, v3

    invoke-static/range {v0 .. v7}, Lcom/meilishuo/app/widget/pulltorefresh/lib/PullToRefreshListView;->b(Lcom/meilishuo/app/widget/pulltorefresh/lib/PullToRefreshListView;Landroid/content/Context;Landroid/util/AttributeSet;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    return-object v0
.end method

.method protected e()V
    .locals 6

    .prologue
    .line 1
    sget-object v0, Lcom/meilishuo/app/widget/pulltorefresh/lib/PullToRefreshListView;->h:Lc/b/a/a$a;

    invoke-static {v0, p0, p0}, Lc/b/b/b/b;->a(Lc/b/a/a$a;Ljava/lang/Object;Ljava/lang/Object;)Lc/b/a/a;

    move-result-object v1

    invoke-static {}, Lcom/meilishuo/app/g/b;->a()Lcom/meilishuo/app/g/b;

    move-result-object v2

    const/4 v3, 0x0

    sget-object v4, Lcom/meilishuo/app/widget/pulltorefresh/lib/PullToRefreshListView;->h:Lc/b/a/a$a;

    move-object v0, p0

    move-object v5, v1

    invoke-static/range {v0 .. v5}, Lcom/meilishuo/app/widget/pulltorefresh/lib/PullToRefreshListView;->b(Lcom/meilishuo/app/widget/pulltorefresh/lib/PullToRefreshListView;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;

    return-void
.end method

.method public final getPullToRefreshScrollDirection()Lcom/meilishuo/app/widget/pulltorefresh/lib/PullToRefreshBase$h;
    .locals 6

    .prologue
    .line 1
    sget-object v0, Lcom/meilishuo/app/widget/pulltorefresh/lib/PullToRefreshListView;->f:Lc/b/a/a$a;

    invoke-static {v0, p0, p0}, Lc/b/b/b/b;->a(Lc/b/a/a$a;Ljava/lang/Object;Ljava/lang/Object;)Lc/b/a/a;

    move-result-object v1

    invoke-static {}, Lcom/meilishuo/app/g/b;->a()Lcom/meilishuo/app/g/b;

    move-result-object v2

    const/4 v3, 0x0

    sget-object v4, Lcom/meilishuo/app/widget/pulltorefresh/lib/PullToRefreshListView;->f:Lc/b/a/a$a;

    move-object v0, p0

    move-object v5, v1

    invoke-static/range {v0 .. v5}, Lcom/meilishuo/app/widget/pulltorefresh/lib/PullToRefreshListView;->a(Lcom/meilishuo/app/widget/pulltorefresh/lib/PullToRefreshListView;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meilishuo/app/widget/pulltorefresh/lib/PullToRefreshBase$h;

    return-object v0
.end method
