.class public Lcom/baidu/platform/comjni/map/basemap/BaseMapCallback;
.super Ljava/lang/Object;


# static fields
.field private static a:Landroid/util/SparseArray;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/util/SparseArray;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    sput-object v0, Lcom/baidu/platform/comjni/map/basemap/BaseMapCallback;->a:Landroid/util/SparseArray;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ReqLayerData(Landroid/os/Bundle;II)I
    .locals 5

    const/4 v1, 0x0

    sget-object v0, Lcom/baidu/platform/comjni/map/basemap/BaseMapCallback;->a:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-nez v3, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    move v2, v1

    :goto_1
    if-ge v2, v3, :cond_2

    sget-object v0, Lcom/baidu/platform/comjni/map/basemap/BaseMapCallback;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/platform/comjni/map/basemap/b;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/baidu/platform/comjni/map/basemap/b;->a(I)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v0, p0, p1, p2}, Lcom/baidu/platform/comjni/map/basemap/b;->a(Landroid/os/Bundle;II)I

    move-result v0

    goto :goto_0

    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method public SetMapCallback(ILcom/baidu/platform/comjni/map/basemap/b;)Z
    .locals 1

    if-eqz p2, :cond_0

    if-nez p1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    sget-object v0, Lcom/baidu/platform/comjni/map/basemap/BaseMapCallback;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public removeMapCallback(I)V
    .locals 1

    sget-object v0, Lcom/baidu/platform/comjni/map/basemap/BaseMapCallback;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    return-void
.end method
