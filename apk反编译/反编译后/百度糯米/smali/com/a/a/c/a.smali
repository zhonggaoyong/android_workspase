.class public final Lcom/a/a/c/a;
.super Ljava/lang/Object;
.source "DataMatrixReader.java"

# interfaces
.implements Lcom/a/a/m;


# static fields
.field private static final a:[Lcom/a/a/q;


# instance fields
.field private final b:Lcom/a/a/c/a/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 45
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/a/a/q;

    sput-object v0, Lcom/a/a/c/a;->a:[Lcom/a/a/q;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    new-instance v0, Lcom/a/a/c/a/f;

    invoke-direct {v0}, Lcom/a/a/c/a/f;-><init>()V

    iput-object v0, p0, Lcom/a/a/c/a;->b:Lcom/a/a/c/a/f;

    return-void
.end method


# virtual methods
.method public final a(Lcom/a/a/c;Ljava/util/Map;)Lcom/a/a/o;
    .locals 12

    .prologue
    const/4 v8, 0x1

    const/4 v1, 0x0

    .line 67
    if-eqz p2, :cond_c

    sget-object v0, Lcom/a/a/e;->PURE_BARCODE:Lcom/a/a/e;

    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 68
    invoke-virtual {p1}, Lcom/a/a/c;->c()Lcom/a/a/b/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/a/a/b/b;->c()[I

    move-result-object v2

    invoke-virtual {v3}, Lcom/a/a/b/b;->d()[I

    move-result-object v4

    if-eqz v2, :cond_0

    if-nez v4, :cond_1

    :cond_0
    invoke-static {}, Lcom/a/a/l;->a()Lcom/a/a/l;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v3}, Lcom/a/a/b/b;->e()I

    move-result v5

    aget v0, v2, v1

    aget v6, v2, v8

    :goto_0
    if-ge v0, v5, :cond_2

    invoke-virtual {v3, v0, v6}, Lcom/a/a/b/b;->a(II)Z

    move-result v7

    if-eqz v7, :cond_2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    if-ne v0, v5, :cond_3

    invoke-static {}, Lcom/a/a/l;->a()Lcom/a/a/l;

    move-result-object v0

    throw v0

    :cond_3
    aget v5, v2, v1

    sub-int v5, v0, v5

    if-nez v5, :cond_4

    invoke-static {}, Lcom/a/a/l;->a()Lcom/a/a/l;

    move-result-object v0

    throw v0

    :cond_4
    aget v0, v2, v8

    aget v6, v4, v8

    aget v2, v2, v1

    aget v4, v4, v1

    sub-int/2addr v4, v2

    add-int/lit8 v4, v4, 0x1

    div-int/2addr v4, v5

    sub-int/2addr v6, v0

    add-int/lit8 v6, v6, 0x1

    div-int/2addr v6, v5

    if-lez v4, :cond_5

    if-gtz v6, :cond_6

    :cond_5
    invoke-static {}, Lcom/a/a/l;->a()Lcom/a/a/l;

    move-result-object v0

    throw v0

    :cond_6
    shr-int/lit8 v7, v5, 0x1

    add-int v8, v0, v7

    add-int/2addr v7, v2

    new-instance v9, Lcom/a/a/b/b;

    invoke-direct {v9, v4, v6}, Lcom/a/a/b/b;-><init>(II)V

    move v2, v1

    :goto_1
    if-ge v2, v6, :cond_9

    mul-int v0, v2, v5

    add-int v10, v8, v0

    move v0, v1

    :goto_2
    if-ge v0, v4, :cond_8

    mul-int v11, v0, v5

    add-int/2addr v11, v7

    invoke-virtual {v3, v11, v10}, Lcom/a/a/b/b;->a(II)Z

    move-result v11

    if-eqz v11, :cond_7

    invoke-virtual {v9, v0, v2}, Lcom/a/a/b/b;->b(II)V

    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_8
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 69
    :cond_9
    iget-object v0, p0, Lcom/a/a/c/a;->b:Lcom/a/a/c/a/f;

    invoke-virtual {v0, v9}, Lcom/a/a/c/a/f;->a(Lcom/a/a/b/b;)Lcom/a/a/b/e;

    move-result-object v1

    .line 70
    sget-object v0, Lcom/a/a/c/a;->a:[Lcom/a/a/q;

    .line 76
    :goto_3
    new-instance v2, Lcom/a/a/o;

    invoke-virtual {v1}, Lcom/a/a/b/e;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/a/a/b/e;->a()[B

    move-result-object v4

    sget-object v5, Lcom/a/a/a;->DATA_MATRIX:Lcom/a/a/a;

    invoke-direct {v2, v3, v4, v0, v5}, Lcom/a/a/o;-><init>(Ljava/lang/String;[B[Lcom/a/a/q;Lcom/a/a/a;)V

    .line 78
    invoke-virtual {v1}, Lcom/a/a/b/e;->c()Ljava/util/List;

    move-result-object v0

    .line 79
    if-eqz v0, :cond_a

    .line 80
    sget-object v3, Lcom/a/a/p;->BYTE_SEGMENTS:Lcom/a/a/p;

    invoke-virtual {v2, v3, v0}, Lcom/a/a/o;->a(Lcom/a/a/p;Ljava/lang/Object;)V

    .line 82
    :cond_a
    invoke-virtual {v1}, Lcom/a/a/b/e;->d()Ljava/lang/String;

    move-result-object v0

    .line 83
    if-eqz v0, :cond_b

    .line 84
    sget-object v1, Lcom/a/a/p;->ERROR_CORRECTION_LEVEL:Lcom/a/a/p;

    invoke-virtual {v2, v1, v0}, Lcom/a/a/o;->a(Lcom/a/a/p;Ljava/lang/Object;)V

    .line 86
    :cond_b
    return-object v2

    .line 72
    :cond_c
    new-instance v0, Lcom/a/a/c/b/a;

    invoke-virtual {p1}, Lcom/a/a/c;->c()Lcom/a/a/b/b;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/a/a/c/b/a;-><init>(Lcom/a/a/b/b;)V

    invoke-virtual {v0}, Lcom/a/a/c/b/a;->a()Lcom/a/a/b/g;

    move-result-object v0

    .line 73
    iget-object v1, p0, Lcom/a/a/c/a;->b:Lcom/a/a/c/a/f;

    invoke-virtual {v0}, Lcom/a/a/b/g;->d()Lcom/a/a/b/b;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/a/a/c/a/f;->a(Lcom/a/a/b/b;)Lcom/a/a/b/e;

    move-result-object v1

    .line 74
    invoke-virtual {v0}, Lcom/a/a/b/g;->e()[Lcom/a/a/q;

    move-result-object v0

    goto :goto_3
.end method

.method public final a()V
    .locals 0

    .prologue
    .line 92
    return-void
.end method
