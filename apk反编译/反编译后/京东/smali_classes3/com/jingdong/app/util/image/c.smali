.class public Lcom/jingdong/app/util/image/c;
.super Ljava/lang/Object;
.source "JDImageLoaderImpl.java"

# interfaces
.implements Lcom/jingdong/app/util/image/b;


# static fields
.field private static a:Lcom/jingdong/app/util/image/b;


# instance fields
.field private b:Lcom/b/a/b/f;

.field private c:Lcom/b/a/b/a/f;

.field private d:I

.field private e:Z

.field private f:Landroid/content/Context;

.field private g:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput v0, p0, Lcom/jingdong/app/util/image/c;->d:I

    .line 48
    iput-boolean v0, p0, Lcom/jingdong/app/util/image/c;->e:Z

    .line 50
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jingdong/app/util/image/c;->g:Z

    .line 68
    iget-object v0, p0, Lcom/jingdong/app/util/image/c;->b:Lcom/b/a/b/f;

    if-nez v0, :cond_0

    .line 69
    invoke-static {}, Lcom/b/a/b/f;->a()Lcom/b/a/b/f;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/util/image/c;->b:Lcom/b/a/b/f;

    .line 71
    :cond_0
    return-void
.end method

.method private static a(Lcom/jingdong/app/util/image/JDDisplayImageOptions;)Lcom/b/a/b/d;
    .locals 1

    .prologue
    .line 121
    if-nez p0, :cond_0

    .line 122
    invoke-static {}, Lcom/jingdong/app/util/image/JDDisplayImageOptions;->createSimple()Lcom/jingdong/app/util/image/JDDisplayImageOptions;

    move-result-object p0

    .line 124
    :cond_0
    invoke-virtual {p0}, Lcom/jingdong/app/util/image/JDDisplayImageOptions;->toDisplayImageOptions()Lcom/b/a/b/d;

    move-result-object v0

    return-object v0
.end method

.method private a(Lcom/jingdong/app/util/image/b/a;)Lcom/b/a/b/f/a;
    .locals 1

    .prologue
    .line 128
    if-nez p1, :cond_0

    .line 129
    const/4 v0, 0x0

    .line 131
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/jingdong/app/util/image/d;

    invoke-direct {v0, p0, p1}, Lcom/jingdong/app/util/image/d;-><init>(Lcom/jingdong/app/util/image/c;Lcom/jingdong/app/util/image/b/a;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/jingdong/app/util/image/c;Z)V
    .locals 0

    .prologue
    .line 50
    iput-boolean p1, p0, Lcom/jingdong/app/util/image/c;->g:Z

    return-void
.end method

.method static synthetic a(Lcom/jingdong/app/util/image/c;)Z
    .locals 1

    .prologue
    .line 50
    iget-boolean v0, p0, Lcom/jingdong/app/util/image/c;->g:Z

    return v0
.end method

.method private b(Ljava/lang/String;IILcom/jingdong/app/util/image/JDDisplayImageOptions;Lcom/jingdong/app/util/image/b/a;)V
    .locals 7

    .prologue
    .line 538
    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v6}, Lcom/jingdong/app/util/image/c;->a(Ljava/lang/String;IILcom/jingdong/app/util/image/JDDisplayImageOptions;Lcom/jingdong/app/util/image/b/a;Lcom/jingdong/app/util/image/b/b;)V

    .line 539
    return-void
.end method

