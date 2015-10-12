.class public final Lcom/zxing/view/ViewfinderView;
.super Landroid/view/View;
.source "ViewfinderView.java"


# static fields
.field private static final b:[I

.field private static final synthetic r:Lc/b/a/a$a;

.field private static final synthetic s:Lc/b/a/a$a;

.field private static final synthetic t:Lc/b/a/a$a;

.field private static final synthetic u:Lc/b/a/a$a;


# instance fields
.field a:I

.field private final c:Landroid/graphics/Paint;

.field private d:Landroid/graphics/Bitmap;

.field private e:Landroid/graphics/Bitmap;

.field private final f:I

.field private final g:I

.field private final h:I

.field private final i:I

.field private final j:I

.field private k:I

.field private l:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection",
            "<",
            "Lcom/b/a/q;",
            ">;"
        }
    .end annotation
.end field

.field private m:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection",
            "<",
            "Lcom/b/a/q;",
            ">;"
        }
    .end annotation
.end field

.field private n:I

.field private o:Ljava/lang/String;

.field private p:Landroid/graphics/Rect;

.field private q:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    invoke-static {}, Lcom/zxing/view/ViewfinderView;->b()V

    .line 41
    const/16 v0, 0x8

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/zxing/view/ViewfinderView;->b:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x40
        0x80
        0xc0
        0xff
        0xc0
        0x80
        0x40
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const v2, 0x7f070023

    const/4 v3, 0x0

    .line 62
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 57
    iput v3, p0, Lcom/zxing/view/ViewfinderView;->n:I

    .line 58
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zxing/view/ViewfinderView;->o:Ljava/lang/String;

    .line 81
    iput v3, p0, Lcom/zxing/view/ViewfinderView;->a:I

    .line 66
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/zxing/view/ViewfinderView;->c:Landroid/graphics/Paint;

    .line 67
    invoke-virtual {p0}, Lcom/zxing/view/ViewfinderView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 68
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, p0, Lcom/zxing/view/ViewfinderView;->f:I

    .line 69
    const v1, 0x7f070021

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, p0, Lcom/zxing/view/ViewfinderView;->g:I

    .line 70
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, p0, Lcom/zxing/view/ViewfinderView;->h:I

    .line 71
    const v1, 0x7f070009

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, p0, Lcom/zxing/view/ViewfinderView;->i:I

    .line 72
    const v1, 0x7f070026

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, p0, Lcom/zxing/view/ViewfinderView;->j:I

    .line 73
    const v1, 0x7f02004b

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/zxing/view/ViewfinderView;->e:Landroid/graphics/Bitmap;

    .line 75
    const/high16 v1, 0x3f800000

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v1, v2}, Lcom/meilishuo/app/utils/o;->b(FF)I

    move-result v1

    iput v1, p0, Lcom/zxing/view/ViewfinderView;->n:I

    .line 76
    const v1, 0x7f080084

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zxing/view/ViewfinderView;->o:Ljava/lang/String;

    .line 77
    iput v3, p0, Lcom/zxing/view/ViewfinderView;->k:I

    .line 78
    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    iput-object v0, p0, Lcom/zxing/view/ViewfinderView;->l:Ljava/util/Collection;

    .line 79
    return-void
.end method

