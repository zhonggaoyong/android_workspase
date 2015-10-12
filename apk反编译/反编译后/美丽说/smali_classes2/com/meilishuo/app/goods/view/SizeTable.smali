.class public Lcom/meilishuo/app/goods/view/SizeTable;
.super Landroid/view/View;
.source "SizeTable.java"


# static fields
.field private static final synthetic p:Lc/b/a/a$a;

.field private static final synthetic q:Lc/b/a/a$a;

.field private static final synthetic r:Lc/b/a/a$a;

.field private static final synthetic s:Lc/b/a/a$a;

.field private static final synthetic t:Lc/b/a/a$a;

.field private static final synthetic u:Lc/b/a/a$a;

.field private static final synthetic v:Lc/b/a/a$a;

.field private static final synthetic w:Lc/b/a/a$a;

.field private static final synthetic x:Lc/b/a/a$a;


# instance fields
.field private a:Lcom/meilishuo/app/goods/c/s$d;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:Landroid/graphics/Paint;

.field private n:Landroid/graphics/Paint;

.field private o:Landroid/graphics/Paint;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/meilishuo/app/goods/view/SizeTable;->b()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 65
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 28
    const/16 v0, 0xd

    iput v0, p0, Lcom/meilishuo/app/goods/view/SizeTable;->c:I

    .line 30
    const-string v0, "#20000000"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/meilishuo/app/goods/view/SizeTable;->d:I

    .line 32
    const-string v0, "#666666"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/meilishuo/app/goods/view/SizeTable;->e:I

    .line 34
    const-string v0, "#FF6699"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/meilishuo/app/goods/view/SizeTable;->f:I

    .line 36
    const/16 v0, 0x32

    iput v0, p0, Lcom/meilishuo/app/goods/view/SizeTable;->g:I

    .line 38
    const/16 v0, 0xf

    iput v0, p0, Lcom/meilishuo/app/goods/view/SizeTable;->h:I

    .line 66
    invoke-direct {p0}, Lcom/meilishuo/app/goods/view/SizeTable;->a()V

    .line 67
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 60
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 28
    const/16 v0, 0xd

    iput v0, p0, Lcom/meilishuo/app/goods/view/SizeTable;->c:I

    .line 30
    const-string v0, "#20000000"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/meilishuo/app/goods/view/SizeTable;->d:I

    .line 32
    const-string v0, "#666666"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/meilishuo/app/goods/view/SizeTable;->e:I

    .line 34
    const-string v0, "#FF6699"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/meilishuo/app/goods/view/SizeTable;->f:I

    .line 36
    const/16 v0, 0x32

    iput v0, p0, Lcom/meilishuo/app/goods/view/SizeTable;->g:I

    .line 38
    const/16 v0, 0xf

    iput v0, p0, Lcom/meilishuo/app/goods/view/SizeTable;->h:I

    .line 61
    invoke-direct {p0}, Lcom/meilishuo/app/goods/view/SizeTable;->a()V

    .line 62
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 55
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 28
    const/16 v0, 0xd

    iput v0, p0, Lcom/meilishuo/app/goods/view/SizeTable;->c:I

    .line 30
    const-string v0, "#20000000"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/meilishuo/app/goods/view/SizeTable;->d:I

    .line 32
    const-string v0, "#666666"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/meilishuo/app/goods/view/SizeTable;->e:I

    .line 34
    const-string v0, "#FF6699"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/meilishuo/app/goods/view/SizeTable;->f:I

    .line 36
    const/16 v0, 0x32

    iput v0, p0, Lcom/meilishuo/app/goods/view/SizeTable;->g:I

    .line 38
    const/16 v0, 0xf

    iput v0, p0, Lcom/meilishuo/app/goods/view/SizeTable;->h:I

    .line 56
    invoke-direct {p0}, Lcom/meilishuo/app/goods/view/SizeTable;->a()V

    .line 57
    return-void
.end method

