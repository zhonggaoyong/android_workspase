.class final Lcom/b/a/g/a/a;
.super Ljava/lang/Object;
.source "BitMatrixParser.java"


# instance fields
.field private final a:Lcom/b/a/b/b;

.field private b:Lcom/b/a/g/a/j;

.field private c:Lcom/b/a/g/a/g;

.field private d:Z


# direct methods
.method constructor <init>(Lcom/b/a/b/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/b/a/h;
        }
    .end annotation

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    invoke-virtual {p1}, Lcom/b/a/b/b;->g()I

    move-result v0

    .line 38
    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    and-int/lit8 v0, v0, 0x3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    .line 39
    :cond_0
    invoke-static {}, Lcom/b/a/h;->a()Lcom/b/a/h;

    move-result-object v0

    throw v0

    .line 41
    :cond_1
    iput-object p1, p0, Lcom/b/a/g/a/a;->a:Lcom/b/a/b/b;

    .line 42
    return-void
.end method

.method private a(III)I
    .locals 1

    .prologue
    .line 141
    iget-boolean v0, p0, Lcom/b/a/g/a/a;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/b/a/g/a/a;->a:Lcom/b/a/b/b;

    invoke-virtual {v0, p2, p1}, Lcom/b/a/b/b;->a(II)Z

    move-result v0

    .line 142
    :goto_0
    if-eqz v0, :cond_1

    shl-int/lit8 v0, p3, 0x1

    or-int/lit8 v0, v0, 0x1

    :goto_1
    return v0

    .line 141
    :cond_0
    iget-object v0, p0, Lcom/b/a/g/a/a;->a:Lcom/b/a/b/b;

    invoke-virtual {v0, p1, p2}, Lcom/b/a/b/b;->a(II)Z

    move-result v0

    goto :goto_0

    .line 142
    :cond_1
    shl-int/lit8 v0, p3, 0x1

    goto :goto_1
.end method


# virtual methods
.method a()Lcom/b/a/g/a/g;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/b/a/h;
        }
    .end annotation

    .prologue
    const/4 v4, 0x7

    const/4 v1, 0x0

    const/16 v5, 0x8

    .line 53
    iget-object v0, p0, Lcom/b/a/g/a/a;->c:Lcom/b/a/g/a/g;

    if-eqz v0, :cond_0

    .line 54
    iget-object v0, p0, Lcom/b/a/g/a/a;->c:Lcom/b/a/g/a/g;

    .line 84
    :goto_0
    return-object v0

    :cond_0
    move v0, v1

    move v2, v1

    .line 59
    :goto_1
    const/4 v3, 0x6

    if-lt v0, v3, :cond_1

    .line 63
    invoke-direct {p0, v4, v5, v2}, Lcom/b/a/g/a/a;->a(III)I

    move-result v0

    .line 64
    invoke-direct {p0, v5, v5, v0}, Lcom/b/a/g/a/a;->a(III)I

    move-result v0

    .line 65
    invoke-direct {p0, v5, v4, v0}, Lcom/b/a/g/a/a;->a(III)I

    move-result v2

    .line 67
    const/4 v0, 0x5

    :goto_2
    if-gez v0, :cond_2

    .line 72
    iget-object v0, p0, Lcom/b/a/g/a/a;->a:Lcom/b/a/b/b;

    invoke-virtual {v0}, Lcom/b/a/b/b;->g()I

    move-result v3

    .line 74
    add-int/lit8 v4, v3, -0x7

    .line 75
    add-int/lit8 v0, v3, -0x1

    :goto_3
    if-ge v0, v4, :cond_3

    .line 78
    add-int/lit8 v0, v3, -0x8

    :goto_4
    if-lt v0, v3, :cond_4

    .line 82
    invoke-static {v2, v1}, Lcom/b/a/g/a/g;->b(II)Lcom/b/a/g/a/g;

    move-result-object v0

    iput-object v0, p0, Lcom/b/a/g/a/a;->c:Lcom/b/a/g/a/g;

    .line 83
    iget-object v0, p0, Lcom/b/a/g/a/a;->c:Lcom/b/a/g/a/g;

    if-eqz v0, :cond_5

    .line 84
    iget-object v0, p0, Lcom/b/a/g/a/a;->c:Lcom/b/a/g/a/g;

    goto :goto_0

    .line 60
    :cond_1
    invoke-direct {p0, v0, v5, v2}, Lcom/b/a/g/a/a;->a(III)I

    move-result v2

    .line 59
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 68
    :cond_2
    invoke-direct {p0, v5, v0, v2}, Lcom/b/a/g/a/a;->a(III)I

    move-result v2

    .line 67
    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    .line 76
    :cond_3
    invoke-direct {p0, v5, v0, v1}, Lcom/b/a/g/a/a;->a(III)I

    move-result v1

    .line 75
    add-int/lit8 v0, v0, -0x1

    goto :goto_3

    .line 79
    :cond_4
    invoke-direct {p0, v0, v5, v1}, Lcom/b/a/g/a/a;->a(III)I

    move-result v1

    .line 78
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 86
    :cond_5
    invoke-static {}, Lcom/b/a/h;->a()Lcom/b/a/h;

    move-result-object v0

    throw v0
