.class public final Lcom/b/a/c/a;
.super Ljava/lang/Object;
.source "ImageSizeUtils.java"


# static fields
.field private static a:Lcom/b/a/b/a/f;

.field private static synthetic b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 39
    const/4 v0, 0x1

    new-array v0, v0, [I

    .line 40
    const/16 v1, 0xd33

    invoke-static {v1, v0, v2}, Landroid/opengl/GLES10;->glGetIntegerv(I[II)V

    .line 41
    aget v0, v0, v2

    const/16 v1, 0x800

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 42
    new-instance v1, Lcom/b/a/b/a/f;

    invoke-direct {v1, v0, v0}, Lcom/b/a/b/a/f;-><init>(II)V

    sput-object v1, Lcom/b/a/c/a;->a:Lcom/b/a/b/a/f;

    .line 43
    return-void
.end method

.method public static a(Lcom/b/a/b/a/f;)I
    .locals 6

    .prologue
    .line 144
    invoke-virtual {p0}, Lcom/b/a/b/a/f;->a()I

    move-result v0

    .line 145
    invoke-virtual {p0}, Lcom/b/a/b/a/f;->b()I

    move-result v1

    .line 146
    sget-object v2, Lcom/b/a/c/a;->a:Lcom/b/a/b/a/f;

    invoke-virtual {v2}, Lcom/b/a/b/a/f;->a()I

    move-result v2

    .line 147
    sget-object v3, Lcom/b/a/c/a;->a:Lcom/b/a/b/a/f;

    invoke-virtual {v3}, Lcom/b/a/b/a/f;->b()I

    move-result v3

    .line 149
    int-to-float v0, v0

    int-to-float v2, v2

    div-float/2addr v0, v2

    float-to-double v4, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v0, v4

    .line 150
    int-to-float v1, v1

    int-to-float v2, v3

    div-float/2addr v1, v2

    float-to-double v2, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v1, v2

    .line 152
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public static a(Lcom/b/a/b/a/f;Lcom/b/a/b/a/f;Lcom/b/a/b/a/i;Z)I
    .locals 9

    .prologue
    const/4 v1, 0x1

    .line 92
    invoke-virtual {p0}, Lcom/b/a/b/a/f;->a()I

    move-result v0

    .line 93
    invoke-virtual {p0}, Lcom/b/a/b/a/f;->b()I

    move-result v2

    .line 94
    invoke-virtual {p1}, Lcom/b/a/b/a/f;->a()I

    move-result v4

    .line 95
    invoke-virtual {p1}, Lcom/b/a/b/a/f;->b()I

    move-result v5

    .line 99
    div-int v3, v0, v4

    .line 100
    div-int v6, v2, v5

    .line 102
    invoke-static {}, Lcom/b/a/c/a;->a()[I

    move-result-object v7

    invoke-virtual {p2}, Lcom/b/a/b/a/i;->ordinal()I

    move-result v8

    aget v7, v7, v8

    packed-switch v7, :pswitch_data_0

    move v0, v1

    .line 127
    :cond_0
    :goto_0
    if-gtz v0, :cond_4

    .line 131
    :goto_1
    return v1

    .line 104
    :pswitch_0
    if-eqz p3, :cond_2

    move v3, v2

    move v2, v0

    move v0, v1

    .line 105
    :goto_2
    div-int/lit8 v6, v2, 0x2

    if-ge v6, v4, :cond_1

    div-int/lit8 v6, v3, 0x2

    if-lt v6, v5, :cond_0

    .line 106
    :cond_1
    div-int/lit8 v2, v2, 0x2

    .line 107
    div-int/lit8 v3, v3, 0x2

    .line 108
    mul-int/lit8 v0, v0, 0x2

    goto :goto_2

    .line 111
    :cond_2
    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_0

    .line 115
    :pswitch_1
    if-eqz p3, :cond_3

    move v3, v2

    move v2, v0

    move v0, v1

    .line 116
    :goto_3
    div-int/lit8 v6, v2, 0x2

    if-lt v6, v4, :cond_0

    div-int/lit8 v6, v3, 0x2

    if-lt v6, v5, :cond_0

    .line 117
    div-int/lit8 v2, v2, 0x2

    .line 118
    div-int/lit8 v3, v3, 0x2

    .line 119
    mul-int/lit8 v0, v0, 0x2

    goto :goto_3

    .line 122
    :cond_3
    invoke-static {v3, v6}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_0

    :cond_4
    move v1, v0

    goto :goto_1

    .line 102
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static a(Lcom/b/a/b/e/a;Lcom/b/a/b/a/f;)Lcom/b/a/b/a/f;
    .locals 3

    .prologue
    .line 54
    invoke-interface {p0}, Lcom/b/a/b/e/a;->a()I

    move-result v0

    .line 55
    if-gtz v0, :cond_0

    invoke-virtual {p1}, Lcom/b/a/b/a/f;->a()I

    move-result v0

    .line 57
    :cond_0
    invoke-interface {p0}, Lcom/b/a/b/e/a;->b()I

    move-result v1

    .line 58
    if-gtz v1, :cond_1

    invoke-virtual {p1}, Lcom/b/a/b/a/f;->b()I

    move-result v1

    .line 60
    :cond_1
    new-instance v2, Lcom/b/a/b/a/f;

    invoke-direct {v2, v0, v1}, Lcom/b/a/b/a/f;-><init>(II)V

    return-object v2
.end method

.method private static synthetic a()[I
    .locals 3

    .prologue
    .line 32
    sget-object v0, Lcom/b/a/c/a;->b:[I

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/b/a/b/a/i;->values()[Lcom/b/a/b/a/i;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lcom/b/a/b/a/i;->b:Lcom/b/a/b/a/i;

    invoke-virtual {v1}, Lcom/b/a/b/a/i;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_1

    :goto_1
    :try_start_1
    sget-object v1, Lcom/b/a/b/a/i;->a:Lcom/b/a/b/a/i;

    invoke-virtual {v1}, Lcom/b/a/b/a/i;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_0

    :goto_2
    sput-object v0, Lcom/b/a/c/a;->b:[I

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_2

    :catch_1
    move-exception v1

    goto :goto_1
.end method

.method public static b(Lcom/b/a/b/a/f;Lcom/b/a/b/a/f;Lcom/b/a/b/a/i;Z)F
    .locals 7

    .prologue
    .line 179
    invoke-virtual {p0}, Lcom/b/a/b/a/f;->a()I

    move-result v3

    .line 180
    invoke-virtual {p0}, Lcom/b/a/b/a/f;->b()I

    move-result v4

    .line 181
    invoke-virtual {p1}, Lcom/b/a/b/a/f;->a()I

    move-result v0

    .line 182
    invoke-virtual {p1}, Lcom/b/a/b/a/f;->b()I

    move-result v1

    .line 184
    int-to-float v2, v3

    int-to-float v5, v0

    div-float/2addr v2, v5

    .line 185
    int-to-float v5, v4

    int-to-float v6, v1

    div-float/2addr v5, v6

    .line 189
    sget-object v6, Lcom/b/a/b/a/i;->a:Lcom/b/a/b/a/i;

    if-ne p2, v6, :cond_0

    cmpl-float v6, v2, v5

    if-gez v6, :cond_1

    :cond_0
    sget-object v6, Lcom/b/a/b/a/i;->b:Lcom/b/a/b/a/i;

    if-ne p2, v6, :cond_5

    cmpg-float v6, v2, v5

    if-gez v6, :cond_5

    .line 191
    :cond_1
    int-to-float v1, v4

    div-float/2addr v1, v2

    float-to-int v1, v1

    move v2, v1

    move v1, v0

    .line 197
    :goto_0
    const/high16 v0, 0x3f800000

    .line 198
    if-nez p3, :cond_2

    if-ge v1, v3, :cond_2

    if-lt v2, v4, :cond_3

    :cond_2
    if-eqz p3, :cond_4

    if-eq v1, v3, :cond_4

    if-eq v2, v4, :cond_4

    .line 199
    :cond_3
    int-to-float v0, v1

    int-to-float v1, v3

    div-float/2addr v0, v1

    .line 202
    :cond_4
    return v0

    .line 193
    :cond_5
    int-to-float v0, v3

    div-float/2addr v0, v5

    float-to-int v0, v0

    move v2, v1

    move v1, v0

    .line 194
    goto :goto_0
.end method
