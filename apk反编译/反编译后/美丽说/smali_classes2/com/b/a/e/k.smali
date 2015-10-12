.class public final Lcom/b/a/e/k;
.super Lcom/b/a/e/y;
.source "EAN8Writer.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/b/a/e/y;-><init>()V

    return-void
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
    .line 45
    sget-object v0, Lcom/b/a/a;->g:Lcom/b/a/a;

    if-eq p2, v0, :cond_0

    .line 46
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Can only encode EAN_8, but got "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 46
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 50
    :cond_0
    invoke-super/range {p0 .. p5}, Lcom/b/a/e/y;->a(Ljava/lang/String;Lcom/b/a/a;IILjava/util/Map;)Lcom/b/a/b/b;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;)[Z
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 58
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v2, 0x8

    if-eq v0, v2, :cond_0

    .line 59
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 60
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Requested contents should be 8 digits long, but got "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 59
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 63
    :cond_0
    const/16 v0, 0x43

    new-array v3, v0, [Z

    .line 66
    sget-object v0, Lcom/b/a/e/x;->b:[I

    invoke-static {v3, v1, v0, v6}, Lcom/b/a/e/k;->a([ZI[IZ)I

    move-result v0

    add-int/2addr v0, v1

    move v2, v0

    move v0, v1

    .line 68
    :goto_0
    const/4 v4, 0x3

    if-le v0, v4, :cond_1

    .line 73
    sget-object v0, Lcom/b/a/e/x;->c:[I

    invoke-static {v3, v2, v0, v1}, Lcom/b/a/e/k;->a([ZI[IZ)I

    move-result v0

    add-int v1, v2, v0

    .line 75
    const/4 v0, 0x4

    :goto_1
    const/4 v2, 0x7

    if-le v0, v2, :cond_2

    .line 79
    sget-object v0, Lcom/b/a/e/x;->b:[I

    invoke-static {v3, v1, v0, v6}, Lcom/b/a/e/k;->a([ZI[IZ)I

    .line 81
    return-object v3

    .line 69
    :cond_1
    add-int/lit8 v4, v0, 0x1

    invoke-virtual {p1, v0, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    .line 70
    sget-object v5, Lcom/b/a/e/x;->d:[[I

    aget-object v4, v5, v4

    invoke-static {v3, v2, v4, v1}, Lcom/b/a/e/k;->a([ZI[IZ)I

    move-result v4

    add-int/2addr v2, v4

    .line 68
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 76
    :cond_2
    add-int/lit8 v2, v0, 0x1

    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 77
    sget-object v4, Lcom/b/a/e/x;->d:[[I

    aget-object v2, v4, v2

    invoke-static {v3, v1, v2, v6}, Lcom/b/a/e/k;->a([ZI[IZ)I

    move-result v2

    add-int/2addr v1, v2

    .line 75
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method
