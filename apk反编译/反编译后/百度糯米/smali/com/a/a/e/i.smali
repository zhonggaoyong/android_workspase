.class public final Lcom/a/a/e/i;
.super Lcom/a/a/e/w;
.source "EAN13Writer.java"


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
    .line 45
    sget-object v0, Lcom/a/a/a;->EAN_13:Lcom/a/a/a;

    if-eq p2, v0, :cond_0

    .line 46
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Can only encode EAN_13, but got "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 49
    :cond_0
    invoke-super/range {p0 .. p5}, Lcom/a/a/e/w;->a(Ljava/lang/String;Lcom/a/a/a;IILjava/util/Map;)Lcom/a/a/b/b;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;)[B
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v2, 0x1

    .line 54
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xd

    if-eq v0, v1, :cond_0

    .line 55
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Requested contents should be 13 digits long, but got "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 59
    :cond_0
    invoke-virtual {p1, v7, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 60
    sget-object v1, Lcom/a/a/e/h;->a:[I

    aget v4, v1, v0

    .line 61
    const/16 v0, 0x5f

    new-array v5, v0, [B

    .line 62
    sget-object v0, Lcom/a/a/e/v;->b:[I

    invoke-static {v5, v7, v0, v2}, Lcom/a/a/e/i;->a([BI[II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    move v1, v2

    move v3, v0

    .line 67
    :goto_0
    const/4 v0, 0x6

    if-gt v1, v0, :cond_2

    .line 68
    add-int/lit8 v0, v1, 0x1

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 69
    rsub-int/lit8 v6, v1, 0x6

    shr-int v6, v4, v6

    and-int/lit8 v6, v6, 0x1

    if-ne v6, v2, :cond_1

    .line 70
    add-int/lit8 v0, v0, 0xa

    .line 72
    :cond_1
    sget-object v6, Lcom/a/a/e/v;->e:[[I

    aget-object v0, v6, v0

    invoke-static {v5, v3, v0, v7}, Lcom/a/a/e/i;->a([BI[II)I

    move-result v0

    add-int/2addr v3, v0

    .line 67
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 75
    :cond_2
    sget-object v0, Lcom/a/a/e/v;->c:[I

    invoke-static {v5, v3, v0, v7}, Lcom/a/a/e/i;->a([BI[II)I

    move-result v0

    add-int v1, v3, v0

    .line 77
    const/4 v0, 0x7

    :goto_1
    const/16 v3, 0xc

    if-gt v0, v3, :cond_3

    .line 78
    add-int/lit8 v3, v0, 0x1

    invoke-virtual {p1, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 79
    sget-object v4, Lcom/a/a/e/v;->d:[[I

    aget-object v3, v4, v3

    invoke-static {v5, v1, v3, v2}, Lcom/a/a/e/i;->a([BI[II)I

    move-result v3

    add-int/2addr v1, v3

    .line 77
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 81
    :cond_3
    sget-object v0, Lcom/a/a/e/v;->b:[I

    invoke-static {v5, v1, v0, v2}, Lcom/a/a/e/i;->a([BI[II)I

    .line 83
    return-object v5
.end method
