.class public final Lcom/b/a/f/d;
.super Ljava/lang/Object;
.source "PDF417Writer.java"

# interfaces
.implements Lcom/b/a/s;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lcom/b/a/f/c/e;Ljava/lang/String;III)Lcom/b/a/b/b;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/b/a/t;
        }
    .end annotation

    .prologue
    const/4 v7, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 97
    .line 98
    invoke-virtual {p0, p1, v7}, Lcom/b/a/f/c/e;->a(Ljava/lang/String;I)V

    .line 101
    const/4 v5, 0x4

    .line 102
    invoke-virtual {p0}, Lcom/b/a/f/c/e;->a()Lcom/b/a/f/c/a;

    move-result-object v0

    const/16 v3, 0x8

    invoke-virtual {v0, v7, v3}, Lcom/b/a/f/c/a;->a(II)[[B

    move-result-object v3

    .line 104
    if-le p3, p2, :cond_0

    move v0, v1

    :goto_0
    aget-object v4, v3, v2

    array-length v4, v4

    array-length v6, v3

    if-ge v4, v6, :cond_1

    move v4, v1

    :goto_1
    xor-int/2addr v0, v4

    if-eqz v0, :cond_5

    .line 105
    invoke-static {v3}, Lcom/b/a/f/d;->a([[B)[[B

    move-result-object v0

    move-object v3, v0

    move v0, v1

    .line 109
    :goto_2
    aget-object v2, v3, v2

    array-length v2, v2

    div-int v2, p2, v2

    .line 110
    array-length v4, v3

    div-int v4, p3, v4

    .line 113
    if-ge v2, v4, :cond_2

    .line 119
    :goto_3
    if-le v2, v1, :cond_3

    .line 121
    invoke-virtual {p0}, Lcom/b/a/f/c/e;->a()Lcom/b/a/f/c/a;

    move-result-object v1

    mul-int v3, v2, v7

    mul-int/2addr v2, v5

    mul-int/2addr v2, v7

    invoke-virtual {v1, v3, v2}, Lcom/b/a/f/c/a;->a(II)[[B

    move-result-object v1

    .line 122
    if-eqz v0, :cond_4

    .line 123
    invoke-static {v1}, Lcom/b/a/f/d;->a([[B)[[B

    move-result-object v0

    .line 125
    :goto_4
    invoke-static {v0, p4}, Lcom/b/a/f/d;->a([[BI)Lcom/b/a/b/b;

    move-result-object v0

    .line 127
    :goto_5
    return-object v0

    :cond_0
    move v0, v2

    .line 104
    goto :goto_0

    :cond_1
    move v4, v2

    goto :goto_1

    :cond_2
    move v2, v4

    .line 116
    goto :goto_3

    .line 127
    :cond_3
    invoke-static {v3, p4}, Lcom/b/a/f/d;->a([[BI)Lcom/b/a/b/b;

    move-result-object v0

    goto :goto_5

    :cond_4
    move-object v0, v1

    goto :goto_4

    :cond_5
    move v0, v2

    goto :goto_2
.end method

.method private static a([[BI)Lcom/b/a/b/b;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 139
    new-instance v4, Lcom/b/a/b/b;

    aget-object v0, p0, v2

    array-length v0, v0

    mul-int/lit8 v1, p1, 0x2

    add-int/2addr v0, v1

    array-length v1, p0

    mul-int/lit8 v3, p1, 0x2

    add-int/2addr v1, v3

    invoke-direct {v4, v0, v1}, Lcom/b/a/b/b;-><init>(II)V

    .line 140
    invoke-virtual {v4}, Lcom/b/a/b/b;->a()V

    .line 141
    invoke-virtual {v4}, Lcom/b/a/b/b;->g()I

    move-result v0

    sub-int/2addr v0, p1

    add-int/lit8 v0, v0, -0x1

    move v1, v2

    :goto_0
    array-length v3, p0

    if-lt v1, v3, :cond_0

    .line 149
    return-object v4

    :cond_0
    move v3, v2

    .line 142
    :goto_1
    aget-object v5, p0, v2

    array-length v5, v5

    if-lt v3, v5, :cond_1

    .line 141
    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 144
    :cond_1
    aget-object v5, p0, v1

    aget-byte v5, v5, v3

    const/4 v6, 0x1

    if-ne v5, v6, :cond_2

    .line 145
    add-int v5, v3, p1

    invoke-virtual {v4, v5, v0}, Lcom/b/a/b/b;->b(II)V

    .line 142
    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1
.end method

.method private static a([[B)[[B
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 156
    aget-object v0, p0, v2

    array-length v0, v0

    array-length v1, p0

    filled-new-array {v0, v1}, [I

    move-result-object v0

    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[B

    move v1, v2

    .line 157
    :goto_0
    array-length v3, p0

    if-lt v1, v3, :cond_0

    .line 165
    return-object v0

    .line 160
    :cond_0
    array-length v3, p0

    sub-int/2addr v3, v1

    add-int/lit8 v4, v3, -0x1

    move v3, v2

    .line 161
    :goto_1
    aget-object v5, p0, v2

    array-length v5, v5

    if-lt v3, v5, :cond_1

    .line 157
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 162
    :cond_1
    aget-object v5, v0, v3

    aget-object v6, p0, v1

    aget-byte v6, v6, v3

    aput-byte v6, v5, v4

    .line 161
    add-int/lit8 v3, v3, 0x1

    goto :goto_1
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/b/a/a;IILjava/util/Map;)Lcom/b/a/b/b;
    .locals 6
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
    .line 48
    sget-object v0, Lcom/b/a/a;->k:Lcom/b/a/a;

    if-eq p2, v0, :cond_0

    .line 49
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Can only encode PDF_417, but got "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 52
    :cond_0
    new-instance v2, Lcom/b/a/f/c/e;

    invoke-direct {v2}, Lcom/b/a/f/c/e;-><init>()V

    .line 53
    const/16 v1, 0x1e

    .line 55
    if-eqz p5, :cond_5

    .line 56
    sget-object v0, Lcom/b/a/g;->g:Lcom/b/a/g;

    invoke-interface {p5, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 57
    sget-object v0, Lcom/b/a/g;->g:Lcom/b/a/g;

    invoke-interface {p5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v2, v0}, Lcom/b/a/f/c/e;->a(Z)V

    .line 59
    :cond_1
    sget-object v0, Lcom/b/a/g;->h:Lcom/b/a/g;

    invoke-interface {p5, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 60
    sget-object v0, Lcom/b/a/g;->h:Lcom/b/a/g;

    invoke-interface {p5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/a/f/c/c;

    invoke-virtual {v2, v0}, Lcom/b/a/f/c/e;->a(Lcom/b/a/f/c/c;)V

    .line 62
    :cond_2
    sget-object v0, Lcom/b/a/g;->i:Lcom/b/a/g;

    invoke-interface {p5, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 63
    sget-object v0, Lcom/b/a/g;->i:Lcom/b/a/g;

    invoke-interface {p5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/a/f/c/d;

    .line 64
    invoke-virtual {v0}, Lcom/b/a/f/c/d;->b()I

    move-result v3

    .line 65
    invoke-virtual {v0}, Lcom/b/a/f/c/d;->a()I

    move-result v4

    .line 66
    invoke-virtual {v0}, Lcom/b/a/f/c/d;->d()I

    move-result v5

    .line 67
    invoke-virtual {v0}, Lcom/b/a/f/c/d;->c()I

    move-result v0

    .line 64
    invoke-virtual {v2, v3, v4, v5, v0}, Lcom/b/a/f/c/e;->a(IIII)V

    .line 69
    :cond_3
    sget-object v0, Lcom/b/a/g;->f:Lcom/b/a/g;

    invoke-interface {p5, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 70
    sget-object v0, Lcom/b/a/g;->f:Lcom/b/a/g;

    invoke-interface {p5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    move v1, v0

    .line 72
    :cond_4
    sget-object v0, Lcom/b/a/g;->b:Lcom/b/a/g;

    invoke-interface {p5, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 73
    sget-object v0, Lcom/b/a/g;->b:Lcom/b/a/g;

    invoke-interface {p5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 74
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/b/a/f/c/e;->a(Ljava/nio/charset/Charset;)V

    .line 78
    :cond_5
    invoke-static {v2, p1, p3, p4, v1}, Lcom/b/a/f/d;->a(Lcom/b/a/f/c/e;Ljava/lang/String;III)Lcom/b/a/b/b;

    move-result-object v0

    return-object v0
.end method
