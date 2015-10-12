.class public final Lcom/b/a/c/b;
.super Ljava/lang/Object;
.source "DataMatrixWriter.java"

# interfaces
.implements Lcom/b/a/s;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lcom/b/a/c/c/e;Lcom/b/a/c/c/k;)Lcom/b/a/b/b;
    .locals 11

    .prologue
    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 108
    invoke-virtual {p1}, Lcom/b/a/c/c/k;->d()I

    move-result v7

    .line 109
    invoke-virtual {p1}, Lcom/b/a/c/c/k;->e()I

    move-result v8

    .line 111
    new-instance v9, Lcom/b/a/g/c/b;

    invoke-virtual {p1}, Lcom/b/a/c/c/k;->f()I

    move-result v0

    invoke-virtual {p1}, Lcom/b/a/c/c/k;->g()I

    move-result v2

    invoke-direct {v9, v0, v2}, Lcom/b/a/g/c/b;-><init>(II)V

    move v6, v1

    move v5, v1

    .line 115
    :goto_0
    if-lt v6, v8, :cond_0

    .line 153
    invoke-static {v9}, Lcom/b/a/c/b;->a(Lcom/b/a/g/c/b;)Lcom/b/a/b/b;

    move-result-object v0

    return-object v0

    .line 118
    :cond_0
    iget v0, p1, Lcom/b/a/c/c/k;->c:I

    rem-int v0, v6, v0

    if-nez v0, :cond_9

    move v0, v1

    move v2, v1

    .line 120
    :goto_1
    invoke-virtual {p1}, Lcom/b/a/c/c/k;->f()I

    move-result v3

    if-lt v0, v3, :cond_1

    .line 124
    add-int/lit8 v0, v5, 0x1

    :goto_2
    move v5, v1

    move v2, v1

    .line 127
    :goto_3
    if-lt v5, v7, :cond_3

    .line 141
    add-int/lit8 v3, v0, 0x1

    .line 143
    iget v0, p1, Lcom/b/a/c/c/k;->c:I

    rem-int v0, v6, v0

    iget v2, p1, Lcom/b/a/c/c/k;->c:I

    add-int/lit8 v2, v2, -0x1

    if-ne v0, v2, :cond_7

    move v0, v1

    move v2, v1

    .line 145
    :goto_4
    invoke-virtual {p1}, Lcom/b/a/c/c/k;->f()I

    move-result v5

    if-lt v0, v5, :cond_6

    .line 149
    add-int/lit8 v0, v3, 0x1

    .line 115
    :goto_5
    add-int/lit8 v2, v6, 0x1

    move v6, v2

    move v5, v0

    goto :goto_0

    .line 121
    :cond_1
    rem-int/lit8 v3, v0, 0x2

    if-nez v3, :cond_2

    move v3, v4

    :goto_6
    invoke-virtual {v9, v2, v5, v3}, Lcom/b/a/g/c/b;->a(IIZ)V

    .line 122
    add-int/lit8 v2, v2, 0x1

    .line 120
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    move v3, v1

    .line 121
    goto :goto_6

    .line 129
    :cond_3
    iget v3, p1, Lcom/b/a/c/c/k;->b:I

    rem-int v3, v5, v3

    if-nez v3, :cond_4

    .line 130
    invoke-virtual {v9, v2, v0, v4}, Lcom/b/a/g/c/b;->a(IIZ)V

    .line 131
    add-int/lit8 v2, v2, 0x1

    .line 133
    :cond_4
    invoke-virtual {p0, v5, v6}, Lcom/b/a/c/c/e;->a(II)Z

    move-result v3

    invoke-virtual {v9, v2, v0, v3}, Lcom/b/a/g/c/b;->a(IIZ)V

    .line 134
    add-int/lit8 v3, v2, 0x1

    .line 136
    iget v2, p1, Lcom/b/a/c/c/k;->b:I

    rem-int v2, v5, v2

    iget v10, p1, Lcom/b/a/c/c/k;->b:I

    add-int/lit8 v10, v10, -0x1

    if-ne v2, v10, :cond_8

    .line 137
    rem-int/lit8 v2, v6, 0x2

    if-nez v2, :cond_5

    move v2, v4

    :goto_7
    invoke-virtual {v9, v3, v0, v2}, Lcom/b/a/g/c/b;->a(IIZ)V

    .line 138
    add-int/lit8 v2, v3, 0x1

    .line 127
    :goto_8
    add-int/lit8 v3, v5, 0x1

    move v5, v3

    goto :goto_3

    :cond_5
    move v2, v1

    .line 137
    goto :goto_7

    .line 146
    :cond_6
    invoke-virtual {v9, v2, v3, v4}, Lcom/b/a/g/c/b;->a(IIZ)V

    .line 147
    add-int/lit8 v2, v2, 0x1

    .line 145
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_7
    move v0, v3

    goto :goto_5

    :cond_8
    move v2, v3

    goto :goto_8

    :cond_9
    move v0, v5

    goto :goto_2
