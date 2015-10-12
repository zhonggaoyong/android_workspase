.class public abstract Lcom/a/a/e/r;
.super Ljava/lang/Object;
.source "OneDimensionalCodeWriter.java"

# interfaces
.implements Lcom/a/a/s;


# instance fields
.field private final a:I


# direct methods
.method protected constructor <init>(I)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput p1, p0, Lcom/a/a/e/r;->a:I

    .line 38
    return-void
.end method

.method protected static a([BI[II)I
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 102
    if-eqz p3, :cond_0

    const/4 v0, 0x1

    if-eq p3, v0, :cond_0

    .line 103
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "startColor must be either 0 or 1, but got: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 107
    :cond_0
    int-to-byte v0, p3

    .line 109
    array-length v6, p2

    move v4, v1

    move v5, v0

    move v2, p1

    move v0, v1

    :goto_0
    if-ge v4, v6, :cond_2

    aget v7, p2, v4

    move v3, v2

    move v2, v0

    move v0, v1

    .line 110
    :goto_1
    if-ge v0, v7, :cond_1

    .line 111
    aput-byte v5, p0, v3

    .line 112
    add-int/lit8 v3, v3, 0x1

    .line 113
    add-int/lit8 v2, v2, 0x1

    .line 110
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 115
    :cond_1
    xor-int/lit8 v0, v5, 0x1

    int-to-byte v5, v0

    .line 109
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    move v0, v2

    move v2, v3

    goto :goto_0

    .line 117
    :cond_2
    return v0
.end method

.method private a([BII)Lcom/a/a/b/b;
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v1, 0x0

    .line 76
    array-length v3, p1

    .line 78
    iget v0, p0, Lcom/a/a/e/r;->a:I

    add-int/2addr v0, v3

    .line 79
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 80
    invoke-static {v8, p3}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 82
    div-int v5, v2, v0

    .line 83
    mul-int v0, v3, v5

    sub-int v0, v2, v0

    div-int/lit8 v0, v0, 0x2

    .line 85
    new-instance v6, Lcom/a/a/b/b;

    invoke-direct {v6, v2, v4}, Lcom/a/a/b/b;-><init>(II)V

    move v2, v0

    move v0, v1

    .line 86
    :goto_0
    if-ge v0, v3, :cond_1

    .line 87
    aget-byte v7, p1, v0

    if-ne v7, v8, :cond_0

    .line 88
    invoke-virtual {v6, v2, v1, v5, v4}, Lcom/a/a/b/b;->a(IIII)V

    .line 86
    :cond_0
    add-int/lit8 v0, v0, 0x1

    add-int/2addr v2, v5

    goto :goto_0

    .line 91
    :cond_1
    return-object v6
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/a/a/a;IILjava/util/Map;)Lcom/a/a/b/b;
    .locals 3

    .prologue
    .line 59
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    .line 60
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Found empty contents"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 63
    :cond_0
    if-ltz p3, :cond_1

    if-gez p4, :cond_2

    .line 64
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Negative size is not allowed. Input: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x78

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 68
    :cond_2
    invoke-virtual {p0, p1}, Lcom/a/a/e/r;->a(Ljava/lang/String;)[B

    move-result-object v0

    .line 69
    invoke-direct {p0, v0, p3, p4}, Lcom/a/a/e/r;->a([BII)Lcom/a/a/b/b;

    move-result-object v0

    return-object v0
.end method

.method public abstract a(Ljava/lang/String;)[B
.end method
