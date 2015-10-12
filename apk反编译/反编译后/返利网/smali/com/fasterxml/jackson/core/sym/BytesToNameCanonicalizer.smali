.class public final Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;
.super Ljava/lang/Object;
.source "BytesToNameCanonicalizer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer$Bucket;,
        Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer$TableInfo;
    }
.end annotation


# static fields
.field private static final DEFAULT_T_SIZE:I = 0x40

.field static final INITIAL_COLLISION_LEN:I = 0x20

.field static final LAST_VALID_BUCKET:I = 0xfe

.field private static final MAX_COLL_CHAIN_LENGTH:I = 0xc8

.field private static final MAX_ENTRIES_FOR_REUSE:I = 0x1770

.field private static final MAX_T_SIZE:I = 0x10000

.field static final MIN_HASH_SIZE:I = 0x10

.field private static final MULT:I = 0x21

.field private static final MULT2:I = 0x1003f

.field private static final MULT3:I = 0x1f


# instance fields
.field protected _collCount:I

.field protected _collEnd:I

.field protected _collList:[Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer$Bucket;

.field private _collListShared:Z

.field protected _count:I

.field protected final _failOnDoS:Z

.field protected _hash:[I

.field protected _hashMask:I

.field private _hashShared:Z

.field protected _intern:Z

.field protected _longestCollisionList:I

.field protected _mainNames:[Lcom/fasterxml/jackson/core/sym/Name;

.field private _namesShared:Z

.field private transient _needRehash:Z

.field protected _overflows:Ljava/util/BitSet;

.field protected final _parent:Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;

.field private final _seed:I

.field protected final _tableInfo:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer$TableInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(IZIZ)V
    .locals 3
    .param p1, "sz"    # I
    .param p2, "intern"    # Z
    .param p3, "seed"    # I
    .param p4, "failOnDoS"    # Z

    .prologue
    .line 269
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 270
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;->_parent:Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;

    .line 271
    iput p3, p0, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;->_seed:I

    .line 272
    iput-boolean p2, p0, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;->_intern:Z

    .line 273
    iput-boolean p4, p0, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;->_failOnDoS:Z

    .line 275
    const/16 v1, 0x10

    if-ge p1, v1, :cond_1

    .line 276
    const/16 p1, 0x10

    .line 289
    :cond_0
    :goto_0
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;->initTableInfo(I)Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer$TableInfo;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;->_tableInfo:Ljava/util/concurrent/atomic/AtomicReference;

    .line 290
    return-void

    .line 281
    :cond_1
    add-int/lit8 v1, p1, -0x1

    and-int/2addr v1, p1

    if-eqz v1, :cond_0

    .line 282
    const/16 v0, 0x10

    .line 283
    .local v0, "curr":I
    :goto_1
    if-ge v0, p1, :cond_2

    .line 284
    add-int/2addr v0, v0

    goto :goto_1

    .line 286
    :cond_2
    move p1, v0

    goto :goto_0
.end method

.method private constructor <init>(Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;ZIZLcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer$TableInfo;)V
    .locals 2
    .param p1, "parent"    # Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;
    .param p2, "intern"    # Z
    .param p3, "seed"    # I
    .param p4, "failOnDoS"    # Z
    .param p5, "state"    # Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer$TableInfo;

    .prologue
    const/4 v1, 0x1

    .line 297
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 298
    iput-object p1, p0, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;->_parent:Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;

    .line 299
    iput p3, p0, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;->_seed:I

    .line 300
    iput-boolean p2, p0, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;->_intern:Z

    .line 301
    iput-boolean p4, p0, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;->_failOnDoS:Z

    .line 302
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;->_tableInfo:Ljava/util/concurrent/atomic/AtomicReference;

    .line 305
    iget v0, p5, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer$TableInfo;->count:I

    iput v0, p0, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;->_count:I

    .line 306
    iget v0, p5, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer$TableInfo;->mainHashMask:I

    iput v0, p0, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;->_hashMask:I

    .line 307
    iget-object v0, p5, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer$TableInfo;->mainHash:[I

    iput-object v0, p0, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;->_hash:[I

    .line 308
    iget-object v0, p5, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer$TableInfo;->mainNames:[Lcom/fasterxml/jackson/core/sym/Name;

    iput-object v0, p0, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;->_mainNames:[Lcom/fasterxml/jackson/core/sym/Name;

    .line 309
    iget-object v0, p5, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer$TableInfo;->collList:[Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer$Bucket;

    iput-object v0, p0, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;->_collList:[Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer$Bucket;

    .line 310
    iget v0, p5, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer$TableInfo;->collCount:I

    iput v0, p0, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;->_collCount:I

    .line 311
    iget v0, p5, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer$TableInfo;->collEnd:I

    iput v0, p0, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;->_collEnd:I

    .line 312
    iget v0, p5, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer$TableInfo;->longestCollisionList:I

    iput v0, p0, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;->_longestCollisionList:I

    .line 315
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;->_needRehash:Z

    .line 316
    iput-boolean v1, p0, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;->_hashShared:Z

    .line 317
    iput-boolean v1, p0, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;->_namesShared:Z

    .line 318
    iput-boolean v1, p0, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;->_collListShared:Z

    .line 319
    return-void
.end method

.method private _addSymbol(ILcom/fasterxml/jackson/core/sym/Name;)V
    .locals 11
    .param p1, "hash"    # I
    .param p2, "symbol"    # Lcom/fasterxml/jackson/core/sym/Name;

    .prologue
    const/4 v10, 0x1

    .line 825
    iget-boolean v7, p0, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;->_hashShared:Z

    if-eqz v7, :cond_0

    .line 826
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;->unshareMain()V

    .line 829
    :cond_0
    iget-boolean v7, p0, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;->_needRehash:Z

    if-eqz v7, :cond_1

    .line 830
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;->rehash()V

    .line 833
    :cond_1
    iget v7, p0, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;->_count:I

    add-int/lit8 v7, v7, 0x1

    iput v7, p0, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;->_count:I

    .line 838
    iget v7, p0, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;->_hashMask:I

    and-int v5, p1, v7

    .line 839
    .local v5, "ix":I
    iget-object v7, p0, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;->_mainNames:[Lcom/fasterxml/jackson/core/sym/Name;

    aget-object v7, v7, v5

    if-nez v7, :cond_4

    .line 840
    iget-object v7, p0, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;->_hash:[I

    shl-int/lit8 v8, p1, 0x8

    aput v8, v7, v5

    .line 841
    iget-boolean v7, p0, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;->_namesShared:Z

    if-eqz v7, :cond_2

    .line 842
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;->unshareNames()V

    .line 844
    :cond_2
    iget-object v7, p0, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;->_mainNames:[Lcom/fasterxml/jackson/core/sym/Name;

    aput-object p2, v7, v5

    .line 891
    :goto_0
    iget-object v7, p0, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;->_hash:[I

    array-length v4, v7

    .line 892
    .local v4, "hashSize":I
    iget v7, p0, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;->_count:I

    shr-int/lit8 v8, v4, 0x1

    if-le v7, v8, :cond_3

    .line 893
    shr-int/lit8 v3, v4, 0x2

    .line 897
    .local v3, "hashQuarter":I
    iget v7, p0, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;->_count:I

    sub-int v8, v4, v3

    if-le v7, v8, :cond_a

    .line 898
    iput-boolean v10, p0, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;->_needRehash:Z

    .line 904
    .end local v3    # "hashQuarter":I
    :cond_3
    :goto_1
    return-void

    .line 849
    .end local v4    # "hashSize":I
    :cond_4
    iget-boolean v7, p0, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;->_collListShared:Z

    if-eqz v7, :cond_5

    .line 850
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;->unshareCollision()V

    .line 852
    :cond_5
    iget v7, p0, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;->_collCount:I

    add-int/lit8 v7, v7, 0x1

    iput v7, p0, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;->_collCount:I

    .line 853
    iget-object v7, p0, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;->_hash:[I

    aget v2, v7, v5

    .line 854
    .local v2, "entryValue":I
    and-int/lit16 v0, v2, 0xff

    .line 855
    .local v0, "bucket":I
    if-nez v0, :cond_8

    .line 856
    iget v7, p0, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;->_collEnd:I

    const/16 v8, 0xfe

    if-gt v7, v8, :cond_7

    .line 857
    iget v0, p0, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;->_collEnd:I

    .line 858
    iget v7, p0, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;->_collEnd:I

    add-int/lit8 v7, v7, 0x1

    iput v7, p0, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;->_collEnd:I

    .line 860
    iget-object v7, p0, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;->_collList:[Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer$Bucket;

    array-length v7, v7

    if-lt v0, v7, :cond_6

    .line 861
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;->expandCollision()V

    .line 867
    :cond_6
    :goto_2
    iget-object v7, p0, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;->_hash:[I

    and-int/lit16 v8, v2, -0x100

    add-int/lit8 v9, v0, 0x1

    or-int/2addr v8, v9

    aput v8, v7, v5

    .line 873
    :goto_3
    new-instance v6, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer$Bucket;

    iget-object v7, p0, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;->_collList:[Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer$Bucket;

    aget-object v7, v7, v0

    invoke-direct {v6, p2, v7}, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer$Bucket;-><init>(Lcom/fasterxml/jackson/core/sym/Name;Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer$Bucket;)V

    .line 874
    .local v6, "newB":Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer$Bucket;
    iget v1, v6, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer$Bucket;->length:I

    .line 875
    .local v1, "collLen":I
    const/16 v7, 0xc8

    if-le v1, v7, :cond_9

    .line 879
    invoke-direct {p0, v0, v6}, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;->_handleSpillOverflow(ILcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer$Bucket;)V

    goto :goto_0

    .line 864
    .end local v1    # "collLen":I
    .end local v6    # "newB":Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer$Bucket;
    :cond_7
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;->findBestBucket()I

    move-result v0

    goto :goto_2

    .line 869
    :cond_8
    add-int/lit8 v0, v0, -0x1

    goto :goto_3

    .line 881
    .restart local v1    # "collLen":I
    .restart local v6    # "newB":Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer$Bucket;
    :cond_9
    iget-object v7, p0, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;->_collList:[Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer$Bucket;

    aput-object v6, v7, v0

    .line 883
    iget v7, v6, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer$Bucket;->length:I

    iget v8, p0, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;->_longestCollisionList:I

    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    move-result v7

    iput v7, p0, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;->_longestCollisionList:I

    goto :goto_0

    .line 899
    .end local v0    # "bucket":I
    .end local v1    # "collLen":I
    .end local v2    # "entryValue":I
    .end local v6    # "newB":Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer$Bucket;
    .restart local v3    # "hashQuarter":I
    .restart local v4    # "hashSize":I
    :cond_a
    iget v7, p0, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;->_collCount:I

    if-lt v7, v3, :cond_3

    .line 900
    iput-boolean v10, p0, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;->_needRehash:Z

    goto :goto_1
.end method

.method private _handleSpillOverflow(ILcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer$Bucket;)V
    .locals 2
    .param p1, "bindex"    # I
    .param p2, "newBucket"    # Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer$Bucket;

    .prologue
    .line 908
    iget-object v0, p0, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;->_overflows:Ljava/util/BitSet;

    if-nez v0, :cond_0

    .line 909
    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0}, Ljava/util/BitSet;-><init>()V

    iput-object v0, p0, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;->_overflows:Ljava/util/BitSet;

    .line 910
    iget-object v0, p0, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;->_overflows:Ljava/util/BitSet;

    invoke-virtual {v0, p1}, Ljava/util/BitSet;->set(I)V

    .line 924
    :goto_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;->_collList:[Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer$Bucket;

    const/4 v1, 0x0

    aput-object v1, v0, p1

    .line 925
    iget v0, p0, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;->_count:I

    iget v1, p2, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer$Bucket;->length:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;->_count:I

    .line 927
    const/4 v0, -0x1

    iput v0, p0, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;->_longestCollisionList:I

    .line 928
    return-void

    .line 912
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;->_overflows:Ljava/util/BitSet;

    invoke-virtual {v0, p1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 914
    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;->_failOnDoS:Z

    if-eqz v0, :cond_1

    .line 915
    const/16 v0, 0xc8

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;->reportTooManyCollisions(I)V

    .line 918
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;->_intern:Z

    goto :goto_0

    .line 920
    :cond_2
    iget-object v0, p0, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;->_overflows:Ljava/util/BitSet;

    invoke-virtual {v0, p1}, Ljava/util/BitSet;->set(I)V

    goto :goto_0
.end method

.method protected static calcQuads([B)[I
    .locals 6
    .param p0, "wordBytes"    # [B

    .prologue
    .line 753
    array-length v0, p0

    .line 754
    .local v0, "blen":I
    add-int/lit8 v4, v0, 0x3

    div-int/lit8 v4, v4, 0x4

    new-array v2, v4, [I

    .line 755
    .local v2, "result":[I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_1

    .line 756
    aget-byte v4, p0, v1

    and-int/lit16 v3, v4, 0xff

    .line 758
    .local v3, "x":I
    add-int/lit8 v1, v1, 0x1

    if-ge v1, v0, :cond_0

    .line 759
    shl-int/lit8 v4, v3, 0x8

    aget-byte v5, p0, v1

    and-int/lit16 v5, v5, 0xff

    or-int v3, v4, v5

    .line 760
    add-int/lit8 v1, v1, 0x1

    if-ge v1, v0, :cond_0

    .line 761
    shl-int/lit8 v4, v3, 0x8

    aget-byte v5, p0, v1

    and-int/lit16 v5, v5, 0xff

    or-int v3, v4, v5

    .line 762
    add-int/lit8 v1, v1, 0x1

    if-ge v1, v0, :cond_0

    .line 763
    shl-int/lit8 v4, v3, 0x8

    aget-byte v5, p0, v1

    and-int/lit16 v5, v5, 0xff

    or-int v3, v4, v5

    .line 767
    :cond_0
    shr-int/lit8 v4, v1, 0x2

    aput v3, v2, v4

    .line 755
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 769
    .end local v3    # "x":I
    :cond_1
    return-object v2
.end method

.method private static constructName(ILjava/lang/String;II)Lcom/fasterxml/jackson/core/sym/Name;
    .locals 1
    .param p0, "hash"    # I
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "q1"    # I
    .param p3, "q2"    # I

    .prologue
    .line 1112
    if-nez p3, :cond_0

    .line 1113
    new-instance v0, Lcom/fasterxml/jackson/core/sym/Name1;

    invoke-direct {v0, p1, p0, p2}, Lcom/fasterxml/jackson/core/sym/Name1;-><init>(Ljava/lang/String;II)V

    .line 1115
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/fasterxml/jackson/core/sym/Name2;

    invoke-direct {v0, p1, p0, p2, p3}, Lcom/fasterxml/jackson/core/sym/Name2;-><init>(Ljava/lang/String;III)V

    goto :goto_0
.end method

.method private static constructName(ILjava/lang/String;[II)Lcom/fasterxml/jackson/core/sym/Name;
    .locals 6
    .param p0, "hash"    # I
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "quads"    # [I
    .param p3, "qlen"    # I

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1119
    const/4 v0, 0x4

    if-ge p3, v0, :cond_0

    .line 1120
    packed-switch p3, :pswitch_data_0

    .line 1130
    :cond_0
    invoke-static {p1, p0, p2, p3}, Lcom/fasterxml/jackson/core/sym/NameN;->construct(Ljava/lang/String;I[II)Lcom/fasterxml/jackson/core/sym/NameN;

    move-result-object v0

    :goto_0
    return-object v0

    .line 1122
    :pswitch_0
    new-instance v0, Lcom/fasterxml/jackson/core/sym/Name1;

    aget v1, p2, v1

    invoke-direct {v0, p1, p0, v1}, Lcom/fasterxml/jackson/core/sym/Name1;-><init>(Ljava/lang/String;II)V

    goto :goto_0

    .line 1124
    :pswitch_1
    new-instance v0, Lcom/fasterxml/jackson/core/sym/Name2;

    aget v1, p2, v1

    aget v2, p2, v2

    invoke-direct {v0, p1, p0, v1, v2}, Lcom/fasterxml/jackson/core/sym/Name2;-><init>(Ljava/lang/String;III)V

    goto :goto_0

    .line 1126
    :pswitch_2
    new-instance v0, Lcom/fasterxml/jackson/core/sym/Name3;

    aget v3, p2, v1

    aget v4, p2, v2

    const/4 v1, 0x2

    aget v5, p2, v1

    move-object v1, p1

    move v2, p0

    invoke-direct/range {v0 .. v5}, Lcom/fasterxml/jackson/core/sym/Name3;-><init>(Ljava/lang/String;IIII)V

    goto :goto_0

    .line 1120
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static createRoot()Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;
    .locals 6

    .prologue
    .line 351
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 353
    .local v0, "now":J
    long-to-int v3, v0

    const/16 v4, 0x20

    ushr-long v4, v0, v4

    long-to-int v4, v4

    add-int/2addr v3, v4

    or-int/lit8 v2, v3, 0x1

    .line 354
    .local v2, "seed":I
    invoke-static {v2}, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;->createRoot(I)Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;

    move-result-object v3

    return-object v3
.end method

.method protected static createRoot(I)Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;
    .locals 3
    .param p0, "seed"    # I

    .prologue
    const/4 v2, 0x1

    .line 362
    new-instance v0, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;

    const/16 v1, 0x40

    invoke-direct {v0, v1, v2, p0, v2}, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;-><init>(IZIZ)V

    return-object v0
.end method

.method private expandCollision()V
    .locals 2

    .prologue
    .line 1101
    iget-object v0, p0, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;->_collList:[Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer$Bucket;

    .line 1102
    .local v0, "old":[Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer$Bucket;
    array-length v1, v0

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer$Bucket;

    iput-object v1, p0, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;->_collList:[Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer$Bucket;

    .line 1103
    return-void
.end method

.method private findBestBucket()I
    .locals 8

    .prologue
    .line 1050
    iget-object v3, p0, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;->_collList:[Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer$Bucket;

    .line 1051
    .local v3, "buckets":[Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer$Bucket;
    const v1, 0x7fffffff

    .line 1052
    .local v1, "bestCount":I
    const/4 v2, -0x1

    .line 1054
    .local v2, "bestIx":I
    const/4 v5, 0x0

    .local v5, "i":I
    iget v6, p0, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;->_collEnd:I

    .local v6, "len":I
    :goto_0
    if-ge v5, v6, :cond_3

    .line 1055
    aget-object v0, v3, v5

    .line 1057
    .local v0, "b":Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer$Bucket;
    if-nez v0, :cond_1

    .line 1069
    .end local v0    # "b":Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer$Bucket;
    .end local v5    # "i":I
    :cond_0
    :goto_1
    return v5

    .line 1060
    .restart local v0    # "b":Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer$Bucket;
    .restart local v5    # "i":I
    :cond_1
    iget v4, v0, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer$Bucket;->length:I

    .line 1061
    .local v4, "count":I
    if-ge v4, v1, :cond_2

    .line 1062
    const/4 v7, 0x1

    if-eq v4, v7, :cond_0

    .line 1065
    move v1, v4

    .line 1066
    move v2, v5

    .line 1054
    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .end local v0    # "b":Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer$Bucket;
    .end local v4    # "count":I
    :cond_3
    move v5, v2

    .line 1069
    goto :goto_1
.end method

.method public static getEmptyName()Lcom/fasterxml/jackson/core/sym/Name;
    .locals 1

    .prologue
    .line 494
    invoke-static {}, Lcom/fasterxml/jackson/core/sym/Name1;->getEmptyName()Lcom/fasterxml/jackson/core/sym/Name1;

    move-result-object v0

    return-object v0
.end method

.method private initTableInfo(I)Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer$TableInfo;
    .locals 9
    .param p1, "sz"    # I

    .prologue
    const/4 v1, 0x0

    .line 326
    new-instance v0, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer$TableInfo;

    add-int/lit8 v2, p1, -0x1

    new-array v3, p1, [I

    new-array v4, p1, [Lcom/fasterxml/jackson/core/sym/Name;

    const/4 v5, 0x0

    move v6, v1

    move v7, v1

    move v8, v1

    invoke-direct/range {v0 .. v8}, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer$TableInfo;-><init>(II[I[Lcom/fasterxml/jackson/core/sym/Name;[Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer$Bucket;III)V

    return-object v0
.end method

.method private mergeChild(Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer$TableInfo;)V
    .locals 3
    .param p1, "childState"    # Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer$TableInfo;

    .prologue
    .line 407
    iget v0, p1, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer$TableInfo;->count:I

    .line 408
    .local v0, "childCount":I
    iget-object v2, p0, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;->_tableInfo:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer$TableInfo;

    .line 414
    .local v1, "currState":Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer$TableInfo;
    iget v2, v1, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer$TableInfo;->count:I

    if-ne v0, v2, :cond_0

    .line 433
    :goto_0
    return-void

    .line 424
    :cond_0
    const/16 v2, 0x1770

    if-le v0, v2, :cond_1

    .line 430
    const/16 v2, 0x40

    invoke-direct {p0, v2}, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;->initTableInfo(I)Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer$TableInfo;

    move-result-object p1

    .line 432
    :cond_1
    iget-object v2, p0, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;->_tableInfo:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method private nukeSymbols()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 1035
    iput v1, p0, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;->_count:I

    .line 1036
    iput v1, p0, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;->_longestCollisionList:I

    .line 1037
    iget-object v0, p0, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;->_hash:[I

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 1038
    iget-object v0, p0, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;->_mainNames:[Lcom/fasterxml/jackson/core/sym/Name;

    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1039
    iget-object v0, p0, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;->_collList:[Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer$Bucket;

    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1040
    iput v1, p0, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;->_collCount:I

    .line 1041
    iput v1, p0, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;->_collEnd:I

    .line 1042
    return-void
.end method

.method private rehash()V
    .locals 21

    .prologue
    .line 932
    const/16 v18, 0x0

    move/from16 v0, v18

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;->_needRehash:Z

    .line 934
    const/16 v18, 0x0

    move/from16 v0, v18

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;->_namesShared:Z

    .line 940
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;->_hash:[I

    .line 941
    .local v13, "oldMainHash":[I
    array-length v7, v13

    .line 942
    .local v7, "len":I
    add-int v10, v7, v7

    .line 947
    .local v10, "newLen":I
    const/high16 v18, 0x10000

    move/from16 v0, v18

    if-le v10, v0, :cond_1

    .line 948
    invoke-direct/range {p0 .. p0}, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;->nukeSymbols()V

    .line 1028
    :cond_0
    :goto_0
    return-void

    .line 952
    :cond_1
    new-array v0, v10, [I

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;->_hash:[I

    .line 953
    add-int/lit8 v18, v10, -0x1

    move/from16 v0, v18

    move-object/from16 v1, p0

    iput v0, v1, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;->_hashMask:I

    .line 954
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;->_mainNames:[Lcom/fasterxml/jackson/core/sym/Name;

    .line 955
    .local v14, "oldNames":[Lcom/fasterxml/jackson/core/sym/Name;
    new-array v0, v10, [Lcom/fasterxml/jackson/core/sym/Name;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;->_mainNames:[Lcom/fasterxml/jackson/core/sym/Name;

    .line 956
    const/16 v16, 0x0

    .line 957
    .local v16, "symbolsSeen":I
    const/4 v5, 0x0

    .local v5, "i":I
    :goto_1
    if-ge v5, v7, :cond_3

    .line 958
    aget-object v15, v14, v5

    .line 959
    .local v15, "symbol":Lcom/fasterxml/jackson/core/sym/Name;
    if-eqz v15, :cond_2

    .line 960
    add-int/lit8 v16, v16, 0x1

    .line 961
    invoke-virtual {v15}, Lcom/fasterxml/jackson/core/sym/Name;->hashCode()I

    move-result v4

    .line 962
    .local v4, "hash":I
    move-object/from16 v0, p0

    iget v0, v0, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;->_hashMask:I

    move/from16 v18, v0

    and-int v6, v4, v18

    .line 963
    .local v6, "ix":I
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;->_mainNames:[Lcom/fasterxml/jackson/core/sym/Name;

    move-object/from16 v18, v0

    aput-object v15, v18, v6

    .line 964
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;->_hash:[I

    move-object/from16 v18, v0

    shl-int/lit8 v19, v4, 0x8

    aput v19, v18, v6

    .line 957
    .end local v4    # "hash":I
    .end local v6    # "ix":I
    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 972
    .end local v15    # "symbol":Lcom/fasterxml/jackson/core/sym/Name;
    :cond_3
    move-object/from16 v0, p0

    iget v12, v0, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;->_collEnd:I

    .line 973
    .local v12, "oldEnd":I
    if-nez v12, :cond_4

    .line 974
    const/16 v18, 0x0

    move/from16 v0, v18

    move-object/from16 v1, p0

    iput v0, v1, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;->_longestCollisionList:I

    goto :goto_0

    .line 978
    :cond_4
    const/16 v18, 0x0

    move/from16 v0, v18

    move-object/from16 v1, p0

    iput v0, v1, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;->_collCount:I

    .line 979
    const/16 v18, 0x0

    move/from16 v0, v18

    move-object/from16 v1, p0

    iput v0, v1, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;->_collEnd:I

    .line 980
    const/16 v18, 0x0

    move/from16 v0, v18

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;->_collListShared:Z

    .line 982
    const/4 v8, 0x0

    .line 984
    .local v8, "maxColl":I
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;->_collList:[Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer$Bucket;

    .line 985
    .local v11, "oldBuckets":[Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer$Bucket;
    array-length v0, v11

    move/from16 v18, v0

    move/from16 v0, v18

    new-array v0, v0, [Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer$Bucket;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;->_collList:[Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer$Bucket;

    .line 986
    const/4 v5, 0x0

    :goto_2
    if-ge v5, v12, :cond_a

    .line 987
    aget-object v3, v11, v5

    .local v3, "curr":Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer$Bucket;
    :goto_3
    if-eqz v3, :cond_9

    .line 988
    add-int/lit8 v16, v16, 0x1

    .line 989
    iget-object v15, v3, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer$Bucket;->name:Lcom/fasterxml/jackson/core/sym/Name;

    .line 990
    .restart local v15    # "symbol":Lcom/fasterxml/jackson/core/sym/Name;
    invoke-virtual {v15}, Lcom/fasterxml/jackson/core/sym/Name;->hashCode()I

    move-result v4

    .line 991
    .restart local v4    # "hash":I
    move-object/from16 v0, p0

    iget v0, v0, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;->_hashMask:I

    move/from16 v18, v0

    and-int v6, v4, v18

    .line 992
    .restart local v6    # "ix":I
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;->_hash:[I

    move-object/from16 v18, v0

    aget v17, v18, v6

    .line 993
    .local v17, "val":I
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;->_mainNames:[Lcom/fasterxml/jackson/core/sym/Name;

    move-object/from16 v18, v0

    aget-object v18, v18, v6

    if-nez v18, :cond_5

    .line 994
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;->_hash:[I

    move-object/from16 v18, v0

    shl-int/lit8 v19, v4, 0x8

    aput v19, v18, v6

    .line 995
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;->_mainNames:[Lcom/fasterxml/jackson/core/sym/Name;

    move-object/from16 v18, v0

    aput-object v15, v18, v6

    .line 987
    :goto_4
    iget-object v3, v3, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer$Bucket;->next:Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer$Bucket;

    goto :goto_3

    .line 997
    :cond_5
    move-object/from16 v0, p0

    iget v0, v0, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;->_collCount:I

    move/from16 v18, v0

    add-int/lit8 v18, v18, 0x1

    move/from16 v0, v18

    move-object/from16 v1, p0

    iput v0, v1, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;->_collCount:I

    .line 998
    move/from16 v0, v17

    and-int/lit16 v2, v0, 0xff

    .line 999
    .local v2, "bucket":I
    if-nez v2, :cond_8

    .line 1000
    move-object/from16 v0, p0

    iget v0, v0, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;->_collEnd:I

    move/from16 v18, v0

    const/16 v19, 0xfe

    move/from16 v0, v18

    move/from16 v1, v19

    if-gt v0, v1, :cond_7

    .line 1001
    move-object/from16 v0, p0

    iget v2, v0, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;->_collEnd:I

    .line 1002
    move-object/from16 v0, p0

    iget v0, v0, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;->_collEnd:I

    move/from16 v18, v0

    add-int/lit8 v18, v18, 0x1

    move/from16 v0, v18

    move-object/from16 v1, p0

    iput v0, v1, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;->_collEnd:I

    .line 1004
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;->_collList:[Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer$Bucket;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    array-length v0, v0

    move/from16 v18, v0

    move/from16 v0, v18

    if-lt v2, v0, :cond_6

    .line 1005
    invoke-direct/range {p0 .. p0}, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;->expandCollision()V

    .line 1011
    :cond_6
    :goto_5
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;->_hash:[I

    move-object/from16 v18, v0

    move/from16 v0, v17

    and-int/lit16 v0, v0, -0x100

    move/from16 v19, v0

    add-int/lit8 v20, v2, 0x1

    or-int v19, v19, v20

    aput v19, v18, v6

    .line 1016
    :goto_6
    new-instance v9, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer$Bucket;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;->_collList:[Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer$Bucket;

    move-object/from16 v18, v0

    aget-object v18, v18, v2

    move-object/from16 v0, v18

    invoke-direct {v9, v15, v0}, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer$Bucket;-><init>(Lcom/fasterxml/jackson/core/sym/Name;Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer$Bucket;)V

    .line 1017
    .local v9, "newB":Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer$Bucket;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;->_collList:[Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer$Bucket;

    move-object/from16 v18, v0

    aput-object v9, v18, v2

    .line 1018
    iget v0, v9, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer$Bucket;->length:I

    move/from16 v18, v0

    move/from16 v0, v18

    invoke-static {v8, v0}, Ljava/lang/Math;->max(II)I

    move-result v8

    goto :goto_4

    .line 1008
    .end local v9    # "newB":Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer$Bucket;
    :cond_7
    invoke-direct/range {p0 .. p0}, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;->findBestBucket()I

    move-result v2

    goto :goto_5

    .line 1013
    :cond_8
    add-int/lit8 v2, v2, -0x1

    goto :goto_6

    .line 986
    .end local v2    # "bucket":I
    .end local v4    # "hash":I
    .end local v6    # "ix":I
    .end local v15    # "symbol":Lcom/fasterxml/jackson/core/sym/Name;
    .end local v17    # "val":I
    :cond_9
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_2

    .line 1023
    .end local v3    # "curr":Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer$Bucket;
    :cond_a
    move-object/from16 v0, p0

    iput v8, v0, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;->_longestCollisionList:I

    .line 1025
    move-object/from16 v0, p0

    iget v0, v0, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;->_count:I

    move/from16 v18, v0

    move/from16 v0, v16

    move/from16 v1, v18

    if-eq v0, v1, :cond_0

    .line 1026
    new-instance v18, Ljava/lang/RuntimeException;

    new-instance v19, Ljava/lang/StringBuilder;

    invoke-direct/range {v19 .. v19}, Ljava/lang/StringBuilder;-><init>()V

    const-string v20, "Internal error: count after rehash "

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    move-object/from16 v0, v19

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v19

    const-string v20, "; should be "

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    move-object/from16 v0, p0

    iget v0, v0, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;->_count:I

    move/from16 v20, v0

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    invoke-direct/range {v18 .. v19}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v18
.end method

.method private unshareCollision()V
    .locals 2

    .prologue
    .line 1085
    iget-object v0, p0, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;->_collList:[Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer$Bucket;

    .line 1086
    .local v0, "old":[Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer$Bucket;
    if-nez v0, :cond_0

    .line 1087
    const/16 v1, 0x20

    new-array v1, v1, [Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer$Bucket;

    iput-object v1, p0, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;->_collList:[Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer$Bucket;

    .line 1091
    :goto_0
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;->_collListShared:Z

    .line 1092
    return-void

    .line 1089
    :cond_0
    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer$Bucket;

    iput-object v1, p0, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;->_collList:[Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer$Bucket;

    goto :goto_0
.end method

.method private unshareMain()V
    .locals 2

    .prologue
    .line 1079
    iget-object v0, p0, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;->_hash:[I

    .line 1080
    .local v0, "old":[I
    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    iput-object v1, p0, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;->_hash:[I

    .line 1081
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;->_hashShared:Z

    .line 1082
    return-void
.end method

.method private unshareNames()V
    .locals 2

    .prologue
    .line 1095
    iget-object v0, p0, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;->_mainNames:[Lcom/fasterxml/jackson/core/sym/Name;

    .line 1096
    .local v0, "old":[Lcom/fasterxml/jackson/core/sym/Name;
    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/fasterxml/jackson/core/sym/Name;

    iput-object v1, p0, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;->_mainNames:[Lcom/fasterxml/jackson/core/sym/Name;

    .line 1097
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;->_namesShared:Z

    .line 1098
    return-void
.end method


# virtual methods
.method public addName(Ljava/lang/String;II)Lcom/fasterxml/jackson/core/sym/Name;
    .locals 3
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "q1"    # I
    .param p3, "q2"    # I

    .prologue
    .line 649
    iget-boolean v2, p0, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;->_intern:Z

    if-eqz v2, :cond_0

    .line 650
    sget-object v2, Lcom/fasterxml/jackson/core/util/InternCache;->instance:Lcom/fasterxml/jackson/core/util/InternCache;

    invoke-virtual {v2, p1}, Lcom/fasterxml/jackson/core/util/InternCache;->intern(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 652
    :cond_0
    if-nez p3, :cond_1

    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;->calcHash(I)I

    move-result v0

    .line 653
    .local v0, "hash":I
    :goto_0
    invoke-static {v0, p1, p2, p3}, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;->constructName(ILjava/lang/String;II)Lcom/fasterxml/jackson/core/sym/Name;

    move-result-object v1

    .line 654
    .local v1, "symbol":Lcom/fasterxml/jackson/core/sym/Name;
    invoke-direct {p0, v0, v1}, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;->_addSymbol(ILcom/fasterxml/jackson/core/sym/Name;)V

    .line 655
    return-object v1

    .line 652
    .end local v0    # "hash":I
    .end local v1    # "symbol":Lcom/fasterxml/jackson/core/sym/Name;
    :cond_1
    invoke-virtual {p0, p2, p3}, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;->calcHash(II)I

    move-result v0

    goto :goto_0
.end method

.method public addName(Ljava/lang/String;[II)Lcom/fasterxml/jackson/core/sym/Name;
    .locals 5
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "q"    # [I
    .param p3, "qlen"    # I

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 660
    iget-boolean v2, p0, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;->_intern:Z

    if-eqz v2, :cond_0

    .line 661
    sget-object v2, Lcom/fasterxml/jackson/core/util/InternCache;->instance:Lcom/fasterxml/jackson/core/util/InternCache;

    invoke-virtual {v2, p1}, Lcom/fasterxml/jackson/core/util/InternCache;->intern(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 664
    :cond_0
    const/4 v2, 0x3

    if-ge p3, v2, :cond_2

    .line 665
    if-ne p3, v4, :cond_1

    aget v2, p2, v3

    invoke-virtual {p0, v2}, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;->calcHash(I)I

    move-result v0

    .line 669
    .local v0, "hash":I
    :goto_0
    invoke-static {v0, p1, p2, p3}, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;->constructName(ILjava/lang/String;[II)Lcom/fasterxml/jackson/core/sym/Name;

    move-result-object v1

    .line 670
    .local v1, "symbol":Lcom/fasterxml/jackson/core/sym/Name;
    invoke-direct {p0, v0, v1}, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;->_addSymbol(ILcom/fasterxml/jackson/core/sym/Name;)V

    .line 671
    return-object v1

    .line 665
    .end local v0    # "hash":I
    .end local v1    # "symbol":Lcom/fasterxml/jackson/core/sym/Name;
    :cond_1
    aget v2, p2, v3

    aget v3, p2, v4

    invoke-virtual {p0, v2, v3}, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;->calcHash(II)I

    move-result v0

    goto :goto_0

    .line 667
    :cond_2
    invoke-virtual {p0, p2, p3}, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;->calcHash([II)I

    move-result v0

    .restart local v0    # "hash":I
    goto :goto_0
.end method

.method public bucketCount()I
    .locals 1

    .prologue
    .line 453
    iget-object v0, p0, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;->_hash:[I

    array-length v0, v0

    return v0
.end method

.method public calcHash(I)I
    .locals 2
    .param p1, "q1"    # I

    .prologue
    .line 696
    iget v1, p0, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;->_seed:I

    xor-int v0, p1, v1

    .line 697
    .local v0, "hash":I
    ushr-int/lit8 v1, v0, 0xf

    add-int/2addr v0, v1

    .line 698
    ushr-int/lit8 v1, v0, 0x9

    xor-int/2addr v0, v1

    .line 699
    return v0
.end method

.method public calcHash(II)I
    .locals 2
    .param p1, "q1"    # I
    .param p2, "q2"    # I

    .prologue
    .line 706
    move v0, p1

    .line 707
    .local v0, "hash":I
    ushr-int/lit8 v1, v0, 0xf

    xor-int/2addr v0, v1

    .line 708
    mul-int/lit8 v1, p2, 0x21

    add-int/2addr v0, v1

    .line 709
    iget v1, p0, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;->_seed:I

    xor-int/2addr v0, v1

    .line 710
    ushr-int/lit8 v1, v0, 0x7

    add-int/2addr v0, v1

    .line 714
    ushr-int/lit8 v1, v0, 0x4

    xor-int/2addr v0, v1

    .line 715
    return v0
.end method

.method public calcHash([II)I
    .locals 4
    .param p1, "q"    # [I
    .param p2, "qlen"    # I

    .prologue
    .line 721
    const/4 v2, 0x3

    if-ge p2, v2, :cond_0

    .line 722
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v2

    .line 730
    :cond_0
    const/4 v2, 0x0

    aget v2, p1, v2

    iget v3, p0, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;->_seed:I

    xor-int v0, v2, v3

    .line 731
    .local v0, "hash":I
    ushr-int/lit8 v2, v0, 0x9

    add-int/2addr v0, v2

    .line 732
    mul-int/lit8 v0, v0, 0x21

    .line 733
    const/4 v2, 0x1

    aget v2, p1, v2

    add-int/2addr v0, v2

    .line 734
    const v2, 0x1003f

    mul-int/2addr v0, v2

    .line 735
    ushr-int/lit8 v2, v0, 0xf

    add-int/2addr v0, v2

    .line 736
    const/4 v2, 0x2

    aget v2, p1, v2

    xor-int/2addr v0, v2

    .line 737
    ushr-int/lit8 v2, v0, 0x11

    add-int/2addr v0, v2

    .line 739
    const/4 v1, 0x3

    .local v1, "i":I
    :goto_0
    if-ge v1, p2, :cond_1

    .line 740
    mul-int/lit8 v2, v0, 0x1f

    aget v3, p1, v1

    xor-int v0, v2, v3

    .line 742
    ushr-int/lit8 v2, v0, 0x3

    add-int/2addr v0, v2

    .line 743
    shl-int/lit8 v2, v0, 0x7

    xor-int/2addr v0, v2

    .line 739
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 746
    :cond_1
    ushr-int/lit8 v2, v0, 0xf

    add-int/2addr v0, v2

    .line 747
    shl-int/lit8 v2, v0, 0x9

    xor-int/2addr v0, v2

    .line 748
    return v0
.end method

.method public collisionCount()I
    .locals 1

    .prologue
    .line 474
    iget v0, p0, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;->_collCount:I

    return v0
.end method

.method public findName(I)Lcom/fasterxml/jackson/core/sym/Name;
    .locals 7
    .param p1, "q1"    # I

    .prologue
    const/4 v5, 0x0

    .line 514
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;->calcHash(I)I

    move-result v1

    .line 515
    .local v1, "hash":I
    iget v6, p0, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;->_hashMask:I

    and-int v2, v1, v6

    .line 516
    .local v2, "ix":I
    iget-object v6, p0, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;->_hash:[I

    aget v4, v6, v2

    .line 521
    .local v4, "val":I
    shr-int/lit8 v6, v4, 0x8

    xor-int/2addr v6, v1

    shl-int/lit8 v6, v6, 0x8

    if-nez v6, :cond_3

    .line 523
    iget-object v6, p0, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;->_mainNames:[Lcom/fasterxml/jackson/core/sym/Name;

    aget-object v3, v6, v2

    .line 524
    .local v3, "name":Lcom/fasterxml/jackson/core/sym/Name;
    if-nez v3, :cond_1

    move-object v3, v5

    .line 543
    .end local v3    # "name":Lcom/fasterxml/jackson/core/sym/Name;
    :cond_0
    :goto_0
    return-object v3

    .line 527
    .restart local v3    # "name":Lcom/fasterxml/jackson/core/sym/Name;
    :cond_1
    invoke-virtual {v3, p1}, Lcom/fasterxml/jackson/core/sym/Name;->equals(I)Z

    move-result v6

    if-nez v6, :cond_0

    .line 534
    .end local v3    # "name":Lcom/fasterxml/jackson/core/sym/Name;
    :cond_2
    and-int/lit16 v4, v4, 0xff

    .line 535
    if-lez v4, :cond_4

    .line 536
    add-int/lit8 v4, v4, -0x1

    .line 537
    iget-object v6, p0, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;->_collList:[Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer$Bucket;

    aget-object v0, v6, v4

    .line 538
    .local v0, "bucket":Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer$Bucket;
    if-eqz v0, :cond_4

    .line 539
    const/4 v5, 0x0

    invoke-virtual {v0, v1, p1, v5}, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer$Bucket;->find(III)Lcom/fasterxml/jackson/core/sym/Name;

    move-result-object v3

    goto :goto_0

    .line 530
    .end local v0    # "bucket":Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer$Bucket;
    :cond_3
    if-nez v4, :cond_2

    move-object v3, v5

    .line 531
    goto :goto_0

    :cond_4
    move-object v3, v5

    .line 543
    goto :goto_0
.end method

.method public findName(II)Lcom/fasterxml/jackson/core/sym/Name;
    .locals 7
    .param p1, "q1"    # I
    .param p2, "q2"    # I

    .prologue
    const/4 v5, 0x0

    .line 563
    if-nez p2, :cond_1

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;->calcHash(I)I

    move-result v1

    .line 564
    .local v1, "hash":I
    :goto_0
    iget v6, p0, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;->_hashMask:I

    and-int v2, v1, v6

    .line 565
    .local v2, "ix":I
    iget-object v6, p0, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;->_hash:[I

    aget v4, v6, v2

    .line 570
    .local v4, "val":I
    shr-int/lit8 v6, v4, 0x8

    xor-int/2addr v6, v1

    shl-int/lit8 v6, v6, 0x8

    if-nez v6, :cond_4

    .line 572
    iget-object v6, p0, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;->_mainNames:[Lcom/fasterxml/jackson/core/sym/Name;

    aget-object v3, v6, v2

    .line 573
    .local v3, "name":Lcom/fasterxml/jackson/core/sym/Name;
    if-nez v3, :cond_2

    move-object v3, v5

    .line 592
    .end local v3    # "name":Lcom/fasterxml/jackson/core/sym/Name;
    :cond_0
    :goto_1
    return-object v3

    .line 563
    .end local v1    # "hash":I
    .end local v2    # "ix":I
    .end local v4    # "val":I
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;->calcHash(II)I

    move-result v1

    goto :goto_0

    .line 576
    .restart local v1    # "hash":I
    .restart local v2    # "ix":I
    .restart local v3    # "name":Lcom/fasterxml/jackson/core/sym/Name;
    .restart local v4    # "val":I
    :cond_2
    invoke-virtual {v3, p1, p2}, Lcom/fasterxml/jackson/core/sym/Name;->equals(II)Z

    move-result v6

    if-nez v6, :cond_0

    .line 583
    .end local v3    # "name":Lcom/fasterxml/jackson/core/sym/Name;
    :cond_3
    and-int/lit16 v4, v4, 0xff

    .line 584
    if-lez v4, :cond_5

    .line 585
    add-int/lit8 v4, v4, -0x1

    .line 586
    iget-object v6, p0, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;->_collList:[Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer$Bucket;

    aget-object v0, v6, v4

    .line 587
    .local v0, "bucket":Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer$Bucket;
    if-eqz v0, :cond_5

    .line 588
    invoke-virtual {v0, v1, p1, p2}, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer$Bucket;->find(III)Lcom/fasterxml/jackson/core/sym/Name;

    move-result-object v3

    goto :goto_1

    .line 579
    .end local v0    # "bucket":Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer$Bucket;
    :cond_4
    if-nez v4, :cond_3

    move-object v3, v5

    .line 580
    goto :goto_1

    :cond_5
    move-object v3, v5

    .line 592
    goto :goto_1
.end method

.method public findName([II)Lcom/fasterxml/jackson/core/sym/Name;
    .locals 8
    .param p1, "q"    # [I
    .param p2, "qlen"    # I

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x0

    .line 614
    const/4 v7, 0x3

    if-ge p2, v7, :cond_2

    .line 615
    aget v6, p1, v5

    const/4 v7, 0x2

    if-ge p2, v7, :cond_1

    :goto_0
    invoke-virtual {p0, v6, v5}, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;->findName(II)Lcom/fasterxml/jackson/core/sym/Name;

    move-result-object v3

    .line 638
    :cond_0
    :goto_1
    return-object v3

    .line 615
    :cond_1
    const/4 v5, 0x1

    aget v5, p1, v5

    goto :goto_0

    .line 617
    :cond_2
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;->calcHash([II)I

    move-result v1

    .line 619
    .local v1, "hash":I
    iget v5, p0, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;->_hashMask:I

    and-int v2, v1, v5

    .line 620
    .local v2, "ix":I
    iget-object v5, p0, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;->_hash:[I

    aget v4, v5, v2

    .line 621
    .local v4, "val":I
    shr-int/lit8 v5, v4, 0x8

    xor-int/2addr v5, v1

    shl-int/lit8 v5, v5, 0x8

    if-nez v5, :cond_4

    .line 622
    iget-object v5, p0, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;->_mainNames:[Lcom/fasterxml/jackson/core/sym/Name;

    aget-object v3, v5, v2

    .line 623
    .local v3, "name":Lcom/fasterxml/jackson/core/sym/Name;
    if-eqz v3, :cond_0

    invoke-virtual {v3, p1, p2}, Lcom/fasterxml/jackson/core/sym/Name;->equals([II)Z

    move-result v5

    if-nez v5, :cond_0

    .line 630
    .end local v3    # "name":Lcom/fasterxml/jackson/core/sym/Name;
    :cond_3
    and-int/lit16 v4, v4, 0xff

    .line 631
    if-lez v4, :cond_5

    .line 632
    add-int/lit8 v4, v4, -0x1

    .line 633
    iget-object v5, p0, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;->_collList:[Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer$Bucket;

    aget-object v0, v5, v4

    .line 634
    .local v0, "bucket":Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer$Bucket;
    if-eqz v0, :cond_5

    .line 635
    invoke-virtual {v0, v1, p1, p2}, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer$Bucket;->find(I[II)Lcom/fasterxml/jackson/core/sym/Name;

    move-result-object v3

    goto :goto_1

    .line 627
    .end local v0    # "bucket":Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer$Bucket;
    :cond_4
    if-nez v4, :cond_3

    move-object v3, v6

    .line 628
    goto :goto_1

    :cond_5
    move-object v3, v6

    .line 638
    goto :goto_1
.end method

.method public hashSeed()I
    .locals 1

    .prologue
    .line 465
    iget v0, p0, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;->_seed:I

    return v0
.end method

.method public makeChild(I)Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;
    .locals 6
    .param p1, "flags"    # I

    .prologue
    .line 370
    new-instance v0, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;

    sget-object v1, Lcom/fasterxml/jackson/core/JsonFactory$Feature;->INTERN_FIELD_NAMES:Lcom/fasterxml/jackson/core/JsonFactory$Feature;

    invoke-virtual {v1, p1}, Lcom/fasterxml/jackson/core/JsonFactory$Feature;->enabledIn(I)Z

    move-result v2

    iget v3, p0, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;->_seed:I

    sget-object v1, Lcom/fasterxml/jackson/core/JsonFactory$Feature;->FAIL_ON_SYMBOL_HASH_OVERFLOW:Lcom/fasterxml/jackson/core/JsonFactory$Feature;

    invoke-virtual {v1, p1}, Lcom/fasterxml/jackson/core/JsonFactory$Feature;->enabledIn(I)Z

    move-result v4

    iget-object v1, p0, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;->_tableInfo:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer$TableInfo;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;-><init>(Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;ZIZLcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer$TableInfo;)V

    return-object v0
.end method

.method public makeChild(ZZ)Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;
    .locals 6
    .param p1, "canonicalize"    # Z
    .param p2, "intern"    # Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 379
    new-instance v0, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;

    iget v3, p0, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;->_seed:I

    const/4 v4, 0x1

    iget-object v1, p0, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;->_tableInfo:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer$TableInfo;

    move-object v1, p0

    move v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;-><init>(Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;ZIZLcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer$TableInfo;)V

    return-object v0
.end method

.method public maxCollisionLength()I
    .locals 1

    .prologue
    .line 484
    iget v0, p0, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;->_longestCollisionList:I

    return v0
.end method

.method public maybeDirty()Z
    .locals 1

    .prologue
    .line 460
    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;->_hashShared:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public release()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 394
    iget-object v0, p0, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;->_parent:Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;->maybeDirty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 395
    iget-object v0, p0, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;->_parent:Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;

    new-instance v1, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer$TableInfo;

    invoke-direct {v1, p0}, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer$TableInfo;-><init>(Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;)V

    invoke-direct {v0, v1}, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;->mergeChild(Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer$TableInfo;)V

    .line 399
    iput-boolean v2, p0, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;->_hashShared:Z

    .line 400
    iput-boolean v2, p0, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;->_namesShared:Z

    .line 401
    iput-boolean v2, p0, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;->_collListShared:Z

    .line 403
    :cond_0
    return-void
.end method

.method protected reportTooManyCollisions(I)V
    .locals 3
    .param p1, "maxLen"    # I

    .prologue
    .line 1144
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Longest collision chain in symbol table (of size "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;->_count:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ") now exceeds maximum, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " -- suspect a DoS attack based on hash collisions"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public size()I
    .locals 1

    .prologue
    .line 443
    iget-object v0, p0, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;->_tableInfo:Ljava/util/concurrent/atomic/AtomicReference;

    if-eqz v0, :cond_0

    .line 444
    iget-object v0, p0, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;->_tableInfo:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer$TableInfo;

    iget v0, v0, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer$TableInfo;->count:I

    .line 447
    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;->_count:I

    goto :goto_0
.end method