.end method

.method a(Z)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 228
    iput-object v0, p0, Lcom/b/a/g/a/a;->b:Lcom/b/a/g/a/j;

    .line 229
    iput-object v0, p0, Lcom/b/a/g/a/a;->c:Lcom/b/a/g/a/g;

    .line 230
    iput-boolean p1, p0, Lcom/b/a/g/a/a;->d:Z

    .line 231
    return-void
.end method

.method b()Lcom/b/a/g/a/j;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/b/a/h;
        }
    .end annotation

    .prologue
    const/4 v1, 0x5

    const/4 v2, 0x0

    .line 98
    iget-object v0, p0, Lcom/b/a/g/a/a;->b:Lcom/b/a/g/a/j;

    if-eqz v0, :cond_0

    .line 99
    iget-object v0, p0, Lcom/b/a/g/a/a;->b:Lcom/b/a/g/a/j;

    .line 135
    :goto_0
    return-object v0

    .line 102
    :cond_0
    iget-object v0, p0, Lcom/b/a/g/a/a;->a:Lcom/b/a/b/b;

    invoke-virtual {v0}, Lcom/b/a/b/b;->g()I

    move-result v5

    .line 104
    add-int/lit8 v0, v5, -0x11

    div-int/lit8 v0, v0, 0x4

    .line 105
    const/4 v3, 0x6

    if-gt v0, v3, :cond_1

    .line 106
    invoke-static {v0}, Lcom/b/a/g/a/j;->b(I)Lcom/b/a/g/a/j;

    move-result-object v0

    goto :goto_0

    .line 111
    :cond_1
    add-int/lit8 v6, v5, -0xb

    move v4, v1

    move v3, v2

    .line 112
    :goto_1
    if-gez v4, :cond_2

    .line 118
    invoke-static {v3}, Lcom/b/a/g/a/j;->c(I)Lcom/b/a/g/a/j;

    move-result-object v0

    .line 119
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/b/a/g/a/j;->d()I

    move-result v3

    if-ne v3, v5, :cond_4

    .line 120
    iput-object v0, p0, Lcom/b/a/g/a/a;->b:Lcom/b/a/g/a/j;

    goto :goto_0

    .line 113
    :cond_2
    add-int/lit8 v0, v5, -0x9

    :goto_2
    if-ge v0, v6, :cond_3

    .line 112
    add-int/lit8 v0, v4, -0x1

    move v4, v0

    goto :goto_1

    .line 114
    :cond_3
    invoke-direct {p0, v0, v4, v3}, Lcom/b/a/g/a/a;->a(III)I

    move-result v3

    .line 113
    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    :cond_4
    move v7, v1

    move v1, v2

    move v2, v7

    .line 126
    :goto_3
    if-gez v2, :cond_5

    .line 132
    invoke-static {v1}, Lcom/b/a/g/a/j;->c(I)Lcom/b/a/g/a/j;

    move-result-object v0

    .line 133
    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/b/a/g/a/j;->d()I

    move-result v1

    if-ne v1, v5, :cond_7

    .line 134
    iput-object v0, p0, Lcom/b/a/g/a/a;->b:Lcom/b/a/g/a/j;

    goto :goto_0

    .line 127
    :cond_5
    add-int/lit8 v0, v5, -0x9

    :goto_4
    if-ge v0, v6, :cond_6

    .line 126
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_3

    .line 128
    :cond_6
    invoke-direct {p0, v2, v0, v1}, Lcom/b/a/g/a/a;->a(III)I

    move-result v1

    .line 127
    add-int/lit8 v0, v0, -0x1

    goto :goto_4

    .line 137
    :cond_7
    invoke-static {}, Lcom/b/a/h;->a()Lcom/b/a/h;

    move-result-object v0

    throw v0
