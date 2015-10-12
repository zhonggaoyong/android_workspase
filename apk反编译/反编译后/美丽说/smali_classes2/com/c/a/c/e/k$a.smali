.class final Lcom/c/a/c/e/k$a;
.super Ljava/lang/Object;
.source "HpackDraft08.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/c/a/c/e/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field a:[Lcom/c/a/c/e/g;

.field b:I

.field c:I

.field d:Lcom/c/a/c/e/b;

.field e:Lcom/c/a/c/e/b;

.field f:I

.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/c/a/c/e/g;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lcom/c/a/ab;

.field private i:I

.field private j:I


# direct methods
.method constructor <init>(I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 136
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 113
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/c/a/c/e/k$a;->g:Ljava/util/List;

    .line 114
    new-instance v0, Lcom/c/a/ab;

    invoke-direct {v0}, Lcom/c/a/ab;-><init>()V

    iput-object v0, p0, Lcom/c/a/c/e/k$a;->h:Lcom/c/a/ab;

    .line 119
    const/16 v0, 0x8

    new-array v0, v0, [Lcom/c/a/c/e/g;

    iput-object v0, p0, Lcom/c/a/c/e/k$a;->a:[Lcom/c/a/c/e/g;

    .line 121
    iget-object v0, p0, Lcom/c/a/c/e/k$a;->a:[Lcom/c/a/c/e/g;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/c/a/c/e/k$a;->b:I

    .line 122
    iput v1, p0, Lcom/c/a/c/e/k$a;->c:I

    .line 128
    new-instance v0, Lcom/c/a/c/e/b$a;

    invoke-direct {v0}, Lcom/c/a/c/e/b$a;-><init>()V

    iput-object v0, p0, Lcom/c/a/c/e/k$a;->d:Lcom/c/a/c/e/b;

    .line 133
    new-instance v0, Lcom/c/a/c/e/b$a;

    invoke-direct {v0}, Lcom/c/a/c/e/b$a;-><init>()V

    iput-object v0, p0, Lcom/c/a/c/e/k$a;->e:Lcom/c/a/c/e/b;

    .line 134
    iput v1, p0, Lcom/c/a/c/e/k$a;->f:I

    .line 137
    iput p1, p0, Lcom/c/a/c/e/k$a;->i:I

    .line 138
    iput p1, p0, Lcom/c/a/c/e/k$a;->j:I

    .line 139
    return-void
.end method

.method private a(ILcom/c/a/c/e/g;)V
    .locals 6

    .prologue
    const/4 v3, -0x1

    .line 334
    iget v0, p2, Lcom/c/a/c/e/g;->j:I

    .line 335
    if-eq p1, v3, :cond_4

    .line 336
    iget-object v1, p0, Lcom/c/a/c/e/k$a;->a:[Lcom/c/a/c/e/g;

    invoke-direct {p0, p1}, Lcom/c/a/c/e/k$a;->d(I)I

    move-result v2

    aget-object v1, v1, v2

    iget v1, v1, Lcom/c/a/c/e/g;->j:I

    sub-int/2addr v0, v1

    move v1, v0

    .line 340
    :goto_0
    iget v0, p0, Lcom/c/a/c/e/k$a;->j:I

    if-le v1, v0, :cond_0

    .line 341
    invoke-direct {p0}, Lcom/c/a/c/e/k$a;->f()V

    .line 343
    iget-object v0, p0, Lcom/c/a/c/e/k$a;->g:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 375
    :goto_1
    return-void

    .line 348
    :cond_0
    iget v0, p0, Lcom/c/a/c/e/k$a;->f:I

    add-int/2addr v0, v1

    iget v2, p0, Lcom/c/a/c/e/k$a;->j:I

    sub-int/2addr v0, v2

    .line 349
    invoke-direct {p0, v0}, Lcom/c/a/c/e/k$a;->b(I)I

    move-result v0

    .line 351
    if-ne p1, v3, :cond_3

    .line 352
    iget v0, p0, Lcom/c/a/c/e/k$a;->c:I

    add-int/lit8 v0, v0, 0x1

    iget-object v2, p0, Lcom/c/a/c/e/k$a;->a:[Lcom/c/a/c/e/g;

    array-length v2, v2

    if-le v0, v2, :cond_2

    .line 353
    iget-object v0, p0, Lcom/c/a/c/e/k$a;->a:[Lcom/c/a/c/e/g;

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x2

    new-array v2, v0, [Lcom/c/a/c/e/g;

    .line 354
    iget-object v0, p0, Lcom/c/a/c/e/k$a;->a:[Lcom/c/a/c/e/g;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/c/a/c/e/k$a;->a:[Lcom/c/a/c/e/g;

    array-length v4, v4

    iget-object v5, p0, Lcom/c/a/c/e/k$a;->a:[Lcom/c/a/c/e/g;

    array-length v5, v5

    invoke-static {v0, v3, v2, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 355
    array-length v0, v2

    const/16 v3, 0x40

    if-ne v0, v3, :cond_1

    .line 356
    iget-object v0, p0, Lcom/c/a/c/e/k$a;->d:Lcom/c/a/c/e/b;

    check-cast v0, Lcom/c/a/c/e/b$a;

    invoke-virtual {v0}, Lcom/c/a/c/e/b$a;->b()Lcom/c/a/c/e/b;

    move-result-object v0

    iput-object v0, p0, Lcom/c/a/c/e/k$a;->d:Lcom/c/a/c/e/b;

    .line 358
    iget-object v0, p0, Lcom/c/a/c/e/k$a;->e:Lcom/c/a/c/e/b;

    check-cast v0, Lcom/c/a/c/e/b$a;

    invoke-virtual {v0}, Lcom/c/a/c/e/b$a;->b()Lcom/c/a/c/e/b;

    move-result-object v0

    .line 357
    iput-object v0, p0, Lcom/c/a/c/e/k$a;->e:Lcom/c/a/c/e/b;

    .line 360
    :cond_1
    iget-object v0, p0, Lcom/c/a/c/e/k$a;->d:Lcom/c/a/c/e/b;

    iget-object v3, p0, Lcom/c/a/c/e/k$a;->a:[Lcom/c/a/c/e/g;

    array-length v3, v3

    invoke-interface {v0, v3}, Lcom/c/a/c/e/b;->d(I)V

    .line 361
    iget-object v0, p0, Lcom/c/a/c/e/k$a;->e:Lcom/c/a/c/e/b;

    iget-object v3, p0, Lcom/c/a/c/e/k$a;->a:[Lcom/c/a/c/e/g;

    array-length v3, v3

    invoke-interface {v0, v3}, Lcom/c/a/c/e/b;->d(I)V

    .line 362
    iget-object v0, p0, Lcom/c/a/c/e/k$a;->a:[Lcom/c/a/c/e/g;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/c/a/c/e/k$a;->b:I

    .line 363
    iput-object v2, p0, Lcom/c/a/c/e/k$a;->a:[Lcom/c/a/c/e/g;

    .line 365
    :cond_2
    iget v0, p0, Lcom/c/a/c/e/k$a;->b:I

    add-int/lit8 v2, v0, -0x1

    iput v2, p0, Lcom/c/a/c/e/k$a;->b:I

    .line 366
    iget-object v2, p0, Lcom/c/a/c/e/k$a;->d:Lcom/c/a/c/e/b;

    invoke-interface {v2, v0}, Lcom/c/a/c/e/b;->a(I)V

    .line 367
    iget-object v2, p0, Lcom/c/a/c/e/k$a;->a:[Lcom/c/a/c/e/g;

    aput-object p2, v2, v0

    .line 368
    iget v0, p0, Lcom/c/a/c/e/k$a;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/c/a/c/e/k$a;->c:I

    .line 374
    :goto_2
    iget v0, p0, Lcom/c/a/c/e/k$a;->f:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/c/a/c/e/k$a;->f:I

    goto :goto_1

    .line 370
    :cond_3
    invoke-direct {p0, p1}, Lcom/c/a/c/e/k$a;->d(I)I

    move-result v2

    add-int/2addr v0, v2

    add-int/2addr v0, p1

    .line 371
    iget-object v2, p0, Lcom/c/a/c/e/k$a;->d:Lcom/c/a/c/e/b;

    invoke-interface {v2, v0}, Lcom/c/a/c/e/b;->a(I)V

    .line 372
    iget-object v2, p0, Lcom/c/a/c/e/k$a;->a:[Lcom/c/a/c/e/g;

    aput-object p2, v2, v0

    goto :goto_2

    :cond_4
    move v1, v0

    goto/16 :goto_0
.end method

.method private b(I)I
    .locals 6

    .prologue
    .line 184
    const/4 v1, 0x0

    .line 185
    if-lez p1, :cond_1

    .line 187
    iget-object v0, p0, Lcom/c/a/c/e/k$a;->a:[Lcom/c/a/c/e/g;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    iget v2, p0, Lcom/c/a/c/e/k$a;->b:I

    if-lt v0, v2, :cond_0

    if-gtz p1, :cond_2

    .line 193
    :cond_0
    iget-object v0, p0, Lcom/c/a/c/e/k$a;->d:Lcom/c/a/c/e/b;

    invoke-interface {v0, v1}, Lcom/c/a/c/e/b;->d(I)V

    .line 194
    iget-object v0, p0, Lcom/c/a/c/e/k$a;->e:Lcom/c/a/c/e/b;

    invoke-interface {v0, v1}, Lcom/c/a/c/e/b;->d(I)V

    .line 195
    iget-object v0, p0, Lcom/c/a/c/e/k$a;->a:[Lcom/c/a/c/e/g;

    iget v2, p0, Lcom/c/a/c/e/k$a;->b:I

    add-int/lit8 v2, v2, 0x1

    iget-object v3, p0, Lcom/c/a/c/e/k$a;->a:[Lcom/c/a/c/e/g;

    .line 196
    iget v4, p0, Lcom/c/a/c/e/k$a;->b:I

    add-int/lit8 v4, v4, 0x1

    add-int/2addr v4, v1

    iget v5, p0, Lcom/c/a/c/e/k$a;->c:I

    .line 195
    invoke-static {v0, v2, v3, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 197
    iget v0, p0, Lcom/c/a/c/e/k$a;->b:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/c/a/c/e/k$a;->b:I

    .line 199
    :cond_1
    return v1

    .line 188
    :cond_2
    iget-object v2, p0, Lcom/c/a/c/e/k$a;->a:[Lcom/c/a/c/e/g;

    aget-object v2, v2, v0

    iget v2, v2, Lcom/c/a/c/e/g;->j:I

    sub-int/2addr p1, v2

    .line 189
    iget v2, p0, Lcom/c/a/c/e/k$a;->f:I

    iget-object v3, p0, Lcom/c/a/c/e/k$a;->a:[Lcom/c/a/c/e/g;

    aget-object v3, v3, v0

    iget v3, v3, Lcom/c/a/c/e/g;->j:I

    sub-int/2addr v2, v3

    iput v2, p0, Lcom/c/a/c/e/k$a;->f:I

    .line 190
    iget v2, p0, Lcom/c/a/c/e/k$a;->c:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lcom/c/a/c/e/k$a;->c:I

    .line 191
    add-int/lit8 v1, v1, 0x1

    .line 187
    add-int/lit8 v0, v0, -0x1

    goto :goto_0
.end method

.method private c(I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 267
    invoke-direct {p0, p1}, Lcom/c/a/c/e/k$a;->h(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 268
    iget v0, p0, Lcom/c/a/c/e/k$a;->c:I

    sub-int v0, p1, v0

    .line 269
    invoke-static {}, Lcom/c/a/c/e/k;->a()[Lcom/c/a/c/e/g;

    move-result-object v1

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    if-le v0, v1, :cond_0

    .line 270
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Header index too large "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 272
    :cond_0
    invoke-static {}, Lcom/c/a/c/e/k;->a()[Lcom/c/a/c/e/g;

    move-result-object v1

    aget-object v0, v1, v0

    .line 273
    iget v1, p0, Lcom/c/a/c/e/k$a;->j:I

    if-nez v1, :cond_1

    .line 274
    iget-object v1, p0, Lcom/c/a/c/e/k$a;->g:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 286
    :goto_0
    return-void

    .line 276
    :cond_1
    const/4 v1, -0x1

    invoke-direct {p0, v1, v0}, Lcom/c/a/c/e/k$a;->a(ILcom/c/a/c/e/g;)V

    goto :goto_0

    .line 279
    :cond_2
    invoke-direct {p0, p1}, Lcom/c/a/c/e/k$a;->d(I)I

    move-result v0

    .line 280
    iget-object v1, p0, Lcom/c/a/c/e/k$a;->d:Lcom/c/a/c/e/b;

    invoke-interface {v1, v0}, Lcom/c/a/c/e/b;->c(I)Z

    move-result v1

    if-nez v1, :cond_3

    .line 281
    iget-object v1, p0, Lcom/c/a/c/e/k$a;->g:Ljava/util/List;

    iget-object v2, p0, Lcom/c/a/c/e/k$a;->a:[Lcom/c/a/c/e/g;

    aget-object v2, v2, v0

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 282
    iget-object v1, p0, Lcom/c/a/c/e/k$a;->e:Lcom/c/a/c/e/b;

    invoke-interface {v1, v0}, Lcom/c/a/c/e/b;->a(I)V

    .line 284
    :cond_3
    iget-object v1, p0, Lcom/c/a/c/e/k$a;->d:Lcom/c/a/c/e/b;

    invoke-interface {v1, v0}, Lcom/c/a/c/e/b;->b(I)V

    goto :goto_0
.end method

.method private d(I)I
    .locals 1

    .prologue
    .line 290
    iget v0, p0, Lcom/c/a/c/e/k$a;->b:I

    add-int/lit8 v0, v0, 0x1

    add-int/2addr v0, p1

    return v0
.end method

.method private e()V
    .locals 2

    .prologue
    .line 163
    iget v0, p0, Lcom/c/a/c/e/k$a;->j:I

    iget v1, p0, Lcom/c/a/c/e/k$a;->f:I

    if-ge v0, v1, :cond_0

    .line 164
    iget v0, p0, Lcom/c/a/c/e/k$a;->j:I

    if-nez v0, :cond_1

    .line 165
    invoke-direct {p0}, Lcom/c/a/c/e/k$a;->f()V

    .line 170
    :cond_0
    :goto_0
    return-void

    .line 167
    :cond_1
    iget v0, p0, Lcom/c/a/c/e/k$a;->f:I

    iget v1, p0, Lcom/c/a/c/e/k$a;->j:I

    sub-int/2addr v0, v1

    invoke-direct {p0, v0}, Lcom/c/a/c/e/k$a;->b(I)I

    goto :goto_0
.end method

.method private e(I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 294
    invoke-direct {p0, p1}, Lcom/c/a/c/e/k$a;->g(I)Lcom/c/a/c/e/c;

    move-result-object v0

    .line 295
    invoke-virtual {p0}, Lcom/c/a/c/e/k$a;->d()Lcom/c/a/c/e/c;

    move-result-object v1

    .line 296
    iget-object v2, p0, Lcom/c/a/c/e/k$a;->g:Ljava/util/List;

    new-instance v3, Lcom/c/a/c/e/g;

    invoke-direct {v3, v0, v1}, Lcom/c/a/c/e/g;-><init>(Lcom/c/a/c/e/c;Lcom/c/a/c/e/c;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 297
    return-void
.end method

.method private f()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 173
    invoke-direct {p0}, Lcom/c/a/c/e/k$a;->g()V

    .line 174
    iget-object v0, p0, Lcom/c/a/c/e/k$a;->a:[Lcom/c/a/c/e/g;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 175
    iget-object v0, p0, Lcom/c/a/c/e/k$a;->a:[Lcom/c/a/c/e/g;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/c/a/c/e/k$a;->b:I

    .line 176
    iput v2, p0, Lcom/c/a/c/e/k$a;->c:I

    .line 177
    iput v2, p0, Lcom/c/a/c/e/k$a;->f:I

    .line 178
    return-void
.end method

.method private f(I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 307
    invoke-direct {p0, p1}, Lcom/c/a/c/e/k$a;->g(I)Lcom/c/a/c/e/c;

    move-result-object v0

    .line 308
    invoke-virtual {p0}, Lcom/c/a/c/e/k$a;->d()Lcom/c/a/c/e/c;

    move-result-object v1

    .line 309
    const/4 v2, -0x1

    new-instance v3, Lcom/c/a/c/e/g;

    invoke-direct {v3, v0, v1}, Lcom/c/a/c/e/g;-><init>(Lcom/c/a/c/e/c;Lcom/c/a/c/e/c;)V

    invoke-direct {p0, v2, v3}, Lcom/c/a/c/e/k$a;->a(ILcom/c/a/c/e/g;)V

    .line 310
    return-void
.end method

.method private g(I)Lcom/c/a/c/e/c;
    .locals 2

    .prologue
    .line 319
    invoke-direct {p0, p1}, Lcom/c/a/c/e/k$a;->h(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 320
    invoke-static {}, Lcom/c/a/c/e/k;->a()[Lcom/c/a/c/e/g;

    move-result-object v0

    iget v1, p0, Lcom/c/a/c/e/k$a;->c:I

    sub-int v1, p1, v1

    aget-object v0, v0, v1

    iget-object v0, v0, Lcom/c/a/c/e/g;->h:Lcom/c/a/c/e/c;

    .line 322
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/c/a/c/e/k$a;->a:[Lcom/c/a/c/e/g;

    invoke-direct {p0, p1}, Lcom/c/a/c/e/k$a;->d(I)I

    move-result v1

    aget-object v0, v0, v1

    iget-object v0, v0, Lcom/c/a/c/e/g;->h:Lcom/c/a/c/e/c;

    goto :goto_0
.end method

.method private g()V
    .locals 1

    .prologue
    .line 243
    iget-object v0, p0, Lcom/c/a/c/e/k$a;->d:Lcom/c/a/c/e/b;

    invoke-interface {v0}, Lcom/c/a/c/e/b;->a()V

    .line 244
    iget-object v0, p0, Lcom/c/a/c/e/k$a;->e:Lcom/c/a/c/e/b;

    invoke-interface {v0}, Lcom/c/a/c/e/b;->a()V

    .line 245
    return-void
.end method

.method private h()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 300
    invoke-virtual {p0}, Lcom/c/a/c/e/k$a;->d()Lcom/c/a/c/e/c;

    move-result-object v0

    invoke-static {v0}, Lcom/c/a/c/e/k;->a(Lcom/c/a/c/e/c;)Lcom/c/a/c/e/c;

    move-result-object v0

    .line 301
    invoke-virtual {p0}, Lcom/c/a/c/e/k$a;->d()Lcom/c/a/c/e/c;

    move-result-object v1

    .line 302
    iget-object v2, p0, Lcom/c/a/c/e/k$a;->g:Ljava/util/List;

    new-instance v3, Lcom/c/a/c/e/g;

    invoke-direct {v3, v0, v1}, Lcom/c/a/c/e/g;-><init>(Lcom/c/a/c/e/c;Lcom/c/a/c/e/c;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 303
    return-void
.end method

.method private h(I)Z
    .locals 1

    .prologue
    .line 327
    iget v0, p0, Lcom/c/a/c/e/k$a;->c:I

    if-lt p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private i()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 313
    invoke-virtual {p0}, Lcom/c/a/c/e/k$a;->d()Lcom/c/a/c/e/c;

    move-result-object v0

    invoke-static {v0}, Lcom/c/a/c/e/k;->a(Lcom/c/a/c/e/c;)Lcom/c/a/c/e/c;

    move-result-object v0

    .line 314
    invoke-virtual {p0}, Lcom/c/a/c/e/k$a;->d()Lcom/c/a/c/e/c;

    move-result-object v1

    .line 315
    const/4 v2, -0x1

    new-instance v3, Lcom/c/a/c/e/g;

    invoke-direct {v3, v0, v1}, Lcom/c/a/c/e/g;-><init>(Lcom/c/a/c/e/c;Lcom/c/a/c/e/c;)V

    invoke-direct {p0, v2, v3}, Lcom/c/a/c/e/k$a;->a(ILcom/c/a/c/e/g;)V

    .line 316
    return-void
.end method

.method private j()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 378
    iget-object v0, p0, Lcom/c/a/c/e/k$a;->h:Lcom/c/a/ab;

    invoke-virtual {v0}, Lcom/c/a/ab;->i()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    return v0
.end method


# virtual methods
.method a(II)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 382
    and-int v0, p1, p2

    .line 383
    if-ge v0, p2, :cond_0

    .line 400
    :goto_0
    return v0

    .line 389
    :cond_0
    const/4 v0, 0x0

    .line 391
    :goto_1
    invoke-direct {p0}, Lcom/c/a/c/e/k$a;->j()I

    move-result v1

    .line 392
    and-int/lit16 v2, v1, 0x80

    if-eqz v2, :cond_1

    .line 393
    and-int/lit8 v1, v1, 0x7f

    shl-int/2addr v1, v0

    add-int/2addr p2, v1

    .line 394
    add-int/lit8 v0, v0, 0x7

    .line 395
    goto :goto_1

    .line 396
    :cond_1
    shl-int v0, v1, v0

    add-int/2addr v0, p2

    .line 400
    goto :goto_0
.end method

.method a()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/16 v6, 0x80

    const/16 v5, 0x40

    const/16 v4, 0x10

    const/16 v3, 0xf

    .line 208
    :goto_0
    iget-object v0, p0, Lcom/c/a/c/e/k$a;->h:Lcom/c/a/ab;

    invoke-virtual {v0}, Lcom/c/a/ab;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 240
    return-void

    .line 209
    :cond_0
    iget-object v0, p0, Lcom/c/a/c/e/k$a;->h:Lcom/c/a/ab;

    invoke-virtual {v0}, Lcom/c/a/ab;->i()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    .line 210
    if-ne v0, v6, :cond_1

    .line 211
    new-instance v0, Ljava/io/IOException;

    const-string v1, "index == 0"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 212
    :cond_1
    and-int/lit16 v1, v0, 0x80

    if-ne v1, v6, :cond_2

    .line 213
    const/16 v1, 0x7f

    invoke-virtual {p0, v0, v1}, Lcom/c/a/c/e/k$a;->a(II)I

    move-result v0

    .line 214
    add-int/lit8 v0, v0, -0x1

    invoke-direct {p0, v0}, Lcom/c/a/c/e/k$a;->c(I)V

    goto :goto_0

    .line 215
    :cond_2
    if-ne v0, v5, :cond_3

    .line 216
    invoke-direct {p0}, Lcom/c/a/c/e/k$a;->i()V

    goto :goto_0

    .line 217
    :cond_3
    and-int/lit8 v1, v0, 0x40

    if-ne v1, v5, :cond_4

    .line 218
    const/16 v1, 0x3f

    invoke-virtual {p0, v0, v1}, Lcom/c/a/c/e/k$a;->a(II)I

    move-result v0

    .line 219
    add-int/lit8 v0, v0, -0x1

    invoke-direct {p0, v0}, Lcom/c/a/c/e/k$a;->f(I)V

    goto :goto_0

    .line 220
    :cond_4
    and-int/lit8 v1, v0, 0x20

    const/16 v2, 0x20

    if-ne v1, v2, :cond_9

    .line 221
    and-int/lit8 v1, v0, 0x10

    if-ne v1, v4, :cond_6

    .line 222
    and-int/lit8 v1, v0, 0xf

    if-eqz v1, :cond_5

    .line 223
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Invalid header table state change "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 224
    :cond_5
    invoke-direct {p0}, Lcom/c/a/c/e/k$a;->g()V

    goto :goto_0

    .line 226
    :cond_6
    invoke-virtual {p0, v0, v3}, Lcom/c/a/c/e/k$a;->a(II)I

    move-result v0

    iput v0, p0, Lcom/c/a/c/e/k$a;->j:I

    .line 227
    iget v0, p0, Lcom/c/a/c/e/k$a;->j:I

    if-ltz v0, :cond_7

    .line 228
    iget v0, p0, Lcom/c/a/c/e/k$a;->j:I

    iget v1, p0, Lcom/c/a/c/e/k$a;->i:I

    if-le v0, v1, :cond_8

    .line 229
    :cond_7
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid header table byte count "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/c/a/c/e/k$a;->j:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 231
    :cond_8
    invoke-direct {p0}, Lcom/c/a/c/e/k$a;->e()V

    goto/16 :goto_0

    .line 233
    :cond_9
    if-eq v0, v4, :cond_a

    if-nez v0, :cond_b

    .line 234
    :cond_a
    invoke-direct {p0}, Lcom/c/a/c/e/k$a;->h()V

    goto/16 :goto_0

    .line 236
    :cond_b
    invoke-virtual {p0, v0, v3}, Lcom/c/a/c/e/k$a;->a(II)I

    move-result v0

    .line 237
    add-int/lit8 v0, v0, -0x1

    invoke-direct {p0, v0}, Lcom/c/a/c/e/k$a;->e(I)V

    goto/16 :goto_0
.end method

.method a(I)V
    .locals 1

    .prologue
    .line 157
    iput p1, p0, Lcom/c/a/c/e/k$a;->i:I

    .line 158
    iget v0, p0, Lcom/c/a/c/e/k$a;->i:I

    iput v0, p0, Lcom/c/a/c/e/k$a;->j:I

    .line 159
    invoke-direct {p0}, Lcom/c/a/c/e/k$a;->e()V

    .line 160
    return-void
.end method

.method public a(Lcom/c/a/ab;)V
    .locals 1

    .prologue
    .line 142
    iget-object v0, p0, Lcom/c/a/c/e/k$a;->h:Lcom/c/a/ab;

    invoke-virtual {p1, v0}, Lcom/c/a/ab;->a(Lcom/c/a/ab;)V

    .line 143
    return-void
.end method

.method b()V
    .locals 3

    .prologue
    .line 248
    iget-object v0, p0, Lcom/c/a/c/e/k$a;->a:[Lcom/c/a/c/e/g;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    iget v1, p0, Lcom/c/a/c/e/k$a;->b:I

    if-ne v0, v1, :cond_0

    .line 253
    return-void

    .line 249
    :cond_0
    iget-object v1, p0, Lcom/c/a/c/e/k$a;->d:Lcom/c/a/c/e/b;

    invoke-interface {v1, v0}, Lcom/c/a/c/e/b;->c(I)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/c/a/c/e/k$a;->e:Lcom/c/a/c/e/b;

    invoke-interface {v1, v0}, Lcom/c/a/c/e/b;->c(I)Z

    move-result v1

    if-nez v1, :cond_1

    .line 250
    iget-object v1, p0, Lcom/c/a/c/e/k$a;->g:Ljava/util/List;

    iget-object v2, p0, Lcom/c/a/c/e/k$a;->a:[Lcom/c/a/c/e/g;

    aget-object v2, v2, v0

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 248
    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0
.end method

.method c()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/c/a/c/e/g;",
            ">;"
        }
    .end annotation

    .prologue
    .line 260
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/c/a/c/e/k$a;->g:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 261
    iget-object v1, p0, Lcom/c/a/c/e/k$a;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 262
    iget-object v1, p0, Lcom/c/a/c/e/k$a;->e:Lcom/c/a/c/e/b;

    invoke-interface {v1}, Lcom/c/a/c/e/b;->a()V

    .line 263
    return-object v0
.end method

.method d()Lcom/c/a/c/e/c;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 407
    invoke-direct {p0}, Lcom/c/a/c/e/k$a;->j()I

    move-result v1

    .line 408
    and-int/lit16 v0, v1, 0x80

    const/16 v2, 0x80

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    .line 409
    :goto_0
    const/16 v2, 0x7f

    invoke-virtual {p0, v1, v2}, Lcom/c/a/c/e/k$a;->a(II)I

    move-result v1

    .line 411
    if-eqz v0, :cond_1

    .line 412
    invoke-static {}, Lcom/c/a/c/e/o;->a()Lcom/c/a/c/e/o;

    move-result-object v0

    iget-object v2, p0, Lcom/c/a/c/e/k$a;->h:Lcom/c/a/ab;

    invoke-virtual {v2, v1}, Lcom/c/a/ab;->a(I)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/c/a/c/e/o;->a([B)[B

    move-result-object v0

    invoke-static {v0}, Lcom/c/a/c/e/c;->a([B)Lcom/c/a/c/e/c;

    move-result-object v0

    .line 414
    :goto_1
    return-object v0

    .line 408
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 414
    :cond_1
    iget-object v0, p0, Lcom/c/a/c/e/k$a;->h:Lcom/c/a/ab;

    invoke-virtual {v0, v1}, Lcom/c/a/ab;->a(I)[B

    move-result-object v0

    invoke-static {v0}, Lcom/c/a/c/e/c;->a([B)Lcom/c/a/c/e/c;

    move-result-object v0

    goto :goto_1
.end method