.method private static final synthetic a(Lcom/meilishuo/app/goods/view/SizeTable;IILc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;
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
    invoke-static {p0, p1, p2, p3}, Lcom/meilishuo/app/goods/view/SizeTable;->a(Lcom/meilishuo/app/goods/view/SizeTable;IILc/b/a/a;)V

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
    invoke-static {p0, p1, p2, p3}, Lcom/meilishuo/app/goods/view/SizeTable;->a(Lcom/meilishuo/app/goods/view/SizeTable;IILc/b/a/a;)V
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
    invoke-static {p0, p1, p2, p3}, Lcom/meilishuo/app/goods/view/SizeTable;->a(Lcom/meilishuo/app/goods/view/SizeTable;IILc/b/a/a;)V

    move-object v0, v1

    goto :goto_0

    .line 42
    :cond_3
    :try_start_3
    invoke-static {p0, p1, p2, p3}, Lcom/meilishuo/app/goods/view/SizeTable;->a(Lcom/meilishuo/app/goods/view/SizeTable;IILc/b/a/a;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-object v0, v1

    goto :goto_0
.end method

.method private static final synthetic a(Lcom/meilishuo/app/goods/view/SizeTable;ILandroid/graphics/Canvas;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;
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
    invoke-static {p0, p1, p2, p3}, Lcom/meilishuo/app/goods/view/SizeTable;->a(Lcom/meilishuo/app/goods/view/SizeTable;ILandroid/graphics/Canvas;Lc/b/a/a;)V

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
    invoke-static {p0, p1, p2, p3}, Lcom/meilishuo/app/goods/view/SizeTable;->a(Lcom/meilishuo/app/goods/view/SizeTable;ILandroid/graphics/Canvas;Lc/b/a/a;)V
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
    invoke-static {p0, p1, p2, p3}, Lcom/meilishuo/app/goods/view/SizeTable;->a(Lcom/meilishuo/app/goods/view/SizeTable;ILandroid/graphics/Canvas;Lc/b/a/a;)V

    move-object v0, v1

    goto :goto_0

    .line 42
    :cond_3
    :try_start_3
    invoke-static {p0, p1, p2, p3}, Lcom/meilishuo/app/goods/view/SizeTable;->a(Lcom/meilishuo/app/goods/view/SizeTable;ILandroid/graphics/Canvas;Lc/b/a/a;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-object v0, v1

    goto :goto_0
.end method

.method private static final synthetic a(Lcom/meilishuo/app/goods/view/SizeTable;ILjava/lang/String;[Ljava/lang/String;ZZLandroid/graphics/Canvas;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 20
    :try_start_0
    invoke-interface/range {p11 .. p11}, Lc/b/a/a;->a()Ljava/lang/String;

    move-result-object v1

    .line 21
    invoke-static {v1}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 22
    invoke-interface/range {p11 .. p11}, Lc/b/a/a;->b()Ljava/lang/Object;

    move-result-object v2

    .line 23
    invoke-interface/range {p11 .. p11}, Lc/b/a/a;->c()[Ljava/lang/Object;

    move-result-object v3

    .line 25
    invoke-interface/range {p10 .. p10}, Lc/b/a/a$a;->a()Lc/b/a/d;

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
    invoke-static/range {p0 .. p7}, Lcom/meilishuo/app/goods/view/SizeTable;->a(Lcom/meilishuo/app/goods/view/SizeTable;ILjava/lang/String;[Ljava/lang/String;ZZLandroid/graphics/Canvas;Lc/b/a/a;)V

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
    invoke-static/range {p0 .. p7}, Lcom/meilishuo/app/goods/view/SizeTable;->a(Lcom/meilishuo/app/goods/view/SizeTable;ILjava/lang/String;[Ljava/lang/String;ZZLandroid/graphics/Canvas;Lc/b/a/a;)V
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
    invoke-static/range {p0 .. p7}, Lcom/meilishuo/app/goods/view/SizeTable;->a(Lcom/meilishuo/app/goods/view/SizeTable;ILjava/lang/String;[Ljava/lang/String;ZZLandroid/graphics/Canvas;Lc/b/a/a;)V

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
    invoke-static/range {p0 .. p7}, Lcom/meilishuo/app/goods/view/SizeTable;->a(Lcom/meilishuo/app/goods/view/SizeTable;ILjava/lang/String;[Ljava/lang/String;ZZLandroid/graphics/Canvas;Lc/b/a/a;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static final synthetic a(Lcom/meilishuo/app/goods/view/SizeTable;Landroid/graphics/Canvas;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;
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
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/goods/view/SizeTable;->a(Lcom/meilishuo/app/goods/view/SizeTable;Landroid/graphics/Canvas;Lc/b/a/a;)V

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
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/goods/view/SizeTable;->a(Lcom/meilishuo/app/goods/view/SizeTable;Landroid/graphics/Canvas;Lc/b/a/a;)V
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
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/goods/view/SizeTable;->a(Lcom/meilishuo/app/goods/view/SizeTable;Landroid/graphics/Canvas;Lc/b/a/a;)V

    move-object v0, v1

    goto :goto_0

    .line 42
    :cond_3
    :try_start_3
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/goods/view/SizeTable;->a(Lcom/meilishuo/app/goods/view/SizeTable;Landroid/graphics/Canvas;Lc/b/a/a;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-object v0, v1

    goto :goto_0
.end method

.method private static final synthetic a(Lcom/meilishuo/app/goods/view/SizeTable;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;
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
    invoke-static {p0, p1}, Lcom/meilishuo/app/goods/view/SizeTable;->a(Lcom/meilishuo/app/goods/view/SizeTable;Lc/b/a/a;)V

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
    invoke-static {p0, p1}, Lcom/meilishuo/app/goods/view/SizeTable;->a(Lcom/meilishuo/app/goods/view/SizeTable;Lc/b/a/a;)V
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
    invoke-static {p0, p1}, Lcom/meilishuo/app/goods/view/SizeTable;->a(Lcom/meilishuo/app/goods/view/SizeTable;Lc/b/a/a;)V

    move-object v0, v1

    goto :goto_0

    .line 42
    :cond_3
    :try_start_3
    invoke-static {p0, p1}, Lcom/meilishuo/app/goods/view/SizeTable;->a(Lcom/meilishuo/app/goods/view/SizeTable;Lc/b/a/a;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-object v0, v1

    goto :goto_0
.end method

.method private static final synthetic a(Lcom/meilishuo/app/goods/view/SizeTable;Lcom/meilishuo/app/goods/c/s$d;Ljava/util/List;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;
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
    invoke-static {p0, p1, p2, p3}, Lcom/meilishuo/app/goods/view/SizeTable;->a(Lcom/meilishuo/app/goods/view/SizeTable;Lcom/meilishuo/app/goods/c/s$d;Ljava/util/List;Lc/b/a/a;)V

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
    invoke-static {p0, p1, p2, p3}, Lcom/meilishuo/app/goods/view/SizeTable;->a(Lcom/meilishuo/app/goods/view/SizeTable;Lcom/meilishuo/app/goods/c/s$d;Ljava/util/List;Lc/b/a/a;)V
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
    invoke-static {p0, p1, p2, p3}, Lcom/meilishuo/app/goods/view/SizeTable;->a(Lcom/meilishuo/app/goods/view/SizeTable;Lcom/meilishuo/app/goods/c/s$d;Ljava/util/List;Lc/b/a/a;)V

    move-object v0, v1

    goto :goto_0

    .line 42
    :cond_3
    :try_start_3
    invoke-static {p0, p1, p2, p3}, Lcom/meilishuo/app/goods/view/SizeTable;->a(Lcom/meilishuo/app/goods/view/SizeTable;Lcom/meilishuo/app/goods/c/s$d;Ljava/util/List;Lc/b/a/a;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-object v0, v1

    goto :goto_0
.end method

.method private a()V
    .locals 6

    .prologue
    .line 1
    sget-object v0, Lcom/meilishuo/app/goods/view/SizeTable;->p:Lc/b/a/a$a;

    invoke-static {v0, p0, p0}, Lc/b/b/b/b;->a(Lc/b/a/a$a;Ljava/lang/Object;Ljava/lang/Object;)Lc/b/a/a;

    move-result-object v1

    invoke-static {}, Lcom/meilishuo/app/g/b;->a()Lcom/meilishuo/app/g/b;

    move-result-object v2

    const/4 v3, 0x0

    sget-object v4, Lcom/meilishuo/app/goods/view/SizeTable;->p:Lc/b/a/a$a;

    move-object v0, p0

    move-object v5, v1

    invoke-static/range {v0 .. v5}, Lcom/meilishuo/app/goods/view/SizeTable;->a(Lcom/meilishuo/app/goods/view/SizeTable;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;

    return-void
.end method

.method private a(ILandroid/graphics/Canvas;)V
    .locals 8

    .prologue
    .line 1
    sget-object v0, Lcom/meilishuo/app/goods/view/SizeTable;->w:Lc/b/a/a$a;

    invoke-static {p1}, Lc/b/b/a/b;->a(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1, p2}, Lc/b/b/b/b;->a(Lc/b/a/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lc/b/a/a;

    move-result-object v3

    invoke-static {}, Lcom/meilishuo/app/g/b;->a()Lcom/meilishuo/app/g/b;

    move-result-object v4

    const/4 v5, 0x0

    sget-object v6, Lcom/meilishuo/app/goods/view/SizeTable;->w:Lc/b/a/a$a;

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v7, v3

    invoke-static/range {v0 .. v7}, Lcom/meilishuo/app/goods/view/SizeTable;->a(Lcom/meilishuo/app/goods/view/SizeTable;ILandroid/graphics/Canvas;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;

    return-void
.end method

.method private a(ILjava/lang/String;[Ljava/lang/String;ZZLandroid/graphics/Canvas;)V
    .locals 12

    .prologue
    .line 1
    sget-object v0, Lcom/meilishuo/app/goods/view/SizeTable;->x:Lc/b/a/a$a;

    const/4 v1, 0x6

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Lc/b/b/a/b;->a(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    const/4 v2, 0x2

    aput-object p3, v1, v2

    const/4 v2, 0x3

    invoke-static/range {p4 .. p4}, Lc/b/b/a/b;->a(Z)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x4

    invoke-static/range {p5 .. p5}, Lc/b/b/a/b;->a(Z)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x5

    aput-object p6, v1, v2

    invoke-static {v0, p0, p0, v1}, Lc/b/b/b/b;->a(Lc/b/a/a$a;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lc/b/a/a;

    move-result-object v7

    invoke-static {}, Lcom/meilishuo/app/g/b;->a()Lcom/meilishuo/app/g/b;

    move-result-object v8

    const/4 v9, 0x0

    sget-object v10, Lcom/meilishuo/app/goods/view/SizeTable;->x:Lc/b/a/a$a;

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    move-object v11, v7

    invoke-static/range {v0 .. v11}, Lcom/meilishuo/app/goods/view/SizeTable;->a(Lcom/meilishuo/app/goods/view/SizeTable;ILjava/lang/String;[Ljava/lang/String;ZZLandroid/graphics/Canvas;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;

    return-void
.end method

.method private static final synthetic a(Lcom/meilishuo/app/goods/view/SizeTable;IILc/b/a/a;)V
    .locals 4

    .prologue
    .line 140
    const/4 v0, 0x0

    .line 141
    invoke-virtual {p0}, Lcom/meilishuo/app/goods/view/SizeTable;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Lcom/meilishuo/app/goods/view/SizeTable;->getPaddingBottom()I

    move-result v2

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    .line 142
    iget v1, p0, Lcom/meilishuo/app/goods/view/SizeTable;->i:I

    if-eqz v1, :cond_0

    .line 143
    iget v1, p0, Lcom/meilishuo/app/goods/view/SizeTable;->i:I

    add-int/lit8 v1, v1, -0x1

    iget v2, p0, Lcom/meilishuo/app/goods/view/SizeTable;->h:I

    mul-int/2addr v1, v2

    iget v2, p0, Lcom/meilishuo/app/goods/view/SizeTable;->i:I

    iget v3, p0, Lcom/meilishuo/app/goods/view/SizeTable;->k:I

    mul-int/2addr v2, v3

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    .line 145
    :cond_0
    const/high16 v1, 0x40000000

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 146
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 147
    invoke-virtual {p0}, Lcom/meilishuo/app/goods/view/SizeTable;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/meilishuo/app/goods/view/SizeTable;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/meilishuo/app/goods/view/SizeTable;->l:I

    .line 149
    invoke-super {p0, p1, v0}, Landroid/view/View;->onMeasure(II)V

    .line 150
    return-void
.end method

.method private static final synthetic a(Lcom/meilishuo/app/goods/view/SizeTable;ILandroid/graphics/Canvas;Lc/b/a/a;)V
    .locals 9

    .prologue
    .line 161
    const/4 v0, 0x0

    move v7, v0

    :goto_0
    iget v0, p0, Lcom/meilishuo/app/goods/view/SizeTable;->j:I

    if-ge v7, v0, :cond_6

    .line 162
    invoke-virtual {p0}, Lcom/meilishuo/app/goods/view/SizeTable;->getPaddingTop()I

    move-result v0

    iget v1, p0, Lcom/meilishuo/app/goods/view/SizeTable;->k:I

    iget v2, p0, Lcom/meilishuo/app/goods/view/SizeTable;->h:I

    add-int/2addr v1, v2

    mul-int/2addr v1, p1

    add-int/2addr v0, v1

    iget v1, p0, Lcom/meilishuo/app/goods/view/SizeTable;->g:I

    mul-int/2addr v1, v7

    add-int/2addr v1, v0

    .line 164
    if-nez v7, :cond_2

    .line 165
    const/4 v0, 0x3

    new-array v3, v0, [Ljava/lang/String;

    .line 166
    mul-int/lit8 v4, p1, 0x3

    move v2, v4

    .line 167
    :goto_1
    add-int/lit8 v0, v4, 0x3

    if-ge v2, v0, :cond_1

    .line 168
    if-ltz v2, :cond_0

    invoke-virtual {p0}, Lcom/meilishuo/app/goods/view/SizeTable;->getSizeCount()I

    move-result v0

    if-ge v2, v0, :cond_0

    iget-object v0, p0, Lcom/meilishuo/app/goods/view/SizeTable;->b:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 170
    :goto_2
    rem-int/lit8 v5, v2, 0x3

    aput-object v0, v3, v5

    .line 167
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 168
    :cond_0
    const-string v0, ""

    goto :goto_2

    .line 172
    :cond_1
    invoke-virtual {p0}, Lcom/meilishuo/app/goods/view/SizeTable;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f080216

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, p0

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/meilishuo/app/goods/view/SizeTable;->a(ILjava/lang/String;[Ljava/lang/String;ZZLandroid/graphics/Canvas;)V

    .line 161
    :goto_3
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_0

    .line 176
    :cond_2
    const/4 v0, 0x3

    new-array v3, v0, [Ljava/lang/String;

    .line 177
    mul-int/lit8 v5, p1, 0x3

    move v4, v5

    .line 178
    :goto_4
    add-int/lit8 v0, v5, 0x3

    if-ge v4, v0, :cond_4

    .line 179
    if-ltz v4, :cond_3

    invoke-direct {p0}, Lcom/meilishuo/app/goods/view/SizeTable;->getSizeDataCount()I

    move-result v0

    if-ge v4, v0, :cond_3

    iget-object v0, p0, Lcom/meilishuo/app/goods/view/SizeTable;->a:Lcom/meilishuo/app/goods/c/s$d;

    iget-object v0, v0, Lcom/meilishuo/app/goods/c/s$d;->b:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 181
    :goto_5
    const-string v2, ""

    .line 182
    add-int/lit8 v6, v7, -0x1

    .line 183
    if-eqz v0, :cond_7

    if-ltz v6, :cond_7

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    if-ge v6, v8, :cond_7

    .line 184
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 186
    :goto_6
    rem-int/lit8 v2, v4, 0x3

    aput-object v0, v3, v2

    .line 178
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_4

    .line 179
    :cond_3
    const/4 v0, 0x0

    goto :goto_5

    .line 188
    :cond_4
    iget-object v0, p0, Lcom/meilishuo/app/goods/view/SizeTable;->a:Lcom/meilishuo/app/goods/c/s$d;

    iget-object v0, v0, Lcom/meilishuo/app/goods/c/s$d;->a:Ljava/util/List;

    add-int/lit8 v2, v7, -0x1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v4, 0x0

    iget v0, p0, Lcom/meilishuo/app/goods/view/SizeTable;->j:I

    add-int/lit8 v0, v0, -0x1

    if-ne v7, v0, :cond_5

    const/4 v5, 0x1

    :goto_7
    move-object v0, p0

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/meilishuo/app/goods/view/SizeTable;->a(ILjava/lang/String;[Ljava/lang/String;ZZLandroid/graphics/Canvas;)V

    goto :goto_3

    :cond_5
    const/4 v5, 0x0

    goto :goto_7

    .line 192
    :cond_6
    return-void

    :cond_7
    move-object v0, v2

    goto :goto_6
.end method

.method private static final synthetic a(Lcom/meilishuo/app/goods/view/SizeTable;ILjava/lang/String;[Ljava/lang/String;ZZLandroid/graphics/Canvas;Lc/b/a/a;)V
    .locals 11

    .prologue
    .line 196
    invoke-virtual {p0}, Lcom/meilishuo/app/goods/view/SizeTable;->getPaddingLeft()I

    move-result v1

    int-to-float v2, v1

    int-to-float v3, p1

    invoke-virtual {p0}, Lcom/meilishuo/app/goods/view/SizeTable;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/meilishuo/app/goods/view/SizeTable;->getPaddingRight()I

    move-result v4

    sub-int/2addr v1, v4

    int-to-float v4, v1

    int-to-float v5, p1

    iget-object v6, p0, Lcom/meilishuo/app/goods/view/SizeTable;->m:Landroid/graphics/Paint;

    move-object/from16 v1, p6

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 199
    iget v1, p0, Lcom/meilishuo/app/goods/view/SizeTable;->c:I

    int-to-float v1, v1

    invoke-static {v1}, Lcom/meilishuo/app/utils/o;->b(F)F

    move-result v1

    const/high16 v2, 0x40c00000

    sub-float v5, v1, v2

    .line 201
    iget v1, p0, Lcom/meilishuo/app/goods/view/SizeTable;->g:I

    int-to-float v1, v1

    add-float/2addr v1, v5

    const/high16 v2, 0x40000000

    div-float/2addr v1, v2

    int-to-float v2, p1

    add-float v3, v1, v2

    .line 203
    invoke-virtual {p0}, Lcom/meilishuo/app/goods/view/SizeTable;->getPaddingLeft()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/meilishuo/app/goods/view/SizeTable;->n:Landroid/graphics/Paint;

    move-object/from16 v0, p6

    invoke-virtual {v0, p2, v1, v3, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 205
    if-eqz p4, :cond_1

    iget-object v1, p0, Lcom/meilishuo/app/goods/view/SizeTable;->n:Landroid/graphics/Paint;

    .line 206
    :goto_0
    const/4 v2, 0x0

    :goto_1
    array-length v4, p3

    if-ge v2, v4, :cond_4

    .line 207
    aget-object v4, p3, v2

    if-eqz v4, :cond_0

    .line 208
    aget-object v4, p3, v2

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v4

    .line 209
    iget v6, p0, Lcom/meilishuo/app/goods/view/SizeTable;->l:I

    int-to-float v6, v6

    cmpg-float v6, v4, v6

    if-gtz v6, :cond_2

    .line 210
    iget v6, p0, Lcom/meilishuo/app/goods/view/SizeTable;->l:I

    int-to-float v6, v6

    sub-float v4, v6, v4

    const/high16 v6, 0x40000000

    div-float/2addr v4, v6

    .line 211
    aget-object v6, p3, v2

    add-int/lit8 v7, v2, 0x1

    iget v8, p0, Lcom/meilishuo/app/goods/view/SizeTable;->l:I

    mul-int/2addr v7, v8

    invoke-virtual {p0}, Lcom/meilishuo/app/goods/view/SizeTable;->getPaddingLeft()I

    move-result v8

    add-int/2addr v7, v8

    int-to-float v7, v7

    add-float/2addr v4, v7

    move-object/from16 v0, p6

    invoke-virtual {v0, v6, v4, v3, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 206
    :cond_0
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 205
    :cond_1
    iget-object v1, p0, Lcom/meilishuo/app/goods/view/SizeTable;->o:Landroid/graphics/Paint;

    goto :goto_0

    .line 214
    :cond_2
    iget v3, p0, Lcom/meilishuo/app/goods/view/SizeTable;->l:I

    int-to-float v3, v3

    add-float/2addr v3, v4

    iget v4, p0, Lcom/meilishuo/app/goods/view/SizeTable;->l:I

    int-to-float v4, v4

    div-float/2addr v3, v4

    float-to-int v6, v3

    .line 215
    new-array v7, v6, [Ljava/lang/String;

    .line 216
    const/4 v4, 0x0

    .line 217
    aget-object v3, p3, v2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    div-int v8, v3, v6

    .line 218
    const/4 v3, 0x0

    :goto_3
    if-ge v3, v6, :cond_3

    .line 219
    aget-object v9, p3, v2

    add-int v10, v4, v8

    invoke-virtual {v9, v4, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v3

    .line 220
    add-int/2addr v4, v8

    .line 218
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 223
    :cond_3
    iget v3, p0, Lcom/meilishuo/app/goods/view/SizeTable;->g:I

    div-int/2addr v3, v6

    add-int/2addr v3, p1

    int-to-float v4, v3

    .line 224
    const/4 v3, 0x0

    :goto_4
    array-length v6, v7

    if-ge v3, v6, :cond_6

    .line 225
    aget-object v6, v7, v3

    .line 226
    invoke-virtual {v1, v6}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v8

    .line 227
    iget v9, p0, Lcom/meilishuo/app/goods/view/SizeTable;->l:I

    int-to-float v9, v9

    sub-float v8, v9, v8

    const/high16 v9, 0x40000000

    div-float/2addr v8, v9

    .line 228
    add-int/lit8 v9, v2, 0x1

    iget v10, p0, Lcom/meilishuo/app/goods/view/SizeTable;->l:I

    mul-int/2addr v9, v10

    invoke-virtual {p0}, Lcom/meilishuo/app/goods/view/SizeTable;->getPaddingLeft()I

    move-result v10

    add-int/2addr v9, v10

    int-to-float v9, v9

    add-float/2addr v8, v9

    int-to-float v9, v3

    mul-float/2addr v9, v5

    add-float/2addr v9, v4

    move-object/from16 v0, p6

    invoke-virtual {v0, v6, v8, v9, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 224
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 235
    :cond_4
    if-eqz p5, :cond_5

    .line 236
    invoke-virtual {p0}, Lcom/meilishuo/app/goods/view/SizeTable;->getPaddingLeft()I

    move-result v1

    int-to-float v2, v1

    iget v1, p0, Lcom/meilishuo/app/goods/view/SizeTable;->g:I

    add-int/2addr v1, p1

    int-to-float v3, v1

    invoke-virtual {p0}, Lcom/meilishuo/app/goods/view/SizeTable;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/meilishuo/app/goods/view/SizeTable;->getPaddingRight()I

    move-result v4

    sub-int/2addr v1, v4

    int-to-float v4, v1

    iget v1, p0, Lcom/meilishuo/app/goods/view/SizeTable;->g:I

    add-int/2addr v1, p1

    int-to-float v5, v1

    iget-object v6, p0, Lcom/meilishuo/app/goods/view/SizeTable;->m:Landroid/graphics/Paint;

    move-object/from16 v1, p6

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 239
    :cond_5
    return-void

    :cond_6
    move v3, v4

    goto :goto_2
.end method

.method private static final synthetic a(Lcom/meilishuo/app/goods/view/SizeTable;Landroid/graphics/Canvas;Lc/b/a/a;)V
    .locals 2

    .prologue
    .line 154
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 155
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcom/meilishuo/app/goods/view/SizeTable;->i:I

    if-ge v0, v1, :cond_0

    .line 156
    invoke-direct {p0, v0, p1}, Lcom/meilishuo/app/goods/view/SizeTable;->a(ILandroid/graphics/Canvas;)V

    .line 155
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 158
    :cond_0
    return-void
.end method

.method private static final synthetic a(Lcom/meilishuo/app/goods/view/SizeTable;Lc/b/a/a;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 71
    const/4 v0, 0x2

    iget v1, p0, Lcom/meilishuo/app/goods/view/SizeTable;->c:I

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/meilishuo/app/goods/view/SizeTable;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-static {v0, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/meilishuo/app/goods/view/SizeTable;->c:I

    .line 73
    iget v0, p0, Lcom/meilishuo/app/goods/view/SizeTable;->g:I

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/meilishuo/app/goods/view/SizeTable;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-static {v3, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/meilishuo/app/goods/view/SizeTable;->g:I

    .line 75
    iget v0, p0, Lcom/meilishuo/app/goods/view/SizeTable;->h:I

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/meilishuo/app/goods/view/SizeTable;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-static {v3, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/meilishuo/app/goods/view/SizeTable;->h:I

    .line 79
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/meilishuo/app/goods/view/SizeTable;->m:Landroid/graphics/Paint;

    .line 80
    iget-object v0, p0, Lcom/meilishuo/app/goods/view/SizeTable;->m:Landroid/graphics/Paint;

    iget v1, p0, Lcom/meilishuo/app/goods/view/SizeTable;->d:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 81
    iget-object v0, p0, Lcom/meilishuo/app/goods/view/SizeTable;->m:Landroid/graphics/Paint;

    const/high16 v1, 0x40000000

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 83
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/meilishuo/app/goods/view/SizeTable;->o:Landroid/graphics/Paint;

    .line 84
    iget-object v0, p0, Lcom/meilishuo/app/goods/view/SizeTable;->o:Landroid/graphics/Paint;

    iget v1, p0, Lcom/meilishuo/app/goods/view/SizeTable;->f:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 85
    iget-object v0, p0, Lcom/meilishuo/app/goods/view/SizeTable;->o:Landroid/graphics/Paint;

    iget v1, p0, Lcom/meilishuo/app/goods/view/SizeTable;->c:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 86
    iget-object v0, p0, Lcom/meilishuo/app/goods/view/SizeTable;->o:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 88
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/meilishuo/app/goods/view/SizeTable;->n:Landroid/graphics/Paint;

    .line 89
    iget-object v0, p0, Lcom/meilishuo/app/goods/view/SizeTable;->n:Landroid/graphics/Paint;

    iget v1, p0, Lcom/meilishuo/app/goods/view/SizeTable;->e:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 90
    iget-object v0, p0, Lcom/meilishuo/app/goods/view/SizeTable;->n:Landroid/graphics/Paint;

    iget v1, p0, Lcom/meilishuo/app/goods/view/SizeTable;->c:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 91
    iget-object v0, p0, Lcom/meilishuo/app/goods/view/SizeTable;->n:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 93
    sget-object v0, Lcom/meilishuo/app/utils/s;->b:Landroid/graphics/Typeface;

    if-eqz v0, :cond_0

    .line 94
    iget-object v0, p0, Lcom/meilishuo/app/goods/view/SizeTable;->n:Landroid/graphics/Paint;

    sget-object v1, Lcom/meilishuo/app/utils/s;->b:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 95
    iget-object v0, p0, Lcom/meilishuo/app/goods/view/SizeTable;->o:Landroid/graphics/Paint;

    sget-object v1, Lcom/meilishuo/app/utils/s;->b:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 97
    :cond_0
    return-void
.end method

.method private static final synthetic a(Lcom/meilishuo/app/goods/view/SizeTable;Lcom/meilishuo/app/goods/c/s$d;Ljava/util/List;Lc/b/a/a;)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 100
    iput-object p1, p0, Lcom/meilishuo/app/goods/view/SizeTable;->a:Lcom/meilishuo/app/goods/c/s$d;

    .line 101
    iput-object p2, p0, Lcom/meilishuo/app/goods/view/SizeTable;->b:Ljava/util/List;

    .line 102
    iput v0, p0, Lcom/meilishuo/app/goods/view/SizeTable;->i:I

    .line 103
    iput v0, p0, Lcom/meilishuo/app/goods/view/SizeTable;->j:I

    .line 104
    iput v0, p0, Lcom/meilishuo/app/goods/view/SizeTable;->k:I

    .line 105
    invoke-virtual {p0}, Lcom/meilishuo/app/goods/view/SizeTable;->getSizeCount()I

    move-result v0

    if-eqz v0, :cond_0

    .line 106
    invoke-virtual {p0}, Lcom/meilishuo/app/goods/view/SizeTable;->getSizeCount()I

    move-result v0

    add-int/lit8 v0, v0, 0x3

    add-int/lit8 v0, v0, -0x1

    div-int/lit8 v0, v0, 0x3

    iput v0, p0, Lcom/meilishuo/app/goods/view/SizeTable;->i:I

    .line 107
    invoke-direct {p0}, Lcom/meilishuo/app/goods/view/SizeTable;->getHeaderCount()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/meilishuo/app/goods/view/SizeTable;->j:I

    .line 108
    iget v0, p0, Lcom/meilishuo/app/goods/view/SizeTable;->j:I

    iget v1, p0, Lcom/meilishuo/app/goods/view/SizeTable;->g:I

    mul-int/2addr v0, v1

    iput v0, p0, Lcom/meilishuo/app/goods/view/SizeTable;->k:I

    .line 111
    :cond_0
    invoke-virtual {p0}, Lcom/meilishuo/app/goods/view/SizeTable;->requestLayout()V

    .line 112
    return-void
.end method

.method private static final synthetic b(Lcom/meilishuo/app/goods/view/SizeTable;Lc/b/a/a;)I
    .locals 2

    .prologue
    .line 115
    const/4 v0, 0x0

    .line 116
    iget-object v1, p0, Lcom/meilishuo/app/goods/view/SizeTable;->a:Lcom/meilishuo/app/goods/c/s$d;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/meilishuo/app/goods/view/SizeTable;->a:Lcom/meilishuo/app/goods/c/s$d;

    iget-object v1, v1, Lcom/meilishuo/app/goods/c/s$d;->a:Ljava/util/List;

    if-eqz v1, :cond_0

    .line 117
    iget-object v0, p0, Lcom/meilishuo/app/goods/view/SizeTable;->a:Lcom/meilishuo/app/goods/c/s$d;

    iget-object v0, v0, Lcom/meilishuo/app/goods/c/s$d;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 119
    :cond_0
    return v0
.end method

.method private static final synthetic b(Lcom/meilishuo/app/goods/view/SizeTable;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;
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
    invoke-static {p0, p1}, Lcom/meilishuo/app/goods/view/SizeTable;->b(Lcom/meilishuo/app/goods/view/SizeTable;Lc/b/a/a;)I

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
    invoke-static {p0, p1}, Lcom/meilishuo/app/goods/view/SizeTable;->b(Lcom/meilishuo/app/goods/view/SizeTable;Lc/b/a/a;)I

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
    invoke-static {p0, p1}, Lcom/meilishuo/app/goods/view/SizeTable;->b(Lcom/meilishuo/app/goods/view/SizeTable;Lc/b/a/a;)I

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
    invoke-static {p0, p1}, Lcom/meilishuo/app/goods/view/SizeTable;->b(Lcom/meilishuo/app/goods/view/SizeTable;Lc/b/a/a;)I

    move-result v0

    invoke-static {v0}, Lc/b/b/a/b;->a(I)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v0

    goto :goto_0
.end method

.method private static synthetic b()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lc/b/b/b/b;

    const-string v1, "SizeTable.java"

    const-class v2, Lcom/meilishuo/app/goods/view/SizeTable;

    invoke-direct {v0, v1, v2}, Lc/b/b/b/b;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v8, "method-execution"

    const-string v1, "2"

    const-string v2, "init"

    const-string v3, "com.meilishuo.app.goods.view.SizeTable"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lc/b/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/b/a/a/c;

    move-result-object v1

    const/16 v2, 0x47

    invoke-virtual {v0, v8, v1, v2}, Lc/b/b/b/b;->a(Ljava/lang/String;Lc/b/a/d;I)Lc/b/a/a$a;

    move-result-object v1

    sput-object v1, Lcom/meilishuo/app/goods/view/SizeTable;->p:Lc/b/a/a$a;

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "setData"

    const-string v3, "com.meilishuo.app.goods.view.SizeTable"

    const-string v4, "com.meilishuo.app.goods.model.ShareDetails$SizeDetail:java.util.List"

    const-string v5, "sizeDetail:sizes"

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lc/b/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/b/a/a/c;

    move-result-object v1

    const/16 v2, 0x64

    invoke-virtual {v0, v8, v1, v2}, Lc/b/b/b/b;->a(Ljava/lang/String;Lc/b/a/d;I)Lc/b/a/a$a;

    move-result-object v1

    sput-object v1, Lcom/meilishuo/app/goods/view/SizeTable;->q:Lc/b/a/a$a;

    const-string v8, "method-execution"

    const-string v1, "2"

    const-string v2, "getHeaderCount"

    const-string v3, "com.meilishuo.app.goods.view.SizeTable"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "int"

    invoke-virtual/range {v0 .. v7}, Lc/b/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/b/a/a/c;

    move-result-object v1

    const/16 v2, 0x73

    invoke-virtual {v0, v8, v1, v2}, Lc/b/b/b/b;->a(Ljava/lang/String;Lc/b/a/d;I)Lc/b/a/a$a;

    move-result-object v1

    sput-object v1, Lcom/meilishuo/app/goods/view/SizeTable;->r:Lc/b/a/a$a;

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "getSizeCount"

    const-string v3, "com.meilishuo.app.goods.view.SizeTable"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "int"

    invoke-virtual/range {v0 .. v7}, Lc/b/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/b/a/a/c;

    move-result-object v1

    const/16 v2, 0x7b

    invoke-virtual {v0, v8, v1, v2}, Lc/b/b/b/b;->a(Ljava/lang/String;Lc/b/a/d;I)Lc/b/a/a$a;

    move-result-object v1

    sput-object v1, Lcom/meilishuo/app/goods/view/SizeTable;->s:Lc/b/a/a$a;

    const-string v8, "method-execution"

    const-string v1, "2"

    const-string v2, "getSizeDataCount"

    const-string v3, "com.meilishuo.app.goods.view.SizeTable"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "int"

    invoke-virtual/range {v0 .. v7}, Lc/b/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/b/a/a/c;

    move-result-object v1

    const/16 v2, 0x83

    invoke-virtual {v0, v8, v1, v2}, Lc/b/b/b/b;->a(Ljava/lang/String;Lc/b/a/d;I)Lc/b/a/a$a;

    move-result-object v1

    sput-object v1, Lcom/meilishuo/app/goods/view/SizeTable;->t:Lc/b/a/a$a;

    const-string v8, "method-execution"

    const-string v1, "4"

    const-string v2, "onMeasure"

    const-string v3, "com.meilishuo.app.goods.view.SizeTable"

    const-string v4, "int:int"

    const-string v5, "widthMeasureSpec:heightMeasureSpec"

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lc/b/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/b/a/a/c;

    move-result-object v1

    const/16 v2, 0x8c

    invoke-virtual {v0, v8, v1, v2}, Lc/b/b/b/b;->a(Ljava/lang/String;Lc/b/a/d;I)Lc/b/a/a$a;

    move-result-object v1

    sput-object v1, Lcom/meilishuo/app/goods/view/SizeTable;->u:Lc/b/a/a$a;

    const-string v8, "method-execution"

    const-string v1, "4"

    const-string v2, "onDraw"

    const-string v3, "com.meilishuo.app.goods.view.SizeTable"

    const-string v4, "android.graphics.Canvas"

    const-string v5, "canvas"

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lc/b/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/b/a/a/c;

    move-result-object v1

    const/16 v2, 0x9a

    invoke-virtual {v0, v8, v1, v2}, Lc/b/b/b/b;->a(Ljava/lang/String;Lc/b/a/d;I)Lc/b/a/a$a;

    move-result-object v1

    sput-object v1, Lcom/meilishuo/app/goods/view/SizeTable;->v:Lc/b/a/a$a;

    const-string v8, "method-execution"

    const-string v1, "2"

    const-string v2, "drawOneTable"

    const-string v3, "com.meilishuo.app.goods.view.SizeTable"

    const-string v4, "int:android.graphics.Canvas"

    const-string v5, "index:canvas"

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lc/b/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/b/a/a/c;

    move-result-object v1

    const/16 v2, 0xa1

    invoke-virtual {v0, v8, v1, v2}, Lc/b/b/b/b;->a(Ljava/lang/String;Lc/b/a/d;I)Lc/b/a/a$a;

    move-result-object v1

    sput-object v1, Lcom/meilishuo/app/goods/view/SizeTable;->w:Lc/b/a/a$a;

    const-string v8, "method-execution"

    const-string v1, "2"

    const-string v2, "drawRow"

    const-string v3, "com.meilishuo.app.goods.view.SizeTable"

    const-string v4, "int:java.lang.String:[Ljava.lang.String;:boolean:boolean:android.graphics.Canvas"

    const-string v5, "top:typeName:values:isFirst:isLast:canvas"

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lc/b/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/b/a/a/c;

    move-result-object v1

    const/16 v2, 0xc4

    invoke-virtual {v0, v8, v1, v2}, Lc/b/b/b/b;->a(Ljava/lang/String;Lc/b/a/d;I)Lc/b/a/a$a;

    move-result-object v0

    sput-object v0, Lcom/meilishuo/app/goods/view/SizeTable;->x:Lc/b/a/a$a;

    return-void
.end method

.method private static final synthetic c(Lcom/meilishuo/app/goods/view/SizeTable;Lc/b/a/a;)I
    .locals 2

    .prologue
    .line 123
    const/4 v0, 0x0

    .line 124
    iget-object v1, p0, Lcom/meilishuo/app/goods/view/SizeTable;->a:Lcom/meilishuo/app/goods/c/s$d;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/meilishuo/app/goods/view/SizeTable;->b:Ljava/util/List;

    if-eqz v1, :cond_0

    .line 125
    iget-object v0, p0, Lcom/meilishuo/app/goods/view/SizeTable;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 127
    :cond_0
    return v0
.end method

.method private static final synthetic c(Lcom/meilishuo/app/goods/view/SizeTable;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;
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
    invoke-static {p0, p1}, Lcom/meilishuo/app/goods/view/SizeTable;->c(Lcom/meilishuo/app/goods/view/SizeTable;Lc/b/a/a;)I

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
    invoke-static {p0, p1}, Lcom/meilishuo/app/goods/view/SizeTable;->c(Lcom/meilishuo/app/goods/view/SizeTable;Lc/b/a/a;)I

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
    invoke-static {p0, p1}, Lcom/meilishuo/app/goods/view/SizeTable;->c(Lcom/meilishuo/app/goods/view/SizeTable;Lc/b/a/a;)I

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
    invoke-static {p0, p1}, Lcom/meilishuo/app/goods/view/SizeTable;->c(Lcom/meilishuo/app/goods/view/SizeTable;Lc/b/a/a;)I

    move-result v0

    invoke-static {v0}, Lc/b/b/a/b;->a(I)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v0

    goto :goto_0
.end method

.method private static final synthetic d(Lcom/meilishuo/app/goods/view/SizeTable;Lc/b/a/a;)I
    .locals 2

    .prologue
    .line 131
    const/4 v0, 0x0

    .line 132
    iget-object v1, p0, Lcom/meilishuo/app/goods/view/SizeTable;->a:Lcom/meilishuo/app/goods/c/s$d;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/meilishuo/app/goods/view/SizeTable;->a:Lcom/meilishuo/app/goods/c/s$d;

    iget-object v1, v1, Lcom/meilishuo/app/goods/c/s$d;->b:Ljava/util/List;

    if-eqz v1, :cond_0

    .line 133
    iget-object v0, p0, Lcom/meilishuo/app/goods/view/SizeTable;->a:Lcom/meilishuo/app/goods/c/s$d;

    iget-object v0, v0, Lcom/meilishuo/app/goods/c/s$d;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 135
    :cond_0
    return v0
.end method

.method private static final synthetic d(Lcom/meilishuo/app/goods/view/SizeTable;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;
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
    invoke-static {p0, p1}, Lcom/meilishuo/app/goods/view/SizeTable;->d(Lcom/meilishuo/app/goods/view/SizeTable;Lc/b/a/a;)I

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
    invoke-static {p0, p1}, Lcom/meilishuo/app/goods/view/SizeTable;->d(Lcom/meilishuo/app/goods/view/SizeTable;Lc/b/a/a;)I

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
    invoke-static {p0, p1}, Lcom/meilishuo/app/goods/view/SizeTable;->d(Lcom/meilishuo/app/goods/view/SizeTable;Lc/b/a/a;)I

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
    invoke-static {p0, p1}, Lcom/meilishuo/app/goods/view/SizeTable;->d(Lcom/meilishuo/app/goods/view/SizeTable;Lc/b/a/a;)I

    move-result v0

    invoke-static {v0}, Lc/b/b/a/b;->a(I)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v0

    goto :goto_0
.end method

.method private getHeaderCount()I
    .locals 6

    .prologue
    .line 1
    sget-object v0, Lcom/meilishuo/app/goods/view/SizeTable;->r:Lc/b/a/a$a;

    invoke-static {v0, p0, p0}, Lc/b/b/b/b;->a(Lc/b/a/a$a;Ljava/lang/Object;Ljava/lang/Object;)Lc/b/a/a;

    move-result-object v1

    invoke-static {}, Lcom/meilishuo/app/g/b;->a()Lcom/meilishuo/app/g/b;

    move-result-object v2

    const/4 v3, 0x0

    sget-object v4, Lcom/meilishuo/app/goods/view/SizeTable;->r:Lc/b/a/a$a;

    move-object v0, p0

    move-object v5, v1

    invoke-static/range {v0 .. v5}, Lcom/meilishuo/app/goods/view/SizeTable;->b(Lcom/meilishuo/app/goods/view/SizeTable;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lc/b/b/a/b;->a(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method private getSizeDataCount()I
    .locals 6

    .prologue
    .line 1
    sget-object v0, Lcom/meilishuo/app/goods/view/SizeTable;->t:Lc/b/a/a$a;

    invoke-static {v0, p0, p0}, Lc/b/b/b/b;->a(Lc/b/a/a$a;Ljava/lang/Object;Ljava/lang/Object;)Lc/b/a/a;

    move-result-object v1

    invoke-static {}, Lcom/meilishuo/app/g/b;->a()Lcom/meilishuo/app/g/b;

    move-result-object v2

    const/4 v3, 0x0

    sget-object v4, Lcom/meilishuo/app/goods/view/SizeTable;->t:Lc/b/a/a$a;

    move-object v0, p0

    move-object v5, v1

    invoke-static/range {v0 .. v5}, Lcom/meilishuo/app/goods/view/SizeTable;->d(Lcom/meilishuo/app/goods/view/SizeTable;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lc/b/b/a/b;->a(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method


# virtual methods
.method public a(Lcom/meilishuo/app/goods/c/s$d;Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meilishuo/app/goods/c/s$d;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/meilishuo/app/goods/view/SizeTable;->q:Lc/b/a/a$a;

    invoke-static {v0, p0, p0, p1, p2}, Lc/b/b/b/b;->a(Lc/b/a/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lc/b/a/a;

    move-result-object v3

    invoke-static {}, Lcom/meilishuo/app/g/b;->a()Lcom/meilishuo/app/g/b;

    move-result-object v4

    const/4 v5, 0x0

    sget-object v6, Lcom/meilishuo/app/goods/view/SizeTable;->q:Lc/b/a/a$a;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v7, v3

    invoke-static/range {v0 .. v7}, Lcom/meilishuo/app/goods/view/SizeTable;->a(Lcom/meilishuo/app/goods/view/SizeTable;Lcom/meilishuo/app/goods/c/s$d;Ljava/util/List;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;

    return-void
.end method

.method public getSizeCount()I
    .locals 6

    .prologue
    .line 1
    sget-object v0, Lcom/meilishuo/app/goods/view/SizeTable;->s:Lc/b/a/a$a;

    invoke-static {v0, p0, p0}, Lc/b/b/b/b;->a(Lc/b/a/a$a;Ljava/lang/Object;Ljava/lang/Object;)Lc/b/a/a;

    move-result-object v1

    invoke-static {}, Lcom/meilishuo/app/g/b;->a()Lcom/meilishuo/app/g/b;

    move-result-object v2

    const/4 v3, 0x0

    sget-object v4, Lcom/meilishuo/app/goods/view/SizeTable;->s:Lc/b/a/a$a;

    move-object v0, p0

    move-object v5, v1

    invoke-static/range {v0 .. v5}, Lcom/meilishuo/app/goods/view/SizeTable;->c(Lcom/meilishuo/app/goods/view/SizeTable;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lc/b/b/a/b;->a(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .prologue
    .line 1
    sget-object v0, Lcom/meilishuo/app/goods/view/SizeTable;->v:Lc/b/a/a$a;

    invoke-static {v0, p0, p0, p1}, Lc/b/b/b/b;->a(Lc/b/a/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lc/b/a/a;

    move-result-object v2

    invoke-static {}, Lcom/meilishuo/app/g/b;->a()Lcom/meilishuo/app/g/b;

    move-result-object v3

    const/4 v4, 0x0

    sget-object v5, Lcom/meilishuo/app/goods/view/SizeTable;->v:Lc/b/a/a$a;

    move-object v0, p0

    move-object v1, p1

    move-object v6, v2

    invoke-static/range {v0 .. v6}, Lcom/meilishuo/app/goods/view/SizeTable;->a(Lcom/meilishuo/app/goods/view/SizeTable;Landroid/graphics/Canvas;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;

    return-void
.end method

.method protected onMeasure(II)V
    .locals 8

    .prologue
    .line 1
    sget-object v0, Lcom/meilishuo/app/goods/view/SizeTable;->u:Lc/b/a/a$a;

    invoke-static {p1}, Lc/b/b/a/b;->a(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p2}, Lc/b/b/a/b;->a(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, p0, p0, v1, v2}, Lc/b/b/b/b;->a(Lc/b/a/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lc/b/a/a;

    move-result-object v3

    invoke-static {}, Lcom/meilishuo/app/g/b;->a()Lcom/meilishuo/app/g/b;

    move-result-object v4

    const/4 v5, 0x0

    sget-object v6, Lcom/meilishuo/app/goods/view/SizeTable;->u:Lc/b/a/a$a;

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v7, v3

    invoke-static/range {v0 .. v7}, Lcom/meilishuo/app/goods/view/SizeTable;->a(Lcom/meilishuo/app/goods/view/SizeTable;IILc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;

    return-void
.end method
