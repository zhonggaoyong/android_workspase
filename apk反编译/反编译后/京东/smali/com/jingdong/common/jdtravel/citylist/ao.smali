.class public final Lcom/jingdong/common/jdtravel/citylist/ao;
.super Ljava/lang/Object;
.source "ServiceFactoryImpl.java"

# interfaces
.implements Lcom/jingdong/common/jdtravel/citylist/an;


# instance fields
.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class",
            "<+",
            "Lcom/jingdong/common/jdtravel/citylist/ap;",
            ">;",
            "Lcom/jingdong/common/jdtravel/citylist/ap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/citylist/ao;->a:Ljava/util/Map;

    .line 18
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/citylist/ao;->a:Ljava/util/Map;

    const-class v1, Lcom/jingdong/common/jdtravel/citylist/w;

    new-instance v2, Lcom/jingdong/common/jdtravel/citylist/x;

    invoke-direct {v2}, Lcom/jingdong/common/jdtravel/citylist/x;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/citylist/ao;->a:Ljava/util/Map;

    const-class v1, Lcom/jingdong/common/jdtravel/citylist/y;

    new-instance v2, Lcom/jingdong/common/jdtravel/citylist/z;

    invoke-direct {v2}, Lcom/jingdong/common/jdtravel/citylist/z;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/citylist/ao;->a:Ljava/util/Map;

    const-class v1, Lcom/jingdong/common/jdtravel/citylist/r;

    new-instance v2, Lcom/jingdong/common/jdtravel/citylist/s;

    invoke-direct {v2}, Lcom/jingdong/common/jdtravel/citylist/s;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/citylist/ao;->a:Ljava/util/Map;

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

    check-cast v0, Lcom/jingdong/common/jdtravel/citylist/ap;

    .line 53
    instance-of v2, v0, Lcom/jingdong/common/jdtravel/citylist/ak;

    if-eqz v2, :cond_0

    .line 54
    check-cast v0, Lcom/jingdong/common/jdtravel/citylist/ak;

    invoke-interface {v0, p0}, Lcom/jingdong/common/jdtravel/citylist/ak;->a(Lcom/jingdong/common/jdtravel/citylist/an;)V

    goto :goto_0

    .line 57
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lcom/jingdong/common/jdtravel/citylist/ap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Lcom/jingdong/common/jdtravel/citylist/ap;",
            ">;)",
            "Lcom/jingdong/common/jdtravel/citylist/ap;"
        }
    .end annotation

    .prologue
    .line 61
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/citylist/ao;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/jdtravel/citylist/ap;

    return-object v0
.end method

.method public final a()V
    .locals 2

    .prologue
    .line 73
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/citylist/ao;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    .line 76
    :cond_0
    return-void
.end method

.method public final a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 66
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/citylist/ao;->a:Ljava/util/Map;

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

    check-cast v0, Lcom/jingdong/common/jdtravel/citylist/ap;

    .line 67
    invoke-interface {v0, p1}, Lcom/jingdong/common/jdtravel/citylist/ap;->a(Landroid/content/Context;)V

    goto :goto_0

    .line 69
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 4

    .prologue
    .line 84
    const/4 v0, 0x0

    .line 86
    iget-object v1, p0, Lcom/jingdong/common/jdtravel/citylist/ao;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/jdtravel/citylist/ap;

    .line 90
    instance-of v3, v0, Lcom/jingdong/common/jdtravel/citylist/z;

    if-eqz v3, :cond_0

    .line 91
    check-cast v0, Lcom/jingdong/common/jdtravel/citylist/z;

    move-object v1, v0

    goto :goto_0

    .line 94
    :cond_0
    invoke-interface {v0}, Lcom/jingdong/common/jdtravel/citylist/ap;->a()V

    goto :goto_0

    .line 99
    :cond_1
    if-eqz v1, :cond_2

    .line 100
    invoke-interface {v1}, Lcom/jingdong/common/jdtravel/citylist/y;->a()V

    .line 105
    :cond_2
    return-void
.end method
