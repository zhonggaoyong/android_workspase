.class public Lcom/baidu/bainuo/tuanlist/filter/ai;
.super Ljava/lang/Object;
.source "NumberAdapter.java"

# interfaces
.implements Lcom/baidu/bainuo/tuanlist/filter/ag;


# static fields
.field private static final serialVersionUID:J = 0x6fe61650e11e2906L


# instance fields
.field private key2adapter:Ljava/util/HashMap;


# direct methods
.method public constructor <init>([Lcom/baidu/bainuo/tuanlist/filter/aj;)V
    .locals 6

    .prologue
    .line 221
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 222
    if-nez p1, :cond_1

    .line 223
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/bainuo/tuanlist/filter/ai;->key2adapter:Ljava/util/HashMap;

    .line 231
    :cond_0
    return-void

    .line 227
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/baidu/bainuo/tuanlist/filter/ai;->key2adapter:Ljava/util/HashMap;

    .line 228
    array-length v1, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    aget-object v2, p1, v0

    .line 229
    iget-object v3, p0, Lcom/baidu/bainuo/tuanlist/filter/ai;->key2adapter:Ljava/util/HashMap;

    iget-object v4, v2, Lcom/baidu/bainuo/tuanlist/filter/aj;->key:Ljava/lang/String;

    new-instance v5, Lcom/baidu/bainuo/tuanlist/filter/ah;

    iget-object v2, v2, Lcom/baidu/bainuo/tuanlist/filter/aj;->count:[Lcom/baidu/bainuo/tuanlist/filter/ak;

    invoke-direct {v5, v2}, Lcom/baidu/bainuo/tuanlist/filter/ah;-><init>([Lcom/baidu/bainuo/tuanlist/filter/ak;)V

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/baidu/bainuo/tuanlist/filter/z;)Ljava/lang/Integer;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 235
    iget-object v0, p0, Lcom/baidu/bainuo/tuanlist/filter/ai;->key2adapter:Ljava/util/HashMap;

    if-nez v0, :cond_0

    move-object v0, v1

    .line 244
    :goto_0
    return-object v0

    .line 239
    :cond_0
    iget-object v0, p0, Lcom/baidu/bainuo/tuanlist/filter/ai;->key2adapter:Ljava/util/HashMap;

    invoke-interface {p1}, Lcom/baidu/bainuo/tuanlist/filter/z;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/tuanlist/filter/ah;

    .line 240
    if-nez v0, :cond_1

    move-object v0, v1

    .line 241
    goto :goto_0

    .line 244
    :cond_1
    invoke-virtual {v0, p1}, Lcom/baidu/bainuo/tuanlist/filter/ah;->a(Lcom/baidu/bainuo/tuanlist/filter/z;)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Lcom/baidu/bainuo/tuanlist/filter/ai;)V
    .locals 4

    .prologue
    .line 276
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/baidu/bainuo/tuanlist/filter/ai;->key2adapter:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/baidu/bainuo/tuanlist/filter/ai;->key2adapter:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 289
    :cond_0
    return-void

    .line 280
    :cond_1
    iget-object v0, p0, Lcom/baidu/bainuo/tuanlist/filter/ai;->key2adapter:Ljava/util/HashMap;

    if-nez v0, :cond_2

    .line 281
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/baidu/bainuo/tuanlist/filter/ai;->key2adapter:Ljava/util/HashMap;

    .line 284
    :cond_2
    iget-object v0, p1, Lcom/baidu/bainuo/tuanlist/filter/ai;->key2adapter:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/Map$Entry;

    .line 285
    iget-object v0, p0, Lcom/baidu/bainuo/tuanlist/filter/ai;->key2adapter:Ljava/util/HashMap;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    iget-object v3, p0, Lcom/baidu/bainuo/tuanlist/filter/ai;->key2adapter:Ljava/util/HashMap;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/baidu/bainuo/tuanlist/filter/ah;

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 293
    iget-object v0, p0, Lcom/baidu/bainuo/tuanlist/filter/ai;->key2adapter:Ljava/util/HashMap;

    if-nez v0, :cond_0

    .line 294
    const-string v0, "{}"

    .line 296
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/baidu/bainuo/tuanlist/filter/ai;->key2adapter:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
