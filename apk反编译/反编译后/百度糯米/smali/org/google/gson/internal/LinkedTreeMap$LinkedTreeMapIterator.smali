.class abstract Lorg/google/gson/internal/LinkedTreeMap$LinkedTreeMapIterator;
.super Ljava/lang/Object;
.source "LinkedTreeMap.java"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field expectedModCount:I

.field lastReturned:Lorg/google/gson/internal/LinkedTreeMap$Node;

.field next:Lorg/google/gson/internal/LinkedTreeMap$Node;

.field final synthetic this$0:Lorg/google/gson/internal/LinkedTreeMap;


# direct methods
.method private constructor <init>(Lorg/google/gson/internal/LinkedTreeMap;)V
    .locals 1

    .prologue
    .line 548
    iput-object p1, p0, Lorg/google/gson/internal/LinkedTreeMap$LinkedTreeMapIterator;->this$0:Lorg/google/gson/internal/LinkedTreeMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 549
    iget-object v0, p0, Lorg/google/gson/internal/LinkedTreeMap$LinkedTreeMapIterator;->this$0:Lorg/google/gson/internal/LinkedTreeMap;

    iget-object v0, v0, Lorg/google/gson/internal/LinkedTreeMap;->header:Lorg/google/gson/internal/LinkedTreeMap$Node;

    iget-object v0, v0, Lorg/google/gson/internal/LinkedTreeMap$Node;->next:Lorg/google/gson/internal/LinkedTreeMap$Node;

    iput-object v0, p0, Lorg/google/gson/internal/LinkedTreeMap$LinkedTreeMapIterator;->next:Lorg/google/gson/internal/LinkedTreeMap$Node;

    .line 550
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/google/gson/internal/LinkedTreeMap$LinkedTreeMapIterator;->lastReturned:Lorg/google/gson/internal/LinkedTreeMap$Node;

    .line 566
    iget-object v0, p0, Lorg/google/gson/internal/LinkedTreeMap$LinkedTreeMapIterator;->this$0:Lorg/google/gson/internal/LinkedTreeMap;

    iget v0, v0, Lorg/google/gson/internal/LinkedTreeMap;->modCount:I

    iput v0, p0, Lorg/google/gson/internal/LinkedTreeMap$LinkedTreeMapIterator;->expectedModCount:I

    return-void
.end method

.method synthetic constructor <init>(Lorg/google/gson/internal/LinkedTreeMap;Lorg/google/gson/internal/LinkedTreeMap$1;)V
    .locals 0

    .prologue
    .line 548
    invoke-direct {p0, p1}, Lorg/google/gson/internal/LinkedTreeMap$LinkedTreeMapIterator;-><init>(Lorg/google/gson/internal/LinkedTreeMap;)V

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    .prologue
    .line 553
    iget-object v0, p0, Lorg/google/gson/internal/LinkedTreeMap$LinkedTreeMapIterator;->next:Lorg/google/gson/internal/LinkedTreeMap$Node;

    iget-object v1, p0, Lorg/google/gson/internal/LinkedTreeMap$LinkedTreeMapIterator;->this$0:Lorg/google/gson/internal/LinkedTreeMap;

    iget-object v1, v1, Lorg/google/gson/internal/LinkedTreeMap;->header:Lorg/google/gson/internal/LinkedTreeMap$Node;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final nextNode()Lorg/google/gson/internal/LinkedTreeMap$Node;
    .locals 3

    .prologue
    .line 557
    iget-object v0, p0, Lorg/google/gson/internal/LinkedTreeMap$LinkedTreeMapIterator;->next:Lorg/google/gson/internal/LinkedTreeMap$Node;

    .line 558
    iget-object v1, p0, Lorg/google/gson/internal/LinkedTreeMap$LinkedTreeMapIterator;->this$0:Lorg/google/gson/internal/LinkedTreeMap;

    iget-object v1, v1, Lorg/google/gson/internal/LinkedTreeMap;->header:Lorg/google/gson/internal/LinkedTreeMap$Node;

    if-ne v0, v1, :cond_0

    .line 559
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 561
    :cond_0
    iget-object v1, p0, Lorg/google/gson/internal/LinkedTreeMap$LinkedTreeMapIterator;->this$0:Lorg/google/gson/internal/LinkedTreeMap;

    iget v1, v1, Lorg/google/gson/internal/LinkedTreeMap;->modCount:I

    iget v2, p0, Lorg/google/gson/internal/LinkedTreeMap$LinkedTreeMapIterator;->expectedModCount:I

    if-eq v1, v2, :cond_1

    .line 562
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0

    .line 564
    :cond_1
    iget-object v1, v0, Lorg/google/gson/internal/LinkedTreeMap$Node;->next:Lorg/google/gson/internal/LinkedTreeMap$Node;

    iput-object v1, p0, Lorg/google/gson/internal/LinkedTreeMap$LinkedTreeMapIterator;->next:Lorg/google/gson/internal/LinkedTreeMap$Node;

    .line 565
    iput-object v0, p0, Lorg/google/gson/internal/LinkedTreeMap$LinkedTreeMapIterator;->lastReturned:Lorg/google/gson/internal/LinkedTreeMap$Node;

    return-object v0
.end method

.method public final remove()V
    .locals 3

    .prologue
    .line 569
    iget-object v0, p0, Lorg/google/gson/internal/LinkedTreeMap$LinkedTreeMapIterator;->lastReturned:Lorg/google/gson/internal/LinkedTreeMap$Node;

    if-nez v0, :cond_0

    .line 570
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 572
    :cond_0
    iget-object v0, p0, Lorg/google/gson/internal/LinkedTreeMap$LinkedTreeMapIterator;->this$0:Lorg/google/gson/internal/LinkedTreeMap;

    iget-object v1, p0, Lorg/google/gson/internal/LinkedTreeMap$LinkedTreeMapIterator;->lastReturned:Lorg/google/gson/internal/LinkedTreeMap$Node;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/google/gson/internal/LinkedTreeMap;->removeInternal(Lorg/google/gson/internal/LinkedTreeMap$Node;Z)V

    .line 573
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/google/gson/internal/LinkedTreeMap$LinkedTreeMapIterator;->lastReturned:Lorg/google/gson/internal/LinkedTreeMap$Node;

    .line 574
    iget-object v0, p0, Lorg/google/gson/internal/LinkedTreeMap$LinkedTreeMapIterator;->this$0:Lorg/google/gson/internal/LinkedTreeMap;

    iget v0, v0, Lorg/google/gson/internal/LinkedTreeMap;->modCount:I

    iput v0, p0, Lorg/google/gson/internal/LinkedTreeMap$LinkedTreeMapIterator;->expectedModCount:I

    .line 575
    return-void
.end method
