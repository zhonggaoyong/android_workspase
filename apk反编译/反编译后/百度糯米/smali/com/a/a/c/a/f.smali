.class public final Lcom/a/a/c/a/f;
.super Ljava/lang/Object;
.source "Decoder.java"


# instance fields
.field private final a:Lcom/a/a/b/b/c;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    new-instance v0, Lcom/a/a/b/b/c;

    sget-object v1, Lcom/a/a/b/b/a;->f:Lcom/a/a/b/b/a;

    invoke-direct {v0, v1}, Lcom/a/a/b/b/c;-><init>(Lcom/a/a/b/b/a;)V

    iput-object v0, p0, Lcom/a/a/c/a/f;->a:Lcom/a/a/b/b/c;

    .line 39
    return-void
.end method


# virtual methods
.method public final a(Lcom/a/a/b/b;)Lcom/a/a/b/e;
    .locals 11

    .prologue
    const/4 v1, 0x0

    .line 75
    new-instance v0, Lcom/a/a/c/a/a;

    invoke-direct {v0, p1}, Lcom/a/a/c/a/a;-><init>(Lcom/a/a/b/b;)V

    .line 76
    invoke-virtual {v0}, Lcom/a/a/c/a/a;->a()Lcom/a/a/c/a/g;

    move-result-object v2

    .line 79
    invoke-virtual {v0}, Lcom/a/a/c/a/a;->b()[B

    move-result-object v0

    .line 81
    invoke-static {v0, v2}, Lcom/a/a/c/a/b;->a([BLcom/a/a/c/a/g;)[Lcom/a/a/c/a/b;

    move-result-object v3

    .line 83
    array-length v4, v3

    move v0, v1

    move v2, v1

    .line 87
    :goto_0
    if-ge v0, v4, :cond_0

    .line 88
    aget-object v5, v3, v0

    invoke-virtual {v5}, Lcom/a/a/c/a/b;->a()I

    move-result v5

    add-int/2addr v2, v5

    .line 87
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 90
    :cond_0
    new-array v5, v2, [B

    move v2, v1

    .line 93
    :goto_1
    if-ge v2, v4, :cond_4

    .line 94
    aget-object v0, v3, v2

    .line 95
    invoke-virtual {v0}, Lcom/a/a/c/a/b;->b()[B

    move-result-object v6

    .line 96
    invoke-virtual {v0}, Lcom/a/a/c/a/b;->a()I

    move-result v7

    .line 97
    array-length v8, v6

    new-array v9, v8, [I

    move v0, v1

    :goto_2
    if-ge v0, v8, :cond_1

    aget-byte v10, v6, v0

    and-int/lit16 v10, v10, 0xff

    aput v10, v9, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_1
    array-length v0, v6

    sub-int/2addr v0, v7

    :try_start_0
    iget-object v8, p0, Lcom/a/a/c/a/f;->a:Lcom/a/a/b/b/c;

    invoke-virtual {v8, v9, v0}, Lcom/a/a/b/b/c;->a([II)V
    :try_end_0
    .catch Lcom/a/a/b/b/e; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    :goto_3
    if-ge v0, v7, :cond_2

    aget v8, v9, v0

    int-to-byte v8, v8

    aput-byte v8, v6, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/a/a/d;->a()Lcom/a/a/d;

    move-result-object v0

    throw v0

    :cond_2
    move v0, v1

    .line 98
    :goto_4
    if-ge v0, v7, :cond_3

    .line 100
    mul-int v8, v0, v4

    add-int/2addr v8, v2

    aget-byte v9, v6, v0

    aput-byte v9, v5, v8

    .line 98
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 93
    :cond_3
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 105
    :cond_4
    invoke-static {v5}, Lcom/a/a/c/a/c;->a([B)Lcom/a/a/b/e;

    move-result-object v0

    return-object v0
.end method