.method protected static d()Lcom/jingdong/app/util/image/b;
    .locals 2

    .prologue
    .line 57
    sget-object v0, Lcom/jingdong/app/util/image/c;->a:Lcom/jingdong/app/util/image/b;

    if-nez v0, :cond_1

    .line 58
    const-class v1, Lcom/jingdong/app/util/image/c;

    monitor-enter v1

    .line 59
    :try_start_0
    sget-object v0, Lcom/jingdong/app/util/image/c;->a:Lcom/jingdong/app/util/image/b;

    if-nez v0, :cond_0

    .line 60
    new-instance v0, Lcom/jingdong/app/util/image/c;

    invoke-direct {v0}, Lcom/jingdong/app/util/image/c;-><init>()V

    sput-object v0, Lcom/jingdong/app/util/image/c;->a:Lcom/jingdong/app/util/image/b;

    .line 58
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    :cond_1
    sget-object v0, Lcom/jingdong/app/util/image/c;->a:Lcom/jingdong/app/util/image/b;

    return-object v0

    .line 58
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;IILcom/jingdong/app/util/image/JDDisplayImageOptions;)Landroid/graphics/Bitmap;
    .locals 7

    .prologue
    .line 642
    new-instance v6, Landroid/os/ConditionVariable;

    const/4 v0, 0x0

    invoke-direct {v6, v0}, Landroid/os/ConditionVariable;-><init>(Z)V

    .line 644
    new-instance v5, Lcom/jingdong/app/util/image/g;

    invoke-direct {v5, p0, v6}, Lcom/jingdong/app/util/image/g;-><init>(Lcom/jingdong/app/util/image/c;Landroid/os/ConditionVariable;)V

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    .line 667
    invoke-direct/range {v0 .. v5}, Lcom/jingdong/app/util/image/c;->b(Ljava/lang/String;IILcom/jingdong/app/util/image/JDDisplayImageOptions;Lcom/jingdong/app/util/image/b/a;)V

    .line 668
    const-wide/16 v0, 0x7530

    invoke-virtual {v6, v0, v1}, Landroid/os/ConditionVariable;->block(J)Z

    .line 669
    invoke-virtual {v5}, Lcom/jingdong/app/util/image/h;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public final a()Ljava/io/File;
    .locals 1

    .prologue
    .line 681
    iget-object v0, p0, Lcom/jingdong/app/util/image/c;->b:Lcom/b/a/b/f;

    invoke-virtual {v0}, Lcom/b/a/b/f;->d()Lcom/b/a/a/a/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 682
    iget-object v0, p0, Lcom/jingdong/app/util/image/c;->b:Lcom/b/a/b/f;

    invoke-virtual {v0}, Lcom/b/a/b/f;->d()Lcom/b/a/a/a/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/b/a/a/a/b;->a()Ljava/io/File;

    move-result-object v0

    .line 684
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final a(Landroid/content/Context;Z)V
    .locals 7

    .prologue
    const/4 v4, 0x0

    const/4 v2, 0x0

    .line 426
    if-nez p1, :cond_0

    .line 455
    :goto_0
    return-void

    .line 429
    :cond_0
    iput-object p1, p0, Lcom/jingdong/app/util/image/c;->f:Landroid/content/Context;

    .line 430
    iput-boolean p2, p0, Lcom/jingdong/app/util/image/c;->e:Z

    .line 431
    iget-object v0, p0, Lcom/jingdong/app/util/image/c;->b:Lcom/b/a/b/f;

    if-nez v0, :cond_1

    .line 432
    invoke-static {}, Lcom/b/a/b/f;->a()Lcom/b/a/b/f;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/util/image/c;->b:Lcom/b/a/b/f;

    .line 435
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    new-instance v1, Lcom/b/a/b/a/f;

    iget v3, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-direct {v1, v3, v0}, Lcom/b/a/b/a/f;-><init>(II)V

    iput-object v1, p0, Lcom/jingdong/app/util/image/c;->c:Lcom/b/a/b/a/f;

    .line 436
    new-instance v0, Lcom/b/a/b/h;

    invoke-direct {v0, p1}, Lcom/b/a/b/h;-><init>(Landroid/content/Context;)V

    .line 437
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/b/a/b/h;->b(I)Lcom/b/a/b/h;

    move-result-object v0

    .line 438
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/b/a/b/h;->a(I)Lcom/b/a/b/h;

    move-result-object v0

    .line 439
    invoke-virtual {v0}, Lcom/b/a/b/h;->a()Lcom/b/a/b/h;

    move-result-object v0

    .line 442
    new-instance v1, Lcom/b/a/a/a/b/c;

    invoke-direct {v1}, Lcom/b/a/a/a/b/c;-><init>()V

    invoke-virtual {v0, v1}, Lcom/b/a/b/h;->a(Lcom/b/a/a/a/b/a;)Lcom/b/a/b/h;

    move-result-object v0

    .line 443
    sget-object v1, Lcom/b/a/b/a/h;->b:Lcom/b/a/b/a/h;

    invoke-virtual {v0, v1}, Lcom/b/a/b/h;->a(Lcom/b/a/b/a/h;)Lcom/b/a/b/h;

    move-result-object v0

    .line 444
    if-eqz p2, :cond_2

    .line 445
    invoke-virtual {v0}, Lcom/b/a/b/h;->b()Lcom/b/a/b/h;

    .line 447
    :cond_2
    iget-object v1, p0, Lcom/jingdong/app/util/image/c;->b:Lcom/b/a/b/f;

    invoke-virtual {v1}, Lcom/b/a/b/f;->b()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 448
    iget-object v1, p0, Lcom/jingdong/app/util/image/c;->b:Lcom/b/a/b/f;

    invoke-virtual {v1}, Lcom/b/a/b/f;->h()V

    .line 450
    :cond_3
    iget-object v1, p0, Lcom/jingdong/app/util/image/c;->b:Lcom/b/a/b/f;

    invoke-virtual {v0}, Lcom/b/a/b/h;->c()Lcom/b/a/b/g;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/b/a/b/f;->a(Lcom/b/a/b/g;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 454
    :goto_1
    const-string v1, "assets://test_webp_image.webp"

    new-instance v5, Lcom/jingdong/app/util/image/f;

    invoke-direct {v5, p0}, Lcom/jingdong/app/util/image/f;-><init>(Lcom/jingdong/app/util/image/c;)V

    move-object v0, p0

    move v3, v2

    move-object v6, v4

    invoke-virtual/range {v0 .. v6}, Lcom/jingdong/app/util/image/c;->a(Ljava/lang/String;IILcom/jingdong/app/util/image/JDDisplayImageOptions;Lcom/jingdong/app/util/image/b/a;Lcom/jingdong/app/util/image/b/b;)V

    goto :goto_0

    .line 451
    :catch_0
    move-exception v0

    .line 452
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Init with exception "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/b/a/c/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public final a(Landroid/widget/ImageView;)V
    .locals 1

    .prologue
    .line 167
    iget-object v0, p0, Lcom/jingdong/app/util/image/c;->b:Lcom/b/a/b/f;

    invoke-virtual {v0, p1}, Lcom/b/a/b/f;->a(Landroid/widget/ImageView;)V

    .line 168
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 176
    iget-object v0, p0, Lcom/jingdong/app/util/image/c;->c:Lcom/b/a/b/a/f;

    if-eqz v0, :cond_0

    .line 177
    iget-object v0, p0, Lcom/jingdong/app/util/image/c;->b:Lcom/b/a/b/f;

    new-instance v1, Lcom/b/a/b/e/c;

    iget-object v2, p0, Lcom/jingdong/app/util/image/c;->c:Lcom/b/a/b/a/f;

    sget-object v3, Lcom/b/a/b/a/i;->b:Lcom/b/a/b/a/i;

    invoke-direct {v1, p1, v2, v3}, Lcom/b/a/b/e/c;-><init>(Ljava/lang/String;Lcom/b/a/b/a/f;Lcom/b/a/b/a/i;)V

    invoke-virtual {v0, v1}, Lcom/b/a/b/f;->a(Lcom/b/a/b/e/a;)V

    .line 179
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;IILcom/jingdong/app/util/image/JDDisplayImageOptions;Lcom/jingdong/app/util/image/b/a;)V
    .locals 6

    .prologue
    .line 603
    if-nez p4, :cond_0

    .line 604
    invoke-static {}, Lcom/jingdong/app/util/image/JDDisplayImageOptions;->createSimple()Lcom/jingdong/app/util/image/JDDisplayImageOptions;

    move-result-object p4

    .line 606
    :cond_0
    new-instance v0, Lcom/jingdong/app/util/image/JDDisplayImageOptions;

    invoke-direct {v0, p4}, Lcom/jingdong/app/util/image/JDDisplayImageOptions;-><init>(Lcom/jingdong/app/util/image/JDDisplayImageOptions;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/jingdong/app/util/image/JDDisplayImageOptions;->onlyCache(Z)Lcom/jingdong/app/util/image/JDDisplayImageOptions;

    move-result-object v4

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v5, p5

    .line 607
    invoke-direct/range {v0 .. v5}, Lcom/jingdong/app/util/image/c;->b(Ljava/lang/String;IILcom/jingdong/app/util/image/JDDisplayImageOptions;Lcom/jingdong/app/util/image/b/a;)V

    .line 608
    return-void
.end method

.method public final a(Ljava/lang/String;IILcom/jingdong/app/util/image/JDDisplayImageOptions;Lcom/jingdong/app/util/image/b/a;Lcom/jingdong/app/util/image/b/b;)V
    .locals 6

    .prologue
    .line 548
    const/4 v2, 0x0

    .line 549
    if-lez p2, :cond_0

    if-lez p3, :cond_0

    .line 550
    new-instance v2, Lcom/b/a/b/a/f;

    invoke-direct {v2, p2, p3}, Lcom/b/a/b/a/f;-><init>(II)V

    .line 552
    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/util/image/c;->b:Lcom/b/a/b/f;

    invoke-static {p4}, Lcom/jingdong/app/util/image/c;->a(Lcom/jingdong/app/util/image/JDDisplayImageOptions;)Lcom/b/a/b/d;

    move-result-object v3

    invoke-direct {p0, p5}, Lcom/jingdong/app/util/image/c;->a(Lcom/jingdong/app/util/image/b/a;)Lcom/b/a/b/f/a;

    move-result-object v4

    move-object v1, p1

    move-object v5, p6

    invoke-virtual/range {v0 .. v5}, Lcom/b/a/b/f;->a(Ljava/lang/String;Lcom/b/a/b/a/f;Lcom/b/a/b/d;Lcom/b/a/b/f/a;Lcom/b/a/b/f/b;)V

    .line 553
    return-void
.end method

.method public final a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/jingdong/app/util/image/JDDisplayImageOptions;)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 296
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, v4

    invoke-virtual/range {v0 .. v5}, Lcom/jingdong/app/util/image/c;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/jingdong/app/util/image/JDDisplayImageOptions;Lcom/jingdong/app/util/image/b/a;Lcom/jingdong/app/util/image/b/b;)V

    .line 297
    return-void
