.class public final Lcom/a/b/g/a/m;
.super Ljava/lang/Object;
.source "Decoder.java"


# instance fields
.field private final a:Lcom/a/b/b/b/c;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    new-instance v0, Lcom/a/b/b/b/c;

    sget-object v1, Lcom/a/b/b/b/a;->e:Lcom/a/b/b/b/a;

    invoke-direct {v0, v1}, Lcom/a/b/b/b/c;-><init>(Lcom/a/b/b/b/a;)V

    iput-object v0, p0, Lcom/a/b/g/a/m;->a:Lcom/a/b/b/b/c;

    .line 42
    return-void
.end method

.method private a(Lcom/a/b/g/a/a;Ljava/util/Map;)Lcom/a/b/b/e;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/a/b/g/a/a;",
            "Ljava/util/Map",
            "<",
            "Lcom/a/b/e;",
            "*>;)",
            "Lcom/a/b/b/e;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/a/b/f;,
            Lcom/a/b/d;
        }
    .end annotation

    .prologue
    .line 145
    invoke-virtual {p1}, Lcom/a/b/g/a/a;->b()Lcom/a/b/g/a/r;

    move-result-object v4

    .line 146
    invoke-virtual {p1}, Lcom/a/b/g/a/a;->a()Lcom/a/b/g/a/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/b/g/a/o;->a()Lcom/a/b/g/a/n;

    move-result-object v5

    .line 149
    invoke-virtual {p1}, Lcom/a/b/g/a/a;->c()[B

    move-result-object v0

    .line 151
    invoke-static {v0, v4, v5}, Lcom/a/b/g/a/b;->a([BLcom/a/b/g/a/r;Lcom/a/b/g/a/n;)[Lcom/a/b/g/a/b;

    move-result-object v6

    .line 154
    const/4 v1, 0x0

    .line 155
    array-length v2, v6

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v6, v0

    .line 156
    invoke-virtual {v3}, Lcom/a/b/g/a/b;->a()I

    move-result v3

    add-int/2addr v1, v3

    .line 155
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 158
    :cond_0
    new-array v7, v1, [B

    .line 159
    const/4 v1, 0x0

    .line 162
    array-length v8, v6

    const/4 v0, 0x0

    move v3, v0

    :goto_1
    if-ge v3, v8, :cond_4

    aget-object v0, v6, v3

    .line 163
    invoke-virtual {v0}, Lcom/a/b/g/a/b;->b()[B

    move-result-object v9

    .line 164
    invoke-virtual {v0}, Lcom/a/b/g/a/b;->a()I

    move-result v10

    .line 165
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
    iget-object v2, p0, Lcom/a/b/g/a/m;->a:Lcom/a/b/b/b/c;

    invoke-virtual {v2, v11, v0}, Lcom/a/b/b/b/c;->a([II)V
    :try_end_0
    .catch Lcom/a/b/b/b/d; {:try_start_0 .. :try_end_0} :catch_0

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

    invoke-static {}, Lcom/a/b/d;->a()Lcom/a/b/d;

    move-result-object v0

    throw v0

    .line 166
    :cond_2
    const/4 v0, 0x0

    :goto_4
    if-ge v0, v10, :cond_3

    .line 167
    add-int/lit8 v2, v1, 0x1

    aget-byte v11, v9, v0

    aput-byte v11, v7, v1

    .line 166
    add-int/lit8 v0, v0, 0x1

    move v1, v2

    goto :goto_4

    .line 162
    :cond_3
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    .line 172
    :cond_4
    invoke-static {v7, v4, v5, p2}, Lcom/a/b/g/a/l;->a([BLcom/a/b/g/a/r;Lcom/a/b/g/a/n;Ljava/util/Map;)Lcom/a/b/b/e;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/a/b/b/b;Ljava/util/Map;)Lcom/a/b/b/e;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/a/b/b/b;",
            "Ljava/util/Map",
            "<",
            "Lcom/a/b/e;",
            "*>;)",
            "Lcom/a/b/b/e;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/a/b/f;,
            Lcom/a/b/d;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 89
    new-instance v3, Lcom/a/b/g/a/a;

    invoke-direct {v3, p1}, Lcom/a/b/g/a/a;-><init>(Lcom/a/b/b/b;)V

    .line 93
    :try_start_0
    invoke-direct {p0, v3, p2}, Lcom/a/b/g/a/m;->a(Lcom/a/b/g/a/a;Ljava/util/Map;)Lcom/a/b/b/e;
    :try_end_0
    .catch Lcom/a/b/f; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/a/b/d; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v0

    .line 128
    :goto_0
    return-object v0

    .line 94
    :catch_0
    move-exception v1

    move-object v2, v1

    move-object v1, v0

    .line 103
    :goto_1
    :try_start_1
    invoke-virtual {v3}, Lcom/a/b/g/a/a;->d()V

    .line 106
    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Lcom/a/b/g/a/a;->a(Z)V

    .line 109
    invoke-virtual {v3}, Lcom/a/b/g/a/a;->b()Lcom/a/b/g/a/r;

    .line 112
    invoke-virtual {v3}, Lcom/a/b/g/a/a;->a()Lcom/a/b/g/a/o;

    .line 121
    invoke-virtual {v3}, Lcom/a/b/g/a/a;->e()V

    .line 123
    invoke-direct {p0, v3, p2}, Lcom/a/b/g/a/m;->a(Lcom/a/b/g/a/a;Ljava/util/Map;)Lcom/a/b/b/e;

    move-result-object v0

    .line 126
    new-instance v3, Lcom/a/b/g/a/q;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Lcom/a/b/g/a/q;-><init>(Z)V

    invoke-virtual {v0, v3}, Lcom/a/b/b/e;->a(Ljava/lang/Object;)V
    :try_end_1
    .catch Lcom/a/b/f; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/a/b/d; {:try_start_1 .. :try_end_1} :catch_3

    goto :goto_0

    .line 130
    :catch_1
    move-exception v0

    .line 132
    :goto_2
    if-eqz v2, :cond_0

    .line 133
    throw v2

    .line 96
    :catch_2
    move-exception v1

    move-object v2, v0

    .line 97
    goto :goto_1

    .line 135
    :cond_0
    if-eqz v1, :cond_1

    .line 136
    throw v1

    .line 138
    :cond_1
    throw v0

    .line 130
    :catch_3
    move-exception v0

    goto :goto_2
.end method
