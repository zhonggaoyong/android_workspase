.class final Lorg/google/gson/internal/LinkedTreeMap$Node;
.super Ljava/lang/Object;
.source "LinkedTreeMap.java"

# interfaces
.implements Ljava/util/Map$Entry;


# instance fields
.field height:I

.field final key:Ljava/lang/Object;

.field left:Lorg/google/gson/internal/LinkedTreeMap$Node;

.field next:Lorg/google/gson/internal/LinkedTreeMap$Node;

.field parent:Lorg/google/gson/internal/LinkedTreeMap$Node;

.field prev:Lorg/google/gson/internal/LinkedTreeMap$Node;

.field right:Lorg/google/gson/internal/LinkedTreeMap$Node;

.field value:Ljava/lang/Object;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 467
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 468
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/google/gson/internal/LinkedTreeMap$Node;->key:Ljava/lang/Object;

    .line 469
    iput-object p0, p0, Lorg/google/gson/internal/LinkedTreeMap$Node;->prev:Lorg/google/gson/internal/LinkedTreeMap$Node;

    iput-object p0, p0, Lorg/google/gson/internal/LinkedTreeMap$Node;->next:Lorg/google/gson/internal/LinkedTreeMap$Node;

    .line 470
    return-void
.end method

.method constructor <init>(Lorg/google/gson/internal/LinkedTreeMap$Node;Ljava/lang/Object;Lorg/google/gson/internal/LinkedTreeMap$Node;Lorg/google/gson/internal/LinkedTreeMap$Node;)V
    .locals 1

    .prologue
    .line 475
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 476
    iput-object p1, p0, Lorg/google/gson/internal/LinkedTreeMap$Node;->parent:Lorg/google/gson/internal/LinkedTreeMap$Node;

    .line 477
    iput-object p2, p0, Lorg/google/gson/internal/LinkedTreeMap$Node;->key:Ljava/lang/Object;

    .line 478
    const/4 v0, 0x1

    iput v0, p0, Lorg/google/gson/internal/LinkedTreeMap$Node;->height:I

    .line 479
    iput-object p3, p0, Lorg/google/gson/internal/LinkedTreeMap$Node;->next:Lorg/google/gson/internal/LinkedTreeMap$Node;

    .line 480
    iput-object p4, p0, Lorg/google/gson/internal/LinkedTreeMap$Node;->prev:Lorg/google/gson/internal/LinkedTreeMap$Node;

    .line 481
    iput-object p0, p4, Lorg/google/gson/internal/LinkedTreeMap$Node;->next:Lorg/google/gson/internal/LinkedTreeMap$Node;

    .line 482
    iput-object p0, p3, Lorg/google/gson/internal/LinkedTreeMap$Node;->prev:Lorg/google/gson/internal/LinkedTreeMap$Node;

    .line 483
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 502
    instance-of v1, p1, Ljava/util/Map$Entry;

    if-eqz v1, :cond_0

    .line 503
    check-cast p1, Ljava/util/Map$Entry;

    .line 504
    iget-object v1, p0, Lorg/google/gson/internal/LinkedTreeMap$Node;->key:Ljava/lang/Object;

    if-nez v1, :cond_1

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    :goto_0
    iget-object v1, p0, Lorg/google/gson/internal/LinkedTreeMap$Node;->value:Ljava/lang/Object;

    if-nez v1, :cond_2

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    :goto_1
    const/4 v0, 0x1

    .line 507
    :cond_0
    return v0

    .line 504
    :cond_1
    iget-object v1, p0, Lorg/google/gson/internal/LinkedTreeMap$Node;->key:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lorg/google/gson/internal/LinkedTreeMap$Node;->value:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1
.end method

.method public final first()Lorg/google/gson/internal/LinkedTreeMap$Node;
    .locals 2

    .prologue
    .line 525
    .line 526
    iget-object v0, p0, Lorg/google/gson/internal/LinkedTreeMap$Node;->left:Lorg/google/gson/internal/LinkedTreeMap$Node;

    .line 527
    :goto_0
    if-eqz v0, :cond_0

    .line 529
    iget-object v1, v0, Lorg/google/gson/internal/LinkedTreeMap$Node;->left:Lorg/google/gson/internal/LinkedTreeMap$Node;

    move-object p0, v0

    move-object v0, v1

    goto :goto_0

    .line 531
    :cond_0
    return-object p0
.end method

.method public final getKey()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 486
    iget-object v0, p0, Lorg/google/gson/internal/LinkedTreeMap$Node;->key:Ljava/lang/Object;

    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 490
    iget-object v0, p0, Lorg/google/gson/internal/LinkedTreeMap$Node;->value:Ljava/lang/Object;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 512
    iget-object v0, p0, Lorg/google/gson/internal/LinkedTreeMap$Node;->key:Ljava/lang/Object;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    iget-object v2, p0, Lorg/google/gson/internal/LinkedTreeMap$Node;->value:Ljava/lang/Object;

    if-nez v2, :cond_1

    :goto_1
    xor-int/2addr v0, v1

    return v0

    :cond_0
    iget-object v0, p0, Lorg/google/gson/internal/LinkedTreeMap$Node;->key:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lorg/google/gson/internal/LinkedTreeMap$Node;->value:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_1
.end method

.method public final last()Lorg/google/gson/internal/LinkedTreeMap$Node;
    .locals 2

    .prologue
    .line 538
    .line 539
    iget-object v0, p0, Lorg/google/gson/internal/LinkedTreeMap$Node;->right:Lorg/google/gson/internal/LinkedTreeMap$Node;

    .line 540
    :goto_0
    if-eqz v0, :cond_0

    .line 542
    iget-object v1, v0, Lorg/google/gson/internal/LinkedTreeMap$Node;->right:Lorg/google/gson/internal/LinkedTreeMap$Node;

    move-object p0, v0

    move-object v0, v1

    goto :goto_0

    .line 544
    :cond_0
    return-object p0
.end method

.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 494
    iget-object v0, p0, Lorg/google/gson/internal/LinkedTreeMap$Node;->value:Ljava/lang/Object;

    .line 495
    iput-object p1, p0, Lorg/google/gson/internal/LinkedTreeMap$Node;->value:Ljava/lang/Object;

    .line 496
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 518
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lorg/google/gson/internal/LinkedTreeMap$Node;->key:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/google/gson/internal/LinkedTreeMap$Node;->value:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
