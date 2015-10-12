.class public abstract Lcom/baidu/platform/comapi/map/a/e;
.super Lcom/baidu/platform/comapi/map/base/k;


# instance fields
.field b:Lcom/baidu/platform/comapi/map/base/e;

.field c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/baidu/platform/comapi/map/base/k;-><init>()V

    iput-object v0, p0, Lcom/baidu/platform/comapi/map/a/e;->b:Lcom/baidu/platform/comapi/map/base/e;

    iput-object v0, p0, Lcom/baidu/platform/comapi/map/a/e;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/a/e;->c:Ljava/lang/String;

    return-object v0
.end method

.method public a(ILcom/baidu/platform/comapi/map/base/e;)V
    .locals 0

    iput p1, p0, Lcom/baidu/platform/comapi/map/a/e;->mLayerID:I

    iput-object p2, p0, Lcom/baidu/platform/comapi/map/a/e;->b:Lcom/baidu/platform/comapi/map/base/e;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/baidu/platform/comapi/map/a/e;->c:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 2

    iget v0, p0, Lcom/baidu/platform/comapi/map/a/e;->mLayerID:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/a/e;->b:Lcom/baidu/platform/comapi/map/base/e;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/a/e;->b:Lcom/baidu/platform/comapi/map/base/e;

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/base/e;->b()Lcom/baidu/platform/comjni/map/basemap/a;

    move-result-object v0

    iget v1, p0, Lcom/baidu/platform/comapi/map/a/e;->mLayerID:I

    invoke-virtual {v0, v1, p1}, Lcom/baidu/platform/comjni/map/basemap/a;->a(IZ)V

    goto :goto_0
.end method

.method public b()Landroid/os/Bundle;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public c()V
    .locals 2

    iget v0, p0, Lcom/baidu/platform/comapi/map/a/e;->mLayerID:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/a/e;->b:Lcom/baidu/platform/comapi/map/base/e;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/a/e;->b:Lcom/baidu/platform/comapi/map/base/e;

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/base/e;->b()Lcom/baidu/platform/comjni/map/basemap/a;

    move-result-object v0

    iget v1, p0, Lcom/baidu/platform/comapi/map/a/e;->mLayerID:I

    invoke-virtual {v0, v1}, Lcom/baidu/platform/comjni/map/basemap/a;->b(I)V

    goto :goto_0
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lcom/baidu/platform/comapi/map/a/e;->mType:I

    return v0
.end method
