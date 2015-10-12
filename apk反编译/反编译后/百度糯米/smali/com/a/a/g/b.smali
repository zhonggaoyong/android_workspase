.class public final Lcom/a/a/g/b;
.super Ljava/lang/Object;
.source "QRCodeWriter.java"

# interfaces
.implements Lcom/a/a/s;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lcom/a/a/g/c/g;II)Lcom/a/a/b/b;
    .locals 13

    .prologue
    const/4 v3, 0x0

    .line 83
    invoke-virtual {p0}, Lcom/a/a/g/c/g;->g()Lcom/a/a/g/c/b;

    move-result-object v6

    .line 84
    if-nez v6, :cond_0

    .line 85
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 87
    :cond_0
    invoke-virtual {v6}, Lcom/a/a/g/c/b;->b()I

    move-result v7

    .line 88
    invoke-virtual {v6}, Lcom/a/a/g/c/b;->a()I

    move-result v8

    .line 89
    add-int/lit8 v0, v7, 0x8

    .line 90
    add-int/lit8 v1, v8, 0x8

    .line 91
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 92
    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 94
    div-int v0, v2, v0

    div-int v1, v4, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v9

    .line 99
    mul-int v0, v7, v9

    sub-int v0, v2, v0

    div-int/lit8 v1, v0, 0x2

    .line 100
    mul-int v0, v8, v9

    sub-int v0, v4, v0

    div-int/lit8 v0, v0, 0x2

    .line 102
    new-instance v10, Lcom/a/a/b/b;

    invoke-direct {v10, v2, v4}, Lcom/a/a/b/b;-><init>(II)V

    move v4, v0

    move v5, v3

    .line 104
    :goto_0
    if-ge v5, v8, :cond_3

    move v0, v1

    move v2, v3

    .line 106
    :goto_1
    if-ge v2, v7, :cond_2

    .line 107
    invoke-virtual {v6, v2, v5}, Lcom/a/a/g/c/b;->a(II)B

    move-result v11

    const/4 v12, 0x1

    if-ne v11, v12, :cond_1

    .line 108
    invoke-virtual {v10, v0, v4, v9, v9}, Lcom/a/a/b/b;->a(IIII)V

    .line 106
    :cond_1
    add-int/lit8 v2, v2, 0x1

    add-int/2addr v0, v9

    goto :goto_1

    .line 104
    :cond_2
    add-int/lit8 v2, v5, 0x1

    add-int v0, v4, v9

    move v4, v0

    move v5, v2

    goto :goto_0

    .line 113
    :cond_3
    return-object v10
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/a/a/a;IILjava/util/Map;)Lcom/a/a/b/b;
    .locals 3

    .prologue
    .line 54
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    .line 55
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Found empty contents"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 58
    :cond_0
    sget-object v0, Lcom/a/a/a;->QR_CODE:Lcom/a/a/a;

    if-eq p2, v0, :cond_1

    .line 59
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Can only encode QR_CODE, but got "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 62
    :cond_1
    if-ltz p3, :cond_2

    if-gez p4, :cond_3

    .line 63
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Requested dimensions are too small: "

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

    .line 67
    :cond_3
    sget-object v1, Lcom/a/a/g/a/n;->L:Lcom/a/a/g/a/n;

    .line 68
    if-eqz p5, :cond_4

    .line 69
    sget-object v0, Lcom/a/a/f;->ERROR_CORRECTION:Lcom/a/a/f;

    invoke-interface {p5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/g/a/n;

    .line 70
    if-eqz v0, :cond_4

    .line 75
    :goto_0
    new-instance v1, Lcom/a/a/g/c/g;

    invoke-direct {v1}, Lcom/a/a/g/c/g;-><init>()V

    .line 76
    invoke-static {p1, v0, p5, v1}, Lcom/a/a/g/c/c;->a(Ljava/lang/String;Lcom/a/a/g/a/n;Ljava/util/Map;Lcom/a/a/g/c/g;)V

    .line 77
    invoke-static {v1, p3, p4}, Lcom/a/a/g/b;->a(Lcom/a/a/g/c/g;II)Lcom/a/a/b/b;

    move-result-object v0

    return-object v0

    :cond_4
    move-object v0, v1

    goto :goto_0
.end method
