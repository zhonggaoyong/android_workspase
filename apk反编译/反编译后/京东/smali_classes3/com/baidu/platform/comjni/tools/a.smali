.class public Lcom/baidu/platform/comjni/tools/a;
.super Ljava/lang/Object;


# direct methods
.method public static a(Lcom/baidu/platform/comapi/a/d;Lcom/baidu/platform/comapi/a/d;)D
    .locals 4

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "x1"

    iget v2, p0, Lcom/baidu/platform/comapi/a/d;->a:I

    int-to-double v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    const-string v1, "y1"

    iget v2, p0, Lcom/baidu/platform/comapi/a/d;->b:I

    int-to-double v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    const-string v1, "x2"

    iget v2, p1, Lcom/baidu/platform/comapi/a/d;->a:I

    int-to-double v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    const-string v1, "y2"

    iget v2, p1, Lcom/baidu/platform/comapi/a/d;->b:I

    int-to-double v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    invoke-static {v0}, Lcom/baidu/platform/comjni/tools/JNITools;->GetDistanceByMC(Ljava/lang/Object;)V

    const-string v1, "distance"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    return-wide v0
.end method

.method public static a(Ljava/lang/String;)Lcom/baidu/platform/comapi/a/a;
    .locals 14

    const/4 v3, 0x0

    if-eqz p0, :cond_0

    const-string v0, ""

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    const-string v0, "strkey"

    invoke-virtual {v6, v0, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/baidu/platform/comjni/tools/JNITools;->TransGeoStr2ComplexPt(Ljava/lang/Object;)Z

    new-instance v5, Lcom/baidu/platform/comapi/a/a;

    invoke-direct {v5}, Lcom/baidu/platform/comapi/a/a;-><init>()V

    const-string v0, "map_bound"

    invoke-virtual {v6, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v1, "ll"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v2, Lcom/baidu/platform/comapi/a/d;

    const-string v4, "ptx"

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v8

    double-to-int v4, v8

    const-string v7, "pty"

    invoke-virtual {v1, v7}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v8

    double-to-int v1, v8

    invoke-direct {v2, v4, v1}, Lcom/baidu/platform/comapi/a/d;-><init>(II)V

    iput-object v2, v5, Lcom/baidu/platform/comapi/a/a;->b:Lcom/baidu/platform/comapi/a/d;

    :cond_2
    const-string v1, "ru"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v1, Lcom/baidu/platform/comapi/a/d;

    const-string v2, "ptx"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v8

    double-to-int v2, v8

    const-string v4, "pty"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v8

    double-to-int v0, v8

    invoke-direct {v1, v2, v0}, Lcom/baidu/platform/comapi/a/d;-><init>(II)V

    iput-object v1, v5, Lcom/baidu/platform/comapi/a/a;->c:Lcom/baidu/platform/comapi/a/d;

    :cond_3
    const-string v0, "poly_line"

    invoke-virtual {v6, v0}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, [Lcom/baidu/platform/comjni/tools/ParcelItem;

    move v2, v3

    :goto_1
    array-length v1, v0

    if-ge v2, v1, :cond_8

    iget-object v1, v5, Lcom/baidu/platform/comapi/a/a;->d:Ljava/util/ArrayList;

    if-nez v1, :cond_4

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v5, Lcom/baidu/platform/comapi/a/a;->d:Ljava/util/ArrayList;

    :cond_4
    aget-object v1, v0, v2

    invoke-virtual {v1}, Lcom/baidu/platform/comjni/tools/ParcelItem;->getBundle()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_7

    const-string v4, "point_array"

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, [Lcom/baidu/platform/comjni/tools/ParcelItem;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    move v4, v3

    :goto_2
    array-length v8, v1

    if-ge v4, v8, :cond_6

    aget-object v8, v1, v4

    invoke-virtual {v8}, Lcom/baidu/platform/comjni/tools/ParcelItem;->getBundle()Landroid/os/Bundle;

    move-result-object v8

    if-eqz v8, :cond_5

    new-instance v9, Lcom/baidu/platform/comapi/a/d;

    const-string v10, "ptx"

    invoke-virtual {v8, v10}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v10

    double-to-int v10, v10

    const-string v11, "pty"

    invoke-virtual {v8, v11}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v12

    double-to-int v8, v12

    invoke-direct {v9, v10, v8}, Lcom/baidu/platform/comapi/a/d;-><init>(II)V

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_6
    invoke-virtual {v7}, Ljava/util/ArrayList;->trimToSize()V

    iget-object v1, v5, Lcom/baidu/platform/comapi/a/a;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    :cond_8
    iget-object v0, v5, Lcom/baidu/platform/comapi/a/a;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->trimToSize()V

    const-string v0, "type"

    invoke-virtual {v6, v0}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    double-to-int v0, v0

    iput v0, v5, Lcom/baidu/platform/comapi/a/a;->a:I

    move-object v0, v5

    goto/16 :goto_0
.end method
