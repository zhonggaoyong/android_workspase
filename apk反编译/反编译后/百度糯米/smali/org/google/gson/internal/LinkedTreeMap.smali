.class public final Lorg/google/gson/internal/LinkedTreeMap;
.super Ljava/util/AbstractMap;
.source "LinkedTreeMap.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field static final synthetic $assertionsDisabled:Z

.field private static final NATURAL_ORDER:Ljava/util/Comparator;


# instance fields
.field comparator:Ljava/util/Comparator;

.field private entrySet:Lorg/google/gson/internal/LinkedTreeMap$EntrySet;

.field final header:Lorg/google/gson/internal/LinkedTreeMap$Node;

.field private keySet:Lorg/google/gson/internal/LinkedTreeMap$KeySet;

.field modCount:I

.field root:Lorg/google/gson/internal/LinkedTreeMap$Node;

.field size:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 38
    const-class v0, Lorg/google/gson/internal/LinkedTreeMap;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lorg/google/gson/internal/LinkedTreeMap;->$assertionsDisabled:Z

    .line 40
    new-instance v0, Lorg/google/gson/internal/LinkedTreeMap$1;

    invoke-direct {v0}, Lorg/google/gson/internal/LinkedTreeMap$1;-><init>()V

    sput-object v0, Lorg/google/gson/internal/LinkedTreeMap;->NATURAL_ORDER:Ljava/util/Comparator;

    return-void

    .line 38
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 60
    sget-object v0, Lorg/google/gson/internal/LinkedTreeMap;->NATURAL_ORDER:Ljava/util/Comparator;

    invoke-direct {p0, v0}, Lorg/google/gson/internal/LinkedTreeMap;-><init>(Ljava/util/Comparator;)V

    .line 61
    return-void
.end method