.end method

.method public final a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/jingdong/app/util/image/JDDisplayImageOptions;Lcom/jingdong/app/util/image/b/a;)V
    .locals 6

    .prologue
    .line 315
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/jingdong/app/util/image/c;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/jingdong/app/util/image/JDDisplayImageOptions;Lcom/jingdong/app/util/image/b/a;Lcom/jingdong/app/util/image/b/b;)V

    .line 316
    return-void
.end method

.method public final a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/jingdong/app/util/image/JDDisplayImageOptions;Lcom/jingdong/app/util/image/b/a;Lcom/jingdong/app/util/image/b/b;)V
    .locals 6

    .prologue
    .line 339
    iget-object v0, p0, Lcom/jingdong/app/util/image/c;->b:Lcom/b/a/b/f;

    invoke-static {p3}, Lcom/jingdong/app/util/image/c;->a(Lcom/jingdong/app/util/image/JDDisplayImageOptions;)Lcom/b/a/b/d;

    move-result-object v3

    invoke-direct {p0, p4}, Lcom/jingdong/app/util/image/c;->a(Lcom/jingdong/app/util/image/b/a;)Lcom/b/a/b/f/a;

    move-result-object v4

    new-instance v2, Lcom/b/a/b/e/b;

    invoke-direct {v2, p2}, Lcom/b/a/b/e/b;-><init>(Landroid/widget/ImageView;)V

    move-object v1, p1

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/b/a/b/f;->a(Ljava/lang/String;Lcom/b/a/b/e/a;Lcom/b/a/b/d;Lcom/b/a/b/f/a;Lcom/b/a/b/f/b;)V

    .line 340
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;ZLandroid/widget/ImageView;Lcom/jingdong/app/util/image/JDDisplayImageOptions;Lcom/jingdong/app/util/image/b/a;Lcom/jingdong/app/util/image/b/b;)V
    .locals 7

    .prologue
    .line 369
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 370
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "UriSmall and UriBig cannot be null!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 372
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p4

    move-object v3, p5

    move-object v4, p6

    move-object v5, p7

    .line 373
    invoke-virtual/range {v0 .. v5}, Lcom/jingdong/app/util/image/c;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/jingdong/app/util/image/JDDisplayImageOptions;Lcom/jingdong/app/util/image/b/a;Lcom/jingdong/app/util/image/b/b;)V

    .line 415
    :goto_0
    return-void

    .line 374
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 375
    :cond_2
    if-nez p3, :cond_3

    .line 379
    if-nez p5, :cond_4

    .line 380
    invoke-static {}, Lcom/jingdong/app/util/image/JDDisplayImageOptions;->createSimple()Lcom/jingdong/app/util/image/JDDisplayImageOptions;

    move-result-object v0

    .line 382
    :goto_1
    new-instance v1, Lcom/jingdong/app/util/image/JDDisplayImageOptions;

    invoke-direct {v1, v0}, Lcom/jingdong/app/util/image/JDDisplayImageOptions;-><init>(Lcom/jingdong/app/util/image/JDDisplayImageOptions;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/jingdong/app/util/image/JDDisplayImageOptions;->showImageOnFail(Landroid/graphics/drawable/Drawable;)Lcom/jingdong/app/util/image/JDDisplayImageOptions;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/jingdong/app/util/image/JDDisplayImageOptions;->showImageOnFail(I)Lcom/jingdong/app/util/image/JDDisplayImageOptions;

    move-result-object v6

    .line 383
    new-instance v0, Lcom/jingdong/app/util/image/e;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p5

    move-object v4, p6

    move-object v5, p7

    invoke-direct/range {v0 .. v5}, Lcom/jingdong/app/util/image/e;-><init>(Lcom/jingdong/app/util/image/c;Ljava/lang/String;Lcom/jingdong/app/util/image/JDDisplayImageOptions;Lcom/jingdong/app/util/image/b/a;Lcom/jingdong/app/util/image/b/b;)V

    invoke-virtual {p0, p2, p4, v6, v0}, Lcom/jingdong/app/util/image/c;->b(Ljava/lang/String;Landroid/widget/ImageView;Lcom/jingdong/app/util/image/JDDisplayImageOptions;Lcom/jingdong/app/util/image/b/a;)V

    goto :goto_0

    :cond_3
    move-object v0, p0

    move-object v1, p2

    move-object v2, p4

    move-object v3, p5

    move-object v4, p6

    move-object v5, p7

    .line 412
    invoke-virtual/range {v0 .. v5}, Lcom/jingdong/app/util/image/c;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/jingdong/app/util/image/JDDisplayImageOptions;Lcom/jingdong/app/util/image/b/a;Lcom/jingdong/app/util/image/b/b;)V

    goto :goto_0

    :cond_4
    move-object v0, p5

    goto :goto_1
