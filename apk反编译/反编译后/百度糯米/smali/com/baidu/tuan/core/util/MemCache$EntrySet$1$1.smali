.class Lcom/baidu/tuan/core/util/MemCache$EntrySet$1$1;
.super Ljava/lang/Object;
.source "MemCache.java"

# interfaces
.implements Ljava/util/Map$Entry;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Lcom/baidu/tuan/core/util/MemCache$EntrySet$1;


# direct methods
.method constructor <init>(Lcom/baidu/tuan/core/util/MemCache$EntrySet$1;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 315
    iput-object p1, p0, Lcom/baidu/tuan/core/util/MemCache$EntrySet$1$1;->b:Lcom/baidu/tuan/core/util/MemCache$EntrySet$1;

    iput-object p2, p0, Lcom/baidu/tuan/core/util/MemCache$EntrySet$1$1;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getKey()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 318
    iget-object v0, p0, Lcom/baidu/tuan/core/util/MemCache$EntrySet$1$1;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 323
    iget-object v0, p0, Lcom/baidu/tuan/core/util/MemCache$EntrySet$1$1;->b:Lcom/baidu/tuan/core/util/MemCache$EntrySet$1;

    iget-object v0, v0, Lcom/baidu/tuan/core/util/MemCache$EntrySet$1;->c:Lcom/baidu/tuan/core/util/MemCache$EntrySet;

    iget-object v0, v0, Lcom/baidu/tuan/core/util/MemCache$EntrySet;->a:Lcom/baidu/tuan/core/util/MemCache;

    iget-object v0, v0, Lcom/baidu/tuan/core/util/MemCache;->a:Ljava/util/Map;

    iget-object v1, p0, Lcom/baidu/tuan/core/util/MemCache$EntrySet$1$1;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/tuan/core/util/MemCache$VCont;

    .line 324
    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, v0, Lcom/baidu/tuan/core/util/MemCache$VCont;->object:Ljava/lang/Object;

    goto :goto_0
.end method

.method public setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 329
    iget-object v0, p0, Lcom/baidu/tuan/core/util/MemCache$EntrySet$1$1;->b:Lcom/baidu/tuan/core/util/MemCache$EntrySet$1;

    iget-object v0, v0, Lcom/baidu/tuan/core/util/MemCache$EntrySet$1;->c:Lcom/baidu/tuan/core/util/MemCache$EntrySet;

    iget-object v0, v0, Lcom/baidu/tuan/core/util/MemCache$EntrySet;->a:Lcom/baidu/tuan/core/util/MemCache;

    iget-object v0, v0, Lcom/baidu/tuan/core/util/MemCache;->a:Ljava/util/Map;

    iget-object v1, p0, Lcom/baidu/tuan/core/util/MemCache$EntrySet$1$1;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/tuan/core/util/MemCache$VCont;

    .line 330
    if-nez v0, :cond_0

    .line 331
    const/4 v0, 0x0

    .line 335
    :goto_0
    return-object v0

    .line 333
    :cond_0
    iget-object v1, v0, Lcom/baidu/tuan/core/util/MemCache$VCont;->object:Ljava/lang/Object;

    .line 334
    iput-object p1, v0, Lcom/baidu/tuan/core/util/MemCache$VCont;->object:Ljava/lang/Object;

    move-object v0, v1

    .line 335
    goto :goto_0
.end method