.method public constructor <init>(Ljava/util/Comparator;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 71
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    .line 46
    new-instance v0, Lorg/google/gson/internal/LinkedTreeMap$Node;

    invoke-direct {v0}, Lorg/google/gson/internal/LinkedTreeMap$Node;-><init>()V

    iput-object v0, p0, Lorg/google/gson/internal/LinkedTreeMap;->header:Lorg/google/gson/internal/LinkedTreeMap$Node;

    .line 49
    iput v1, p0, Lorg/google/gson/internal/LinkedTreeMap;->size:I

    .line 50
    iput v1, p0, Lorg/google/gson/internal/LinkedTreeMap;->modCount:I

    .line 72
    if-eqz p1, :cond_0

    :goto_0
    iput-object p1, p0, Lorg/google/gson/internal/LinkedTreeMap;->comparator:Ljava/util/Comparator;

    .line 75
    return-void

    .line 72
    :cond_0
    sget-object p1, Lorg/google/gson/internal/LinkedTreeMap;->NATURAL_ORDER:Ljava/util/Comparator;

    goto :goto_0
.end method

.method private equal(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 214
    if-eq p1, p2, :cond_0

    if-eqz p1, :cond_1

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private rebalance(Lorg/google/gson/internal/LinkedTreeMap$Node;Z)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v7, -0x1

    const/4 v1, 0x0

    .line 317
    :goto_0
    if-eqz p1, :cond_a

    .line 318
    iget-object v3, p1, Lorg/google/gson/internal/LinkedTreeMap$Node;->left:Lorg/google/gson/internal/LinkedTreeMap$Node;

    .line 319
    iget-object v4, p1, Lorg/google/gson/internal/LinkedTreeMap$Node;->right:Lorg/google/gson/internal/LinkedTreeMap$Node;

    .line 320
    if-eqz v3, :cond_2

    iget v0, v3, Lorg/google/gson/internal/LinkedTreeMap$Node;->height:I

    move v2, v0

    .line 321
    :goto_1
    if-eqz v4, :cond_3

    iget v0, v4, Lorg/google/gson/internal/LinkedTreeMap$Node;->height:I

    .line 323
    :goto_2
    sub-int v5, v2, v0

    .line 324
    const/4 v6, -0x2

    if-ne v5, v6, :cond_8

    .line 325
    iget-object v3, v4, Lorg/google/gson/internal/LinkedTreeMap$Node;->left:Lorg/google/gson/internal/LinkedTreeMap$Node;

    .line 326
    iget-object v0, v4, Lorg/google/gson/internal/LinkedTreeMap$Node;->right:Lorg/google/gson/internal/LinkedTreeMap$Node;

    .line 327
    if-eqz v0, :cond_4

    iget v0, v0, Lorg/google/gson/internal/LinkedTreeMap$Node;->height:I

    move v2, v0

    .line 328
    :goto_3
    if-eqz v3, :cond_5

    iget v0, v3, Lorg/google/gson/internal/LinkedTreeMap$Node;->height:I

    .line 330
    :goto_4
    sub-int/2addr v0, v2

    .line 331
    if-eq v0, v7, :cond_0

    if-nez v0, :cond_6

    if-nez p2, :cond_6

    .line 332
    :cond_0
    invoke-direct {p0, p1}, Lorg/google/gson/internal/LinkedTreeMap;->rotateLeft(Lorg/google/gson/internal/LinkedTreeMap$Node;)V

    .line 338
    :goto_5
    if-nez p2, :cond_a

    .line 370
    :cond_1
    :goto_6
    iget-object p1, p1, Lorg/google/gson/internal/LinkedTreeMap$Node;->parent:Lorg/google/gson/internal/LinkedTreeMap$Node;

    goto :goto_0

    :cond_2
    move v2, v1

    .line 320
    goto :goto_1

    :cond_3
    move v0, v1

    .line 321
    goto :goto_2

    :cond_4
    move v2, v1

    .line 327
    goto :goto_3

    :cond_5
    move v0, v1

    .line 328
    goto :goto_4

    .line 334
    :cond_6
    sget-boolean v2, Lorg/google/gson/internal/LinkedTreeMap;->$assertionsDisabled:Z

    if-nez v2, :cond_7

    if-eq v0, v8, :cond_7

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 335
    :cond_7
    invoke-direct {p0, v4}, Lorg/google/gson/internal/LinkedTreeMap;->rotateRight(Lorg/google/gson/internal/LinkedTreeMap$Node;)V

    .line 336
    invoke-direct {p0, p1}, Lorg/google/gson/internal/LinkedTreeMap;->rotateLeft(Lorg/google/gson/internal/LinkedTreeMap$Node;)V

    goto :goto_5

    .line 339
    :cond_8
    const/4 v4, 0x2

    if-ne v5, v4, :cond_f

    .line 343
    iget-object v4, v3, Lorg/google/gson/internal/LinkedTreeMap$Node;->left:Lorg/google/gson/internal/LinkedTreeMap$Node;

    .line 344
    iget-object v0, v3, Lorg/google/gson/internal/LinkedTreeMap$Node;->right:Lorg/google/gson/internal/LinkedTreeMap$Node;

    .line 345
    if-eqz v0, :cond_b

    iget v0, v0, Lorg/google/gson/internal/LinkedTreeMap$Node;->height:I

    move v2, v0

    .line 346
    :goto_7
    if-eqz v4, :cond_c

    iget v0, v4, Lorg/google/gson/internal/LinkedTreeMap$Node;->height:I

    .line 348
    :goto_8
    sub-int/2addr v0, v2

    .line 349
    if-eq v0, v8, :cond_9

    if-nez v0, :cond_d

    if-nez p2, :cond_d

    .line 350
    :cond_9
    invoke-direct {p0, p1}, Lorg/google/gson/internal/LinkedTreeMap;->rotateRight(Lorg/google/gson/internal/LinkedTreeMap$Node;)V

    .line 356
    :goto_9
    if-eqz p2, :cond_1

    .line 374
    :cond_a
    :goto_a
    return-void

    :cond_b
    move v2, v1

    .line 345
    goto :goto_7

    :cond_c
    move v0, v1

    .line 346
    goto :goto_8

    .line 352
    :cond_d
    sget-boolean v2, Lorg/google/gson/internal/LinkedTreeMap;->$assertionsDisabled:Z

    if-nez v2, :cond_e

    if-eq v0, v7, :cond_e

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 353
    :cond_e
    invoke-direct {p0, v3}, Lorg/google/gson/internal/LinkedTreeMap;->rotateLeft(Lorg/google/gson/internal/LinkedTreeMap$Node;)V

    .line 354
    invoke-direct {p0, p1}, Lorg/google/gson/internal/LinkedTreeMap;->rotateRight(Lorg/google/gson/internal/LinkedTreeMap$Node;)V

    goto :goto_9

    .line 357
    :cond_f
    if-nez v5, :cond_10

    .line 361
    add-int/lit8 v0, v2, 0x1

    iput v0, p1, Lorg/google/gson/internal/LinkedTreeMap$Node;->height:I

    .line 362
    if-eqz p2, :cond_1

    goto :goto_a

    .line 367
    :cond_10
    sget-boolean v3, Lorg/google/gson/internal/LinkedTreeMap;->$assertionsDisabled:Z

    if-nez v3, :cond_11

    if-eq v5, v7, :cond_11

    if-eq v5, v8, :cond_11

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 368
    :cond_11
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Lorg/google/gson/internal/LinkedTreeMap$Node;->height:I

    .line 369
    if-eqz p2, :cond_a

    goto :goto_6
.end method

.method private replaceInParent(Lorg/google/gson/internal/LinkedTreeMap$Node;Lorg/google/gson/internal/LinkedTreeMap$Node;)V
    .locals 2

    .prologue
    .line 291
    iget-object v0, p1, Lorg/google/gson/internal/LinkedTreeMap$Node;->parent:Lorg/google/gson/internal/LinkedTreeMap$Node;

    .line 292
    const/4 v1, 0x0

    iput-object v1, p1, Lorg/google/gson/internal/LinkedTreeMap$Node;->parent:Lorg/google/gson/internal/LinkedTreeMap$Node;

    .line 293
    if-eqz p2, :cond_0

    .line 294
    iput-object v0, p2, Lorg/google/gson/internal/LinkedTreeMap$Node;->parent:Lorg/google/gson/internal/LinkedTreeMap$Node;

    .line 297
    :cond_0
    if-eqz v0, :cond_3

    .line 298
    iget-object v1, v0, Lorg/google/gson/internal/LinkedTreeMap$Node;->left:Lorg/google/gson/internal/LinkedTreeMap$Node;

    if-ne v1, p1, :cond_1

    .line 299
    iput-object p2, v0, Lorg/google/gson/internal/LinkedTreeMap$Node;->left:Lorg/google/gson/internal/LinkedTreeMap$Node;

    .line 307
    :goto_0
    return-void

    .line 301
    :cond_1
    sget-boolean v1, Lorg/google/gson/internal/LinkedTreeMap;->$assertionsDisabled:Z

    if-nez v1, :cond_2

    iget-object v1, v0, Lorg/google/gson/internal/LinkedTreeMap$Node;->right:Lorg/google/gson/internal/LinkedTreeMap$Node;

    if-eq v1, p1, :cond_2

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 302
    :cond_2
    iput-object p2, v0, Lorg/google/gson/internal/LinkedTreeMap$Node;->right:Lorg/google/gson/internal/LinkedTreeMap$Node;

    goto :goto_0

    .line 305
    :cond_3
    iput-object p2, p0, Lorg/google/gson/internal/LinkedTreeMap;->root:Lorg/google/gson/internal/LinkedTreeMap$Node;

    goto :goto_0
.end method

.method private rotateLeft(Lorg/google/gson/internal/LinkedTreeMap$Node;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 380
    iget-object v0, p1, Lorg/google/gson/internal/LinkedTreeMap$Node;->left:Lorg/google/gson/internal/LinkedTreeMap$Node;

    .line 381
    iget-object v3, p1, Lorg/google/gson/internal/LinkedTreeMap$Node;->right:Lorg/google/gson/internal/LinkedTreeMap$Node;

    .line 382
    iget-object v4, v3, Lorg/google/gson/internal/LinkedTreeMap$Node;->left:Lorg/google/gson/internal/LinkedTreeMap$Node;

    .line 383
    iget-object v5, v3, Lorg/google/gson/internal/LinkedTreeMap$Node;->right:Lorg/google/gson/internal/LinkedTreeMap$Node;

    .line 386
    iput-object v4, p1, Lorg/google/gson/internal/LinkedTreeMap$Node;->right:Lorg/google/gson/internal/LinkedTreeMap$Node;

    .line 387
    if-eqz v4, :cond_0

    .line 388
    iput-object p1, v4, Lorg/google/gson/internal/LinkedTreeMap$Node;->parent:Lorg/google/gson/internal/LinkedTreeMap$Node;

    .line 391
    :cond_0
    invoke-direct {p0, p1, v3}, Lorg/google/gson/internal/LinkedTreeMap;->replaceInParent(Lorg/google/gson/internal/LinkedTreeMap$Node;Lorg/google/gson/internal/LinkedTreeMap$Node;)V

    .line 394
    iput-object p1, v3, Lorg/google/gson/internal/LinkedTreeMap$Node;->left:Lorg/google/gson/internal/LinkedTreeMap$Node;

    .line 395
    iput-object v3, p1, Lorg/google/gson/internal/LinkedTreeMap$Node;->parent:Lorg/google/gson/internal/LinkedTreeMap$Node;

    .line 398
    if-eqz v0, :cond_2

    iget v0, v0, Lorg/google/gson/internal/LinkedTreeMap$Node;->height:I

    move v2, v0

    :goto_0
    if-eqz v4, :cond_3

    iget v0, v4, Lorg/google/gson/internal/LinkedTreeMap$Node;->height:I

    :goto_1
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Lorg/google/gson/internal/LinkedTreeMap$Node;->height:I

    .line 400
    iget v0, p1, Lorg/google/gson/internal/LinkedTreeMap$Node;->height:I

    if-eqz v5, :cond_1

    iget v1, v5, Lorg/google/gson/internal/LinkedTreeMap$Node;->height:I

    :cond_1
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iput v0, v3, Lorg/google/gson/internal/LinkedTreeMap$Node;->height:I

    .line 402
    return-void

    :cond_2
    move v2, v1

    .line 398
    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method private rotateRight(Lorg/google/gson/internal/LinkedTreeMap$Node;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 408
    iget-object v3, p1, Lorg/google/gson/internal/LinkedTreeMap$Node;->left:Lorg/google/gson/internal/LinkedTreeMap$Node;

    .line 409
    iget-object v0, p1, Lorg/google/gson/internal/LinkedTreeMap$Node;->right:Lorg/google/gson/internal/LinkedTreeMap$Node;

    .line 410
    iget-object v4, v3, Lorg/google/gson/internal/LinkedTreeMap$Node;->left:Lorg/google/gson/internal/LinkedTreeMap$Node;

    .line 411
    iget-object v5, v3, Lorg/google/gson/internal/LinkedTreeMap$Node;->right:Lorg/google/gson/internal/LinkedTreeMap$Node;

    .line 414
    iput-object v5, p1, Lorg/google/gson/internal/LinkedTreeMap$Node;->left:Lorg/google/gson/internal/LinkedTreeMap$Node;

    .line 415
    if-eqz v5, :cond_0

    .line 416
    iput-object p1, v5, Lorg/google/gson/internal/LinkedTreeMap$Node;->parent:Lorg/google/gson/internal/LinkedTreeMap$Node;

    .line 419
    :cond_0
    invoke-direct {p0, p1, v3}, Lorg/google/gson/internal/LinkedTreeMap;->replaceInParent(Lorg/google/gson/internal/LinkedTreeMap$Node;Lorg/google/gson/internal/LinkedTreeMap$Node;)V

    .line 422
    iput-object p1, v3, Lorg/google/gson/internal/LinkedTreeMap$Node;->right:Lorg/google/gson/internal/LinkedTreeMap$Node;

    .line 423
    iput-object v3, p1, Lorg/google/gson/internal/LinkedTreeMap$Node;->parent:Lorg/google/gson/internal/LinkedTreeMap$Node;

    .line 426
    if-eqz v0, :cond_2

    iget v0, v0, Lorg/google/gson/internal/LinkedTreeMap$Node;->height:I

    move v2, v0

    :goto_0
    if-eqz v5, :cond_3

    iget v0, v5, Lorg/google/gson/internal/LinkedTreeMap$Node;->height:I

    :goto_1
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Lorg/google/gson/internal/LinkedTreeMap$Node;->height:I

    .line 428
    iget v0, p1, Lorg/google/gson/internal/LinkedTreeMap$Node;->height:I

    if-eqz v4, :cond_1

    iget v1, v4, Lorg/google/gson/internal/LinkedTreeMap$Node;->height:I

    :cond_1
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iput v0, v3, Lorg/google/gson/internal/LinkedTreeMap$Node;->height:I

    .line 430
    return-void

    :cond_2
    move v2, v1

    .line 426
    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 451
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, p0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    return-object v0
.end method


# virtual methods
.method public final clear()V
    .locals 1

    .prologue
    .line 106
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/google/gson/internal/LinkedTreeMap;->root:Lorg/google/gson/internal/LinkedTreeMap$Node;

    .line 107
    const/4 v0, 0x0

    iput v0, p0, Lorg/google/gson/internal/LinkedTreeMap;->size:I

    .line 108
    iget v0, p0, Lorg/google/gson/internal/LinkedTreeMap;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/google/gson/internal/LinkedTreeMap;->modCount:I

    .line 111
    iget-object v0, p0, Lorg/google/gson/internal/LinkedTreeMap;->header:Lorg/google/gson/internal/LinkedTreeMap$Node;

    .line 112
    iput-object v0, v0, Lorg/google/gson/internal/LinkedTreeMap$Node;->prev:Lorg/google/gson/internal/LinkedTreeMap$Node;

    iput-object v0, v0, Lorg/google/gson/internal/LinkedTreeMap$Node;->next:Lorg/google/gson/internal/LinkedTreeMap$Node;

    .line 113
    return-void
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 90
    invoke-virtual {p0, p1}, Lorg/google/gson/internal/LinkedTreeMap;->findByObject(Ljava/lang/Object;)Lorg/google/gson/internal/LinkedTreeMap$Node;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 1

    .prologue
    .line 434
    iget-object v0, p0, Lorg/google/gson/internal/LinkedTreeMap;->entrySet:Lorg/google/gson/internal/LinkedTreeMap$EntrySet;

    .line 435
    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lorg/google/gson/internal/LinkedTreeMap$EntrySet;

    invoke-direct {v0, p0}, Lorg/google/gson/internal/LinkedTreeMap$EntrySet;-><init>(Lorg/google/gson/internal/LinkedTreeMap;)V

    iput-object v0, p0, Lorg/google/gson/internal/LinkedTreeMap;->entrySet:Lorg/google/gson/internal/LinkedTreeMap$EntrySet;

    goto :goto_0
.end method

.method final find(Ljava/lang/Object;Z)Lorg/google/gson/internal/LinkedTreeMap$Node;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 128
    iget-object v5, p0, Lorg/google/gson/internal/LinkedTreeMap;->comparator:Ljava/util/Comparator;

    .line 129
    iget-object v2, p0, Lorg/google/gson/internal/LinkedTreeMap;->root:Lorg/google/gson/internal/LinkedTreeMap$Node;

    .line 130
    const/4 v0, 0x0

    .line 132
    if-eqz v2, :cond_9

    .line 135
    sget-object v0, Lorg/google/gson/internal/LinkedTreeMap;->NATURAL_ORDER:Ljava/util/Comparator;

    if-ne v5, v0, :cond_1

    move-object v0, p1

    check-cast v0, Ljava/lang/Comparable;

    .line 140
    :goto_0
    if-eqz v0, :cond_2

    iget-object v3, v2, Lorg/google/gson/internal/LinkedTreeMap$Node;->key:Ljava/lang/Object;

    invoke-interface {v0, v3}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v3

    .line 145
    :goto_1
    if-nez v3, :cond_3

    move-object v1, v2

    .line 186
    :cond_0
    :goto_2
    return-object v1

    :cond_1
    move-object v0, v1

    .line 135
    goto :goto_0

    .line 140
    :cond_2
    iget-object v3, v2, Lorg/google/gson/internal/LinkedTreeMap$Node;->key:Ljava/lang/Object;

    invoke-interface {v5, p1, v3}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    goto :goto_1

    .line 150
    :cond_3
    if-gez v3, :cond_4

    iget-object v4, v2, Lorg/google/gson/internal/LinkedTreeMap$Node;->left:Lorg/google/gson/internal/LinkedTreeMap$Node;

    .line 151
    :goto_3
    if-eqz v4, :cond_5

    move-object v2, v4

    .line 156
    goto :goto_0

    .line 150
    :cond_4
    iget-object v4, v2, Lorg/google/gson/internal/LinkedTreeMap$Node;->right:Lorg/google/gson/internal/LinkedTreeMap$Node;

    goto :goto_3

    :cond_5
    move v6, v3

    move-object v3, v2

    move v2, v6

    .line 160
    :goto_4
    if-eqz p2, :cond_0

    .line 165
    iget-object v1, p0, Lorg/google/gson/internal/LinkedTreeMap;->header:Lorg/google/gson/internal/LinkedTreeMap$Node;

    .line 167
    if-nez v3, :cond_7

    .line 169
    sget-object v0, Lorg/google/gson/internal/LinkedTreeMap;->NATURAL_ORDER:Ljava/util/Comparator;

    if-ne v5, v0, :cond_6

    instance-of v0, p1, Ljava/lang/Comparable;

    if-nez v0, :cond_6

    .line 170
    new-instance v0, Ljava/lang/ClassCastException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is not Comparable"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 172
    :cond_6
    new-instance v0, Lorg/google/gson/internal/LinkedTreeMap$Node;

    iget-object v2, v1, Lorg/google/gson/internal/LinkedTreeMap$Node;->prev:Lorg/google/gson/internal/LinkedTreeMap$Node;

    invoke-direct {v0, v3, p1, v1, v2}, Lorg/google/gson/internal/LinkedTreeMap$Node;-><init>(Lorg/google/gson/internal/LinkedTreeMap$Node;Ljava/lang/Object;Lorg/google/gson/internal/LinkedTreeMap$Node;Lorg/google/gson/internal/LinkedTreeMap$Node;)V

    .line 173
    iput-object v0, p0, Lorg/google/gson/internal/LinkedTreeMap;->root:Lorg/google/gson/internal/LinkedTreeMap$Node;

    .line 183
    :goto_5
    iget v1, p0, Lorg/google/gson/internal/LinkedTreeMap;->size:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lorg/google/gson/internal/LinkedTreeMap;->size:I

    .line 184
    iget v1, p0, Lorg/google/gson/internal/LinkedTreeMap;->modCount:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lorg/google/gson/internal/LinkedTreeMap;->modCount:I

    move-object v1, v0

    .line 186
    goto :goto_2

    .line 175
    :cond_7
    new-instance v0, Lorg/google/gson/internal/LinkedTreeMap$Node;

    iget-object v4, v1, Lorg/google/gson/internal/LinkedTreeMap$Node;->prev:Lorg/google/gson/internal/LinkedTreeMap$Node;

    invoke-direct {v0, v3, p1, v1, v4}, Lorg/google/gson/internal/LinkedTreeMap$Node;-><init>(Lorg/google/gson/internal/LinkedTreeMap$Node;Ljava/lang/Object;Lorg/google/gson/internal/LinkedTreeMap$Node;Lorg/google/gson/internal/LinkedTreeMap$Node;)V

    .line 176
    if-gez v2, :cond_8

    .line 177
    iput-object v0, v3, Lorg/google/gson/internal/LinkedTreeMap$Node;->left:Lorg/google/gson/internal/LinkedTreeMap$Node;

    .line 181
    :goto_6
    const/4 v1, 0x1

    invoke-direct {p0, v3, v1}, Lorg/google/gson/internal/LinkedTreeMap;->rebalance(Lorg/google/gson/internal/LinkedTreeMap$Node;Z)V

    goto :goto_5

    .line 179
    :cond_8
    iput-object v0, v3, Lorg/google/gson/internal/LinkedTreeMap$Node;->right:Lorg/google/gson/internal/LinkedTreeMap$Node;

    goto :goto_6

    :cond_9
    move-object v3, v2

    move v2, v0

    goto :goto_4
.end method

.method final findByEntry(Ljava/util/Map$Entry;)Lorg/google/gson/internal/LinkedTreeMap$Node;
    .locals 3

    .prologue
    .line 208
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/google/gson/internal/LinkedTreeMap;->findByObject(Ljava/lang/Object;)Lorg/google/gson/internal/LinkedTreeMap$Node;

    move-result-object v0

    .line 209
    if-eqz v0, :cond_0

    iget-object v1, v0, Lorg/google/gson/internal/LinkedTreeMap$Node;->value:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lorg/google/gson/internal/LinkedTreeMap;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 210
    :goto_0
    if-eqz v1, :cond_1

    :goto_1
    return-object v0

    .line 209
    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 210
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method final findByObject(Ljava/lang/Object;)Lorg/google/gson/internal/LinkedTreeMap$Node;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 192
    if-eqz p1, :cond_0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0, p1, v1}, Lorg/google/gson/internal/LinkedTreeMap;->find(Ljava/lang/Object;Z)Lorg/google/gson/internal/LinkedTreeMap$Node;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 194
    :cond_0
    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 84
    invoke-virtual {p0, p1}, Lorg/google/gson/internal/LinkedTreeMap;->findByObject(Ljava/lang/Object;)Lorg/google/gson/internal/LinkedTreeMap$Node;

    move-result-object v0

    .line 85
    if-eqz v0, :cond_0

    iget-object v0, v0, Lorg/google/gson/internal/LinkedTreeMap$Node;->value:Ljava/lang/Object;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final keySet()Ljava/util/Set;
    .locals 1

    .prologue
    .line 440
    iget-object v0, p0, Lorg/google/gson/internal/LinkedTreeMap;->keySet:Lorg/google/gson/internal/LinkedTreeMap$KeySet;

    .line 441
    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lorg/google/gson/internal/LinkedTreeMap$KeySet;

    invoke-direct {v0, p0}, Lorg/google/gson/internal/LinkedTreeMap$KeySet;-><init>(Lorg/google/gson/internal/LinkedTreeMap;)V

    iput-object v0, p0, Lorg/google/gson/internal/LinkedTreeMap;->keySet:Lorg/google/gson/internal/LinkedTreeMap$KeySet;

    goto :goto_0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 95
    if-nez p1, :cond_0

    .line 96
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "key == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 98
    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lorg/google/gson/internal/LinkedTreeMap;->find(Ljava/lang/Object;Z)Lorg/google/gson/internal/LinkedTreeMap$Node;

    move-result-object v0

    .line 99
    iget-object v1, v0, Lorg/google/gson/internal/LinkedTreeMap$Node;->value:Ljava/lang/Object;

    .line 100
    iput-object p2, v0, Lorg/google/gson/internal/LinkedTreeMap$Node;->value:Ljava/lang/Object;

    .line 101
    return-object v1
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 117
    invoke-virtual {p0, p1}, Lorg/google/gson/internal/LinkedTreeMap;->removeInternalByKey(Ljava/lang/Object;)Lorg/google/gson/internal/LinkedTreeMap$Node;

    move-result-object v0

    .line 118
    if-eqz v0, :cond_0

    iget-object v0, v0, Lorg/google/gson/internal/LinkedTreeMap$Node;->value:Ljava/lang/Object;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final removeInternal(Lorg/google/gson/internal/LinkedTreeMap$Node;Z)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v5, 0x0

    .line 224
    if-eqz p2, :cond_0

    .line 225
    iget-object v0, p1, Lorg/google/gson/internal/LinkedTreeMap$Node;->prev:Lorg/google/gson/internal/LinkedTreeMap$Node;

    iget-object v1, p1, Lorg/google/gson/internal/LinkedTreeMap$Node;->next:Lorg/google/gson/internal/LinkedTreeMap$Node;

    iput-object v1, v0, Lorg/google/gson/internal/LinkedTreeMap$Node;->next:Lorg/google/gson/internal/LinkedTreeMap$Node;

    .line 226
    iget-object v0, p1, Lorg/google/gson/internal/LinkedTreeMap$Node;->next:Lorg/google/gson/internal/LinkedTreeMap$Node;

    iget-object v1, p1, Lorg/google/gson/internal/LinkedTreeMap$Node;->prev:Lorg/google/gson/internal/LinkedTreeMap$Node;

    iput-object v1, v0, Lorg/google/gson/internal/LinkedTreeMap$Node;->prev:Lorg/google/gson/internal/LinkedTreeMap$Node;

    .line 229
    :cond_0
    iget-object v0, p1, Lorg/google/gson/internal/LinkedTreeMap$Node;->left:Lorg/google/gson/internal/LinkedTreeMap$Node;

    .line 230
    iget-object v1, p1, Lorg/google/gson/internal/LinkedTreeMap$Node;->right:Lorg/google/gson/internal/LinkedTreeMap$Node;

    .line 231
    iget-object v3, p1, Lorg/google/gson/internal/LinkedTreeMap$Node;->parent:Lorg/google/gson/internal/LinkedTreeMap$Node;

    .line 232
    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    .line 243
    iget v3, v0, Lorg/google/gson/internal/LinkedTreeMap$Node;->height:I

    iget v4, v1, Lorg/google/gson/internal/LinkedTreeMap$Node;->height:I

    if-le v3, v4, :cond_2

    invoke-virtual {v0}, Lorg/google/gson/internal/LinkedTreeMap$Node;->last()Lorg/google/gson/internal/LinkedTreeMap$Node;

    move-result-object v0

    .line 244
    :goto_0
    invoke-virtual {p0, v0, v2}, Lorg/google/gson/internal/LinkedTreeMap;->removeInternal(Lorg/google/gson/internal/LinkedTreeMap$Node;Z)V

    .line 247
    iget-object v3, p1, Lorg/google/gson/internal/LinkedTreeMap$Node;->left:Lorg/google/gson/internal/LinkedTreeMap$Node;

    .line 248
    if-eqz v3, :cond_6

    .line 249
    iget v1, v3, Lorg/google/gson/internal/LinkedTreeMap$Node;->height:I

    .line 250
    iput-object v3, v0, Lorg/google/gson/internal/LinkedTreeMap$Node;->left:Lorg/google/gson/internal/LinkedTreeMap$Node;

    .line 251
    iput-object v0, v3, Lorg/google/gson/internal/LinkedTreeMap$Node;->parent:Lorg/google/gson/internal/LinkedTreeMap$Node;

    .line 252
    iput-object v5, p1, Lorg/google/gson/internal/LinkedTreeMap$Node;->left:Lorg/google/gson/internal/LinkedTreeMap$Node;

    .line 256
    :goto_1
    iget-object v3, p1, Lorg/google/gson/internal/LinkedTreeMap$Node;->right:Lorg/google/gson/internal/LinkedTreeMap$Node;

    .line 257
    if-eqz v3, :cond_1

    .line 258
    iget v2, v3, Lorg/google/gson/internal/LinkedTreeMap$Node;->height:I

    .line 259
    iput-object v3, v0, Lorg/google/gson/internal/LinkedTreeMap$Node;->right:Lorg/google/gson/internal/LinkedTreeMap$Node;

    .line 260
    iput-object v0, v3, Lorg/google/gson/internal/LinkedTreeMap$Node;->parent:Lorg/google/gson/internal/LinkedTreeMap$Node;

    .line 261
    iput-object v5, p1, Lorg/google/gson/internal/LinkedTreeMap$Node;->right:Lorg/google/gson/internal/LinkedTreeMap$Node;

    .line 264
    :cond_1
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lorg/google/gson/internal/LinkedTreeMap$Node;->height:I

    .line 265
    invoke-direct {p0, p1, v0}, Lorg/google/gson/internal/LinkedTreeMap;->replaceInParent(Lorg/google/gson/internal/LinkedTreeMap$Node;Lorg/google/gson/internal/LinkedTreeMap$Node;)V

    .line 280
    :goto_2
    return-void

    .line 243
    :cond_2
    invoke-virtual {v1}, Lorg/google/gson/internal/LinkedTreeMap$Node;->first()Lorg/google/gson/internal/LinkedTreeMap$Node;

    move-result-object v0

    goto :goto_0

    .line 267
    :cond_3
    if-eqz v0, :cond_4

    .line 268
    invoke-direct {p0, p1, v0}, Lorg/google/gson/internal/LinkedTreeMap;->replaceInParent(Lorg/google/gson/internal/LinkedTreeMap$Node;Lorg/google/gson/internal/LinkedTreeMap$Node;)V

    .line 269
    iput-object v5, p1, Lorg/google/gson/internal/LinkedTreeMap$Node;->left:Lorg/google/gson/internal/LinkedTreeMap$Node;

    .line 277
    :goto_3
    invoke-direct {p0, v3, v2}, Lorg/google/gson/internal/LinkedTreeMap;->rebalance(Lorg/google/gson/internal/LinkedTreeMap$Node;Z)V

    .line 278
    iget v0, p0, Lorg/google/gson/internal/LinkedTreeMap;->size:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lorg/google/gson/internal/LinkedTreeMap;->size:I

    .line 279
    iget v0, p0, Lorg/google/gson/internal/LinkedTreeMap;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/google/gson/internal/LinkedTreeMap;->modCount:I

    goto :goto_2

    .line 270
    :cond_4
    if-eqz v1, :cond_5

    .line 271
    invoke-direct {p0, p1, v1}, Lorg/google/gson/internal/LinkedTreeMap;->replaceInParent(Lorg/google/gson/internal/LinkedTreeMap$Node;Lorg/google/gson/internal/LinkedTreeMap$Node;)V

    .line 272
    iput-object v5, p1, Lorg/google/gson/internal/LinkedTreeMap$Node;->right:Lorg/google/gson/internal/LinkedTreeMap$Node;

    goto :goto_3

    .line 274
    :cond_5
    invoke-direct {p0, p1, v5}, Lorg/google/gson/internal/LinkedTreeMap;->replaceInParent(Lorg/google/gson/internal/LinkedTreeMap$Node;Lorg/google/gson/internal/LinkedTreeMap$Node;)V

    goto :goto_3

    :cond_6
    move v1, v2

    goto :goto_1
.end method

.method final removeInternalByKey(Ljava/lang/Object;)Lorg/google/gson/internal/LinkedTreeMap$Node;
    .locals 2

    .prologue
    .line 283
    invoke-virtual {p0, p1}, Lorg/google/gson/internal/LinkedTreeMap;->findByObject(Ljava/lang/Object;)Lorg/google/gson/internal/LinkedTreeMap$Node;

    move-result-object v0

    .line 284
    if-eqz v0, :cond_0

    .line 285
    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lorg/google/gson/internal/LinkedTreeMap;->removeInternal(Lorg/google/gson/internal/LinkedTreeMap$Node;Z)V

    .line 287
    :cond_0
    return-object v0
.end method

.method public final size()I
    .locals 1

    .prologue
    .line 79
    iget v0, p0, Lorg/google/gson/internal/LinkedTreeMap;->size:I

    return v0
.end method
