.class public abstract Lorg/jivesoftware/smack/util/collections/AbstractHashedMap$HashIterator;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jivesoftware/smack/util/collections/AbstractHashedMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40c
    name = "HashIterator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field protected expectedModCount:I

.field protected hashIndex:I

.field protected last:Lorg/jivesoftware/smack/util/collections/AbstractHashedMap$HashEntry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/jivesoftware/smack/util/collections/AbstractHashedMap$HashEntry",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field protected next:Lorg/jivesoftware/smack/util/collections/AbstractHashedMap$HashEntry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/jivesoftware/smack/util/collections/AbstractHashedMap$HashEntry",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field protected final parent:Lorg/jivesoftware/smack/util/collections/AbstractHashedMap;


# direct methods
.method protected constructor <init>(Lorg/jivesoftware/smack/util/collections/AbstractHashedMap;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jivesoftware/smack/util/collections/AbstractHashedMap",
            "<TK;TV;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/jivesoftware/smack/util/collections/AbstractHashedMap$HashIterator;->parent:Lorg/jivesoftware/smack/util/collections/AbstractHashedMap;

    iget-object v2, p1, Lorg/jivesoftware/smack/util/collections/AbstractHashedMap;->data:[Lorg/jivesoftware/smack/util/collections/AbstractHashedMap$HashEntry;

    array-length v1, v2

    const/4 v0, 0x0

    :goto_0
    if-lez v1, :cond_0

    if-eqz v0, :cond_1

    :cond_0
    iput-object v0, p0, Lorg/jivesoftware/smack/util/collections/AbstractHashedMap$HashIterator;->next:Lorg/jivesoftware/smack/util/collections/AbstractHashedMap$HashEntry;

    iput v1, p0, Lorg/jivesoftware/smack/util/collections/AbstractHashedMap$HashIterator;->hashIndex:I

    iget v0, p1, Lorg/jivesoftware/smack/util/collections/AbstractHashedMap;->modCount:I

    iput v0, p0, Lorg/jivesoftware/smack/util/collections/AbstractHashedMap$HashIterator;->expectedModCount:I

    return-void

    :cond_1
    add-int/lit8 v1, v1, -0x1

    aget-object v0, v2, v1

    goto :goto_0
.end method


# virtual methods
.method protected currentEntry()Lorg/jivesoftware/smack/util/collections/AbstractHashedMap$HashEntry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/jivesoftware/smack/util/collections/AbstractHashedMap$HashEntry",
            "<TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lorg/jivesoftware/smack/util/collections/AbstractHashedMap$HashIterator;->last:Lorg/jivesoftware/smack/util/collections/AbstractHashedMap$HashEntry;

    return-object v0
.end method

.method public hasNext()Z
    .locals 1

    iget-object v0, p0, Lorg/jivesoftware/smack/util/collections/AbstractHashedMap$HashIterator;->next:Lorg/jivesoftware/smack/util/collections/AbstractHashedMap$HashEntry;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected nextEntry()Lorg/jivesoftware/smack/util/collections/AbstractHashedMap$HashEntry;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/jivesoftware/smack/util/collections/AbstractHashedMap$HashEntry",
            "<TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lorg/jivesoftware/smack/util/collections/AbstractHashedMap$HashIterator;->parent:Lorg/jivesoftware/smack/util/collections/AbstractHashedMap;

    iget v0, v0, Lorg/jivesoftware/smack/util/collections/AbstractHashedMap;->modCount:I

    iget v1, p0, Lorg/jivesoftware/smack/util/collections/AbstractHashedMap$HashIterator;->expectedModCount:I

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0

    :cond_0
    iget-object v2, p0, Lorg/jivesoftware/smack/util/collections/AbstractHashedMap$HashIterator;->next:Lorg/jivesoftware/smack/util/collections/AbstractHashedMap$HashEntry;

    if-nez v2, :cond_1

    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "No next() entry in the iteration"

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, p0, Lorg/jivesoftware/smack/util/collections/AbstractHashedMap$HashIterator;->parent:Lorg/jivesoftware/smack/util/collections/AbstractHashedMap;

    iget-object v3, v0, Lorg/jivesoftware/smack/util/collections/AbstractHashedMap;->data:[Lorg/jivesoftware/smack/util/collections/AbstractHashedMap$HashEntry;

    iget v1, p0, Lorg/jivesoftware/smack/util/collections/AbstractHashedMap$HashIterator;->hashIndex:I

    iget-object v0, v2, Lorg/jivesoftware/smack/util/collections/AbstractHashedMap$HashEntry;->next:Lorg/jivesoftware/smack/util/collections/AbstractHashedMap$HashEntry;

    :goto_0
    if-nez v0, :cond_2

    if-gtz v1, :cond_3

    :cond_2
    iput-object v0, p0, Lorg/jivesoftware/smack/util/collections/AbstractHashedMap$HashIterator;->next:Lorg/jivesoftware/smack/util/collections/AbstractHashedMap$HashEntry;

    iput v1, p0, Lorg/jivesoftware/smack/util/collections/AbstractHashedMap$HashIterator;->hashIndex:I

    iput-object v2, p0, Lorg/jivesoftware/smack/util/collections/AbstractHashedMap$HashIterator;->last:Lorg/jivesoftware/smack/util/collections/AbstractHashedMap$HashEntry;

    return-object v2

    :cond_3
    add-int/lit8 v1, v1, -0x1

    aget-object v0, v3, v1

    goto :goto_0
.end method

.method public remove()V
    .locals 2

    iget-object v0, p0, Lorg/jivesoftware/smack/util/collections/AbstractHashedMap$HashIterator;->last:Lorg/jivesoftware/smack/util/collections/AbstractHashedMap$HashEntry;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "remove() can only be called once after next()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lorg/jivesoftware/smack/util/collections/AbstractHashedMap$HashIterator;->parent:Lorg/jivesoftware/smack/util/collections/AbstractHashedMap;

    iget v0, v0, Lorg/jivesoftware/smack/util/collections/AbstractHashedMap;->modCount:I

    iget v1, p0, Lorg/jivesoftware/smack/util/collections/AbstractHashedMap$HashIterator;->expectedModCount:I

    if-eq v0, v1, :cond_1

    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0

    :cond_1
    iget-object v0, p0, Lorg/jivesoftware/smack/util/collections/AbstractHashedMap$HashIterator;->parent:Lorg/jivesoftware/smack/util/collections/AbstractHashedMap;

    iget-object v1, p0, Lorg/jivesoftware/smack/util/collections/AbstractHashedMap$HashIterator;->last:Lorg/jivesoftware/smack/util/collections/AbstractHashedMap$HashEntry;

    invoke-virtual {v1}, Lorg/jivesoftware/smack/util/collections/AbstractHashedMap$HashEntry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smack/util/collections/AbstractHashedMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/jivesoftware/smack/util/collections/AbstractHashedMap$HashIterator;->last:Lorg/jivesoftware/smack/util/collections/AbstractHashedMap$HashEntry;

    iget-object v0, p0, Lorg/jivesoftware/smack/util/collections/AbstractHashedMap$HashIterator;->parent:Lorg/jivesoftware/smack/util/collections/AbstractHashedMap;

    iget v0, v0, Lorg/jivesoftware/smack/util/collections/AbstractHashedMap;->modCount:I

    iput v0, p0, Lorg/jivesoftware/smack/util/collections/AbstractHashedMap$HashIterator;->expectedModCount:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lorg/jivesoftware/smack/util/collections/AbstractHashedMap$HashIterator;->last:Lorg/jivesoftware/smack/util/collections/AbstractHashedMap$HashEntry;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Iterator["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lorg/jivesoftware/smack/util/collections/AbstractHashedMap$HashIterator;->last:Lorg/jivesoftware/smack/util/collections/AbstractHashedMap$HashEntry;

    invoke-virtual {v1}, Lorg/jivesoftware/smack/util/collections/AbstractHashedMap$HashEntry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/jivesoftware/smack/util/collections/AbstractHashedMap$HashIterator;->last:Lorg/jivesoftware/smack/util/collections/AbstractHashedMap$HashEntry;

    invoke-virtual {v1}, Lorg/jivesoftware/smack/util/collections/AbstractHashedMap$HashEntry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "Iterator[]"

    goto :goto_0
.end method
