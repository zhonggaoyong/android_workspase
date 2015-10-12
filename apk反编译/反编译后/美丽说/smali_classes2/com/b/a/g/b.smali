.class public final Lcom/b/a/g/b;
.super Ljava/lang/Object;
.source "QRCodeWriter.java"

# interfaces
.implements Lcom/b/a/s;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lcom/b/a/g/c/f;III)Lcom/b/a/b/b;
    .locals 12

    .prologue
    .line 87
    invoke-virtual {p0}, Lcom/b/a/g/c/f;->a()Lcom/b/a/g/c/b;

    move-result-object v5

    .line 88
    if-nez v5, :cond_0

    .line 89
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 91
    :cond_0
    invoke-virtual {v5}, Lcom/b/a/g/c/b;->b()I

    move-result v6

    .line 92
    invoke-virtual {v5}, Lcom/b/a/g/c/b;->a()I

    move-result v7

    .line 93
    mul-int/lit8 v0, p3, 0x2

    add-int/2addr v0, v6

    .line 94
    mul-int/lit8 v1, p3, 0x2

    add-int/2addr v1, v7

    .line 95
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 96
    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 98
    div-int v0, v2, v0

    div-int v1, v3, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v8

    .line 103
    mul-int v0, v6, v8

    sub-int v0, v2, v0

    div-int/lit8 v1, v0, 0x2

    .line 104
    mul-int v0, v7, v8

    sub-int v0, v3, v0

    div-int/lit8 v0, v0, 0x2

    .line 106
    new-instance v9, Lcom/b/a/b/b;

    invoke-direct {v9, v2, v3}, Lcom/b/a/b/b;-><init>(II)V

    .line 108
    const/4 v2, 0x0

    move v3, v0

    move v4, v2

    :goto_0
    if-lt v4, v7, :cond_1

    .line 117
    return-object v9

    .line 110
    :cond_1
    const/4 v0, 0x0

    move v2, v0

    move v0, v1

    :goto_1
    if-lt v2, v6, :cond_2

    .line 108
    add-int/lit8 v2, v4, 0x1

    add-int v0, v3, v8

    move v3, v0

    move v4, v2

    goto :goto_0

    .line 111
    :cond_2
    invoke-virtual {v5, v2, v4}, Lcom/b/a/g/c/b;->a(II)B

    move-result v10

    const/4 v11, 0x1

    if-ne v10, v11, :cond_3

    .line 112
    invoke-virtual {v9, v0, v3, v8, v8}, Lcom/b/a/b/b;->a(IIII)V

    .line 110
    :cond_3
    add-int/lit8 v2, v2, 0x1

    add-int/2addr v0, v8

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
    .line 54
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 55
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Found empty contents"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 58
    :cond_0
    sget-object v0, Lcom/b/a/a;->l:Lcom/b/a/a;

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

    .line 64
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 63
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 67
    :cond_3
    sget-object v1, Lcom/b/a/g/a/f;->a:Lcom/b/a/g/a/f;

    .line 68
    const/4 v2, 0x4

    .line 69
    if-eqz p5, :cond_5

    .line 70
    sget-object v0, Lcom/b/a/g;->a:Lcom/b/a/g;

    invoke-interface {p5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/a/g/a/f;

    .line 71
    if-eqz v0, :cond_4

    move-object v1, v0

    .line 74
    :cond_4
    sget-object v0, Lcom/b/a/g;->f:Lcom/b/a/g;

    invoke-interface {p5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 75
    if-eqz v0, :cond_5

    .line 76
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 80
    :goto_0
    invoke-static {p1, v1, p5}, Lcom/b/a/g/c/c;->a(Ljava/lang/String;Lcom/b/a/g/a/f;Ljava/util/Map;)Lcom/b/a/g/c/f;

    move-result-object v1

    .line 81
    invoke-static {v1, p3, p4, v0}, Lcom/b/a/g/b;->a(Lcom/b/a/g/c/f;III)Lcom/b/a/b/b;

    move-result-object v0

    return-object v0

    :cond_5
    move v0, v2

    goto :goto_0
.end method
