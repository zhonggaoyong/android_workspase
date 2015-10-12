.class public Lcom/sephiroth/android/library/imagezoom/ImageViewTouch$g;
.super Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;
.source "ImageViewTouch.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sephiroth/android/library/imagezoom/ImageViewTouch;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "g"
.end annotation


# static fields
.field private static final synthetic c:Lc/b/a/a$a;


# instance fields
.field protected a:Z

.field final synthetic b:Lcom/sephiroth/android/library/imagezoom/ImageViewTouch;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/sephiroth/android/library/imagezoom/ImageViewTouch$g;->a()V

    return-void
.end method

.method public constructor <init>(Lcom/sephiroth/android/library/imagezoom/ImageViewTouch;)V
    .locals 1

    .prologue
    .line 355
    iput-object p1, p0, Lcom/sephiroth/android/library/imagezoom/ImageViewTouch$g;->b:Lcom/sephiroth/android/library/imagezoom/ImageViewTouch;

    invoke-direct {p0}, Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;-><init>()V

    .line 357
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sephiroth/android/library/imagezoom/ImageViewTouch$g;->a:Z

    return-void
.end method

.method private static final synthetic a(Lcom/sephiroth/android/library/imagezoom/ImageViewTouch$g;Landroid/view/ScaleGestureDetector;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;
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
    invoke-static {p0, p1, p2}, Lcom/sephiroth/android/library/imagezoom/ImageViewTouch$g;->a(Lcom/sephiroth/android/library/imagezoom/ImageViewTouch$g;Landroid/view/ScaleGestureDetector;Lc/b/a/a;)Z

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
    invoke-static {p0, p1, p2}, Lcom/sephiroth/android/library/imagezoom/ImageViewTouch$g;->a(Lcom/sephiroth/android/library/imagezoom/ImageViewTouch$g;Landroid/view/ScaleGestureDetector;Lc/b/a/a;)Z

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
    invoke-static {p0, p1, p2}, Lcom/sephiroth/android/library/imagezoom/ImageViewTouch$g;->a(Lcom/sephiroth/android/library/imagezoom/ImageViewTouch$g;Landroid/view/ScaleGestureDetector;Lc/b/a/a;)Z

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
    invoke-static {p0, p1, p2}, Lcom/sephiroth/android/library/imagezoom/ImageViewTouch$g;->a(Lcom/sephiroth/android/library/imagezoom/ImageViewTouch$g;Landroid/view/ScaleGestureDetector;Lc/b/a/a;)Z

    move-result v0

    invoke-static {v0}, Lc/b/b/a/b;->a(Z)Ljava/lang/Object;
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

    const-string v1, "ImageViewTouch.java"

    const-class v2, Lcom/sephiroth/android/library/imagezoom/ImageViewTouch$g;

    invoke-direct {v0, v1, v2}, Lc/b/b/b/b;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "onScale"

    const-string v3, "com.sephiroth.android.library.imagezoom.ImageViewTouch$g"

    const-string v4, "android.view.ScaleGestureDetector"

    const-string v5, "detector"

    const-string v6, ""

    const-string v7, "boolean"

    invoke-virtual/range {v0 .. v7}, Lc/b/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/b/a/a/c;

    move-result-object v1

    const/16 v2, 0x169

    invoke-virtual {v0, v8, v1, v2}, Lc/b/b/b/b;->a(Ljava/lang/String;Lc/b/a/d;I)Lc/b/a/a$a;

    move-result-object v0

    sput-object v0, Lcom/sephiroth/android/library/imagezoom/ImageViewTouch$g;->c:Lc/b/a/a$a;

    return-void
.end method

.method private static final synthetic a(Lcom/sephiroth/android/library/imagezoom/ImageViewTouch$g;Landroid/view/ScaleGestureDetector;Lc/b/a/a;)Z
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 361
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getCurrentSpan()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getPreviousSpan()F

    move-result v1

    sub-float/2addr v0, v1

    .line 362
    iget-object v1, p0, Lcom/sephiroth/android/library/imagezoom/ImageViewTouch$g;->b:Lcom/sephiroth/android/library/imagezoom/ImageViewTouch;

    invoke-virtual {v1}, Lcom/sephiroth/android/library/imagezoom/ImageViewTouch;->getScale()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result v2

    mul-float/2addr v1, v2

    .line 364
    iget-object v2, p0, Lcom/sephiroth/android/library/imagezoom/ImageViewTouch$g;->b:Lcom/sephiroth/android/library/imagezoom/ImageViewTouch;

    iget-boolean v2, v2, Lcom/sephiroth/android/library/imagezoom/ImageViewTouch;->i:Z

    if-eqz v2, :cond_0

    .line 365
    iget-boolean v2, p0, Lcom/sephiroth/android/library/imagezoom/ImageViewTouch$g;->a:Z

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_1

    .line 366
    iget-object v0, p0, Lcom/sephiroth/android/library/imagezoom/ImageViewTouch$g;->b:Lcom/sephiroth/android/library/imagezoom/ImageViewTouch;

    iput-boolean v4, v0, Lcom/sephiroth/android/library/imagezoom/ImageViewTouch;->r:Z

    .line 367
    iget-object v0, p0, Lcom/sephiroth/android/library/imagezoom/ImageViewTouch$g;->b:Lcom/sephiroth/android/library/imagezoom/ImageViewTouch;

    invoke-virtual {v0}, Lcom/sephiroth/android/library/imagezoom/ImageViewTouch;->getMaxScale()F

    move-result v0

    iget-object v2, p0, Lcom/sephiroth/android/library/imagezoom/ImageViewTouch$g;->b:Lcom/sephiroth/android/library/imagezoom/ImageViewTouch;

    invoke-virtual {v2}, Lcom/sephiroth/android/library/imagezoom/ImageViewTouch;->getMinScale()F

    move-result v2

    const v3, 0x3dcccccd

    sub-float/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 368
    iget-object v1, p0, Lcom/sephiroth/android/library/imagezoom/ImageViewTouch$g;->b:Lcom/sephiroth/android/library/imagezoom/ImageViewTouch;

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    move-result v3

    invoke-virtual {v1, v0, v2, v3}, Lcom/sephiroth/android/library/imagezoom/ImageViewTouch;->a(FFF)V

    .line 369
    iget-object v0, p0, Lcom/sephiroth/android/library/imagezoom/ImageViewTouch$g;->b:Lcom/sephiroth/android/library/imagezoom/ImageViewTouch;

    iput v4, v0, Lcom/sephiroth/android/library/imagezoom/ImageViewTouch;->e:I

    .line 370
    iget-object v0, p0, Lcom/sephiroth/android/library/imagezoom/ImageViewTouch$g;->b:Lcom/sephiroth/android/library/imagezoom/ImageViewTouch;

    invoke-virtual {v0}, Lcom/sephiroth/android/library/imagezoom/ImageViewTouch;->invalidate()V

    .line 371
    iget-object v0, p0, Lcom/sephiroth/android/library/imagezoom/ImageViewTouch$g;->b:Lcom/sephiroth/android/library/imagezoom/ImageViewTouch;

    invoke-static {v0}, Lcom/sephiroth/android/library/imagezoom/ImageViewTouch;->e(Lcom/sephiroth/android/library/imagezoom/ImageViewTouch;)Lcom/sephiroth/android/library/imagezoom/ImageViewTouch$d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 372
    iget-object v0, p0, Lcom/sephiroth/android/library/imagezoom/ImageViewTouch$g;->b:Lcom/sephiroth/android/library/imagezoom/ImageViewTouch;

    invoke-static {v0}, Lcom/sephiroth/android/library/imagezoom/ImageViewTouch;->e(Lcom/sephiroth/android/library/imagezoom/ImageViewTouch;)Lcom/sephiroth/android/library/imagezoom/ImageViewTouch$d;

    move-result-object v0

    invoke-interface {v0}, Lcom/sephiroth/android/library/imagezoom/ImageViewTouch$d;->a()V

    .line 382
    :cond_0
    :goto_0
    return v4

    .line 379
    :cond_1
    iget-boolean v0, p0, Lcom/sephiroth/android/library/imagezoom/ImageViewTouch$g;->a:Z

    if-nez v0, :cond_0

    .line 380
    iput-boolean v4, p0, Lcom/sephiroth/android/library/imagezoom/ImageViewTouch$g;->a:Z

    goto :goto_0
.end method


# virtual methods
.method public onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 7

    .prologue
    .line 1
    sget-object v0, Lcom/sephiroth/android/library/imagezoom/ImageViewTouch$g;->c:Lc/b/a/a$a;

    invoke-static {v0, p0, p0, p1}, Lc/b/b/b/b;->a(Lc/b/a/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lc/b/a/a;

    move-result-object v2

    invoke-static {}, Lcom/meilishuo/app/g/b;->a()Lcom/meilishuo/app/g/b;

    move-result-object v3

    const/4 v4, 0x0

    sget-object v5, Lcom/sephiroth/android/library/imagezoom/ImageViewTouch$g;->c:Lc/b/a/a$a;

    move-object v0, p0

    move-object v1, p1

    move-object v6, v2

    invoke-static/range {v0 .. v6}, Lcom/sephiroth/android/library/imagezoom/ImageViewTouch$g;->a(Lcom/sephiroth/android/library/imagezoom/ImageViewTouch$g;Landroid/view/ScaleGestureDetector;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lc/b/b/a/b;->f(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
