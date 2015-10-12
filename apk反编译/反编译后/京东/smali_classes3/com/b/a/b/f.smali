.class public Lcom/b/a/b/f;
.super Ljava/lang/Object;
.source "ImageLoader.java"


# static fields
.field public static final a:Ljava/lang/String;

.field private static volatile e:Lcom/b/a/b/f;


# instance fields
.field private b:Lcom/b/a/b/g;

.field private c:Lcom/b/a/b/k;

.field private final d:Lcom/b/a/b/f/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 52
    const-class v0, Lcom/b/a/b/f;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/b/a/b/f;->a:Ljava/lang/String;

    .line 68
    return-void
.end method

.method protected constructor <init>()V
    .locals 1

    .prologue
    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    new-instance v0, Lcom/b/a/b/f/c;

    invoke-direct {v0}, Lcom/b/a/b/f/c;-><init>()V

    iput-object v0, p0, Lcom/b/a/b/f;->d:Lcom/b/a/b/f/a;

    .line 83
    return-void
.end method

.method private static a(Lcom/b/a/b/d;)Landroid/os/Handler;
    .locals 3

    .prologue
    .line 771
    invoke-virtual {p0}, Lcom/b/a/b/d;->s()Landroid/os/Handler;

    move-result-object v0

    .line 772
    invoke-virtual {p0}, Lcom/b/a/b/d;->t()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 773
    const/4 v0, 0x0

    .line 777
    :cond_0
    :goto_0
    return-object v0

    .line 774
    :cond_1
    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v1, v2, :cond_0

    .line 775
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    goto :goto_0
.end method

.method public static a()Lcom/b/a/b/f;
    .locals 2

    .prologue
    .line 72
    sget-object v0, Lcom/b/a/b/f;->e:Lcom/b/a/b/f;

    if-nez v0, :cond_1

    .line 73
    const-class v1, Lcom/b/a/b/f;

    monitor-enter v1

    .line 74
    :try_start_0
    sget-object v0, Lcom/b/a/b/f;->e:Lcom/b/a/b/f;

    if-nez v0, :cond_0

    .line 75
    new-instance v0, Lcom/b/a/b/f;

    invoke-direct {v0}, Lcom/b/a/b/f;-><init>()V

    sput-object v0, Lcom/b/a/b/f;->e:Lcom/b/a/b/f;

    .line 73
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    :cond_1
    sget-object v0, Lcom/b/a/b/f;->e:Lcom/b/a/b/f;

    return-object v0

    .line 73
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private i()Z
    .locals 1

    .prologue
    .line 571
    invoke-virtual {p0}, Lcom/b/a/b/f;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/widget/ImageView;)V
    .locals 2

    .prologue
    .line 706
    iget-object v0, p0, Lcom/b/a/b/f;->c:Lcom/b/a/b/k;

    new-instance v1, Lcom/b/a/b/e/b;

    invoke-direct {v1, p1}, Lcom/b/a/b/e/b;-><init>(Landroid/widget/ImageView;)V

    invoke-virtual {v0, v1}, Lcom/b/a/b/k;->b(Lcom/b/a/b/e/a;)V

    .line 707
    return-void
.end method

.method public final a(Lcom/b/a/b/e/a;)V
    .locals 1

    .prologue
    .line 696
    iget-object v0, p0, Lcom/b/a/b/f;->c:Lcom/b/a/b/k;

    invoke-virtual {v0, p1}, Lcom/b/a/b/k;->b(Lcom/b/a/b/e/a;)V

    .line 697
    return-void
.end method

