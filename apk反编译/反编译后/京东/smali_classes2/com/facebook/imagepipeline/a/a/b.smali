.class public Lcom/facebook/imagepipeline/a/a/b;
.super Landroid/graphics/drawable/Drawable;
.source "AnimatedDrawable.java"

# interfaces
.implements Lcom/facebook/e/a/a;
.implements Lcom/facebook/imagepipeline/a/a/a;


# static fields
.field private static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# instance fields
.field private A:Z

.field private B:J

.field private final C:Ljava/lang/Runnable;

.field private final D:Ljava/lang/Runnable;

.field private final E:Ljava/lang/Runnable;

.field private final F:Ljava/lang/Runnable;

.field private final b:Ljava/util/concurrent/ScheduledExecutorService;

.field private final c:Lcom/facebook/imagepipeline/a/a/i;

.field private final d:Lcom/facebook/c/m/b;

.field private final e:I

.field private final f:I

.field private final g:Landroid/graphics/Paint;

.field private final h:Landroid/graphics/Rect;

.field private final i:Landroid/graphics/Paint;

.field private volatile j:Ljava/lang/String;

.field private k:Lcom/facebook/imagepipeline/a/a/h;

.field private l:J

.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private q:I

.field private r:I

.field private s:Lcom/facebook/c/i/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/c/i/a",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private t:Z

.field private u:J

.field private v:Z

.field private w:Z

.field private x:F

.field private y:F

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 42
    const-class v0, Lcom/facebook/imagepipeline/a/a/b;

    sput-object v0, Lcom/facebook/imagepipeline/a/a/b;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;Lcom/facebook/imagepipeline/a/a/h;Lcom/facebook/imagepipeline/a/a/i;Lcom/facebook/c/m/b;)V
    .locals 6

    .prologue
    const-wide/16 v4, -0x1

    const/high16 v3, 0x3f800000

    const/4 v2, -0x1

    .line 136
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 57
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/imagepipeline/a/a/b;->g:Landroid/graphics/Paint;

    .line 58
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/facebook/imagepipeline/a/a/b;->h:Landroid/graphics/Rect;

    .line 80
    iput v2, p0, Lcom/facebook/imagepipeline/a/a/b;->q:I

    .line 83
    iput v2, p0, Lcom/facebook/imagepipeline/a/a/b;->r:I

    .line 89
    iput-wide v4, p0, Lcom/facebook/imagepipeline/a/a/b;->u:J

    .line 94
    iput v3, p0, Lcom/facebook/imagepipeline/a/a/b;->x:F

    .line 95
    iput v3, p0, Lcom/facebook/imagepipeline/a/a/b;->y:F

    .line 98
    iput-wide v4, p0, Lcom/facebook/imagepipeline/a/a/b;->B:J

    .line 100
    new-instance v0, Lcom/facebook/imagepipeline/a/a/c;

    invoke-direct {v0, p0}, Lcom/facebook/imagepipeline/a/a/c;-><init>(Lcom/facebook/imagepipeline/a/a/b;)V

    iput-object v0, p0, Lcom/facebook/imagepipeline/a/a/b;->C:Ljava/lang/Runnable;

    .line 107
    new-instance v0, Lcom/facebook/imagepipeline/a/a/d;

    invoke-direct {v0, p0}, Lcom/facebook/imagepipeline/a/a/d;-><init>(Lcom/facebook/imagepipeline/a/a/b;)V

    iput-object v0, p0, Lcom/facebook/imagepipeline/a/a/b;->D:Ljava/lang/Runnable;

    .line 115
    new-instance v0, Lcom/facebook/imagepipeline/a/a/e;

    invoke-direct {v0, p0}, Lcom/facebook/imagepipeline/a/a/e;-><init>(Lcom/facebook/imagepipeline/a/a/b;)V

    iput-object v0, p0, Lcom/facebook/imagepipeline/a/a/b;->E:Ljava/lang/Runnable;

    .line 124
    new-instance v0, Lcom/facebook/imagepipeline/a/a/f;

    invoke-direct {v0, p0}, Lcom/facebook/imagepipeline/a/a/f;-><init>(Lcom/facebook/imagepipeline/a/a/b;)V

    iput-object v0, p0, Lcom/facebook/imagepipeline/a/a/b;->F:Ljava/lang/Runnable;

    .line 137
    iput-object p1, p0, Lcom/facebook/imagepipeline/a/a/b;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 138
    iput-object p2, p0, Lcom/facebook/imagepipeline/a/a/b;->k:Lcom/facebook/imagepipeline/a/a/h;

    .line 139
    iput-object p3, p0, Lcom/facebook/imagepipeline/a/a/b;->c:Lcom/facebook/imagepipeline/a/a/i;

    .line 140
    iput-object p4, p0, Lcom/facebook/imagepipeline/a/a/b;->d:Lcom/facebook/c/m/b;

    .line 141
    iget-object v0, p0, Lcom/facebook/imagepipeline/a/a/b;->k:Lcom/facebook/imagepipeline/a/a/h;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/a/a/h;->b()I

    move-result v0

    iput v0, p0, Lcom/facebook/imagepipeline/a/a/b;->e:I

    .line 142
    iget-object v0, p0, Lcom/facebook/imagepipeline/a/a/b;->k:Lcom/facebook/imagepipeline/a/a/h;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/a/a/h;->c()I

    move-result v0

    iput v0, p0, Lcom/facebook/imagepipeline/a/a/b;->f:I

    .line 143
    iget-object v0, p0, Lcom/facebook/imagepipeline/a/a/b;->c:Lcom/facebook/imagepipeline/a/a/i;

    iget-object v1, p0, Lcom/facebook/imagepipeline/a/a/b;->k:Lcom/facebook/imagepipeline/a/a/h;

    invoke-interface {v0, v1}, Lcom/facebook/imagepipeline/a/a/i;->a(Lcom/facebook/imagepipeline/a/a/h;)V

    .line 144
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/facebook/imagepipeline/a/a/b;->i:Landroid/graphics/Paint;

    .line 145
    iget-object v0, p0, Lcom/facebook/imagepipeline/a/a/b;->i:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 146
    iget-object v0, p0, Lcom/facebook/imagepipeline/a/a/b;->i:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 149
    iget-object v0, p0, Lcom/facebook/imagepipeline/a/a/b;->k:Lcom/facebook/imagepipeline/a/a/h;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/a/a/h;->h()I

    move-result v0

    iput v0, p0, Lcom/facebook/imagepipeline/a/a/b;->m:I

    iget v0, p0, Lcom/facebook/imagepipeline/a/a/b;->m:I

    iput v0, p0, Lcom/facebook/imagepipeline/a/a/b;->n:I

    iput v2, p0, Lcom/facebook/imagepipeline/a/a/b;->o:I

    iput v2, p0, Lcom/facebook/imagepipeline/a/a/b;->p:I

    .line 150
    return-void
