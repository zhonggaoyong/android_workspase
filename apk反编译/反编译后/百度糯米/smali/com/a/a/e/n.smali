.class public final Lcom/a/a/e/n;
.super Lcom/a/a/e/w;
.source "ITFWriter.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/a/a/e/w;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/a/a/a;IILjava/util/Map;)Lcom/a/a/b/b;
    .locals 3

    .prologue
    .line 39
    sget-object v0, Lcom/a/a/a;->ITF:Lcom/a/a/a;

    if-eq p2, v0, :cond_0

    .line 40
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Can only encode ITF, but got "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 43
    :cond_0
    invoke-super/range {p0 .. p5}, Lcom/a/a/e/w;->a(Ljava/lang/String;Lcom/a/a/a;IILjava/util/Map;)Lcom/a/a/b/b;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;)[B
    .locals 13

    .prologue
    const/16 v12, 0xa

    const/4 v11, 0x1

    const/4 v1, 0x0

    .line 48
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    .line 49
    rem-int/lit8 v0, v4, 0x2

    if-eqz v0, :cond_0

    .line 50
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The lenght of the input should be even"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 52
    :cond_0
    const/16 v0, 0x50

    if-le v4, v0, :cond_1

    .line 53
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

    .line 56
    :cond_1
    mul-int/lit8 v0, v4, 0x9

    add-int/lit8 v0, v0, 0x9

    new-array v5, v0, [B

    .line 57
    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 58
    invoke-static {v5, v1, v0, v11}, Lcom/a/a/e/n;->a([BI[II)I

    move-result v0

    move v2, v1

    move v3, v0

    .line 59
    :goto_0
    if-ge v2, v4, :cond_3

    .line 60
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0, v12}, Ljava/lang/Character;->digit(CI)I

    move-result v6

    .line 61
    add-int/lit8 v0, v2, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0, v12}, Ljava/lang/Character;->digit(CI)I

    move-result v7

    .line 62
    const/16 v0, 0x12

    new-array v8, v0, [I

    move v0, v1

    .line 63
    :goto_1
    const/4 v9, 0x5

    if-ge v0, v9, :cond_2

    .line 64
    shl-int/lit8 v9, v0, 0x1

    sget-object v10, Lcom/a/a/e/m;->a:[[I

    aget-object v10, v10, v6

    aget v10, v10, v0

    aput v10, v8, v9

    .line 65
    shl-int/lit8 v9, v0, 0x1

    add-int/lit8 v9, v9, 0x1

    sget-object v10, Lcom/a/a/e/m;->a:[[I

    aget-object v10, v10, v7

    aget v10, v10, v0

    aput v10, v8, v9

    .line 63
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 67
    :cond_2
    invoke-static {v5, v3, v8, v11}, Lcom/a/a/e/n;->a([BI[II)I

    move-result v0

    add-int/2addr v3, v0

    .line 59
    add-int/lit8 v0, v2, 0x2

    move v2, v0

    goto :goto_0

    .line 69
    :cond_3
    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    .line 70
    invoke-static {v5, v3, v0, v11}, Lcom/a/a/e/n;->a([BI[II)I

    .line 72
    return-object v5

    .line 57
    nop

    :array_0
    .array-data 4
        0x1
        0x1
        0x1
        0x1
    .end array-data

    .line 69
    :array_1
    .array-data 4
        0x3
        0x1
        0x1
    .end array-data
.end method