.method public final declared-synchronized a(Lcom/b/a/b/g;)V
    .locals 2

    .prologue
    .line 96
    monitor-enter p0

    if-nez p1, :cond_0

    .line 97
    :try_start_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "ImageLoader configuration can not be initialized with null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 99
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/b/a/b/f;->b:Lcom/b/a/b/g;

    if-nez v0, :cond_1

    .line 100
    const-string v0, "Initialize ImageLoader with configuration"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/b/a/c/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101
    new-instance v0, Lcom/b/a/b/k;

    invoke-direct {v0, p1}, Lcom/b/a/b/k;-><init>(Lcom/b/a/b/g;)V

    iput-object v0, p0, Lcom/b/a/b/f;->c:Lcom/b/a/b/k;

    .line 102
    iput-object p1, p0, Lcom/b/a/b/f;->b:Lcom/b/a/b/g;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 106
    :goto_0
    monitor-exit p0

    return-void

    .line 104
    :cond_1
    :try_start_2
    const-string v0, "Try to initialize ImageLoader which had already been initialized before. To re-init ImageLoader with new configuration call ImageLoader.destroy() at first."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/b/a/c/d;->c(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Lcom/b/a/b/a/f;Lcom/b/a/b/d;Lcom/b/a/b/f/a;Lcom/b/a/b/f/b;)V
    .locals 6

    .prologue
    .line 475
    invoke-direct {p0}, Lcom/b/a/b/f;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 486
    :goto_0
    return-void

    .line 477
    :cond_0
    if-nez p2, :cond_1

    .line 478
    iget-object v0, p0, Lcom/b/a/b/f;->b:Lcom/b/a/b/g;

    invoke-virtual {v0}, Lcom/b/a/b/g;->a()Lcom/b/a/b/a/f;

    move-result-object p2

    .line 480
    :cond_1
    if-nez p3, :cond_2

    .line 481
    iget-object v0, p0, Lcom/b/a/b/f;->b:Lcom/b/a/b/g;

    iget-object v3, v0, Lcom/b/a/b/g;->r:Lcom/b/a/b/d;

    .line 484
    :goto_1
    new-instance v2, Lcom/b/a/b/e/c;

    sget-object v0, Lcom/b/a/b/a/i;->b:Lcom/b/a/b/a/i;

    invoke-direct {v2, p1, p2, v0}, Lcom/b/a/b/e/c;-><init>(Ljava/lang/String;Lcom/b/a/b/a/f;Lcom/b/a/b/a/i;)V

    move-object v0, p0

    move-object v1, p1

    move-object v4, p4

    move-object v5, p5

    .line 485
    invoke-virtual/range {v0 .. v5}, Lcom/b/a/b/f;->a(Ljava/lang/String;Lcom/b/a/b/e/a;Lcom/b/a/b/d;Lcom/b/a/b/f/a;Lcom/b/a/b/f/b;)V

    goto :goto_0

    :cond_2
    move-object v3, p3

    goto :goto_1
.end method