.end method

.method static synthetic a(Lcom/facebook/imagepipeline/a/a/b;)V
    .locals 4

    .prologue
    .line 40
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/a/a/b;->v:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/imagepipeline/a/a/b;->c:Lcom/facebook/imagepipeline/a/a/i;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/a/a/i;->a()V

    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/a/a/b;->d:Lcom/facebook/c/m/b;

    invoke-interface {v0}, Lcom/facebook/c/m/b;->now()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/imagepipeline/a/a/b;->l:J

    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/imagepipeline/a/a/b;->m:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/imagepipeline/a/a/b;->n:I

    iget-wide v0, p0, Lcom/facebook/imagepipeline/a/a/b;->l:J

    iget-object v2, p0, Lcom/facebook/imagepipeline/a/a/b;->k:Lcom/facebook/imagepipeline/a/a/h;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Lcom/facebook/imagepipeline/a/a/h;->d(I)I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    iget-object v2, p0, Lcom/facebook/imagepipeline/a/a/b;->D:Ljava/lang/Runnable;

    invoke-virtual {p0, v2, v0, v1}, Lcom/facebook/imagepipeline/a/a/b;->scheduleSelf(Ljava/lang/Runnable;J)V

    iput-wide v0, p0, Lcom/facebook/imagepipeline/a/a/b;->B:J

    invoke-direct {p0}, Lcom/facebook/imagepipeline/a/a/b;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/facebook/imagepipeline/a/a/b;->c:Lcom/facebook/imagepipeline/a/a/i;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/a/a/i;->b()V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/facebook/imagepipeline/a/a/b;->c:Lcom/facebook/imagepipeline/a/a/i;

    invoke-interface {v1}, Lcom/facebook/imagepipeline/a/a/i;->b()V

    throw v0
.end method

