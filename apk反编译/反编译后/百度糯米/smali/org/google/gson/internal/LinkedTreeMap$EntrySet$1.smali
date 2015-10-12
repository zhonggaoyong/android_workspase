.class Lorg/google/gson/internal/LinkedTreeMap$EntrySet$1;
.super Lorg/google/gson/internal/LinkedTreeMap$LinkedTreeMapIterator;
.source "LinkedTreeMap.java"


# instance fields
.field final synthetic this$1:Lorg/google/gson/internal/LinkedTreeMap$EntrySet;


# direct methods
.method constructor <init>(Lorg/google/gson/internal/LinkedTreeMap$EntrySet;)V
    .locals 2

    .prologue
    .line 589
    iput-object p1, p0, Lorg/google/gson/internal/LinkedTreeMap$EntrySet$1;->this$1:Lorg/google/gson/internal/LinkedTreeMap$EntrySet;

    iget-object v0, p1, Lorg/google/gson/internal/LinkedTreeMap$EntrySet;->this$0:Lorg/google/gson/internal/LinkedTreeMap;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lorg/google/gson/internal/LinkedTreeMap$LinkedTreeMapIterator;-><init>(Lorg/google/gson/internal/LinkedTreeMap;Lorg/google/gson/internal/LinkedTreeMap$1;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 589
    invoke-virtual {p0}, Lorg/google/gson/internal/LinkedTreeMap$EntrySet$1;->next()Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method

.method public next()Ljava/util/Map$Entry;
    .locals 1

    .prologue
    .line 591
    invoke-virtual {p0}, Lorg/google/gson/internal/LinkedTreeMap$EntrySet$1;->nextNode()Lorg/google/gson/internal/LinkedTreeMap$Node;

    move-result-object v0

    return-object v0
.end method
