.class public abstract Lcom/baidu/platform/comapi/map/base/m;
.super Lcom/baidu/mapapi/map/Overlay;


# static fields
.field private static final d:Ljava/lang/String;


# instance fields
.field protected a:Lcom/baidu/platform/comapi/map/base/c;

.field protected b:Ljava/util/List;

.field protected c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/baidu/platform/comapi/map/base/m;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/baidu/platform/comapi/map/base/m;->d:Ljava/lang/String;

    return-void
.end method

.method protected constructor <init>(Lcom/baidu/platform/comapi/map/base/c;)V
    .locals 2

    invoke-direct {p0}, Lcom/baidu/mapapi/map/Overlay;-><init>()V

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "when you create a overlay, you must provide a map view, it can not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-object p1, p0, Lcom/baidu/platform/comapi/map/base/m;->a:Lcom/baidu/platform/comapi/map/base/c;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/platform/comapi/map/base/m;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method protected a(I)Lcom/baidu/platform/comapi/map/base/n;
    .locals 1

    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/base/m;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/base/m;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/platform/comapi/map/base/n;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/base/m;->a:Lcom/baidu/platform/comapi/map/base/c;

    iget-object v1, p0, Lcom/baidu/platform/comapi/map/base/m;->c:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/baidu/platform/comapi/map/base/c;->a(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/baidu/platform/comapi/map/base/m;->mLayerID:I

    return-void
.end method

.method protected a(Lcom/baidu/platform/comapi/map/base/n;Z)V
    .locals 0

    return-void
.end method

.method protected a(Lcom/baidu/platform/comapi/map/base/n;)Z
    .locals 3

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "when you add an overlay item, it can not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/base/m;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "the overlay item have been added, you can not add it again"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget v0, p0, Lcom/baidu/platform/comapi/map/base/m;->mLayerID:I

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/baidu/platform/comapi/map/base/n;->i:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/baidu/platform/comapi/map/base/m;->a(Lcom/baidu/platform/comapi/map/base/n;Z)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p1, v0}, Lcom/baidu/platform/comapi/map/base/n;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "layer_addr"

    iget v2, p0, Lcom/baidu/platform/comapi/map/base/m;->mLayerID:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v1, p0, Lcom/baidu/platform/comapi/map/base/m;->a:Lcom/baidu/platform/comapi/map/base/c;

    invoke-interface {v1, v0}, Lcom/baidu/platform/comapi/map/base/c;->b(Landroid/os/Bundle;)V

    :cond_2
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/base/m;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    return v0
.end method

.method protected b(Lcom/baidu/platform/comapi/map/base/n;)Z
    .locals 4

    const/4 v3, 0x1

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "when you update an overlay item, it can not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/base/m;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "the overlay item have not been added, you can not update it."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget v0, p0, Lcom/baidu/platform/comapi/map/base/m;->mLayerID:I

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1, v3}, Lcom/baidu/platform/comapi/map/base/m;->a(Lcom/baidu/platform/comapi/map/base/n;Z)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p1, v0}, Lcom/baidu/platform/comapi/map/base/n;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "layer_addr"

    iget v2, p0, Lcom/baidu/platform/comapi/map/base/m;->mLayerID:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v1, p0, Lcom/baidu/platform/comapi/map/base/m;->a:Lcom/baidu/platform/comapi/map/base/c;

    invoke-interface {v1, v0}, Lcom/baidu/platform/comapi/map/base/c;->c(Landroid/os/Bundle;)V

    :cond_2
    return v3
.end method

.method protected c(Lcom/baidu/platform/comapi/map/base/n;)Z
    .locals 3

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "when you remove an overlay item, it can not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/base/m;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "the overlay item have not been added, you can not remove it."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget v0, p0, Lcom/baidu/platform/comapi/map/base/m;->mLayerID:I

    if-eqz v0, :cond_2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p1, v0}, Lcom/baidu/platform/comapi/map/base/n;->b(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "layer_addr"

    iget v2, p0, Lcom/baidu/platform/comapi/map/base/m;->mLayerID:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v1, p0, Lcom/baidu/platform/comapi/map/base/m;->a:Lcom/baidu/platform/comapi/map/base/c;

    invoke-interface {v1, v0}, Lcom/baidu/platform/comapi/map/base/c;->d(Landroid/os/Bundle;)V

    :cond_2
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/base/m;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    return v0
.end method

.method public e()V
    .locals 3

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/base/m;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/platform/comapi/map/base/n;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/base/m;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/platform/comapi/map/base/n;

    invoke-virtual {p0, v0}, Lcom/baidu/platform/comapi/map/base/m;->a(Lcom/baidu/platform/comapi/map/base/n;)Z

    goto :goto_1

    :cond_1
    return-void
.end method

.method protected f()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/base/m;->b:Ljava/util/List;

    return-object v0
.end method

.method protected g()I
    .locals 1

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/base/m;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method protected h()V
    .locals 2

    iget v0, p0, Lcom/baidu/platform/comapi/map/base/m;->mLayerID:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/base/m;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/base/m;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/base/m;->a:Lcom/baidu/platform/comapi/map/base/c;

    iget v1, p0, Lcom/baidu/platform/comapi/map/base/m;->mLayerID:I

    invoke-interface {v0, v1}, Lcom/baidu/platform/comapi/map/base/c;->e(I)V

    goto :goto_0
.end method
