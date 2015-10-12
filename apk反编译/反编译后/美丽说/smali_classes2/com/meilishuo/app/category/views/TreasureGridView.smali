.class public Lcom/meilishuo/app/category/views/TreasureGridView;
.super Landroid/view/ViewGroup;
.source "TreasureGridView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meilishuo/app/category/views/TreasureGridView$a;
    }
.end annotation


# static fields
.field private static final synthetic f:Lc/b/a/a$a;

.field private static final synthetic g:Lc/b/a/a$a;

.field private static final synthetic h:Lc/b/a/a$a;

.field private static final synthetic i:Lc/b/a/a$a;

.field private static final synthetic j:Lc/b/a/a$a;


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/meilishuo/app/category/c/k$a;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/meilishuo/app/shoppingcart/a/a",
            "<",
            "Lcom/meilishuo/app/category/c/k$a;",
            ">;>;"
        }
    .end annotation
.end field

.field private c:Lcom/meilishuo/app/category/views/TreasureGridView$a;

.field private d:Ljava/lang/String;

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/meilishuo/app/category/views/TreasureGridView;->b()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/meilishuo/app/category/views/TreasureGridView;->a:Ljava/util/List;

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/meilishuo/app/category/views/TreasureGridView;->b:Ljava/util/List;

    .line 30
    const/4 v0, 0x4

    iput v0, p0, Lcom/meilishuo/app/category/views/TreasureGridView;->e:I

    .line 34
    return-void
.end method

