.class final Lcom/baidu/tuan/core/util/MemCache$ValueCollection;
.super Ljava/util/AbstractCollection;
.source "MemCache.java"


# instance fields
.field final synthetic a:Lcom/baidu/tuan/core/util/MemCache;


# direct methods
.method private constructor <init>(Lcom/baidu/tuan/core/util/MemCache;)V
    .locals 0

    .prologue
    .line 392
    iput-object p1, p0, Lcom/baidu/tuan/core/util/MemCache$ValueCollection;->a:Lcom/baidu/tuan/core/util/MemCache;

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/baidu/tuan/core/util/MemCache;B)V
    .locals 0

    .prologue
    .line 392
    invoke-direct {p0, p1}, Lcom/baidu/tuan/core/util/MemCache$ValueCollection;-><init>(Lcom/baidu/tuan/core/util/MemCache;)V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 395
    new-instance v0, Lcom/baidu/tuan/core/util/MemCache$ValueCollection$1;

    invoke-direct {v0, p0}, Lcom/baidu/tuan/core/util/MemCache$ValueCollection$1;-><init>(Lcom/baidu/tuan/core/util/MemCache$ValueCollection;)V

    .line 424
    return-object v0
.end method

.method public final size()I
    .locals 1

    .prologue
    .line 429
    iget-object v0, p0, Lcom/baidu/tuan/core/util/MemCache$ValueCollection;->a:Lcom/baidu/tuan/core/util/MemCache;

    iget-object v0, v0, Lcom/baidu/tuan/core/util/MemCache;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method
