.class final Lcom/b/a/b/b/b;
.super Ljava/lang/Object;
.source "GenericGFPoly.java"


# instance fields
.field private final a:Lcom/b/a/b/b/a;

.field private final b:[I


# direct methods
.method constructor <init>(Lcom/b/a/b/b/a;[I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x1

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    array-length v0, p2

    if-nez v0, :cond_0

    .line 44
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 46
    :cond_0
    iput-object p1, p0, Lcom/b/a/b/b/b;->a:Lcom/b/a/b/b/a;

    .line 47
    array-length v2, p2

    .line 48
    if-le v2, v1, :cond_4

    aget v0, p2, v4

    if-nez v0, :cond_4

    move v0, v1

    .line 51
    :goto_0
    if-ge v0, v2, :cond_1

    aget v3, p2, v0

    if-eqz v3, :cond_2

    .line 54
    :cond_1
    if-ne v0, v2, :cond_3

    .line 55
    new-array v0, v1, [I

    iput-object v0, p0, Lcom/b/a/b/b/b;->b:[I

    .line 67
    :goto_1
    return-void

    .line 52
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 57
    :cond_3
    sub-int v1, v2, v0

    new-array v1, v1, [I

    iput-object v1, p0, Lcom/b/a/b/b/b;->b:[I

    .line 60
    iget-object v1, p0, Lcom/b/a/b/b/b;->b:[I

    .line 62
    iget-object v2, p0, Lcom/b/a/b/b/b;->b:[I

    array-length v2, v2

    .line 58
    invoke-static {p2, v0, v1, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_1

    .line 65
    :cond_4
    iput-object p2, p0, Lcom/b/a/b/b/b;->b:[I

    goto :goto_1
.end method


# virtual methods
.method a(I)I
    .locals 2

    .prologue
    .line 91
    iget-object v0, p0, Lcom/b/a/b/b/b;->b:[I

    iget-object v1, p0, Lcom/b/a/b/b/b;->b:[I

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    sub-int/2addr v1, p1

    aget v0, v0, v1

    return v0
.end method

.method a(II)Lcom/b/a/b/b/b;
    .locals 5

    .prologue
    .line 186
    if-gez p1, :cond_0

    .line 187
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 189
    :cond_0
    if-nez p2, :cond_1

    .line 190
    iget-object v0, p0, Lcom/b/a/b/b/b;->a:Lcom/b/a/b/b/a;

    invoke-virtual {v0}, Lcom/b/a/b/b/a;->a()Lcom/b/a/b/b/b;

    move-result-object v0

    .line 197
    :goto_0
    return-object v0

    .line 192
    :cond_1
    iget-object v0, p0, Lcom/b/a/b/b/b;->b:[I

    array-length v1, v0

    .line 193
    add-int v0, v1, p1

    new-array v2, v0, [I

    .line 194
    const/4 v0, 0x0

    :goto_1
    if-lt v0, v1, :cond_2

    .line 197
    new-instance v0, Lcom/b/a/b/b/b;

    iget-object v1, p0, Lcom/b/a/b/b/b;->a:Lcom/b/a/b/b/a;

    invoke-direct {v0, v1, v2}, Lcom/b/a/b/b/b;-><init>(Lcom/b/a/b/b/a;[I)V

    goto :goto_0

    .line 195
    :cond_2
    iget-object v3, p0, Lcom/b/a/b/b/b;->a:Lcom/b/a/b/b/a;

    iget-object v4, p0, Lcom/b/a/b/b/b;->b:[I

    aget v4, v4, v0

    invoke-virtual {v3, v4, p2}, Lcom/b/a/b/b/a;->c(II)I

    move-result v3

    aput v3, v2, v0

    .line 194
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method a(Lcom/b/a/b/b/b;)Lcom/b/a/b/b/b;
    .locals 8

    .prologue
    const/4 v5, 0x0

    .line 119
    iget-object v0, p0, Lcom/b/a/b/b/b;->a:Lcom/b/a/b/b/a;

    iget-object v1, p1, Lcom/b/a/b/b/b;->a:Lcom/b/a/b/b/a;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 120
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "GenericGFPolys do not have same GenericGF field"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 122
    :cond_0
    invoke-virtual {p0}, Lcom/b/a/b/b/b;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 145
    :goto_0
    return-object p1

    .line 125
    :cond_1
    invoke-virtual {p1}, Lcom/b/a/b/b/b;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    move-object p1, p0

    .line 126
    goto :goto_0

    .line 129
    :cond_2
    iget-object v0, p0, Lcom/b/a/b/b/b;->b:[I

    .line 130
    iget-object v1, p1, Lcom/b/a/b/b/b;->b:[I

    .line 131
    array-length v2, v0

    array-length v3, v1

    if-le v2, v3, :cond_4

    .line 136
    :goto_1
    array-length v2, v0

    new-array v4, v2, [I

    .line 137
    array-length v2, v0

    array-length v3, v1

    sub-int v3, v2, v3

    .line 139
    invoke-static {v0, v5, v4, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v2, v3

    .line 141
    :goto_2
    array-length v5, v0

    if-lt v2, v5, :cond_3

    .line 145
    new-instance p1, Lcom/b/a/b/b/b;

    iget-object v0, p0, Lcom/b/a/b/b/b;->a:Lcom/b/a/b/b/a;

    invoke-direct {p1, v0, v4}, Lcom/b/a/b/b/b;-><init>(Lcom/b/a/b/b/a;[I)V

    goto :goto_0

    .line 142
    :cond_3
    sub-int v5, v2, v3

    aget v5, v1, v5

    aget v6, v0, v2

    invoke-static {v5, v6}, Lcom/b/a/b/b/a;->b(II)I

    move-result v5

    aput v5, v4, v2

    .line 141
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    move-object v7, v1

    move-object v1, v0

    move-object v0, v7

    goto :goto_1
.end method

.method a()[I
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/b/a/b/b/b;->b:[I

    return-object v0
.end method

.method b()I
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/b/a/b/b/b;->b:[I

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method b(I)I
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 98
    if-nez p1, :cond_1

    .line 100
    invoke-virtual {p0, v1}, Lcom/b/a/b/b/b;->a(I)I

    move-result v0

    .line 115
    :cond_0
    return v0

    .line 102
    :cond_1
    iget-object v2, p0, Lcom/b/a/b/b/b;->b:[I

    array-length v3, v2

    .line 103
    if-ne p1, v0, :cond_2

    .line 106
    iget-object v3, p0, Lcom/b/a/b/b/b;->b:[I

    array-length v4, v3

    move v0, v1

    :goto_0
    if-ge v1, v4, :cond_0

    aget v2, v3, v1

    .line 107
    invoke-static {v0, v2}, Lcom/b/a/b/b/a;->b(II)I

    move-result v2

    .line 106
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move v0, v2

    goto :goto_0

    .line 111
    :cond_2
    iget-object v2, p0, Lcom/b/a/b/b/b;->b:[I

    aget v1, v2, v1

    move v5, v0

    move v0, v1

    move v1, v5

    .line 112
    :goto_1
    if-ge v1, v3, :cond_0

    .line 113
    iget-object v2, p0, Lcom/b/a/b/b/b;->a:Lcom/b/a/b/b/a;

    invoke-virtual {v2, p1, v0}, Lcom/b/a/b/b/a;->c(II)I

    move-result v0

    iget-object v2, p0, Lcom/b/a/b/b/b;->b:[I

    aget v2, v2, v1

    invoke-static {v0, v2}, Lcom/b/a/b/b/a;->b(II)I

    move-result v2

    .line 112
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move v0, v2

    goto :goto_1
.end method

.method b(Lcom/b/a/b/b/b;)Lcom/b/a/b/b/b;
    .locals 13

    .prologue
    const/4 v1, 0x0

    .line 149
    iget-object v0, p0, Lcom/b/a/b/b/b;->a:Lcom/b/a/b/b/a;

    iget-object v2, p1, Lcom/b/a/b/b/b;->a:Lcom/b/a/b/b/a;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 150
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "GenericGFPolys do not have same GenericGF field"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 152
    :cond_0
    invoke-virtual {p0}, Lcom/b/a/b/b/b;->c()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/b/a/b/b/b;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 153
    :cond_1
    iget-object v0, p0, Lcom/b/a/b/b/b;->a:Lcom/b/a/b/b/a;

    invoke-virtual {v0}, Lcom/b/a/b/b/a;->a()Lcom/b/a/b/b/b;

    move-result-object v0

    .line 167
    :goto_0
    return-object v0

    .line 155
    :cond_2
    iget-object v3, p0, Lcom/b/a/b/b/b;->b:[I

    .line 156
    array-length v4, v3

    .line 157
    iget-object v5, p1, Lcom/b/a/b/b/b;->b:[I

    .line 158
    array-length v6, v5

    .line 159
    add-int v0, v4, v6

    add-int/lit8 v0, v0, -0x1

    new-array v7, v0, [I

    move v2, v1

    .line 160
    :goto_1
    if-lt v2, v4, :cond_3

    .line 167
    new-instance v0, Lcom/b/a/b/b/b;

    iget-object v1, p0, Lcom/b/a/b/b/b;->a:Lcom/b/a/b/b/a;

    invoke-direct {v0, v1, v7}, Lcom/b/a/b/b/b;-><init>(Lcom/b/a/b/b/a;[I)V

    goto :goto_0

    .line 161
    :cond_3
    aget v8, v3, v2

    move v0, v1

    .line 162
    :goto_2
    if-lt v0, v6, :cond_4

    .line 160
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 163
    :cond_4
    add-int v9, v2, v0

    add-int v10, v2, v0

    aget v10, v7, v10

    .line 164
    iget-object v11, p0, Lcom/b/a/b/b/b;->a:Lcom/b/a/b/b/a;

    aget v12, v5, v0

    invoke-virtual {v11, v8, v12}, Lcom/b/a/b/b/a;->c(II)I

    move-result v11

    .line 163
    invoke-static {v10, v11}, Lcom/b/a/b/b/a;->b(II)I

    move-result v10

    aput v10, v7, v9

    .line 162
    add-int/lit8 v0, v0, 0x1

    goto :goto_2
.end method

.method c(I)Lcom/b/a/b/b/b;
    .locals 5

    .prologue
    .line 171
    if-nez p1, :cond_1

    .line 172
    iget-object v0, p0, Lcom/b/a/b/b/b;->a:Lcom/b/a/b/b/a;

    invoke-virtual {v0}, Lcom/b/a/b/b/a;->a()Lcom/b/a/b/b/b;

    move-result-object p0

    .line 182
    :cond_0
    :goto_0
    return-object p0

    .line 174
    :cond_1
    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    .line 177
    iget-object v0, p0, Lcom/b/a/b/b/b;->b:[I

    array-length v1, v0

    .line 178
    new-array v2, v1, [I

    .line 179
    const/4 v0, 0x0

    :goto_1
    if-lt v0, v1, :cond_2

    .line 182
    new-instance v0, Lcom/b/a/b/b/b;

    iget-object v1, p0, Lcom/b/a/b/b/b;->a:Lcom/b/a/b/b/a;

    invoke-direct {v0, v1, v2}, Lcom/b/a/b/b/b;-><init>(Lcom/b/a/b/b/a;[I)V

    move-object p0, v0

    goto :goto_0

    .line 180
    :cond_2
    iget-object v3, p0, Lcom/b/a/b/b/b;->a:Lcom/b/a/b/b/a;

    iget-object v4, p0, Lcom/b/a/b/b/b;->b:[I

    aget v4, v4, v0

    invoke-virtual {v3, v4, p1}, Lcom/b/a/b/b/a;->c(II)I

    move-result v3

    aput v3, v2, v0

    .line 179
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method c()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 84
    iget-object v1, p0, Lcom/b/a/b/b/b;->b:[I

    aget v1, v1, v0

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method c(Lcom/b/a/b/b/b;)[Lcom/b/a/b/b/b;
    .locals 7

    .prologue
    .line 201
    iget-object v0, p0, Lcom/b/a/b/b/b;->a:Lcom/b/a/b/b/a;

    iget-object v1, p1, Lcom/b/a/b/b/b;->a:Lcom/b/a/b/b/a;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 202
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "GenericGFPolys do not have same GenericGF field"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 204
    :cond_0
    invoke-virtual {p1}, Lcom/b/a/b/b/b;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 205
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Divide by 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 208
    :cond_1
    iget-object v0, p0, Lcom/b/a/b/b/b;->a:Lcom/b/a/b/b/a;

    invoke-virtual {v0}, Lcom/b/a/b/b/a;->a()Lcom/b/a/b/b/b;

    move-result-object v0

    .line 211
    invoke-virtual {p1}, Lcom/b/a/b/b/b;->b()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/b/a/b/b/b;->a(I)I

    move-result v1

    .line 212
    iget-object v2, p0, Lcom/b/a/b/b/b;->a:Lcom/b/a/b/b/a;

    invoke-virtual {v2, v1}, Lcom/b/a/b/b/a;->c(I)I

    move-result v2

    move-object v1, v0

    move-object v0, p0

    .line 214
    :goto_0
    invoke-virtual {v0}, Lcom/b/a/b/b/b;->b()I

    move-result v3

    invoke-virtual {p1}, Lcom/b/a/b/b/b;->b()I

    move-result v4

    if-lt v3, v4, :cond_2

    invoke-virtual {v0}, Lcom/b/a/b/b/b;->c()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 223
    :cond_2
    const/4 v2, 0x2

    new-array v2, v2, [Lcom/b/a/b/b/b;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const/4 v1, 0x1

    aput-object v0, v2, v1

    return-object v2

    .line 215
    :cond_3
    invoke-virtual {v0}, Lcom/b/a/b/b/b;->b()I

    move-result v3

    invoke-virtual {p1}, Lcom/b/a/b/b/b;->b()I

    move-result v4

    sub-int/2addr v3, v4

    .line 216
    iget-object v4, p0, Lcom/b/a/b/b/b;->a:Lcom/b/a/b/b/a;

    invoke-virtual {v0}, Lcom/b/a/b/b/b;->b()I

    move-result v5

    invoke-virtual {v0, v5}, Lcom/b/a/b/b/b;->a(I)I

    move-result v5

    invoke-virtual {v4, v5, v2}, Lcom/b/a/b/b/a;->c(II)I

    move-result v4

    .line 217
    invoke-virtual {p1, v3, v4}, Lcom/b/a/b/b/b;->a(II)Lcom/b/a/b/b/b;

    move-result-object v5

    .line 218
    iget-object v6, p0, Lcom/b/a/b/b/b;->a:Lcom/b/a/b/b/a;

    invoke-virtual {v6, v3, v4}, Lcom/b/a/b/b/a;->a(II)Lcom/b/a/b/b/b;

    move-result-object v3

    .line 219
    invoke-virtual {v1, v3}, Lcom/b/a/b/b/b;->a(Lcom/b/a/b/b/b;)Lcom/b/a/b/b/b;

    move-result-object v1

    .line 220
    invoke-virtual {v0, v5}, Lcom/b/a/b/b/b;->a(Lcom/b/a/b/b/b;)Lcom/b/a/b/b/b;

    move-result-object v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 228
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/b/a/b/b/b;->b()I

    move-result v0

    mul-int/lit8 v0, v0, 0x8

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 229
    invoke-virtual {p0}, Lcom/b/a/b/b/b;->b()I

    move-result v0

    move v1, v0

    :goto_0
    if-gez v1, :cond_0

    .line 261
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 230
    :cond_0
    invoke-virtual {p0, v1}, Lcom/b/a/b/b/b;->a(I)I

    move-result v0

    .line 231
    if-eqz v0, :cond_4

    .line 232
    if-gez v0, :cond_5

    .line 233
    const-string v3, " - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    neg-int v0, v0

    .line 240
    :cond_1
    :goto_1
    if-eqz v1, :cond_2

    if-eq v0, v4, :cond_3

    .line 241
    :cond_2
    iget-object v3, p0, Lcom/b/a/b/b/b;->a:Lcom/b/a/b/b/a;

    invoke-virtual {v3, v0}, Lcom/b/a/b/b/a;->b(I)I

    move-result v0

    .line 242
    if-nez v0, :cond_6

    .line 243
    const/16 v0, 0x31

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 251
    :cond_3
    :goto_2
    if-eqz v1, :cond_4

    .line 252
    if-ne v1, v4, :cond_8

    .line 253
    const/16 v0, 0x78

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 229
    :cond_4
    :goto_3
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 236
    :cond_5
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-lez v3, :cond_1

    .line 237
    const-string v3, " + "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 244
    :cond_6
    if-ne v0, v4, :cond_7

    .line 245
    const/16 v0, 0x61

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 247
    :cond_7
    const-string v3, "a^"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 255
    :cond_8
    const-string v0, "x^"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_3
.end method
