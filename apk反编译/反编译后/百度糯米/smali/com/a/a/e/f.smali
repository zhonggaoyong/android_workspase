.class public final Lcom/a/a/e/f;
.super Lcom/a/a/e/w;
.source "Code39Writer.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/a/a/e/w;-><init>()V

    return-void
.end method

.method private static a(I[I)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 80
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    const/16 v0, 0x9

    if-ge v2, v0, :cond_1

    .line 81
    shl-int v0, v1, v2

    and-int/2addr v0, p0

    .line 82
    if-nez v0, :cond_0

    move v0, v1

    :goto_1
    aput v0, p1, v2

    .line 80
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 82
    :cond_0
    const/4 v0, 0x2

    goto :goto_1

    .line 84
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/a/a/a;IILjava/util/Map;)Lcom/a/a/b/b;
    .locals 3

    .prologue
    .line 39
    sget-object v0, Lcom/a/a/a;->CODE_39:Lcom/a/a/a;

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
    invoke-super/range {p0 .. p5}, Lcom/a/a/e/w;->a(Ljava/lang/String;Lcom/a/a/a;IILjava/util/Map;)Lcom/a/a/b/b;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;)[B
    .locals 10

    .prologue
    const/16 v9, 0x27

    const/4 v8, 0x1

    const/4 v2, 0x0

    .line 47
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    .line 48
    const/16 v0, 0x50

    if-le v4, v0, :cond_0

    .line 49
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Requested contents should be less than 80 digits long, but got "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 53
    :cond_0
    const/16 v0, 0x9

    new-array v5, v0, [I

    .line 54
    add-int/lit8 v0, v4, 0x19

    move v3, v2

    .line 55
    :goto_0
    if-ge v3, v4, :cond_2

    .line 56
    const-string v1, "0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ-. *$/+%"

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-virtual {v1, v6}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    .line 57
    sget-object v6, Lcom/a/a/e/e;->a:[I

    aget v1, v6, v1

    invoke-static {v1, v5}, Lcom/a/a/e/f;->a(I[I)V

    .line 58
    array-length v6, v5

    move v1, v0

    move v0, v2

    :goto_1
    if-ge v0, v6, :cond_1

    aget v7, v5, v0

    .line 59
    add-int/2addr v1, v7

    .line 58
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 55
    :cond_1
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    move v0, v1

    goto :goto_0

    .line 62
    :cond_2
    new-array v3, v0, [B

    .line 63
    sget-object v0, Lcom/a/a/e/e;->a:[I

    aget v0, v0, v9

    invoke-static {v0, v5}, Lcom/a/a/e/f;->a(I[I)V

    .line 64
    invoke-static {v3, v2, v5, v8}, Lcom/a/a/e/f;->a([BI[II)I

    move-result v0

    .line 65
    new-array v6, v8, [I

    aput v8, v6, v2

    .line 66
    invoke-static {v3, v0, v6, v2}, Lcom/a/a/e/f;->a([BI[II)I

    move-result v1

    add-int/2addr v1, v0

    .line 68
    add-int/lit8 v0, v4, -0x1

    :goto_2
    if-ltz v0, :cond_3

    .line 69
    const-string v4, "0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ-. *$/+%"

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v7

    invoke-virtual {v4, v7}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    .line 70
    sget-object v7, Lcom/a/a/e/e;->a:[I

    aget v4, v7, v4

    invoke-static {v4, v5}, Lcom/a/a/e/f;->a(I[I)V

    .line 71
    invoke-static {v3, v1, v5, v8}, Lcom/a/a/e/f;->a([BI[II)I

    move-result v4

    add-int/2addr v1, v4

    .line 72
    invoke-static {v3, v1, v6, v2}, Lcom/a/a/e/f;->a([BI[II)I

    move-result v4

    add-int/2addr v1, v4

    .line 68
    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    .line 74
    :cond_3
    sget-object v0, Lcom/a/a/e/e;->a:[I

    aget v0, v0, v9

    invoke-static {v0, v5}, Lcom/a/a/e/f;->a(I[I)V

    .line 75
    invoke-static {v3, v1, v5, v8}, Lcom/a/a/e/f;->a([BI[II)I

    .line 76
    return-object v3
.end method
