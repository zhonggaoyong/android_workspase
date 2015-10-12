.class public final Lcom/a/a/g/a/m;
.super Ljava/lang/Object;
.source "Decoder.java"


# instance fields
.field private final a:Lcom/a/a/b/b/c;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    new-instance v0, Lcom/a/a/b/b/c;

    sget-object v1, Lcom/a/a/b/b/a;->e:Lcom/a/a/b/b/a;

    invoke-direct {v0, v1}, Lcom/a/a/b/b/c;-><init>(Lcom/a/a/b/b/a;)V

    iput-object v0, p0, Lcom/a/a/g/a/m;->a:Lcom/a/a/b/b/c;

    .line 42
    return-void
.end method


# virtual methods
.method public final a(Lcom/a/a/b/b;Ljava/util/Map;)Lcom/a/a/b/e;
    .locals 13

    .prologue
    .line 87
    new-instance v0, Lcom/a/a/g/a/a;

    invoke-direct {v0, p1}, Lcom/a/a/g/a/a;-><init>(Lcom/a/a/b/b;)V

    .line 88
    invoke-virtual {v0}, Lcom/a/a/g/a/a;->b()Lcom/a/a/g/a/q;

    move-result-object v4

    .line 89
    invoke-virtual {v0}, Lcom/a/a/g/a/a;->a()Lcom/a/a/g/a/o;

    move-result-object v1

    invoke-virtual {v1}, Lcom/a/a/g/a/o;->a()Lcom/a/a/g/a/n;

    move-result-object v5

    .line 92
    invoke-virtual {v0}, Lcom/a/a/g/a/a;->c()[B

    move-result-object v0

    .line 94
    invoke-static {v0, v4, v5}, Lcom/a/a/g/a/b;->a([BLcom/a/a/g/a/q;Lcom/a/a/g/a/n;)[Lcom/a/a/g/a/b;

    move-result-object v6

    .line 97
    const/4 v1, 0x0

    .line 98
    array-length v2, v6

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v6, v0

    .line 99
    invoke-virtual {v3}, Lcom/a/a/g/a/b;->a()I

    move-result v3

    add-int/2addr v1, v3

    .line 98
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 101
    :cond_0
    new-array v7, v1, [B

    .line 102
    const/4 v1, 0x0

    .line 105
    array-length v8, v6

    const/4 v0, 0x0

    move v3, v0

    :goto_1
    if-ge v3, v8, :cond_4

    aget-object v0, v6, v3

    .line 106
    invoke-virtual {v0}, Lcom/a/a/g/a/b;->b()[B

    move-result-object v9

    .line 107
    invoke-virtual {v0}, Lcom/a/a/g/a/b;->a()I

    move-result v10

    .line 108
    array-length v2, v9

    new-array v11, v2, [I

    const/4 v0, 0x0

    :goto_2
    if-ge v0, v2, :cond_1

    aget-byte v12, v9, v0

    and-int/lit16 v12, v12, 0xff

    aput v12, v11, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_1
    array-length v0, v9

    sub-int/2addr v0, v10

    :try_start_0
    iget-object v2, p0, Lcom/a/a/g/a/m;->a:Lcom/a/a/b/b/c;

    invoke-virtual {v2, v11, v0}, Lcom/a/a/b/b/c;->a([II)V
    :try_end_0
    .catch Lcom/a/a/b/b/e; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    :goto_3
    if-ge v0, v10, :cond_2

    aget v2, v11, v0

    int-to-byte v2, v2

    aput-byte v2, v9, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/a/a/d;->a()Lcom/a/a/d;

    move-result-object v0

    throw v0

    .line 109
    :cond_2
    const/4 v0, 0x0

    :goto_4
    if-ge v0, v10, :cond_3

    .line 110
    add-int/lit8 v2, v1, 0x1

    aget-byte v11, v9, v0

    aput-byte v11, v7, v1

    .line 109
    add-int/lit8 v0, v0, 0x1

    move v1, v2

    goto :goto_4

    .line 105
    :cond_3
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    .line 115
    :cond_4
    invoke-static {v7, v4, v5, p2}, Lcom/a/a/g/a/l;->a([BLcom/a/a/g/a/q;Lcom/a/a/g/a/n;Ljava/util/Map;)Lcom/a/a/b/e;

    move-result-object v0

    return-object v0
.end method