.end method

.method private static a(Lcom/b/a/g/c/b;)Lcom/b/a/b/b;
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 163
    invoke-virtual {p0}, Lcom/b/a/g/c/b;->b()I

    move-result v3

    .line 164
    invoke-virtual {p0}, Lcom/b/a/g/c/b;->a()I

    move-result v4

    .line 166
    new-instance v5, Lcom/b/a/b/b;

    invoke-direct {v5, v3, v4}, Lcom/b/a/b/b;-><init>(II)V

    .line 167
    invoke-virtual {v5}, Lcom/b/a/b/b;->a()V

    move v2, v1

    .line 168
    :goto_0
    if-lt v2, v3, :cond_0

    .line 177
    return-object v5

    :cond_0
    move v0, v1

    .line 169
    :goto_1
    if-lt v0, v4, :cond_1

    .line 168
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 171
    :cond_1
    invoke-virtual {p0, v2, v0}, Lcom/b/a/g/c/b;->a(II)B

    move-result v6

    const/4 v7, 0x1

    if-ne v6, v7, :cond_2

    .line 172
    invoke-virtual {v5, v2, v0}, Lcom/b/a/b/b;->b(II)V

    .line 169
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/b/a/a;IILjava/util/Map;)Lcom/b/a/b/b;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/b/a/a;",
            "II",
            "Ljava/util/Map",
            "<",
            "Lcom/b/a/g;",
            "*>;)",
            "Lcom/b/a/b/b;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 49
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 50
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Found empty contents"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 53
    :cond_0
    sget-object v0, Lcom/b/a/a;->f:Lcom/b/a/a;

    if-eq p2, v0, :cond_1

    .line 54
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Can only encode DATA_MATRIX, but got "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 57
    :cond_1
    if-ltz p3, :cond_2

    if-gez p4, :cond_3

    .line 58
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Requested dimensions are too small: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x78

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 62
    :cond_3
    sget-object v1, Lcom/b/a/c/c/l;->a:Lcom/b/a/c/c/l;

    .line 65
    if-eqz p5, :cond_7

    .line 66
    sget-object v0, Lcom/b/a/g;->c:Lcom/b/a/g;

    invoke-interface {p5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/a/c/c/l;

    .line 67
    if-eqz v0, :cond_4

    move-object v1, v0

    .line 71
    :cond_4
    sget-object v0, Lcom/b/a/g;->d:Lcom/b/a/g;

    invoke-interface {p5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/a/f;

    .line 72
    if-eqz v0, :cond_6

    move-object v2, v0

    .line 76
    :goto_0
    sget-object v0, Lcom/b/a/g;->e:Lcom/b/a/g;

    invoke-interface {p5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/a/f;

    .line 77
    if-eqz v0, :cond_5

    move-object v3, v0

    .line 84
    :cond_5
    :goto_1
    invoke-static {p1, v1, v2, v3}, Lcom/b/a/c/c/j;->a(Ljava/lang/String;Lcom/b/a/c/c/l;Lcom/b/a/f;Lcom/b/a/f;)Ljava/lang/String;

    move-result-object v0

    .line 86
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x1

    invoke-static {v4, v1, v2, v3, v5}, Lcom/b/a/c/c/k;->a(ILcom/b/a/c/c/l;Lcom/b/a/f;Lcom/b/a/f;Z)Lcom/b/a/c/c/k;

    move-result-object v1

    .line 89
    invoke-static {v0, v1}, Lcom/b/a/c/c/i;->a(Ljava/lang/String;Lcom/b/a/c/c/k;)Ljava/lang/String;

    move-result-object v0

    .line 93
    new-instance v2, Lcom/b/a/c/c/e;

    invoke-virtual {v1}, Lcom/b/a/c/c/k;->d()I

    move-result v3

    invoke-virtual {v1}, Lcom/b/a/c/c/k;->e()I

    move-result v4

    invoke-direct {v2, v0, v3, v4}, Lcom/b/a/c/c/e;-><init>(Ljava/lang/CharSequence;II)V

    .line 94
    invoke-virtual {v2}, Lcom/b/a/c/c/e;->a()V

    .line 97
    invoke-static {v2, v1}, Lcom/b/a/c/b;->a(Lcom/b/a/c/c/e;Lcom/b/a/c/c/k;)Lcom/b/a/b/b;

    move-result-object v0

    return-object v0

    :cond_6
    move-object v2, v3

    goto :goto_0

    :cond_7
    move-object v2, v3

    goto :goto_1
.end method