.method private static final synthetic a(Lcom/meilishuo/app/category/views/TreasureGridView;IILc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;
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
    invoke-static {p0, p1, p2, p3}, Lcom/meilishuo/app/category/views/TreasureGridView;->a(Lcom/meilishuo/app/category/views/TreasureGridView;IILc/b/a/a;)V

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
    invoke-static {p0, p1, p2, p3}, Lcom/meilishuo/app/category/views/TreasureGridView;->a(Lcom/meilishuo/app/category/views/TreasureGridView;IILc/b/a/a;)V
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
    invoke-static {p0, p1, p2, p3}, Lcom/meilishuo/app/category/views/TreasureGridView;->a(Lcom/meilishuo/app/category/views/TreasureGridView;IILc/b/a/a;)V

    move-object v0, v1

    goto :goto_0

    .line 42
    :cond_3
    :try_start_3
    invoke-static {p0, p1, p2, p3}, Lcom/meilishuo/app/category/views/TreasureGridView;->a(Lcom/meilishuo/app/category/views/TreasureGridView;IILc/b/a/a;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-object v0, v1

    goto :goto_0
.end method

.method private static final synthetic a(Lcom/meilishuo/app/category/views/TreasureGridView;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;
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
    invoke-static {p0, p1}, Lcom/meilishuo/app/category/views/TreasureGridView;->a(Lcom/meilishuo/app/category/views/TreasureGridView;Lc/b/a/a;)V

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
    invoke-static {p0, p1}, Lcom/meilishuo/app/category/views/TreasureGridView;->a(Lcom/meilishuo/app/category/views/TreasureGridView;Lc/b/a/a;)V
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
    invoke-static {p0, p1}, Lcom/meilishuo/app/category/views/TreasureGridView;->a(Lcom/meilishuo/app/category/views/TreasureGridView;Lc/b/a/a;)V

    move-object v0, v1

    goto :goto_0

    .line 42
    :cond_3
    :try_start_3
    invoke-static {p0, p1}, Lcom/meilishuo/app/category/views/TreasureGridView;->a(Lcom/meilishuo/app/category/views/TreasureGridView;Lc/b/a/a;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-object v0, v1

    goto :goto_0
.end method

.method private static final synthetic a(Lcom/meilishuo/app/category/views/TreasureGridView;Ljava/util/List;Lcom/meilishuo/app/category/views/TreasureGridView$a;Ljava/lang/String;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;
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
    invoke-static {p0, p1, p2, p3, p4}, Lcom/meilishuo/app/category/views/TreasureGridView;->a(Lcom/meilishuo/app/category/views/TreasureGridView;Ljava/util/List;Lcom/meilishuo/app/category/views/TreasureGridView$a;Ljava/lang/String;Lc/b/a/a;)V

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
    invoke-static {p0, p1, p2, p3, p4}, Lcom/meilishuo/app/category/views/TreasureGridView;->a(Lcom/meilishuo/app/category/views/TreasureGridView;Ljava/util/List;Lcom/meilishuo/app/category/views/TreasureGridView$a;Ljava/lang/String;Lc/b/a/a;)V
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
    invoke-static {p0, p1, p2, p3, p4}, Lcom/meilishuo/app/category/views/TreasureGridView;->a(Lcom/meilishuo/app/category/views/TreasureGridView;Ljava/util/List;Lcom/meilishuo/app/category/views/TreasureGridView$a;Ljava/lang/String;Lc/b/a/a;)V

    move-object v0, v1

    goto :goto_0

    .line 42
    :cond_3
    :try_start_3
    invoke-static {p0, p1, p2, p3, p4}, Lcom/meilishuo/app/category/views/TreasureGridView;->a(Lcom/meilishuo/app/category/views/TreasureGridView;Ljava/util/List;Lcom/meilishuo/app/category/views/TreasureGridView$a;Ljava/lang/String;Lc/b/a/a;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-object v0, v1

    goto :goto_0
.end method

.method private static final synthetic a(Lcom/meilishuo/app/category/views/TreasureGridView;ZIIIILc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;
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
    invoke-static/range {p0 .. p6}, Lcom/meilishuo/app/category/views/TreasureGridView;->a(Lcom/meilishuo/app/category/views/TreasureGridView;ZIIIILc/b/a/a;)V

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
    invoke-static/range {p0 .. p6}, Lcom/meilishuo/app/category/views/TreasureGridView;->a(Lcom/meilishuo/app/category/views/TreasureGridView;ZIIIILc/b/a/a;)V
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
    invoke-static/range {p0 .. p6}, Lcom/meilishuo/app/category/views/TreasureGridView;->a(Lcom/meilishuo/app/category/views/TreasureGridView;ZIIIILc/b/a/a;)V

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
    invoke-static/range {p0 .. p6}, Lcom/meilishuo/app/category/views/TreasureGridView;->a(Lcom/meilishuo/app/category/views/TreasureGridView;ZIIIILc/b/a/a;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lcom/meilishuo/app/category/views/TreasureGridView;)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 1
    sget-object v0, Lcom/meilishuo/app/category/views/TreasureGridView;->j:Lc/b/a/a$a;

    invoke-static {v0, v3, v3, p0}, Lc/b/b/b/b;->a(Lc/b/a/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lc/b/a/a;

    move-result-object v1

    invoke-static {}, Lcom/meilishuo/app/g/b;->a()Lcom/meilishuo/app/g/b;

    move-result-object v2

    sget-object v4, Lcom/meilishuo/app/category/views/TreasureGridView;->j:Lc/b/a/a$a;

    move-object v0, p0

    move-object v5, v1

    invoke-static/range {v0 .. v5}, Lcom/meilishuo/app/category/views/TreasureGridView;->b(Lcom/meilishuo/app/category/views/TreasureGridView;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private a()V
    .locals 6

    .prologue
    .line 1
    sget-object v0, Lcom/meilishuo/app/category/views/TreasureGridView;->g:Lc/b/a/a$a;

    invoke-static {v0, p0, p0}, Lc/b/b/b/b;->a(Lc/b/a/a$a;Ljava/lang/Object;Ljava/lang/Object;)Lc/b/a/a;

    move-result-object v1

    invoke-static {}, Lcom/meilishuo/app/g/b;->a()Lcom/meilishuo/app/g/b;

    move-result-object v2

    const/4 v3, 0x0

    sget-object v4, Lcom/meilishuo/app/category/views/TreasureGridView;->g:Lc/b/a/a$a;

    move-object v0, p0

    move-object v5, v1

    invoke-static/range {v0 .. v5}, Lcom/meilishuo/app/category/views/TreasureGridView;->a(Lcom/meilishuo/app/category/views/TreasureGridView;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;

    return-void
.end method

.method private static final synthetic a(Lcom/meilishuo/app/category/views/TreasureGridView;IILc/b/a/a;)V
    .locals 12

    .prologue
    const v11, 0x7f0a0129

    const/high16 v10, 0x40000000

    const/high16 v9, -0x80000000

    const/4 v8, 0x2

    const/4 v2, 0x0

    .line 39
    .line 40
    iget-object v0, p0, Lcom/meilishuo/app/category/views/TreasureGridView;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    .line 41
    iget-object v0, p0, Lcom/meilishuo/app/category/views/TreasureGridView;->c:Lcom/meilishuo/app/category/views/TreasureGridView$a;

    sget-object v1, Lcom/meilishuo/app/category/views/TreasureGridView$a;->b:Lcom/meilishuo/app/category/views/TreasureGridView$a;

    if-ne v0, v1, :cond_2

    .line 43
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-virtual {p0}, Lcom/meilishuo/app/category/views/TreasureGridView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v3, p0, Lcom/meilishuo/app/category/views/TreasureGridView;->c:Lcom/meilishuo/app/category/views/TreasureGridView$a;

    iget v3, v3, Lcom/meilishuo/app/category/views/TreasureGridView$a;->e:I

    int-to-float v3, v3

    invoke-static {v1, v3}, Lcom/meilishuo/app/utils/o;->a(Landroid/content/Context;F)I

    move-result v1

    mul-int/lit8 v1, v1, 0x3

    sub-int/2addr v0, v1

    div-int/lit8 v3, v0, 0x4

    move v1, v2

    .line 44
    :goto_0
    invoke-virtual {p0}, Lcom/meilishuo/app/category/views/TreasureGridView;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 45
    iget-object v0, p0, Lcom/meilishuo/app/category/views/TreasureGridView;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meilishuo/app/shoppingcart/a/a;

    invoke-virtual {v0, v11}, Lcom/meilishuo/app/shoppingcart/a/a;->a(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    iget-object v0, p0, Lcom/meilishuo/app/category/views/TreasureGridView;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meilishuo/app/category/c/k$a;

    iget v5, v0, Lcom/meilishuo/app/category/c/k$a;->d:I

    iget-object v0, p0, Lcom/meilishuo/app/category/views/TreasureGridView;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meilishuo/app/category/c/k$a;

    iget v0, v0, Lcom/meilishuo/app/category/c/k$a;->e:I

    invoke-static {v3, v5, v0}, Lcom/meilishuo/app/utils/o;->a(III)I

    move-result v0

    iput v0, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 46
    invoke-virtual {p0, v1}, Lcom/meilishuo/app/category/views/TreasureGridView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v3, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    sget v5, Lcom/meilishuo/app/a;->k:I

    invoke-static {v5, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-virtual {v0, v4, v5}, Landroid/view/View;->measure(II)V

    .line 44
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {p0, v2}, Lcom/meilishuo/app/category/views/TreasureGridView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    .line 99
    :cond_1
    :goto_1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-virtual {p0, v0, v4}, Lcom/meilishuo/app/category/views/TreasureGridView;->setMeasuredDimension(II)V

    .line 102
    :goto_2
    return-void

    .line 51
    :cond_2
    iget-object v0, p0, Lcom/meilishuo/app/category/views/TreasureGridView;->c:Lcom/meilishuo/app/category/views/TreasureGridView$a;

    sget-object v1, Lcom/meilishuo/app/category/views/TreasureGridView$a;->c:Lcom/meilishuo/app/category/views/TreasureGridView$a;

    if-ne v0, v1, :cond_3

    .line 53
    const-wide v0, 0x3fdbf7ced916872bL

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    invoke-virtual {p0}, Lcom/meilishuo/app/category/views/TreasureGridView;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, Lcom/meilishuo/app/category/views/TreasureGridView;->c:Lcom/meilishuo/app/category/views/TreasureGridView$a;

    iget v5, v5, Lcom/meilishuo/app/category/views/TreasureGridView$a;->e:I

    int-to-float v5, v5

    invoke-static {v4, v5}, Lcom/meilishuo/app/utils/o;->a(Landroid/content/Context;F)I

    move-result v4

    mul-int/lit8 v4, v4, 0x1

    sub-int/2addr v3, v4

    int-to-double v4, v3

    mul-double/2addr v0, v4

    double-to-int v1, v0

    .line 54
    const-wide v4, 0x3fe204189374bc6aL

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-virtual {p0}, Lcom/meilishuo/app/category/views/TreasureGridView;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v6, p0, Lcom/meilishuo/app/category/views/TreasureGridView;->c:Lcom/meilishuo/app/category/views/TreasureGridView$a;

    iget v6, v6, Lcom/meilishuo/app/category/views/TreasureGridView$a;->e:I

    int-to-float v6, v6

    invoke-static {v3, v6}, Lcom/meilishuo/app/utils/o;->a(Landroid/content/Context;F)I

    move-result v3

    mul-int/lit8 v3, v3, 0x1

    sub-int/2addr v0, v3

    int-to-double v6, v0

    mul-double/2addr v4, v6

    double-to-int v3, v4

    .line 55
    iget-object v0, p0, Lcom/meilishuo/app/category/views/TreasureGridView;->b:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meilishuo/app/shoppingcart/a/a;

    invoke-virtual {v0, v11}, Lcom/meilishuo/app/shoppingcart/a/a;->a(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    iget-object v0, p0, Lcom/meilishuo/app/category/views/TreasureGridView;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meilishuo/app/category/c/k$a;

    iget v5, v0, Lcom/meilishuo/app/category/c/k$a;->d:I

    iget-object v0, p0, Lcom/meilishuo/app/category/views/TreasureGridView;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meilishuo/app/category/c/k$a;

    iget v0, v0, Lcom/meilishuo/app/category/c/k$a;->e:I

    invoke-static {v1, v5, v0}, Lcom/meilishuo/app/utils/o;->a(III)I

    move-result v0

    iput v0, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 56
    iget-object v0, p0, Lcom/meilishuo/app/category/views/TreasureGridView;->b:Ljava/util/List;

    const/4 v4, 0x1

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meilishuo/app/shoppingcart/a/a;

    invoke-virtual {v0, v11}, Lcom/meilishuo/app/shoppingcart/a/a;->a(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    iget-object v0, p0, Lcom/meilishuo/app/category/views/TreasureGridView;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meilishuo/app/category/c/k$a;

    iget v5, v0, Lcom/meilishuo/app/category/c/k$a;->d:I

    iget-object v0, p0, Lcom/meilishuo/app/category/views/TreasureGridView;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meilishuo/app/category/c/k$a;

    iget v0, v0, Lcom/meilishuo/app/category/c/k$a;->e:I

    invoke-static {v1, v5, v0}, Lcom/meilishuo/app/utils/o;->a(III)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Lcom/meilishuo/app/category/views/TreasureGridView;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v6, p0, Lcom/meilishuo/app/category/views/TreasureGridView;->c:Lcom/meilishuo/app/category/views/TreasureGridView$a;

    iget v6, v6, Lcom/meilishuo/app/category/views/TreasureGridView$a;->e:I

    int-to-float v6, v6

    invoke-static {v5, v6}, Lcom/meilishuo/app/utils/o;->a(Landroid/content/Context;F)I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    sub-int/2addr v0, v5

    iput v0, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 57
    iget-object v0, p0, Lcom/meilishuo/app/category/views/TreasureGridView;->b:Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meilishuo/app/shoppingcart/a/a;

    invoke-virtual {v0, v11}, Lcom/meilishuo/app/shoppingcart/a/a;->a(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    iget-object v0, p0, Lcom/meilishuo/app/category/views/TreasureGridView;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meilishuo/app/category/c/k$a;

    iget v5, v0, Lcom/meilishuo/app/category/c/k$a;->d:I

    iget-object v0, p0, Lcom/meilishuo/app/category/views/TreasureGridView;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meilishuo/app/category/c/k$a;

    iget v0, v0, Lcom/meilishuo/app/category/c/k$a;->e:I

    invoke-static {v1, v5, v0}, Lcom/meilishuo/app/utils/o;->a(III)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Lcom/meilishuo/app/category/views/TreasureGridView;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v6, p0, Lcom/meilishuo/app/category/views/TreasureGridView;->c:Lcom/meilishuo/app/category/views/TreasureGridView$a;

    iget v6, v6, Lcom/meilishuo/app/category/views/TreasureGridView$a;->e:I

    int-to-float v6, v6

    invoke-static {v5, v6}, Lcom/meilishuo/app/utils/o;->a(Landroid/content/Context;F)I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    sub-int/2addr v0, v5

    iput v0, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 59
    invoke-virtual {p0, v2}, Lcom/meilishuo/app/category/views/TreasureGridView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v1, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    sget v4, Lcom/meilishuo/app/a;->k:I

    invoke-static {v4, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-virtual {v0, v1, v4}, Landroid/view/View;->measure(II)V

    .line 60
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/meilishuo/app/category/views/TreasureGridView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v3, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    sget v4, Lcom/meilishuo/app/a;->k:I

    invoke-static {v4, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-virtual {v0, v1, v4}, Landroid/view/View;->measure(II)V

    .line 61
    invoke-virtual {p0, v8}, Lcom/meilishuo/app/category/views/TreasureGridView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v3, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    sget v3, Lcom/meilishuo/app/a;->k:I

    invoke-static {v3, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {v0, v1, v3}, Landroid/view/View;->measure(II)V

    .line 62
    invoke-virtual {p0, v2}, Lcom/meilishuo/app/category/views/TreasureGridView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    goto/16 :goto_1

    .line 64
    :cond_3
    iget-object v0, p0, Lcom/meilishuo/app/category/views/TreasureGridView;->c:Lcom/meilishuo/app/category/views/TreasureGridView$a;

    sget-object v1, Lcom/meilishuo/app/category/views/TreasureGridView$a;->d:Lcom/meilishuo/app/category/views/TreasureGridView$a;

    if-ne v0, v1, :cond_4

    .line 66
    const-wide v0, 0x3fe204189374bc6aL

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    invoke-virtual {p0}, Lcom/meilishuo/app/category/views/TreasureGridView;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, Lcom/meilishuo/app/category/views/TreasureGridView;->c:Lcom/meilishuo/app/category/views/TreasureGridView$a;

    iget v5, v5, Lcom/meilishuo/app/category/views/TreasureGridView$a;->e:I

    int-to-float v5, v5

    invoke-static {v4, v5}, Lcom/meilishuo/app/utils/o;->a(Landroid/content/Context;F)I

    move-result v4

    mul-int/lit8 v4, v4, 0x1

    sub-int/2addr v3, v4

    int-to-double v4, v3

    mul-double/2addr v0, v4

    double-to-int v1, v0

    .line 67
    const-wide v4, 0x3fdbf7ced916872bL

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-virtual {p0}, Lcom/meilishuo/app/category/views/TreasureGridView;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v6, p0, Lcom/meilishuo/app/category/views/TreasureGridView;->c:Lcom/meilishuo/app/category/views/TreasureGridView$a;

    iget v6, v6, Lcom/meilishuo/app/category/views/TreasureGridView$a;->e:I

    int-to-float v6, v6

    invoke-static {v3, v6}, Lcom/meilishuo/app/utils/o;->a(Landroid/content/Context;F)I

    move-result v3

    mul-int/lit8 v3, v3, 0x1

    sub-int/2addr v0, v3

    int-to-double v6, v0

    mul-double/2addr v4, v6

    double-to-int v3, v4

    .line 68
    iget-object v0, p0, Lcom/meilishuo/app/category/views/TreasureGridView;->b:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meilishuo/app/shoppingcart/a/a;

    invoke-virtual {v0, v11}, Lcom/meilishuo/app/shoppingcart/a/a;->a(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    iget-object v0, p0, Lcom/meilishuo/app/category/views/TreasureGridView;->a:Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meilishuo/app/category/c/k$a;

    iget v5, v0, Lcom/meilishuo/app/category/c/k$a;->d:I

    iget-object v0, p0, Lcom/meilishuo/app/category/views/TreasureGridView;->a:Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meilishuo/app/category/c/k$a;

    iget v0, v0, Lcom/meilishuo/app/category/c/k$a;->e:I

    invoke-static {v3, v5, v0}, Lcom/meilishuo/app/utils/o;->a(III)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Lcom/meilishuo/app/category/views/TreasureGridView;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v6, p0, Lcom/meilishuo/app/category/views/TreasureGridView;->c:Lcom/meilishuo/app/category/views/TreasureGridView$a;

    iget v6, v6, Lcom/meilishuo/app/category/views/TreasureGridView$a;->e:I

    int-to-float v6, v6

    invoke-static {v5, v6}, Lcom/meilishuo/app/utils/o;->a(Landroid/content/Context;F)I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    sub-int/2addr v0, v5

    iput v0, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 69
    iget-object v0, p0, Lcom/meilishuo/app/category/views/TreasureGridView;->b:Ljava/util/List;

    const/4 v4, 0x1

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meilishuo/app/shoppingcart/a/a;

    invoke-virtual {v0, v11}, Lcom/meilishuo/app/shoppingcart/a/a;->a(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    iget-object v0, p0, Lcom/meilishuo/app/category/views/TreasureGridView;->a:Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meilishuo/app/category/c/k$a;

    iget v5, v0, Lcom/meilishuo/app/category/c/k$a;->d:I

    iget-object v0, p0, Lcom/meilishuo/app/category/views/TreasureGridView;->a:Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meilishuo/app/category/c/k$a;

    iget v0, v0, Lcom/meilishuo/app/category/c/k$a;->e:I

    invoke-static {v3, v5, v0}, Lcom/meilishuo/app/utils/o;->a(III)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Lcom/meilishuo/app/category/views/TreasureGridView;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v6, p0, Lcom/meilishuo/app/category/views/TreasureGridView;->c:Lcom/meilishuo/app/category/views/TreasureGridView$a;

    iget v6, v6, Lcom/meilishuo/app/category/views/TreasureGridView$a;->e:I

    int-to-float v6, v6

    invoke-static {v5, v6}, Lcom/meilishuo/app/utils/o;->a(Landroid/content/Context;F)I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    sub-int/2addr v0, v5

    iput v0, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 70
    iget-object v0, p0, Lcom/meilishuo/app/category/views/TreasureGridView;->b:Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meilishuo/app/shoppingcart/a/a;

    invoke-virtual {v0, v11}, Lcom/meilishuo/app/shoppingcart/a/a;->a(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    iget-object v0, p0, Lcom/meilishuo/app/category/views/TreasureGridView;->a:Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meilishuo/app/category/c/k$a;

    iget v5, v0, Lcom/meilishuo/app/category/c/k$a;->d:I

    iget-object v0, p0, Lcom/meilishuo/app/category/views/TreasureGridView;->a:Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meilishuo/app/category/c/k$a;

    iget v0, v0, Lcom/meilishuo/app/category/c/k$a;->e:I

    invoke-static {v3, v5, v0}, Lcom/meilishuo/app/utils/o;->a(III)I

    move-result v0

    iput v0, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 72
    invoke-virtual {p0, v8}, Lcom/meilishuo/app/category/views/TreasureGridView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v3, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    sget v4, Lcom/meilishuo/app/a;->k:I

    invoke-static {v4, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-virtual {v0, v3, v4}, Landroid/view/View;->measure(II)V

    .line 73
    invoke-virtual {p0, v2}, Lcom/meilishuo/app/category/views/TreasureGridView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v1, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    sget v3, Lcom/meilishuo/app/a;->k:I

    invoke-static {v3, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/view/View;->measure(II)V

    .line 74
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/meilishuo/app/category/views/TreasureGridView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v1, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    sget v2, Lcom/meilishuo/app/a;->k:I

    invoke-static {v2, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->measure(II)V

    .line 76
    invoke-virtual {p0, v8}, Lcom/meilishuo/app/category/views/TreasureGridView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    goto/16 :goto_1

    .line 80
    :cond_4
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iget v1, p0, Lcom/meilishuo/app/category/views/TreasureGridView;->e:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0}, Lcom/meilishuo/app/category/views/TreasureGridView;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/meilishuo/app/category/views/TreasureGridView;->c:Lcom/meilishuo/app/category/views/TreasureGridView$a;

    iget v4, v4, Lcom/meilishuo/app/category/views/TreasureGridView$a;->e:I

    int-to-float v4, v4

    invoke-static {v3, v4}, Lcom/meilishuo/app/utils/o;->a(Landroid/content/Context;F)I

    move-result v3

    mul-int/2addr v1, v3

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/meilishuo/app/category/views/TreasureGridView;->e:I

    div-int v5, v0, v1

    move v1, v2

    move v3, v2

    move v4, v2

    .line 82
    :goto_3
    invoke-virtual {p0}, Lcom/meilishuo/app/category/views/TreasureGridView;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 83
    iget-object v0, p0, Lcom/meilishuo/app/category/views/TreasureGridView;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meilishuo/app/shoppingcart/a/a;

    invoke-virtual {v0, v11}, Lcom/meilishuo/app/shoppingcart/a/a;->a(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    iget-object v0, p0, Lcom/meilishuo/app/category/views/TreasureGridView;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meilishuo/app/category/c/k$a;

    iget v7, v0, Lcom/meilishuo/app/category/c/k$a;->d:I

    iget-object v0, p0, Lcom/meilishuo/app/category/views/TreasureGridView;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meilishuo/app/category/c/k$a;

    iget v0, v0, Lcom/meilishuo/app/category/c/k$a;->e:I

    invoke-static {v5, v7, v0}, Lcom/meilishuo/app/utils/o;->a(III)I

    move-result v0

    iput v0, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 84
    invoke-virtual {p0, v1}, Lcom/meilishuo/app/category/views/TreasureGridView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v5, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    sget v7, Lcom/meilishuo/app/a;->k:I

    invoke-static {v7, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    invoke-virtual {v0, v6, v7}, Landroid/view/View;->measure(II)V

    .line 85
    iget v0, p0, Lcom/meilishuo/app/category/views/TreasureGridView;->e:I

    rem-int v0, v1, v0

    if-nez v0, :cond_5

    move v3, v2

    .line 90
    :cond_5
    invoke-virtual {p0, v1}, Lcom/meilishuo/app/category/views/TreasureGridView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    if-ge v3, v0, :cond_6

    .line 91
    invoke-virtual {p0, v1}, Lcom/meilishuo/app/category/views/TreasureGridView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    .line 92
    :cond_6
    iget v0, p0, Lcom/meilishuo/app/category/views/TreasureGridView;->e:I

    rem-int v0, v1, v0

    iget v6, p0, Lcom/meilishuo/app/category/views/TreasureGridView;->e:I

    add-int/lit8 v6, v6, -0x1

    if-eq v0, v6, :cond_7

    invoke-virtual {p0}, Lcom/meilishuo/app/category/views/TreasureGridView;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne v1, v0, :cond_8

    .line 94
    :cond_7
    add-int/2addr v4, v3

    .line 82
    :cond_8
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 101
    :cond_9
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    goto/16 :goto_2
.end method

.method private static final synthetic a(Lcom/meilishuo/app/category/views/TreasureGridView;Lc/b/a/a;)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 106
    .line 107
    iget-object v1, p0, Lcom/meilishuo/app/category/views/TreasureGridView;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    move v2, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meilishuo/app/category/c/k$a;

    .line 108
    iget v4, v0, Lcom/meilishuo/app/category/c/k$a;->d:I

    if-eqz v4, :cond_3

    iget v4, v0, Lcom/meilishuo/app/category/c/k$a;->e:I

    if-eqz v4, :cond_3

    .line 110
    iget v2, v0, Lcom/meilishuo/app/category/c/k$a;->d:I

    .line 111
    iget v1, v0, Lcom/meilishuo/app/category/c/k$a;->e:I

    move v0, v1

    move v1, v2

    :goto_1
    move v2, v1

    move v1, v0

    .line 113
    goto :goto_0

    .line 114
    :cond_0
    iget-object v0, p0, Lcom/meilishuo/app/category/views/TreasureGridView;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meilishuo/app/category/c/k$a;

    .line 115
    iget v4, v0, Lcom/meilishuo/app/category/c/k$a;->d:I

    if-nez v4, :cond_1

    iget v4, v0, Lcom/meilishuo/app/category/c/k$a;->e:I

    if-nez v4, :cond_1

    .line 117
    iput v2, v0, Lcom/meilishuo/app/category/c/k$a;->d:I

    .line 118
    iput v1, v0, Lcom/meilishuo/app/category/c/k$a;->e:I

    goto :goto_2

    .line 121
    :cond_2
    return-void

    :cond_3
    move v0, v1

    move v1, v2

    goto :goto_1
.end method

.method private static final synthetic a(Lcom/meilishuo/app/category/views/TreasureGridView;Ljava/util/List;Lcom/meilishuo/app/category/views/TreasureGridView$a;Ljava/lang/String;Lc/b/a/a;)V
    .locals 8

    .prologue
    const v7, 0x7f0a0927

    const/4 v3, 0x0

    .line 124
    iput-object p1, p0, Lcom/meilishuo/app/category/views/TreasureGridView;->a:Ljava/util/List;

    .line 125
    iput-object p2, p0, Lcom/meilishuo/app/category/views/TreasureGridView;->c:Lcom/meilishuo/app/category/views/TreasureGridView$a;

    .line 126
    iput-object p3, p0, Lcom/meilishuo/app/category/views/TreasureGridView;->d:Ljava/lang/String;

    .line 127
    invoke-direct {p0}, Lcom/meilishuo/app/category/views/TreasureGridView;->a()V

    .line 128
    invoke-virtual {p0, v3}, Lcom/meilishuo/app/category/views/TreasureGridView;->setVisibility(I)V

    .line 129
    invoke-virtual {p0}, Lcom/meilishuo/app/category/views/TreasureGridView;->removeAllViews()V

    move v2, v3

    .line 130
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    .line 131
    iget-object v0, p0, Lcom/meilishuo/app/category/views/TreasureGridView;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, v2, :cond_0

    .line 132
    iget-object v0, p0, Lcom/meilishuo/app/category/views/TreasureGridView;->b:Ljava/util/List;

    new-instance v1, Lcom/meilishuo/app/shoppingcart/a/a;

    invoke-virtual {p0}, Lcom/meilishuo/app/category/views/TreasureGridView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    const v5, 0x7f03024f

    invoke-virtual {v4, v5, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    invoke-direct {v1, v4}, Lcom/meilishuo/app/shoppingcart/a/a;-><init>(Landroid/view/View;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 134
    :cond_0
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meilishuo/app/category/c/k$a;

    .line 135
    iget-object v1, p0, Lcom/meilishuo/app/category/views/TreasureGridView;->b:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meilishuo/app/shoppingcart/a/a;

    invoke-virtual {v1, v0}, Lcom/meilishuo/app/shoppingcart/a/a;->a(Ljava/lang/Object;)V

    .line 136
    iget-object v1, p0, Lcom/meilishuo/app/category/views/TreasureGridView;->b:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meilishuo/app/shoppingcart/a/a;

    invoke-virtual {v1}, Lcom/meilishuo/app/shoppingcart/a/a;->a()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/meilishuo/app/category/views/TreasureGridView;->addView(Landroid/view/View;)V

    .line 137
    iget-object v1, p0, Lcom/meilishuo/app/category/views/TreasureGridView;->b:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meilishuo/app/shoppingcart/a/a;

    invoke-virtual {v1}, Lcom/meilishuo/app/shoppingcart/a/a;->a()Landroid/view/View;

    move-result-object v1

    new-instance v4, Lcom/meilishuo/app/category/views/j;

    invoke-direct {v4, p0, v0}, Lcom/meilishuo/app/category/views/j;-><init>(Lcom/meilishuo/app/category/views/TreasureGridView;Lcom/meilishuo/app/category/c/k$a;)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 144
    iget-object v1, v0, Lcom/meilishuo/app/category/c/k$a;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 145
    invoke-virtual {p0}, Lcom/meilishuo/app/category/views/TreasureGridView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/squareup/picasso/PicassoWrapper;->with(Landroid/content/Context;)Lcom/squareup/picasso/PicassoWrapper;

    move-result-object v1

    iget-object v4, v0, Lcom/meilishuo/app/category/c/k$a;->c:Ljava/lang/String;

    invoke-virtual {v1, v4}, Lcom/squareup/picasso/PicassoWrapper;->load(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    move-result-object v4

    iget-object v1, p0, Lcom/meilishuo/app/category/views/TreasureGridView;->b:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meilishuo/app/shoppingcart/a/a;

    const-class v5, Landroid/widget/ImageView;

    const v6, 0x7f0a0129

    invoke-virtual {v1, v5, v6}, Lcom/meilishuo/app/shoppingcart/a/a;->a(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v4, v1}, Lcom/squareup/picasso/RequestCreator;->into(Landroid/widget/ImageView;)V

    .line 146
    :cond_1
    iget-object v1, v0, Lcom/meilishuo/app/category/c/k$a;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, Lcom/meilishuo/app/category/views/TreasureGridView$a;->a:Lcom/meilishuo/app/category/views/TreasureGridView$a;

    if-ne p2, v1, :cond_2

    .line 147
    iget-object v1, p0, Lcom/meilishuo/app/category/views/TreasureGridView;->b:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meilishuo/app/shoppingcart/a/a;

    const-class v4, Landroid/widget/TextView;

    invoke-virtual {v1, v4, v7}, Lcom/meilishuo/app/shoppingcart/a/a;->a(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v0, v0, Lcom/meilishuo/app/category/c/k$a;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 148
    iget-object v0, p0, Lcom/meilishuo/app/category/views/TreasureGridView;->b:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meilishuo/app/shoppingcart/a/a;

    const-class v1, Landroid/widget/TextView;

    invoke-virtual {v0, v1, v7}, Lcom/meilishuo/app/shoppingcart/a/a;->a(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 130
    :goto_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_0

    .line 150
    :cond_2
    iget-object v0, p0, Lcom/meilishuo/app/category/views/TreasureGridView;->b:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meilishuo/app/shoppingcart/a/a;

    const-class v1, Landroid/widget/TextView;

    invoke-virtual {v0, v1, v7}, Lcom/meilishuo/app/shoppingcart/a/a;->a(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 152
    :cond_3
    invoke-virtual {p0}, Lcom/meilishuo/app/category/views/TreasureGridView;->requestLayout()V

    .line 153
    return-void
.end method

.method private static final synthetic a(Lcom/meilishuo/app/category/views/TreasureGridView;ZIIIILc/b/a/a;)V
    .locals 8

    .prologue
    .line 158
    iget-object v0, p0, Lcom/meilishuo/app/category/views/TreasureGridView;->c:Lcom/meilishuo/app/category/views/TreasureGridView$a;

    sget-object v1, Lcom/meilishuo/app/category/views/TreasureGridView$a;->b:Lcom/meilishuo/app/category/views/TreasureGridView$a;

    if-ne v0, v1, :cond_0

    .line 159
    invoke-virtual {p0}, Lcom/meilishuo/app/category/views/TreasureGridView;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/meilishuo/app/category/views/TreasureGridView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/meilishuo/app/category/views/TreasureGridView;->c:Lcom/meilishuo/app/category/views/TreasureGridView$a;

    iget v2, v2, Lcom/meilishuo/app/category/views/TreasureGridView$a;->e:I

    int-to-float v2, v2

    invoke-static {v1, v2}, Lcom/meilishuo/app/utils/o;->a(Landroid/content/Context;F)I

    move-result v1

    mul-int/lit8 v1, v1, 0x3

    sub-int/2addr v0, v1

    div-int/lit8 v2, v0, 0x4

    .line 160
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v0, 0x4

    if-ge v1, v0, :cond_1

    .line 161
    mul-int v0, v1, v2

    invoke-virtual {p0}, Lcom/meilishuo/app/category/views/TreasureGridView;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/meilishuo/app/category/views/TreasureGridView;->c:Lcom/meilishuo/app/category/views/TreasureGridView$a;

    iget v4, v4, Lcom/meilishuo/app/category/views/TreasureGridView$a;->e:I

    int-to-float v4, v4

    invoke-static {v3, v4}, Lcom/meilishuo/app/utils/o;->a(Landroid/content/Context;F)I

    move-result v3

    mul-int/2addr v3, v1

    add-int/2addr v3, v0

    .line 162
    add-int v4, v3, v2

    .line 163
    iget-object v0, p0, Lcom/meilishuo/app/category/views/TreasureGridView;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meilishuo/app/shoppingcart/a/a;

    invoke-virtual {v0}, Lcom/meilishuo/app/shoppingcart/a/a;->a()Landroid/view/View;

    move-result-object v5

    const/4 v6, 0x0

    iget-object v0, p0, Lcom/meilishuo/app/category/views/TreasureGridView;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meilishuo/app/shoppingcart/a/a;

    invoke-virtual {v0}, Lcom/meilishuo/app/shoppingcart/a/a;->a()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {v5, v3, v6, v4, v0}, Landroid/view/View;->layout(IIII)V

    .line 160
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 166
    :cond_0
    iget-object v0, p0, Lcom/meilishuo/app/category/views/TreasureGridView;->c:Lcom/meilishuo/app/category/views/TreasureGridView$a;

    sget-object v1, Lcom/meilishuo/app/category/views/TreasureGridView$a;->c:Lcom/meilishuo/app/category/views/TreasureGridView$a;

    if-ne v0, v1, :cond_2

    .line 168
    const-wide v0, 0x3fdbf7ced916872bL

    invoke-virtual {p0}, Lcom/meilishuo/app/category/views/TreasureGridView;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {p0}, Lcom/meilishuo/app/category/views/TreasureGridView;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/meilishuo/app/category/views/TreasureGridView;->c:Lcom/meilishuo/app/category/views/TreasureGridView$a;

    iget v4, v4, Lcom/meilishuo/app/category/views/TreasureGridView$a;->e:I

    int-to-float v4, v4

    invoke-static {v3, v4}, Lcom/meilishuo/app/utils/o;->a(Landroid/content/Context;F)I

    move-result v3

    mul-int/lit8 v3, v3, 0x1

    sub-int/2addr v2, v3

    int-to-double v2, v2

    mul-double/2addr v0, v2

    double-to-int v1, v0

    .line 169
    const-wide v2, 0x3fe204189374bc6aL

    invoke-virtual {p0}, Lcom/meilishuo/app/category/views/TreasureGridView;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/meilishuo/app/category/views/TreasureGridView;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, Lcom/meilishuo/app/category/views/TreasureGridView;->c:Lcom/meilishuo/app/category/views/TreasureGridView$a;

    iget v5, v5, Lcom/meilishuo/app/category/views/TreasureGridView$a;->e:I

    int-to-float v5, v5

    invoke-static {v4, v5}, Lcom/meilishuo/app/utils/o;->a(Landroid/content/Context;F)I

    move-result v4

    mul-int/lit8 v4, v4, 0x1

    sub-int/2addr v0, v4

    int-to-double v4, v0

    mul-double/2addr v2, v4

    double-to-int v2, v2

    .line 171
    iget-object v0, p0, Lcom/meilishuo/app/category/views/TreasureGridView;->b:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meilishuo/app/shoppingcart/a/a;

    invoke-virtual {v0}, Lcom/meilishuo/app/shoppingcart/a/a;->a()Landroid/view/View;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/meilishuo/app/category/views/TreasureGridView;->b:Ljava/util/List;

    const/4 v6, 0x0

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meilishuo/app/shoppingcart/a/a;

    invoke-virtual {v0}, Lcom/meilishuo/app/shoppingcart/a/a;->a()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {v3, v4, v5, v1, v0}, Landroid/view/View;->layout(IIII)V

    .line 172
    invoke-virtual {p0}, Lcom/meilishuo/app/category/views/TreasureGridView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v3, p0, Lcom/meilishuo/app/category/views/TreasureGridView;->c:Lcom/meilishuo/app/category/views/TreasureGridView$a;

    iget v3, v3, Lcom/meilishuo/app/category/views/TreasureGridView$a;->e:I

    int-to-float v3, v3

    invoke-static {v0, v3}, Lcom/meilishuo/app/utils/o;->a(Landroid/content/Context;F)I

    move-result v0

    add-int/2addr v1, v0

    .line 173
    add-int/2addr v2, v1

    .line 174
    iget-object v0, p0, Lcom/meilishuo/app/category/views/TreasureGridView;->b:Ljava/util/List;

    const/4 v3, 0x1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meilishuo/app/shoppingcart/a/a;

    invoke-virtual {v0}, Lcom/meilishuo/app/shoppingcart/a/a;->a()Landroid/view/View;

    move-result-object v3

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/meilishuo/app/category/views/TreasureGridView;->b:Ljava/util/List;

    const/4 v5, 0x1

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meilishuo/app/shoppingcart/a/a;

    invoke-virtual {v0}, Lcom/meilishuo/app/shoppingcart/a/a;->a()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {v3, v1, v4, v2, v0}, Landroid/view/View;->layout(IIII)V

    .line 175
    iget-object v0, p0, Lcom/meilishuo/app/category/views/TreasureGridView;->b:Ljava/util/List;

    const/4 v3, 0x1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meilishuo/app/shoppingcart/a/a;

    invoke-virtual {v0}, Lcom/meilishuo/app/shoppingcart/a/a;->a()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0}, Lcom/meilishuo/app/category/views/TreasureGridView;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/meilishuo/app/category/views/TreasureGridView;->c:Lcom/meilishuo/app/category/views/TreasureGridView$a;

    iget v4, v4, Lcom/meilishuo/app/category/views/TreasureGridView$a;->e:I

    int-to-float v4, v4

    invoke-static {v3, v4}, Lcom/meilishuo/app/utils/o;->a(Landroid/content/Context;F)I

    move-result v3

    add-int/2addr v3, v0

    .line 176
    iget-object v0, p0, Lcom/meilishuo/app/category/views/TreasureGridView;->b:Ljava/util/List;

    const/4 v4, 0x2

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meilishuo/app/shoppingcart/a/a;

    invoke-virtual {v0}, Lcom/meilishuo/app/shoppingcart/a/a;->a()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int v4, v3, v0

    .line 177
    iget-object v0, p0, Lcom/meilishuo/app/category/views/TreasureGridView;->b:Ljava/util/List;

    const/4 v5, 0x2

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meilishuo/app/shoppingcart/a/a;

    invoke-virtual {v0}, Lcom/meilishuo/app/shoppingcart/a/a;->a()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1, v3, v2, v4}, Landroid/view/View;->layout(IIII)V

    .line 204
    :cond_1
    :goto_1
    return-void

    .line 179
    :cond_2
    iget-object v0, p0, Lcom/meilishuo/app/category/views/TreasureGridView;->c:Lcom/meilishuo/app/category/views/TreasureGridView$a;

    sget-object v1, Lcom/meilishuo/app/category/views/TreasureGridView$a;->d:Lcom/meilishuo/app/category/views/TreasureGridView$a;

    if-ne v0, v1, :cond_3

    .line 181
    const-wide v0, 0x3fe204189374bc6aL

    invoke-virtual {p0}, Lcom/meilishuo/app/category/views/TreasureGridView;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {p0}, Lcom/meilishuo/app/category/views/TreasureGridView;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/meilishuo/app/category/views/TreasureGridView;->c:Lcom/meilishuo/app/category/views/TreasureGridView$a;

    iget v4, v4, Lcom/meilishuo/app/category/views/TreasureGridView$a;->e:I

    int-to-float v4, v4

    invoke-static {v3, v4}, Lcom/meilishuo/app/utils/o;->a(Landroid/content/Context;F)I

    move-result v3

    mul-int/lit8 v3, v3, 0x1

    sub-int/2addr v2, v3

    int-to-double v2, v2

    mul-double/2addr v0, v2

    double-to-int v1, v0

    .line 182
    const-wide v2, 0x3fdbf7ced916872bL

    invoke-virtual {p0}, Lcom/meilishuo/app/category/views/TreasureGridView;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/meilishuo/app/category/views/TreasureGridView;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, Lcom/meilishuo/app/category/views/TreasureGridView;->c:Lcom/meilishuo/app/category/views/TreasureGridView$a;

    iget v5, v5, Lcom/meilishuo/app/category/views/TreasureGridView$a;->e:I

    int-to-float v5, v5

    invoke-static {v4, v5}, Lcom/meilishuo/app/utils/o;->a(Landroid/content/Context;F)I

    move-result v4

    mul-int/lit8 v4, v4, 0x1

    sub-int/2addr v0, v4

    int-to-double v4, v0

    mul-double/2addr v2, v4

    double-to-int v2, v2

    .line 185
    iget-object v0, p0, Lcom/meilishuo/app/category/views/TreasureGridView;->b:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meilishuo/app/shoppingcart/a/a;

    invoke-virtual {v0}, Lcom/meilishuo/app/shoppingcart/a/a;->a()Landroid/view/View;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/meilishuo/app/category/views/TreasureGridView;->b:Ljava/util/List;

    const/4 v6, 0x0

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meilishuo/app/shoppingcart/a/a;

    invoke-virtual {v0}, Lcom/meilishuo/app/shoppingcart/a/a;->a()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {v3, v4, v5, v1, v0}, Landroid/view/View;->layout(IIII)V

    .line 186
    iget-object v0, p0, Lcom/meilishuo/app/category/views/TreasureGridView;->b:Ljava/util/List;

    const/4 v3, 0x1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meilishuo/app/shoppingcart/a/a;

    invoke-virtual {v0}, Lcom/meilishuo/app/shoppingcart/a/a;->a()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0}, Lcom/meilishuo/app/category/views/TreasureGridView;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/meilishuo/app/category/views/TreasureGridView;->c:Lcom/meilishuo/app/category/views/TreasureGridView$a;

    iget v4, v4, Lcom/meilishuo/app/category/views/TreasureGridView$a;->e:I

    int-to-float v4, v4

    invoke-static {v3, v4}, Lcom/meilishuo/app/utils/o;->a(Landroid/content/Context;F)I

    move-result v3

    add-int/2addr v3, v0

    .line 187
    iget-object v0, p0, Lcom/meilishuo/app/category/views/TreasureGridView;->b:Ljava/util/List;

    const/4 v4, 0x2

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meilishuo/app/shoppingcart/a/a;

    invoke-virtual {v0}, Lcom/meilishuo/app/shoppingcart/a/a;->a()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int v4, v3, v0

    .line 188
    iget-object v0, p0, Lcom/meilishuo/app/category/views/TreasureGridView;->b:Ljava/util/List;

    const/4 v5, 0x1

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meilishuo/app/shoppingcart/a/a;

    invoke-virtual {v0}, Lcom/meilishuo/app/shoppingcart/a/a;->a()Landroid/view/View;

    move-result-object v0

    const/4 v5, 0x0

    invoke-virtual {v0, v5, v3, v1, v4}, Landroid/view/View;->layout(IIII)V

    .line 190
    invoke-virtual {p0}, Lcom/meilishuo/app/category/views/TreasureGridView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v3, p0, Lcom/meilishuo/app/category/views/TreasureGridView;->c:Lcom/meilishuo/app/category/views/TreasureGridView$a;

    iget v3, v3, Lcom/meilishuo/app/category/views/TreasureGridView$a;->e:I

    int-to-float v3, v3

    invoke-static {v0, v3}, Lcom/meilishuo/app/utils/o;->a(Landroid/content/Context;F)I

    move-result v0

    add-int/2addr v1, v0

    .line 191
    add-int/2addr v2, v1

    .line 193
    iget-object v0, p0, Lcom/meilishuo/app/category/views/TreasureGridView;->b:Ljava/util/List;

    const/4 v3, 0x2

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meilishuo/app/shoppingcart/a/a;

    invoke-virtual {v0}, Lcom/meilishuo/app/shoppingcart/a/a;->a()Landroid/view/View;

    move-result-object v3

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/meilishuo/app/category/views/TreasureGridView;->b:Ljava/util/List;

    const/4 v5, 0x2

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meilishuo/app/shoppingcart/a/a;

    invoke-virtual {v0}, Lcom/meilishuo/app/shoppingcart/a/a;->a()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {v3, v1, v4, v2, v0}, Landroid/view/View;->layout(IIII)V

    goto/16 :goto_1

    .line 196
    :cond_3
    invoke-virtual {p0}, Lcom/meilishuo/app/category/views/TreasureGridView;->getMeasuredWidth()I

    move-result v0

    iget v1, p0, Lcom/meilishuo/app/category/views/TreasureGridView;->e:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0}, Lcom/meilishuo/app/category/views/TreasureGridView;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/meilishuo/app/category/views/TreasureGridView;->c:Lcom/meilishuo/app/category/views/TreasureGridView$a;

    iget v3, v3, Lcom/meilishuo/app/category/views/TreasureGridView$a;->e:I

    int-to-float v3, v3

    invoke-static {v2, v3}, Lcom/meilishuo/app/utils/o;->a(Landroid/content/Context;F)I

    move-result v2

    mul-int/2addr v1, v2

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/meilishuo/app/category/views/TreasureGridView;->e:I

    div-int v2, v0, v1

    .line 197
    const/4 v0, 0x0

    move v1, v0

    :goto_2
    iget-object v0, p0, Lcom/meilishuo/app/category/views/TreasureGridView;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 198
    iget v0, p0, Lcom/meilishuo/app/category/views/TreasureGridView;->e:I

    rem-int v0, v1, v0

    mul-int/2addr v0, v2

    iget v3, p0, Lcom/meilishuo/app/category/views/TreasureGridView;->e:I

    rem-int v3, v1, v3

    invoke-virtual {p0}, Lcom/meilishuo/app/category/views/TreasureGridView;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, Lcom/meilishuo/app/category/views/TreasureGridView;->c:Lcom/meilishuo/app/category/views/TreasureGridView$a;

    iget v5, v5, Lcom/meilishuo/app/category/views/TreasureGridView$a;->e:I

    int-to-float v5, v5

    invoke-static {v4, v5}, Lcom/meilishuo/app/utils/o;->a(Landroid/content/Context;F)I

    move-result v4

    mul-int/2addr v3, v4

    add-int/2addr v3, v0

    .line 199
    add-int v4, v3, v2

    .line 200
    iget-object v0, p0, Lcom/meilishuo/app/category/views/TreasureGridView;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meilishuo/app/shoppingcart/a/a;

    invoke-virtual {v0}, Lcom/meilishuo/app/shoppingcart/a/a;->a()Landroid/view/View;

    move-result-object v5

    iget v0, p0, Lcom/meilishuo/app/category/views/TreasureGridView;->e:I

    div-int v6, v1, v0

    iget-object v0, p0, Lcom/meilishuo/app/category/views/TreasureGridView;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meilishuo/app/shoppingcart/a/a;

    invoke-virtual {v0}, Lcom/meilishuo/app/shoppingcart/a/a;->a()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    mul-int/2addr v6, v0

    iget v0, p0, Lcom/meilishuo/app/category/views/TreasureGridView;->e:I

    div-int v7, v1, v0

    iget-object v0, p0, Lcom/meilishuo/app/category/views/TreasureGridView;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meilishuo/app/shoppingcart/a/a;

    invoke-virtual {v0}, Lcom/meilishuo/app/shoppingcart/a/a;->a()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    mul-int/2addr v7, v0

    iget-object v0, p0, Lcom/meilishuo/app/category/views/TreasureGridView;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meilishuo/app/shoppingcart/a/a;

    invoke-virtual {v0}, Lcom/meilishuo/app/shoppingcart/a/a;->a()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v0, v7

    invoke-virtual {v5, v3, v6, v4, v0}, Landroid/view/View;->layout(IIII)V

    .line 197
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2
.end method

.method private static final synthetic b(Lcom/meilishuo/app/category/views/TreasureGridView;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;
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
    invoke-static {p0, p1}, Lcom/meilishuo/app/category/views/TreasureGridView;->b(Lcom/meilishuo/app/category/views/TreasureGridView;Lc/b/a/a;)Ljava/lang/String;

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
    invoke-static {p0, p1}, Lcom/meilishuo/app/category/views/TreasureGridView;->b(Lcom/meilishuo/app/category/views/TreasureGridView;Lc/b/a/a;)Ljava/lang/String;
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
    invoke-static {p0, p1}, Lcom/meilishuo/app/category/views/TreasureGridView;->b(Lcom/meilishuo/app/category/views/TreasureGridView;Lc/b/a/a;)Ljava/lang/String;

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
    invoke-static {p0, p1}, Lcom/meilishuo/app/category/views/TreasureGridView;->b(Lcom/meilishuo/app/category/views/TreasureGridView;Lc/b/a/a;)Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v0

    goto :goto_0
.end method

.method private static final synthetic b(Lcom/meilishuo/app/category/views/TreasureGridView;Lc/b/a/a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/meilishuo/app/category/views/TreasureGridView;->d:Ljava/lang/String;

    return-object v0
.end method

.method private static synthetic b()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lc/b/b/b/b;

    const-string v1, "TreasureGridView.java"

    const-class v2, Lcom/meilishuo/app/category/views/TreasureGridView;

    invoke-direct {v0, v1, v2}, Lc/b/b/b/b;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v8, "method-execution"

    const-string v1, "4"

    const-string v2, "onMeasure"

    const-string v3, "com.meilishuo.app.category.views.TreasureGridView"

    const-string v4, "int:int"

    const-string v5, "widthMeasureSpec:heightMeasureSpec"

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lc/b/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/b/a/a/c;

    move-result-object v1

    const/16 v2, 0x27

    invoke-virtual {v0, v8, v1, v2}, Lc/b/b/b/b;->a(Ljava/lang/String;Lc/b/a/d;I)Lc/b/a/a$a;

    move-result-object v1

    sput-object v1, Lcom/meilishuo/app/category/views/TreasureGridView;->f:Lc/b/a/a$a;

    const-string v8, "method-execution"

    const-string v1, "2"

    const-string v2, "vertifyData"

    const-string v3, "com.meilishuo.app.category.views.TreasureGridView"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lc/b/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/b/a/a/c;

    move-result-object v1

    const/16 v2, 0x6a

    invoke-virtual {v0, v8, v1, v2}, Lc/b/b/b/b;->a(Ljava/lang/String;Lc/b/a/d;I)Lc/b/a/a$a;

    move-result-object v1

    sput-object v1, Lcom/meilishuo/app/category/views/TreasureGridView;->g:Lc/b/a/a$a;

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "setItems"

    const-string v3, "com.meilishuo.app.category.views.TreasureGridView"

    const-string v4, "java.util.List:com.meilishuo.app.category.views.TreasureGridView$GridType:java.lang.String"

    const-string v5, "items:type:r"

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lc/b/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/b/a/a/c;

    move-result-object v1

    const/16 v2, 0x7c

    invoke-virtual {v0, v8, v1, v2}, Lc/b/b/b/b;->a(Ljava/lang/String;Lc/b/a/d;I)Lc/b/a/a$a;

    move-result-object v1

    sput-object v1, Lcom/meilishuo/app/category/views/TreasureGridView;->h:Lc/b/a/a$a;

    const-string v8, "method-execution"

    const-string v1, "4"

    const-string v2, "onLayout"

    const-string v3, "com.meilishuo.app.category.views.TreasureGridView"

    const-string v4, "boolean:int:int:int:int"

    const-string v5, "changed:l:t:r:b"

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lc/b/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/b/a/a/c;

    move-result-object v1

    const/16 v2, 0x9e

    invoke-virtual {v0, v8, v1, v2}, Lc/b/b/b/b;->a(Ljava/lang/String;Lc/b/a/d;I)Lc/b/a/a$a;

    move-result-object v1

    sput-object v1, Lcom/meilishuo/app/category/views/TreasureGridView;->i:Lc/b/a/a$a;

    const-string v8, "method-execution"

    const-string v1, "1008"

    const-string v2, "access$000"

    const-string v3, "com.meilishuo.app.category.views.TreasureGridView"

    const-string v4, "com.meilishuo.app.category.views.TreasureGridView"

    const-string v5, "x0"

    const-string v6, ""

    const-string v7, "java.lang.String"

    invoke-virtual/range {v0 .. v7}, Lc/b/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/b/a/a/c;

    move-result-object v1

    const/16 v2, 0x18

    invoke-virtual {v0, v8, v1, v2}, Lc/b/b/b/b;->a(Ljava/lang/String;Lc/b/a/d;I)Lc/b/a/a$a;

    move-result-object v0

    sput-object v0, Lcom/meilishuo/app/category/views/TreasureGridView;->j:Lc/b/a/a$a;

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;Lcom/meilishuo/app/category/views/TreasureGridView$a;Ljava/lang/String;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/meilishuo/app/category/c/k$a;",
            ">;",
            "Lcom/meilishuo/app/category/views/TreasureGridView$a;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/meilishuo/app/category/views/TreasureGridView;->h:Lc/b/a/a$a;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    const/4 v2, 0x2

    aput-object p3, v1, v2

    invoke-static {v0, p0, p0, v1}, Lc/b/b/b/b;->a(Lc/b/a/a$a;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lc/b/a/a;

    move-result-object v4

    invoke-static {}, Lcom/meilishuo/app/g/b;->a()Lcom/meilishuo/app/g/b;

    move-result-object v5

    const/4 v6, 0x0

    sget-object v7, Lcom/meilishuo/app/category/views/TreasureGridView;->h:Lc/b/a/a$a;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v8, v4

    invoke-static/range {v0 .. v8}, Lcom/meilishuo/app/category/views/TreasureGridView;->a(Lcom/meilishuo/app/category/views/TreasureGridView;Ljava/util/List;Lcom/meilishuo/app/category/views/TreasureGridView$a;Ljava/lang/String;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 11

    .prologue
    .line 1
    sget-object v0, Lcom/meilishuo/app/category/views/TreasureGridView;->i:Lc/b/a/a$a;

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Lc/b/b/a/b;->a(Z)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, v2

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

    sget-object v9, Lcom/meilishuo/app/category/views/TreasureGridView;->i:Lc/b/a/a$a;

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move/from16 v5, p5

    move-object v10, v6

    invoke-static/range {v0 .. v10}, Lcom/meilishuo/app/category/views/TreasureGridView;->a(Lcom/meilishuo/app/category/views/TreasureGridView;ZIIIILc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;

    return-void
.end method

.method protected onMeasure(II)V
    .locals 8

    .prologue
    .line 1
    sget-object v0, Lcom/meilishuo/app/category/views/TreasureGridView;->f:Lc/b/a/a$a;

    invoke-static {p1}, Lc/b/b/a/b;->a(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p2}, Lc/b/b/a/b;->a(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, p0, p0, v1, v2}, Lc/b/b/b/b;->a(Lc/b/a/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lc/b/a/a;

    move-result-object v3

    invoke-static {}, Lcom/meilishuo/app/g/b;->a()Lcom/meilishuo/app/g/b;

    move-result-object v4

    const/4 v5, 0x0

    sget-object v6, Lcom/meilishuo/app/category/views/TreasureGridView;->f:Lc/b/a/a$a;

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v7, v3

    invoke-static/range {v0 .. v7}, Lcom/meilishuo/app/category/views/TreasureGridView;->a(Lcom/meilishuo/app/category/views/TreasureGridView;IILc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;

    return-void
.end method