.method private a(Z)V
    .locals 8

    .prologue
    .line 252
    iget v0, p0, Lcom/facebook/imagepipeline/a/a/b;->e:I

    if-nez v0, :cond_1

    .line 284
    :cond_0
    :goto_0
    return-void

    .line 255
    :cond_1
    iget-object v0, p0, Lcom/facebook/imagepipeline/a/a/b;->d:Lcom/facebook/c/m/b;

    invoke-interface {v0}, Lcom/facebook/c/m/b;->now()J

    move-result-wide v2

    .line 256
    iget-wide v0, p0, Lcom/facebook/imagepipeline/a/a/b;->l:J

    sub-long v0, v2, v0

    iget v4, p0, Lcom/facebook/imagepipeline/a/a/b;->e:I

    int-to-long v4, v4

    div-long/2addr v0, v4

    long-to-int v1, v0

    .line 257
    iget-wide v4, p0, Lcom/facebook/imagepipeline/a/a/b;->l:J

    sub-long v4, v2, v4

    iget v0, p0, Lcom/facebook/imagepipeline/a/a/b;->e:I

    int-to-long v6, v0

    rem-long/2addr v4, v6

    long-to-int v4, v4

    .line 258
    iget-object v0, p0, Lcom/facebook/imagepipeline/a/a/b;->k:Lcom/facebook/imagepipeline/a/a/h;

    invoke-interface {v0, v4}, Lcom/facebook/imagepipeline/a/a/h;->b(I)I

    move-result v5

    .line 259
    iget v0, p0, Lcom/facebook/imagepipeline/a/a/b;->m:I

    if-eq v0, v5, :cond_2

    const/4 v0, 0x1

    .line 260
    :goto_1
    iput v5, p0, Lcom/facebook/imagepipeline/a/a/b;->m:I

    .line 261
    iget v6, p0, Lcom/facebook/imagepipeline/a/a/b;->f:I

    mul-int/2addr v1, v6

    add-int/2addr v1, v5

    iput v1, p0, Lcom/facebook/imagepipeline/a/a/b;->n:I

    .line 263
    if-eqz p1, :cond_0

    .line 269
    if-eqz v0, :cond_3

    .line 270
    invoke-direct {p0}, Lcom/facebook/imagepipeline/a/a/b;->d()V

    goto :goto_0

    .line 259
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 272
    :cond_3
    iget-object v0, p0, Lcom/facebook/imagepipeline/a/a/b;->k:Lcom/facebook/imagepipeline/a/a/h;

    iget v1, p0, Lcom/facebook/imagepipeline/a/a/b;->m:I

    invoke-interface {v0, v1}, Lcom/facebook/imagepipeline/a/a/h;->c(I)I

    move-result v0

    iget-object v1, p0, Lcom/facebook/imagepipeline/a/a/b;->k:Lcom/facebook/imagepipeline/a/a/h;

    iget v5, p0, Lcom/facebook/imagepipeline/a/a/b;->m:I

    invoke-interface {v1, v5}, Lcom/facebook/imagepipeline/a/a/h;->d(I)I

    move-result v1

    add-int/2addr v0, v1

    sub-int/2addr v0, v4

    .line 275
    iget v1, p0, Lcom/facebook/imagepipeline/a/a/b;->m:I

    add-int/lit8 v1, v1, 0x1

    iget v4, p0, Lcom/facebook/imagepipeline/a/a/b;->f:I

    rem-int/2addr v1, v4

    .line 276
    int-to-long v4, v0

    add-long/2addr v2, v4

    .line 277
    iget-wide v4, p0, Lcom/facebook/imagepipeline/a/a/b;->B:J

    const-wide/16 v6, -0x1

    cmp-long v4, v4, v6

    if-eqz v4, :cond_4

    iget-wide v4, p0, Lcom/facebook/imagepipeline/a/a/b;->B:J

    cmp-long v4, v4, v2

    if-lez v4, :cond_0

    .line 278
    :cond_4
    sget-object v4, Lcom/facebook/imagepipeline/a/a/b;->a:Ljava/lang/Class;

    const-string v5, "(%s) Next frame (%d) in %d ms"

    iget-object v6, p0, Lcom/facebook/imagepipeline/a/a/b;->j:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v4, v5, v6, v1, v0}, Lcom/facebook/c/f/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 279
    iget-object v0, p0, Lcom/facebook/imagepipeline/a/a/b;->D:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/facebook/imagepipeline/a/a/b;->unscheduleSelf(Ljava/lang/Runnable;)V

    .line 280
    iget-object v0, p0, Lcom/facebook/imagepipeline/a/a/b;->D:Ljava/lang/Runnable;

    invoke-virtual {p0, v0, v2, v3}, Lcom/facebook/imagepipeline/a/a/b;->scheduleSelf(Ljava/lang/Runnable;J)V

    .line 281
    iput-wide v2, p0, Lcom/facebook/imagepipeline/a/a/b;->B:J

    goto :goto_0
.end method

.method private a(Landroid/graphics/Canvas;II)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v4, 0x0

    .line 429
    iget-object v0, p0, Lcom/facebook/imagepipeline/a/a/b;->k:Lcom/facebook/imagepipeline/a/a/h;

    invoke-interface {v0, p2}, Lcom/facebook/imagepipeline/a/a/h;->g(I)Lcom/facebook/c/i/a;

    move-result-object v2

    .line 431
    if-eqz v2, :cond_2

    .line 432
    invoke-virtual {v2}, Lcom/facebook/c/i/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    iget-object v3, p0, Lcom/facebook/imagepipeline/a/a/b;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v4, v4, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 433
    iget-object v0, p0, Lcom/facebook/imagepipeline/a/a/b;->s:Lcom/facebook/c/i/a;

    if-eqz v0, :cond_0

    .line 434
    iget-object v0, p0, Lcom/facebook/imagepipeline/a/a/b;->s:Lcom/facebook/c/i/a;

    invoke-virtual {v0}, Lcom/facebook/c/i/a;->close()V

    .line 437
    :cond_0
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/a/a/b;->v:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/facebook/imagepipeline/a/a/b;->r:I

    if-le p3, v0, :cond_1

    .line 438
    iget v0, p0, Lcom/facebook/imagepipeline/a/a/b;->r:I

    sub-int v0, p3, v0

    add-int/lit8 v0, v0, -0x1

    .line 439
    iget-object v3, p0, Lcom/facebook/imagepipeline/a/a/b;->c:Lcom/facebook/imagepipeline/a/a/i;

    invoke-interface {v3, v1}, Lcom/facebook/imagepipeline/a/a/i;->b(I)V

    .line 440
    iget-object v3, p0, Lcom/facebook/imagepipeline/a/a/b;->c:Lcom/facebook/imagepipeline/a/a/i;

    invoke-interface {v3, v0}, Lcom/facebook/imagepipeline/a/a/i;->a(I)V

    .line 441
    if-lez v0, :cond_1

    .line 442
    sget-object v3, Lcom/facebook/imagepipeline/a/a/b;->a:Ljava/lang/Class;

    const-string v4, "(%s) Dropped %d frames"

    iget-object v5, p0, Lcom/facebook/imagepipeline/a/a/b;->j:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v3, v4, v5, v0}, Lcom/facebook/c/f/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 445
    :cond_1
    iput-object v2, p0, Lcom/facebook/imagepipeline/a/a/b;->s:Lcom/facebook/c/i/a;

    .line 446
    iput p2, p0, Lcom/facebook/imagepipeline/a/a/b;->q:I

    .line 447
    iput p3, p0, Lcom/facebook/imagepipeline/a/a/b;->r:I

    .line 448
    sget-object v0, Lcom/facebook/imagepipeline/a/a/b;->a:Ljava/lang/Class;

    const-string v2, "(%s) Drew frame %d"

    iget-object v3, p0, Lcom/facebook/imagepipeline/a/a/b;->j:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v0, v2, v3, v4}, Lcom/facebook/c/f/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    move v0, v1

    .line 451
    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lcom/facebook/imagepipeline/a/a/b;Z)Z
    .locals 1

    .prologue
    .line 40
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/imagepipeline/a/a/b;->A:Z

    return v0
