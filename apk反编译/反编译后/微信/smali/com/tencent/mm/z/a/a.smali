.class public final Lcom/tencent/mm/z/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public bLo:Lcom/tencent/mm/z/a/b;

.field private bLp:Lcom/tencent/mm/z/a/a/b;

.field private final bLq:Lcom/tencent/mm/z/a/c/g;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance v0, Lcom/tencent/mm/z/a/b/f;

    invoke-direct {v0}, Lcom/tencent/mm/z/a/b/f;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/z/a/a;->bLq:Lcom/tencent/mm/z/a/c/g;

    .line 39
    new-instance v0, Lcom/tencent/mm/z/a/a/b$a;

    invoke-direct {v0, p1}, Lcom/tencent/mm/z/a/a/b$a;-><init>(Landroid/content/Context;)V

    iget-object v1, v0, Lcom/tencent/mm/z/a/a/b$a;->bLH:Lcom/tencent/mm/z/a/a/c;

    if-nez v1, :cond_0

    new-instance v1, Lcom/tencent/mm/z/a/a/c$a;

    invoke-direct {v1}, Lcom/tencent/mm/z/a/a/c$a;-><init>()V

    invoke-virtual {v1}, Lcom/tencent/mm/z/a/a/c$a;->AA()Lcom/tencent/mm/z/a/a/c;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/z/a/a/b$a;->bLH:Lcom/tencent/mm/z/a/a/c;

    :cond_0
    iget-object v1, v0, Lcom/tencent/mm/z/a/a/b$a;->bLI:Lcom/tencent/mm/z/a/c/j;

    if-nez v1, :cond_1

    new-instance v1, Lcom/tencent/mm/z/a/b/e;

    invoke-direct {v1}, Lcom/tencent/mm/z/a/b/e;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/z/a/a/b$a;->bLI:Lcom/tencent/mm/z/a/c/j;

    :cond_1
    iget-object v1, v0, Lcom/tencent/mm/z/a/a/b$a;->bLJ:Lcom/tencent/mm/z/a/c/a;

    if-nez v1, :cond_2

    new-instance v1, Lcom/tencent/mm/z/a/b/a;

    invoke-direct {v1}, Lcom/tencent/mm/z/a/b/a;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/z/a/a/b$a;->bLJ:Lcom/tencent/mm/z/a/c/a;

    :cond_2
    iget-object v1, v0, Lcom/tencent/mm/z/a/a/b$a;->bLK:Lcom/tencent/mm/z/a/c/b;

    if-nez v1, :cond_3

    new-instance v1, Lcom/tencent/mm/z/a/b/b;

    invoke-direct {v1}, Lcom/tencent/mm/z/a/b/b;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/z/a/a/b$a;->bLK:Lcom/tencent/mm/z/a/c/b;

    :cond_3
    iget-object v1, v0, Lcom/tencent/mm/z/a/a/b$a;->bLL:Lcom/tencent/mm/z/a/c/d;

    if-nez v1, :cond_4

    new-instance v1, Lcom/tencent/mm/z/a/b/c;

    invoke-direct {v1}, Lcom/tencent/mm/z/a/b/c;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/z/a/a/b$a;->bLL:Lcom/tencent/mm/z/a/c/d;

    :cond_4
    iget-object v1, v0, Lcom/tencent/mm/z/a/a/b$a;->bLM:Lcom/tencent/mm/z/a/c/h;

    if-nez v1, :cond_5

    new-instance v1, Lcom/tencent/mm/z/a/b/g;

    invoke-direct {v1}, Lcom/tencent/mm/z/a/b/g;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/z/a/a/b$a;->bLM:Lcom/tencent/mm/z/a/c/h;

    :cond_5
    iget-object v1, v0, Lcom/tencent/mm/z/a/a/b$a;->bLO:Lcom/tencent/mm/z/a/c/f;

    if-nez v1, :cond_6

    iget v1, v0, Lcom/tencent/mm/z/a/a/b$a;->bLF:I

    iget v2, v0, Lcom/tencent/mm/z/a/a/b$a;->bLG:I

    invoke-static {v1, v2}, Lcom/tencent/mm/z/a/a/a;->H(II)Lcom/tencent/mm/z/a/c/f;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/z/a/a/b$a;->bLO:Lcom/tencent/mm/z/a/c/f;

    :cond_6
    iget-object v1, v0, Lcom/tencent/mm/z/a/a/b$a;->bLP:Ljava/util/concurrent/Executor;

    if-nez v1, :cond_7

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/z/a/a/b$a;->bLP:Ljava/util/concurrent/Executor;

    :cond_7
    iget-object v1, v0, Lcom/tencent/mm/z/a/a/b$a;->bLQ:Lcom/tencent/mm/z/a/c/i;

    if-nez v1, :cond_8

    new-instance v1, Lcom/tencent/mm/z/a/b/d;

    invoke-direct {v1}, Lcom/tencent/mm/z/a/b/d;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/z/a/a/b$a;->bLQ:Lcom/tencent/mm/z/a/c/i;

    :cond_8
    new-instance v1, Lcom/tencent/mm/z/a/a/b;

    invoke-direct {v1, v0}, Lcom/tencent/mm/z/a/a/b;-><init>(Lcom/tencent/mm/z/a/a/b$a;)V

    invoke-direct {p0, v1}, Lcom/tencent/mm/z/a/a;->a(Lcom/tencent/mm/z/a/a/b;)V

    .line 40
    return-void
