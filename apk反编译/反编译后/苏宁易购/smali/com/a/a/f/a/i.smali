.class final Lcom/a/a/f/a/i;
.super Lcom/a/a/f/a/h;


# instance fields
.field private final a:Z


# direct methods
.method constructor <init>(Lcom/a/a/f/a/c;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/a/a/f/a/h;-><init>(Lcom/a/a/f/a/c;)V

    iput-boolean p2, p0, Lcom/a/a/f/a/i;->a:Z

    return-void
.end method

.method private a([Lcom/a/a/f/a/d;Lcom/a/a/f/a/a;)V
    .locals 5

    const/4 v4, 0x0

    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-lt v0, v1, :cond_0

    return-void

    :cond_0
    aget-object v1, p1, v0

    aget-object v2, p1, v0

    if-nez v2, :cond_2

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Lcom/a/a/f/a/d;->g()I

    move-result v2

    rem-int/lit8 v2, v2, 0x1e

    invoke-virtual {v1}, Lcom/a/a/f/a/d;->h()I

    move-result v1

    invoke-virtual {p2}, Lcom/a/a/f/a/a;->c()I

    move-result v3

    if-le v1, v3, :cond_3

    aput-object v4, p1, v0

    goto :goto_1

    :cond_3
    iget-boolean v3, p0, Lcom/a/a/f/a/i;->a:Z

    if-nez v3, :cond_4

    add-int/lit8 v1, v1, 0x2

    :cond_4
    rem-int/lit8 v1, v1, 0x3

    packed-switch v1, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    mul-int/lit8 v1, v2, 0x3

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p2}, Lcom/a/a/f/a/a;->d()I

    move-result v2

    if-eq v1, v2, :cond_1

    aput-object v4, p1, v0

    goto :goto_1

    :pswitch_1
    div-int/lit8 v1, v2, 0x3

    invoke-virtual {p2}, Lcom/a/a/f/a/a;->b()I

    move-result v3

    if-ne v1, v3, :cond_5

    rem-int/lit8 v1, v2, 0x3

    invoke-virtual {p2}, Lcom/a/a/f/a/a;->e()I

    move-result v2

    if-eq v1, v2, :cond_1

    :cond_5
    aput-object v4, p1, v0

    goto :goto_1

    :pswitch_2
    add-int/lit8 v1, v2, 0x1

    invoke-virtual {p2}, Lcom/a/a/f/a/a;->a()I

    move-result v2

    if-eq v1, v2, :cond_1

    aput-object v4, p1, v0

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method a(Lcom/a/a/f/a/a;)I
    .locals 14

    const/4 v13, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0}, Lcom/a/a/f/a/i;->b()[Lcom/a/a/f/a/d;

    move-result-object v9

    invoke-virtual {p0}, Lcom/a/a/f/a/i;->c()V

    invoke-direct {p0, v9, p1}, Lcom/a/a/f/a/i;->a([Lcom/a/a/f/a/d;Lcom/a/a/f/a/a;)V

    invoke-virtual {p0}, Lcom/a/a/f/a/i;->a()Lcom/a/a/f/a/c;

    move-result-object v1

    iget-boolean v0, p0, Lcom/a/a/f/a/i;->a:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/a/a/f/a/c;->e()Lcom/a/a/o;

    move-result-object v0

    :goto_0
    iget-boolean v4, p0, Lcom/a/a/f/a/i;->a:Z

    if-eqz v4, :cond_1

    invoke-virtual {v1}, Lcom/a/a/f/a/c;->g()Lcom/a/a/o;

    move-result-object v1

    :goto_1
    invoke-virtual {v0}, Lcom/a/a/o;->b()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p0, v0}, Lcom/a/a/f/a/i;->b(I)I

    move-result v0

    invoke-virtual {v1}, Lcom/a/a/o;->b()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p0, v1}, Lcom/a/a/f/a/i;->b(I)I

    move-result v10

    sub-int v1, v10, v0

    int-to-float v1, v1

    invoke-virtual {p1}, Lcom/a/a/f/a/a;->c()I

    move-result v4

    int-to-float v4, v4

    div-float v11, v1, v4

    const/4 v5, -0x1

    move v8, v0

    move v1, v3

    move v4, v2

    :goto_2
    if-lt v8, v10, :cond_2

    float-to-double v0, v11

    const-wide/high16 v2, 0x3fe0000000000000L

    add-double/2addr v0, v2

    double-to-int v0, v0

    return v0

    :cond_0
    invoke-virtual {v1}, Lcom/a/a/f/a/c;->f()Lcom/a/a/o;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lcom/a/a/f/a/c;->h()Lcom/a/a/o;

    move-result-object v1

    goto :goto_1

    :cond_2
    aget-object v0, v9, v8

    if-nez v0, :cond_3

    move v0, v1

    move v1, v4

    move v4, v5

    :goto_3
    add-int/lit8 v5, v8, 0x1

    move v8, v5

    move v5, v4

    move v4, v1

    move v1, v0

    goto :goto_2

    :cond_3
    aget-object v12, v9, v8

    invoke-virtual {v12}, Lcom/a/a/f/a/d;->h()I

    move-result v0

    sub-int/2addr v0, v5

    if-nez v0, :cond_4

    add-int/lit8 v0, v1, 0x1

    move v1, v4

    move v4, v5

    goto :goto_3

    :cond_4
    if-ne v0, v2, :cond_5

    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {v12}, Lcom/a/a/f/a/d;->h()I

    move-result v1

    move v4, v1

    move v1, v0

    move v0, v2

    goto :goto_3

    :cond_5
    if-ltz v0, :cond_6

    invoke-virtual {v12}, Lcom/a/a/f/a/d;->h()I

    move-result v6

    invoke-virtual {p1}, Lcom/a/a/f/a/a;->c()I

    move-result v7

    if-ge v6, v7, :cond_6

    if-le v0, v8, :cond_7

    :cond_6
    aput-object v13, v9, v8

    move v0, v1

    move v1, v4

    move v4, v5

    goto :goto_3

    :cond_7
    const/4 v6, 0x2

    if-le v4, v6, :cond_9

    add-int/lit8 v6, v4, -0x2

    mul-int/2addr v0, v6

    move v7, v0

    :goto_4
    if-lt v7, v8, :cond_a

    move v0, v2

    :goto_5
    move v6, v2

    :goto_6
    if-gt v6, v7, :cond_8

    if-eqz v0, :cond_b

    :cond_8
    if-eqz v0, :cond_d

    aput-object v13, v9, v8

    move v0, v1

    move v1, v4

    move v4, v5

    goto :goto_3

    :cond_9
    move v7, v0

    goto :goto_4

    :cond_a
    move v0, v3

    goto :goto_5

    :cond_b
    sub-int v0, v8, v6

    aget-object v0, v9, v0

    if-eqz v0, :cond_c

    move v0, v2

    :goto_7
    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    :cond_c
    move v0, v3

    goto :goto_7

    :cond_d
    invoke-virtual {v12}, Lcom/a/a/f/a/d;->h()I

    move-result v0

    move v1, v4

    move v4, v0

    move v0, v2

    goto :goto_3