.end method

.method static synthetic b()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 40
    sget-object v0, Lcom/facebook/imagepipeline/a/a/b;->a:Ljava/lang/Class;

    return-object v0
.end method

.method static synthetic b(Lcom/facebook/imagepipeline/a/a/b;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/facebook/imagepipeline/a/a/b;->j:Ljava/lang/String;

    return-object v0
.end method

.method private c()V
    .locals 4

    .prologue
    .line 401
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/a/a/b;->A:Z

    if-eqz v0, :cond_0

    .line 406
    :goto_0
    return-void

    .line 404
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/imagepipeline/a/a/b;->A:Z

    .line 405
    iget-object v0, p0, Lcom/facebook/imagepipeline/a/a/b;->E:Ljava/lang/Runnable;

    const-wide/16 v2, 0x5

    invoke-virtual {p0, v0, v2, v3}, Lcom/facebook/imagepipeline/a/a/b;->scheduleSelf(Ljava/lang/Runnable;J)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/facebook/imagepipeline/a/a/b;)V
    .locals 2

    .prologue
    .line 40
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/facebook/imagepipeline/a/a/b;->B:J

    iget-boolean v0, p0, Lcom/facebook/imagepipeline/a/a/b;->v:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/facebook/imagepipeline/a/a/b;->e:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/imagepipeline/a/a/b;->c:Lcom/facebook/imagepipeline/a/a/i;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/a/a/i;->c()V

    const/4 v0, 0x1

    :try_start_0
    invoke-direct {p0, v0}, Lcom/facebook/imagepipeline/a/a/b;->a(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/facebook/imagepipeline/a/a/b;->c:Lcom/facebook/imagepipeline/a/a/i;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/a/a/i;->d()V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/facebook/imagepipeline/a/a/b;->c:Lcom/facebook/imagepipeline/a/a/i;

    invoke-interface {v1}, Lcom/facebook/imagepipeline/a/a/i;->d()V

    throw v0
.end method

.method private d()V
    .locals 2

    .prologue
    .line 487
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/imagepipeline/a/a/b;->t:Z

    .line 488
    iget-object v0, p0, Lcom/facebook/imagepipeline/a/a/b;->d:Lcom/facebook/c/m/b;

    invoke-interface {v0}, Lcom/facebook/c/m/b;->now()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/imagepipeline/a/a/b;->u:J

    .line 489
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/a/a/b;->invalidateSelf()V

    .line 490
    return-void
.end method

.method static synthetic d(Lcom/facebook/imagepipeline/a/a/b;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/facebook/imagepipeline/a/a/b;->d()V

    return-void
.end method

.method static synthetic e(Lcom/facebook/imagepipeline/a/a/b;)V
    .locals 12

    .prologue
    const-wide/16 v10, 0x3e8

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 40
    iput-boolean v2, p0, Lcom/facebook/imagepipeline/a/a/b;->w:Z

    iget-boolean v0, p0, Lcom/facebook/imagepipeline/a/a/b;->v:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/facebook/imagepipeline/a/a/b;->d:Lcom/facebook/c/m/b;

    invoke-interface {v0}, Lcom/facebook/c/m/b;->now()J

    move-result-wide v4

    iget-boolean v0, p0, Lcom/facebook/imagepipeline/a/a/b;->t:Z

    if-eqz v0, :cond_3

    iget-wide v6, p0, Lcom/facebook/imagepipeline/a/a/b;->u:J

    sub-long v6, v4, v6

    cmp-long v0, v6, v10

    if-lez v0, :cond_3

    move v0, v1

    :goto_0
    iget-wide v6, p0, Lcom/facebook/imagepipeline/a/a/b;->B:J

    const-wide/16 v8, -0x1

    cmp-long v3, v6, v8

    if-eqz v3, :cond_0

    iget-wide v6, p0, Lcom/facebook/imagepipeline/a/a/b;->B:J

    sub-long/2addr v4, v6

    cmp-long v3, v4, v10

    if-lez v3, :cond_0

    move v2, v1

    :cond_0
    if-nez v0, :cond_1

    if-eqz v2, :cond_4

    :cond_1
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/a/a/b;->a()V

    invoke-direct {p0}, Lcom/facebook/imagepipeline/a/a/b;->d()V

    :cond_2
    :goto_1
    return-void

    :cond_3
    move v0, v2

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/facebook/imagepipeline/a/a/b;->b:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v2, p0, Lcom/facebook/imagepipeline/a/a/b;->F:Ljava/lang/Runnable;

    const-wide/16 v4, 0x7d0

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v2, v4, v5, v3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    iput-boolean v1, p0, Lcom/facebook/imagepipeline/a/a/b;->w:Z

    goto :goto_1
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 582
    sget-object v0, Lcom/facebook/imagepipeline/a/a/b;->a:Ljava/lang/Class;

    const-string v1, "(%s) Dropping caches"

    iget-object v2, p0, Lcom/facebook/imagepipeline/a/a/b;->j:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/facebook/c/f/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    .line 583
    iget-object v0, p0, Lcom/facebook/imagepipeline/a/a/b;->s:Lcom/facebook/c/i/a;

    if-eqz v0, :cond_0

    .line 584
    iget-object v0, p0, Lcom/facebook/imagepipeline/a/a/b;->s:Lcom/facebook/c/i/a;

    invoke-virtual {v0}, Lcom/facebook/c/i/a;->close()V

    .line 585
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/imagepipeline/a/a/b;->s:Lcom/facebook/c/i/a;

    .line 586
    iput v3, p0, Lcom/facebook/imagepipeline/a/a/b;->q:I

    .line 587
    iput v3, p0, Lcom/facebook/imagepipeline/a/a/b;->r:I

    .line 589
    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/a/a/b;->k:Lcom/facebook/imagepipeline/a/a/h;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/a/a/h;->j()V

    .line 590
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v7, -0x1

    .line 288
    iget-object v2, p0, Lcom/facebook/imagepipeline/a/a/b;->c:Lcom/facebook/imagepipeline/a/a/i;

    invoke-interface {v2}, Lcom/facebook/imagepipeline/a/a/i;->e()V

    .line 290
    const/4 v2, 0x0

    :try_start_0
    iput-boolean v2, p0, Lcom/facebook/imagepipeline/a/a/b;->t:Z

    .line 291
    iget-boolean v2, p0, Lcom/facebook/imagepipeline/a/a/b;->v:Z

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Lcom/facebook/imagepipeline/a/a/b;->w:Z

    if-nez v2, :cond_0

    .line 292
    iget-object v2, p0, Lcom/facebook/imagepipeline/a/a/b;->b:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v3, p0, Lcom/facebook/imagepipeline/a/a/b;->F:Ljava/lang/Runnable;

    const-wide/16 v4, 0x7d0

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v2, v3, v4, v5, v6}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 296
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/facebook/imagepipeline/a/a/b;->w:Z

    .line 299
    :cond_0
    iget-boolean v2, p0, Lcom/facebook/imagepipeline/a/a/b;->z:Z

    if-eqz v2, :cond_2

    .line 300
    iget-object v2, p0, Lcom/facebook/imagepipeline/a/a/b;->h:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/a/a/b;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 301
    iget-object v2, p0, Lcom/facebook/imagepipeline/a/a/b;->h:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 302
    iget-object v2, p0, Lcom/facebook/imagepipeline/a/a/b;->k:Lcom/facebook/imagepipeline/a/a/h;

    iget-object v3, p0, Lcom/facebook/imagepipeline/a/a/b;->h:Landroid/graphics/Rect;

    invoke-interface {v2, v3}, Lcom/facebook/imagepipeline/a/a/h;->b(Landroid/graphics/Rect;)Lcom/facebook/imagepipeline/a/a/h;

    move-result-object v2

    .line 304
    iget-object v3, p0, Lcom/facebook/imagepipeline/a/a/b;->k:Lcom/facebook/imagepipeline/a/a/h;

    if-eq v2, v3, :cond_1

    .line 305
    iget-object v3, p0, Lcom/facebook/imagepipeline/a/a/b;->k:Lcom/facebook/imagepipeline/a/a/h;

    invoke-interface {v3}, Lcom/facebook/imagepipeline/a/a/h;->j()V

    .line 306
    iput-object v2, p0, Lcom/facebook/imagepipeline/a/a/b;->k:Lcom/facebook/imagepipeline/a/a/h;

    .line 307
    iget-object v3, p0, Lcom/facebook/imagepipeline/a/a/b;->c:Lcom/facebook/imagepipeline/a/a/i;

    invoke-interface {v3, v2}, Lcom/facebook/imagepipeline/a/a/i;->a(Lcom/facebook/imagepipeline/a/a/h;)V

    .line 309
    :cond_1
    iget-object v2, p0, Lcom/facebook/imagepipeline/a/a/b;->h:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/facebook/imagepipeline/a/a/b;->k:Lcom/facebook/imagepipeline/a/a/h;

    invoke-interface {v3}, Lcom/facebook/imagepipeline/a/a/h;->f()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    iput v2, p0, Lcom/facebook/imagepipeline/a/a/b;->x:F

    .line 310
    iget-object v2, p0, Lcom/facebook/imagepipeline/a/a/b;->h:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/facebook/imagepipeline/a/a/b;->k:Lcom/facebook/imagepipeline/a/a/h;

    invoke-interface {v3}, Lcom/facebook/imagepipeline/a/a/h;->g()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    iput v2, p0, Lcom/facebook/imagepipeline/a/a/b;->y:F

    .line 311
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/facebook/imagepipeline/a/a/b;->z:Z

    .line 315
    :cond_2
    iget-object v2, p0, Lcom/facebook/imagepipeline/a/a/b;->h:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->isEmpty()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    if-eqz v2, :cond_3

    .line 393
    iget-object v0, p0, Lcom/facebook/imagepipeline/a/a/b;->c:Lcom/facebook/imagepipeline/a/a/i;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/a/a/i;->f()V

    .line 394
    :goto_0
    return-void

    .line 320
    :cond_3
    :try_start_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 321
    iget v2, p0, Lcom/facebook/imagepipeline/a/a/b;->x:F

    iget v3, p0, Lcom/facebook/imagepipeline/a/a/b;->y:F

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->scale(FF)V

    .line 325
    iget v2, p0, Lcom/facebook/imagepipeline/a/a/b;->o:I

    if-eq v2, v7, :cond_4

    .line 327
    iget v0, p0, Lcom/facebook/imagepipeline/a/a/b;->o:I

    iget v2, p0, Lcom/facebook/imagepipeline/a/a/b;->p:I

    invoke-direct {p0, p1, v0, v2}, Lcom/facebook/imagepipeline/a/a/b;->a(Landroid/graphics/Canvas;II)Z

    move-result v2

    .line 329
    or-int/lit8 v0, v2, 0x0

    .line 330
    if-eqz v2, :cond_a

    .line 331
    sget-object v2, Lcom/facebook/imagepipeline/a/a/b;->a:Ljava/lang/Class;

    const-string v3, "(%s) Rendered pending frame %d"

    iget-object v4, p0, Lcom/facebook/imagepipeline/a/a/b;->j:Ljava/lang/String;

    iget v5, p0, Lcom/facebook/imagepipeline/a/a/b;->o:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v2, v3, v4, v5}, Lcom/facebook/c/f/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 332
    const/4 v2, -0x1

    iput v2, p0, Lcom/facebook/imagepipeline/a/a/b;->o:I

    .line 333
    const/4 v2, -0x1

    iput v2, p0, Lcom/facebook/imagepipeline/a/a/b;->p:I

    .line 341
    :cond_4
    :goto_1
    iget v2, p0, Lcom/facebook/imagepipeline/a/a/b;->o:I

    if-ne v2, v7, :cond_6

    .line 343
    iget-boolean v2, p0, Lcom/facebook/imagepipeline/a/a/b;->v:Z

    if-eqz v2, :cond_5

    .line 344
    const/4 v2, 0x0

    invoke-direct {p0, v2}, Lcom/facebook/imagepipeline/a/a/b;->a(Z)V

    .line 346
    :cond_5
    iget v2, p0, Lcom/facebook/imagepipeline/a/a/b;->m:I

    iget v3, p0, Lcom/facebook/imagepipeline/a/a/b;->n:I

    invoke-direct {p0, p1, v2, v3}, Lcom/facebook/imagepipeline/a/a/b;->a(Landroid/graphics/Canvas;II)Z

    move-result v2

    .line 350
    or-int/2addr v0, v2

    .line 351
    if-eqz v2, :cond_b

    .line 352
    sget-object v2, Lcom/facebook/imagepipeline/a/a/b;->a:Ljava/lang/Class;

    const-string v3, "(%s) Rendered current frame %d"

    iget-object v4, p0, Lcom/facebook/imagepipeline/a/a/b;->j:Ljava/lang/String;

    iget v5, p0, Lcom/facebook/imagepipeline/a/a/b;->m:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v2, v3, v4, v5}, Lcom/facebook/c/f/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 353
    iget-boolean v2, p0, Lcom/facebook/imagepipeline/a/a/b;->v:Z

    if-eqz v2, :cond_6

    .line 354
    const/4 v2, 0x1

    invoke-direct {p0, v2}, Lcom/facebook/imagepipeline/a/a/b;->a(Z)V

    .line 364
    :cond_6
    :goto_2
    if-nez v0, :cond_7

    .line 365
    iget-object v2, p0, Lcom/facebook/imagepipeline/a/a/b;->s:Lcom/facebook/c/i/a;

    if-eqz v2, :cond_7

    .line 366
    iget-object v0, p0, Lcom/facebook/imagepipeline/a/a/b;->s:Lcom/facebook/c/i/a;

    invoke-virtual {v0}, Lcom/facebook/c/i/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/facebook/imagepipeline/a/a/b;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 368
    sget-object v0, Lcom/facebook/imagepipeline/a/a/b;->a:Ljava/lang/Class;

    const-string v2, "(%s) Rendered last known frame %d"

    iget-object v3, p0, Lcom/facebook/imagepipeline/a/a/b;->j:Ljava/lang/String;

    iget v4, p0, Lcom/facebook/imagepipeline/a/a/b;->q:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v0, v2, v3, v4}, Lcom/facebook/c/f/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    move v0, v1

    .line 372
    :cond_7
    if-nez v0, :cond_8

    .line 374
    iget-object v2, p0, Lcom/facebook/imagepipeline/a/a/b;->k:Lcom/facebook/imagepipeline/a/a/h;

    invoke-interface {v2}, Lcom/facebook/imagepipeline/a/a/h;->k()Lcom/facebook/c/i/a;

    move-result-object v2

    .line 376
    if-eqz v2, :cond_8

    .line 377
    invoke-virtual {v2}, Lcom/facebook/c/i/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/facebook/imagepipeline/a/a/b;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v3, v4, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 378
    invoke-virtual {v2}, Lcom/facebook/c/i/a;->close()V

    .line 379
    sget-object v0, Lcom/facebook/imagepipeline/a/a/b;->a:Ljava/lang/Class;

    const-string v2, "(%s) Rendered preview frame"

    iget-object v3, p0, Lcom/facebook/imagepipeline/a/a/b;->j:Ljava/lang/String;

    invoke-static {v0, v2, v3}, Lcom/facebook/c/f/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    move v0, v1

    .line 384
    :cond_8
    if-nez v0, :cond_9

    .line 386
    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/facebook/imagepipeline/a/a/b;->h:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v3, v0

    iget-object v0, p0, Lcom/facebook/imagepipeline/a/a/b;->h:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v4, v0

    iget-object v5, p0, Lcom/facebook/imagepipeline/a/a/b;->i:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 387
    sget-object v0, Lcom/facebook/imagepipeline/a/a/b;->a:Ljava/lang/Class;

    const-string v1, "(%s) Failed to draw a frame"

    iget-object v2, p0, Lcom/facebook/imagepipeline/a/a/b;->j:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/facebook/c/f/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    .line 390
    :cond_9
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 391
    iget-object v0, p0, Lcom/facebook/imagepipeline/a/a/b;->c:Lcom/facebook/imagepipeline/a/a/i;

    iget-object v1, p0, Lcom/facebook/imagepipeline/a/a/b;->h:Landroid/graphics/Rect;

    invoke-interface {v0, p1, v1}, Lcom/facebook/imagepipeline/a/a/i;->a(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 393
    iget-object v0, p0, Lcom/facebook/imagepipeline/a/a/b;->c:Lcom/facebook/imagepipeline/a/a/i;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/a/a/i;->f()V

    goto/16 :goto_0

    .line 336
    :cond_a
    :try_start_2
    sget-object v2, Lcom/facebook/imagepipeline/a/a/b;->a:Ljava/lang/Class;

    const-string v3, "(%s) Trying again later for pending %d"

    iget-object v4, p0, Lcom/facebook/imagepipeline/a/a/b;->j:Ljava/lang/String;

    iget v5, p0, Lcom/facebook/imagepipeline/a/a/b;->o:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v2, v3, v4, v5}, Lcom/facebook/c/f/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 337
    invoke-direct {p0}, Lcom/facebook/imagepipeline/a/a/b;->c()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_1

    .line 393
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/facebook/imagepipeline/a/a/b;->c:Lcom/facebook/imagepipeline/a/a/i;

    invoke-interface {v1}, Lcom/facebook/imagepipeline/a/a/i;->f()V

    throw v0

    .line 357
    :cond_b
    :try_start_3
    sget-object v2, Lcom/facebook/imagepipeline/a/a/b;->a:Ljava/lang/Class;

    const-string v3, "(%s) Trying again later for current %d"

    iget-object v4, p0, Lcom/facebook/imagepipeline/a/a/b;->j:Ljava/lang/String;

    iget v5, p0, Lcom/facebook/imagepipeline/a/a/b;->m:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v2, v3, v4, v5}, Lcom/facebook/c/f/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 358
    iget v2, p0, Lcom/facebook/imagepipeline/a/a/b;->m:I

    iput v2, p0, Lcom/facebook/imagepipeline/a/a/b;->o:I

    .line 359
    iget v2, p0, Lcom/facebook/imagepipeline/a/a/b;->n:I

    iput v2, p0, Lcom/facebook/imagepipeline/a/a/b;->p:I

    .line 360
    invoke-direct {p0}, Lcom/facebook/imagepipeline/a/a/b;->c()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_2
