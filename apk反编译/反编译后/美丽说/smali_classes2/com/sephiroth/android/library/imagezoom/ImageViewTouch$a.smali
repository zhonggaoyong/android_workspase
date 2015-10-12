.class public Lcom/sephiroth/android/library/imagezoom/ImageViewTouch$a;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "ImageViewTouch.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sephiroth/android/library/imagezoom/ImageViewTouch;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# static fields
.field private static final synthetic b:Lc/b/a/a$a;

.field private static final synthetic c:Lc/b/a/a$a;

.field private static final synthetic d:Lc/b/a/a$a;

.field private static final synthetic e:Lc/b/a/a$a;

.field private static final synthetic f:Lc/b/a/a$a;

.field private static final synthetic g:Lc/b/a/a$a;

.field private static final synthetic h:Lc/b/a/a$a;


# instance fields
.field final synthetic a:Lcom/sephiroth/android/library/imagezoom/ImageViewTouch;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/sephiroth/android/library/imagezoom/ImageViewTouch$a;->a()V

    return-void
.end method

.method public constructor <init>(Lcom/sephiroth/android/library/imagezoom/ImageViewTouch;)V
    .locals 0

    .prologue
    .line 267
    iput-object p1, p0, Lcom/sephiroth/android/library/imagezoom/ImageViewTouch$a;->a:Lcom/sephiroth/android/library/imagezoom/ImageViewTouch;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method

