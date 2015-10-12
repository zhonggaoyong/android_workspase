.class public final Lcom/jingdong/common/bing/a/j;
.super Ljava/lang/Object;
.source "ServiceFactoryImpl.java"

# interfaces
.implements Lcom/jingdong/common/bing/a/a/c;


# instance fields
.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class",
            "<+",
            "Lcom/jingdong/common/bing/a/a/d;",
            ">;",
            "Lcom/jingdong/common/bing/a/a/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lcom/jingdong/common/bing/a/j;->a:Ljava/util/Map;

    .line 17
    iget-object v0, p0, Lcom/jingdong/common/bing/a/j;->a:Ljava/util/Map;

    const-class v1, Lcom/jingdong/common/bing/a/c;

    new-instance v2, Lcom/jingdong/common/bing/a/d;

    invoke-direct {v2}, Lcom/jingdong/common/bing/a/d;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    iget-object v0, p0, Lcom/jingdong/common/bing/a/j;->a:Ljava/util/Map;

    const-class v1, Lcom/jingdong/common/bing/a/a/a;

    new-instance v2, Lcom/jingdong/common/bing/a/e;

    invoke-direct {v2}, Lcom/jingdong/common/bing/a/e;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    iget-object v0, p0, Lcom/jingdong/common/bing/a/j;->a:Ljava/util/Map;

    const-class v1, Lcom/jingdong/common/bing/a/a/b;

    new-instance v2, Lcom/jingdong/common/bing/a/f;

    invoke-direct {v2}, Lcom/jingdong/common/bing/a/f;-><init>()V

    .line 20
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    iget-object v0, p0, Lcom/jingdong/common/bing/a/j;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/bing/a/a/d;

    .line 24
    instance-of v2, v0, Lcom/jingdong/common/bing/a/g;

    if-eqz v2, :cond_0

    .line 25
    check-cast v0, Lcom/jingdong/common/bing/a/g;

    invoke-interface {v0, p0}, Lcom/jingdong/common/bing/a/g;->a(Lcom/jingdong/common/bing/a/a/c;)V

    goto :goto_0

    .line 28
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lcom/jingdong/common/bing/a/a/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Lcom/jingdong/common/bing/a/a/d;",
            ">;)",
            "Lcom/jingdong/common/bing/a/a/d;"
        }
    .end annotation

    .prologue
    .line 33
    iget-object v0, p0, Lcom/jingdong/common/bing/a/j;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/bing/a/a/d;

    return-object v0
.end method

.method public final a()V
    .locals 2

    .prologue
    .line 45
    iget-object v0, p0, Lcom/jingdong/common/bing/a/j;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/bing/a/a/d;

    .line 46
    invoke-interface {v0}, Lcom/jingdong/common/bing/a/a/d;->b()V

    goto :goto_0

    .line 48
    :cond_0
    return-void
.end method

.method public final a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 38
    iget-object v0, p0, Lcom/jingdong/common/bing/a/j;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/bing/a/a/d;

    .line 39
    invoke-interface {v0, p1}, Lcom/jingdong/common/bing/a/a/d;->a(Landroid/content/Context;)V

    goto :goto_0

    .line 41
    :cond_0
    return-void
.end method
