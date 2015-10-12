.class public final Lcom/a/a/g/a;
.super Ljava/lang/Object;
.source "QRCodeReader.java"

# interfaces
.implements Lcom/a/a/m;


# static fields
.field private static final a:[Lcom/a/a/q;


# instance fields
.field private final b:Lcom/a/a/g/a/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 45
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/a/a/q;

    sput-object v0, Lcom/a/a/g/a;->a:[Lcom/a/a/q;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    new-instance v0, Lcom/a/a/g/a/m;

    invoke-direct {v0}, Lcom/a/a/g/a/m;-><init>()V

    iput-object v0, p0, Lcom/a/a/g/a;->b:Lcom/a/a/g/a/m;

    return-void
.end method


# virtual methods
.method public final a(Lcom/a/a/c;Ljava/util/Map;)Lcom/a/a/o;
    .locals 13

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 71
    if-eqz p2, :cond_f

    sget-object v0, Lcom/a/a/e;->PURE_BARCODE:Lcom/a/a/e;

    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 72
    invoke-virtual {p1}, Lcom/a/a/c;->c()Lcom/a/a/b/b;

    move-result-object v7

    invoke-virtual {v7}, Lcom/a/a/b/b;->c()[I

    move-result-object v8

    invoke-virtual {v7}, Lcom/a/a/b/b;->d()[I

    move-result-object v9

    if-eqz v8, :cond_0

    if-nez v9, :cond_1

    :cond_0
    invoke-static {}, Lcom/a/a/l;->a()Lcom/a/a/l;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v7}, Lcom/a/a/b/b;->f()I

    move-result v10

    invoke-virtual {v7}, Lcom/a/a/b/b;->e()I

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

    invoke-virtual {v7, v6, v5}, Lcom/a/a/b/b;->a(II)Z

    move-result v3

    if-eq v4, v3, :cond_10

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
    invoke-static {}, Lcom/a/a/l;->a()Lcom/a/a/l;

    move-result-object v0

    throw v0

    :cond_5
    aget v0, v8, v2

    sub-int v0, v6, v0

    int-to-float v0, v0

    const/high16 v3, 0x40e00000

    div-float v3, v0, v3

    aget v4, v8, v1

    aget v1, v9, v1

    aget v5, v8, v2

    aget v0, v9, v2

    sub-int v6, v1, v4

    sub-int v8, v0, v5

    if-eq v6, v8, :cond_6

    sub-int v0, v1, v4

    add-int/2addr v0, v5

    :cond_6
    sub-int/2addr v0, v5

    add-int/lit8 v0, v0, 0x1

    int-to-float v0, v0

    div-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v6

    sub-int v0, v1, v4

    add-int/lit8 v0, v0, 0x1

    int-to-float v0, v0

    div-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v8

    if-lez v6, :cond_7

    if-gtz v8, :cond_8

    :cond_7
    invoke-static {}, Lcom/a/a/l;->a()Lcom/a/a/l;

    move-result-object v0

    throw v0

    :cond_8
    if-eq v8, v6, :cond_9

    invoke-static {}, Lcom/a/a/l;->a()Lcom/a/a/l;

    move-result-object v0

    throw v0

    :cond_9
    const/high16 v0, 0x40000000

    div-float v0, v3, v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    add-int/2addr v4, v0

    add-int/2addr v5, v0

    new-instance v9, Lcom/a/a/b/b;

    invoke-direct {v9, v6, v8}, Lcom/a/a/b/b;-><init>(II)V

    move v1, v2

    :goto_3
    if-ge v1, v8, :cond_c

    int-to-float v0, v1

    mul-float/2addr v0, v3

    float-to-int v0, v0

    add-int v10, v4, v0

    move v0, v2

    :goto_4
    if-ge v0, v6, :cond_b

    int-to-float v11, v0

    mul-float/2addr v11, v3

    float-to-int v11, v11

    add-int/2addr v11, v5

    invoke-virtual {v7, v11, v10}, Lcom/a/a/b/b;->a(II)Z

    move-result v11

    if-eqz v11, :cond_a

    invoke-virtual {v9, v0, v1}, Lcom/a/a/b/b;->b(II)V

    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_b
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 73
    :cond_c
    iget-object v0, p0, Lcom/a/a/g/a;->b:Lcom/a/a/g/a/m;

    invoke-virtual {v0, v9, p2}, Lcom/a/a/g/a/m;->a(Lcom/a/a/b/b;Ljava/util/Map;)Lcom/a/a/b/e;

    move-result-object v1

    .line 74
    sget-object v0, Lcom/a/a/g/a;->a:[Lcom/a/a/q;

    .line 81
    :goto_5
    new-instance v2, Lcom/a/a/o;

    invoke-virtual {v1}, Lcom/a/a/b/e;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/a/a/b/e;->a()[B

    move-result-object v4

    sget-object v5, Lcom/a/a/a;->QR_CODE:Lcom/a/a/a;

    invoke-direct {v2, v3, v4, v0, v5}, Lcom/a/a/o;-><init>(Ljava/lang/String;[B[Lcom/a/a/q;Lcom/a/a/a;)V

    .line 82
    invoke-virtual {v1}, Lcom/a/a/b/e;->c()Ljava/util/List;

    move-result-object v0

    .line 83
    if-eqz v0, :cond_d

    .line 84
    sget-object v3, Lcom/a/a/p;->BYTE_SEGMENTS:Lcom/a/a/p;

    invoke-virtual {v2, v3, v0}, Lcom/a/a/o;->a(Lcom/a/a/p;Ljava/lang/Object;)V

    .line 86
    :cond_d
    invoke-virtual {v1}, Lcom/a/a/b/e;->d()Ljava/lang/String;

    move-result-object v0

    .line 87
    if-eqz v0, :cond_e

    .line 88
    sget-object v1, Lcom/a/a/p;->ERROR_CORRECTION_LEVEL:Lcom/a/a/p;

    invoke-virtual {v2, v1, v0}, Lcom/a/a/o;->a(Lcom/a/a/p;Ljava/lang/Object;)V

    .line 90
    :cond_e
    return-object v2

    .line 76
    :cond_f
    new-instance v0, Lcom/a/a/g/b/c;

    invoke-virtual {p1}, Lcom/a/a/c;->c()Lcom/a/a/b/b;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/a/a/g/b/c;-><init>(Lcom/a/a/b/b;)V

    invoke-virtual {v0, p2}, Lcom/a/a/g/b/c;->a(Ljava/util/Map;)Lcom/a/a/b/g;

    move-result-object v0

    .line 77
    iget-object v1, p0, Lcom/a/a/g/a;->b:Lcom/a/a/g/a/m;

    invoke-virtual {v0}, Lcom/a/a/b/g;->d()Lcom/a/a/b/b;

    move-result-object v2

    invoke-virtual {v1, v2, p2}, Lcom/a/a/g/a/m;->a(Lcom/a/a/b/b;Ljava/util/Map;)Lcom/a/a/b/e;

    move-result-object v1

    .line 78
    invoke-virtual {v0}, Lcom/a/a/b/g;->e()[Lcom/a/a/q;

    move-result-object v0

    goto :goto_5

    :cond_10
    move v3, v4

    goto/16 :goto_2
.end method

.method public final a()V
    .locals 0

    .prologue
    .line 96
    return-void
.end method
