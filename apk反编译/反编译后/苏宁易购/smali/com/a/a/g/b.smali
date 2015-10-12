.class public final Lcom/a/a/g/b;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lcom/a/a/g/c/f;III)Lcom/a/a/b/b;
    .locals 12

    invoke-virtual {p0}, Lcom/a/a/g/c/f;->a()Lcom/a/a/g/c/b;

    move-result-object v5

    if-nez v5, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_0
    invoke-virtual {v5}, Lcom/a/a/g/c/b;->b()I

    move-result v6

    invoke-virtual {v5}, Lcom/a/a/g/c/b;->a()I

    move-result v7

    mul-int/lit8 v0, p3, 0x2

    add-int/2addr v0, v6

    mul-int/lit8 v1, p3, 0x2

    add-int/2addr v1, v7

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    move-result v3

    div-int v0, v2, v0

    div-int v1, v3, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v8

    mul-int v0, v6, v8

    sub-int v0, v2, v0

    div-int/lit8 v1, v0, 0x2

    mul-int v0, v7, v8

    sub-int v0, v3, v0

    div-int/lit8 v0, v0, 0x2

    new-instance v9, Lcom/a/a/b/b;

    invoke-direct {v9, v2, v3}, Lcom/a/a/b/b;-><init>(II)V

    const/4 v2, 0x0

    move v3, v0

    move v4, v2

    :goto_0
    if-lt v4, v7, :cond_1

    return-object v9

    :cond_1
    const/4 v0, 0x0

    move v2, v0

    move v0, v1

    :goto_1
    if-lt v2, v6, :cond_2

    add-int/lit8 v2, v4, 0x1

    add-int v0, v3, v8

    move v3, v0

    move v4, v2

    goto :goto_0

    :cond_2
    invoke-virtual {v5, v2, v4}, Lcom/a/a/g/c/b;->a(II)B

    move-result v10

    const/4 v11, 0x1

    if-ne v10, v11, :cond_3

    invoke-virtual {v9, v0, v3, v8, v8}, Lcom/a/a/b/b;->a(IIII)V

    :cond_3
    add-int/lit8 v2, v2, 0x1

    add-int/2addr v0, v8

    goto :goto_1
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/a/a/a;IILjava/util/Map;)Lcom/a/a/b/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/a/a/a;",
            "II",
            "Ljava/util/Map",
            "<",
            "Lcom/a/a/f;",
            "*>;)",
            "Lcom/a/a/b/b;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Found empty contents"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    sget-object v0, Lcom/a/a/a;->l:Lcom/a/a/a;

    if-eq p2, v0, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Can only encode QR_CODE, but got "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    if-ltz p3, :cond_2

    if-gez p4, :cond_3

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Requested dimensions are too small: "

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

    :cond_3
    sget-object v1, Lcom/a/a/g/a/n;->a:Lcom/a/a/g/a/n;

    const/4 v2, 0x4

    if-eqz p5, :cond_5

    sget-object v0, Lcom/a/a/f;->a:Lcom/a/a/f;

    invoke-interface {p5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/g/a/n;

    if-eqz v0, :cond_4

    move-object v1, v0

    :cond_4
    sget-object v0, Lcom/a/a/f;->f:Lcom/a/a/f;

    invoke-interface {p5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    invoke-static {p1, v1, p5}, Lcom/a/a/g/c/c;->a(Ljava/lang/String;Lcom/a/a/g/a/n;Ljava/util/Map;)Lcom/a/a/g/c/f;

    move-result-object v1

    invoke-static {v1, p3, p4, v0}, Lcom/a/a/g/b;->a(Lcom/a/a/g/c/f;III)Lcom/a/a/b/b;

    move-result-object v0

    return-object v0

    :cond_5
    move v0, v2

    goto :goto_0
.end method
