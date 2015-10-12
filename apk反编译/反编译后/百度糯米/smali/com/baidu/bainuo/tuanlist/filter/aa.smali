.class public final Lcom/baidu/bainuo/tuanlist/filter/aa;
.super Ljava/lang/Object;
.source "FilterSelection.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x6d90c7398ab4e3c1L


# instance fields
.field private advance:[Lcom/baidu/bainuo/tuanlist/filter/u;

.field private advanceName:Ljava/lang/String;

.field private area:Lcom/baidu/bainuo/tuanlist/filter/u;

.field private areaName:Ljava/lang/String;

.field private category:Lcom/baidu/bainuo/tuanlist/filter/u;

.field private categoryName:Ljava/lang/String;

.field disableStyle:I

.field final enableTypes:Ljava/util/Set;

.field private sort:Lcom/baidu/bainuo/tuanlist/filter/u;

.field private sortName:Ljava/lang/String;


# direct methods
.method public varargs constructor <init>([Lcom/baidu/bainuo/tuanlist/a;)V
    .locals 4

    .prologue
    const/4 v1, 0x4

    .line 117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/baidu/bainuo/tuanlist/filter/aa;->enableTypes:Ljava/util/Set;

    .line 45
    iput v1, p0, Lcom/baidu/bainuo/tuanlist/filter/aa;->disableStyle:I

    .line 59
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/bainuo/tuanlist/filter/aa;->category:Lcom/baidu/bainuo/tuanlist/filter/u;

    .line 101
    sget-object v0, Lcom/baidu/bainuo/tuanlist/a;->ADVANCE:Lcom/baidu/bainuo/tuanlist/a;

    invoke-virtual {v0}, Lcom/baidu/bainuo/tuanlist/a;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/bainuo/tuanlist/filter/aa;->advanceName:Ljava/lang/String;

    .line 118
    iput v1, p0, Lcom/baidu/bainuo/tuanlist/filter/aa;->disableStyle:I

    .line 120
    array-length v0, p1

    if-lez v0, :cond_0

    .line 121
    array-length v1, p1

    const/4 v0, 0x0

    :goto_0
    if-lt v0, v1, :cond_1

    .line 126
    :cond_0
    return-void

    .line 121
    :cond_1
    aget-object v2, p1, v0

    .line 122
    iget-object v3, p0, Lcom/baidu/bainuo/tuanlist/filter/aa;->enableTypes:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 121
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 141
    iget v0, p0, Lcom/baidu/bainuo/tuanlist/filter/aa;->disableStyle:I

    return v0
.end method

.method public final varargs a(I[Lcom/baidu/bainuo/tuanlist/a;)V
    .locals 4

    .prologue
    .line 180
    iput p1, p0, Lcom/baidu/bainuo/tuanlist/filter/aa;->disableStyle:I

    .line 182
    iget-object v0, p0, Lcom/baidu/bainuo/tuanlist/filter/aa;->enableTypes:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 183
    array-length v1, p2

    const/4 v0, 0x0

    :goto_0
    if-lt v0, v1, :cond_0

    .line 186
    return-void

    .line 183
    :cond_0
    aget-object v2, p2, v0

    .line 184
    iget-object v3, p0, Lcom/baidu/bainuo/tuanlist/filter/aa;->enableTypes:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 183
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public final a(Lcom/baidu/bainuo/tuanlist/filter/af;)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 197
    if-nez p1, :cond_0

    .line 198
    iput-object v0, p0, Lcom/baidu/bainuo/tuanlist/filter/aa;->category:Lcom/baidu/bainuo/tuanlist/filter/u;

    .line 199
    iput-object v0, p0, Lcom/baidu/bainuo/tuanlist/filter/aa;->categoryName:Ljava/lang/String;

    .line 222
    :goto_0
    return-void

    .line 203
    :cond_0
    new-instance v0, Lcom/baidu/bainuo/tuanlist/filter/u;

    invoke-direct {v0, p1}, Lcom/baidu/bainuo/tuanlist/filter/u;-><init>(Lcom/baidu/bainuo/tuanlist/filter/af;)V

    iput-object v0, p0, Lcom/baidu/bainuo/tuanlist/filter/aa;->category:Lcom/baidu/bainuo/tuanlist/filter/u;

    .line 209
    invoke-virtual {p1}, Lcom/baidu/bainuo/tuanlist/filter/af;->n()Lcom/baidu/bainuo/tuanlist/filter/af;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 211
    const-string v0, "0"

    invoke-virtual {p1}, Lcom/baidu/bainuo/tuanlist/filter/af;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 215
    invoke-virtual {p1}, Lcom/baidu/bainuo/tuanlist/filter/af;->n()Lcom/baidu/bainuo/tuanlist/filter/af;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/tuanlist/filter/af;->i()Ljava/lang/String;

    move-result-object v0

    .line 221
    :goto_1
    iput-object v0, p0, Lcom/baidu/bainuo/tuanlist/filter/aa;->categoryName:Ljava/lang/String;

    goto :goto_0

    .line 217
    :cond_1
    invoke-virtual {p1}, Lcom/baidu/bainuo/tuanlist/filter/af;->i()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public final a(Lcom/baidu/bainuo/tuanlist/filter/u;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 282
    iput-object p1, p0, Lcom/baidu/bainuo/tuanlist/filter/aa;->area:Lcom/baidu/bainuo/tuanlist/filter/u;

    .line 283
    iput-object p2, p0, Lcom/baidu/bainuo/tuanlist/filter/aa;->areaName:Ljava/lang/String;

    .line 284
    return-void
.end method

.method public final varargs a([Lcom/baidu/bainuo/tuanlist/filter/af;)V
    .locals 5

    .prologue
    .line 448
    if-eqz p1, :cond_0

    array-length v0, p1

    if-nez v0, :cond_1

    .line 449
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/bainuo/tuanlist/filter/aa;->advance:[Lcom/baidu/bainuo/tuanlist/filter/u;

    .line 450
    sget-object v0, Lcom/baidu/bainuo/tuanlist/a;->ADVANCE:Lcom/baidu/bainuo/tuanlist/a;

    invoke-virtual {v0}, Lcom/baidu/bainuo/tuanlist/a;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/bainuo/tuanlist/filter/aa;->advanceName:Ljava/lang/String;

    .line 458
    :goto_0
    return-void

    .line 452
    :cond_1
    array-length v0, p1

    new-array v0, v0, [Lcom/baidu/bainuo/tuanlist/filter/u;

    iput-object v0, p0, Lcom/baidu/bainuo/tuanlist/filter/aa;->advance:[Lcom/baidu/bainuo/tuanlist/filter/u;

    .line 453
    const/4 v0, 0x0

    :goto_1
    array-length v1, p1

    if-lt v0, v1, :cond_2

    .line 456
    sget-object v0, Lcom/baidu/bainuo/tuanlist/a;->ADVANCE:Lcom/baidu/bainuo/tuanlist/a;

    invoke-virtual {v0}, Lcom/baidu/bainuo/tuanlist/a;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/bainuo/tuanlist/filter/aa;->advanceName:Ljava/lang/String;

    goto :goto_0

    .line 454
    :cond_2
    iget-object v1, p0, Lcom/baidu/bainuo/tuanlist/filter/aa;->advance:[Lcom/baidu/bainuo/tuanlist/filter/u;

    new-instance v2, Lcom/baidu/bainuo/tuanlist/filter/u;

    aget-object v3, p1, v0

    invoke-virtual {v3}, Lcom/baidu/bainuo/tuanlist/filter/af;->a()Ljava/lang/String;

    move-result-object v3

    aget-object v4, p1, v0

    invoke-virtual {v4}, Lcom/baidu/bainuo/tuanlist/filter/af;->b()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/baidu/bainuo/tuanlist/filter/u;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v1, v0

    .line 453
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method public final varargs a([Lcom/baidu/bainuo/tuanlist/filter/s;)V
    .locals 5

    .prologue
    .line 422
    if-eqz p1, :cond_0

    array-length v0, p1

    if-nez v0, :cond_1

    .line 423
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/bainuo/tuanlist/filter/aa;->advance:[Lcom/baidu/bainuo/tuanlist/filter/u;

    .line 424
    sget-object v0, Lcom/baidu/bainuo/tuanlist/a;->ADVANCE:Lcom/baidu/bainuo/tuanlist/a;

    invoke-virtual {v0}, Lcom/baidu/bainuo/tuanlist/a;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/bainuo/tuanlist/filter/aa;->advanceName:Ljava/lang/String;

    .line 438
    :goto_0
    return-void

    .line 427
    :cond_1
    array-length v0, p1

    new-array v0, v0, [Lcom/baidu/bainuo/tuanlist/filter/u;

    iput-object v0, p0, Lcom/baidu/bainuo/tuanlist/filter/aa;->advance:[Lcom/baidu/bainuo/tuanlist/filter/u;

    .line 428
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    array-length v0, p1

    if-lt v1, v0, :cond_2

    .line 435
    sget-object v0, Lcom/baidu/bainuo/tuanlist/a;->ADVANCE:Lcom/baidu/bainuo/tuanlist/a;

    invoke-virtual {v0}, Lcom/baidu/bainuo/tuanlist/a;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/bainuo/tuanlist/filter/aa;->advanceName:Ljava/lang/String;

    goto :goto_0

    .line 429
    :cond_2
    const-class v0, Lcom/baidu/bainuo/tuanlist/filter/af;

    aget-object v2, p1, v1

    invoke-virtual {v0, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 430
    iget-object v2, p0, Lcom/baidu/bainuo/tuanlist/filter/aa;->advance:[Lcom/baidu/bainuo/tuanlist/filter/u;

    new-instance v3, Lcom/baidu/bainuo/tuanlist/filter/u;

    aget-object v0, p1, v1

    check-cast v0, Lcom/baidu/bainuo/tuanlist/filter/af;

    invoke-direct {v3, v0}, Lcom/baidu/bainuo/tuanlist/filter/u;-><init>(Lcom/baidu/bainuo/tuanlist/filter/af;)V

    aput-object v3, v2, v1

    .line 428
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 432
    :cond_3
    iget-object v0, p0, Lcom/baidu/bainuo/tuanlist/filter/aa;->advance:[Lcom/baidu/bainuo/tuanlist/filter/u;

    new-instance v2, Lcom/baidu/bainuo/tuanlist/filter/u;

    aget-object v3, p1, v1

    invoke-virtual {v3}, Lcom/baidu/bainuo/tuanlist/filter/s;->a()Ljava/lang/String;

    move-result-object v3

    aget-object v4, p1, v1

    invoke-virtual {v4}, Lcom/baidu/bainuo/tuanlist/filter/s;->b()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/baidu/bainuo/tuanlist/filter/u;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v0, v1

    goto :goto_2
.end method

.method public final a(Lcom/baidu/bainuo/tuanlist/a;)Z
    .locals 1

    .prologue
    .line 167
    iget-object v0, p0, Lcom/baidu/bainuo/tuanlist/filter/aa;->enableTypes:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final b(Lcom/baidu/bainuo/tuanlist/filter/af;)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 295
    if-nez p1, :cond_0

    .line 296
    iput-object v0, p0, Lcom/baidu/bainuo/tuanlist/filter/aa;->area:Lcom/baidu/bainuo/tuanlist/filter/u;

    .line 297
    iput-object v0, p0, Lcom/baidu/bainuo/tuanlist/filter/aa;->areaName:Ljava/lang/String;

    .line 330
    :goto_0
    return-void

    .line 299
    :cond_0
    new-instance v0, Lcom/baidu/bainuo/tuanlist/filter/u;

    invoke-direct {v0, p1}, Lcom/baidu/bainuo/tuanlist/filter/u;-><init>(Lcom/baidu/bainuo/tuanlist/filter/af;)V

    iput-object v0, p0, Lcom/baidu/bainuo/tuanlist/filter/aa;->area:Lcom/baidu/bainuo/tuanlist/filter/u;

    .line 303
    invoke-virtual {p1}, Lcom/baidu/bainuo/tuanlist/filter/af;->n()Lcom/baidu/bainuo/tuanlist/filter/af;

    move-result-object v0

    if-nez v0, :cond_1

    .line 304
    const/4 v0, 0x1

    .line 311
    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 313
    invoke-virtual {p1}, Lcom/baidu/bainuo/tuanlist/filter/af;->i()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/bainuo/tuanlist/filter/aa;->areaName:Ljava/lang/String;

    goto :goto_0

    .line 305
    :cond_1
    invoke-virtual {p1}, Lcom/baidu/bainuo/tuanlist/filter/af;->n()Lcom/baidu/bainuo/tuanlist/filter/af;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/tuanlist/filter/af;->n()Lcom/baidu/bainuo/tuanlist/filter/af;

    move-result-object v0

    if-nez v0, :cond_2

    .line 306
    const/4 v0, 0x2

    .line 307
    goto :goto_1

    .line 308
    :cond_2
    const/4 v0, 0x3

    goto :goto_1

    .line 317
    :pswitch_0
    const-string v0, "0"

    invoke-virtual {p1}, Lcom/baidu/bainuo/tuanlist/filter/af;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 318
    invoke-virtual {p1}, Lcom/baidu/bainuo/tuanlist/filter/af;->n()Lcom/baidu/bainuo/tuanlist/filter/af;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/tuanlist/filter/af;->i()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/bainuo/tuanlist/filter/aa;->areaName:Ljava/lang/String;

    goto :goto_0

    .line 320
    :cond_3
    invoke-virtual {p1}, Lcom/baidu/bainuo/tuanlist/filter/af;->i()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/bainuo/tuanlist/filter/aa;->areaName:Ljava/lang/String;

    goto :goto_0

    .line 325
    :pswitch_1
    const-string v0, "0"

    invoke-virtual {p1}, Lcom/baidu/bainuo/tuanlist/filter/af;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 326
    invoke-virtual {p1}, Lcom/baidu/bainuo/tuanlist/filter/af;->n()Lcom/baidu/bainuo/tuanlist/filter/af;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/tuanlist/filter/af;->i()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/bainuo/tuanlist/filter/aa;->areaName:Ljava/lang/String;

    goto :goto_0

    .line 328
    :cond_4
    invoke-virtual {p1}, Lcom/baidu/bainuo/tuanlist/filter/af;->i()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/bainuo/tuanlist/filter/aa;->areaName:Ljava/lang/String;

    goto :goto_0

    .line 311
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final b(Lcom/baidu/bainuo/tuanlist/filter/u;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 371
    iput-object p1, p0, Lcom/baidu/bainuo/tuanlist/filter/aa;->sort:Lcom/baidu/bainuo/tuanlist/filter/u;

    .line 372
    iput-object p2, p0, Lcom/baidu/bainuo/tuanlist/filter/aa;->sortName:Ljava/lang/String;

    .line 373
    return-void
.end method

.method public final b()[Lcom/baidu/bainuo/tuanlist/a;
    .locals 2

    .prologue
    .line 153
    iget-object v0, p0, Lcom/baidu/bainuo/tuanlist/filter/aa;->enableTypes:Ljava/util/Set;

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/baidu/bainuo/tuanlist/a;

    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/baidu/bainuo/tuanlist/a;

    return-object v0
.end method

.method public final c()Lcom/baidu/bainuo/tuanlist/filter/u;
    .locals 1

    .prologue
    .line 233
    iget-object v0, p0, Lcom/baidu/bainuo/tuanlist/filter/aa;->category:Lcom/baidu/bainuo/tuanlist/filter/u;

    return-object v0
.end method

.method public final c(Lcom/baidu/bainuo/tuanlist/filter/af;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 383
    if-nez p1, :cond_0

    .line 384
    iput-object v0, p0, Lcom/baidu/bainuo/tuanlist/filter/aa;->sort:Lcom/baidu/bainuo/tuanlist/filter/u;

    .line 385
    iput-object v0, p0, Lcom/baidu/bainuo/tuanlist/filter/aa;->sortName:Ljava/lang/String;

    .line 390
    :goto_0
    return-void

    .line 387
    :cond_0
    new-instance v0, Lcom/baidu/bainuo/tuanlist/filter/u;

    invoke-direct {v0, p1}, Lcom/baidu/bainuo/tuanlist/filter/u;-><init>(Lcom/baidu/bainuo/tuanlist/filter/af;)V

    iput-object v0, p0, Lcom/baidu/bainuo/tuanlist/filter/aa;->sort:Lcom/baidu/bainuo/tuanlist/filter/u;

    .line 388
    invoke-virtual {p1}, Lcom/baidu/bainuo/tuanlist/filter/af;->i()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/bainuo/tuanlist/filter/aa;->sortName:Ljava/lang/String;

    goto :goto_0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 245
    iget-object v0, p0, Lcom/baidu/bainuo/tuanlist/filter/aa;->categoryName:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Lcom/baidu/bainuo/tuanlist/filter/u;
    .locals 1

    .prologue
    .line 257
    iget-object v0, p0, Lcom/baidu/bainuo/tuanlist/filter/aa;->area:Lcom/baidu/bainuo/tuanlist/filter/u;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 269
    iget-object v0, p0, Lcom/baidu/bainuo/tuanlist/filter/aa;->areaName:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Lcom/baidu/bainuo/tuanlist/filter/u;
    .locals 1

    .prologue
    .line 348
    iget-object v0, p0, Lcom/baidu/bainuo/tuanlist/filter/aa;->sort:Lcom/baidu/bainuo/tuanlist/filter/u;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 359
    iget-object v0, p0, Lcom/baidu/bainuo/tuanlist/filter/aa;->sortName:Ljava/lang/String;

    return-object v0
.end method

.method public final i()[Lcom/baidu/bainuo/tuanlist/filter/u;
    .locals 1

    .prologue
    .line 400
    iget-object v0, p0, Lcom/baidu/bainuo/tuanlist/filter/aa;->advance:[Lcom/baidu/bainuo/tuanlist/filter/u;

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .prologue
    .line 411
    iget-object v0, p0, Lcom/baidu/bainuo/tuanlist/filter/aa;->advanceName:Ljava/lang/String;

    return-object v0
.end method