.method public final a(Ljava/lang/String;Lcom/b/a/b/e/a;Lcom/b/a/b/d;Lcom/b/a/b/f/a;Lcom/b/a/b/f/b;)V
    .locals 10

    .prologue
    const/4 v2, 0x0

    .line 217
    invoke-direct {p0}, Lcom/b/a/b/f;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 275
    :goto_0
    return-void

    .line 219
    :cond_0
    if-nez p4, :cond_9

    .line 223
    iget-object v6, p0, Lcom/b/a/b/f;->d:Lcom/b/a/b/f/a;

    .line 225
    :goto_1
    if-nez p3, :cond_8

    .line 226
    iget-object v0, p0, Lcom/b/a/b/f;->b:Lcom/b/a/b/g;

    iget-object v5, v0, Lcom/b/a/b/g;->r:Lcom/b/a/b/d;

    .line 229
    :goto_2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 230
    iget-object v0, p0, Lcom/b/a/b/f;->c:Lcom/b/a/b/k;

    invoke-virtual {v0, p2}, Lcom/b/a/b/k;->b(Lcom/b/a/b/e/a;)V

    .line 231
    invoke-interface {p2}, Lcom/b/a/b/e/a;->d()Landroid/view/View;

    move-result-object v0

    invoke-interface {v6, p1, v0}, Lcom/b/a/b/f/a;->a(Ljava/lang/String;Landroid/view/View;)V

    .line 232
    invoke-virtual {v5}, Lcom/b/a/b/d;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 233
    iget-object v0, p0, Lcom/b/a/b/f;->b:Lcom/b/a/b/g;

    iget-object v0, v0, Lcom/b/a/b/g;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/b/a/b/d;->b(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/b/a/b/e/a;->a(Landroid/graphics/drawable/Drawable;)Z

    .line 237
    :goto_3
    invoke-interface {p2}, Lcom/b/a/b/e/a;->d()Landroid/view/View;

    move-result-object v0

    invoke-interface {v6, p1, v0, v2}, Lcom/b/a/b/f/a;->a(Ljava/lang/String;Landroid/view/View;Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 235
    :cond_1
    invoke-interface {p2, v2}, Lcom/b/a/b/e/a;->a(Landroid/graphics/drawable/Drawable;)Z

    goto :goto_3

    .line 241
    :cond_2
    iget-object v0, p0, Lcom/b/a/b/f;->b:Lcom/b/a/b/g;

    invoke-virtual {v0}, Lcom/b/a/b/g;->a()Lcom/b/a/b/a/f;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/b/a/c/a;->a(Lcom/b/a/b/e/a;Lcom/b/a/b/a/f;)Lcom/b/a/b/a/f;

    move-result-object v3

    .line 242
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v3}, Lcom/b/a/b/a/f;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v3}, Lcom/b/a/b/a/f;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 243
    iget-object v0, p0, Lcom/b/a/b/f;->c:Lcom/b/a/b/k;

    invoke-virtual {v0, p2, v4}, Lcom/b/a/b/k;->a(Lcom/b/a/b/e/a;Ljava/lang/String;)V

    .line 245
    invoke-interface {p2}, Lcom/b/a/b/e/a;->d()Landroid/view/View;

    move-result-object v0

    invoke-interface {v6, p1, v0}, Lcom/b/a/b/f/a;->a(Ljava/lang/String;Landroid/view/View;)V

    .line 247
    iget-object v0, p0, Lcom/b/a/b/f;->b:Lcom/b/a/b/g;

    iget-object v0, v0, Lcom/b/a/b/g;->n:Lcom/b/a/a/b/c;

    invoke-interface {v0, v4}, Lcom/b/a/a/b/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Landroid/graphics/Bitmap;

    .line 248
    if-eqz v9, :cond_4

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_4

    .line 249
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "id = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/b/a/c/d;->a(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "Load image from memory cache [%s]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v4, v1, v2

    invoke-static {v0, v1}, Lcom/b/a/c/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 251
    new-instance v0, Lcom/b/a/b/m;

    iget-object v1, p0, Lcom/b/a/b/f;->c:Lcom/b/a/b/k;

    invoke-virtual {v1, p1}, Lcom/b/a/b/k;->a(Ljava/lang/String;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v8

    move-object v1, p1

    move-object v2, p2

    move-object v7, p5

    invoke-direct/range {v0 .. v8}, Lcom/b/a/b/m;-><init>(Ljava/lang/String;Lcom/b/a/b/e/a;Lcom/b/a/b/a/f;Ljava/lang/String;Lcom/b/a/b/d;Lcom/b/a/b/f/a;Lcom/b/a/b/f/b;Ljava/util/concurrent/locks/ReentrantLock;)V

    .line 252
    new-instance v1, Lcom/b/a/b/s;

    iget-object v2, p0, Lcom/b/a/b/f;->c:Lcom/b/a/b/k;

    invoke-static {v5}, Lcom/b/a/b/f;->a(Lcom/b/a/b/d;)Landroid/os/Handler;

    move-result-object v3

    invoke-direct {v1, v2, v9, v0, v3}, Lcom/b/a/b/s;-><init>(Lcom/b/a/b/k;Landroid/graphics/Bitmap;Lcom/b/a/b/m;Landroid/os/Handler;)V

    .line 253
    invoke-virtual {v5}, Lcom/b/a/b/d;->t()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 254
    invoke-virtual {v1}, Lcom/b/a/b/s;->run()V

    goto/16 :goto_0

    .line 256
    :cond_3
    iget-object v0, p0, Lcom/b/a/b/f;->c:Lcom/b/a/b/k;

    invoke-virtual {v0, v1}, Lcom/b/a/b/k;->a(Lcom/b/a/b/s;)V

    goto/16 :goto_0

    .line 259
    :cond_4
    invoke-virtual {v5}, Lcom/b/a/b/d;->h()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 260
    invoke-virtual {v5}, Lcom/b/a/b/d;->b()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 261
    iget-object v0, p0, Lcom/b/a/b/f;->b:Lcom/b/a/b/g;

    iget-object v0, v0, Lcom/b/a/b/g;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/b/a/b/d;->a(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/b/a/b/e/a;->a(Landroid/graphics/drawable/Drawable;)Z

    .line 267
    :cond_5
    :goto_4
    new-instance v0, Lcom/b/a/b/m;

    iget-object v1, p0, Lcom/b/a/b/f;->c:Lcom/b/a/b/k;

    invoke-virtual {v1, p1}, Lcom/b/a/b/k;->a(Ljava/lang/String;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v8

    move-object v1, p1

    move-object v2, p2

    move-object v7, p5

    invoke-direct/range {v0 .. v8}, Lcom/b/a/b/m;-><init>(Ljava/lang/String;Lcom/b/a/b/e/a;Lcom/b/a/b/a/f;Ljava/lang/String;Lcom/b/a/b/d;Lcom/b/a/b/f/a;Lcom/b/a/b/f/b;Ljava/util/concurrent/locks/ReentrantLock;)V

    .line 268
    new-instance v1, Lcom/b/a/b/n;

    iget-object v2, p0, Lcom/b/a/b/f;->c:Lcom/b/a/b/k;

    invoke-static {v5}, Lcom/b/a/b/f;->a(Lcom/b/a/b/d;)Landroid/os/Handler;

    move-result-object v3

    invoke-direct {v1, v2, v0, v3}, Lcom/b/a/b/n;-><init>(Lcom/b/a/b/k;Lcom/b/a/b/m;Landroid/os/Handler;)V

    .line 269
    invoke-virtual {v5}, Lcom/b/a/b/d;->t()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 270
    invoke-virtual {v1}, Lcom/b/a/b/n;->run()V

    goto/16 :goto_0

    .line 263
    :cond_6
    invoke-interface {p2, v2}, Lcom/b/a/b/e/a;->a(Landroid/graphics/drawable/Drawable;)Z

    goto :goto_4

    .line 272
    :cond_7
    iget-object v0, p0, Lcom/b/a/b/f;->c:Lcom/b/a/b/k;

    invoke-virtual {v0, v1}, Lcom/b/a/b/k;->a(Lcom/b/a/b/n;)V

    goto/16 :goto_0

    :cond_8
    move-object v5, p3

    goto/16 :goto_2

    :cond_9
    move-object v6, p4

    goto/16 :goto_1
.end method

.method public final a(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 599
    invoke-direct {p0}, Lcom/b/a/b/f;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 625
    :cond_0
    :goto_0
    return-void

    .line 601
    :cond_1
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 603
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "urls size = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/b/a/c/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 604
    iget-object v0, p0, Lcom/b/a/b/f;->b:Lcom/b/a/b/g;

    iget-object v4, v0, Lcom/b/a/b/g;->n:Lcom/b/a/a/b/c;

    .line 605
    invoke-interface {v4}, Lcom/b/a/a/b/c;->a()Ljava/util/Collection;

    move-result-object v5

    .line 606
    if-eqz v5, :cond_0

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 608
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "before remove cacheSize = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/b/a/c/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 610
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v2, v3

    :cond_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_4

    .line 618
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "You have remove cache count = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/b/a/c/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 619
    invoke-interface {v4}, Lcom/b/a/a/b/c;->a()Ljava/util/Collection;

    move-result-object v0

    .line 620
    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 621
    :cond_3
    const-string v0, "after remove cacheSize = 0"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/b/a/c/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 610
    :cond_4
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    .line 611
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_5
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 612
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_5

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_5

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 613
    invoke-interface {v4, v0}, Lcom/b/a/a/b/c;->b(Ljava/lang/Object;)V

    .line 614
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 623
    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "after remove cacheSize = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/b/a/c/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lcom/b/a/b/f;->b:Lcom/b/a/b/g;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 593
    invoke-direct {p0}, Lcom/b/a/b/f;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 596
    :goto_0
    return-void

    .line 595
    :cond_0
    iget-object v0, p0, Lcom/b/a/b/f;->b:Lcom/b/a/b/g;

    iget-object v0, v0, Lcom/b/a/b/g;->n:Lcom/b/a/a/b/c;

    invoke-interface {v0}, Lcom/b/a/a/b/c;->b()V

    goto :goto_0
.end method

.method public final d()Lcom/b/a/a/a/b;
    .locals 1

    .prologue
    .line 646
    invoke-direct {p0}, Lcom/b/a/b/f;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 647
    const/4 v0, 0x0

    .line 648
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/b/a/b/f;->b:Lcom/b/a/b/g;

    iget-object v0, v0, Lcom/b/a/b/g;->o:Lcom/b/a/a/a/b;

    goto :goto_0
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 670
    invoke-direct {p0}, Lcom/b/a/b/f;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 673
    :goto_0
    return-void

    .line 672
    :cond_0
    iget-object v0, p0, Lcom/b/a/b/f;->b:Lcom/b/a/b/g;

    iget-object v0, v0, Lcom/b/a/b/g;->o:Lcom/b/a/a/a/b;

    invoke-interface {v0}, Lcom/b/a/a/a/b;->c()V

    goto :goto_0
.end method

.method public final f()V
    .locals 1

    .prologue
    .line 738
    iget-object v0, p0, Lcom/b/a/b/f;->c:Lcom/b/a/b/k;

    invoke-virtual {v0}, Lcom/b/a/b/k;->a()V

    .line 739
    return-void
.end method

.method public final g()V
    .locals 1

    .prologue
    .line 743
    iget-object v0, p0, Lcom/b/a/b/f;->c:Lcom/b/a/b/k;

    invoke-virtual {v0}, Lcom/b/a/b/k;->b()V

    .line 744
    return-void
.end method

.method public final h()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 761
    iget-object v0, p0, Lcom/b/a/b/f;->b:Lcom/b/a/b/g;

    if-eqz v0, :cond_0

    .line 762
    const-string v0, "Destroy ImageLoader"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/b/a/c/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 763
    iget-object v0, p0, Lcom/b/a/b/f;->c:Lcom/b/a/b/k;

    invoke-virtual {v0}, Lcom/b/a/b/k;->c()V

    .line 764
    iget-object v0, p0, Lcom/b/a/b/f;->b:Lcom/b/a/b/g;

    iget-object v0, v0, Lcom/b/a/b/g;->o:Lcom/b/a/a/a/b;

    invoke-interface {v0}, Lcom/b/a/a/a/b;->b()V

    .line 765
    iput-object v2, p0, Lcom/b/a/b/f;->c:Lcom/b/a/b/k;

    .line 766
    iput-object v2, p0, Lcom/b/a/b/f;->b:Lcom/b/a/b/g;

    .line 768
    :cond_0
    return-void
.end method
