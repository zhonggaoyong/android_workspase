.class final Lcom/a/b/f/a/j;
.super Lcom/a/b/f/a/i;
.source "DetectionResultRowIndicatorColumn.java"


# instance fields
.field private final a:Z


# direct methods
.method constructor <init>(Lcom/a/b/f/a/c;Z)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0, p1}, Lcom/a/b/f/a/i;-><init>(Lcom/a/b/f/a/c;)V

    .line 32
    iput-boolean p2, p0, Lcom/a/b/f/a/j;->a:Z

    .line 33
    return-void
.end method

.method private a([Lcom/a/b/f/a/d;Lcom/a/b/f/a/a;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 223
    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_4

    .line 224
    aget-object v1, p1, v0

    .line 225
    aget-object v2, p1, v0

    if-eqz v2, :cond_0

    .line 226
    invoke-virtual {v1}, Lcom/a/b/f/a/d;->g()I

    move-result v2

    rem-int/lit8 v2, v2, 0x1e

    .line 229
    invoke-virtual {v1}, Lcom/a/b/f/a/d;->h()I

    move-result v1

    .line 230
    invoke-virtual {p2}, Lcom/a/b/f/a/a;->c()I

    move-result v3

    if-le v1, v3, :cond_1

    .line 231
    aput-object v4, p1, v0

    .line 223
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 234
    :cond_1
    iget-boolean v3, p0, Lcom/a/b/f/a/j;->a:Z

    if-nez v3, :cond_2

    .line 235
    add-int/lit8 v1, v1, 0x2

    .line 237
    :cond_2
    rem-int/lit8 v1, v1, 0x3

    packed-switch v1, :pswitch_data_0

    goto :goto_1

    .line 239
    :pswitch_0
    mul-int/lit8 v1, v2, 0x3

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p2}, Lcom/a/b/f/a/a;->d()I

    move-result v2

    if-eq v1, v2, :cond_0

    .line 240
    aput-object v4, p1, v0

    goto :goto_1

    .line 244
    :pswitch_1
    div-int/lit8 v1, v2, 0x3

    invoke-virtual {p2}, Lcom/a/b/f/a/a;->b()I

    move-result v3

    if-ne v1, v3, :cond_3

    rem-int/lit8 v1, v2, 0x3

    .line 245
    invoke-virtual {p2}, Lcom/a/b/f/a/a;->e()I

    move-result v2

    if-eq v1, v2, :cond_0

    .line 246
    :cond_3
    aput-object v4, p1, v0

    goto :goto_1

    .line 250
    :pswitch_2
    add-int/lit8 v1, v2, 0x1

    invoke-virtual {p2}, Lcom/a/b/f/a/a;->a()I

    move-result v2

    if-eq v1, v2, :cond_0

    .line 251
    aput-object v4, p1, v0

    goto :goto_1

    .line 256
    :cond_4
    return-void

    .line 237
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method final a(Lcom/a/b/f/a/a;)I
    .locals 14

    .prologue
    const/4 v13, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 48
    invoke-virtual {p0}, Lcom/a/b/f/a/j;->b()[Lcom/a/b/f/a/d;

    move-result-object v9

    .line 49
    invoke-virtual {p0}, Lcom/a/b/f/a/j;->b()[Lcom/a/b/f/a/d;

    move-result-object v1

    array-length v4, v1

    move v0, v3

    :goto_0
    if-ge v0, v4, :cond_1

    aget-object v5, v1, v0

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Lcom/a/b/f/a/d;->b()V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 50
    :cond_1
    invoke-direct {p0, v9, p1}, Lcom/a/b/f/a/j;->a([Lcom/a/b/f/a/d;Lcom/a/b/f/a/a;)V

    .line 51
    invoke-virtual {p0}, Lcom/a/b/f/a/j;->a()Lcom/a/b/f/a/c;

    move-result-object v1

    .line 52
    iget-boolean v0, p0, Lcom/a/b/f/a/j;->a:Z

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Lcom/a/b/f/a/c;->e()Lcom/a/b/n;

    move-result-object v0

    .line 53
    :goto_1
    iget-boolean v4, p0, Lcom/a/b/f/a/j;->a:Z

    if-eqz v4, :cond_3

    invoke-virtual {v1}, Lcom/a/b/f/a/c;->g()Lcom/a/b/n;

    move-result-object v1

    .line 54
    :goto_2
    invoke-virtual {v0}, Lcom/a/b/n;->b()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p0, v0}, Lcom/a/b/f/a/j;->b(I)I

    move-result v0

    .line 55
    invoke-virtual {v1}, Lcom/a/b/n;->b()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p0, v1}, Lcom/a/b/f/a/j;->b(I)I

    move-result v10

    .line 58
    sub-int v1, v10, v0

    int-to-float v1, v1

    invoke-virtual {p1}, Lcom/a/b/f/a/a;->c()I

    move-result v4

    int-to-float v4, v4

    div-float v11, v1, v4

    .line 59
    const/4 v5, -0x1

    move v1, v3

    move v4, v2

    move v8, v0

    .line 62
    :goto_3
    if-ge v8, v10, :cond_d

    .line 63
    aget-object v0, v9, v8

    if-eqz v0, :cond_e

    .line 64
    aget-object v12, v9, v8

    .line 76
    invoke-virtual {v12}, Lcom/a/b/f/a/d;->h()I

    move-result v0

    sub-int/2addr v0, v5

    .line 80
    if-nez v0, :cond_4

    .line 81
    add-int/lit8 v0, v1, 0x1

    move v1, v4

    move v4, v5

    .line 62
    :goto_4
    add-int/lit8 v5, v8, 0x1

    move v8, v5

    move v5, v4

    move v4, v1

    move v1, v0

    goto :goto_3

    .line 52
    :cond_2
    invoke-virtual {v1}, Lcom/a/b/f/a/c;->f()Lcom/a/b/n;

    move-result-object v0

    goto :goto_1

    .line 53
    :cond_3
    invoke-virtual {v1}, Lcom/a/b/f/a/c;->h()Lcom/a/b/n;

    move-result-object v1

    goto :goto_2

    .line 82
    :cond_4
    if-ne v0, v2, :cond_5

    .line 83
    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 85
    invoke-virtual {v12}, Lcom/a/b/f/a/d;->h()I

    move-result v1

    move v4, v1

    move v1, v0

    move v0, v2

    goto :goto_4

    .line 86
    :cond_5
    if-ltz v0, :cond_6

    .line 87
    invoke-virtual {v12}, Lcom/a/b/f/a/d;->h()I

    move-result v6

    invoke-virtual {p1}, Lcom/a/b/f/a/a;->c()I

    move-result v7

    if-ge v6, v7, :cond_6

    if-le v0, v8, :cond_7

    .line 89
    :cond_6
    aput-object v13, v9, v8

    move v0, v1

    move v1, v4

    move v4, v5

    goto :goto_4

    .line 92
    :cond_7
    const/4 v6, 0x2

    if-le v4, v6, :cond_8

    .line 93
    add-int/lit8 v6, v4, -0x2

    mul-int/2addr v0, v6

    move v7, v0

    .line 97
    :goto_5
    if-lt v7, v8, :cond_9

    move v0, v2

    :goto_6
    move v6, v2

    .line 98
    :goto_7
    if-gt v6, v7, :cond_b

    if-nez v0, :cond_b

    .line 101
    sub-int v0, v8, v6

    aget-object v0, v9, v0

    if-eqz v0, :cond_a

    move v0, v2

    .line 98
    :goto_8
    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    :cond_8
    move v7, v0

    .line 95
    goto :goto_5

    :cond_9
    move v0, v3

    .line 97
    goto :goto_6

    :cond_a
    move v0, v3

    .line 101
    goto :goto_8

    .line 103
    :cond_b
    if-eqz v0, :cond_c

    .line 104
    aput-object v13, v9, v8

    move v0, v1

    move v1, v4

    move v4, v5

    goto :goto_4

    .line 106
    :cond_c
    invoke-virtual {v12}, Lcom/a/b/f/a/d;->h()I

    move-result v0

    move v1, v4

    move v4, v0

    move v0, v2

    .line 107
    goto :goto_4

    .line 111
    :cond_d
    float-to-double v0, v11

    const-wide/high16 v2, 0x3fe0000000000000L

    add-double/2addr v0, v2

    double-to-int v0, v0

    return v0

    :cond_e
    move v0, v1

    move v1, v4

    move v4, v5

    goto :goto_4
.end method

.method final c()[I
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/a/b/f;
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x1

    .line 115
    invoke-virtual {p0}, Lcom/a/b/f/a/j;->d()Lcom/a/b/f/a/a;

    move-result-object v7

    .line 116
    if-nez v7, :cond_1

    move-object v0, v4

    .line 130
    :cond_0
    return-object v0

    .line 119
    :cond_1
    invoke-virtual {p0}, Lcom/a/b/f/a/j;->a()Lcom/a/b/f/a/c;

    move-result-object v1

    iget-boolean v0, p0, Lcom/a/b/f/a/j;->a:Z

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Lcom/a/b/f/a/c;->e()Lcom/a/b/n;

    move-result-object v0

    :goto_0
    iget-boolean v3, p0, Lcom/a/b/f/a/j;->a:Z

    if-eqz v3, :cond_4

    invoke-virtual {v1}, Lcom/a/b/f/a/c;->g()Lcom/a/b/n;

    move-result-object v1

    :goto_1
    invoke-virtual {v0}, Lcom/a/b/n;->b()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p0, v0}, Lcom/a/b/f/a/j;->b(I)I

    move-result v0

    invoke-virtual {v1}, Lcom/a/b/n;->b()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p0, v1}, Lcom/a/b/f/a/j;->b(I)I

    move-result v8

    sub-int v1, v8, v0

    int-to-float v1, v1

    invoke-virtual {v7}, Lcom/a/b/f/a/a;->c()I

    move-result v3

    int-to-float v3, v3

    div-float v9, v1, v3

    invoke-virtual {p0}, Lcom/a/b/f/a/j;->b()[Lcom/a/b/f/a/d;

    move-result-object v10

    const/4 v3, -0x1

    move v1, v2

    move v6, v0

    move v0, v5

    :goto_2
    if-ge v6, v8, :cond_8

    aget-object v11, v10, v6

    if-eqz v11, :cond_2

    aget-object v11, v10, v6

    invoke-virtual {v11}, Lcom/a/b/f/a/d;->b()V

    invoke-virtual {v11}, Lcom/a/b/f/a/d;->h()I

    move-result v12

    sub-int/2addr v12, v3

    if-nez v12, :cond_5

    add-int/lit8 v0, v0, 0x1

    :cond_2
    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Lcom/a/b/f/a/c;->f()Lcom/a/b/n;

    move-result-object v0

    goto :goto_0

    :cond_4
    invoke-virtual {v1}, Lcom/a/b/f/a/c;->h()Lcom/a/b/n;

    move-result-object v1

    goto :goto_1

    :cond_5
    if-ne v12, v2, :cond_6

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {v11}, Lcom/a/b/f/a/d;->h()I

    move-result v1

    move v3, v1

    move v1, v0

    move v0, v2

    goto :goto_3

    :cond_6
    invoke-virtual {v11}, Lcom/a/b/f/a/d;->h()I

    move-result v12

    invoke-virtual {v7}, Lcom/a/b/f/a/a;->c()I

    move-result v13

    if-lt v12, v13, :cond_7

    aput-object v4, v10, v6

    goto :goto_3

    :cond_7
    invoke-virtual {v11}, Lcom/a/b/f/a/d;->h()I

    move-result v0

    move v3, v0

    move v0, v2

    goto :goto_3

    :cond_8
    float-to-double v0, v9

    const-wide/high16 v2, 0x3fe0000000000000L

    add-double/2addr v0, v2

    double-to-int v0, v0

    .line 120
    invoke-virtual {v7}, Lcom/a/b/f/a/a;->c()I

    move-result v0

    new-array v0, v0, [I

    .line 121
    invoke-virtual {p0}, Lcom/a/b/f/a/j;->b()[Lcom/a/b/f/a/d;

    move-result-object v2

    array-length v3, v2

    move v1, v5

    :goto_4
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    .line 122
    if-eqz v4, :cond_a

    .line 123
    invoke-virtual {v4}, Lcom/a/b/f/a/d;->h()I

    move-result v4

    .line 124
    array-length v5, v0

    if-lt v4, v5, :cond_9

    .line 125
    invoke-static {}, Lcom/a/b/f;->a()Lcom/a/b/f;

    move-result-object v0

    throw v0

    .line 127
    :cond_9
    aget v5, v0, v4

    add-int/lit8 v5, v5, 0x1

    aput v5, v0, v4

    .line 121
    :cond_a
    add-int/lit8 v1, v1, 0x1

    goto :goto_4
.end method

.method final d()Lcom/a/b/f/a/a;
    .locals 11

    .prologue
    const/4 v2, 0x0

    .line 176
    invoke-virtual {p0}, Lcom/a/b/f/a/j;->b()[Lcom/a/b/f/a/d;

    move-result-object v3

    .line 177
    new-instance v4, Lcom/a/b/f/a/b;

    invoke-direct {v4}, Lcom/a/b/f/a/b;-><init>()V

    .line 178
    new-instance v5, Lcom/a/b/f/a/b;

    invoke-direct {v5}, Lcom/a/b/f/a/b;-><init>()V

    .line 179
    new-instance v6, Lcom/a/b/f/a/b;

    invoke-direct {v6}, Lcom/a/b/f/a/b;-><init>()V

    .line 180
    new-instance v7, Lcom/a/b/f/a/b;

    invoke-direct {v7}, Lcom/a/b/f/a/b;-><init>()V

    .line 181
    array-length v8, v3

    move v1, v2

    :goto_0
    if-ge v1, v8, :cond_2

    aget-object v0, v3, v1

    .line 182
    if-eqz v0, :cond_1

    .line 183
    invoke-virtual {v0}, Lcom/a/b/f/a/d;->b()V

    .line 186
    invoke-virtual {v0}, Lcom/a/b/f/a/d;->g()I

    move-result v9

    rem-int/lit8 v9, v9, 0x1e

    .line 187
    invoke-virtual {v0}, Lcom/a/b/f/a/d;->h()I

    move-result v0

    .line 188
    iget-boolean v10, p0, Lcom/a/b/f/a/j;->a:Z

    if-nez v10, :cond_0

    .line 189
    add-int/lit8 v0, v0, 0x2

    .line 191
    :cond_0
    rem-int/lit8 v0, v0, 0x3

    packed-switch v0, :pswitch_data_0

    .line 181
    :cond_1
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 193
    :pswitch_0
    mul-int/lit8 v0, v9, 0x3

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v5, v0}, Lcom/a/b/f/a/b;->a(I)V

    goto :goto_1

    .line 196
    :pswitch_1
    div-int/lit8 v0, v9, 0x3

    invoke-virtual {v7, v0}, Lcom/a/b/f/a/b;->a(I)V

    .line 197
    rem-int/lit8 v0, v9, 0x3

    invoke-virtual {v6, v0}, Lcom/a/b/f/a/b;->a(I)V

    goto :goto_1

    .line 200
    :pswitch_2
    add-int/lit8 v0, v9, 0x1

    invoke-virtual {v4, v0}, Lcom/a/b/f/a/b;->a(I)V

    goto :goto_1

    .line 205
    :cond_2
    invoke-virtual {v4}, Lcom/a/b/f/a/b;->a()[I

    move-result-object v0

    array-length v0, v0

    if-eqz v0, :cond_3

    .line 206
    invoke-virtual {v5}, Lcom/a/b/f/a/b;->a()[I

    move-result-object v0

    array-length v0, v0

    if-eqz v0, :cond_3

    .line 207
    invoke-virtual {v6}, Lcom/a/b/f/a/b;->a()[I

    move-result-object v0

    array-length v0, v0

    if-eqz v0, :cond_3

    .line 208
    invoke-virtual {v7}, Lcom/a/b/f/a/b;->a()[I

    move-result-object v0

    array-length v0, v0

    if-eqz v0, :cond_3

    .line 209
    invoke-virtual {v4}, Lcom/a/b/f/a/b;->a()[I

    move-result-object v0

    aget v0, v0, v2

    if-lez v0, :cond_3

    .line 210
    invoke-virtual {v5}, Lcom/a/b/f/a/b;->a()[I

    move-result-object v0

    aget v0, v0, v2

    invoke-virtual {v6}, Lcom/a/b/f/a/b;->a()[I

    move-result-object v1

    aget v1, v1, v2

    add-int/2addr v0, v1

    const/4 v1, 0x3

    if-lt v0, v1, :cond_3

    .line 211
    invoke-virtual {v5}, Lcom/a/b/f/a/b;->a()[I

    move-result-object v0

    aget v0, v0, v2

    invoke-virtual {v6}, Lcom/a/b/f/a/b;->a()[I

    move-result-object v1

    aget v1, v1, v2

    add-int/2addr v0, v1

    const/16 v1, 0x5a

    if-le v0, v1, :cond_4

    .line 212
    :cond_3
    const/4 v0, 0x0

    .line 217
    :goto_2
    return-object v0

    .line 214
    :cond_4
    new-instance v0, Lcom/a/b/f/a/a;

    invoke-virtual {v4}, Lcom/a/b/f/a/b;->a()[I

    move-result-object v1

    aget v1, v1, v2

    .line 215
    invoke-virtual {v5}, Lcom/a/b/f/a/b;->a()[I

    move-result-object v4

    aget v4, v4, v2

    invoke-virtual {v6}, Lcom/a/b/f/a/b;->a()[I

    move-result-object v5

    aget v5, v5, v2

    invoke-virtual {v7}, Lcom/a/b/f/a/b;->a()[I

    move-result-object v6

    aget v2, v6, v2

    invoke-direct {v0, v1, v4, v5, v2}, Lcom/a/b/f/a/a;-><init>(IIII)V

    .line 216
    invoke-direct {p0, v3, v0}, Lcom/a/b/f/a/j;->a([Lcom/a/b/f/a/d;Lcom/a/b/f/a/a;)V

    goto :goto_2

    .line 191
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method final e()Z
    .locals 1

    .prologue
    .line 259
    iget-boolean v0, p0, Lcom/a/b/f/a/j;->a:Z

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 264
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "IsLeft: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/a/b/f/a/j;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-super {p0}, Lcom/a/b/f/a/i;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
