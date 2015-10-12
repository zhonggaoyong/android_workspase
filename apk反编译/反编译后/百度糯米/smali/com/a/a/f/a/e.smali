.class public final Lcom/a/a/f/a/e;
.super Ljava/lang/Object;
.source "Decoder.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    return-void
.end method

.method public static a(Lcom/a/a/b/b;)Lcom/a/a/b/e;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 73
    new-instance v0, Lcom/a/a/f/a/a;

    invoke-direct {v0, p0}, Lcom/a/a/f/a/a;-><init>(Lcom/a/a/b/b;)V

    .line 74
    invoke-virtual {v0}, Lcom/a/a/f/a/a;->a()[I

    move-result-object v1

    .line 75
    array-length v2, v1

    if-nez v2, :cond_0

    .line 76
    invoke-static {}, Lcom/a/a/g;->a()Lcom/a/a/g;

    move-result-object v0

    throw v0

    .line 79
    :cond_0
    invoke-virtual {v0}, Lcom/a/a/f/a/a;->c()I

    move-result v2

    .line 80
    const/4 v3, 0x1

    add-int/lit8 v2, v2, 0x1

    shl-int v2, v3, v2

    .line 81
    invoke-virtual {v0}, Lcom/a/a/f/a/a;->b()[I

    move-result-object v0

    .line 83
    array-length v3, v0

    div-int/lit8 v4, v2, 0x2

    add-int/lit8 v4, v4, 0x3

    if-gt v3, v4, :cond_1

    if-ltz v2, :cond_1

    const/16 v3, 0x200

    if-le v2, v3, :cond_2

    :cond_1
    invoke-static {}, Lcom/a/a/g;->a()Lcom/a/a/g;

    move-result-object v0

    throw v0

    :cond_2
    array-length v0, v0

    const/4 v3, 0x3

    if-le v0, v3, :cond_3

    invoke-static {}, Lcom/a/a/g;->a()Lcom/a/a/g;

    move-result-object v0

    throw v0

    .line 84
    :cond_3
    array-length v0, v1

    const/4 v3, 0x4

    if-ge v0, v3, :cond_4

    invoke-static {}, Lcom/a/a/g;->a()Lcom/a/a/g;

    move-result-object v0

    throw v0

    :cond_4
    aget v0, v1, v5

    array-length v3, v1

    if-le v0, v3, :cond_5

    invoke-static {}, Lcom/a/a/g;->a()Lcom/a/a/g;

    move-result-object v0

    throw v0

    :cond_5
    if-nez v0, :cond_6

    array-length v0, v1

    if-ge v2, v0, :cond_7

    array-length v0, v1

    sub-int/2addr v0, v2

    aput v0, v1, v5

    .line 87
    :cond_6
    invoke-static {v1}, Lcom/a/a/f/a/b;->a([I)Lcom/a/a/b/e;

    move-result-object v0

    return-object v0

    .line 84
    :cond_7
    invoke-static {}, Lcom/a/a/g;->a()Lcom/a/a/g;

    move-result-object v0

    throw v0
.end method
