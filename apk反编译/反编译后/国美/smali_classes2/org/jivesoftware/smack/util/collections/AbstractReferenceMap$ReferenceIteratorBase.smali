.class Lorg/jivesoftware/smack/util/collections/AbstractReferenceMap$ReferenceIteratorBase;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jivesoftware/smack/util/collections/AbstractReferenceMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ReferenceIteratorBase"
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
.field currentKey:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field currentValue:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field entry:Lorg/jivesoftware/smack/util/collections/AbstractReferenceMap$ReferenceEntry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/jivesoftware/smack/util/collections/AbstractReferenceMap$ReferenceEntry",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field expectedModCount:I

.field index:I

.field nextKey:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field nextValue:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field final parent:Lorg/jivesoftware/smack/util/collections/AbstractReferenceMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/jivesoftware/smack/util/collections/AbstractReferenceMap",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field previous:Lorg/jivesoftware/smack/util/collections/AbstractReferenceMap$ReferenceEntry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/jivesoftware/smack/util/collections/AbstractReferenceMap$ReferenceEntry",
            "<TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/jivesoftware/smack/util/collections/AbstractReferenceMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jivesoftware/smack/util/collections/AbstractReferenceMap",
            "<TK;TV;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/jivesoftware/smack/util/collections/AbstractReferenceMap$ReferenceIteratorBase;->parent:Lorg/jivesoftware/smack/util/collections/AbstractReferenceMap;

    invoke-virtual {p1}, Lorg/jivesoftware/smack/util/collections/AbstractReferenceMap;->size()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lorg/jivesoftware/smack/util/collections/AbstractReferenceMap;->data:[Lorg/jivesoftware/smack/util/collections/AbstractHashedMap$HashEntry;

    array-length v0, v0

    :goto_0
    iput v0, p0, Lorg/jivesoftware/smack/util/collections/AbstractReferenceMap$ReferenceIteratorBase;->index:I

    iget v0, p1, Lorg/jivesoftware/smack/util/collections/AbstractReferenceMap;->modCount:I

    iput v0, p0, Lorg/jivesoftware/smack/util/collections/AbstractReferenceMap$ReferenceIteratorBase;->expectedModCount:I

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private checkMod()V
    .locals 2

    iget-object v0, p0, Lorg/jivesoftware/smack/util/collections/AbstractReferenceMap$ReferenceIteratorBase;->parent:Lorg/jivesoftware/smack/util/collections/AbstractReferenceMap;

    iget v0, v0, Lorg/jivesoftware/smack/util/collections/AbstractReferenceMap;->modCount:I

    iget v1, p0, Lorg/jivesoftware/smack/util/collections/AbstractReferenceMap$ReferenceIteratorBase;->expectedModCount:I

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0

    :cond_0
    return-void
.end method

.method private nextNull()Z
    .locals 1

    iget-object v0, p0, Lorg/jivesoftware/smack/util/collections/AbstractReferenceMap$ReferenceIteratorBase;->nextKey:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/jivesoftware/smack/util/collections/AbstractReferenceMap$ReferenceIteratorBase;->nextValue:Ljava/lang/Object;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method protected currentEntry()Lorg/jivesoftware/smack/util/collections/AbstractReferenceMap$ReferenceEntry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/jivesoftware/smack/util/collections/AbstractReferenceMap$ReferenceEntry",
            "<TK;TV;>;"
        }
    .end annotation

    invoke-direct {p0}, Lorg/jivesoftware/smack/util/collections/AbstractReferenceMap$ReferenceIteratorBase;->checkMod()V

    iget-object v0, p0, Lorg/jivesoftware/smack/util/collections/AbstractReferenceMap$ReferenceIteratorBase;->previous:Lorg/jivesoftware/smack/util/collections/AbstractReferenceMap$ReferenceEntry;

    return-object v0
.end method