.end method

.method protected final a(Ljava/util/List;)V
    .locals 2
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
    .line 226
    :try_start_0
    iget-object v0, p0, Lcom/jingdong/app/util/image/c;->b:Lcom/b/a/b/f;

    invoke-virtual {v0, p1}, Lcom/b/a/b/f;->a(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 232
    :cond_0
    :goto_0
    return-void

    .line 227
    :catch_0
    move-exception v0

    .line 228
    iget-boolean v1, p0, Lcom/jingdong/app/util/image/c;->e:Z

    if-eqz v1, :cond_0

    .line 229
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;)Ljava/io/File;
    .locals 1

    .prologue
    .line 674
    iget-object v0, p0, Lcom/jingdong/app/util/image/c;->b:Lcom/b/a/b/f;

    invoke-virtual {v0}, Lcom/b/a/b/f;->d()Lcom/b/a/a/a/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 675
    iget-object v0, p0, Lcom/jingdong/app/util/image/c;->b:Lcom/b/a/b/f;

    invoke-virtual {v0}, Lcom/b/a/b/f;->d()Lcom/b/a/a/a/b;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/b/a/a/a/b;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 677
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;Landroid/widget/ImageView;Lcom/jingdong/app/util/image/JDDisplayImageOptions;Lcom/jingdong/app/util/image/b/a;)V
    .locals 2

    .prologue
    .line 360
    if-nez p3, :cond_0

    .line 361
    invoke-static {}, Lcom/jingdong/app/util/image/JDDisplayImageOptions;->createSimple()Lcom/jingdong/app/util/image/JDDisplayImageOptions;

    move-result-object p3

    .line 363
    :cond_0
    new-instance v0, Lcom/jingdong/app/util/image/JDDisplayImageOptions;

    invoke-direct {v0, p3}, Lcom/jingdong/app/util/image/JDDisplayImageOptions;-><init>(Lcom/jingdong/app/util/image/JDDisplayImageOptions;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/jingdong/app/util/image/JDDisplayImageOptions;->onlyCache(Z)Lcom/jingdong/app/util/image/JDDisplayImageOptions;

    move-result-object v0

    .line 364
    invoke-virtual {p0, p1, p2, v0, p4}, Lcom/jingdong/app/util/image/c;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/jingdong/app/util/image/JDDisplayImageOptions;Lcom/jingdong/app/util/image/b/a;)V

    .line 365
    return-void
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 74
    iget-boolean v0, p0, Lcom/jingdong/app/util/image/c;->g:Z

    return v0