.end method

.method protected finalize()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 161
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 162
    iget-object v0, p0, Lcom/facebook/imagepipeline/a/a/b;->s:Lcom/facebook/c/i/a;

    if-eqz v0, :cond_0

    .line 163
    iget-object v0, p0, Lcom/facebook/imagepipeline/a/a/b;->s:Lcom/facebook/c/i/a;

    invoke-virtual {v0}, Lcom/facebook/c/i/a;->close()V

    .line 164
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/imagepipeline/a/a/b;->s:Lcom/facebook/c/i/a;

    .line 166
    :cond_0
    return-void
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .prologue
    .line 184
    iget-object v0, p0, Lcom/facebook/imagepipeline/a/a/b;->k:Lcom/facebook/imagepipeline/a/a/h;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/a/a/h;->e()I

    move-result v0

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .prologue
    .line 179
    iget-object v0, p0, Lcom/facebook/imagepipeline/a/a/b;->k:Lcom/facebook/imagepipeline/a/a/h;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/a/a/h;->d()I

    move-result v0

    return v0
.end method

.method public getOpacity()I
    .locals 1

    .prologue
    .line 201
    const/4 v0, -0x3

    return v0
.end method

.method public isRunning()Z
    .locals 1

    .prologue
    .line 523
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/a/a/b;->v:Z

    return v0
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 206
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 207
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/imagepipeline/a/a/b;->z:Z

    .line 208
    iget-object v0, p0, Lcom/facebook/imagepipeline/a/a/b;->s:Lcom/facebook/c/i/a;

    if-eqz v0, :cond_0

    .line 209
    iget-object v0, p0, Lcom/facebook/imagepipeline/a/a/b;->s:Lcom/facebook/c/i/a;

    invoke-virtual {v0}, Lcom/facebook/c/i/a;->close()V

    .line 210
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/imagepipeline/a/a/b;->s:Lcom/facebook/c/i/a;

    .line 212
    :cond_0
    iput v1, p0, Lcom/facebook/imagepipeline/a/a/b;->q:I

    .line 213
    iput v1, p0, Lcom/facebook/imagepipeline/a/a/b;->r:I

    .line 214
    iget-object v0, p0, Lcom/facebook/imagepipeline/a/a/b;->k:Lcom/facebook/imagepipeline/a/a/h;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/a/a/h;->j()V

    .line 215
    return-void