.method public hasNext()Z
    .locals 4

    const/4 v2, 0x0

    invoke-direct {p0}, Lorg/jivesoftware/smack/util/collections/AbstractReferenceMap$ReferenceIteratorBase;->checkMod()V

    :cond_0
    :goto_0
    invoke-direct {p0}, Lorg/jivesoftware/smack/util/collections/AbstractReferenceMap$ReferenceIteratorBase;->nextNull()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    return v0

    :cond_1
    iget-object v1, p0, Lorg/jivesoftware/smack/util/collections/AbstractReferenceMap$ReferenceIteratorBase;->entry:Lorg/jivesoftware/smack/util/collections/AbstractReferenceMap$ReferenceEntry;

    iget v0, p0, Lorg/jivesoftware/smack/util/collections/AbstractReferenceMap$ReferenceIteratorBase;->index:I

    :goto_2
    if-nez v1, :cond_2

    if-gtz v0, :cond_3

    :cond_2
    iput-object v1, p0, Lorg/jivesoftware/smack/util/collections/AbstractReferenceMap$ReferenceIteratorBase;->entry:Lorg/jivesoftware/smack/util/collections/AbstractReferenceMap$ReferenceEntry;

    iput v0, p0, Lorg/jivesoftware/smack/util/collections/AbstractReferenceMap$ReferenceIteratorBase;->index:I

    if-nez v1, :cond_4

    iput-object v2, p0, Lorg/jivesoftware/smack/util/collections/AbstractReferenceMap$ReferenceIteratorBase;->currentKey:Ljava/lang/Object;

    iput-object v2, p0, Lorg/jivesoftware/smack/util/collections/AbstractReferenceMap$ReferenceIteratorBase;->currentValue:Ljava/lang/Object;

    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    add-int/lit8 v1, v0, -0x1

    iget-object v0, p0, Lorg/jivesoftware/smack/util/collections/AbstractReferenceMap$ReferenceIteratorBase;->parent:Lorg/jivesoftware/smack/util/collections/AbstractReferenceMap;

    iget-object v0, v0, Lorg/jivesoftware/smack/util/collections/AbstractReferenceMap;->data:[Lorg/jivesoftware/smack/util/collections/AbstractHashedMap$HashEntry;

    aget-object v0, v0, v1

    check-cast v0, Lorg/jivesoftware/smack/util/collections/AbstractReferenceMap$ReferenceEntry;

    move v3, v1

    move-object v1, v0

    move v0, v3

    goto :goto_2

    :cond_4
    invoke-virtual {v1}, Lorg/jivesoftware/smack/util/collections/AbstractReferenceMap$ReferenceEntry;->getKey()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lorg/jivesoftware/smack/util/collections/AbstractReferenceMap$ReferenceIteratorBase;->nextKey:Ljava/lang/Object;

    invoke-virtual {v1}, Lorg/jivesoftware/smack/util/collections/AbstractReferenceMap$ReferenceEntry;->getValue()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lorg/jivesoftware/smack/util/collections/AbstractReferenceMap$ReferenceIteratorBase;->nextValue:Ljava/lang/Object;

    invoke-direct {p0}, Lorg/jivesoftware/smack/util/collections/AbstractReferenceMap$ReferenceIteratorBase;->nextNull()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/jivesoftware/smack/util/collections/AbstractReferenceMap$ReferenceIteratorBase;->entry:Lorg/jivesoftware/smack/util/collections/AbstractReferenceMap$ReferenceEntry;

    invoke-virtual {v0}, Lorg/jivesoftware/smack/util/collections/AbstractReferenceMap$ReferenceEntry;->next()Lorg/jivesoftware/smack/util/collections/AbstractReferenceMap$ReferenceEntry;

    move-result-object v0

    iput-object v0, p0, Lorg/jivesoftware/smack/util/collections/AbstractReferenceMap$ReferenceIteratorBase;->entry:Lorg/jivesoftware/smack/util/collections/AbstractReferenceMap$ReferenceEntry;

    goto :goto_0
.end method

.method protected nextEntry()Lorg/jivesoftware/smack/util/collections/AbstractReferenceMap$ReferenceEntry;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/jivesoftware/smack/util/collections/AbstractReferenceMap$ReferenceEntry",
            "<TK;TV;>;"
        }
    .end annotation

    const/4 v1, 0x0

    invoke-direct {p0}, Lorg/jivesoftware/smack/util/collections/AbstractReferenceMap$ReferenceIteratorBase;->checkMod()V

    invoke-direct {p0}, Lorg/jivesoftware/smack/util/collections/AbstractReferenceMap$ReferenceIteratorBase;->nextNull()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/jivesoftware/smack/util/collections/AbstractReferenceMap$ReferenceIteratorBase;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_0
    iget-object v0, p0, Lorg/jivesoftware/smack/util/collections/AbstractReferenceMap$ReferenceIteratorBase;->entry:Lorg/jivesoftware/smack/util/collections/AbstractReferenceMap$ReferenceEntry;

    iput-object v0, p0, Lorg/jivesoftware/smack/util/collections/AbstractReferenceMap$ReferenceIteratorBase;->previous:Lorg/jivesoftware/smack/util/collections/AbstractReferenceMap$ReferenceEntry;

    iget-object v0, p0, Lorg/jivesoftware/smack/util/collections/AbstractReferenceMap$ReferenceIteratorBase;->entry:Lorg/jivesoftware/smack/util/collections/AbstractReferenceMap$ReferenceEntry;

    invoke-virtual {v0}, Lorg/jivesoftware/smack/util/collections/AbstractReferenceMap$ReferenceEntry;->next()Lorg/jivesoftware/smack/util/collections/AbstractReferenceMap$ReferenceEntry;

    move-result-object v0

    iput-object v0, p0, Lorg/jivesoftware/smack/util/collections/AbstractReferenceMap$ReferenceIteratorBase;->entry:Lorg/jivesoftware/smack/util/collections/AbstractReferenceMap$ReferenceEntry;

    iget-object v0, p0, Lorg/jivesoftware/smack/util/collections/AbstractReferenceMap$ReferenceIteratorBase;->nextKey:Ljava/lang/Object;

    iput-object v0, p0, Lorg/jivesoftware/smack/util/collections/AbstractReferenceMap$ReferenceIteratorBase;->currentKey:Ljava/lang/Object;

    iget-object v0, p0, Lorg/jivesoftware/smack/util/collections/AbstractReferenceMap$ReferenceIteratorBase;->nextValue:Ljava/lang/Object;

    iput-object v0, p0, Lorg/jivesoftware/smack/util/collections/AbstractReferenceMap$ReferenceIteratorBase;->currentValue:Ljava/lang/Object;

    iput-object v1, p0, Lorg/jivesoftware/smack/util/collections/AbstractReferenceMap$ReferenceIteratorBase;->nextKey:Ljava/lang/Object;

    iput-object v1, p0, Lorg/jivesoftware/smack/util/collections/AbstractReferenceMap$ReferenceIteratorBase;->nextValue:Ljava/lang/Object;

    iget-object v0, p0, Lorg/jivesoftware/smack/util/collections/AbstractReferenceMap$ReferenceIteratorBase;->previous:Lorg/jivesoftware/smack/util/collections/AbstractReferenceMap$ReferenceEntry;

    return-object v0