.end method

.method private a(Landroid/widget/ImageView;Lcom/tencent/mm/z/a/a/c;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 210
    if-eqz p1, :cond_0

    if-nez p2, :cond_2

    .line 211
    :cond_0
    const-string/jumbo v0, "!56@/B4Tb64lLpJ3W0chKRkeCOp5DLdC+H/lICer7FuuuS9yGLTLuOtkYA=="

    const-string/jumbo v1, "[cpan] should show default image view or options is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    :cond_1
    :goto_0
    return-void

    .line 215
    :cond_2
    iget v0, p2, Lcom/tencent/mm/z/a/a/c;->bMg:I

    if-gtz v0, :cond_3

    iget-object v0, p2, Lcom/tencent/mm/z/a/a/c;->bMh:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_5

    :cond_3
    move v0, v2

    :goto_1
    if-eqz v0, :cond_8

    .line 216
    iget v0, p2, Lcom/tencent/mm/z/a/a/c;->bMg:I

    if-nez v0, :cond_7

    .line 217
    iget-object v0, p0, Lcom/tencent/mm/z/a/a;->bLp:Lcom/tencent/mm/z/a/a/b;

    iget-object v0, v0, Lcom/tencent/mm/z/a/a/b;->bLE:Landroid/content/res/Resources;

    iget v3, p2, Lcom/tencent/mm/z/a/a/c;->bMg:I

    if-eqz v3, :cond_6

    iget v3, p2, Lcom/tencent/mm/z/a/a/c;->bMg:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_2
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 225
    :goto_3
    iget v0, p2, Lcom/tencent/mm/z/a/a/c;->bMc:I

    if-gtz v0, :cond_4

    iget-object v0, p2, Lcom/tencent/mm/z/a/a/c;->bMd:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_9

    :cond_4
    move v0, v2

    :goto_4
    if-eqz v0, :cond_c

    .line 226
    iget v0, p2, Lcom/tencent/mm/z/a/a/c;->bMc:I

    if-nez v0, :cond_b

    .line 227
    iget-object v0, p0, Lcom/tencent/mm/z/a/a;->bLp:Lcom/tencent/mm/z/a/a/b;

    iget-object v0, v0, Lcom/tencent/mm/z/a/a/b;->bLE:Landroid/content/res/Resources;

    iget v1, p2, Lcom/tencent/mm/z/a/a/c;->bMc:I

    if-eqz v1, :cond_a

    iget v1, p2, Lcom/tencent/mm/z/a/a/c;->bMc:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_5
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_5
    move v0, v1

    .line 215
    goto :goto_1

    .line 217
    :cond_6
    iget-object v0, p2, Lcom/tencent/mm/z/a/a/c;->bMh:Landroid/graphics/drawable/Drawable;

    goto :goto_2

    .line 219
    :cond_7
    iget v0, p2, Lcom/tencent/mm/z/a/a/c;->bMg:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_3

    .line 222
    :cond_8
    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_3

    :cond_9
    move v0, v1

    .line 225
    goto :goto_4

    .line 227
    :cond_a
    iget-object v0, p2, Lcom/tencent/mm/z/a/a/c;->bMd:Landroid/graphics/drawable/Drawable;

    goto :goto_5

    .line 229
    :cond_b
    iget v0, p2, Lcom/tencent/mm/z/a/a/c;->bMc:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 234
    :cond_c
    iget-boolean v0, p2, Lcom/tencent/mm/z/a/a/c;->bMj:Z

    if-eqz v0, :cond_1

    .line 235
    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method private declared-synchronized a(Lcom/tencent/mm/z/a/a/b;)V
    .locals 2

    .prologue
    .line 47
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/z/a/a;->bLp:Lcom/tencent/mm/z/a/a/b;

    if-nez v0, :cond_0

    .line 52
    new-instance v0, Lcom/tencent/mm/z/a/b;

    invoke-direct {v0, p1}, Lcom/tencent/mm/z/a/b;-><init>(Lcom/tencent/mm/z/a/a/b;)V

    iput-object v0, p0, Lcom/tencent/mm/z/a/a;->bLo:Lcom/tencent/mm/z/a/b;

    .line 53
    iput-object p1, p0, Lcom/tencent/mm/z/a/a;->bLp:Lcom/tencent/mm/z/a/a/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    :goto_0
    monitor-exit p0

    return-void

    .line 55
    :cond_0
    :try_start_1
    const-string/jumbo v0, "!56@/B4Tb64lLpJ3W0chKRkeCOp5DLdC+H/lICer7FuuuS9yGLTLuOtkYA=="

    const-string/jumbo v1, "[cpan] image loader had init."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 47
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/widget/ImageView;)V
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 64
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/z/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/z/a/a/c;Lcom/tencent/mm/z/a/c/g;Lcom/tencent/mm/z/a/c/h;Lcom/tencent/mm/z/a/c/e;)V

    .line 65
    return-void
