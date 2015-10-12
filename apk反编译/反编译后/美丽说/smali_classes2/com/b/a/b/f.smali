.class public final Lcom/b/a/b/f;
.super Lcom/b/a/b/i;
.source "DefaultGridSampler.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/b/a/b/i;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/b/a/b/b;IIFFFFFFFFFFFFFFFF)Lcom/b/a/b/b;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/b/a/l;
        }
    .end annotation

    .prologue
    .line 40
    .line 39
    invoke-static/range {p4 .. p19}, Lcom/b/a/b/k;->a(FFFFFFFFFFFFFFFF)Lcom/b/a/b/k;

    move-result-object v0

    .line 43
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/b/a/b/f;->a(Lcom/b/a/b/b;IILcom/b/a/b/k;)Lcom/b/a/b/b;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/b/a/b/b;IILcom/b/a/b/k;)Lcom/b/a/b/b;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/b/a/l;
        }
    .end annotation

    .prologue
    const/high16 v8, 0x3f000000

    const/4 v1, 0x0

    .line 51
    if-lez p2, :cond_0

    if-gtz p3, :cond_1

    .line 52
    :cond_0
    invoke-static {}, Lcom/b/a/l;->a()Lcom/b/a/l;

    move-result-object v0

    throw v0

    .line 54
    :cond_1
    new-instance v3, Lcom/b/a/b/b;

    invoke-direct {v3, p2, p3}, Lcom/b/a/b/b;-><init>(II)V

    .line 55
    mul-int/lit8 v0, p2, 0x2

    new-array v4, v0, [F

    move v2, v1

    .line 56
    :goto_0
    if-lt v2, p3, :cond_2

    .line 85
    return-object v3

    .line 57
    :cond_2
    array-length v5, v4

    .line 58
    int-to-float v0, v2

    add-float v6, v0, v8

    move v0, v1

    .line 59
    :goto_1
    if-lt v0, v5, :cond_3

    .line 63
    invoke-virtual {p4, v4}, Lcom/b/a/b/k;->a([F)V

    .line 66
    invoke-static {p1, v4}, Lcom/b/a/b/f;->a(Lcom/b/a/b/b;[F)V

    move v0, v1

    .line 68
    :goto_2
    if-lt v0, v5, :cond_4

    .line 56
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 60
    :cond_3
    div-int/lit8 v7, v0, 0x2

    int-to-float v7, v7

    add-float/2addr v7, v8

    aput v7, v4, v0

    .line 61
    add-int/lit8 v7, v0, 0x1

    aput v6, v4, v7

    .line 59
    add-int/lit8 v0, v0, 0x2

    goto :goto_1

    .line 69
    :cond_4
    :try_start_0
    aget v6, v4, v0

    float-to-int v6, v6

    add-int/lit8 v7, v0, 0x1

    aget v7, v4, v7

    float-to-int v7, v7

    invoke-virtual {p1, v6, v7}, Lcom/b/a/b/b;->a(II)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 71
    div-int/lit8 v6, v0, 0x2

    invoke-virtual {v3, v6, v2}, Lcom/b/a/b/b;->b(II)V
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    :cond_5
    add-int/lit8 v0, v0, 0x2

    goto :goto_2

    .line 74
    :catch_0
    move-exception v0

    .line 82
    invoke-static {}, Lcom/b/a/l;->a()Lcom/b/a/l;

    move-result-object v0

    throw v0
.end method