.end method

.method public remove()V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Lorg/jivesoftware/smack/util/collections/AbstractReferenceMap$ReferenceIteratorBase;->checkMod()V

    iget-object v0, p0, Lorg/jivesoftware/smack/util/collections/AbstractReferenceMap$ReferenceIteratorBase;->previous:Lorg/jivesoftware/smack/util/collections/AbstractReferenceMap$ReferenceEntry;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_0
    iget-object v0, p0, Lorg/jivesoftware/smack/util/collections/AbstractReferenceMap$ReferenceIteratorBase;->parent:Lorg/jivesoftware/smack/util/collections/AbstractReferenceMap;

    iget-object v1, p0, Lorg/jivesoftware/smack/util/collections/AbstractReferenceMap$ReferenceIteratorBase;->currentKey:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smack/util/collections/AbstractReferenceMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v2, p0, Lorg/jivesoftware/smack/util/collections/AbstractReferenceMap$ReferenceIteratorBase;->previous:Lorg/jivesoftware/smack/util/collections/AbstractReferenceMap$ReferenceEntry;

    iput-object v2, p0, Lorg/jivesoftware/smack/util/collections/AbstractReferenceMap$ReferenceIteratorBase;->currentKey:Ljava/lang/Object;

    iput-object v2, p0, Lorg/jivesoftware/smack/util/collections/AbstractReferenceMap$ReferenceIteratorBase;->currentValue:Ljava/lang/Object;

    iget-object v0, p0, Lorg/jivesoftware/smack/util/collections/AbstractReferenceMap$ReferenceIteratorBase;->parent:Lorg/jivesoftware/smack/util/collections/AbstractReferenceMap;

    iget v0, v0, Lorg/jivesoftware/smack/util/collections/AbstractReferenceMap;->modCount:I

    iput v0, p0, Lorg/jivesoftware/smack/util/collections/AbstractReferenceMap$ReferenceIteratorBase;->expectedModCount:I

    return-void
.end method

.method public superNext()Lorg/jivesoftware/smack/util/collections/AbstractReferenceMap$ReferenceEntry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/jivesoftware/smack/util/collections/AbstractReferenceMap$ReferenceEntry",
            "<TK;TV;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lorg/jivesoftware/smack/util/collections/AbstractReferenceMap$ReferenceIteratorBase;->nextEntry()Lorg/jivesoftware/smack/util/collections/AbstractReferenceMap$ReferenceEntry;

    move-result-object v0

    return-object v0
.end method
