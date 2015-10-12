.class Lorg/google/gson/internal/LinkedTreeMap$KeySet;
.super Ljava/util/AbstractSet;
.source "LinkedTreeMap.java"


# instance fields
.field final synthetic this$0:Lorg/google/gson/internal/LinkedTreeMap;


# direct methods
.method constructor <init>(Lorg/google/gson/internal/LinkedTreeMap;)V
    .locals 0

    .prologue
    .line 621
    iput-object p1, p0, Lorg/google/gson/internal/LinkedTreeMap$KeySet;->this$0:Lorg/google/gson/internal/LinkedTreeMap;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .prologue
    .line 648
    iget-object v0, p0, Lorg/google/gson/internal/LinkedTreeMap$KeySet;->this$0:Lorg/google/gson/internal/LinkedTreeMap;

    invoke-virtual {v0}, Lorg/google/gson/internal/LinkedTreeMap;->clear()V

    .line 649
    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 638
    iget-object v0, p0, Lorg/google/gson/internal/LinkedTreeMap$KeySet;->this$0:Lorg/google/gson/internal/LinkedTreeMap;

    invoke-virtual {v0, p1}, Lorg/google/gson/internal/LinkedTreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 629
    new-instance v0, Lorg/google/gson/internal/LinkedTreeMap$KeySet$1;

    invoke-direct {v0, p0}, Lorg/google/gson/internal/LinkedTreeMap$KeySet$1;-><init>(Lorg/google/gson/internal/LinkedTreeMap$KeySet;)V

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 643
    iget-object v0, p0, Lorg/google/gson/internal/LinkedTreeMap$KeySet;->this$0:Lorg/google/gson/internal/LinkedTreeMap;

    invoke-virtual {v0, p1}, Lorg/google/gson/internal/LinkedTreeMap;->removeInternalByKey(Ljava/lang/Object;)Lorg/google/gson/internal/LinkedTreeMap$Node;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public size()I
    .locals 1

    .prologue
    .line 624
    iget-object v0, p0, Lorg/google/gson/internal/LinkedTreeMap$KeySet;->this$0:Lorg/google/gson/internal/LinkedTreeMap;

    iget v0, v0, Lorg/google/gson/internal/LinkedTreeMap;->size:I

    return v0
.end method
