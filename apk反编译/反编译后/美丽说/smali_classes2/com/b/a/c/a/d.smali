.class public final Lcom/b/a/c/a/d;
.super Ljava/lang/Object;
.source "Decoder.java"


# instance fields
.field private final a:Lcom/b/a/b/b/c;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    new-instance v0, Lcom/b/a/b/b/c;

    sget-object v1, Lcom/b/a/b/b/a;->f:Lcom/b/a/b/b/a;

    invoke-direct {v0, v1}, Lcom/b/a/b/b/c;-><init>(Lcom/b/a/b/b/a;)V

    iput-object v0, p0, Lcom/b/a/c/a/d;->a:Lcom/b/a/b/b/c;

    .line 39
    return-void
.end method

.method private a([BI)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/b/a/d;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 117
    array-length v2, p1

    .line 119
    new-array v3, v2, [I

    move v1, v0

    .line 120
    :goto_0
    if-lt v1, v2, :cond_0

    .line 123
    array-length v1, p1

    sub-int/2addr v1, p2

    .line 125
    :try_start_0
    iget-object v2, p0, Lcom/b/a/c/a/d;->a:Lcom/b/a/b/b/c;

    invoke-virtual {v2, v3, v1}, Lcom/b/a/b/b/c;->a([II)V
    :try_end_0
    .catch Lcom/b/a/b/b/e; {:try_start_0 .. :try_end_0} :catch_0

    .line 131
    :goto_1
    if-lt v0, p2, :cond_1

    .line 134
    return-void

    .line 121
    :cond_0
    aget-byte v4, p1, v1

    and-int/lit16 v4, v4, 0xff

    aput v4, v3, v1

    .line 120
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 126
    :catch_0
    move-exception v0

    .line 127
    invoke-static {}, Lcom/b/a/d;->a()Lcom/b/a/d;

    move-result-object v0

    throw v0

    .line 132
    :cond_1
    aget v1, v3, v0

    int-to-byte v1, v1

    aput-byte v1, p1, v0

    .line 131
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method


# virtual methods
.method public a(Lcom/b/a/b/b;)Lcom/b/a/b/e;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/b/a/h;,
            Lcom/b/a/d;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 75
    new-instance v0, Lcom/b/a/c/a/a;

    invoke-direct {v0, p1}, Lcom/b/a/c/a/a;-><init>(Lcom/b/a/b/b;)V

    .line 76
    invoke-virtual {v0}, Lcom/b/a/c/a/a;->a()Lcom/b/a/c/a/e;

    move-result-object v2

    .line 79
    invoke-virtual {v0}, Lcom/b/a/c/a/a;->b()[B

    move-result-object v0

    .line 81
    invoke-static {v0, v2}, Lcom/b/a/c/a/b;->a([BLcom/b/a/c/a/e;)[Lcom/b/a/c/a/b;

    move-result-object v3

    .line 83
    array-length v4, v3

    .line 87
    array-length v5, v3

    move v0, v1

    move v2, v1

    :goto_0
    if-lt v0, v5, :cond_0

    .line 90
    new-array v5, v2, [B

    move v0, v1

    .line 93
    :goto_1
    if-lt v0, v4, :cond_1

    .line 105
    invoke-static {v5}, Lcom/b/a/c/a/c;->a([B)Lcom/b/a/b/e;

    move-result-object v0

    return-object v0

    .line 87
    :cond_0
    aget-object v6, v3, v0

    .line 88
    invoke-virtual {v6}, Lcom/b/a/c/a/b;->a()I

    move-result v6

    add-int/2addr v2, v6

    .line 87
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 94
    :cond_1
    aget-object v2, v3, v0

    .line 95
    invoke-virtual {v2}, Lcom/b/a/c/a/b;->b()[B

    move-result-object v6

    .line 96
    invoke-virtual {v2}, Lcom/b/a/c/a/b;->a()I

    move-result v7

    .line 97
    invoke-direct {p0, v6, v7}, Lcom/b/a/c/a/d;->a([BI)V

    move v2, v1

    .line 98
    :goto_2
    if-lt v2, v7, :cond_2

    .line 93
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 100
    :cond_2
    mul-int v8, v2, v4

    add-int/2addr v8, v0

    aget-byte v9, v6, v2

    aput-byte v9, v5, v8

    .line 98
    add-int/lit8 v2, v2, 0x1

    goto :goto_2
.end method
