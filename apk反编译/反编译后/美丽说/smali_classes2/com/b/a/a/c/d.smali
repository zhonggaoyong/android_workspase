.class public final Lcom/b/a/a/c/d;
.super Ljava/lang/Object;
.source "HighLevelEncoder.java"


# static fields
.field static final a:[Ljava/lang/String;

.field static final b:[[I

.field static final c:[[I

.field private static final d:[[I


# instance fields
.field private final e:[B


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v9, 0x3

    const/4 v8, 0x4

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 43
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    const-string v2, "UPPER"

    aput-object v2, v0, v1

    const-string v2, "LOWER"

    aput-object v2, v0, v6

    const-string v2, "DIGIT"

    aput-object v2, v0, v7

    const-string v2, "MIXED"

    aput-object v2, v0, v9

    const-string v2, "PUNCT"

    aput-object v2, v0, v8

    sput-object v0, Lcom/b/a/a/c/d;->a:[Ljava/lang/String;

    .line 56
    const/4 v0, 0x5

    new-array v0, v0, [[I

    .line 57
    const/4 v2, 0x5

    new-array v2, v2, [I

    .line 59
    const v3, 0x5001c

    aput v3, v2, v6

    .line 60
    const v3, 0x5001e

    aput v3, v2, v7

    .line 61
    const v3, 0x5001d

    aput v3, v2, v9

    .line 62
    const v3, 0xa03be

    aput v3, v2, v8

    aput-object v2, v0, v1

    .line 64
    const/4 v2, 0x5

    new-array v2, v2, [I

    .line 65
    const v3, 0x901ee

    aput v3, v2, v1

    .line 67
    const v3, 0x5001e

    aput v3, v2, v7

    .line 68
    const v3, 0x5001d

    aput v3, v2, v9

    .line 69
    const v3, 0xa03be

    aput v3, v2, v8

    aput-object v2, v0, v6

    .line 71
    const/4 v2, 0x5

    new-array v2, v2, [I

    .line 72
    const v3, 0x4000e

    aput v3, v2, v1

    .line 73
    const v3, 0x901dc

    aput v3, v2, v6

    .line 75
    const v3, 0x901dd

    aput v3, v2, v9

    .line 76
    const v3, 0xe3bbe

    aput v3, v2, v8

    aput-object v2, v0, v7

    .line 79
    const/4 v2, 0x5

    new-array v2, v2, [I

    .line 80
    const v3, 0x5001d

    aput v3, v2, v1

    .line 81
    const v3, 0x5001c

    aput v3, v2, v6

    .line 82
    const v3, 0xa03be

    aput v3, v2, v7

    .line 84
    const v3, 0x5001e

    aput v3, v2, v8

    aput-object v2, v0, v9

    .line 86
    const/4 v2, 0x5

    new-array v2, v2, [I

    .line 87
    const v3, 0x5001f

    aput v3, v2, v1

    .line 88
    const v3, 0xa03fc

    aput v3, v2, v6

    .line 89
    const v3, 0xa03fe

    aput v3, v2, v7

    .line 90
    const v3, 0xa03fd

    aput v3, v2, v9

    aput-object v2, v0, v8

    .line 56
    sput-object v0, Lcom/b/a/a/c/d;->b:[[I

    .line 97
    const/4 v0, 0x5

    const/16 v2, 0x100

    filled-new-array {v0, v2}, [I

    move-result-object v0

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v2, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[I

    sput-object v0, Lcom/b/a/a/c/d;->d:[[I

    .line 99
    sget-object v0, Lcom/b/a/a/c/d;->d:[[I

    aget-object v0, v0, v1

    const/16 v2, 0x20

    aput v6, v0, v2

    .line 100
    const/16 v0, 0x41

    :goto_0
    const/16 v2, 0x5a

    if-le v0, v2, :cond_0

    .line 103
    sget-object v0, Lcom/b/a/a/c/d;->d:[[I

    aget-object v0, v0, v6

    const/16 v2, 0x20

    aput v6, v0, v2

    .line 104
    const/16 v0, 0x61

    :goto_1
    const/16 v2, 0x7a

    if-le v0, v2, :cond_1

    .line 107
    sget-object v0, Lcom/b/a/a/c/d;->d:[[I

    aget-object v0, v0, v7

    const/16 v2, 0x20

    aput v6, v0, v2

    .line 108
    const/16 v0, 0x30

    :goto_2
    const/16 v2, 0x39

    if-le v0, v2, :cond_2

    .line 111
    sget-object v0, Lcom/b/a/a/c/d;->d:[[I

    aget-object v0, v0, v7

    const/16 v2, 0x2c

    const/16 v3, 0xc

    aput v3, v0, v2

    .line 112
    sget-object v0, Lcom/b/a/a/c/d;->d:[[I

    aget-object v0, v0, v7

    const/16 v2, 0x2e

    const/16 v3, 0xd

    aput v3, v0, v2

    .line 113
    const/16 v0, 0x1c

    new-array v2, v0, [I

    .line 114
    const/16 v0, 0x20

    aput v0, v2, v6

    aput v6, v2, v7

    aput v7, v2, v9

    aput v9, v2, v8

    const/4 v0, 0x5

    aput v8, v2, v0

    const/4 v0, 0x6

    const/4 v3, 0x5

    aput v3, v2, v0

    const/4 v0, 0x7

    const/4 v3, 0x6

    aput v3, v2, v0

    const/16 v0, 0x8

    const/4 v3, 0x7

    aput v3, v2, v0

    const/16 v0, 0x9

    const/16 v3, 0x8

    aput v3, v2, v0

    const/16 v0, 0xa

    const/16 v3, 0x9

    aput v3, v2, v0

    const/16 v0, 0xb

    const/16 v3, 0xa

    aput v3, v2, v0

    const/16 v0, 0xc

    .line 115
    const/16 v3, 0xb

    aput v3, v2, v0

    const/16 v0, 0xd

    const/16 v3, 0xc

    aput v3, v2, v0

    const/16 v0, 0xe

    const/16 v3, 0xd

    aput v3, v2, v0

    const/16 v0, 0xf

    const/16 v3, 0x1b

    aput v3, v2, v0

    const/16 v0, 0x10

    const/16 v3, 0x1c

    aput v3, v2, v0

    const/16 v0, 0x11

    const/16 v3, 0x1d

    aput v3, v2, v0

    const/16 v0, 0x12

    const/16 v3, 0x1e

    aput v3, v2, v0

    const/16 v0, 0x13

    const/16 v3, 0x1f

    aput v3, v2, v0

    const/16 v0, 0x14

    const/16 v3, 0x40

    aput v3, v2, v0

    const/16 v0, 0x15

    const/16 v3, 0x5c

    aput v3, v2, v0

    const/16 v0, 0x16

    const/16 v3, 0x5e

    aput v3, v2, v0

    const/16 v0, 0x17

    .line 116
    const/16 v3, 0x5f

    aput v3, v2, v0

    const/16 v0, 0x18

    const/16 v3, 0x60

    aput v3, v2, v0

    const/16 v0, 0x19

    const/16 v3, 0x7c

    aput v3, v2, v0

    const/16 v0, 0x1a

    const/16 v3, 0x7e

    aput v3, v2, v0

    const/16 v0, 0x1b

    const/16 v3, 0x7f

    aput v3, v2, v0

    move v0, v1

    .line 118
    :goto_3
    array-length v3, v2

    if-lt v0, v3, :cond_3

    .line 121
    const/16 v0, 0x1f

    new-array v2, v0, [I

    .line 122
    const/16 v0, 0xd

    aput v0, v2, v6

    const/4 v0, 0x6

    const/16 v3, 0x21

    aput v3, v2, v0

    const/4 v0, 0x7

    const/16 v3, 0x27

    aput v3, v2, v0

    const/16 v0, 0x8

    const/16 v3, 0x23

    aput v3, v2, v0

    const/16 v0, 0x9

    const/16 v3, 0x24

    aput v3, v2, v0

    const/16 v0, 0xa

    const/16 v3, 0x25

    aput v3, v2, v0

    const/16 v0, 0xb

    const/16 v3, 0x26

    aput v3, v2, v0

    const/16 v0, 0xc

    const/16 v3, 0x27

    aput v3, v2, v0

    const/16 v0, 0xd

    .line 123
    const/16 v3, 0x28

    aput v3, v2, v0

    const/16 v0, 0xe

    const/16 v3, 0x29

    aput v3, v2, v0

    const/16 v0, 0xf

    const/16 v3, 0x2a

    aput v3, v2, v0

    const/16 v0, 0x10

    const/16 v3, 0x2b

    aput v3, v2, v0

    const/16 v0, 0x11

    const/16 v3, 0x2c

    aput v3, v2, v0

    const/16 v0, 0x12

    const/16 v3, 0x2d

    aput v3, v2, v0

    const/16 v0, 0x13

    const/16 v3, 0x2e

    aput v3, v2, v0

    const/16 v0, 0x14

    const/16 v3, 0x2f

    aput v3, v2, v0

    const/16 v0, 0x15

    const/16 v3, 0x3a

    aput v3, v2, v0

    const/16 v0, 0x16

    const/16 v3, 0x3b

    aput v3, v2, v0

    const/16 v0, 0x17

    const/16 v3, 0x3c

    aput v3, v2, v0

    const/16 v0, 0x18

    const/16 v3, 0x3d

    aput v3, v2, v0

    const/16 v0, 0x19

    const/16 v3, 0x3e

    aput v3, v2, v0

    const/16 v0, 0x1a

    const/16 v3, 0x3f

    aput v3, v2, v0

    const/16 v0, 0x1b

    .line 124
    const/16 v3, 0x5b

    aput v3, v2, v0

    const/16 v0, 0x1c

    const/16 v3, 0x5d

    aput v3, v2, v0

    const/16 v0, 0x1d

    const/16 v3, 0x7b

    aput v3, v2, v0

    const/16 v0, 0x1e

    const/16 v3, 0x7d

    aput v3, v2, v0

    move v0, v1

    .line 126
    :goto_4
    array-length v3, v2

    if-lt v0, v3, :cond_4

    .line 135
    const/4 v0, 0x6

    const/4 v2, 0x6

    filled-new-array {v0, v2}, [I

    move-result-object v0

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v2, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[I

    sput-object v0, Lcom/b/a/a/c/d;->c:[[I

    .line 137
    sget-object v2, Lcom/b/a/a/c/d;->c:[[I

    array-length v3, v2

    move v0, v1

    :goto_5
    if-lt v0, v3, :cond_6

    .line 140
    sget-object v0, Lcom/b/a/a/c/d;->c:[[I

    aget-object v0, v0, v1

    aput v1, v0, v8

    .line 142
    sget-object v0, Lcom/b/a/a/c/d;->c:[[I

    aget-object v0, v0, v6

    aput v1, v0, v8

    .line 143
    sget-object v0, Lcom/b/a/a/c/d;->c:[[I

    aget-object v0, v0, v6

    const/16 v2, 0x1c

    aput v2, v0, v1

    .line 145
    sget-object v0, Lcom/b/a/a/c/d;->c:[[I

    aget-object v0, v0, v9

    aput v1, v0, v8

    .line 147
    sget-object v0, Lcom/b/a/a/c/d;->c:[[I

    aget-object v0, v0, v7

    aput v1, v0, v8

    .line 148
    sget-object v0, Lcom/b/a/a/c/d;->c:[[I

    aget-object v0, v0, v7

    const/16 v2, 0xf

    aput v2, v0, v1

    .line 149
    return-void

    .line 101
    :cond_0
    sget-object v2, Lcom/b/a/a/c/d;->d:[[I

    aget-object v2, v2, v1

    add-int/lit8 v3, v0, -0x41

    add-int/lit8 v3, v3, 0x2

    aput v3, v2, v0

    .line 100
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    .line 105
    :cond_1
    sget-object v2, Lcom/b/a/a/c/d;->d:[[I

    aget-object v2, v2, v6

    add-int/lit8 v3, v0, -0x61

    add-int/lit8 v3, v3, 0x2

    aput v3, v2, v0

    .line 104
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_1

    .line 109
    :cond_2
    sget-object v2, Lcom/b/a/a/c/d;->d:[[I

    aget-object v2, v2, v7

    add-int/lit8 v3, v0, -0x30

    add-int/lit8 v3, v3, 0x2

    aput v3, v2, v0

    .line 108
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_2

    .line 119
    :cond_3
    sget-object v3, Lcom/b/a/a/c/d;->d:[[I

    aget-object v3, v3, v9

    aget v4, v2, v0

    aput v0, v3, v4

    .line 118
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_3

    .line 127
    :cond_4
    aget v3, v2, v0

    if-lez v3, :cond_5

    .line 128
    sget-object v3, Lcom/b/a/a/c/d;->d:[[I

    aget-object v3, v3, v8

    aget v4, v2, v0

    aput v0, v3, v4

    .line 126
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_4

    .line 137
    :cond_6
    aget-object v4, v2, v0

    .line 138
    const/4 v5, -0x1

    invoke-static {v4, v5}, Ljava/util/Arrays;->fill([II)V

    .line 137
    add-int/lit8 v0, v0, 0x1

    goto :goto_5
.end method

.method public constructor <init>([B)V
    .locals 0

    .prologue
    .line 153
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 154
    iput-object p1, p0, Lcom/b/a/a/c/d;->e:[B

    .line 155
    return-void
.end method

.method private static a(Ljava/lang/Iterable;)Ljava/util/Collection;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<",
            "Lcom/b/a/a/c/g;",
            ">;)",
            "Ljava/util/Collection",
            "<",
            "Lcom/b/a/a/c/g;",
            ">;"
        }
    .end annotation

    .prologue
    .line 287
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 288
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 304
    return-object v3

    .line 288
    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/a/a/c/g;

    .line 289
    const/4 v2, 0x1

    .line 290
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_3

    move v1, v2

    .line 300
    :goto_2
    if-eqz v1, :cond_0

    .line 301
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 291
    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/b/a/a/c/g;

    .line 292
    invoke-virtual {v1, v0}, Lcom/b/a/a/c/g;->a(Lcom/b/a/a/c/g;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 293
    const/4 v1, 0x0

    .line 294
    goto :goto_2

    .line 296
    :cond_4
    invoke-virtual {v0, v1}, Lcom/b/a/a/c/g;->a(Lcom/b/a/a/c/g;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 297
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    goto :goto_1
.end method

.method private a(Ljava/lang/Iterable;I)Ljava/util/Collection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<",
            "Lcom/b/a/a/c/g;",
            ">;I)",
            "Ljava/util/Collection",
            "<",
            "Lcom/b/a/a/c/g;",
            ">;"
        }
    .end annotation

    .prologue
    .line 206
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 207
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 210
    invoke-static {v1}, Lcom/b/a/a/c/d;->a(Ljava/lang/Iterable;)Ljava/util/Collection;

    move-result-object v0

    return-object v0

    .line 207
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/a/a/c/g;

    .line 208
    invoke-direct {p0, v0, p2, v1}, Lcom/b/a/a/c/d;->a(Lcom/b/a/a/c/g;ILjava/util/Collection;)V

    goto :goto_0
.end method

.method private static a(Ljava/lang/Iterable;II)Ljava/util/Collection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<",
            "Lcom/b/a/a/c/g;",
            ">;II)",
            "Ljava/util/Collection",
            "<",
            "Lcom/b/a/a/c/g;",
            ">;"
        }
    .end annotation

    .prologue
    .line 255
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 256
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 259
    invoke-static {v1}, Lcom/b/a/a/c/d;->a(Ljava/lang/Iterable;)Ljava/util/Collection;

    move-result-object v0

    return-object v0

    .line 256
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/a/a/c/g;

    .line 257
    invoke-static {v0, p1, p2, v1}, Lcom/b/a/a/c/d;->a(Lcom/b/a/a/c/g;IILjava/util/Collection;)V

    goto :goto_0
.end method

.method private static a(Lcom/b/a/a/c/g;IILjava/util/Collection;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/b/a/a/c/g;",
            "II",
            "Ljava/util/Collection",
            "<",
            "Lcom/b/a/a/c/g;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x4

    .line 263
    invoke-virtual {p0, p1}, Lcom/b/a/a/c/g;->b(I)Lcom/b/a/a/c/g;

    move-result-object v0

    .line 265
    invoke-virtual {v0, v2, p2}, Lcom/b/a/a/c/g;->a(II)Lcom/b/a/a/c/g;

    move-result-object v1

    invoke-interface {p3, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 266
    invoke-virtual {p0}, Lcom/b/a/a/c/g;->a()I

    move-result v1

    if-eq v1, v2, :cond_0

    .line 269
    invoke-virtual {v0, v2, p2}, Lcom/b/a/a/c/g;->b(II)Lcom/b/a/a/c/g;

    move-result-object v1

    invoke-interface {p3, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 271
    :cond_0
    const/4 v1, 0x3

    if-eq p2, v1, :cond_1

    if-ne p2, v2, :cond_2

    .line 274
    :cond_1
    rsub-int/lit8 v1, p2, 0x10

    invoke-virtual {v0, v3, v1}, Lcom/b/a/a/c/g;->a(II)Lcom/b/a/a/c/g;

    move-result-object v0

    .line 275
    const/4 v1, 0x1

    invoke-virtual {v0, v3, v1}, Lcom/b/a/a/c/g;->a(II)Lcom/b/a/a/c/g;

    move-result-object v0

    .line 276
    invoke-interface {p3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 278
    :cond_2
    invoke-virtual {p0}, Lcom/b/a/a/c/g;->b()I

    move-result v0

    if-lez v0, :cond_3

    .line 281
    invoke-virtual {p0, p1}, Lcom/b/a/a/c/g;->a(I)Lcom/b/a/a/c/g;

    move-result-object v0

    add-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, v1}, Lcom/b/a/a/c/g;->a(I)Lcom/b/a/a/c/g;

    move-result-object v0

    .line 282
    invoke-interface {p3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 284
    :cond_3
    return-void
.end method

.method private a(Lcom/b/a/a/c/g;ILjava/util/Collection;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/b/a/a/c/g;",
            "I",
            "Ljava/util/Collection",
            "<",
            "Lcom/b/a/a/c/g;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 217
    iget-object v0, p0, Lcom/b/a/a/c/d;->e:[B

    aget-byte v0, v0, p2

    and-int/lit16 v0, v0, 0xff

    int-to-char v3, v0

    .line 218
    sget-object v0, Lcom/b/a/a/c/d;->d:[[I

    invoke-virtual {p1}, Lcom/b/a/a/c/g;->a()I

    move-result v2

    aget-object v0, v0, v2

    aget v0, v0, v3

    if-lez v0, :cond_2

    const/4 v0, 0x1

    .line 219
    :goto_0
    const/4 v2, 0x0

    move v7, v1

    move-object v1, v2

    move v2, v7

    .line 220
    :goto_1
    const/4 v4, 0x4

    if-le v2, v4, :cond_3

    .line 245
    invoke-virtual {p1}, Lcom/b/a/a/c/g;->b()I

    move-result v0

    if-gtz v0, :cond_0

    sget-object v0, Lcom/b/a/a/c/d;->d:[[I

    invoke-virtual {p1}, Lcom/b/a/a/c/g;->a()I

    move-result v1

    aget-object v0, v0, v1

    aget v0, v0, v3

    if-nez v0, :cond_1

    .line 249
    :cond_0
    invoke-virtual {p1, p2}, Lcom/b/a/a/c/g;->a(I)Lcom/b/a/a/c/g;

    move-result-object v0

    .line 250
    invoke-interface {p3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 252
    :cond_1
    return-void

    :cond_2
    move v0, v1

    .line 218
    goto :goto_0

    .line 221
    :cond_3
    sget-object v4, Lcom/b/a/a/c/d;->d:[[I

    aget-object v4, v4, v2

    aget v4, v4, v3

    .line 222
    if-lez v4, :cond_7

    .line 223
    if-nez v1, :cond_4

    .line 225
    invoke-virtual {p1, p2}, Lcom/b/a/a/c/g;->b(I)Lcom/b/a/a/c/g;

    move-result-object v1

    .line 228
    :cond_4
    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/b/a/a/c/g;->a()I

    move-result v5

    if-eq v2, v5, :cond_5

    const/4 v5, 0x2

    if-ne v2, v5, :cond_6

    .line 233
    :cond_5
    invoke-virtual {v1, v2, v4}, Lcom/b/a/a/c/g;->a(II)Lcom/b/a/a/c/g;

    move-result-object v5

    .line 234
    invoke-interface {p3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 237
    :cond_6
    if-nez v0, :cond_7

    sget-object v5, Lcom/b/a/a/c/d;->c:[[I

    invoke-virtual {p1}, Lcom/b/a/a/c/g;->a()I

    move-result v6

    aget-object v5, v5, v6

    aget v5, v5, v2

    if-ltz v5, :cond_7

    .line 240
    invoke-virtual {v1, v2, v4}, Lcom/b/a/a/c/g;->b(II)Lcom/b/a/a/c/g;

    move-result-object v4

    .line 241
    invoke-interface {p3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 220
    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_1
.end method


# virtual methods
.method public a()Lcom/b/a/b/a;
    .locals 6

    .prologue
    const/16 v5, 0x20

    const/4 v2, 0x0

    .line 161
    sget-object v0, Lcom/b/a/a/c/g;->a:Lcom/b/a/a/c/g;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    move v0, v2

    .line 162
    :goto_0
    iget-object v3, p0, Lcom/b/a/a/c/d;->e:[B

    array-length v3, v3

    if-lt v0, v3, :cond_0

    .line 192
    new-instance v0, Lcom/b/a/a/c/e;

    invoke-direct {v0, p0}, Lcom/b/a/a/c/e;-><init>(Lcom/b/a/a/c/d;)V

    invoke-static {v1, v0}, Ljava/util/Collections;->min(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/a/a/c/g;

    .line 199
    iget-object v1, p0, Lcom/b/a/a/c/d;->e:[B

    invoke-virtual {v0, v1}, Lcom/b/a/a/c/g;->a([B)Lcom/b/a/b/a;

    move-result-object v0

    return-object v0

    .line 164
    :cond_0
    add-int/lit8 v3, v0, 0x1

    iget-object v4, p0, Lcom/b/a/a/c/d;->e:[B

    array-length v4, v4

    if-ge v3, v4, :cond_1

    iget-object v3, p0, Lcom/b/a/a/c/d;->e:[B

    add-int/lit8 v4, v0, 0x1

    aget-byte v3, v3, v4

    .line 165
    :goto_1
    iget-object v4, p0, Lcom/b/a/a/c/d;->e:[B

    aget-byte v4, v4, v0

    sparse-switch v4, :sswitch_data_0

    move v3, v2

    .line 181
    :goto_2
    if-lez v3, :cond_6

    .line 184
    invoke-static {v1, v0, v3}, Lcom/b/a/a/c/d;->a(Ljava/lang/Iterable;II)Ljava/util/Collection;

    move-result-object v1

    .line 185
    add-int/lit8 v0, v0, 0x1

    .line 162
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v3, v2

    .line 164
    goto :goto_1

    .line 167
    :sswitch_0
    const/16 v4, 0xa

    if-ne v3, v4, :cond_2

    const/4 v3, 0x2

    goto :goto_2

    :cond_2
    move v3, v2

    goto :goto_2

    .line 170
    :sswitch_1
    if-ne v3, v5, :cond_3

    const/4 v3, 0x3

    goto :goto_2

    :cond_3
    move v3, v2

    goto :goto_2

    .line 173
    :sswitch_2
    if-ne v3, v5, :cond_4

    const/4 v3, 0x4

    goto :goto_2

    :cond_4
    move v3, v2

    goto :goto_2

    .line 176
    :sswitch_3
    if-ne v3, v5, :cond_5

    const/4 v3, 0x5

    goto :goto_2

    :cond_5
    move v3, v2

    goto :goto_2

    .line 188
    :cond_6
    invoke-direct {p0, v1, v0}, Lcom/b/a/a/c/d;->a(Ljava/lang/Iterable;I)Ljava/util/Collection;

    move-result-object v1

    goto :goto_3

    .line 165
    :sswitch_data_0
    .sparse-switch
        0xd -> :sswitch_0
        0x2c -> :sswitch_2
        0x2e -> :sswitch_1
        0x3a -> :sswitch_3
    .end sparse-switch
.end method