.end method

.method public final c()Z
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 78
    iget-object v2, p0, Lcom/jingdong/app/util/image/c;->f:Landroid/content/Context;

    const-string v3, "jd_imageloader_webp"

    invoke-virtual {v2, v3, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 79
    const-string v3, "number"

    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 80
    const/4 v4, 0x5

    if-lt v3, v4, :cond_0

    .line 81
    const-string v3, "time"

    const-wide/16 v4, 0x0

    invoke-interface {v2, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    .line 82
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 83
    sub-long v4, v6, v4

    const-wide/32 v6, 0xa4cb800

    cmp-long v3, v4, v6

    if-lez v3, :cond_1

    .line 85
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 87
    const-string v3, "number"

    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 88
    const-string v1, "time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-interface {v2, v1, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 89
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 94
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    .line 92
    goto :goto_0
.end method

.method public final e()V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 98
    iget-object v0, p0, Lcom/jingdong/app/util/image/c;->f:Landroid/content/Context;

    const-string v1, "jd_imageloader_webp"

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 99
    const-string v1, "number"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 100
    const/4 v2, 0x5

    if-ge v1, v2, :cond_1

    .line 101
    add-int/lit8 v1, v1, 0x1

    .line 102
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 103
    const-string v2, "number"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 104
    const-string v1, "time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 105
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 118
    :cond_0
    :goto_0
    return-void

    .line 107
    :cond_1
    const-string v1, "time"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 108
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 109
    sub-long v2, v4, v2

    const-wide/32 v4, 0xa4cb800

    cmp-long v1, v2, v4

    if-lez v1, :cond_0

    .line 111
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 113
    const-string v1, "number"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 114
    const-string v1, "time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 115
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0
.end method

.method protected final f()V
    .locals 2

    .prologue
    .line 189
    :try_start_0
    iget-object v0, p0, Lcom/jingdong/app/util/image/c;->b:Lcom/b/a/b/f;

    invoke-virtual {v0}, Lcom/b/a/b/f;->e()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 195
    :cond_0
    :goto_0
    return-void

    .line 190
    :catch_0
    move-exception v0

    .line 191
    iget-boolean v1, p0, Lcom/jingdong/app/util/image/c;->e:Z

    if-eqz v1, :cond_0

    .line 192
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    goto :goto_0
.end method

.method protected final g()V
    .locals 2

    .prologue
    .line 216
    :try_start_0
    iget-object v0, p0, Lcom/jingdong/app/util/image/c;->b:Lcom/b/a/b/f;

    invoke-virtual {v0}, Lcom/b/a/b/f;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 222
    :cond_0
    :goto_0
    return-void

    .line 217
    :catch_0
    move-exception v0

    .line 218
    iget-boolean v1, p0, Lcom/jingdong/app/util/image/c;->e:Z

    if-eqz v1, :cond_0

    .line 219
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    goto :goto_0
.end method

.method protected final h()V
    .locals 2

    .prologue
    .line 259
    :try_start_0
    invoke-virtual {p0}, Lcom/jingdong/app/util/image/c;->g()V

    .line 260
    iget-object v0, p0, Lcom/jingdong/app/util/image/c;->b:Lcom/b/a/b/f;

    invoke-virtual {v0}, Lcom/b/a/b/f;->h()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 266
    :cond_0
    :goto_0
    return-void

    .line 261
    :catch_0
    move-exception v0

    .line 262
    iget-boolean v1, p0, Lcom/jingdong/app/util/image/c;->e:Z

    if-eqz v1, :cond_0

    .line 263
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    goto :goto_0
.end method

.method public final i()I
    .locals 2

    .prologue
    .line 479
    iget v0, p0, Lcom/jingdong/app/util/image/c;->d:I

    if-lez v0, :cond_0

    .line 480
    iget v0, p0, Lcom/jingdong/app/util/image/c;->d:I

    .line 487
    :goto_0
    return v0

    .line 482
    :cond_0
    const/16 v0, 0x500

    iput v0, p0, Lcom/jingdong/app/util/image/c;->d:I

    .line 483
    iget-object v0, p0, Lcom/jingdong/app/util/image/c;->c:Lcom/b/a/b/a/f;

    if-eqz v0, :cond_1

    .line 484
    iget-object v0, p0, Lcom/jingdong/app/util/image/c;->c:Lcom/b/a/b/a/f;

    invoke-virtual {v0}, Lcom/b/a/b/a/f;->b()I

    move-result v0

    iget-object v1, p0, Lcom/jingdong/app/util/image/c;->c:Lcom/b/a/b/a/f;

    invoke-virtual {v1}, Lcom/b/a/b/a/f;->a()I

    move-result v1

    if-le v0, v1, :cond_2

    iget-object v0, p0, Lcom/jingdong/app/util/image/c;->c:Lcom/b/a/b/a/f;

    invoke-virtual {v0}, Lcom/b/a/b/a/f;->a()I

    move-result v0

    .line 485
    :goto_1
    if-lez v0, :cond_3

    :goto_2
    iput v0, p0, Lcom/jingdong/app/util/image/c;->d:I

    .line 487
    :cond_1
    iget v0, p0, Lcom/jingdong/app/util/image/c;->d:I

    goto :goto_0

    .line 484
    :cond_2
    iget-object v0, p0, Lcom/jingdong/app/util/image/c;->c:Lcom/b/a/b/a/f;

    invoke-virtual {v0}, Lcom/b/a/b/a/f;->b()I

    move-result v0

    goto :goto_1

    .line 485
    :cond_3
    iget v0, p0, Lcom/jingdong/app/util/image/c;->d:I

    goto :goto_2
.end method

.method protected final j()V
    .locals 1

    .prologue
    .line 694
    iget-object v0, p0, Lcom/jingdong/app/util/image/c;->b:Lcom/b/a/b/f;

    invoke-virtual {v0}, Lcom/b/a/b/f;->f()V

    .line 695
    return-void
.end method

.method protected final k()V
    .locals 1

    .prologue
    .line 702
    iget-object v0, p0, Lcom/jingdong/app/util/image/c;->b:Lcom/b/a/b/f;

    invoke-virtual {v0}, Lcom/b/a/b/f;->g()V

    .line 703
    return-void
.end method