.end method

.method c()[B
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/b/a/h;
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 155
    invoke-virtual {p0}, Lcom/b/a/g/a/a;->a()Lcom/b/a/g/a/g;

    move-result-object v0

    .line 156
    invoke-virtual {p0}, Lcom/b/a/g/a/a;->b()Lcom/b/a/g/a/j;

    move-result-object v9

    .line 160
    invoke-virtual {v0}, Lcom/b/a/g/a/g;->b()B

    move-result v0

    invoke-static {v0}, Lcom/b/a/g/a/c;->a(I)Lcom/b/a/g/a/c;

    move-result-object v0

    .line 161
    iget-object v1, p0, Lcom/b/a/g/a/a;->a:Lcom/b/a/b/b;

    invoke-virtual {v1}, Lcom/b/a/b/b;->g()I

    move-result v10

    .line 162
    iget-object v1, p0, Lcom/b/a/g/a/a;->a:Lcom/b/a/b/b;

    invoke-virtual {v0, v1, v10}, Lcom/b/a/g/a/c;->a(Lcom/b/a/b/b;I)V

    .line 164
    invoke-virtual {v9}, Lcom/b/a/g/a/j;->e()Lcom/b/a/b/b;

    move-result-object v11

    .line 166
    const/4 v1, 0x1

    .line 167
    invoke-virtual {v9}, Lcom/b/a/g/a/j;->c()I

    move-result v0

    new-array v12, v0, [B

    .line 172
    add-int/lit8 v0, v10, -0x1

    move v3, v4

    move v5, v4

    move v6, v4

    move v8, v1

    :goto_0
    if-gtz v0, :cond_0

    .line 201
    invoke-virtual {v9}, Lcom/b/a/g/a/j;->c()I

    move-result v0

    if-eq v6, v0, :cond_7

    .line 202
    invoke-static {}, Lcom/b/a/h;->a()Lcom/b/a/h;

    move-result-object v0

    throw v0

    .line 173
    :cond_0
    const/4 v1, 0x6

    if-ne v0, v1, :cond_1

    .line 176
    add-int/lit8 v0, v0, -0x1

    :cond_1
    move v2, v4

    .line 179
    :goto_1
    if-lt v2, v10, :cond_2

    .line 199
    xor-int/lit8 v1, v8, 0x1

    .line 172
    add-int/lit8 v0, v0, -0x2

    move v8, v1

    goto :goto_0

    .line 180
    :cond_2
    if-eqz v8, :cond_3

    add-int/lit8 v1, v10, -0x1

    sub-int/2addr v1, v2

    :goto_2
    move v7, v4

    .line 181
    :goto_3
    const/4 v13, 0x2

    if-lt v7, v13, :cond_4

    .line 179
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    move v1, v2

    .line 180
    goto :goto_2

    .line 183
    :cond_4
    sub-int v13, v0, v7

    invoke-virtual {v11, v13, v1}, Lcom/b/a/b/b;->a(II)Z

    move-result v13

    if-nez v13, :cond_6

    .line 185
    add-int/lit8 v3, v3, 0x1

    .line 186
    shl-int/lit8 v5, v5, 0x1

    .line 187
    iget-object v13, p0, Lcom/b/a/g/a/a;->a:Lcom/b/a/b/b;

    sub-int v14, v0, v7

    invoke-virtual {v13, v14, v1}, Lcom/b/a/b/b;->a(II)Z

    move-result v13

    if-eqz v13, :cond_5

    .line 188
    or-int/lit8 v5, v5, 0x1

    .line 191
    :cond_5
    const/16 v13, 0x8

    if-ne v3, v13, :cond_6

    .line 192
    add-int/lit8 v3, v6, 0x1

    int-to-byte v5, v5

    aput-byte v5, v12, v6

    move v5, v4

    move v6, v3

    move v3, v4

    .line 181
    :cond_6
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    .line 204
    :cond_7
    return-object v12
.end method

.method d()V
    .locals 3

    .prologue
    .line 211
    iget-object v0, p0, Lcom/b/a/g/a/a;->c:Lcom/b/a/g/a/g;

    if-nez v0, :cond_0

    .line 217
    :goto_0
    return-void

    .line 214
    :cond_0
    iget-object v0, p0, Lcom/b/a/g/a/a;->c:Lcom/b/a/g/a/g;

    invoke-virtual {v0}, Lcom/b/a/g/a/g;->b()B

    move-result v0

    invoke-static {v0}, Lcom/b/a/g/a/c;->a(I)Lcom/b/a/g/a/c;

    move-result-object v0

    .line 215
    iget-object v1, p0, Lcom/b/a/g/a/a;->a:Lcom/b/a/b/b;

    invoke-virtual {v1}, Lcom/b/a/b/b;->g()I

    move-result v1

    .line 216
    iget-object v2, p0, Lcom/b/a/g/a/a;->a:Lcom/b/a/b/b;

    invoke-virtual {v0, v2, v1}, Lcom/b/a/g/a/c;->a(Lcom/b/a/b/b;I)V

    goto :goto_0
.end method

.method e()V
    .locals 4

    .prologue
    .line 235
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/b/a/g/a/a;->a:Lcom/b/a/b/b;

    invoke-virtual {v1}, Lcom/b/a/b/b;->f()I

    move-result v1

    if-lt v0, v1, :cond_0

    .line 243
    return-void

    .line 236
    :cond_0
    add-int/lit8 v1, v0, 0x1

    :goto_1
    iget-object v2, p0, Lcom/b/a/g/a/a;->a:Lcom/b/a/b/b;

    invoke-virtual {v2}, Lcom/b/a/b/b;->g()I

    move-result v2

    if-lt v1, v2, :cond_1

    .line 235
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 237
    :cond_1
    iget-object v2, p0, Lcom/b/a/g/a/a;->a:Lcom/b/a/b/b;

    invoke-virtual {v2, v0, v1}, Lcom/b/a/b/b;->a(II)Z

    move-result v2

    iget-object v3, p0, Lcom/b/a/g/a/a;->a:Lcom/b/a/b/b;

    invoke-virtual {v3, v1, v0}, Lcom/b/a/b/b;->a(II)Z

    move-result v3

    if-eq v2, v3, :cond_2

    .line 238
    iget-object v2, p0, Lcom/b/a/g/a/a;->a:Lcom/b/a/b/b;

    invoke-virtual {v2, v1, v0}, Lcom/b/a/b/b;->c(II)V

    .line 239
    iget-object v2, p0, Lcom/b/a/g/a/a;->a:Lcom/b/a/b/b;

    invoke-virtual {v2, v0, v1}, Lcom/b/a/b/b;->c(II)V

    .line 236
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method
