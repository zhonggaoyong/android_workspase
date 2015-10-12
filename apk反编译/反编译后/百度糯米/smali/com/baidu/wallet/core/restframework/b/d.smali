.class public abstract Lcom/baidu/wallet/core/restframework/b/d;
.super Ljava/lang/Object;


# instance fields
.field private a:Ljava/util/List;


# direct methods
.method protected constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/wallet/core/restframework/b/d;->a:Ljava/util/List;

    return-void
.end method

.method protected varargs constructor <init>([Lcom/baidu/wallet/core/restframework/http/g;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/wallet/core/restframework/b/d;->a:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/wallet/core/restframework/b/d;->a(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method protected abstract a(Ljava/lang/Class;Lcom/baidu/wallet/core/restframework/http/h;)Ljava/lang/Object;
.end method

.method public a()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/baidu/wallet/core/restframework/b/d;->a:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/util/List;)V
    .locals 1

    const-string v0, "supportedMediaTypes\' must not be empty"

    invoke-static {p1, v0}, Lcom/baidu/wallet/core/utils/Assert;->notEmpty(Ljava/util/Collection;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/baidu/wallet/core/restframework/b/d;->a:Ljava/util/List;

    return-void
.end method

.method protected a(Lcom/baidu/wallet/core/restframework/http/g;)Z
    .locals 3

    const/4 v1, 0x1

    if-nez p1, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/baidu/wallet/core/restframework/b/d;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/wallet/core/restframework/http/g;

    invoke-virtual {v0, p1}, Lcom/baidu/wallet/core/restframework/http/g;->a(Lcom/baidu/wallet/core/restframework/http/g;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected abstract a(Ljava/lang/Class;)Z
.end method

.method public a(Ljava/lang/Class;Lcom/baidu/wallet/core/restframework/http/g;)Z
    .locals 1

    invoke-virtual {p0, p1}, Lcom/baidu/wallet/core/restframework/b/d;->a(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p2}, Lcom/baidu/wallet/core/restframework/b/d;->a(Lcom/baidu/wallet/core/restframework/http/g;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c(Ljava/lang/Class;Lcom/baidu/wallet/core/restframework/http/h;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/baidu/wallet/core/restframework/b/d;->a(Ljava/lang/Class;Lcom/baidu/wallet/core/restframework/http/h;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
