.class Lorg/google/gson/internal/LinkedTreeMap$KeySet$1;
.super Lorg/google/gson/internal/LinkedTreeMap$LinkedTreeMapIterator;
.source "LinkedTreeMap.java"


# instance fields
.field final synthetic this$1:Lorg/google/gson/internal/LinkedTreeMap$KeySet;


# direct methods
.method constructor <init>(Lorg/google/gson/internal/LinkedTreeMap$KeySet;)V
    .locals 2

    .prologue
    .line 629
    iput-object p1, p0, Lorg/google/gson/internal/LinkedTreeMap$KeySet$1;->this$1:Lorg/google/gson/internal/LinkedTreeMap$KeySet;

    iget-object v0, p1, Lorg/google/gson/internal/LinkedTreeMap$KeySet;->this$0:Lorg/google/gson/internal/LinkedTreeMap;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lorg/google/gson/internal/LinkedTreeMap$LinkedTreeMapIterator;-><init>(Lorg/google/gson/internal/LinkedTreeMap;Lorg/google/gson/internal/LinkedTreeMap$1;)V

    return-void
.end method


# virtual methods
.method public next()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 631
    invoke-virtual {p0}, Lorg/google/gson/internal/LinkedTreeMap$KeySet$1;->nextNode()Lorg/google/gson/internal/LinkedTreeMap$Node;

    move-result-object v0

    iget-object v0, v0, Lorg/google/gson/internal/LinkedTreeMap$Node;->key:Ljava/lang/Object;

    return-object v0
.end method
