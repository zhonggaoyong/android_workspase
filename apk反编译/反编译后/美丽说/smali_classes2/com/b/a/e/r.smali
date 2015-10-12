.class public abstract Lcom/b/a/e/r;
.super Ljava/lang/Object;
.source "OneDimensionalCodeWriter.java"

# interfaces
.implements Lcom/b/a/s;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected static a([ZI[IZ)I
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 105
    .line 107
    array-length v6, p2

    move v4, v1

    move v5, v1

    move v0, p1

    :goto_0
    if-lt v4, v6, :cond_0

    .line 114
    return v5

    .line 107
    :cond_0
    aget v7, p2, v4

    move v2, v0

    move v0, v1

    .line 108
    :goto_1
    if-lt v0, v7, :cond_1

    .line 111
    add-int/2addr v5, v7

    .line 112
    if-eqz p3, :cond_2

    move v0, v1

    .line 107
    :goto_2
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    move p3, v0

    move v0, v2

    goto :goto_0

    .line 109
    :cond_1
    add-int/lit8 v3, v2, 0x1

    aput-boolean p3, p0, v2

    .line 108
    add-int/lit8 v0, v0, 0x1

    move v2, v3

    goto :goto_1

    .line 112
    :cond_2
    const/4 v0, 0x1

    goto :goto_2
.end method

.method private static a([ZIII)Lcom/b/a/b/b;
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 78
    array-length v3, p0

    .line 80
    add-int v0, v3, p3

    .line 81
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 82
    const/4 v4, 0x1

    invoke-static {v4, p2}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 84
    div-int v5, v1, v0

    .line 85
    mul-int v0, v3, v5

    sub-int v0, v1, v0

    div-int/lit8 v0, v0, 0x2

    .line 87
    new-instance v6, Lcom/b/a/b/b;

    invoke-direct {v6, v1, v4}, Lcom/b/a/b/b;-><init>(II)V

    move v1, v2

    .line 88
    :goto_0
    if-lt v1, v3, :cond_0

    .line 93
    return-object v6

    .line 89
    :cond_0
    aget-boolean v7, p0, v1

    if-eqz v7, :cond_1

    .line 90
    invoke-virtual {v6, v0, v2, v5, v4}, Lcom/b/a/b/b;->a(IIII)V

    .line 88
    :cond_1
    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v5

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 120
    const/16 v0, 0xa

    return v0
.end method

.method public a(Ljava/lang/String;Lcom/b/a/a;IILjava/util/Map;)Lcom/b/a/b/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/b/a/a;",
            "II",
            "Ljava/util/Map",
            "<",
            "Lcom/b/a/g;",
            "*>;)",
            "Lcom/b/a/b/b;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/b/a/t;
        }
    .end annotation

    .prologue
    .line 53
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 54
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Found empty contents"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 57
    :cond_0
    if-ltz p3, :cond_1

    if-gez p4, :cond_2

    .line 58
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Negative size is not allowed. Input: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x78

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 58
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 62
    :cond_2
    invoke-virtual {p0}, Lcom/b/a/e/r;->a()I

    move-result v1

    .line 63
    if-eqz p5, :cond_3

    .line 64
    sget-object v0, Lcom/b/a/g;->f:Lcom/b/a/g;

    invoke-interface {p5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 65
    if-eqz v0, :cond_3

    .line 66
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 70
    :goto_0
    invoke-virtual {p0, p1}, Lcom/b/a/e/r;->a(Ljava/lang/String;)[Z

    move-result-object v1

    .line 71
    invoke-static {v1, p3, p4, v0}, Lcom/b/a/e/r;->a([ZIII)Lcom/b/a/b/b;

    move-result-object v0

    return-object v0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public abstract a(Ljava/lang/String;)[Z
.end method
