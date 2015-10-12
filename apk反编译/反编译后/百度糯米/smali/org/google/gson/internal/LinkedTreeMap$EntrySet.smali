.class Lorg/google/gson/internal/LinkedTreeMap$EntrySet;
.super Ljava/util/AbstractSet;
.source "LinkedTreeMap.java"


# instance fields
.field final synthetic this$0:Lorg/google/gson/internal/LinkedTreeMap;


# direct methods
.method constructor <init>(Lorg/google/gson/internal/LinkedTreeMap;)V
    .locals 0

    .prologue
    .line 581
    iput-object p1, p0, Lorg/google/gson/internal/LinkedTreeMap$EntrySet;->this$0:Lorg/google/gson/internal/LinkedTreeMap;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .prologue
    .line 617
    iget-object v0, p0, Lorg/google/gson/internal/LinkedTreeMap$EntrySet;->this$0:Lorg/google/gson/internal/LinkedTreeMap;

    invoke-virtual {v0}, Lorg/google/gson/internal/LinkedTreeMap;->clear()V

    .line 618
    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 598
    instance-of v0, p1, Ljava/util/Map$Entry;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/google/gson/internal/LinkedTreeMap$EntrySet;->this$0:Lorg/google/gson/internal/LinkedTreeMap;

    check-cast p1, Ljava/util/Map$Entry;

    invoke-virtual {v0, p1}, Lorg/google/gson/internal/LinkedTreeMap;->findByEntry(Ljava/util/Map$Entry;)Lorg/google/gson/internal/LinkedTreeMap$Node;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 589
    new-instance v0, Lorg/google/gson/internal/LinkedTreeMap$EntrySet$1;

    invoke-direct {v0, p0}, Lorg/google/gson/internal/LinkedTreeMap$EntrySet$1;-><init>(Lorg/google/gson/internal/LinkedTreeMap$EntrySet;)V

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 603
    instance-of v2, p1, Ljava/util/Map$Entry;

    if-nez v2, :cond_1

    .line 612
    :cond_0
    :goto_0
    return v0

    .line 607
    :cond_1
    iget-object v2, p0, Lorg/google/gson/internal/LinkedTreeMap$EntrySet;->this$0:Lorg/google/gson/internal/LinkedTreeMap;

    check-cast p1, Ljava/util/Map$Entry;

    invoke-virtual {v2, p1}, Lorg/google/gson/internal/LinkedTreeMap;->findByEntry(Ljava/util/Map$Entry;)Lorg/google/gson/internal/LinkedTreeMap$Node;

    move-result-object v2

    .line 608
    if-eqz v2, :cond_0

    .line 611
    iget-object v0, p0, Lorg/google/gson/internal/LinkedTreeMap$EntrySet;->this$0:Lorg/google/gson/internal/LinkedTreeMap;

    invoke-virtual {v0, v2, v1}, Lorg/google/gson/internal/LinkedTreeMap;->removeInternal(Lorg/google/gson/internal/LinkedTreeMap$Node;Z)V

    move v0, v1

    .line 612
    goto :goto_0
.end method

.method public size()I
    .locals 1

    .prologue
    .line 584
    iget-object v0, p0, Lorg/google/gson/internal/LinkedTreeMap$EntrySet;->this$0:Lorg/google/gson/internal/LinkedTreeMap;

    iget v0, v0, Lorg/google/gson/internal/LinkedTreeMap;->size:I

    return v0
.end method
