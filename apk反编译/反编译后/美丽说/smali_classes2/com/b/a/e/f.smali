.class public final Lcom/b/a/e/f;
.super Lcom/b/a/e/r;
.source "Code39Writer.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/b/a/e/r;-><init>()V

    return-void
.end method

.method private static a(I[I)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 83
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    const/16 v0, 0x9

    if-lt v2, v0, :cond_0

    .line 87
    return-void

    .line 84
    :cond_0
    rsub-int/lit8 v0, v2, 0x8

    shl-int v0, v1, v0

    and-int/2addr v0, p0

    .line 85
    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    aput v0, p1, v2

    .line 83
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 85
    :cond_1
    const/4 v0, 0x2

    goto :goto_1
.end method


# virtual methods
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
    .line 39
    sget-object v0, Lcom/b/a/a;->c:Lcom/b/a/a;

    if-eq p2, v0, :cond_0

    .line 40
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Can only encode CODE_39, but got "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 42
    :cond_0
    invoke-super/range {p0 .. p5}, Lcom/b/a/e/r;->a(Ljava/lang/String;Lcom/b/a/a;IILjava/util/Map;)Lcom/b/a/b/b;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;)[Z
    .locals 11

    .prologue
    const/16 v10, 0x27

    const/4 v9, 0x1

    const/4 v1, 0x0

    .line 47
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    .line 48
    const/16 v0, 0x50

    if-le v4, v0, :cond_0

    .line 49
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 50
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Requested contents should be less than 80 digits long, but got "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 49
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 53
    :cond_0
    const/16 v0, 0x9

    new-array v5, v0, [I

    .line 54
    add-int/lit8 v0, v4, 0x19

    move v3, v1

    .line 55
    :goto_0
    if-lt v3, v4, :cond_1

    .line 65
    new-array v3, v0, [Z

    .line 66
    sget-object v0, Lcom/b/a/e/e;->a:[I

    aget v0, v0, v10

    invoke-static {v0, v5}, Lcom/b/a/e/f;->a(I[I)V

    .line 67
    invoke-static {v3, v1, v5, v9}, Lcom/b/a/e/f;->a([ZI[IZ)I

    move-result v0

    .line 68
    new-array v6, v9, [I

    aput v9, v6, v1

    .line 69
    invoke-static {v3, v0, v6, v1}, Lcom/b/a/e/f;->a([ZI[IZ)I

    move-result v2

    add-int/2addr v0, v2

    move v2, v0

    move v0, v1

    .line 71
    :goto_1
    if-lt v0, v4, :cond_4

    .line 77
    sget-object v0, Lcom/b/a/e/e;->a:[I

    aget v0, v0, v10

    invoke-static {v0, v5}, Lcom/b/a/e/f;->a(I[I)V

    .line 78
    invoke-static {v3, v2, v5, v9}, Lcom/b/a/e/f;->a([ZI[IZ)I

    .line 79
    return-object v3

    .line 56
    :cond_1
    const-string v2, "0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ-. *$/+%"

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-virtual {v2, v6}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    .line 57
    if-gez v2, :cond_2

    .line 58
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Bad contents: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 60
    :cond_2
    sget-object v6, Lcom/b/a/e/e;->a:[I

    aget v2, v6, v2

    invoke-static {v2, v5}, Lcom/b/a/e/f;->a(I[I)V

    .line 61
    array-length v6, v5

    move v2, v0

    move v0, v1

    :goto_2
    if-lt v0, v6, :cond_3

    .line 55
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    move v0, v2

    goto :goto_0

    .line 61
    :cond_3
    aget v7, v5, v0

    .line 62
    add-int/2addr v2, v7

    .line 61
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 72
    :cond_4
    const-string v7, "0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ-. *$/+%"

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->indexOf(I)I

    move-result v7

    .line 73
    sget-object v8, Lcom/b/a/e/e;->a:[I

    aget v7, v8, v7

    invoke-static {v7, v5}, Lcom/b/a/e/f;->a(I[I)V

    .line 74
    invoke-static {v3, v2, v5, v9}, Lcom/b/a/e/f;->a([ZI[IZ)I

    move-result v7

    add-int/2addr v2, v7

    .line 75
    invoke-static {v3, v2, v6, v1}, Lcom/b/a/e/f;->a([ZI[IZ)I

    move-result v7

    add-int/2addr v2, v7

    .line 71
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method
