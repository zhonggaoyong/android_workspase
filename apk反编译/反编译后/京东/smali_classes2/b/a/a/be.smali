.class public final Lb/a/a/be;
.super Ljava/lang/Object;
.source "Message.java"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field private static d:[Lb/a/a/cc;

.field private static e:[Lb/a/a/bz;


# instance fields
.field a:I

.field b:I

.field c:I

.field private f:Lb/a/a/al;

.field private g:Lb/a/a/cy;

.field private h:[Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/List",
            "<",
            "Lb/a/a/cc;",
            ">;"
        }
    .end annotation
.end field

.field private i:I

.field private j:I

.field private k:Lb/a/a/cw;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 31
    new-array v0, v1, [Lb/a/a/cc;

    sput-object v0, Lb/a/a/be;->d:[Lb/a/a/cc;

    .line 33
    new-array v0, v1, [Lb/a/a/bz;

    sput-object v0, Lb/a/a/be;->e:[Lb/a/a/bz;

    .line 47
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 100
    new-instance v0, Lb/a/a/al;

    invoke-direct {v0}, Lb/a/a/al;-><init>()V

    invoke-direct {p0, v0}, Lb/a/a/be;-><init>(Lb/a/a/al;)V

    .line 101
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 125
    new-instance v0, Lb/a/a/al;

    invoke-direct {v0, p1}, Lb/a/a/al;-><init>(I)V

    invoke-direct {p0, v0}, Lb/a/a/be;-><init>(Lb/a/a/al;)V

    .line 126
    return-void
.end method

.method private constructor <init>(Lb/a/a/al;)V
    .locals 1

    .prologue
    .line 129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 130
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/util/List;

    iput-object v0, p0, Lb/a/a/be;->h:[Ljava/util/List;

    .line 131
    iput-object p1, p0, Lb/a/a/be;->f:Lb/a/a/al;

    .line 132
    return-void
.end method

.method private constructor <init>(Lb/a/a/x;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 135
    new-instance v0, Lb/a/a/al;

    invoke-direct {v0, p1}, Lb/a/a/al;-><init>(Lb/a/a/x;)V

    invoke-direct {p0, v0}, Lb/a/a/be;-><init>(Lb/a/a/al;)V

    .line 136
    iget-object v0, p0, Lb/a/a/be;->f:Lb/a/a/al;

    invoke-virtual {v0}, Lb/a/a/al;->c()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    move v1, v0

    .line 137
    :goto_0
    iget-object v0, p0, Lb/a/a/be;->f:Lb/a/a/al;

    const/4 v3, 0x6

    invoke-virtual {v0, v3}, Lb/a/a/al;->b(I)Z

    move-result v5

    move v4, v2

    .line 139
    :goto_1
    const/4 v0, 0x4

    if-lt v4, v0, :cond_2

    .line 162
    :cond_0
    invoke-virtual {p1}, Lb/a/a/x;->b()I

    move-result v0

    iput v0, p0, Lb/a/a/be;->i:I

    .line 163
    return-void

    :cond_1
    move v1, v2

    .line 136
    goto :goto_0

    .line 140
    :cond_2
    :try_start_0
    iget-object v0, p0, Lb/a/a/be;->f:Lb/a/a/al;

    invoke-virtual {v0, v4}, Lb/a/a/al;->a(I)I

    move-result v6

    .line 141
    if-lez v6, :cond_3

    .line 142
    iget-object v0, p0, Lb/a/a/be;->h:[Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    aput-object v3, v0, v4

    :cond_3
    move v3, v2

    .line 144
    :goto_2
    if-lt v3, v6, :cond_4

    .line 139
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_1

    .line 145
    :cond_4
    invoke-virtual {p1}, Lb/a/a/x;->b()I

    move-result v7

    .line 146
    invoke-static {p1, v4, v1}, Lb/a/a/cc;->a(Lb/a/a/x;IZ)Lb/a/a/cc;

    move-result-object v0

    .line 147
    iget-object v8, p0, Lb/a/a/be;->h:[Ljava/util/List;

    aget-object v8, v8, v4

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 148
    invoke-virtual {v0}, Lb/a/a/cc;->j()I

    move-result v8

    const/16 v9, 0xfa

    if-ne v8, v9, :cond_5

    .line 149
    iput v7, p0, Lb/a/a/be;->b:I

    .line 151
    :cond_5
    invoke-virtual {v0}, Lb/a/a/cc;->j()I

    move-result v8

    const/16 v9, 0x18

    if-ne v8, v9, :cond_6

    .line 152
    check-cast v0, Lb/a/a/ck;

    invoke-virtual {v0}, Lb/a/a/ck;->d()I

    move-result v0

    if-nez v0, :cond_6

    .line 153
    iput v7, p0, Lb/a/a/be;->a:I
    :try_end_0
    .catch Lb/a/a/dm; {:try_start_0 .. :try_end_0} :catch_0

    .line 144
    :cond_6
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_2

    .line 157
    :catch_0
    move-exception v0

    .line 158
    if-nez v5, :cond_0

    .line 159
    throw v0
.end method

.method public constructor <init>([B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 110
    new-instance v0, Lb/a/a/x;

    invoke-direct {v0, p1}, Lb/a/a/x;-><init>([B)V

    invoke-direct {p0, v0}, Lb/a/a/be;-><init>(Lb/a/a/x;)V

    .line 111
    return-void
.end method

.method public static a(Lb/a/a/cc;)Lb/a/a/be;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 57
    new-instance v0, Lb/a/a/be;

    invoke-direct {v0}, Lb/a/a/be;-><init>()V

    .line 58
    iget-object v1, v0, Lb/a/a/be;->f:Lb/a/a/al;

    invoke-virtual {v1, v3}, Lb/a/a/al;->d(I)V

    .line 59
    iget-object v1, v0, Lb/a/a/be;->f:Lb/a/a/al;

    const/4 v2, 0x7

    invoke-virtual {v1, v2}, Lb/a/a/al;->c(I)V

    .line 60
    invoke-virtual {v0, p0, v3}, Lb/a/a/be;->a(Lb/a/a/cc;I)V

    .line 61
    return-object v0
.end method

.method private d(I)Ljava/lang/String;
    .locals 7

    .prologue
    .line 457
    const/4 v0, 0x3

    if-le p1, v0, :cond_0

    .line 458
    const/4 v0, 0x0

    .line 474
    :goto_0
    return-object v0

    .line 461
    :cond_0
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 463
    invoke-virtual {p0, p1}, Lb/a/a/be;->a(I)[Lb/a/a/cc;

    move-result-object v2

    .line 464
    array-length v3, v2

    const/4 v0, 0x0

    :goto_1
    if-lt v0, v3, :cond_1

    .line 474
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 464
    :cond_1
    aget-object v4, v2, v0

    .line 465
    if-nez p1, :cond_2

    .line 466
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, ";;\t"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v4, Lb/a/a/cc;->g:Lb/a/a/bq;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 467
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, ", type = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v6, v4, Lb/a/a/cc;->i:I

    invoke-static {v6}, Lb/a/a/dd;->c(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 468
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, ", class = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v4, Lb/a/a/cc;->j:I

    invoke-static {v4}, Lb/a/a/s;->b(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 472
    :goto_2
    const-string v4, "\n"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 464
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 470
    :cond_2
    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    goto :goto_2
.end method


# virtual methods
.method public final a()Lb/a/a/al;
    .locals 1

    .prologue
    .line 264
    iget-object v0, p0, Lb/a/a/be;->f:Lb/a/a/al;

    return-object v0
.end method

.method public final a(Lb/a/a/cc;I)V
    .locals 2

    .prologue
    .line 172
    iget-object v0, p0, Lb/a/a/be;->h:[Ljava/util/List;

    aget-object v0, v0, p2

    if-nez v0, :cond_0

    .line 173
    iget-object v0, p0, Lb/a/a/be;->h:[Ljava/util/List;

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    aput-object v1, v0, p2

    .line 175
    :cond_0
    iget-object v0, p0, Lb/a/a/be;->f:Lb/a/a/al;

    invoke-virtual {v0, p2}, Lb/a/a/al;->f(I)V

    .line 176
    iget-object v0, p0, Lb/a/a/be;->h:[Ljava/util/List;

    aget-object v0, v0, p2

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 177
    return-void
.end method

.method public final a(I)[Lb/a/a/cc;
    .locals 2

    .prologue
    .line 318
    iget-object v0, p0, Lb/a/a/be;->h:[Ljava/util/List;

    aget-object v0, v0, p1

    if-nez v0, :cond_0

    .line 319
    sget-object v0, Lb/a/a/be;->d:[Lb/a/a/cc;

    .line 322
    :goto_0
    return-object v0

    .line 321
    :cond_0
    iget-object v0, p0, Lb/a/a/be;->h:[Ljava/util/List;

    aget-object v0, v0, p1

    .line 322
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lb/a/a/cc;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lb/a/a/cc;

    goto :goto_0
.end method

.method public final b()Lb/a/a/bs;
    .locals 5

    .prologue
    .line 274
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lb/a/a/be;->a(I)[Lb/a/a/cc;

    move-result-object v2

    .line 275
    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-lt v1, v3, :cond_0

    .line 280
    const/4 v0, 0x0

    :goto_1
    return-object v0

    .line 275
    :cond_0
    aget-object v0, v2, v1

    .line 276
    instance-of v4, v0, Lb/a/a/bs;

    if-eqz v4, :cond_1

    .line 277
    check-cast v0, Lb/a/a/bs;

    goto :goto_1

    .line 275
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public final b(I)[Lb/a/a/bz;
    .locals 13

    .prologue
    const/4 v2, 0x0

    .line 347
    iget-object v0, p0, Lb/a/a/be;->h:[Ljava/util/List;

    aget-object v0, v0, p1

    if-nez v0, :cond_0

    .line 348
    sget-object v0, Lb/a/a/be;->e:[Lb/a/a/bz;

    .line 374
    :goto_0
    return-object v0

    .line 350
    :cond_0
    new-instance v5, Ljava/util/LinkedList;

    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    .line 351
    invoke-virtual {p0, p1}, Lb/a/a/be;->a(I)[Lb/a/a/cc;

    move-result-object v6

    .line 352
    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 353
    array-length v8, v6

    move v1, v2

    :goto_1
    if-lt v1, v8, :cond_1

    .line 374
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lb/a/a/bz;

    invoke-interface {v5, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lb/a/a/bz;

    goto :goto_0

    .line 353
    :cond_1
    aget-object v9, v6, v1

    .line 354
    invoke-virtual {v9}, Lb/a/a/cc;->g()Lb/a/a/bq;

    move-result-object v10

    .line 355
    const/4 v3, 0x1

    .line 356
    invoke-interface {v7, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 357
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v4, v0

    :goto_2
    if-gez v4, :cond_4

    :cond_2
    move v0, v3

    .line 368
    :goto_3
    if-eqz v0, :cond_3

    .line 369
    new-instance v0, Lb/a/a/bz;

    invoke-direct {v0, v9}, Lb/a/a/bz;-><init>(Lb/a/a/cc;)V

    .line 370
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 371
    invoke-interface {v7, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 353
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 358
    :cond_4
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/a/a/bz;

    .line 359
    invoke-virtual {v0}, Lb/a/a/bz;->c()Lb/a/a/cc;

    move-result-object v11

    invoke-virtual {v11}, Lb/a/a/cc;->h()I

    move-result v11

    invoke-virtual {v9}, Lb/a/a/cc;->h()I

    move-result v12

    if-ne v11, v12, :cond_5

    .line 360
    invoke-virtual {v0}, Lb/a/a/bz;->c()Lb/a/a/cc;

    move-result-object v11

    invoke-virtual {v11}, Lb/a/a/cc;->f()I

    move-result v11

    invoke-virtual {v9}, Lb/a/a/cc;->f()I

    move-result v12

    if-ne v11, v12, :cond_5

    .line 361
    invoke-virtual {v0}, Lb/a/a/bz;->c()Lb/a/a/cc;

    move-result-object v11

    invoke-virtual {v11}, Lb/a/a/cc;->g()Lb/a/a/bq;

    move-result-object v11

    invoke-virtual {v11, v10}, Lb/a/a/bq;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_5

    .line 362
    invoke-virtual {v0, v9}, Lb/a/a/bz;->a(Lb/a/a/cc;)V

    move v0, v2

    .line 364
    goto :goto_3

    .line 357
    :cond_5
    add-int/lit8 v0, v4, -0x1

    move v4, v0

    goto :goto_2
.end method

.method public final c()Lb/a/a/cc;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 290
    iget-object v0, p0, Lb/a/a/be;->h:[Ljava/util/List;

    aget-object v0, v0, v2

    .line 291
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_1

    .line 292
    :cond_0
    const/4 v0, 0x0

    .line 294
    :goto_0
    return-object v0

    :cond_1
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/a/a/cc;

    goto :goto_0
.end method

.method public final c(I)[B
    .locals 14

    .prologue
    .line 562
    new-instance v8, Lb/a/a/z;

    invoke-direct {v8}, Lb/a/a/z;-><init>()V

    .line 563
    const v0, 0xffff

    const/4 v5, 0x0

    iget-object v1, p0, Lb/a/a/be;->k:Lb/a/a/cw;

    if-eqz v1, :cond_a

    iget-object v1, p0, Lb/a/a/be;->k:Lb/a/a/cw;

    invoke-virtual {v1}, Lb/a/a/cw;->a()I

    move-result v1

    sub-int/2addr v0, v1

    move v1, v0

    :goto_0
    invoke-virtual {v8}, Lb/a/a/z;->a()I

    move-result v9

    iget-object v0, p0, Lb/a/a/be;->f:Lb/a/a/al;

    invoke-virtual {v0, v8}, Lb/a/a/al;->a(Lb/a/a/z;)V

    new-instance v10, Lb/a/a/q;

    invoke-direct {v10}, Lb/a/a/q;-><init>()V

    const/4 v0, 0x0

    move v7, v0

    :goto_1
    const/4 v0, 0x4

    if-lt v7, v0, :cond_2

    move-object v0, v5

    :goto_2
    iget-object v1, p0, Lb/a/a/be;->k:Lb/a/a/cw;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lb/a/a/be;->k:Lb/a/a/cw;

    invoke-virtual {v8}, Lb/a/a/z;->d()[B

    move-result-object v2

    iget v3, p0, Lb/a/a/be;->j:I

    iget-object v4, p0, Lb/a/a/be;->g:Lb/a/a/cy;

    invoke-virtual {v1, p0, v2, v3, v4}, Lb/a/a/cw;->a(Lb/a/a/be;[BILb/a/a/cy;)Lb/a/a/cy;

    move-result-object v1

    if-nez v0, :cond_0

    iget-object v0, p0, Lb/a/a/be;->f:Lb/a/a/al;

    invoke-virtual {v0}, Lb/a/a/al;->a()Lb/a/a/al;

    move-result-object v0

    :cond_0
    const/4 v2, 0x3

    invoke-virtual {v1, v8, v2, v10}, Lb/a/a/cy;->a(Lb/a/a/z;ILb/a/a/q;)V

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lb/a/a/al;->f(I)V

    invoke-virtual {v8}, Lb/a/a/z;->c()V

    invoke-virtual {v8, v9}, Lb/a/a/z;->a(I)V

    invoke-virtual {v0, v8}, Lb/a/a/al;->a(Lb/a/a/z;)V

    invoke-virtual {v8}, Lb/a/a/z;->b()V

    .line 564
    :cond_1
    invoke-virtual {v8}, Lb/a/a/z;->a()I

    move-result v0

    iput v0, p0, Lb/a/a/be;->i:I

    .line 565
    invoke-virtual {v8}, Lb/a/a/z;->d()[B

    move-result-object v0

    return-object v0

    .line 563
    :cond_2
    iget-object v0, p0, Lb/a/a/be;->h:[Ljava/util/List;

    aget-object v0, v0, v7

    if-eqz v0, :cond_9

    iget-object v0, p0, Lb/a/a/be;->h:[Ljava/util/List;

    aget-object v0, v0, v7

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v11

    invoke-virtual {v8}, Lb/a/a/z;->a()I

    move-result v4

    const/4 v2, 0x0

    const/4 v0, 0x0

    const/4 v3, 0x0

    move-object v6, v0

    :goto_3
    if-lt v3, v11, :cond_4

    const/4 v0, 0x0

    move v2, v0

    :goto_4
    if-eqz v2, :cond_9

    iget-object v0, p0, Lb/a/a/be;->f:Lb/a/a/al;

    invoke-virtual {v0}, Lb/a/a/al;->a()Lb/a/a/al;

    move-result-object v0

    const/4 v1, 0x3

    if-eq v7, v1, :cond_3

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lb/a/a/al;->c(I)V

    :cond_3
    invoke-virtual {v0, v7}, Lb/a/a/al;->a(I)I

    move-result v1

    sub-int/2addr v1, v2

    invoke-virtual {v0, v7, v1}, Lb/a/a/al;->a(II)V

    add-int/lit8 v1, v7, 0x1

    :goto_5
    const/4 v2, 0x4

    if-lt v1, v2, :cond_8

    invoke-virtual {v8}, Lb/a/a/z;->c()V

    invoke-virtual {v8, v9}, Lb/a/a/z;->a(I)V

    invoke-virtual {v0, v8}, Lb/a/a/al;->a(Lb/a/a/z;)V

    invoke-virtual {v8}, Lb/a/a/z;->b()V

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lb/a/a/be;->h:[Ljava/util/List;

    aget-object v0, v0, v7

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/a/a/cc;

    if-eqz v6, :cond_5

    invoke-virtual {v0}, Lb/a/a/cc;->h()I

    move-result v12

    invoke-virtual {v6}, Lb/a/a/cc;->h()I

    move-result v13

    if-ne v12, v13, :cond_6

    invoke-virtual {v0}, Lb/a/a/cc;->f()I

    move-result v12

    invoke-virtual {v6}, Lb/a/a/cc;->f()I

    move-result v13

    if-ne v12, v13, :cond_6

    invoke-virtual {v0}, Lb/a/a/cc;->g()Lb/a/a/bq;

    move-result-object v12

    invoke-virtual {v6}, Lb/a/a/cc;->g()Lb/a/a/bq;

    move-result-object v6

    invoke-virtual {v12, v6}, Lb/a/a/bq;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    const/4 v6, 0x1

    :goto_6
    if-nez v6, :cond_5

    invoke-virtual {v8}, Lb/a/a/z;->a()I

    move-result v2

    move v4, v2

    move v2, v3

    :cond_5
    invoke-virtual {v0, v8, v7, v10}, Lb/a/a/cc;->a(Lb/a/a/z;ILb/a/a/q;)V

    invoke-virtual {v8}, Lb/a/a/z;->a()I

    move-result v6

    if-le v6, v1, :cond_7

    invoke-virtual {v8, v4}, Lb/a/a/z;->a(I)V

    sub-int v0, v11, v2

    move v2, v0

    goto :goto_4

    :cond_6
    const/4 v6, 0x0

    goto :goto_6

    :cond_7
    add-int/lit8 v3, v3, 0x1

    move-object v6, v0

    goto :goto_3

    :cond_8
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lb/a/a/al;->a(II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_9
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto/16 :goto_1

    :cond_a
    move v1, v0

    goto/16 :goto_0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 189
    new-instance v1, Lb/a/a/be;

    invoke-direct {v1}, Lb/a/a/be;-><init>()V

    .line 190
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lb/a/a/be;->h:[Ljava/util/List;

    array-length v2, v2

    if-lt v0, v2, :cond_0

    .line 195
    iget-object v0, p0, Lb/a/a/be;->f:Lb/a/a/al;

    invoke-virtual {v0}, Lb/a/a/al;->a()Lb/a/a/al;

    move-result-object v0

    iput-object v0, v1, Lb/a/a/be;->f:Lb/a/a/al;

    .line 196
    iget v0, p0, Lb/a/a/be;->i:I

    iput v0, v1, Lb/a/a/be;->i:I

    .line 197
    return-object v1

    .line 191
    :cond_0
    iget-object v2, p0, Lb/a/a/be;->h:[Ljava/util/List;

    aget-object v2, v2, v0

    if-eqz v2, :cond_1

    .line 192
    iget-object v2, v1, Lb/a/a/be;->h:[Ljava/util/List;

    new-instance v3, Ljava/util/LinkedList;

    iget-object v4, p0, Lb/a/a/be;->h:[Ljava/util/List;

    aget-object v4, v4, v0

    invoke-direct {v3, v4}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    aput-object v3, v2, v0

    .line 190
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public final d()I
    .locals 2

    .prologue
    .line 302
    iget-object v0, p0, Lb/a/a/be;->f:Lb/a/a/al;

    invoke-virtual {v0}, Lb/a/a/al;->d()I

    move-result v0

    .line 303
    invoke-virtual {p0}, Lb/a/a/be;->b()Lb/a/a/bs;

    move-result-object v1

    .line 304
    if-eqz v1, :cond_0

    .line 305
    invoke-virtual {v1}, Lb/a/a/bs;->d()I

    move-result v1

    shl-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    .line 307
    :cond_0
    return v0
.end method

.method public final e()Lb/a/a/cy;
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x3

    .line 385
    iget-object v0, p0, Lb/a/a/be;->f:Lb/a/a/al;

    invoke-virtual {v0, v3}, Lb/a/a/al;->a(I)I

    move-result v0

    .line 386
    if-nez v0, :cond_0

    move-object v0, v1

    .line 394
    :goto_0
    return-object v0

    .line 389
    :cond_0
    iget-object v2, p0, Lb/a/a/be;->h:[Ljava/util/List;

    aget-object v2, v2, v3

    .line 390
    add-int/lit8 v0, v0, -0x1

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/a/a/cc;

    .line 391
    iget v2, v0, Lb/a/a/cc;->i:I

    const/16 v3, 0xfa

    if-eq v2, v3, :cond_1

    move-object v0, v1

    .line 392
    goto :goto_0

    .line 394
    :cond_1
    check-cast v0, Lb/a/a/cy;

    goto :goto_0
.end method

.method public final f()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 413
    iget v1, p0, Lb/a/a/be;->c:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final g()[B
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 540
    new-instance v4, Lb/a/a/z;

    invoke-direct {v4}, Lb/a/a/z;-><init>()V

    .line 541
    iget-object v0, p0, Lb/a/a/be;->f:Lb/a/a/al;

    invoke-virtual {v0, v4}, Lb/a/a/al;->a(Lb/a/a/z;)V

    new-instance v5, Lb/a/a/q;

    invoke-direct {v5}, Lb/a/a/q;-><init>()V

    move v3, v2

    :goto_0
    const/4 v0, 0x4

    if-lt v3, v0, :cond_0

    .line 542
    invoke-virtual {v4}, Lb/a/a/z;->a()I

    move-result v0

    iput v0, p0, Lb/a/a/be;->i:I

    .line 543
    invoke-virtual {v4}, Lb/a/a/z;->d()[B

    move-result-object v0

    return-object v0

    .line 541
    :cond_0
    iget-object v0, p0, Lb/a/a/be;->h:[Ljava/util/List;

    aget-object v0, v0, v3

    if-eqz v0, :cond_1

    move v1, v2

    :goto_1
    iget-object v0, p0, Lb/a/a/be;->h:[Ljava/util/List;

    aget-object v0, v0, v3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v1, v0, :cond_2

    :cond_1
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lb/a/a/be;->h:[Ljava/util/List;

    aget-object v0, v0, v3

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/a/a/cc;

    invoke-virtual {v0, v4, v3, v5}, Lb/a/a/cc;->a(Lb/a/a/z;ILb/a/a/q;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 507
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 508
    invoke-virtual {p0}, Lb/a/a/be;->b()Lb/a/a/bs;

    move-result-object v3

    .line 509
    if-eqz v3, :cond_2

    .line 510
    new-instance v3, Ljava/lang/StringBuilder;

    iget-object v4, p0, Lb/a/a/be;->f:Lb/a/a/al;

    invoke-virtual {p0}, Lb/a/a/be;->d()I

    move-result v5

    invoke-virtual {v4, v5}, Lb/a/a/al;->g(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, "\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 514
    :goto_0
    iget v3, p0, Lb/a/a/be;->c:I

    const/4 v4, 0x3

    if-eq v3, v4, :cond_0

    iget v3, p0, Lb/a/a/be;->c:I

    if-eq v3, v1, :cond_0

    iget v3, p0, Lb/a/a/be;->c:I

    if-eq v3, v6, :cond_0

    move v1, v0

    :cond_0
    if-eqz v1, :cond_1

    .line 515
    const-string v1, ";; TSIG "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 516
    invoke-virtual {p0}, Lb/a/a/be;->f()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 517
    const-string v1, "ok"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 521
    :goto_1
    const/16 v1, 0xa

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 523
    :cond_1
    :goto_2
    if-lt v0, v6, :cond_4

    .line 531
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ";; Message size: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lb/a/a/be;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " bytes"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 532
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 512
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lb/a/a/be;->f:Lb/a/a/al;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 519
    :cond_3
    const-string v1, "invalid"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    .line 524
    :cond_4
    iget-object v1, p0, Lb/a/a/be;->f:Lb/a/a/al;

    invoke-virtual {v1}, Lb/a/a/al;->c()I

    move-result v1

    const/4 v3, 0x5

    if-eq v1, v3, :cond_5

    .line 525
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, ";; "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lb/a/a/cp;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ":\n"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 529
    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {p0, v0}, Lb/a/a/be;->d(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "\n"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 523
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_2

    .line 527
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, ";; "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lb/a/a/cp;->c(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ":\n"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_3
.end method
