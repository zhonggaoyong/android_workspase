.class public Lcom/baidu/platform/comapi/map/base/h;
.super Ljava/util/ArrayList;


# instance fields
.field private a:Lcom/baidu/platform/comapi/map/base/h$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/platform/comapi/map/base/h;->a:Lcom/baidu/platform/comapi/map/base/h$a;

    return-void
.end method


# virtual methods
.method public a(Lcom/baidu/platform/comapi/map/base/h$a;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/platform/comapi/map/base/h;->a:Lcom/baidu/platform/comapi/map/base/h$a;

    return-void
.end method

.method public add(Ljava/lang/Object;)Z
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/base/h;->a:Lcom/baidu/platform/comapi/map/base/h$a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/base/h;->a:Lcom/baidu/platform/comapi/map/base/h$a;

    invoke-interface {v0, p1}, Lcom/baidu/platform/comapi/map/base/h$a;->a(Ljava/lang/Object;)V

    :cond_1
    invoke-super {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 3

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/platform/comapi/map/base/h;->a:Lcom/baidu/platform/comapi/map/base/h$a;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/baidu/platform/comapi/map/base/h;->a:Lcom/baidu/platform/comapi/map/base/h$a;

    invoke-interface {v2, v1}, Lcom/baidu/platform/comapi/map/base/h$a;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-super {p0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method public clear()V
    .locals 3

    invoke-virtual {p0}, Lcom/baidu/platform/comapi/map/base/h;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/platform/comapi/map/base/h;->a:Lcom/baidu/platform/comapi/map/base/h$a;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/baidu/platform/comapi/map/base/h;->a:Lcom/baidu/platform/comapi/map/base/h$a;

    invoke-interface {v2, v1}, Lcom/baidu/platform/comapi/map/base/h$a;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-super {p0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public remove(I)Ljava/lang/Object;
    .locals 2

    invoke-super {p0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/platform/comapi/map/base/h;->a:Lcom/baidu/platform/comapi/map/base/h$a;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/baidu/platform/comapi/map/base/h;->a:Lcom/baidu/platform/comapi/map/base/h$a;

    invoke-interface {v1, v0}, Lcom/baidu/platform/comapi/map/base/h$a;->b(Ljava/lang/Object;)V

    :cond_0
    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/base/h;->a:Lcom/baidu/platform/comapi/map/base/h$a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/base/h;->a:Lcom/baidu/platform/comapi/map/base/h$a;

    invoke-interface {v0, p1}, Lcom/baidu/platform/comapi/map/base/h$a;->b(Ljava/lang/Object;)V

    :cond_1
    invoke-super {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 3

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/platform/comapi/map/base/h;->a:Lcom/baidu/platform/comapi/map/base/h$a;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/baidu/platform/comapi/map/base/h;->a:Lcom/baidu/platform/comapi/map/base/h$a;

    invoke-interface {v2, v1}, Lcom/baidu/platform/comapi/map/base/h$a;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-super {p0, p1}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 3

    invoke-virtual {p0}, Lcom/baidu/platform/comapi/map/base/h;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/platform/comapi/map/base/h;->a:Lcom/baidu/platform/comapi/map/base/h$a;

    if-eqz v2, :cond_0

    invoke-interface {p1, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/baidu/platform/comapi/map/base/h;->a:Lcom/baidu/platform/comapi/map/base/h$a;

    invoke-interface {v2, v1}, Lcom/baidu/platform/comapi/map/base/h$a;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-super {p0, p1}, Ljava/util/ArrayList;->retainAll(Ljava/util/Collection;)Z

    move-result v0

    return v0
.end method
