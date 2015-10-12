.class public final Lcom/a/b/g/a;
.super Ljava/lang/Object;
.source "QRCodeReader.java"

# interfaces
.implements Lcom/a/b/j;


# static fields
.field private static final a:[Lcom/a/b/n;


# instance fields
.field private final b:Lcom/a/b/g/a/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 46
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/a/b/n;

    sput-object v0, Lcom/a/b/g/a;->a:[Lcom/a/b/n;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    new-instance v0, Lcom/a/b/g/a/m;

    invoke-direct {v0}, Lcom/a/b/g/a/m;-><init>()V

    iput-object v0, p0, Lcom/a/b/g/a;->b:Lcom/a/b/g/a/m;

    return-void
.end method


# virtual methods
.method public final a(Lcom/a/b/c;Ljava/util/Map;)Lcom/a/b/l;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/a/b/c;",
            "Ljava/util/Map",
            "<",
            "Lcom/a/b/e;",
            "*>;)",
            "Lcom/a/b/l;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/a/b/i;,
            Lcom/a/b/d;,
            Lcom/a/b/f;
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 72
    if-eqz p2, :cond_15

    sget-object v0, Lcom/a/b/e;->b:Lcom/a/b/e;

    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 73
    invoke-virtual {p1}, Lcom/a/b/c;->c()Lcom/a/b/b/b;

    move-result-object v7

    invoke-virtual {v7}, Lcom/a/b/b/b;->c()[I

    move-result-object v8

    invoke-virtual {v7}, Lcom/a/b/b/b;->d()[I

    move-result-object v9

    if-eqz v8, :cond_0

    if-nez v9, :cond_1

    :cond_0
    invoke-static {}, Lcom/a/b/i;->a()Lcom/a/b/i;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v7}, Lcom/a/b/b/b;->f()I

    move-result v10

    invoke-virtual {v7}, Lcom/a/b/b/b;->e()I

    move-result v11

    aget v3, v8, v2

    aget v0, v8, v1

    move v4, v1

    move v5, v0

    move v6, v3

    move v0, v2

    :goto_0
    if-ge v6, v11, :cond_3

    if-ge v5, v10, :cond_3

    invoke-virtual {v7, v6, v5}, Lcom/a/b/b/b;->a(II)Z

    move-result v3

    if-eq v4, v3, :cond_18

    add-int/lit8 v3, v0, 0x1

    const/4 v0, 0x5

    if-eq v3, v0, :cond_3

    if-nez v4, :cond_2

    move v0, v1

    :goto_1
    move v12, v3

    move v3, v0

    move v0, v12

    :goto_2
    add-int/lit8 v6, v6, 0x1

    add-int/lit8 v4, v5, 0x1

    move v5, v4

    move v4, v3

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_1

    :cond_3
    if-eq v6, v11, :cond_4

    if-ne v5, v10, :cond_5

    :cond_4
    invoke-static {}, Lcom/a/b/i;->a()Lcom/a/b/i;

    move-result-object v0

    throw v0

    :cond_5
    aget v0, v8, v2

    sub-int v0, v6, v0

    int-to-float v0, v0

    const/high16 v3, 0x40e00000

    div-float v5, v0, v3

    aget v3, v8, v1

    aget v6, v9, v1

    aget v4, v8, v2

    aget v0, v9, v2

    if-ge v4, v0, :cond_6

    if-lt v3, v6, :cond_7

    :cond_6
    invoke-static {}, Lcom/a/b/i;->a()Lcom/a/b/i;

    move-result-object v0

    throw v0

    :cond_7
    sub-int v1, v6, v3

    sub-int v8, v0, v4

    if-eq v1, v8, :cond_8

    sub-int v0, v6, v3

    add-int/2addr v0, v4

    :cond_8
    sub-int v1, v0, v4

    add-int/lit8 v1, v1, 0x1

    int-to-float v1, v1

    div-float/2addr v1, v5

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v8

    sub-int v1, v6, v3

    add-int/lit8 v1, v1, 0x1

    int-to-float v1, v1

    div-float/2addr v1, v5

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v9

    if-lez v8, :cond_9

    if-gtz v9, :cond_a

    :cond_9
    invoke-static {}, Lcom/a/b/i;->a()Lcom/a/b/i;

    move-result-object v0

    throw v0

    :cond_a
    if-eq v9, v8, :cond_b

    invoke-static {}, Lcom/a/b/i;->a()Lcom/a/b/i;

    move-result-object v0

    throw v0

    :cond_b
    const/high16 v1, 0x40000000

    div-float v1, v5, v1

    float-to-int v10, v1

    add-int v1, v3, v10

    add-int v3, v4, v10

    add-int/lit8 v4, v8, -0x1

    int-to-float v4, v4

    mul-float/2addr v4, v5

    float-to-int v4, v4

    add-int/2addr v4, v3

    add-int/lit8 v0, v0, -0x1

    sub-int v0, v4, v0

    if-lez v0, :cond_17

    if-le v0, v10, :cond_c

    invoke-static {}, Lcom/a/b/i;->a()Lcom/a/b/i;

    move-result-object v0

    throw v0

    :cond_c
    sub-int v0, v3, v0

    move v4, v0

    :goto_3
    add-int/lit8 v0, v9, -0x1

    int-to-float v0, v0

    mul-float/2addr v0, v5

    float-to-int v0, v0

    add-int/2addr v0, v1

    add-int/lit8 v3, v6, -0x1

    sub-int/2addr v0, v3

    if-lez v0, :cond_16

    if-le v0, v10, :cond_d

    invoke-static {}, Lcom/a/b/i;->a()Lcom/a/b/i;

    move-result-object v0

    throw v0

    :cond_d
    sub-int v0, v1, v0

    :goto_4
    new-instance v6, Lcom/a/b/b/b;

    invoke-direct {v6, v8, v9}, Lcom/a/b/b/b;-><init>(II)V

    move v3, v2

    :goto_5
    if-ge v3, v9, :cond_10

    int-to-float v1, v3

    mul-float/2addr v1, v5

    float-to-int v1, v1

    add-int v10, v0, v1

    move v1, v2

    :goto_6
    if-ge v1, v8, :cond_f

    int-to-float v11, v1

    mul-float/2addr v11, v5

    float-to-int v11, v11

    add-int/2addr v11, v4

    invoke-virtual {v7, v11, v10}, Lcom/a/b/b/b;->a(II)Z

    move-result v11

    if-eqz v11, :cond_e

    invoke-virtual {v6, v1, v3}, Lcom/a/b/b/b;->b(II)V

    :cond_e
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_f
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_5

    .line 74
    :cond_10
    iget-object v0, p0, Lcom/a/b/g/a;->b:Lcom/a/b/g/a/m;

    invoke-virtual {v0, v6, p2}, Lcom/a/b/g/a/m;->a(Lcom/a/b/b/b;Ljava/util/Map;)Lcom/a/b/b/e;

    move-result-object v1

    .line 75
    sget-object v0, Lcom/a/b/g/a;->a:[Lcom/a/b/n;

    move-object v2, v1

    move-object v1, v0

    .line 83
    :goto_7
    invoke-virtual {v2}, Lcom/a/b/b/e;->e()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/a/b/g/a/q;

    if-eqz v0, :cond_11

    .line 84
    invoke-virtual {v2}, Lcom/a/b/b/e;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/b/g/a/q;

    invoke-virtual {v0, v1}, Lcom/a/b/g/a/q;->a([Lcom/a/b/n;)V

    .line 87
    :cond_11
    new-instance v0, Lcom/a/b/l;

    invoke-virtual {v2}, Lcom/a/b/b/e;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/a/b/b/e;->a()[B

    move-result-object v4

    sget-object v5, Lcom/a/b/a;->l:Lcom/a/b/a;

    invoke-direct {v0, v3, v4, v1, v5}, Lcom/a/b/l;-><init>(Ljava/lang/String;[B[Lcom/a/b/n;Lcom/a/b/a;)V

    .line 88
    invoke-virtual {v2}, Lcom/a/b/b/e;->c()Ljava/util/List;

    move-result-object v1

    .line 89
    if-eqz v1, :cond_12

    .line 90
    sget-object v3, Lcom/a/b/m;->c:Lcom/a/b/m;

    invoke-virtual {v0, v3, v1}, Lcom/a/b/l;->a(Lcom/a/b/m;Ljava/lang/Object;)V

    .line 92
    :cond_12
    invoke-virtual {v2}, Lcom/a/b/b/e;->d()Ljava/lang/String;

    move-result-object v1

    .line 93
    if-eqz v1, :cond_13

    .line 94
    sget-object v3, Lcom/a/b/m;->d:Lcom/a/b/m;

    invoke-virtual {v0, v3, v1}, Lcom/a/b/l;->a(Lcom/a/b/m;Ljava/lang/Object;)V

    .line 96
    :cond_13
    invoke-virtual {v2}, Lcom/a/b/b/e;->f()Z

    move-result v1

    if-eqz v1, :cond_14

    .line 97
    sget-object v1, Lcom/a/b/m;->j:Lcom/a/b/m;

    .line 98
    invoke-virtual {v2}, Lcom/a/b/b/e;->h()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 97
    invoke-virtual {v0, v1, v3}, Lcom/a/b/l;->a(Lcom/a/b/m;Ljava/lang/Object;)V

    .line 99
    sget-object v1, Lcom/a/b/m;->k:Lcom/a/b/m;

    .line 100
    invoke-virtual {v2}, Lcom/a/b/b/e;->g()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 99
    invoke-virtual {v0, v1, v2}, Lcom/a/b/l;->a(Lcom/a/b/m;Ljava/lang/Object;)V

    .line 102
    :cond_14
    return-object v0

    .line 77
    :cond_15
    new-instance v0, Lcom/a/b/g/b/c;

    invoke-virtual {p1}, Lcom/a/b/c;->c()Lcom/a/b/b/b;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/a/b/g/b/c;-><init>(Lcom/a/b/b/b;)V

    invoke-virtual {v0, p2}, Lcom/a/b/g/b/c;->a(Ljava/util/Map;)Lcom/a/b/b/g;

    move-result-object v0

    .line 78
    iget-object v1, p0, Lcom/a/b/g/a;->b:Lcom/a/b/g/a/m;

    invoke-virtual {v0}, Lcom/a/b/b/g;->d()Lcom/a/b/b/b;

    move-result-object v2

    invoke-virtual {v1, v2, p2}, Lcom/a/b/g/a/m;->a(Lcom/a/b/b/b;Ljava/util/Map;)Lcom/a/b/b/e;

    move-result-object v1

    .line 79
    invoke-virtual {v0}, Lcom/a/b/b/g;->e()[Lcom/a/b/n;

    move-result-object v0

    move-object v2, v1

    move-object v1, v0

    goto :goto_7

    :cond_16
    move v0, v1

    goto/16 :goto_4

    :cond_17
    move v4, v3

    goto/16 :goto_3

    :cond_18
    move v3, v4

    goto/16 :goto_2
.end method

.method public final a()V
    .locals 0

    .prologue
    .line 108
    return-void
.end method
