.class public Lcom/baidu/platform/comapi/map/base/l;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/baidu/platform/comjni/map/basemap/b;


# instance fields
.field a:Landroid/util/SparseArray;

.field b:Lcom/baidu/platform/comjni/map/basemap/a;


# direct methods
.method public constructor <init>(Lcom/baidu/platform/comjni/map/basemap/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/baidu/platform/comapi/map/base/l;->a:Landroid/util/SparseArray;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/platform/comapi/map/base/l;->b:Lcom/baidu/platform/comjni/map/basemap/a;

    iput-object p1, p0, Lcom/baidu/platform/comapi/map/base/l;->b:Lcom/baidu/platform/comjni/map/basemap/a;

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;II)I
    .locals 3

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/base/l;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/platform/comapi/map/a/e;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/a/e;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "jsondata"

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/a/e;->b()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "param"

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/a/e;->d()I

    move-result v0

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Lcom/baidu/platform/comapi/map/a/e;)V
    .locals 2

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/base/l;->a:Landroid/util/SparseArray;

    iget v1, p1, Lcom/baidu/platform/comapi/map/a/e;->mLayerID:I

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public a(I)Z
    .locals 1

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/base/l;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(I)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/base/l;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    return-void
.end method
