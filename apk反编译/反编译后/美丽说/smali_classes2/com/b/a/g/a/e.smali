.class public final Lcom/b/a/g/a/e;
.super Ljava/lang/Object;
.source "Decoder.java"


# instance fields
.field private final a:Lcom/b/a/b/b/c;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    new-instance v0, Lcom/b/a/b/b/c;

    sget-object v1, Lcom/b/a/b/b/a;->e:Lcom/b/a/b/b/a;

    invoke-direct {v0, v1}, Lcom/b/a/b/b/c;-><init>(Lcom/b/a/b/b/a;)V

    iput-object v0, p0, Lcom/b/a/g/a/e;->a:Lcom/b/a/b/b/c;

    .line 42
    return-void
.end method

.method private a(Lcom/b/a/g/a/a;Ljava/util/Map;)Lcom/b/a/b/e;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/b/a/g/a/a;",
            "Ljava/util/Map",
            "<",
            "Lcom/b/a/e;",
            "*>;)",
            "Lcom/b/a/b/e;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/b/a/h;,
            Lcom/b/a/d;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 145
    invoke-virtual {p1}, Lcom/b/a/g/a/a;->b()Lcom/b/a/g/a/j;

    move-result-object v5

    .line 146
    invoke-virtual {p1}, Lcom/b/a/g/a/a;->a()Lcom/b/a/g/a/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/b/a/g/a/g;->a()Lcom/b/a/g/a/f;

    move-result-object v6

    .line 149
    invoke-virtual {p1}, Lcom/b/a/g/a/a;->c()[B

    move-result-object v0

    .line 151
    invoke-static {v0, v5, v6}, Lcom/b/a/g/a/b;->a([BLcom/b/a/g/a/j;Lcom/b/a/g/a/f;)[Lcom/b/a/g/a/b;

    move-result-object v7

    .line 155
    array-length v3, v7

    move v0, v1

    move v2, v1

    :goto_0
    if-lt v0, v3, :cond_0

    .line 158
    new-array v8, v2, [B

    .line 162
    array-length v9, v7

    move v0, v1

    move v2, v1

    :goto_1
    if-lt v0, v9, :cond_1

    .line 172
    invoke-static {v8, v5, v6, p2}, Lcom/b/a/g/a/d;->a([BLcom/b/a/g/a/j;Lcom/b/a/g/a/f;Ljava/util/Map;)Lcom/b/a/b/e;

    move-result-object v0

    return-object v0

    .line 155
    :cond_0
    aget-object v4, v7, v0

    .line 156
    invoke-virtual {v4}, Lcom/b/a/g/a/b;->a()I

    move-result v4

    add-int/2addr v2, v4

    .line 155
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 162
    :cond_1
    aget-object v3, v7, v0

    .line 163
    invoke-virtual {v3}, Lcom/b/a/g/a/b;->b()[B

    move-result-object v10

    .line 164
    invoke-virtual {v3}, Lcom/b/a/g/a/b;->a()I

    move-result v11

    .line 165
    invoke-direct {p0, v10, v11}, Lcom/b/a/g/a/e;->a([BI)V

    move v3, v1

    .line 166
    :goto_2
    if-lt v3, v11, :cond_2

    .line 162
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 167
    :cond_2
    add-int/lit8 v4, v2, 0x1

    aget-byte v12, v10, v3

    aput-byte v12, v8, v2

    .line 166
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v2, v4

    goto :goto_2
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

    .line 184
    array-length v2, p1

    .line 186
    new-array v3, v2, [I

    move v1, v0

    .line 187
    :goto_0
    if-lt v1, v2, :cond_0

    .line 190
    array-length v1, p1

    sub-int/2addr v1, p2

    .line 192
    :try_start_0
    iget-object v2, p0, Lcom/b/a/g/a/e;->a:Lcom/b/a/b/b/c;

    invoke-virtual {v2, v3, v1}, Lcom/b/a/b/b/c;->a([II)V
    :try_end_0
    .catch Lcom/b/a/b/b/e; {:try_start_0 .. :try_end_0} :catch_0

    .line 198
    :goto_1
    if-lt v0, p2, :cond_1

    .line 201
    return-void

    .line 188
    :cond_0
    aget-byte v4, p1, v1

    and-int/lit16 v4, v4, 0xff

    aput v4, v3, v1

    .line 187
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 193
    :catch_0
    move-exception v0

    .line 194
    invoke-static {}, Lcom/b/a/d;->a()Lcom/b/a/d;

    move-result-object v0

    throw v0

    .line 199
    :cond_1
    aget v1, v3, v0

    int-to-byte v1, v1

    aput-byte v1, p1, v0

    .line 198
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method


# virtual methods
.method public a(Lcom/b/a/b/b;Ljava/util/Map;)Lcom/b/a/b/e;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/b/a/b/b;",
            "Ljava/util/Map",
            "<",
            "Lcom/b/a/e;",
            "*>;)",
            "Lcom/b/a/b/e;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/b/a/h;,
            Lcom/b/a/d;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 89
    new-instance v3, Lcom/b/a/g/a/a;

    invoke-direct {v3, p1}, Lcom/b/a/g/a/a;-><init>(Lcom/b/a/b/b;)V

    .line 93
    :try_start_0
    invoke-direct {p0, v3, p2}, Lcom/b/a/g/a/e;->a(Lcom/b/a/g/a/a;Ljava/util/Map;)Lcom/b/a/b/e;
    :try_end_0
    .catch Lcom/b/a/h; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/b/a/d; {:try_start_0 .. :try_end_0} :catch_2

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
    invoke-virtual {v3}, Lcom/b/a/g/a/a;->d()V

    .line 106
    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Lcom/b/a/g/a/a;->a(Z)V

    .line 109
    invoke-virtual {v3}, Lcom/b/a/g/a/a;->b()Lcom/b/a/g/a/j;

    .line 112
    invoke-virtual {v3}, Lcom/b/a/g/a/a;->a()Lcom/b/a/g/a/g;

    .line 121
    invoke-virtual {v3}, Lcom/b/a/g/a/a;->e()V

    .line 123
    invoke-direct {p0, v3, p2}, Lcom/b/a/g/a/e;->a(Lcom/b/a/g/a/a;Ljava/util/Map;)Lcom/b/a/b/e;

    move-result-object v0

    .line 126
    new-instance v3, Lcom/b/a/g/a/i;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Lcom/b/a/g/a/i;-><init>(Z)V

    invoke-virtual {v0, v3}, Lcom/b/a/b/e;->a(Ljava/lang/Object;)V
    :try_end_1
    .catch Lcom/b/a/h; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/b/a/d; {:try_start_1 .. :try_end_1} :catch_3

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
