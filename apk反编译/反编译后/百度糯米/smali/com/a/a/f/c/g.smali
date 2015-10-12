.class public final Lcom/a/a/f/c/g;
.super Ljava/lang/Object;
.source "PDF417Writer.java"

# interfaces
.implements Lcom/a/a/s;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a([[B)Lcom/a/a/b/b;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 130
    new-instance v3, Lcom/a/a/b/b;

    array-length v0, p0

    add-int/lit8 v0, v0, 0x3c

    aget-object v2, p0, v1

    array-length v2, v2

    add-int/lit8 v2, v2, 0x3c

    invoke-direct {v3, v0, v2}, Lcom/a/a/b/b;-><init>(II)V

    .line 134
    invoke-virtual {v3}, Lcom/a/a/b/b;->a()V

    move v0, v1

    .line 135
    :goto_0
    array-length v2, p0

    if-ge v0, v2, :cond_2

    move v2, v1

    .line 136
    :goto_1
    aget-object v4, p0, v1

    array-length v4, v4

    if-ge v2, v4, :cond_1

    .line 138
    aget-object v4, p0, v0

    aget-byte v4, v4, v2

    const/4 v5, 0x1

    if-ne v4, v5, :cond_0

    .line 139
    add-int/lit8 v4, v0, 0x1e

    add-int/lit8 v5, v2, 0x1e

    invoke-virtual {v3, v4, v5}, Lcom/a/a/b/b;->b(II)V

    .line 136
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 135
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 143
    :cond_2
    return-object v3
.end method

.method private static b([[B)[[B
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 150
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

    .line 151
    :goto_0
    array-length v3, p0

    if-ge v1, v3, :cond_1

    .line 154
    array-length v3, p0

    sub-int/2addr v3, v1

    add-int/lit8 v4, v3, -0x1

    move v3, v2

    .line 155
    :goto_1
    aget-object v5, p0, v2

    array-length v5, v5

    if-ge v3, v5, :cond_0

    .line 156
    aget-object v5, v0, v3

    aget-object v6, p0, v1

    aget-byte v6, v6, v3

    aput-byte v6, v5, v4

    .line 155
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 151
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 159
    :cond_1
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/a/a/a;IILjava/util/Map;)Lcom/a/a/b/b;
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 38
    sget-object v0, Lcom/a/a/a;->PDF_417:Lcom/a/a/a;

    if-eq p2, v0, :cond_0

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

    :cond_0
    new-instance v5, Lcom/a/a/f/c/d;

    invoke-direct {v5}, Lcom/a/a/f/c/d;-><init>()V

    invoke-virtual {v5}, Lcom/a/a/f/c/d;->b()V

    invoke-virtual {v5, p1}, Lcom/a/a/f/c/d;->a(Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/a/a/f/c/d;->a()Lcom/a/a/f/c/a;

    move-result-object v0

    const/4 v3, 0x2

    const/16 v4, 0x8

    invoke-virtual {v0, v3, v4}, Lcom/a/a/f/c/a;->a(II)[[B

    move-result-object v3

    if-le p4, p3, :cond_1

    move v0, v1

    :goto_0
    aget-object v4, v3, v2

    array-length v4, v4

    array-length v6, v3

    if-ge v4, v6, :cond_2

    move v4, v1

    :goto_1
    xor-int/2addr v0, v4

    if-eqz v0, :cond_6

    invoke-static {v3}, Lcom/a/a/f/c/g;->b([[B)[[B

    move-result-object v0

    move-object v3, v0

    move v0, v1

    :goto_2
    aget-object v2, v3, v2

    array-length v2, v2

    div-int v2, p3, v2

    array-length v4, v3

    div-int v4, p4, v4

    if-ge v2, v4, :cond_5

    :goto_3
    if-le v2, v1, :cond_3

    invoke-virtual {v5}, Lcom/a/a/f/c/d;->a()Lcom/a/a/f/c/a;

    move-result-object v1

    mul-int/lit8 v3, v2, 0x2

    mul-int/lit8 v2, v2, 0x4

    mul-int/lit8 v2, v2, 0x2

    invoke-virtual {v1, v3, v2}, Lcom/a/a/f/c/a;->a(II)[[B

    move-result-object v1

    if-eqz v0, :cond_4

    invoke-static {v1}, Lcom/a/a/f/c/g;->b([[B)[[B

    move-result-object v0

    :goto_4
    invoke-static {v0}, Lcom/a/a/f/c/g;->a([[B)Lcom/a/a/b/b;

    move-result-object v0

    :goto_5
    return-object v0

    :cond_1
    move v0, v2

    goto :goto_0

    :cond_2
    move v4, v2

    goto :goto_1

    :cond_3
    invoke-static {v3}, Lcom/a/a/f/c/g;->a([[B)Lcom/a/a/b/b;

    move-result-object v0

    goto :goto_5

    :cond_4
    move-object v0, v1

    goto :goto_4

    :cond_5
    move v2, v4

    goto :goto_3

    :cond_6
    move v0, v2

    goto :goto_2
.end method