.method private static final synthetic a(Lcom/zxing/view/ViewfinderView;Landroid/graphics/Canvas;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;
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
    invoke-static {p0, p1, p2}, Lcom/zxing/view/ViewfinderView;->a(Lcom/zxing/view/ViewfinderView;Landroid/graphics/Canvas;Lc/b/a/a;)V

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
    invoke-static {p0, p1, p2}, Lcom/zxing/view/ViewfinderView;->a(Lcom/zxing/view/ViewfinderView;Landroid/graphics/Canvas;Lc/b/a/a;)V
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
    invoke-static {p0, p1, p2}, Lcom/zxing/view/ViewfinderView;->a(Lcom/zxing/view/ViewfinderView;Landroid/graphics/Canvas;Lc/b/a/a;)V

    move-object v0, v1

    goto :goto_0

    .line 42
    :cond_3
    :try_start_3
    invoke-static {p0, p1, p2}, Lcom/zxing/view/ViewfinderView;->a(Lcom/zxing/view/ViewfinderView;Landroid/graphics/Canvas;Lc/b/a/a;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-object v0, v1

    goto :goto_0
.end method

.method private static final synthetic a(Lcom/zxing/view/ViewfinderView;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;
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
    invoke-static {p0, p1}, Lcom/zxing/view/ViewfinderView;->a(Lcom/zxing/view/ViewfinderView;Lc/b/a/a;)V

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
    invoke-static {p0, p1}, Lcom/zxing/view/ViewfinderView;->a(Lcom/zxing/view/ViewfinderView;Lc/b/a/a;)V
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
    invoke-static {p0, p1}, Lcom/zxing/view/ViewfinderView;->a(Lcom/zxing/view/ViewfinderView;Lc/b/a/a;)V

    move-object v0, v1

    goto :goto_0

    .line 42
    :cond_3
    :try_start_3
    invoke-static {p0, p1}, Lcom/zxing/view/ViewfinderView;->a(Lcom/zxing/view/ViewfinderView;Lc/b/a/a;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-object v0, v1

    goto :goto_0
.end method

.method private static final synthetic a(Lcom/zxing/view/ViewfinderView;Lcom/b/a/q;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;
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
    invoke-static {p0, p1, p2}, Lcom/zxing/view/ViewfinderView;->a(Lcom/zxing/view/ViewfinderView;Lcom/b/a/q;Lc/b/a/a;)V

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
    invoke-static {p0, p1, p2}, Lcom/zxing/view/ViewfinderView;->a(Lcom/zxing/view/ViewfinderView;Lcom/b/a/q;Lc/b/a/a;)V
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
    invoke-static {p0, p1, p2}, Lcom/zxing/view/ViewfinderView;->a(Lcom/zxing/view/ViewfinderView;Lcom/b/a/q;Lc/b/a/a;)V

    move-object v0, v1

    goto :goto_0

    .line 42
    :cond_3
    :try_start_3
    invoke-static {p0, p1, p2}, Lcom/zxing/view/ViewfinderView;->a(Lcom/zxing/view/ViewfinderView;Lcom/b/a/q;Lc/b/a/a;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-object v0, v1

    goto :goto_0
.end method

.method private static final synthetic a(Lcom/zxing/view/ViewfinderView;Landroid/graphics/Canvas;Lc/b/a/a;)V
    .locals 10

    .prologue
    .line 86
    invoke-static {}, Lcom/zxing/a/c;->a()Lcom/zxing/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zxing/a/c;->e()Landroid/graphics/Rect;

    move-result-object v7

    .line 87
    if-nez v7, :cond_0

    .line 219
    :goto_0
    return-void

    .line 90
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v6

    .line 91
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v8

    .line 94
    iget-object v1, p0, Lcom/zxing/view/ViewfinderView;->c:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/zxing/view/ViewfinderView;->d:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/zxing/view/ViewfinderView;->g:I

    :goto_1
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 95
    const/4 v1, 0x0

    const/4 v2, 0x0

    int-to-float v3, v6

    iget v0, v7, Landroid/graphics/Rect;->top:I

    int-to-float v4, v0

    iget-object v5, p0, Lcom/zxing/view/ViewfinderView;->c:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 96
    const/4 v1, 0x0

    iget v0, v7, Landroid/graphics/Rect;->top:I

    int-to-float v2, v0

    iget v0, v7, Landroid/graphics/Rect;->left:I

    int-to-float v3, v0

    iget v0, v7, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v0, v0, 0x1

    int-to-float v4, v0

    iget-object v5, p0, Lcom/zxing/view/ViewfinderView;->c:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 97
    iget v0, v7, Landroid/graphics/Rect;->right:I

    add-int/lit8 v0, v0, 0x1

    int-to-float v1, v0

    iget v0, v7, Landroid/graphics/Rect;->top:I

    int-to-float v2, v0

    int-to-float v3, v6

    iget v0, v7, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v0, v0, 0x1

    int-to-float v4, v0

    iget-object v5, p0, Lcom/zxing/view/ViewfinderView;->c:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 99
    const/4 v1, 0x0

    iget v0, v7, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v0, v0, 0x1

    int-to-float v2, v0

    int-to-float v3, v6

    int-to-float v4, v8

    iget-object v5, p0, Lcom/zxing/view/ViewfinderView;->c:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 101
    iget-object v0, p0, Lcom/zxing/view/ViewfinderView;->d:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    .line 103
    iget-object v0, p0, Lcom/zxing/view/ViewfinderView;->c:Landroid/graphics/Paint;

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 104
    iget-object v0, p0, Lcom/zxing/view/ViewfinderView;->d:Landroid/graphics/Bitmap;

    iget v1, v7, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget v2, v7, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/zxing/view/ViewfinderView;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 94
    :cond_1
    iget v0, p0, Lcom/zxing/view/ViewfinderView;->f:I

    goto :goto_1

    .line 108
    :cond_2
    iget-object v0, p0, Lcom/zxing/view/ViewfinderView;->c:Landroid/graphics/Paint;

    iget v1, p0, Lcom/zxing/view/ViewfinderView;->h:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 109
    iget v0, v7, Landroid/graphics/Rect;->left:I

    int-to-float v1, v0

    iget v0, v7, Landroid/graphics/Rect;->top:I

    int-to-float v2, v0

    iget v0, v7, Landroid/graphics/Rect;->right:I

    add-int/lit8 v0, v0, 0x1

    int-to-float v3, v0

    iget v0, v7, Landroid/graphics/Rect;->top:I

    add-int/lit8 v0, v0, 0x2

    int-to-float v4, v0

    iget-object v5, p0, Lcom/zxing/view/ViewfinderView;->c:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 111
    iget v0, v7, Landroid/graphics/Rect;->left:I

    int-to-float v1, v0

    iget v0, v7, Landroid/graphics/Rect;->top:I

    add-int/lit8 v0, v0, 0x2

    int-to-float v2, v0

    iget v0, v7, Landroid/graphics/Rect;->left:I

    add-int/lit8 v0, v0, 0x2

    int-to-float v3, v0

    iget v0, v7, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v0, v0, -0x1

    int-to-float v4, v0

    iget-object v5, p0, Lcom/zxing/view/ViewfinderView;->c:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 113
    iget v0, v7, Landroid/graphics/Rect;->right:I

    add-int/lit8 v0, v0, -0x1

    int-to-float v1, v0

    iget v0, v7, Landroid/graphics/Rect;->top:I

    int-to-float v2, v0

    iget v0, v7, Landroid/graphics/Rect;->right:I

    add-int/lit8 v0, v0, 0x1

    int-to-float v3, v0

    iget v0, v7, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v0, v0, -0x1

    int-to-float v4, v0

    iget-object v5, p0, Lcom/zxing/view/ViewfinderView;->c:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 115
    iget v0, v7, Landroid/graphics/Rect;->left:I

    int-to-float v1, v0

    iget v0, v7, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v0, v0, -0x1

    int-to-float v2, v0

    iget v0, v7, Landroid/graphics/Rect;->right:I

    add-int/lit8 v0, v0, 0x1

    int-to-float v3, v0

    iget v0, v7, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v0, v0, 0x1

    int-to-float v4, v0

    iget-object v5, p0, Lcom/zxing/view/ViewfinderView;->c:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 119
    iget-object v0, p0, Lcom/zxing/view/ViewfinderView;->c:Landroid/graphics/Paint;

    iget v1, p0, Lcom/zxing/view/ViewfinderView;->i:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 120
    const/16 v8, 0x1e

    .line 121
    const/4 v9, 0x6

    .line 124
    iget v0, v7, Landroid/graphics/Rect;->left:I

    add-int/lit8 v0, v0, 0x2

    int-to-float v1, v0

    iget v0, v7, Landroid/graphics/Rect;->top:I

    add-int/lit8 v0, v0, 0x2

    int-to-float v2, v0

    iget v0, v7, Landroid/graphics/Rect;->left:I

    add-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v8

    add-int/2addr v0, v9

    int-to-float v3, v0

    iget v0, v7, Landroid/graphics/Rect;->top:I

    add-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v9

    int-to-float v4, v0

    iget-object v5, p0, Lcom/zxing/view/ViewfinderView;->c:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 126
    iget v0, v7, Landroid/graphics/Rect;->left:I

    add-int/lit8 v0, v0, 0x2

    int-to-float v1, v0

    iget v0, v7, Landroid/graphics/Rect;->top:I

    add-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v9

    int-to-float v2, v0

    iget v0, v7, Landroid/graphics/Rect;->left:I

    add-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v9

    int-to-float v3, v0

    iget v0, v7, Landroid/graphics/Rect;->top:I

    add-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v9

    add-int/2addr v0, v8

    int-to-float v4, v0

    iget-object v5, p0, Lcom/zxing/view/ViewfinderView;->c:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 129
    iget v0, v7, Landroid/graphics/Rect;->left:I

    add-int/lit8 v0, v0, 0x2

    int-to-float v1, v0

    iget v0, v7, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v0, v0, -0x1

    sub-int/2addr v0, v9

    int-to-float v2, v0

    iget v0, v7, Landroid/graphics/Rect;->left:I

    add-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v8

    add-int/2addr v0, v9

    int-to-float v3, v0

    iget v0, v7, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v0, v0, -0x1

    int-to-float v4, v0

    iget-object v5, p0, Lcom/zxing/view/ViewfinderView;->c:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 131
    iget v0, v7, Landroid/graphics/Rect;->left:I

    add-int/lit8 v0, v0, 0x2

    int-to-float v1, v0

    iget v0, v7, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v0, v0, -0x1

    sub-int/2addr v0, v9

    sub-int/2addr v0, v8

    int-to-float v2, v0

    iget v0, v7, Landroid/graphics/Rect;->left:I

    add-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v9

    int-to-float v3, v0

    iget v0, v7, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v0, v0, -0x1

    sub-int/2addr v0, v9

    int-to-float v4, v0

    iget-object v5, p0, Lcom/zxing/view/ViewfinderView;->c:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 135
    iget v0, v7, Landroid/graphics/Rect;->right:I

    add-int/lit8 v0, v0, -0x1

    sub-int/2addr v0, v9

    int-to-float v1, v0

    iget v0, v7, Landroid/graphics/Rect;->top:I

    add-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v9

    int-to-float v2, v0

    iget v0, v7, Landroid/graphics/Rect;->right:I

    add-int/lit8 v0, v0, -0x1

    int-to-float v3, v0

    iget v0, v7, Landroid/graphics/Rect;->top:I

    add-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v9

    add-int/2addr v0, v8

    int-to-float v4, v0

    iget-object v5, p0, Lcom/zxing/view/ViewfinderView;->c:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 137
    iget v0, v7, Landroid/graphics/Rect;->right:I

    add-int/lit8 v0, v0, -0x1

    sub-int/2addr v0, v8

    sub-int/2addr v0, v9

    int-to-float v1, v0

    iget v0, v7, Landroid/graphics/Rect;->top:I

    add-int/lit8 v0, v0, 0x2

    int-to-float v2, v0

    iget v0, v7, Landroid/graphics/Rect;->right:I

    add-int/lit8 v0, v0, -0x1

    int-to-float v3, v0

    iget v0, v7, Landroid/graphics/Rect;->top:I

    add-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v9

    int-to-float v4, v0

    iget-object v5, p0, Lcom/zxing/view/ViewfinderView;->c:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 140
    iget v0, v7, Landroid/graphics/Rect;->right:I

    add-int/lit8 v0, v0, -0x1

    sub-int/2addr v0, v9

    int-to-float v1, v0

    iget v0, v7, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v0, v0, -0x1

    sub-int/2addr v0, v8

    sub-int/2addr v0, v9

    int-to-float v2, v0

    iget v0, v7, Landroid/graphics/Rect;->right:I

    add-int/lit8 v0, v0, -0x1

    int-to-float v3, v0

    iget v0, v7, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v0, v0, -0x1

    int-to-float v4, v0

    iget-object v5, p0, Lcom/zxing/view/ViewfinderView;->c:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 142
    iget v0, v7, Landroid/graphics/Rect;->right:I

    add-int/lit8 v0, v0, -0x1

    sub-int/2addr v0, v9

    sub-int/2addr v0, v8

    int-to-float v1, v0

    iget v0, v7, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v0, v0, -0x1

    sub-int/2addr v0, v9

    int-to-float v2, v0

    iget v0, v7, Landroid/graphics/Rect;->right:I

    add-int/lit8 v0, v0, -0x1

    sub-int/2addr v0, v9

    int-to-float v3, v0

    iget v0, v7, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v0, v0, -0x1

    int-to-float v4, v0

    iget-object v5, p0, Lcom/zxing/view/ViewfinderView;->c:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 146
    iget-object v0, p0, Lcom/zxing/view/ViewfinderView;->c:Landroid/graphics/Paint;

    iget v1, p0, Lcom/zxing/view/ViewfinderView;->i:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 147
    iget-object v0, p0, Lcom/zxing/view/ViewfinderView;->c:Landroid/graphics/Paint;

    sget-object v1, Lcom/zxing/view/ViewfinderView;->b:[I

    iget v2, p0, Lcom/zxing/view/ViewfinderView;->k:I

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 148
    iget v0, p0, Lcom/zxing/view/ViewfinderView;->k:I

    add-int/lit8 v0, v0, 0x1

    sget-object v1, Lcom/zxing/view/ViewfinderView;->b:[I

    array-length v1, v1

    rem-int/2addr v0, v1

    iput v0, p0, Lcom/zxing/view/ViewfinderView;->k:I

    .line 150
    iget v0, p0, Lcom/zxing/view/ViewfinderView;->a:I

    iget v1, v7, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v1, v1, -0x2

    if-gt v0, v1, :cond_3

    iget v0, p0, Lcom/zxing/view/ViewfinderView;->a:I

    iget v1, v7, Landroid/graphics/Rect;->top:I

    if-ge v0, v1, :cond_5

    .line 151
    :cond_3
    iget v0, v7, Landroid/graphics/Rect;->top:I

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/zxing/view/ViewfinderView;->a:I

    .line 155
    :goto_2
    iget v0, v7, Landroid/graphics/Rect;->left:I

    add-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v9

    int-to-float v1, v0

    iget v0, p0, Lcom/zxing/view/ViewfinderView;->a:I

    add-int/lit8 v0, v0, -0x2

    int-to-float v2, v0

    iget v0, v7, Landroid/graphics/Rect;->right:I

    add-int/lit8 v0, v0, -0x1

    sub-int/2addr v0, v9

    int-to-float v3, v0

    iget v0, p0, Lcom/zxing/view/ViewfinderView;->a:I

    add-int/lit8 v0, v0, 0x2

    int-to-float v4, v0

    iget-object v5, p0, Lcom/zxing/view/ViewfinderView;->c:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 158
    iget-object v0, p0, Lcom/zxing/view/ViewfinderView;->l:Ljava/util/Collection;

    .line 159
    iget-object v1, p0, Lcom/zxing/view/ViewfinderView;->m:Ljava/util/Collection;

    .line 160
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 161
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zxing/view/ViewfinderView;->m:Ljava/util/Collection;

    .line 172
    :cond_4
    if-eqz v1, :cond_7

    .line 173
    iget-object v0, p0, Lcom/zxing/view/ViewfinderView;->c:Landroid/graphics/Paint;

    const/16 v2, 0x7f

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 174
    iget-object v0, p0, Lcom/zxing/view/ViewfinderView;->c:Landroid/graphics/Paint;

    iget v2, p0, Lcom/zxing/view/ViewfinderView;->j:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 175
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/a/q;

    .line 176
    iget v2, v7, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    invoke-virtual {v0}, Lcom/b/a/q;->a()F

    move-result v3

    add-float/2addr v2, v3

    iget v3, v7, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    invoke-virtual {v0}, Lcom/b/a/q;->b()F

    move-result v0

    add-float/2addr v0, v3

    const/high16 v3, 0x40400000

    iget-object v4, p0, Lcom/zxing/view/ViewfinderView;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v0, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_3

    .line 153
    :cond_5
    iget v0, p0, Lcom/zxing/view/ViewfinderView;->a:I

    add-int/lit8 v0, v0, 0x5

    iput v0, p0, Lcom/zxing/view/ViewfinderView;->a:I

    goto :goto_2

    .line 163
    :cond_6
    new-instance v2, Ljava/util/HashSet;

    const/4 v3, 0x5

    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(I)V

    iput-object v2, p0, Lcom/zxing/view/ViewfinderView;->l:Ljava/util/Collection;

    .line 164
    iput-object v0, p0, Lcom/zxing/view/ViewfinderView;->m:Ljava/util/Collection;

    .line 165
    iget-object v2, p0, Lcom/zxing/view/ViewfinderView;->c:Landroid/graphics/Paint;

    const/16 v3, 0xff

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 166
    iget-object v2, p0, Lcom/zxing/view/ViewfinderView;->c:Landroid/graphics/Paint;

    iget v3, p0, Lcom/zxing/view/ViewfinderView;->j:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 167
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/a/q;

    .line 168
    iget v3, v7, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    invoke-virtual {v0}, Lcom/b/a/q;->a()F

    move-result v4

    add-float/2addr v3, v4

    iget v4, v7, Landroid/graphics/Rect;->top:I

    int-to-float v4, v4

    invoke-virtual {v0}, Lcom/b/a/q;->b()F

    move-result v0

    add-float/2addr v0, v4

    const/high16 v4, 0x40c00000

    iget-object v5, p0, Lcom/zxing/view/ViewfinderView;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v0, v4, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_4

    .line 181
    :cond_7
    iget-object v0, p0, Lcom/zxing/view/ViewfinderView;->e:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/zxing/view/ViewfinderView;->o:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 182
    iget-object v0, p0, Lcom/zxing/view/ViewfinderView;->p:Landroid/graphics/Rect;

    if-nez v0, :cond_8

    .line 183
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/zxing/view/ViewfinderView;->p:Landroid/graphics/Rect;

    .line 185
    :cond_8
    iget-object v0, p0, Lcom/zxing/view/ViewfinderView;->p:Landroid/graphics/Rect;

    const/4 v1, 0x0

    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 186
    iget-object v0, p0, Lcom/zxing/view/ViewfinderView;->p:Landroid/graphics/Rect;

    const/4 v1, 0x0

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 187
    iget-object v0, p0, Lcom/zxing/view/ViewfinderView;->p:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/zxing/view/ViewfinderView;->e:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 188
    iget-object v0, p0, Lcom/zxing/view/ViewfinderView;->p:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/zxing/view/ViewfinderView;->e:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 190
    const/4 v0, 0x1

    const/high16 v1, 0x41a00000

    invoke-virtual {p0}, Lcom/zxing/view/ViewfinderView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-static {v0, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    .line 191
    div-int/lit8 v1, v6, 0x5

    .line 192
    iget v2, v7, Landroid/graphics/Rect;->bottom:I

    const/4 v3, 0x1

    const/high16 v4, 0x41200000

    invoke-virtual {p0}, Lcom/zxing/view/ViewfinderView;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    invoke-static {v3, v4, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    float-to-int v3, v3

    iget v4, p0, Lcom/zxing/view/ViewfinderView;->n:I

    mul-int/2addr v3, v4

    add-int/2addr v2, v3

    .line 194
    iget-object v3, p0, Lcom/zxing/view/ViewfinderView;->q:Landroid/graphics/Rect;

    if-nez v3, :cond_9

    .line 195
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    iput-object v3, p0, Lcom/zxing/view/ViewfinderView;->q:Landroid/graphics/Rect;

    .line 198
    :cond_9
    iget-object v3, p0, Lcom/zxing/view/ViewfinderView;->q:Landroid/graphics/Rect;

    iput v1, v3, Landroid/graphics/Rect;->left:I

    .line 199
    iget-object v3, p0, Lcom/zxing/view/ViewfinderView;->q:Landroid/graphics/Rect;

    iput v2, v3, Landroid/graphics/Rect;->top:I

    .line 200
    iget-object v3, p0, Lcom/zxing/view/ViewfinderView;->q:Landroid/graphics/Rect;

    add-int v4, v1, v0

    iput v4, v3, Landroid/graphics/Rect;->right:I

    .line 201
    iget-object v3, p0, Lcom/zxing/view/ViewfinderView;->q:Landroid/graphics/Rect;

    add-int/2addr v2, v0

    iput v2, v3, Landroid/graphics/Rect;->bottom:I

    .line 203
    iget-object v2, p0, Lcom/zxing/view/ViewfinderView;->e:Landroid/graphics/Bitmap;

    iget-object v3, p0, Lcom/zxing/view/ViewfinderView;->p:Landroid/graphics/Rect;

    iget-object v4, p0, Lcom/zxing/view/ViewfinderView;->q:Landroid/graphics/Rect;

    iget-object v5, p0, Lcom/zxing/view/ViewfinderView;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 204
    iget-object v2, p0, Lcom/zxing/view/ViewfinderView;->c:Landroid/graphics/Paint;

    const-string v3, "#80ffffff"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 205
    iget-object v2, p0, Lcom/zxing/view/ViewfinderView;->c:Landroid/graphics/Paint;

    const/4 v3, 0x2

    const/high16 v4, 0x41800000

    invoke-virtual {p0}, Lcom/zxing/view/ViewfinderView;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    invoke-static {v3, v4, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 206
    add-int/2addr v0, v1

    const/4 v1, 0x1

    const/high16 v2, 0x40a00000

    invoke-virtual {p0}, Lcom/zxing/view/ViewfinderView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    invoke-static {v1, v2, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    iget v2, p0, Lcom/zxing/view/ViewfinderView;->n:I

    mul-int/2addr v1, v2

    add-int/2addr v0, v1

    .line 207
    iget v1, v7, Landroid/graphics/Rect;->bottom:I

    const/4 v2, 0x1

    const/high16 v3, 0x41200000

    invoke-virtual {p0}, Lcom/zxing/view/ViewfinderView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    invoke-static {v2, v3, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    float-to-int v2, v2

    iget v3, p0, Lcom/zxing/view/ViewfinderView;->n:I

    mul-int/2addr v2, v3

    add-int/2addr v1, v2

    int-to-float v1, v1

    iget-object v2, p0, Lcom/zxing/view/ViewfinderView;->c:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getTextSize()F

    move-result v2

    add-float/2addr v1, v2

    float-to-int v1, v1

    .line 209
    iget-object v2, p0, Lcom/zxing/view/ViewfinderView;->o:Ljava/lang/String;

    int-to-float v0, v0

    int-to-float v1, v1

    iget-object v3, p0, Lcom/zxing/view/ViewfinderView;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v0, v1, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 210
    iget-object v0, p0, Lcom/zxing/view/ViewfinderView;->c:Landroid/graphics/Paint;

    iget v1, p0, Lcom/zxing/view/ViewfinderView;->g:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 216
    :cond_a
    const-wide/16 v2, 0x1e

    iget v4, v7, Landroid/graphics/Rect;->left:I

    iget v5, v7, Landroid/graphics/Rect;->top:I

    iget v6, v7, Landroid/graphics/Rect;->right:I

    iget v7, v7, Landroid/graphics/Rect;->bottom:I

    move-object v1, p0

    invoke-virtual/range {v1 .. v7}, Lcom/zxing/view/ViewfinderView;->postInvalidateDelayed(JIIII)V

    goto/16 :goto_0
.end method

.method private static final synthetic a(Lcom/zxing/view/ViewfinderView;Lc/b/a/a;)V
    .locals 1

    .prologue
    .line 222
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zxing/view/ViewfinderView;->d:Landroid/graphics/Bitmap;

    .line 223
    invoke-virtual {p0}, Lcom/zxing/view/ViewfinderView;->invalidate()V

    .line 224
    return-void
.end method

.method private static final synthetic a(Lcom/zxing/view/ViewfinderView;Lcom/b/a/q;Lc/b/a/a;)V
    .locals 1

    .prologue
    .line 239
    iget-object v0, p0, Lcom/zxing/view/ViewfinderView;->l:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 240
    return-void
.end method

.method private static synthetic b()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lc/b/b/b/b;

    const-string v1, "ViewfinderView.java"

    const-class v2, Lcom/zxing/view/ViewfinderView;

    invoke-direct {v0, v1, v2}, Lc/b/b/b/b;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "onDraw"

    const-string v3, "com.zxing.view.ViewfinderView"

    const-string v4, "android.graphics.Canvas"

    const-string v5, "canvas"

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lc/b/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/b/a/a/c;

    move-result-object v1

    const/16 v2, 0x56

    invoke-virtual {v0, v8, v1, v2}, Lc/b/b/b/b;->a(Ljava/lang/String;Lc/b/a/d;I)Lc/b/a/a$a;

    move-result-object v1

    sput-object v1, Lcom/zxing/view/ViewfinderView;->r:Lc/b/a/a$a;

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "drawViewfinder"

    const-string v3, "com.zxing.view.ViewfinderView"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lc/b/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/b/a/a/c;

    move-result-object v1

    const/16 v2, 0xde

    invoke-virtual {v0, v8, v1, v2}, Lc/b/b/b/b;->a(Ljava/lang/String;Lc/b/a/d;I)Lc/b/a/a$a;

    move-result-object v1

    sput-object v1, Lcom/zxing/view/ViewfinderView;->s:Lc/b/a/a$a;

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "drawResultBitmap"

    const-string v3, "com.zxing.view.ViewfinderView"

    const-string v4, "android.graphics.Bitmap"

    const-string v5, "barcode"

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lc/b/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/b/a/a/c;

    move-result-object v1

    const/16 v2, 0xea

    invoke-virtual {v0, v8, v1, v2}, Lc/b/b/b/b;->a(Ljava/lang/String;Lc/b/a/d;I)Lc/b/a/a$a;

    move-result-object v1

    sput-object v1, Lcom/zxing/view/ViewfinderView;->t:Lc/b/a/a$a;

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "addPossibleResultPoint"

    const-string v3, "com.zxing.view.ViewfinderView"

    const-string v4, "com.b.a.q"

    const-string v5, "point"

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lc/b/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/b/a/a/c;

    move-result-object v1

    const/16 v2, 0xef

    invoke-virtual {v0, v8, v1, v2}, Lc/b/b/b/b;->a(Ljava/lang/String;Lc/b/a/d;I)Lc/b/a/a$a;

    move-result-object v0

    sput-object v0, Lcom/zxing/view/ViewfinderView;->u:Lc/b/a/a$a;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    .prologue
    .line 1
    sget-object v0, Lcom/zxing/view/ViewfinderView;->s:Lc/b/a/a$a;

    invoke-static {v0, p0, p0}, Lc/b/b/b/b;->a(Lc/b/a/a$a;Ljava/lang/Object;Ljava/lang/Object;)Lc/b/a/a;

    move-result-object v1

    invoke-static {}, Lcom/meilishuo/app/g/b;->a()Lcom/meilishuo/app/g/b;

    move-result-object v2

    const/4 v3, 0x0

    sget-object v4, Lcom/zxing/view/ViewfinderView;->s:Lc/b/a/a$a;

    move-object v0, p0

    move-object v5, v1

    invoke-static/range {v0 .. v5}, Lcom/zxing/view/ViewfinderView;->a(Lcom/zxing/view/ViewfinderView;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;

    return-void
.end method

.method public a(Lcom/b/a/q;)V
    .locals 7

    .prologue
    .line 1
    sget-object v0, Lcom/zxing/view/ViewfinderView;->u:Lc/b/a/a$a;

    invoke-static {v0, p0, p0, p1}, Lc/b/b/b/b;->a(Lc/b/a/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lc/b/a/a;

    move-result-object v2

    invoke-static {}, Lcom/meilishuo/app/g/b;->a()Lcom/meilishuo/app/g/b;

    move-result-object v3

    const/4 v4, 0x0

    sget-object v5, Lcom/zxing/view/ViewfinderView;->u:Lc/b/a/a$a;

    move-object v0, p0

    move-object v1, p1

    move-object v6, v2

    invoke-static/range {v0 .. v6}, Lcom/zxing/view/ViewfinderView;->a(Lcom/zxing/view/ViewfinderView;Lcom/b/a/q;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .prologue
    .line 1
    sget-object v0, Lcom/zxing/view/ViewfinderView;->r:Lc/b/a/a$a;

    invoke-static {v0, p0, p0, p1}, Lc/b/b/b/b;->a(Lc/b/a/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lc/b/a/a;

    move-result-object v2

    invoke-static {}, Lcom/meilishuo/app/g/b;->a()Lcom/meilishuo/app/g/b;

    move-result-object v3

    const/4 v4, 0x0

    sget-object v5, Lcom/zxing/view/ViewfinderView;->r:Lc/b/a/a$a;

    move-object v0, p0

    move-object v1, p1

    move-object v6, v2

    invoke-static/range {v0 .. v6}, Lcom/zxing/view/ViewfinderView;->a(Lcom/zxing/view/ViewfinderView;Landroid/graphics/Canvas;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;

    return-void
.end method