.end method

.method b(Lcom/a/a/f/a/a;)I
    .locals 11

    const/4 v2, 0x1

    invoke-virtual {p0}, Lcom/a/a/f/a/i;->a()Lcom/a/a/f/a/c;

    move-result-object v1

    iget-boolean v0, p0, Lcom/a/a/f/a/i;->a:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/a/a/f/a/c;->e()Lcom/a/a/o;

    move-result-object v0

    :goto_0
    iget-boolean v3, p0, Lcom/a/a/f/a/i;->a:Z

    if-eqz v3, :cond_1

    invoke-virtual {v1}, Lcom/a/a/f/a/c;->g()Lcom/a/a/o;

    move-result-object v1

    :goto_1
    invoke-virtual {v0}, Lcom/a/a/o;->b()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p0, v0}, Lcom/a/a/f/a/i;->b(I)I

    move-result v0

    invoke-virtual {v1}, Lcom/a/a/o;->b()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p0, v1}, Lcom/a/a/f/a/i;->b(I)I

    move-result v5

    sub-int v1, v5, v0

    int-to-float v1, v1

    invoke-virtual {p1}, Lcom/a/a/f/a/a;->c()I

    move-result v3

    int-to-float v3, v3

    div-float v6, v1, v3

    invoke-virtual {p0}, Lcom/a/a/f/a/i;->b()[Lcom/a/a/f/a/d;

    move-result-object v7

    const/4 v3, -0x1

    const/4 v1, 0x0

    move v4, v0

    move v0, v1

    move v1, v2

    :goto_2
    if-lt v4, v5, :cond_2

    float-to-double v0, v6

    const-wide/high16 v2, 0x3fe0000000000000L

    add-double/2addr v0, v2

    double-to-int v0, v0

    return v0

    :cond_0
    invoke-virtual {v1}, Lcom/a/a/f/a/c;->f()Lcom/a/a/o;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lcom/a/a/f/a/c;->h()Lcom/a/a/o;

    move-result-object v1

    goto :goto_1

    :cond_2
    aget-object v8, v7, v4

    if-nez v8, :cond_3

    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_3
    aget-object v8, v7, v4

    invoke-virtual {v8}, Lcom/a/a/f/a/d;->b()V

    invoke-virtual {v8}, Lcom/a/a/f/a/d;->h()I

    move-result v9

    sub-int/2addr v9, v3

    if-nez v9, :cond_4

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_4
    if-ne v9, v2, :cond_5

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {v8}, Lcom/a/a/f/a/d;->h()I

    move-result v1

    move v3, v1

    move v1, v0

    move v0, v2

    goto :goto_3

    :cond_5
    invoke-virtual {v8}, Lcom/a/a/f/a/d;->h()I

    move-result v9

    invoke-virtual {p1}, Lcom/a/a/f/a/a;->c()I

    move-result v10

    if-lt v9, v10, :cond_6

    const/4 v8, 0x0

    aput-object v8, v7, v4

    goto :goto_3

    :cond_6
    invoke-virtual {v8}, Lcom/a/a/f/a/d;->h()I

    move-result v0

    move v3, v0

    move v0, v2

    goto :goto_3
.end method

.method c()V
    .locals 4

    invoke-virtual {p0}, Lcom/a/a/f/a/i;->b()[Lcom/a/a/f/a/d;

    move-result-object v1

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-lt v0, v2, :cond_0

    return-void

    :cond_0
    aget-object v3, v1, v0

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/a/a/f/a/d;->b()V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method d()[I
    .locals 6

    invoke-virtual {p0}, Lcom/a/a/f/a/i;->e()Lcom/a/a/f/a/a;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :cond_0
    return-object v0

    :cond_1
    invoke-virtual {p0, v0}, Lcom/a/a/f/a/i;->b(Lcom/a/a/f/a/a;)I

    invoke-virtual {v0}, Lcom/a/a/f/a/a;->c()I

    move-result v0

    new-array v0, v0, [I

    invoke-virtual {p0}, Lcom/a/a/f/a/i;->b()[Lcom/a/a/f/a/d;

    move-result-object v2

    array-length v3, v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lcom/a/a/f/a/d;->h()I

    move-result v4

    array-length v5, v0

    if-lt v4, v5, :cond_2

    invoke-static {}, Lcom/a/a/g;->a()Lcom/a/a/g;

    move-result-object v0

    throw v0

    :cond_2
    aget v5, v0, v4

    add-int/lit8 v5, v5, 0x1

    aput v5, v0, v4

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method e()Lcom/a/a/f/a/a;
    .locals 11

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/a/a/f/a/i;->b()[Lcom/a/a/f/a/d;

    move-result-object v3

    new-instance v4, Lcom/a/a/f/a/b;

    invoke-direct {v4}, Lcom/a/a/f/a/b;-><init>()V

    new-instance v5, Lcom/a/a/f/a/b;

    invoke-direct {v5}, Lcom/a/a/f/a/b;-><init>()V

    new-instance v6, Lcom/a/a/f/a/b;

    invoke-direct {v6}, Lcom/a/a/f/a/b;-><init>()V

    new-instance v7, Lcom/a/a/f/a/b;

    invoke-direct {v7}, Lcom/a/a/f/a/b;-><init>()V

    array-length v8, v3

    move v1, v2

    :goto_0
    if-lt v1, v8, :cond_1

    invoke-virtual {v4}, Lcom/a/a/f/a/b;->a()[I

    move-result-object v0

    array-length v0, v0

    if-eqz v0, :cond_0

    invoke-virtual {v5}, Lcom/a/a/f/a/b;->a()[I

    move-result-object v0

    array-length v0, v0

    if-eqz v0, :cond_0

    invoke-virtual {v6}, Lcom/a/a/f/a/b;->a()[I

    move-result-object v0

    array-length v0, v0

    if-eqz v0, :cond_0

    invoke-virtual {v7}, Lcom/a/a/f/a/b;->a()[I

    move-result-object v0

    array-length v0, v0

    if-eqz v0, :cond_0

    invoke-virtual {v4}, Lcom/a/a/f/a/b;->a()[I

    move-result-object v0

    aget v0, v0, v2

    const/4 v1, 0x1

    if-lt v0, v1, :cond_0

    invoke-virtual {v5}, Lcom/a/a/f/a/b;->a()[I

    move-result-object v0

    aget v0, v0, v2

    invoke-virtual {v6}, Lcom/a/a/f/a/b;->a()[I

    move-result-object v1

    aget v1, v1, v2

    add-int/2addr v0, v1

    const/4 v1, 0x3

    if-lt v0, v1, :cond_0

    invoke-virtual {v5}, Lcom/a/a/f/a/b;->a()[I

    move-result-object v0

    aget v0, v0, v2

    invoke-virtual {v6}, Lcom/a/a/f/a/b;->a()[I

    move-result-object v1

    aget v1, v1, v2

    add-int/2addr v0, v1

    const/16 v1, 0x5a

    if-le v0, v1, :cond_4

    :cond_0
    const/4 v0, 0x0

    :goto_1
    return-object v0

    :cond_1
    aget-object v0, v3, v1

    if-nez v0, :cond_2

    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lcom/a/a/f/a/d;->b()V

    invoke-virtual {v0}, Lcom/a/a/f/a/d;->g()I

    move-result v9

    rem-int/lit8 v9, v9, 0x1e

    invoke-virtual {v0}, Lcom/a/a/f/a/d;->h()I

    move-result v0

    iget-boolean v10, p0, Lcom/a/a/f/a/i;->a:Z

    if-nez v10, :cond_3

    add-int/lit8 v0, v0, 0x2

    :cond_3
    rem-int/lit8 v0, v0, 0x3

    packed-switch v0, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    mul-int/lit8 v0, v9, 0x3

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v5, v0}, Lcom/a/a/f/a/b;->a(I)V

    goto :goto_2

    :pswitch_1
    div-int/lit8 v0, v9, 0x3

    invoke-virtual {v7, v0}, Lcom/a/a/f/a/b;->a(I)V

    rem-int/lit8 v0, v9, 0x3

    invoke-virtual {v6, v0}, Lcom/a/a/f/a/b;->a(I)V

    goto :goto_2

    :pswitch_2
    add-int/lit8 v0, v9, 0x1

    invoke-virtual {v4, v0}, Lcom/a/a/f/a/b;->a(I)V

    goto :goto_2

    :cond_4
    new-instance v0, Lcom/a/a/f/a/a;

    invoke-virtual {v4}, Lcom/a/a/f/a/b;->a()[I

    move-result-object v1

    aget v1, v1, v2

    invoke-virtual {v5}, Lcom/a/a/f/a/b;->a()[I

    move-result-object v4

    aget v4, v4, v2

    invoke-virtual {v6}, Lcom/a/a/f/a/b;->a()[I

    move-result-object v5

    aget v5, v5, v2

    invoke-virtual {v7}, Lcom/a/a/f/a/b;->a()[I

    move-result-object v6

    aget v2, v6, v2

    invoke-direct {v0, v1, v4, v5, v2}, Lcom/a/a/f/a/a;-><init>(IIII)V

    invoke-direct {p0, v3, v0}, Lcom/a/a/f/a/i;->a([Lcom/a/a/f/a/d;Lcom/a/a/f/a/a;)V

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method f()Z
    .locals 1

    iget-boolean v0, p0, Lcom/a/a/f/a/i;->a:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "IsLeft: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/a/a/f/a/i;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-super {p0}, Lcom/a/a/f/a/h;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