.method private static final synthetic a(Lcom/sephiroth/android/library/imagezoom/ImageViewTouch$a;Landroid/view/MotionEvent;Landroid/view/MotionEvent;FFLc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 20
    :try_start_0
    invoke-interface {p9}, Lc/b/a/a;->a()Ljava/lang/String;

    move-result-object v1

    .line 21
    invoke-static {v1}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 22
    invoke-interface {p9}, Lc/b/a/a;->b()Ljava/lang/Object;

    move-result-object v2

    .line 23
    invoke-interface {p9}, Lc/b/a/a;->c()[Ljava/lang/Object;

    move-result-object v3

    .line 25
    invoke-interface {p8}, Lc/b/a/a$a;->a()Lc/b/a/d;

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
    invoke-static/range {p0 .. p5}, Lcom/sephiroth/android/library/imagezoom/ImageViewTouch$a;->a(Lcom/sephiroth/android/library/imagezoom/ImageViewTouch$a;Landroid/view/MotionEvent;Landroid/view/MotionEvent;FFLc/b/a/a;)Z

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
    invoke-static/range {p0 .. p5}, Lcom/sephiroth/android/library/imagezoom/ImageViewTouch$a;->a(Lcom/sephiroth/android/library/imagezoom/ImageViewTouch$a;Landroid/view/MotionEvent;Landroid/view/MotionEvent;FFLc/b/a/a;)Z

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
    invoke-static/range {p0 .. p5}, Lcom/sephiroth/android/library/imagezoom/ImageViewTouch$a;->a(Lcom/sephiroth/android/library/imagezoom/ImageViewTouch$a;Landroid/view/MotionEvent;Landroid/view/MotionEvent;FFLc/b/a/a;)Z

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
    invoke-static/range {p0 .. p5}, Lcom/sephiroth/android/library/imagezoom/ImageViewTouch$a;->a(Lcom/sephiroth/android/library/imagezoom/ImageViewTouch$a;Landroid/view/MotionEvent;Landroid/view/MotionEvent;FFLc/b/a/a;)Z

    move-result v0

    invoke-static {v0}, Lc/b/b/a/b;->a(Z)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v0

    goto :goto_0
.end method

.method private static final synthetic a(Lcom/sephiroth/android/library/imagezoom/ImageViewTouch$a;Landroid/view/MotionEvent;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;
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
    invoke-static {p0, p1, p2}, Lcom/sephiroth/android/library/imagezoom/ImageViewTouch$a;->a(Lcom/sephiroth/android/library/imagezoom/ImageViewTouch$a;Landroid/view/MotionEvent;Lc/b/a/a;)Z

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
    invoke-static {p0, p1, p2}, Lcom/sephiroth/android/library/imagezoom/ImageViewTouch$a;->a(Lcom/sephiroth/android/library/imagezoom/ImageViewTouch$a;Landroid/view/MotionEvent;Lc/b/a/a;)Z

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
    invoke-static {p0, p1, p2}, Lcom/sephiroth/android/library/imagezoom/ImageViewTouch$a;->a(Lcom/sephiroth/android/library/imagezoom/ImageViewTouch$a;Landroid/view/MotionEvent;Lc/b/a/a;)Z

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
    invoke-static {p0, p1, p2}, Lcom/sephiroth/android/library/imagezoom/ImageViewTouch$a;->a(Lcom/sephiroth/android/library/imagezoom/ImageViewTouch$a;Landroid/view/MotionEvent;Lc/b/a/a;)Z

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

    const-class v2, Lcom/sephiroth/android/library/imagezoom/ImageViewTouch$a;

    invoke-direct {v0, v1, v2}, Lc/b/b/b/b;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "onSingleTapConfirmed"

    const-string v3, "com.sephiroth.android.library.imagezoom.ImageViewTouch$a"

    const-string v4, "android.view.MotionEvent"

    const-string v5, "e"

    const-string v6, ""

    const-string v7, "boolean"

    invoke-virtual/range {v0 .. v7}, Lc/b/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/b/a/a/c;

    move-result-object v1

    const/16 v2, 0x110

    invoke-virtual {v0, v8, v1, v2}, Lc/b/b/b/b;->a(Ljava/lang/String;Lc/b/a/d;I)Lc/b/a/a$a;

    move-result-object v1

    sput-object v1, Lcom/sephiroth/android/library/imagezoom/ImageViewTouch$a;->b:Lc/b/a/a$a;

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "onDoubleTap"

    const-string v3, "com.sephiroth.android.library.imagezoom.ImageViewTouch$a"

    const-string v4, "android.view.MotionEvent"

    const-string v5, "e"

    const-string v6, ""

    const-string v7, "boolean"

    invoke-virtual/range {v0 .. v7}, Lc/b/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/b/a/a/c;

    move-result-object v1

    const/16 v2, 0x119

    invoke-virtual {v0, v8, v1, v2}, Lc/b/b/b/b;->a(Ljava/lang/String;Lc/b/a/d;I)Lc/b/a/a$a;

    move-result-object v1

    sput-object v1, Lcom/sephiroth/android/library/imagezoom/ImageViewTouch$a;->c:Lc/b/a/a$a;

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "onLongPress"

    const-string v3, "com.sephiroth.android.library.imagezoom.ImageViewTouch$a"

    const-string v4, "android.view.MotionEvent"

    const-string v5, "e"

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lc/b/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/b/a/a/c;

    move-result-object v1

    const/16 v2, 0x12d

    invoke-virtual {v0, v8, v1, v2}, Lc/b/b/b/b;->a(Ljava/lang/String;Lc/b/a/d;I)Lc/b/a/a$a;

    move-result-object v1

    sput-object v1, Lcom/sephiroth/android/library/imagezoom/ImageViewTouch$a;->d:Lc/b/a/a$a;

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "onScroll"

    const-string v3, "com.sephiroth.android.library.imagezoom.ImageViewTouch$a"

    const-string v4, "android.view.MotionEvent:android.view.MotionEvent:float:float"

    const-string v5, "e1:e2:distanceX:distanceY"

    const-string v6, ""

    const-string v7, "boolean"

    invoke-virtual/range {v0 .. v7}, Lc/b/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/b/a/a/c;

    move-result-object v1

    const/16 v2, 0x137

    invoke-virtual {v0, v8, v1, v2}, Lc/b/b/b/b;->a(Ljava/lang/String;Lc/b/a/d;I)Lc/b/a/a$a;

    move-result-object v1

    sput-object v1, Lcom/sephiroth/android/library/imagezoom/ImageViewTouch$a;->e:Lc/b/a/a$a;

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "onFling"

    const-string v3, "com.sephiroth.android.library.imagezoom.ImageViewTouch$a"

    const-string v4, "android.view.MotionEvent:android.view.MotionEvent:float:float"

    const-string v5, "e1:e2:velocityX:velocityY"

    const-string v6, ""

    const-string v7, "boolean"

    invoke-virtual/range {v0 .. v7}, Lc/b/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/b/a/a/c;

    move-result-object v1

    const/16 v2, 0x149

    invoke-virtual {v0, v8, v1, v2}, Lc/b/b/b/b;->a(Ljava/lang/String;Lc/b/a/d;I)Lc/b/a/a$a;

    move-result-object v1

    sput-object v1, Lcom/sephiroth/android/library/imagezoom/ImageViewTouch$a;->f:Lc/b/a/a$a;

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "onSingleTapUp"

    const-string v3, "com.sephiroth.android.library.imagezoom.ImageViewTouch$a"

    const-string v4, "android.view.MotionEvent"

    const-string v5, "e"

    const-string v6, ""

    const-string v7, "boolean"

    invoke-virtual/range {v0 .. v7}, Lc/b/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/b/a/a/c;

    move-result-object v1

    const/16 v2, 0x15a

    invoke-virtual {v0, v8, v1, v2}, Lc/b/b/b/b;->a(Ljava/lang/String;Lc/b/a/d;I)Lc/b/a/a$a;

    move-result-object v1

    sput-object v1, Lcom/sephiroth/android/library/imagezoom/ImageViewTouch$a;->g:Lc/b/a/a$a;

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "onDown"

    const-string v3, "com.sephiroth.android.library.imagezoom.ImageViewTouch$a"

    const-string v4, "android.view.MotionEvent"

    const-string v5, "e"

    const-string v6, ""

    const-string v7, "boolean"

    invoke-virtual/range {v0 .. v7}, Lc/b/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/b/a/a/c;

    move-result-object v1

    const/16 v2, 0x15f

    invoke-virtual {v0, v8, v1, v2}, Lc/b/b/b/b;->a(Ljava/lang/String;Lc/b/a/d;I)Lc/b/a/a$a;

    move-result-object v0

    sput-object v0, Lcom/sephiroth/android/library/imagezoom/ImageViewTouch$a;->h:Lc/b/a/a$a;

    return-void
.end method

.method private static final synthetic a(Lcom/sephiroth/android/library/imagezoom/ImageViewTouch$a;Landroid/view/MotionEvent;Landroid/view/MotionEvent;FFLc/b/a/a;)Z
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v0, 0x0

    .line 311
    iget-object v1, p0, Lcom/sephiroth/android/library/imagezoom/ImageViewTouch$a;->a:Lcom/sephiroth/android/library/imagezoom/ImageViewTouch;

    iput-boolean v2, v1, Lcom/sephiroth/android/library/imagezoom/ImageViewTouch;->k:Z

    .line 312
    iget-object v1, p0, Lcom/sephiroth/android/library/imagezoom/ImageViewTouch$a;->a:Lcom/sephiroth/android/library/imagezoom/ImageViewTouch;

    iget-boolean v1, v1, Lcom/sephiroth/android/library/imagezoom/ImageViewTouch;->j:Z

    if-nez v1, :cond_1

    .line 323
    :cond_0
    :goto_0
    return v0

    .line 314
    :cond_1
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 316
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    if-gt v1, v2, :cond_0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    if-gt v1, v2, :cond_0

    .line 318
    iget-object v1, p0, Lcom/sephiroth/android/library/imagezoom/ImageViewTouch$a;->a:Lcom/sephiroth/android/library/imagezoom/ImageViewTouch;

    iget-object v1, v1, Lcom/sephiroth/android/library/imagezoom/ImageViewTouch;->a:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v1}, Landroid/view/ScaleGestureDetector;->isInProgress()Z

    move-result v1

    if-nez v1, :cond_0

    .line 320
    iget-object v0, p0, Lcom/sephiroth/android/library/imagezoom/ImageViewTouch$a;->a:Lcom/sephiroth/android/library/imagezoom/ImageViewTouch;

    invoke-static {v0}, Lcom/sephiroth/android/library/imagezoom/ImageViewTouch;->c(Lcom/sephiroth/android/library/imagezoom/ImageViewTouch;)Lcom/sephiroth/android/library/imagezoom/ImageViewTouch$e;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 321
    iget-object v0, p0, Lcom/sephiroth/android/library/imagezoom/ImageViewTouch$a;->a:Lcom/sephiroth/android/library/imagezoom/ImageViewTouch;

    invoke-static {v0}, Lcom/sephiroth/android/library/imagezoom/ImageViewTouch;->c(Lcom/sephiroth/android/library/imagezoom/ImageViewTouch;)Lcom/sephiroth/android/library/imagezoom/ImageViewTouch$e;

    move-result-object v0

    invoke-interface {v0}, Lcom/sephiroth/android/library/imagezoom/ImageViewTouch$e;->a()V

    .line 323
    :cond_2
    iget-object v0, p0, Lcom/sephiroth/android/library/imagezoom/ImageViewTouch$a;->a:Lcom/sephiroth/android/library/imagezoom/ImageViewTouch;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/sephiroth/android/library/imagezoom/ImageViewTouch;->a(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v0

    goto :goto_0
.end method

.method private static final synthetic a(Lcom/sephiroth/android/library/imagezoom/ImageViewTouch$a;Landroid/view/MotionEvent;Lc/b/a/a;)Z
    .locals 1

    .prologue
    .line 272
    iget-object v0, p0, Lcom/sephiroth/android/library/imagezoom/ImageViewTouch$a;->a:Lcom/sephiroth/android/library/imagezoom/ImageViewTouch;

    invoke-static {v0}, Lcom/sephiroth/android/library/imagezoom/ImageViewTouch;->a(Lcom/sephiroth/android/library/imagezoom/ImageViewTouch;)Lcom/sephiroth/android/library/imagezoom/ImageViewTouch$f;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 273
    iget-object v0, p0, Lcom/sephiroth/android/library/imagezoom/ImageViewTouch$a;->a:Lcom/sephiroth/android/library/imagezoom/ImageViewTouch;

    invoke-static {v0}, Lcom/sephiroth/android/library/imagezoom/ImageViewTouch;->a(Lcom/sephiroth/android/library/imagezoom/ImageViewTouch;)Lcom/sephiroth/android/library/imagezoom/ImageViewTouch$f;

    move-result-object v0

    invoke-interface {v0}, Lcom/sephiroth/android/library/imagezoom/ImageViewTouch$f;->a()V

    .line 276
    :cond_0
    iget-object v0, p0, Lcom/sephiroth/android/library/imagezoom/ImageViewTouch$a;->a:Lcom/sephiroth/android/library/imagezoom/ImageViewTouch;

    invoke-virtual {v0, p1}, Lcom/sephiroth/android/library/imagezoom/ImageViewTouch;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method private static final synthetic b(Lcom/sephiroth/android/library/imagezoom/ImageViewTouch$a;Landroid/view/MotionEvent;Landroid/view/MotionEvent;FFLc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 20
    :try_start_0
    invoke-interface {p9}, Lc/b/a/a;->a()Ljava/lang/String;

    move-result-object v1

    .line 21
    invoke-static {v1}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 22
    invoke-interface {p9}, Lc/b/a/a;->b()Ljava/lang/Object;

    move-result-object v2

    .line 23
    invoke-interface {p9}, Lc/b/a/a;->c()[Ljava/lang/Object;

    move-result-object v3

    .line 25
    invoke-interface {p8}, Lc/b/a/a$a;->a()Lc/b/a/d;

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
    invoke-static/range {p0 .. p5}, Lcom/sephiroth/android/library/imagezoom/ImageViewTouch$a;->b(Lcom/sephiroth/android/library/imagezoom/ImageViewTouch$a;Landroid/view/MotionEvent;Landroid/view/MotionEvent;FFLc/b/a/a;)Z

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
    invoke-static/range {p0 .. p5}, Lcom/sephiroth/android/library/imagezoom/ImageViewTouch$a;->b(Lcom/sephiroth/android/library/imagezoom/ImageViewTouch$a;Landroid/view/MotionEvent;Landroid/view/MotionEvent;FFLc/b/a/a;)Z

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
    invoke-static/range {p0 .. p5}, Lcom/sephiroth/android/library/imagezoom/ImageViewTouch$a;->b(Lcom/sephiroth/android/library/imagezoom/ImageViewTouch$a;Landroid/view/MotionEvent;Landroid/view/MotionEvent;FFLc/b/a/a;)Z

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
    invoke-static/range {p0 .. p5}, Lcom/sephiroth/android/library/imagezoom/ImageViewTouch$a;->b(Lcom/sephiroth/android/library/imagezoom/ImageViewTouch$a;Landroid/view/MotionEvent;Landroid/view/MotionEvent;FFLc/b/a/a;)Z

    move-result v0

    invoke-static {v0}, Lc/b/b/a/b;->a(Z)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v0

    goto :goto_0
.end method

.method private static final synthetic b(Lcom/sephiroth/android/library/imagezoom/ImageViewTouch$a;Landroid/view/MotionEvent;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;
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
    invoke-static {p0, p1, p2}, Lcom/sephiroth/android/library/imagezoom/ImageViewTouch$a;->b(Lcom/sephiroth/android/library/imagezoom/ImageViewTouch$a;Landroid/view/MotionEvent;Lc/b/a/a;)Z

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
    invoke-static {p0, p1, p2}, Lcom/sephiroth/android/library/imagezoom/ImageViewTouch$a;->b(Lcom/sephiroth/android/library/imagezoom/ImageViewTouch$a;Landroid/view/MotionEvent;Lc/b/a/a;)Z

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
    invoke-static {p0, p1, p2}, Lcom/sephiroth/android/library/imagezoom/ImageViewTouch$a;->b(Lcom/sephiroth/android/library/imagezoom/ImageViewTouch$a;Landroid/view/MotionEvent;Lc/b/a/a;)Z

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
    invoke-static {p0, p1, p2}, Lcom/sephiroth/android/library/imagezoom/ImageViewTouch$a;->b(Lcom/sephiroth/android/library/imagezoom/ImageViewTouch$a;Landroid/view/MotionEvent;Lc/b/a/a;)Z

    move-result v0

    invoke-static {v0}, Lc/b/b/a/b;->a(Z)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v0

    goto :goto_0
.end method

.method private static final synthetic b(Lcom/sephiroth/android/library/imagezoom/ImageViewTouch$a;Landroid/view/MotionEvent;Landroid/view/MotionEvent;FFLc/b/a/a;)Z
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v0, 0x0

    .line 329
    iget-object v1, p0, Lcom/sephiroth/android/library/imagezoom/ImageViewTouch$a;->a:Lcom/sephiroth/android/library/imagezoom/ImageViewTouch;

    iget-boolean v1, v1, Lcom/sephiroth/android/library/imagezoom/ImageViewTouch;->j:Z

    if-nez v1, :cond_1

    .line 341
    :cond_0
    :goto_0
    return v0

    .line 332
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    if-gt v1, v2, :cond_0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    if-gt v1, v2, :cond_0

    .line 334
    iget-object v1, p0, Lcom/sephiroth/android/library/imagezoom/ImageViewTouch$a;->a:Lcom/sephiroth/android/library/imagezoom/ImageViewTouch;

    iget-object v1, v1, Lcom/sephiroth/android/library/imagezoom/ImageViewTouch;->a:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v1}, Landroid/view/ScaleGestureDetector;->isInProgress()Z

    move-result v1

    if-nez v1, :cond_0

    .line 336
    iget-object v1, p0, Lcom/sephiroth/android/library/imagezoom/ImageViewTouch$a;->a:Lcom/sephiroth/android/library/imagezoom/ImageViewTouch;

    invoke-virtual {v1}, Lcom/sephiroth/android/library/imagezoom/ImageViewTouch;->getScale()F

    move-result v1

    const/high16 v2, 0x3f800000

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_0

    .line 338
    iget-object v0, p0, Lcom/sephiroth/android/library/imagezoom/ImageViewTouch$a;->a:Lcom/sephiroth/android/library/imagezoom/ImageViewTouch;

    invoke-static {v0}, Lcom/sephiroth/android/library/imagezoom/ImageViewTouch;->d(Lcom/sephiroth/android/library/imagezoom/ImageViewTouch;)Lcom/sephiroth/android/library/imagezoom/ImageViewTouch$c;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 339
    iget-object v0, p0, Lcom/sephiroth/android/library/imagezoom/ImageViewTouch$a;->a:Lcom/sephiroth/android/library/imagezoom/ImageViewTouch;

    invoke-static {v0}, Lcom/sephiroth/android/library/imagezoom/ImageViewTouch;->d(Lcom/sephiroth/android/library/imagezoom/ImageViewTouch;)Lcom/sephiroth/android/library/imagezoom/ImageViewTouch$c;

    move-result-object v0

    invoke-interface {v0}, Lcom/sephiroth/android/library/imagezoom/ImageViewTouch$c;->a()V

    .line 341
    :cond_2
    iget-object v0, p0, Lcom/sephiroth/android/library/imagezoom/ImageViewTouch$a;->a:Lcom/sephiroth/android/library/imagezoom/ImageViewTouch;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/sephiroth/android/library/imagezoom/ImageViewTouch;->b(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v0

    goto :goto_0
.end method

.method private static final synthetic b(Lcom/sephiroth/android/library/imagezoom/ImageViewTouch$a;Landroid/view/MotionEvent;Lc/b/a/a;)Z
    .locals 5

    .prologue
    .line 281
    const-string v0, "ImageViewTouchBase"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onDoubleTap. double tap enabled? "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/sephiroth/android/library/imagezoom/ImageViewTouch$a;->a:Lcom/sephiroth/android/library/imagezoom/ImageViewTouch;

    iget-boolean v2, v2, Lcom/sephiroth/android/library/imagezoom/ImageViewTouch;->h:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 282
    iget-object v0, p0, Lcom/sephiroth/android/library/imagezoom/ImageViewTouch$a;->a:Lcom/sephiroth/android/library/imagezoom/ImageViewTouch;

    iget-boolean v0, v0, Lcom/sephiroth/android/library/imagezoom/ImageViewTouch;->h:Z

    if-eqz v0, :cond_0

    .line 283
    iget-object v0, p0, Lcom/sephiroth/android/library/imagezoom/ImageViewTouch$a;->a:Lcom/sephiroth/android/library/imagezoom/ImageViewTouch;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/sephiroth/android/library/imagezoom/ImageViewTouch;->r:Z

    .line 284
    iget-object v0, p0, Lcom/sephiroth/android/library/imagezoom/ImageViewTouch$a;->a:Lcom/sephiroth/android/library/imagezoom/ImageViewTouch;

    invoke-virtual {v0}, Lcom/sephiroth/android/library/imagezoom/ImageViewTouch;->getScale()F

    move-result v0

    .line 286
    iget-object v1, p0, Lcom/sephiroth/android/library/imagezoom/ImageViewTouch$a;->a:Lcom/sephiroth/android/library/imagezoom/ImageViewTouch;

    iget-object v2, p0, Lcom/sephiroth/android/library/imagezoom/ImageViewTouch$a;->a:Lcom/sephiroth/android/library/imagezoom/ImageViewTouch;

    invoke-virtual {v2}, Lcom/sephiroth/android/library/imagezoom/ImageViewTouch;->getMaxScale()F

    move-result v2

    invoke-virtual {v1, v0, v2}, Lcom/sephiroth/android/library/imagezoom/ImageViewTouch;->a(FF)F

    move-result v0

    .line 287
    iget-object v1, p0, Lcom/sephiroth/android/library/imagezoom/ImageViewTouch$a;->a:Lcom/sephiroth/android/library/imagezoom/ImageViewTouch;

    invoke-virtual {v1}, Lcom/sephiroth/android/library/imagezoom/ImageViewTouch;->getMaxScale()F

    move-result v1

    iget-object v2, p0, Lcom/sephiroth/android/library/imagezoom/ImageViewTouch$a;->a:Lcom/sephiroth/android/library/imagezoom/ImageViewTouch;

    invoke-virtual {v2}, Lcom/sephiroth/android/library/imagezoom/ImageViewTouch;->getMinScale()F

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 288
    iget-object v1, p0, Lcom/sephiroth/android/library/imagezoom/ImageViewTouch$a;->a:Lcom/sephiroth/android/library/imagezoom/ImageViewTouch;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    const/high16 v4, 0x43480000

    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/sephiroth/android/library/imagezoom/ImageViewTouch;->a(FFFF)V

    .line 289
    iget-object v0, p0, Lcom/sephiroth/android/library/imagezoom/ImageViewTouch$a;->a:Lcom/sephiroth/android/library/imagezoom/ImageViewTouch;

    invoke-virtual {v0}, Lcom/sephiroth/android/library/imagezoom/ImageViewTouch;->invalidate()V

    .line 292
    :cond_0
    iget-object v0, p0, Lcom/sephiroth/android/library/imagezoom/ImageViewTouch$a;->a:Lcom/sephiroth/android/library/imagezoom/ImageViewTouch;

    invoke-static {v0}, Lcom/sephiroth/android/library/imagezoom/ImageViewTouch;->b(Lcom/sephiroth/android/library/imagezoom/ImageViewTouch;)Lcom/sephiroth/android/library/imagezoom/ImageViewTouch$b;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 293
    iget-object v0, p0, Lcom/sephiroth/android/library/imagezoom/ImageViewTouch$a;->a:Lcom/sephiroth/android/library/imagezoom/ImageViewTouch;

    invoke-static {v0}, Lcom/sephiroth/android/library/imagezoom/ImageViewTouch;->b(Lcom/sephiroth/android/library/imagezoom/ImageViewTouch;)Lcom/sephiroth/android/library/imagezoom/ImageViewTouch$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/sephiroth/android/library/imagezoom/ImageViewTouch$b;->a()V

    .line 296
    :cond_1
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onDoubleTap(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method private static final synthetic c(Lcom/sephiroth/android/library/imagezoom/ImageViewTouch$a;Landroid/view/MotionEvent;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;
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
    invoke-static {p0, p1, p2}, Lcom/sephiroth/android/library/imagezoom/ImageViewTouch$a;->c(Lcom/sephiroth/android/library/imagezoom/ImageViewTouch$a;Landroid/view/MotionEvent;Lc/b/a/a;)V

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
    invoke-static {p0, p1, p2}, Lcom/sephiroth/android/library/imagezoom/ImageViewTouch$a;->c(Lcom/sephiroth/android/library/imagezoom/ImageViewTouch$a;Landroid/view/MotionEvent;Lc/b/a/a;)V
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
    invoke-static {p0, p1, p2}, Lcom/sephiroth/android/library/imagezoom/ImageViewTouch$a;->c(Lcom/sephiroth/android/library/imagezoom/ImageViewTouch$a;Landroid/view/MotionEvent;Lc/b/a/a;)V

    move-object v0, v1

    goto :goto_0

    .line 42
    :cond_3
    :try_start_3
    invoke-static {p0, p1, p2}, Lcom/sephiroth/android/library/imagezoom/ImageViewTouch$a;->c(Lcom/sephiroth/android/library/imagezoom/ImageViewTouch$a;Landroid/view/MotionEvent;Lc/b/a/a;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-object v0, v1

    goto :goto_0
.end method

.method private static final synthetic c(Lcom/sephiroth/android/library/imagezoom/ImageViewTouch$a;Landroid/view/MotionEvent;Lc/b/a/a;)V
    .locals 2

    .prologue
    .line 301
    iget-object v0, p0, Lcom/sephiroth/android/library/imagezoom/ImageViewTouch$a;->a:Lcom/sephiroth/android/library/imagezoom/ImageViewTouch;

    invoke-virtual {v0}, Lcom/sephiroth/android/library/imagezoom/ImageViewTouch;->isLongClickable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 302
    iget-object v0, p0, Lcom/sephiroth/android/library/imagezoom/ImageViewTouch$a;->a:Lcom/sephiroth/android/library/imagezoom/ImageViewTouch;

    iget-object v0, v0, Lcom/sephiroth/android/library/imagezoom/ImageViewTouch;->a:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v0}, Landroid/view/ScaleGestureDetector;->isInProgress()Z

    move-result v0

    if-nez v0, :cond_0

    .line 303
    iget-object v0, p0, Lcom/sephiroth/android/library/imagezoom/ImageViewTouch$a;->a:Lcom/sephiroth/android/library/imagezoom/ImageViewTouch;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/sephiroth/android/library/imagezoom/ImageViewTouch;->setPressed(Z)V

    .line 304
    iget-object v0, p0, Lcom/sephiroth/android/library/imagezoom/ImageViewTouch$a;->a:Lcom/sephiroth/android/library/imagezoom/ImageViewTouch;

    invoke-virtual {v0}, Lcom/sephiroth/android/library/imagezoom/ImageViewTouch;->performLongClick()Z

    .line 307
    :cond_0
    return-void
.end method

.method private static final synthetic d(Lcom/sephiroth/android/library/imagezoom/ImageViewTouch$a;Landroid/view/MotionEvent;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;
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
    invoke-static {p0, p1, p2}, Lcom/sephiroth/android/library/imagezoom/ImageViewTouch$a;->d(Lcom/sephiroth/android/library/imagezoom/ImageViewTouch$a;Landroid/view/MotionEvent;Lc/b/a/a;)Z

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
    invoke-static {p0, p1, p2}, Lcom/sephiroth/android/library/imagezoom/ImageViewTouch$a;->d(Lcom/sephiroth/android/library/imagezoom/ImageViewTouch$a;Landroid/view/MotionEvent;Lc/b/a/a;)Z

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
    invoke-static {p0, p1, p2}, Lcom/sephiroth/android/library/imagezoom/ImageViewTouch$a;->d(Lcom/sephiroth/android/library/imagezoom/ImageViewTouch$a;Landroid/view/MotionEvent;Lc/b/a/a;)Z

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
    invoke-static {p0, p1, p2}, Lcom/sephiroth/android/library/imagezoom/ImageViewTouch$a;->d(Lcom/sephiroth/android/library/imagezoom/ImageViewTouch$a;Landroid/view/MotionEvent;Lc/b/a/a;)Z

    move-result v0

    invoke-static {v0}, Lc/b/b/a/b;->a(Z)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v0

    goto :goto_0
.end method

.method private static final synthetic d(Lcom/sephiroth/android/library/imagezoom/ImageViewTouch$a;Landroid/view/MotionEvent;Lc/b/a/a;)Z
    .locals 1

    .prologue
    .line 346
    iget-object v0, p0, Lcom/sephiroth/android/library/imagezoom/ImageViewTouch$a;->a:Lcom/sephiroth/android/library/imagezoom/ImageViewTouch;

    invoke-virtual {v0, p1}, Lcom/sephiroth/android/library/imagezoom/ImageViewTouch;->d(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method private static final synthetic e(Lcom/sephiroth/android/library/imagezoom/ImageViewTouch$a;Landroid/view/MotionEvent;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;
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
    invoke-static {p0, p1, p2}, Lcom/sephiroth/android/library/imagezoom/ImageViewTouch$a;->e(Lcom/sephiroth/android/library/imagezoom/ImageViewTouch$a;Landroid/view/MotionEvent;Lc/b/a/a;)Z

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
    invoke-static {p0, p1, p2}, Lcom/sephiroth/android/library/imagezoom/ImageViewTouch$a;->e(Lcom/sephiroth/android/library/imagezoom/ImageViewTouch$a;Landroid/view/MotionEvent;Lc/b/a/a;)Z

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
    invoke-static {p0, p1, p2}, Lcom/sephiroth/android/library/imagezoom/ImageViewTouch$a;->e(Lcom/sephiroth/android/library/imagezoom/ImageViewTouch$a;Landroid/view/MotionEvent;Lc/b/a/a;)Z

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
    invoke-static {p0, p1, p2}, Lcom/sephiroth/android/library/imagezoom/ImageViewTouch$a;->e(Lcom/sephiroth/android/library/imagezoom/ImageViewTouch$a;Landroid/view/MotionEvent;Lc/b/a/a;)Z

    move-result v0

    invoke-static {v0}, Lc/b/b/a/b;->a(Z)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v0

    goto :goto_0
.end method

.method private static final synthetic e(Lcom/sephiroth/android/library/imagezoom/ImageViewTouch$a;Landroid/view/MotionEvent;Lc/b/a/a;)Z
    .locals 1

    .prologue
    .line 351
    iget-object v0, p0, Lcom/sephiroth/android/library/imagezoom/ImageViewTouch$a;->a:Lcom/sephiroth/android/library/imagezoom/ImageViewTouch;

    invoke-virtual {v0, p1}, Lcom/sephiroth/android/library/imagezoom/ImageViewTouch;->b(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 7

    .prologue
    .line 1
    sget-object v0, Lcom/sephiroth/android/library/imagezoom/ImageViewTouch$a;->c:Lc/b/a/a$a;

    invoke-static {v0, p0, p0, p1}, Lc/b/b/b/b;->a(Lc/b/a/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lc/b/a/a;

    move-result-object v2

    invoke-static {}, Lcom/meilishuo/app/g/b;->a()Lcom/meilishuo/app/g/b;

    move-result-object v3

    const/4 v4, 0x0

    sget-object v5, Lcom/sephiroth/android/library/imagezoom/ImageViewTouch$a;->c:Lc/b/a/a$a;

    move-object v0, p0

    move-object v1, p1

    move-object v6, v2

    invoke-static/range {v0 .. v6}, Lcom/sephiroth/android/library/imagezoom/ImageViewTouch$a;->b(Lcom/sephiroth/android/library/imagezoom/ImageViewTouch$a;Landroid/view/MotionEvent;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lc/b/b/a/b;->f(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 7

    .prologue
    .line 1
    sget-object v0, Lcom/sephiroth/android/library/imagezoom/ImageViewTouch$a;->h:Lc/b/a/a$a;

    invoke-static {v0, p0, p0, p1}, Lc/b/b/b/b;->a(Lc/b/a/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lc/b/a/a;

    move-result-object v2

    invoke-static {}, Lcom/meilishuo/app/g/b;->a()Lcom/meilishuo/app/g/b;

    move-result-object v3

    const/4 v4, 0x0

    sget-object v5, Lcom/sephiroth/android/library/imagezoom/ImageViewTouch$a;->h:Lc/b/a/a$a;

    move-object v0, p0

    move-object v1, p1

    move-object v6, v2

    invoke-static/range {v0 .. v6}, Lcom/sephiroth/android/library/imagezoom/ImageViewTouch$a;->e(Lcom/sephiroth/android/library/imagezoom/ImageViewTouch$a;Landroid/view/MotionEvent;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lc/b/b/a/b;->f(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 10

    .prologue
    .line 1
    sget-object v0, Lcom/sephiroth/android/library/imagezoom/ImageViewTouch$a;->f:Lc/b/a/a$a;

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    const/4 v2, 0x2

    invoke-static {p3}, Lc/b/b/a/b;->a(F)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    invoke-static {p4}, Lc/b/b/a/b;->a(F)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, p0, p0, v1}, Lc/b/b/b/b;->a(Lc/b/a/a$a;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lc/b/a/a;

    move-result-object v5

    invoke-static {}, Lcom/meilishuo/app/g/b;->a()Lcom/meilishuo/app/g/b;

    move-result-object v6

    const/4 v7, 0x0

    sget-object v8, Lcom/sephiroth/android/library/imagezoom/ImageViewTouch$a;->f:Lc/b/a/a$a;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v9, v5

    invoke-static/range {v0 .. v9}, Lcom/sephiroth/android/library/imagezoom/ImageViewTouch$a;->b(Lcom/sephiroth/android/library/imagezoom/ImageViewTouch$a;Landroid/view/MotionEvent;Landroid/view/MotionEvent;FFLc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lc/b/b/a/b;->f(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 7

    .prologue
    .line 1
    sget-object v0, Lcom/sephiroth/android/library/imagezoom/ImageViewTouch$a;->d:Lc/b/a/a$a;

    invoke-static {v0, p0, p0, p1}, Lc/b/b/b/b;->a(Lc/b/a/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lc/b/a/a;

    move-result-object v2

    invoke-static {}, Lcom/meilishuo/app/g/b;->a()Lcom/meilishuo/app/g/b;

    move-result-object v3

    const/4 v4, 0x0

    sget-object v5, Lcom/sephiroth/android/library/imagezoom/ImageViewTouch$a;->d:Lc/b/a/a$a;

    move-object v0, p0

    move-object v1, p1

    move-object v6, v2

    invoke-static/range {v0 .. v6}, Lcom/sephiroth/android/library/imagezoom/ImageViewTouch$a;->c(Lcom/sephiroth/android/library/imagezoom/ImageViewTouch$a;Landroid/view/MotionEvent;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;

    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 10

    .prologue
    .line 1
    sget-object v0, Lcom/sephiroth/android/library/imagezoom/ImageViewTouch$a;->e:Lc/b/a/a$a;

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    const/4 v2, 0x2

    invoke-static {p3}, Lc/b/b/a/b;->a(F)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    invoke-static {p4}, Lc/b/b/a/b;->a(F)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, p0, p0, v1}, Lc/b/b/b/b;->a(Lc/b/a/a$a;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lc/b/a/a;

    move-result-object v5

    invoke-static {}, Lcom/meilishuo/app/g/b;->a()Lcom/meilishuo/app/g/b;

    move-result-object v6

    const/4 v7, 0x0

    sget-object v8, Lcom/sephiroth/android/library/imagezoom/ImageViewTouch$a;->e:Lc/b/a/a$a;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v9, v5

    invoke-static/range {v0 .. v9}, Lcom/sephiroth/android/library/imagezoom/ImageViewTouch$a;->a(Lcom/sephiroth/android/library/imagezoom/ImageViewTouch$a;Landroid/view/MotionEvent;Landroid/view/MotionEvent;FFLc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lc/b/b/a/b;->f(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 7

    .prologue
    .line 1
    sget-object v0, Lcom/sephiroth/android/library/imagezoom/ImageViewTouch$a;->b:Lc/b/a/a$a;

    invoke-static {v0, p0, p0, p1}, Lc/b/b/b/b;->a(Lc/b/a/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lc/b/a/a;

    move-result-object v2

    invoke-static {}, Lcom/meilishuo/app/g/b;->a()Lcom/meilishuo/app/g/b;

    move-result-object v3

    const/4 v4, 0x0

    sget-object v5, Lcom/sephiroth/android/library/imagezoom/ImageViewTouch$a;->b:Lc/b/a/a$a;

    move-object v0, p0

    move-object v1, p1

    move-object v6, v2

    invoke-static/range {v0 .. v6}, Lcom/sephiroth/android/library/imagezoom/ImageViewTouch$a;->a(Lcom/sephiroth/android/library/imagezoom/ImageViewTouch$a;Landroid/view/MotionEvent;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lc/b/b/a/b;->f(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 7

    .prologue
    .line 1
    sget-object v0, Lcom/sephiroth/android/library/imagezoom/ImageViewTouch$a;->g:Lc/b/a/a$a;

    invoke-static {v0, p0, p0, p1}, Lc/b/b/b/b;->a(Lc/b/a/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lc/b/a/a;

    move-result-object v2

    invoke-static {}, Lcom/meilishuo/app/g/b;->a()Lcom/meilishuo/app/g/b;

    move-result-object v3

    const/4 v4, 0x0

    sget-object v5, Lcom/sephiroth/android/library/imagezoom/ImageViewTouch$a;->g:Lc/b/a/a$a;

    move-object v0, p0

    move-object v1, p1

    move-object v6, v2

    invoke-static/range {v0 .. v6}, Lcom/sephiroth/android/library/imagezoom/ImageViewTouch$a;->d(Lcom/sephiroth/android/library/imagezoom/ImageViewTouch$a;Landroid/view/MotionEvent;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lc/b/b/a/b;->f(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
