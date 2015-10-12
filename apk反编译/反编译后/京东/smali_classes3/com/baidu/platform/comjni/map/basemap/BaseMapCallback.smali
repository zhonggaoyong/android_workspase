.class public Lcom/baidu/platform/comjni/map/basemap/BaseMapCallback;
.super Ljava/lang/Object;


# static fields
.field private static a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/baidu/platform/comjni/map/basemap/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/baidu/platform/comjni/map/basemap/BaseMapCallback;->a:Landroid/util/SparseArray;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ReqLayerData(Landroid/os/Bundle;IILandroid/os/Bundle;)I
    .locals 5

    const/4 v1, 0x0

    sget-object v0, Lcom/baidu/platform/comjni/map/basemap/BaseMapCallback;->a:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v3

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_1

    sget-object v0, Lcom/baidu/platform/comjni/map/basemap/BaseMapCallback;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/platform/comjni/map/basemap/b;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/baidu/platform/comjni/map/basemap/b;->a(I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v0, p0, p1, p2, p3}, Lcom/baidu/platform/comjni/map/basemap/b;->a(Landroid/os/Bundle;IILandroid/os/Bundle;)I

    move-result v0

    :goto_1
    return v0

    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method public static addLayerDataInterface(ILcom/baidu/platform/comjni/map/basemap/b;)V
    .locals 1

    sget-object v0, Lcom/baidu/platform/comjni/map/basemap/BaseMapCallback;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public static removeLayerDataInterface(I)V
    .locals 1

    sget-object v0, Lcom/baidu/platform/comjni/map/basemap/BaseMapCallback;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->remove(I)V

    return-void
.end method
