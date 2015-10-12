.class public Lcom/suning/mobile/sdk/utils/ArrayDeque;
.super Ljava/util/AbstractCollection;

# interfaces
.implements Lcom/suning/mobile/sdk/utils/Deque;
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractCollection",
        "<TE;>;",
        "Lcom/suning/mobile/sdk/utils/Deque",
        "<TE;>;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z

.field private static final MIN_INITIAL_CAPACITY:I = 0x8

.field private static final serialVersionUID:J = 0x207cda2e240da08bL


# instance fields
.field private transient elements:[Ljava/lang/Object;

.field private transient head:I

.field private transient tail:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/suning/mobile/sdk/utils/ArrayDeque;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/suning/mobile/sdk/utils/ArrayDeque;->$assertionsDisabled:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    const/16 v0, 0x10

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lcom/suning/mobile/sdk/utils/ArrayDeque;->elements:[Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    invoke-direct {p0, p1}, Lcom/suning/mobile/sdk/utils/ArrayDeque;->allocateElements(I)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<+TE;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/suning/mobile/sdk/utils/ArrayDeque;->allocateElements(I)V

    invoke-virtual {p0, p1}, Lcom/suning/mobile/sdk/utils/ArrayDeque;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method static synthetic access$0(Lcom/suning/mobile/sdk/utils/ArrayDeque;)I
    .locals 1

    iget v0, p0, Lcom/suning/mobile/sdk/utils/ArrayDeque;->head:I

    return v0
.end method

.method static synthetic access$1(Lcom/suning/mobile/sdk/utils/ArrayDeque;)I
    .locals 1

    iget v0, p0, Lcom/suning/mobile/sdk/utils/ArrayDeque;->tail:I

    return v0
.end method

.method static synthetic access$2(Lcom/suning/mobile/sdk/utils/ArrayDeque;)[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/sdk/utils/ArrayDeque;->elements:[Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$3(Lcom/suning/mobile/sdk/utils/ArrayDeque;I)Z
    .locals 1

    invoke-direct {p0, p1}, Lcom/suning/mobile/sdk/utils/ArrayDeque;->delete(I)Z

    move-result v0

    return v0
.end method

.method private allocateElements(I)V
    .locals 2

    const/16 v0, 0x8

    if-lt p1, v0, :cond_0

    ushr-int/lit8 v0, p1, 0x1

    or-int/2addr v0, p1

    ushr-int/lit8 v1, v0, 0x2

    or-int/2addr v0, v1

    ushr-int/lit8 v1, v0, 0x4

    or-int/2addr v0, v1

    ushr-int/lit8 v1, v0, 0x8

    or-int/2addr v0, v1

    ushr-int/lit8 v1, v0, 0x10

    or-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    if-gez v0, :cond_0

    ushr-int/lit8 v0, v0, 0x1

    :cond_0
    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lcom/suning/mobile/sdk/utils/ArrayDeque;->elements:[Ljava/lang/Object;

    return-void
.end method

.method private checkInvariants()V
    .locals 3

    sget-boolean v0, Lcom/suning/mobile/sdk/utils/ArrayDeque;->$assertionsDisabled:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/sdk/utils/ArrayDeque;->elements:[Ljava/lang/Object;

    iget v1, p0, Lcom/suning/mobile/sdk/utils/ArrayDeque;->tail:I

    aget-object v0, v0, v1

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_0
    sget-boolean v0, Lcom/suning/mobile/sdk/utils/ArrayDeque;->$assertionsDisabled:Z

    if-nez v0, :cond_3

    iget v0, p0, Lcom/suning/mobile/sdk/utils/ArrayDeque;->head:I

    iget v1, p0, Lcom/suning/mobile/sdk/utils/ArrayDeque;->tail:I

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/suning/mobile/sdk/utils/ArrayDeque;->elements:[Ljava/lang/Object;

    iget v1, p0, Lcom/suning/mobile/sdk/utils/ArrayDeque;->head:I

    aget-object v0, v0, v1

    if-eqz v0, :cond_3

    :cond_1
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_2
    iget-object v0, p0, Lcom/suning/mobile/sdk/utils/ArrayDeque;->elements:[Ljava/lang/Object;

    iget v1, p0, Lcom/suning/mobile/sdk/utils/ArrayDeque;->head:I

    aget-object v0, v0, v1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/suning/mobile/sdk/utils/ArrayDeque;->elements:[Ljava/lang/Object;

    iget v1, p0, Lcom/suning/mobile/sdk/utils/ArrayDeque;->tail:I

    add-int/lit8 v1, v1, -0x1

    iget-object v2, p0, Lcom/suning/mobile/sdk/utils/ArrayDeque;->elements:[Ljava/lang/Object;

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    aget-object v0, v0, v1

    if-eqz v0, :cond_1

    :cond_3
    sget-boolean v0, Lcom/suning/mobile/sdk/utils/ArrayDeque;->$assertionsDisabled:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/suning/mobile/sdk/utils/ArrayDeque;->elements:[Ljava/lang/Object;

    iget v1, p0, Lcom/suning/mobile/sdk/utils/ArrayDeque;->head:I

    add-int/lit8 v1, v1, -0x1

    iget-object v2, p0, Lcom/suning/mobile/sdk/utils/ArrayDeque;->elements:[Ljava/lang/Object;

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    aget-object v0, v0, v1

    if-eqz v0, :cond_4

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_4
    return-void
.end method

.method private copyElements([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    const/4 v3, 0x0

    iget v0, p0, Lcom/suning/mobile/sdk/utils/ArrayDeque;->head:I

    iget v1, p0, Lcom/suning/mobile/sdk/utils/ArrayDeque;->tail:I

    if-ge v0, v1, :cond_1

    iget-object v0, p0, Lcom/suning/mobile/sdk/utils/ArrayDeque;->elements:[Ljava/lang/Object;

    iget v1, p0, Lcom/suning/mobile/sdk/utils/ArrayDeque;->head:I

    invoke-virtual {p0}, Lcom/suning/mobile/sdk/utils/ArrayDeque;->size()I

    move-result v2

    invoke-static {v0, v1, p1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    :goto_0
    return-object p1

    :cond_1
    iget v0, p0, Lcom/suning/mobile/sdk/utils/ArrayDeque;->head:I

    iget v1, p0, Lcom/suning/mobile/sdk/utils/ArrayDeque;->tail:I

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/sdk/utils/ArrayDeque;->elements:[Ljava/lang/Object;

    array-length v0, v0

    iget v1, p0, Lcom/suning/mobile/sdk/utils/ArrayDeque;->head:I

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/suning/mobile/sdk/utils/ArrayDeque;->elements:[Ljava/lang/Object;

    iget v2, p0, Lcom/suning/mobile/sdk/utils/ArrayDeque;->head:I

    invoke-static {v1, v2, p1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lcom/suning/mobile/sdk/utils/ArrayDeque;->elements:[Ljava/lang/Object;

    iget v2, p0, Lcom/suning/mobile/sdk/utils/ArrayDeque;->tail:I

    invoke-static {v1, v3, p1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0
.end method

.method private delete(I)Z
    .locals 9

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/suning/mobile/sdk/utils/ArrayDeque;->checkInvariants()V

    iget-object v2, p0, Lcom/suning/mobile/sdk/utils/ArrayDeque;->elements:[Ljava/lang/Object;

    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    iget v4, p0, Lcom/suning/mobile/sdk/utils/ArrayDeque;->head:I

    iget v5, p0, Lcom/suning/mobile/sdk/utils/ArrayDeque;->tail:I

    sub-int v6, p1, v4

    and-int/2addr v6, v3

    sub-int v7, v5, p1

    and-int/2addr v7, v3

    sub-int v8, v5, v4

    and-int/2addr v8, v3

    if-lt v6, v8, :cond_0

    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0

    :cond_0
    if-ge v6, v7, :cond_2

    if-gt v4, p1, :cond_1

    add-int/lit8 v1, v4, 0x1

    invoke-static {v2, v4, v2, v1, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_0
    const/4 v1, 0x0

    aput-object v1, v2, v4

    add-int/lit8 v1, v4, 0x1

    and-int/2addr v1, v3

    iput v1, p0, Lcom/suning/mobile/sdk/utils/ArrayDeque;->head:I

    :goto_1
    return v0

    :cond_1
    invoke-static {v2, v0, v2, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aget-object v1, v2, v3

    aput-object v1, v2, v0

    add-int/lit8 v1, v4, 0x1

    sub-int v5, v3, v4

    invoke-static {v2, v4, v2, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_2
    if-ge p1, v5, :cond_3

    add-int/lit8 v0, p1, 0x1

    invoke-static {v2, v0, v2, p1, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v0, v5, -0x1

    iput v0, p0, Lcom/suning/mobile/sdk/utils/ArrayDeque;->tail:I

    :goto_2
    move v0, v1

    goto :goto_1

    :cond_3
    add-int/lit8 v4, p1, 0x1

    sub-int v6, v3, p1

    invoke-static {v2, v4, v2, p1, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aget-object v4, v2, v0

    aput-object v4, v2, v3

    invoke-static {v2, v1, v2, v0, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v0, v5, -0x1

    and-int/2addr v0, v3

    iput v0, p0, Lcom/suning/mobile/sdk/utils/ArrayDeque;->tail:I

    goto :goto_2
.end method

.method private doubleCapacity()V
    .locals 6

    const/4 v5, 0x0

    sget-boolean v0, Lcom/suning/mobile/sdk/utils/ArrayDeque;->$assertionsDisabled:Z

    if-nez v0, :cond_0

    iget v0, p0, Lcom/suning/mobile/sdk/utils/ArrayDeque;->head:I

    iget v1, p0, Lcom/suning/mobile/sdk/utils/ArrayDeque;->tail:I

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_0
    iget v0, p0, Lcom/suning/mobile/sdk/utils/ArrayDeque;->head:I

    iget-object v1, p0, Lcom/suning/mobile/sdk/utils/ArrayDeque;->elements:[Ljava/lang/Object;

    array-length v1, v1

    sub-int v2, v1, v0

    shl-int/lit8 v3, v1, 0x1

    if-gez v3, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Sorry, deque too big"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/suning/mobile/sdk/utils/ArrayDeque;->elements:[Ljava/lang/Object;

    invoke-static {v4, v0, v3, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v4, p0, Lcom/suning/mobile/sdk/utils/ArrayDeque;->elements:[Ljava/lang/Object;

    invoke-static {v4, v5, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v3, p0, Lcom/suning/mobile/sdk/utils/ArrayDeque;->elements:[Ljava/lang/Object;

    iput v5, p0, Lcom/suning/mobile/sdk/utils/ArrayDeque;->head:I

    iput v1, p0, Lcom/suning/mobile/sdk/utils/ArrayDeque;->tail:I

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/suning/mobile/sdk/utils/ArrayDeque;->allocateElements(I)V

    iput v0, p0, Lcom/suning/mobile/sdk/utils/ArrayDeque;->head:I

    iput v1, p0, Lcom/suning/mobile/sdk/utils/ArrayDeque;->tail:I

    :goto_0
    if-lt v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Lcom/suning/mobile/sdk/utils/ArrayDeque;->elements:[Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 3

    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    invoke-virtual {p0}, Lcom/suning/mobile/sdk/utils/ArrayDeque;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    iget-object v0, p0, Lcom/suning/mobile/sdk/utils/ArrayDeque;->elements:[Ljava/lang/Object;

    array-length v0, v0

    add-int/lit8 v1, v0, -0x1

    iget v0, p0, Lcom/suning/mobile/sdk/utils/ArrayDeque;->head:I

    :goto_0
    iget v2, p0, Lcom/suning/mobile/sdk/utils/ArrayDeque;->tail:I

    if-ne v0, v2, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Lcom/suning/mobile/sdk/utils/ArrayDeque;->elements:[Ljava/lang/Object;

    aget-object v2, v2, v0

    invoke-virtual {p1, v2}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    and-int/2addr v0, v1

    goto :goto_0
.end method


# virtual methods
.method public add(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/suning/mobile/sdk/utils/ArrayDeque;->addLast(Ljava/lang/Object;)V

    const/4 v0, 0x1

    return v0
.end method

.method public addFirst(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "e == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/suning/mobile/sdk/utils/ArrayDeque;->elements:[Ljava/lang/Object;

    iget v1, p0, Lcom/suning/mobile/sdk/utils/ArrayDeque;->head:I

    add-int/lit8 v1, v1, -0x1

    iget-object v2, p0, Lcom/suning/mobile/sdk/utils/ArrayDeque;->elements:[Ljava/lang/Object;

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    iput v1, p0, Lcom/suning/mobile/sdk/utils/ArrayDeque;->head:I

    aput-object p1, v0, v1

    iget v0, p0, Lcom/suning/mobile/sdk/utils/ArrayDeque;->head:I

    iget v1, p0, Lcom/suning/mobile/sdk/utils/ArrayDeque;->tail:I

    if-ne v0, v1, :cond_1

    invoke-direct {p0}, Lcom/suning/mobile/sdk/utils/ArrayDeque;->doubleCapacity()V

    :cond_1
    return-void
.end method

.method public addLast(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "e == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/suning/mobile/sdk/utils/ArrayDeque;->elements:[Ljava/lang/Object;

    iget v1, p0, Lcom/suning/mobile/sdk/utils/ArrayDeque;->tail:I

    aput-object p1, v0, v1

    iget v0, p0, Lcom/suning/mobile/sdk/utils/ArrayDeque;->tail:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lcom/suning/mobile/sdk/utils/ArrayDeque;->elements:[Ljava/lang/Object;

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    and-int/2addr v0, v1

    iput v0, p0, Lcom/suning/mobile/sdk/utils/ArrayDeque;->tail:I

    iget v1, p0, Lcom/suning/mobile/sdk/utils/ArrayDeque;->head:I

    if-ne v0, v1, :cond_1

    invoke-direct {p0}, Lcom/suning/mobile/sdk/utils/ArrayDeque;->doubleCapacity()V

    :cond_1
    return-void
.end method

.method public clear()V
    .locals 5

    iget v0, p0, Lcom/suning/mobile/sdk/utils/ArrayDeque;->head:I

    iget v1, p0, Lcom/suning/mobile/sdk/utils/ArrayDeque;->tail:I

    if-eq v0, v1, :cond_1

    const/4 v2, 0x0

    iput v2, p0, Lcom/suning/mobile/sdk/utils/ArrayDeque;->tail:I

    iput v2, p0, Lcom/suning/mobile/sdk/utils/ArrayDeque;->head:I

    iget-object v2, p0, Lcom/suning/mobile/sdk/utils/ArrayDeque;->elements:[Ljava/lang/Object;

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    :cond_0
    iget-object v3, p0, Lcom/suning/mobile/sdk/utils/ArrayDeque;->elements:[Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v4, v3, v0

    add-int/lit8 v0, v0, 0x1

    and-int/2addr v0, v2

    if-ne v0, v1, :cond_0

    :cond_1
    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 4

    const/4 v1, 0x0

    if-nez p1, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/suning/mobile/sdk/utils/ArrayDeque;->elements:[Ljava/lang/Object;

    array-length v0, v0

    add-int/lit8 v2, v0, -0x1

    iget v0, p0, Lcom/suning/mobile/sdk/utils/ArrayDeque;->head:I

    :goto_1
    iget-object v3, p0, Lcom/suning/mobile/sdk/utils/ArrayDeque;->elements:[Ljava/lang/Object;

    aget-object v3, v3, v0

    if-nez v3, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    add-int/lit8 v0, v0, 0x1

    and-int/2addr v0, v2

    goto :goto_1
.end method

.method public descendingIterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<TE;>;"
        }
    .end annotation

    new-instance v0, Lcom/suning/mobile/sdk/utils/ArrayDeque$DescendingIterator;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/suning/mobile/sdk/utils/ArrayDeque$DescendingIterator;-><init>(Lcom/suning/mobile/sdk/utils/ArrayDeque;Lcom/suning/mobile/sdk/utils/ArrayDeque$DescendingIterator;)V

    return-object v0
.end method

.method public element()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/suning/mobile/sdk/utils/ArrayDeque;->getFirst()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getFirst()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    iget-object v0, p0, Lcom/suning/mobile/sdk/utils/ArrayDeque;->elements:[Ljava/lang/Object;

    iget v1, p0, Lcom/suning/mobile/sdk/utils/ArrayDeque;->head:I

    aget-object v0, v0, v1

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_0
    return-object v0
.end method

.method public getLast()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    iget-object v0, p0, Lcom/suning/mobile/sdk/utils/ArrayDeque;->elements:[Ljava/lang/Object;

    iget v1, p0, Lcom/suning/mobile/sdk/utils/ArrayDeque;->tail:I

    add-int/lit8 v1, v1, -0x1

    iget-object v2, p0, Lcom/suning/mobile/sdk/utils/ArrayDeque;->elements:[Ljava/lang/Object;

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    aget-object v0, v0, v1

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_0
    return-object v0
.end method

.method public isEmpty()Z
    .locals 2

    iget v0, p0, Lcom/suning/mobile/sdk/utils/ArrayDeque;->head:I

    iget v1, p0, Lcom/suning/mobile/sdk/utils/ArrayDeque;->tail:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<TE;>;"
        }
    .end annotation

    new-instance v0, Lcom/suning/mobile/sdk/utils/ArrayDeque$DeqIterator;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/suning/mobile/sdk/utils/ArrayDeque$DeqIterator;-><init>(Lcom/suning/mobile/sdk/utils/ArrayDeque;Lcom/suning/mobile/sdk/utils/ArrayDeque$DeqIterator;)V

    return-object v0
.end method

.method public offer(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/suning/mobile/sdk/utils/ArrayDeque;->offerLast(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public offerFirst(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/suning/mobile/sdk/utils/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    const/4 v0, 0x1

    return v0
.end method

.method public offerLast(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/suning/mobile/sdk/utils/ArrayDeque;->addLast(Ljava/lang/Object;)V

    const/4 v0, 0x1

    return v0
.end method

.method public peek()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/suning/mobile/sdk/utils/ArrayDeque;->peekFirst()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public peekFirst()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    iget-object v0, p0, Lcom/suning/mobile/sdk/utils/ArrayDeque;->elements:[Ljava/lang/Object;

    iget v1, p0, Lcom/suning/mobile/sdk/utils/ArrayDeque;->head:I

    aget-object v0, v0, v1

    return-object v0
.end method

.method public peekLast()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    iget-object v0, p0, Lcom/suning/mobile/sdk/utils/ArrayDeque;->elements:[Ljava/lang/Object;

    iget v1, p0, Lcom/suning/mobile/sdk/utils/ArrayDeque;->tail:I

    add-int/lit8 v1, v1, -0x1

    iget-object v2, p0, Lcom/suning/mobile/sdk/utils/ArrayDeque;->elements:[Ljava/lang/Object;

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    aget-object v0, v0, v1

    return-object v0
.end method

.method public poll()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/suning/mobile/sdk/utils/ArrayDeque;->pollFirst()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public pollFirst()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    const/4 v0, 0x0

    iget v2, p0, Lcom/suning/mobile/sdk/utils/ArrayDeque;->head:I

    iget-object v1, p0, Lcom/suning/mobile/sdk/utils/ArrayDeque;->elements:[Ljava/lang/Object;

    aget-object v1, v1, v2

    if-nez v1, :cond_0

    :goto_0
    return-object v0

    :cond_0
    iget-object v3, p0, Lcom/suning/mobile/sdk/utils/ArrayDeque;->elements:[Ljava/lang/Object;

    aput-object v0, v3, v2

    add-int/lit8 v0, v2, 0x1

    iget-object v2, p0, Lcom/suning/mobile/sdk/utils/ArrayDeque;->elements:[Ljava/lang/Object;

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    and-int/2addr v0, v2

    iput v0, p0, Lcom/suning/mobile/sdk/utils/ArrayDeque;->head:I

    move-object v0, v1

    goto :goto_0
.end method

.method public pollLast()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    const/4 v0, 0x0

    iget v1, p0, Lcom/suning/mobile/sdk/utils/ArrayDeque;->tail:I

    add-int/lit8 v1, v1, -0x1

    iget-object v2, p0, Lcom/suning/mobile/sdk/utils/ArrayDeque;->elements:[Ljava/lang/Object;

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    and-int/2addr v2, v1

    iget-object v1, p0, Lcom/suning/mobile/sdk/utils/ArrayDeque;->elements:[Ljava/lang/Object;

    aget-object v1, v1, v2

    if-nez v1, :cond_0

    :goto_0
    return-object v0

    :cond_0
    iget-object v3, p0, Lcom/suning/mobile/sdk/utils/ArrayDeque;->elements:[Ljava/lang/Object;

    aput-object v0, v3, v2

    iput v2, p0, Lcom/suning/mobile/sdk/utils/ArrayDeque;->tail:I

    move-object v0, v1

    goto :goto_0
.end method

.method public pop()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/suning/mobile/sdk/utils/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public push(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/suning/mobile/sdk/utils/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    return-void
.end method

.method public remove()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/suning/mobile/sdk/utils/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0, p1}, Lcom/suning/mobile/sdk/utils/ArrayDeque;->removeFirstOccurrence(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public removeFirst()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/suning/mobile/sdk/utils/ArrayDeque;->pollFirst()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_0
    return-object v0
.end method

.method public removeFirstOccurrence(Ljava/lang/Object;)Z
    .locals 4

    const/4 v1, 0x0

    if-nez p1, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/suning/mobile/sdk/utils/ArrayDeque;->elements:[Ljava/lang/Object;

    array-length v0, v0

    add-int/lit8 v2, v0, -0x1

    iget v0, p0, Lcom/suning/mobile/sdk/utils/ArrayDeque;->head:I

    :goto_1
    iget-object v3, p0, Lcom/suning/mobile/sdk/utils/ArrayDeque;->elements:[Ljava/lang/Object;

    aget-object v3, v3, v0

    if-nez v3, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-direct {p0, v0}, Lcom/suning/mobile/sdk/utils/ArrayDeque;->delete(I)Z

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    add-int/lit8 v0, v0, 0x1

    and-int/2addr v0, v2

    goto :goto_1
.end method

.method public removeLast()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/suning/mobile/sdk/utils/ArrayDeque;->pollLast()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_0
    return-object v0
.end method

.method public removeLastOccurrence(Ljava/lang/Object;)Z
    .locals 4

    const/4 v1, 0x0

    if-nez p1, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/suning/mobile/sdk/utils/ArrayDeque;->elements:[Ljava/lang/Object;

    array-length v0, v0

    add-int/lit8 v2, v0, -0x1

    iget v0, p0, Lcom/suning/mobile/sdk/utils/ArrayDeque;->tail:I

    add-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    :goto_1
    iget-object v3, p0, Lcom/suning/mobile/sdk/utils/ArrayDeque;->elements:[Ljava/lang/Object;

    aget-object v3, v3, v0

    if-nez v3, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-direct {p0, v0}, Lcom/suning/mobile/sdk/utils/ArrayDeque;->delete(I)Z

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    add-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    goto :goto_1
.end method

.method public size()I
    .locals 2

    iget v0, p0, Lcom/suning/mobile/sdk/utils/ArrayDeque;->tail:I

    iget v1, p0, Lcom/suning/mobile/sdk/utils/ArrayDeque;->head:I

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/suning/mobile/sdk/utils/ArrayDeque;->elements:[Ljava/lang/Object;

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    and-int/2addr v0, v1

    return v0
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/suning/mobile/sdk/utils/ArrayDeque;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-direct {p0, v0}, Lcom/suning/mobile/sdk/utils/ArrayDeque;->copyElements([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/suning/mobile/sdk/utils/ArrayDeque;->size()I

    move-result v1

    array-length v0, p1

    if-ge v0, v1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    :goto_0
    invoke-direct {p0, v0}, Lcom/suning/mobile/sdk/utils/ArrayDeque;->copyElements([Ljava/lang/Object;)[Ljava/lang/Object;

    array-length v2, v0

    if-le v2, v1, :cond_0

    const/4 v2, 0x0

    aput-object v2, v0, v1

    :cond_0
    return-object v0

    :cond_1
    move-object v0, p1

    goto :goto_0
.end method
