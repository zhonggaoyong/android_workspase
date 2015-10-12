.class public Lcom/suning/mobile/ebuy/utils/d;
.super Ljava/util/AbstractCollection;

# interfaces
.implements Lcom/suning/mobile/ebuy/utils/p;
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
        "Lcom/suning/mobile/ebuy/utils/p",
        "<TE;>;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# static fields
.field static final synthetic a:Z


# instance fields
.field private transient b:[Ljava/lang/Object;

.field private transient c:I

.field private transient d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/suning/mobile/ebuy/utils/d;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/suning/mobile/ebuy/utils/d;->a:Z

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

    iput-object v0, p0, Lcom/suning/mobile/ebuy/utils/d;->b:[Ljava/lang/Object;

    return-void
.end method

.method static synthetic a(Lcom/suning/mobile/ebuy/utils/d;)I
    .locals 1

    iget v0, p0, Lcom/suning/mobile/ebuy/utils/d;->c:I

    return v0
.end method

.method private a(I)Z
    .locals 9

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/utils/d;->f()V

    iget-object v2, p0, Lcom/suning/mobile/ebuy/utils/d;->b:[Ljava/lang/Object;

    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    iget v4, p0, Lcom/suning/mobile/ebuy/utils/d;->c:I

    iget v5, p0, Lcom/suning/mobile/ebuy/utils/d;->d:I

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

    iput v1, p0, Lcom/suning/mobile/ebuy/utils/d;->c:I

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

    iput v0, p0, Lcom/suning/mobile/ebuy/utils/d;->d:I

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

    iput v0, p0, Lcom/suning/mobile/ebuy/utils/d;->d:I

    goto :goto_2
.end method

.method static synthetic a(Lcom/suning/mobile/ebuy/utils/d;I)Z
    .locals 1

    invoke-direct {p0, p1}, Lcom/suning/mobile/ebuy/utils/d;->a(I)Z

    move-result v0

    return v0
.end method

.method private a([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    const/4 v3, 0x0

    iget v0, p0, Lcom/suning/mobile/ebuy/utils/d;->c:I

    iget v1, p0, Lcom/suning/mobile/ebuy/utils/d;->d:I

    if-ge v0, v1, :cond_1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/utils/d;->b:[Ljava/lang/Object;

    iget v1, p0, Lcom/suning/mobile/ebuy/utils/d;->c:I

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/utils/d;->size()I

    move-result v2

    invoke-static {v0, v1, p1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    :goto_0
    return-object p1

    :cond_1
    iget v0, p0, Lcom/suning/mobile/ebuy/utils/d;->c:I

    iget v1, p0, Lcom/suning/mobile/ebuy/utils/d;->d:I

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/utils/d;->b:[Ljava/lang/Object;

    array-length v0, v0

    iget v1, p0, Lcom/suning/mobile/ebuy/utils/d;->c:I

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/suning/mobile/ebuy/utils/d;->b:[Ljava/lang/Object;

    iget v2, p0, Lcom/suning/mobile/ebuy/utils/d;->c:I

    invoke-static {v1, v2, p1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lcom/suning/mobile/ebuy/utils/d;->b:[Ljava/lang/Object;

    iget v2, p0, Lcom/suning/mobile/ebuy/utils/d;->d:I

    invoke-static {v1, v3, p1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/suning/mobile/ebuy/utils/d;)I
    .locals 1

    iget v0, p0, Lcom/suning/mobile/ebuy/utils/d;->d:I

    return v0
.end method

.method static synthetic c(Lcom/suning/mobile/ebuy/utils/d;)[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/utils/d;->b:[Ljava/lang/Object;

    return-object v0
.end method

.method private e()V
    .locals 6

    const/4 v5, 0x0

    sget-boolean v0, Lcom/suning/mobile/ebuy/utils/d;->a:Z

    if-nez v0, :cond_0

    iget v0, p0, Lcom/suning/mobile/ebuy/utils/d;->c:I

    iget v1, p0, Lcom/suning/mobile/ebuy/utils/d;->d:I

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_0
    iget v0, p0, Lcom/suning/mobile/ebuy/utils/d;->c:I

    iget-object v1, p0, Lcom/suning/mobile/ebuy/utils/d;->b:[Ljava/lang/Object;

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

    iget-object v4, p0, Lcom/suning/mobile/ebuy/utils/d;->b:[Ljava/lang/Object;

    invoke-static {v4, v0, v3, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v4, p0, Lcom/suning/mobile/ebuy/utils/d;->b:[Ljava/lang/Object;

    invoke-static {v4, v5, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v3, p0, Lcom/suning/mobile/ebuy/utils/d;->b:[Ljava/lang/Object;

    iput v5, p0, Lcom/suning/mobile/ebuy/utils/d;->c:I

    iput v1, p0, Lcom/suning/mobile/ebuy/utils/d;->d:I

    return-void
.end method

.method private f()V
    .locals 3

    sget-boolean v0, Lcom/suning/mobile/ebuy/utils/d;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/utils/d;->b:[Ljava/lang/Object;

    iget v1, p0, Lcom/suning/mobile/ebuy/utils/d;->d:I

    aget-object v0, v0, v1

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_0
    sget-boolean v0, Lcom/suning/mobile/ebuy/utils/d;->a:Z

    if-nez v0, :cond_1

    iget v0, p0, Lcom/suning/mobile/ebuy/utils/d;->c:I

    iget v1, p0, Lcom/suning/mobile/ebuy/utils/d;->d:I

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/utils/d;->b:[Ljava/lang/Object;

    iget v1, p0, Lcom/suning/mobile/ebuy/utils/d;->c:I

    aget-object v0, v0, v1

    if-nez v0, :cond_3

    :cond_1
    sget-boolean v0, Lcom/suning/mobile/ebuy/utils/d;->a:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/suning/mobile/ebuy/utils/d;->b:[Ljava/lang/Object;

    iget v1, p0, Lcom/suning/mobile/ebuy/utils/d;->c:I

    add-int/lit8 v1, v1, -0x1

    iget-object v2, p0, Lcom/suning/mobile/ebuy/utils/d;->b:[Ljava/lang/Object;

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    aget-object v0, v0, v1

    if-eqz v0, :cond_4

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_2
    iget-object v0, p0, Lcom/suning/mobile/ebuy/utils/d;->b:[Ljava/lang/Object;

    iget v1, p0, Lcom/suning/mobile/ebuy/utils/d;->c:I

    aget-object v0, v0, v1

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/suning/mobile/ebuy/utils/d;->b:[Ljava/lang/Object;

    iget v1, p0, Lcom/suning/mobile/ebuy/utils/d;->d:I

    add-int/lit8 v1, v1, -0x1

    iget-object v2, p0, Lcom/suning/mobile/ebuy/utils/d;->b:[Ljava/lang/Object;

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    aget-object v0, v0, v1

    if-nez v0, :cond_1

    :cond_3
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_4
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/utils/d;->b()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_0
    return-object v0
.end method

.method public a(Ljava/lang/Object;)V
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
    iget-object v0, p0, Lcom/suning/mobile/ebuy/utils/d;->b:[Ljava/lang/Object;

    iget v1, p0, Lcom/suning/mobile/ebuy/utils/d;->d:I

    aput-object p1, v0, v1

    iget v0, p0, Lcom/suning/mobile/ebuy/utils/d;->d:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lcom/suning/mobile/ebuy/utils/d;->b:[Ljava/lang/Object;

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    and-int/2addr v0, v1

    iput v0, p0, Lcom/suning/mobile/ebuy/utils/d;->d:I

    iget v1, p0, Lcom/suning/mobile/ebuy/utils/d;->c:I

    if-ne v0, v1, :cond_1

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/utils/d;->e()V

    :cond_1
    return-void
.end method

.method public add(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/suning/mobile/ebuy/utils/d;->a(Ljava/lang/Object;)V

    const/4 v0, 0x1

    return v0
.end method

.method public b()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    const/4 v0, 0x0

    iget v2, p0, Lcom/suning/mobile/ebuy/utils/d;->c:I

    iget-object v1, p0, Lcom/suning/mobile/ebuy/utils/d;->b:[Ljava/lang/Object;

    aget-object v1, v1, v2

    if-nez v1, :cond_0

    :goto_0
    return-object v0

    :cond_0
    iget-object v3, p0, Lcom/suning/mobile/ebuy/utils/d;->b:[Ljava/lang/Object;

    aput-object v0, v3, v2

    add-int/lit8 v0, v2, 0x1

    iget-object v2, p0, Lcom/suning/mobile/ebuy/utils/d;->b:[Ljava/lang/Object;

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    and-int/2addr v0, v2

    iput v0, p0, Lcom/suning/mobile/ebuy/utils/d;->c:I

    move-object v0, v1

    goto :goto_0
.end method

.method public b(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/suning/mobile/ebuy/utils/d;->a(Ljava/lang/Object;)V

    const/4 v0, 0x1

    return v0
.end method

.method public c()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    iget-object v0, p0, Lcom/suning/mobile/ebuy/utils/d;->b:[Ljava/lang/Object;

    iget v1, p0, Lcom/suning/mobile/ebuy/utils/d;->c:I

    aget-object v0, v0, v1

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_0
    return-object v0
.end method

.method public c(Ljava/lang/Object;)Z
    .locals 4

    const/4 v1, 0x0

    if-nez p1, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/utils/d;->b:[Ljava/lang/Object;

    array-length v0, v0

    add-int/lit8 v2, v0, -0x1

    iget v0, p0, Lcom/suning/mobile/ebuy/utils/d;->c:I

    :goto_1
    iget-object v3, p0, Lcom/suning/mobile/ebuy/utils/d;->b:[Ljava/lang/Object;

    aget-object v3, v3, v0

    if-eqz v3, :cond_2

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-direct {p0, v0}, Lcom/suning/mobile/ebuy/utils/d;->a(I)Z

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    and-int/2addr v0, v2

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public clear()V
    .locals 5

    iget v0, p0, Lcom/suning/mobile/ebuy/utils/d;->c:I

    iget v1, p0, Lcom/suning/mobile/ebuy/utils/d;->d:I

    if-eq v0, v1, :cond_1

    const/4 v2, 0x0

    iput v2, p0, Lcom/suning/mobile/ebuy/utils/d;->d:I

    iput v2, p0, Lcom/suning/mobile/ebuy/utils/d;->c:I

    iget-object v2, p0, Lcom/suning/mobile/ebuy/utils/d;->b:[Ljava/lang/Object;

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    :cond_0
    iget-object v3, p0, Lcom/suning/mobile/ebuy/utils/d;->b:[Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/suning/mobile/ebuy/utils/d;->b:[Ljava/lang/Object;

    array-length v0, v0

    add-int/lit8 v2, v0, -0x1

    iget v0, p0, Lcom/suning/mobile/ebuy/utils/d;->c:I

    :goto_1
    iget-object v3, p0, Lcom/suning/mobile/ebuy/utils/d;->b:[Ljava/lang/Object;

    aget-object v3, v3, v0

    if-eqz v3, :cond_2

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    and-int/2addr v0, v2

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public d()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    iget-object v0, p0, Lcom/suning/mobile/ebuy/utils/d;->b:[Ljava/lang/Object;

    iget v1, p0, Lcom/suning/mobile/ebuy/utils/d;->c:I

    aget-object v0, v0, v1

    return-object v0
.end method

.method public element()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/utils/d;->c()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public isEmpty()Z
    .locals 2

    iget v0, p0, Lcom/suning/mobile/ebuy/utils/d;->c:I

    iget v1, p0, Lcom/suning/mobile/ebuy/utils/d;->d:I

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

    new-instance v0, Lcom/suning/mobile/ebuy/utils/f;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/suning/mobile/ebuy/utils/f;-><init>(Lcom/suning/mobile/ebuy/utils/d;Lcom/suning/mobile/ebuy/utils/e;)V

    return-object v0
.end method

.method public offer(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/suning/mobile/ebuy/utils/d;->b(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public peek()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/utils/d;->d()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public poll()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/utils/d;->b()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public remove()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/utils/d;->a()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0, p1}, Lcom/suning/mobile/ebuy/utils/d;->c(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public size()I
    .locals 2

    iget v0, p0, Lcom/suning/mobile/ebuy/utils/d;->d:I

    iget v1, p0, Lcom/suning/mobile/ebuy/utils/d;->c:I

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/suning/mobile/ebuy/utils/d;->b:[Ljava/lang/Object;

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    and-int/2addr v0, v1

    return v0
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/utils/d;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-direct {p0, v0}, Lcom/suning/mobile/ebuy/utils/d;->a([Ljava/lang/Object;)[Ljava/lang/Object;

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

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/utils/d;->size()I

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

    check-cast v0, [Ljava/lang/Object;

    :goto_0
    invoke-direct {p0, v0}, Lcom/suning/mobile/ebuy/utils/d;->a([Ljava/lang/Object;)[Ljava/lang/Object;

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