.end method

.method public final a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/z/a/a/c;)V
    .locals 7

    .prologue
    const/4 v4, 0x0

    .line 84
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, v4

    move-object v6, v4

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/z/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/z/a/a/c;Lcom/tencent/mm/z/a/c/g;Lcom/tencent/mm/z/a/c/h;Lcom/tencent/mm/z/a/c/e;)V

    .line 85
    return-void
.end method

.method public final a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/z/a/a/c;Lcom/tencent/mm/z/a/c/e;)V
    .locals 7

    .prologue
    const/4 v4, 0x0

    .line 76
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, v4

    move-object v6, p4

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/z/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/z/a/a/c;Lcom/tencent/mm/z/a/c/g;Lcom/tencent/mm/z/a/c/h;Lcom/tencent/mm/z/a/c/e;)V

    .line 77
    return-void
.end method

.method public final a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/z/a/a/c;Lcom/tencent/mm/z/a/c/g;Lcom/tencent/mm/z/a/c/h;Lcom/tencent/mm/z/a/c/e;)V
    .locals 9

    .prologue
    .line 97
    if-nez p3, :cond_c

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/z/a/a;->bLp:Lcom/tencent/mm/z/a/a/b;

    iget-object v4, v0, Lcom/tencent/mm/z/a/a/b;->bLH:Lcom/tencent/mm/z/a/a/c;

    .line 101
    :goto_0
    if-nez p4, :cond_b

    .line 102
    iget-object v5, p0, Lcom/tencent/mm/z/a/a;->bLq:Lcom/tencent/mm/z/a/c/g;

    .line 105
    :goto_1
    new-instance v2, Lcom/tencent/mm/z/a/c;

    invoke-direct {v2, p2, p1}, Lcom/tencent/mm/z/a/c;-><init>(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 107
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 108
    const-string/jumbo v0, "!56@/B4Tb64lLpJ3W0chKRkeCOp5DLdC+H/lICer7FuuuS9yGLTLuOtkYA=="

    const-string/jumbo v1, "[cpan load image url is null.]"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    invoke-direct {p0, p2, v4}, Lcom/tencent/mm/z/a/a;->a(Landroid/widget/ImageView;Lcom/tencent/mm/z/a/a/c;)V

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/z/a/a;->bLo:Lcom/tencent/mm/z/a/b;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/z/a/b;->a(Lcom/tencent/mm/z/a/c;)V

    .line 111
    const/4 v0, 0x0

    iget-object v1, v4, Lcom/tencent/mm/z/a/a/c;->bMm:[Ljava/lang/Object;

    invoke-interface {v5, p1, v0, v1}, Lcom/tencent/mm/z/a/c/g;->a(Ljava/lang/String;Landroid/graphics/Bitmap;[Ljava/lang/Object;)V

    .line 145
    :cond_0
    :goto_2
    return-void

    .line 115
    :cond_1
    new-instance v0, Lcom/tencent/mm/z/a/f/b;

    iget-object v3, v4, Lcom/tencent/mm/z/a/a/c;->handler:Lcom/tencent/mm/sdk/platformtools/z;

    if-eqz v3, :cond_2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v6

    if-ne v1, v6, :cond_3

    :cond_2
    new-instance v3, Lcom/tencent/mm/sdk/platformtools/z;

    invoke-direct {v3}, Lcom/tencent/mm/sdk/platformtools/z;-><init>()V

    :cond_3
    iget-object v7, p0, Lcom/tencent/mm/z/a/a;->bLo:Lcom/tencent/mm/z/a/b;

    move-object v1, p1

    move-object v6, p5

    move-object v8, p6

    invoke-direct/range {v0 .. v8}, Lcom/tencent/mm/z/a/f/b;-><init>(Ljava/lang/String;Lcom/tencent/mm/z/a/c;Lcom/tencent/mm/sdk/platformtools/z;Lcom/tencent/mm/z/a/a/c;Lcom/tencent/mm/z/a/c/g;Lcom/tencent/mm/z/a/c/h;Lcom/tencent/mm/z/a/b;Lcom/tencent/mm/z/a/c/e;)V

    .line 117
    invoke-virtual {v0, p1}, Lcom/tencent/mm/z/a/f/b;->hI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 119
    iget-object v3, p0, Lcom/tencent/mm/z/a/a;->bLo:Lcom/tencent/mm/z/a/b;

    invoke-virtual {v3, v1}, Lcom/tencent/mm/z/a/b;->hD(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 120
    if-eqz p2, :cond_5

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v5

    if-nez v5, :cond_5

    .line 121
    const-string/jumbo v4, "!56@/B4Tb64lLpJ3W0chKRkeCOp5DLdC+H/lICer7FuuuS9yGLTLuOtkYA=="

    const-string/jumbo v5, "[cpan] load from cache. not need to load:%s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v1, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 122
    invoke-virtual {p2, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 123
    const-wide/16 v4, 0x0

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/z/a/f/b;->ad(J)V

    .line 125
    if-eqz p6, :cond_4

    .line 126
    new-instance v0, Lcom/tencent/mm/z/a/d/b;

    invoke-direct {v0, v3}, Lcom/tencent/mm/z/a/d/b;-><init>(Landroid/graphics/Bitmap;)V

    invoke-interface {p6, p1, v0}, Lcom/tencent/mm/z/a/c/e;->a(Ljava/lang/String;Lcom/tencent/mm/z/a/d/b;)V

    .line 130
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/z/a/a;->bLo:Lcom/tencent/mm/z/a/b;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/z/a/b;->a(Lcom/tencent/mm/z/a/c;)V

    goto :goto_2

    .line 136
    :cond_5
    if-eqz p2, :cond_6

    .line 137
    invoke-direct {p0, p2, v4}, Lcom/tencent/mm/z/a/a;->a(Landroid/widget/ImageView;Lcom/tencent/mm/z/a/a/c;)V

    .line 140
    :cond_6
    iget-object v1, v0, Lcom/tencent/mm/z/a/f/b;->bLH:Lcom/tencent/mm/z/a/a/c;

    iget-boolean v1, v1, Lcom/tencent/mm/z/a/a/c;->bLU:Z

    if-nez v1, :cond_7

    iget-object v1, p0, Lcom/tencent/mm/z/a/a;->bLo:Lcom/tencent/mm/z/a/b;

    iget-object v1, v1, Lcom/tencent/mm/z/a/b;->bLs:Lcom/tencent/mm/z/a/c/f;

    invoke-interface {v1}, Lcom/tencent/mm/z/a/c/f;->mk()Z

    move-result v1

    if-nez v1, :cond_0

    .line 141
    :cond_7
    iget-object v3, p0, Lcom/tencent/mm/z/a/a;->bLo:Lcom/tencent/mm/z/a/b;

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_a

    iget-object v1, v3, Lcom/tencent/mm/z/a/b;->bLu:Ljava/util/Map;

    invoke-virtual {v2}, Lcom/tencent/mm/z/a/c;->Az()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_8

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    :cond_8
    iget-object v1, v3, Lcom/tencent/mm/z/a/b;->bLu:Ljava/util/Map;

    invoke-virtual {v2}, Lcom/tencent/mm/z/a/c;->Az()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    :goto_3
    if-eqz v1, :cond_0

    .line 142
    iget-object v2, p0, Lcom/tencent/mm/z/a/a;->bLo:Lcom/tencent/mm/z/a/b;

    iget-boolean v3, v4, Lcom/tencent/mm/z/a/a/c;->bLS:Z

    iget-object v1, v2, Lcom/tencent/mm/z/a/b;->bLr:Lcom/tencent/mm/z/a/a/b;

    iget-object v1, v1, Lcom/tencent/mm/z/a/a/b;->bLO:Lcom/tencent/mm/z/a/c/f;

    check-cast v1, Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, v2, Lcom/tencent/mm/z/a/b;->bLr:Lcom/tencent/mm/z/a/a/b;

    iget v1, v1, Lcom/tencent/mm/z/a/a/b;->bLF:I

    iget-object v4, v2, Lcom/tencent/mm/z/a/b;->bLr:Lcom/tencent/mm/z/a/a/b;

    iget v4, v4, Lcom/tencent/mm/z/a/a/b;->bLG:I

    invoke-static {v1, v4}, Lcom/tencent/mm/z/a/a/a;->H(II)Lcom/tencent/mm/z/a/c/f;

    move-result-object v1

    iput-object v1, v2, Lcom/tencent/mm/z/a/b;->bLs:Lcom/tencent/mm/z/a/c/f;

    :cond_9
    iget-object v1, v2, Lcom/tencent/mm/z/a/b;->bLs:Lcom/tencent/mm/z/a/c/f;

    invoke-interface {v1, v0}, Lcom/tencent/mm/z/a/c/f;->execute(Ljava/lang/Runnable;)V

    if-eqz v3, :cond_0

    invoke-static {}, Lcom/tencent/mm/z/a/g/b;->AD()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, Lcom/tencent/mm/z/a/b;->bLt:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/tencent/mm/z/a/f/d;

    invoke-direct {v1}, Lcom/tencent/mm/z/a/f/d;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto/16 :goto_2

    .line 141
    :cond_a
    const/4 v1, 0x0

    goto :goto_3

    :cond_b
    move-object v5, p4

    goto/16 :goto_1

    :cond_c
    move-object v4, p3

    goto/16 :goto_0
.end method

.method public final a(Ljava/lang/String;Lcom/tencent/mm/z/a/a/c;Lcom/tencent/mm/z/a/c/g;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 88
    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, v2

    move-object v6, v2

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/z/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/z/a/a/c;Lcom/tencent/mm/z/a/c/g;Lcom/tencent/mm/z/a/c/h;Lcom/tencent/mm/z/a/c/e;)V

    .line 89
    return-void
.end method

.method public final detach()V
    .locals 2

    .prologue
    .line 179
    iget-object v0, p0, Lcom/tencent/mm/z/a/a;->bLo:Lcom/tencent/mm/z/a/b;

    if-eqz v0, :cond_0

    .line 180
    iget-object v0, p0, Lcom/tencent/mm/z/a/a;->bLo:Lcom/tencent/mm/z/a/b;

    iget-object v1, v0, Lcom/tencent/mm/z/a/b;->bLr:Lcom/tencent/mm/z/a/a/b;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/z/a/b;->bLr:Lcom/tencent/mm/z/a/a/b;

    iget-object v1, v1, Lcom/tencent/mm/z/a/a/b;->bLI:Lcom/tencent/mm/z/a/c/j;

    invoke-interface {v1}, Lcom/tencent/mm/z/a/c/j;->clear()V

    iget-object v0, v0, Lcom/tencent/mm/z/a/b;->bLr:Lcom/tencent/mm/z/a/a/b;

    iget-object v0, v0, Lcom/tencent/mm/z/a/a/b;->bLJ:Lcom/tencent/mm/z/a/c/a;

    invoke-interface {v0}, Lcom/tencent/mm/z/a/c/a;->AB()V

    .line 182
    :cond_0
    return-void
.end method

.method public final dz(I)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 159
    const-string/jumbo v0, "!56@/B4Tb64lLpJ3W0chKRkeCOp5DLdC+H/lICer7FuuuS9yGLTLuOtkYA=="

    const-string/jumbo v1, "[cpan] on scroll state changed :%d"

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 160
    if-eqz p1, :cond_0

    if-ne p1, v5, :cond_1

    .line 161
    :cond_0
    const-string/jumbo v0, "!56@/B4Tb64lLpJ3W0chKRkeCOp5DLdC+H/lICer7FuuuS9yGLTLuOtkYA=="

    const-string/jumbo v1, "[cpan] resume"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/z/a/a;->bLo:Lcom/tencent/mm/z/a/b;

    iget-object v0, v0, Lcom/tencent/mm/z/a/b;->bLs:Lcom/tencent/mm/z/a/c/f;

    invoke-interface {v0}, Lcom/tencent/mm/z/a/c/f;->resume()V

    .line 165
    :goto_0
    return-void

    .line 163
    :cond_1
    const-string/jumbo v0, "!56@/B4Tb64lLpJ3W0chKRkeCOp5DLdC+H/lICer7FuuuS9yGLTLuOtkYA=="

    const-string/jumbo v1, "[cpan] pause"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/z/a/a;->bLo:Lcom/tencent/mm/z/a/b;

    iget-object v0, v0, Lcom/tencent/mm/z/a/b;->bLs:Lcom/tencent/mm/z/a/c/f;

    invoke-interface {v0}, Lcom/tencent/mm/z/a/c/f;->pause()V

    goto :goto_0
.end method

.method public final f(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    .line 204
    iget-object v0, p0, Lcom/tencent/mm/z/a/a;->bLo:Lcom/tencent/mm/z/a/b;

    if-eqz v0, :cond_0

    .line 205
    iget-object v0, p0, Lcom/tencent/mm/z/a/a;->bLo:Lcom/tencent/mm/z/a/b;

    iget-object v1, v0, Lcom/tencent/mm/z/a/b;->bLr:Lcom/tencent/mm/z/a/a/b;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/z/a/b;->bLr:Lcom/tencent/mm/z/a/a/b;

    iget-object v0, v0, Lcom/tencent/mm/z/a/a/b;->bLI:Lcom/tencent/mm/z/a/c/j;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/z/a/c/j;->g(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 207
    :cond_0
    return-void
.end method

.method public final hD(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 191
    iget-object v0, p0, Lcom/tencent/mm/z/a/a;->bLo:Lcom/tencent/mm/z/a/b;

    if-eqz v0, :cond_0

    .line 192
    iget-object v0, p0, Lcom/tencent/mm/z/a/a;->bLo:Lcom/tencent/mm/z/a/b;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/z/a/b;->hD(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 194
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
