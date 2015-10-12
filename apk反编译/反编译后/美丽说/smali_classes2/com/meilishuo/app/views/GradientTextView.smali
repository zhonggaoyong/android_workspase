.class public Lcom/meilishuo/app/views/GradientTextView;
.super Lcom/meilishuo/app/views/CustomTextView;
.source "GradientTextView.java"

# interfaces
.implements Lcom/meilishuo/app/views/l;


# static fields
.field private static final synthetic d:Lc/b/a/a$a;


# instance fields
.field private a:I

.field private b:I

.field private c:[F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/meilishuo/app/views/GradientTextView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .prologue
    const/4 v4, 0x1

    const/4 v3, -0x1

    const/4 v0, 0x0

    const/4 v5, 0x0

    .line 18
    invoke-direct {p0, p1, p2}, Lcom/meilishuo/app/views/CustomTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 19
    sget-object v1, Lcom/meilishuo/a$a;->GradientTextView:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 20
    invoke-virtual {v1, v0, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    iput v2, p0, Lcom/meilishuo/app/views/GradientTextView;->a:I

    .line 21
    invoke-virtual {v1, v4, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    iput v2, p0, Lcom/meilishuo/app/views/GradientTextView;->b:I

    .line 22
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 23
    const/16 v1, 0x14

    new-array v1, v1, [F

    aput v5, v1, v0

    aput v5, v1, v4

    const/4 v2, 0x2

    aput v5, v1, v2

    const/4 v2, 0x3

    aput v5, v1, v2

    const/4 v2, 0x4

    iget v3, p0, Lcom/meilishuo/app/views/GradientTextView;->a:I

    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    move-result v3

    neg-int v3, v3

    iget v4, p0, Lcom/meilishuo/app/views/GradientTextView;->b:I

    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    move-result v4

    add-int/2addr v3, v4

    int-to-float v3, v3

    aput v3, v1, v2

    const/4 v2, 0x5

    aput v5, v1, v2

    const/4 v2, 0x6

    aput v5, v1, v2

    const/4 v2, 0x7

    aput v5, v1, v2

    const/16 v2, 0x8

    aput v5, v1, v2

    const/16 v2, 0x9

    iget v3, p0, Lcom/meilishuo/app/views/GradientTextView;->a:I

    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    move-result v3

    neg-int v3, v3

    iget v4, p0, Lcom/meilishuo/app/views/GradientTextView;->b:I

    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v4

    add-int/2addr v3, v4

    int-to-float v3, v3

    aput v3, v1, v2

    const/16 v2, 0xa

    aput v5, v1, v2

    const/16 v2, 0xb

    aput v5, v1, v2

    const/16 v2, 0xc

    aput v5, v1, v2

    const/16 v2, 0xd

    aput v5, v1, v2

    const/16 v2, 0xe

    iget v3, p0, Lcom/meilishuo/app/views/GradientTextView;->a:I

    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    neg-int v3, v3

    iget v4, p0, Lcom/meilishuo/app/views/GradientTextView;->b:I

    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v4

    add-int/2addr v3, v4

    int-to-float v3, v3

    aput v3, v1, v2

    const/16 v2, 0xf

    aput v5, v1, v2

    const/16 v2, 0x10

    aput v5, v1, v2

    const/16 v2, 0x11

    aput v5, v1, v2

    const/16 v2, 0x12

    const/high16 v3, 0x3f800000

    aput v3, v1, v2

    const/16 v2, 0x13

    aput v5, v1, v2

    iput-object v1, p0, Lcom/meilishuo/app/views/GradientTextView;->c:[F

    .line 28
    invoke-virtual {p0}, Lcom/meilishuo/app/views/GradientTextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 29
    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 30
    if-eqz v3, :cond_0

    .line 31
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 29
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 33
    :cond_1
    return-void
.end method

.method private static final synthetic a(Lcom/meilishuo/app/views/GradientTextView;FLc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;
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
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/views/GradientTextView;->a(Lcom/meilishuo/app/views/GradientTextView;FLc/b/a/a;)V

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
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/views/GradientTextView;->a(Lcom/meilishuo/app/views/GradientTextView;FLc/b/a/a;)V
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
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/views/GradientTextView;->a(Lcom/meilishuo/app/views/GradientTextView;FLc/b/a/a;)V

    move-object v0, v1

    goto :goto_0

    .line 42
    :cond_3
    :try_start_3
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/views/GradientTextView;->a(Lcom/meilishuo/app/views/GradientTextView;FLc/b/a/a;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-object v0, v1

    goto :goto_0
.end method

.method private static synthetic a()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lc/b/b/b/b;

    const-string v1, "GradientTextView.java"

    const-class v2, Lcom/meilishuo/app/views/GradientTextView;

    invoke-direct {v0, v1, v2}, Lc/b/b/b/b;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "apply"

    const-string v3, "com.meilishuo.app.views.GradientTextView"

    const-string v4, "float"

    const-string v5, "percent"

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lc/b/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/b/a/a/c;

    move-result-object v1

    const/16 v2, 0x26

    invoke-virtual {v0, v8, v1, v2}, Lc/b/b/b/b;->a(Ljava/lang/String;Lc/b/a/d;I)Lc/b/a/a$a;

    move-result-object v0

    sput-object v0, Lcom/meilishuo/app/views/GradientTextView;->d:Lc/b/a/a$a;

    return-void
.end method

.method private static final synthetic a(Lcom/meilishuo/app/views/GradientTextView;FLc/b/a/a;)V
    .locals 9

    .prologue
    .line 38
    iget v0, p0, Lcom/meilishuo/app/views/GradientTextView;->a:I

    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/meilishuo/app/views/GradientTextView;->a:I

    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v1

    iget v2, p0, Lcom/meilishuo/app/views/GradientTextView;->b:I

    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    mul-float/2addr v1, p1

    sub-float/2addr v0, v1

    float-to-int v1, v0

    .line 39
    iget v0, p0, Lcom/meilishuo/app/views/GradientTextView;->a:I

    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    move-result v0

    int-to-float v0, v0

    iget v2, p0, Lcom/meilishuo/app/views/GradientTextView;->a:I

    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v2

    iget v3, p0, Lcom/meilishuo/app/views/GradientTextView;->b:I

    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    mul-float/2addr v2, p1

    sub-float/2addr v0, v2

    float-to-int v2, v0

    .line 40
    iget v0, p0, Lcom/meilishuo/app/views/GradientTextView;->a:I

    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    int-to-float v0, v0

    iget v3, p0, Lcom/meilishuo/app/views/GradientTextView;->a:I

    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    iget v4, p0, Lcom/meilishuo/app/views/GradientTextView;->b:I

    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v4

    sub-int/2addr v3, v4

    int-to-float v3, v3

    mul-float/2addr v3, p1

    sub-float/2addr v0, v3

    float-to-int v3, v0

    .line 41
    iget-object v0, p0, Lcom/meilishuo/app/views/GradientTextView;->c:[F

    const/4 v4, 0x4

    iget v5, p0, Lcom/meilishuo/app/views/GradientTextView;->a:I

    invoke-static {v5}, Landroid/graphics/Color;->red(I)I

    move-result v5

    int-to-float v5, v5

    iget v6, p0, Lcom/meilishuo/app/views/GradientTextView;->a:I

    invoke-static {v6}, Landroid/graphics/Color;->red(I)I

    move-result v6

    iget v7, p0, Lcom/meilishuo/app/views/GradientTextView;->b:I

    invoke-static {v7}, Landroid/graphics/Color;->red(I)I

    move-result v7

    sub-int/2addr v6, v7

    int-to-float v6, v6

    mul-float/2addr v6, p1

    sub-float/2addr v5, v6

    aput v5, v0, v4

    .line 42
    iget-object v0, p0, Lcom/meilishuo/app/views/GradientTextView;->c:[F

    const/16 v4, 0x9

    iget v5, p0, Lcom/meilishuo/app/views/GradientTextView;->a:I

    invoke-static {v5}, Landroid/graphics/Color;->green(I)I

    move-result v5

    int-to-float v5, v5

    iget v6, p0, Lcom/meilishuo/app/views/GradientTextView;->a:I

    invoke-static {v6}, Landroid/graphics/Color;->green(I)I

    move-result v6

    iget v7, p0, Lcom/meilishuo/app/views/GradientTextView;->b:I

    invoke-static {v7}, Landroid/graphics/Color;->green(I)I

    move-result v7

    sub-int/2addr v6, v7

    int-to-float v6, v6

    mul-float/2addr v6, p1

    sub-float/2addr v5, v6

    aput v5, v0, v4

    .line 43
    iget-object v0, p0, Lcom/meilishuo/app/views/GradientTextView;->c:[F

    const/16 v4, 0xe

    iget v5, p0, Lcom/meilishuo/app/views/GradientTextView;->a:I

    invoke-static {v5}, Landroid/graphics/Color;->blue(I)I

    move-result v5

    int-to-float v5, v5

    iget v6, p0, Lcom/meilishuo/app/views/GradientTextView;->a:I

    invoke-static {v6}, Landroid/graphics/Color;->blue(I)I

    move-result v6

    iget v7, p0, Lcom/meilishuo/app/views/GradientTextView;->b:I

    invoke-static {v7}, Landroid/graphics/Color;->blue(I)I

    move-result v7

    sub-int/2addr v6, v7

    int-to-float v6, v6

    mul-float/2addr v6, p1

    sub-float/2addr v5, v6

    aput v5, v0, v4

    .line 45
    invoke-virtual {p0}, Lcom/meilishuo/app/views/GradientTextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 46
    array-length v5, v4

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v5, :cond_1

    aget-object v6, v4, v0

    .line 47
    if-eqz v6, :cond_0

    .line 48
    new-instance v7, Landroid/graphics/ColorMatrixColorFilter;

    iget-object v8, p0, Lcom/meilishuo/app/views/GradientTextView;->c:[F

    invoke-direct {v7, v8}, Landroid/graphics/ColorMatrixColorFilter;-><init>([F)V

    invoke-virtual {v6, v7}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 46
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 50
    :cond_1
    const/16 v0, 0xff

    invoke-static {v0, v1, v2, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/meilishuo/app/views/GradientTextView;->setTextColor(I)V

    .line 51
    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 7

    .prologue
    .line 1
    sget-object v0, Lcom/meilishuo/app/views/GradientTextView;->d:Lc/b/a/a$a;

    invoke-static {p1}, Lc/b/b/a/b;->a(F)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1}, Lc/b/b/b/b;->a(Lc/b/a/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lc/b/a/a;

    move-result-object v2

    invoke-static {}, Lcom/meilishuo/app/g/b;->a()Lcom/meilishuo/app/g/b;

    move-result-object v3

    const/4 v4, 0x0

    sget-object v5, Lcom/meilishuo/app/views/GradientTextView;->d:Lc/b/a/a$a;

    move-object v0, p0

    move v1, p1

    move-object v6, v2

    invoke-static/range {v0 .. v6}, Lcom/meilishuo/app/views/GradientTextView;->a(Lcom/meilishuo/app/views/GradientTextView;FLc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;

    return-void
.end method