.end method

.method protected onLevelChange(I)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 528
    iget-boolean v1, p0, Lcom/facebook/imagepipeline/a/a/b;->v:Z

    if-eqz v1, :cond_1

    .line 545
    :cond_0
    :goto_0
    return v0

    .line 533
    :cond_1
    iget-object v1, p0, Lcom/facebook/imagepipeline/a/a/b;->k:Lcom/facebook/imagepipeline/a/a/h;

    invoke-interface {v1, p1}, Lcom/facebook/imagepipeline/a/a/h;->b(I)I

    move-result v1

    .line 534
    iget v2, p0, Lcom/facebook/imagepipeline/a/a/b;->m:I

    if-eq v1, v2, :cond_0

    .line 539
    :try_start_0
    iput v1, p0, Lcom/facebook/imagepipeline/a/a/b;->m:I

    .line 540
    iput v1, p0, Lcom/facebook/imagepipeline/a/a/b;->n:I

    .line 541
    invoke-direct {p0}, Lcom/facebook/imagepipeline/a/a/b;->d()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 542
    const/4 v0, 0x1

    goto :goto_0

    .line 545
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public setAlpha(I)V
    .locals 1

    .prologue
    .line 189
    iget-object v0, p0, Lcom/facebook/imagepipeline/a/a/b;->g:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 190
    invoke-direct {p0}, Lcom/facebook/imagepipeline/a/a/b;->d()V

    .line 191
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .prologue
    .line 195
    iget-object v0, p0, Lcom/facebook/imagepipeline/a/a/b;->g:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 196
    invoke-direct {p0}, Lcom/facebook/imagepipeline/a/a/b;->d()V

    .line 197
    return-void
.end method

.method public start()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 509
    iget v0, p0, Lcom/facebook/imagepipeline/a/a/b;->e:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/facebook/imagepipeline/a/a/b;->f:I

    if-gt v0, v1, :cond_1

    .line 514
    :cond_0
    :goto_0
    return-void

    .line 512
    :cond_1
    iput-boolean v1, p0, Lcom/facebook/imagepipeline/a/a/b;->v:Z

    .line 513
    iget-object v0, p0, Lcom/facebook/imagepipeline/a/a/b;->C:Ljava/lang/Runnable;

    iget-object v1, p0, Lcom/facebook/imagepipeline/a/a/b;->d:Lcom/facebook/c/m/b;

    invoke-interface {v1}, Lcom/facebook/c/m/b;->now()J

    move-result-wide v2

    invoke-virtual {p0, v0, v2, v3}, Lcom/facebook/imagepipeline/a/a/b;->scheduleSelf(Ljava/lang/Runnable;J)V

    goto :goto_0
.end method

.method public stop()V
    .locals 1

    .prologue
    .line 518
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/imagepipeline/a/a/b;->v:Z

    .line 519
    return-void
.end method
