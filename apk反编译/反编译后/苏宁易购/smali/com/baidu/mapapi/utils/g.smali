.class public Lcom/baidu/mapapi/utils/g;
.super Ljava/lang/Object;


# direct methods
.method public static a(Lcom/baidu/platform/comapi/map/p;)Lcom/baidu/mapapi/map/offline/MKOLSearchRecord;
    .locals 6

    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v2, Lcom/baidu/mapapi/map/offline/MKOLSearchRecord;

    invoke-direct {v2}, Lcom/baidu/mapapi/map/offline/MKOLSearchRecord;-><init>()V

    iget v0, p0, Lcom/baidu/platform/comapi/map/p;->a:I

    iput v0, v2, Lcom/baidu/mapapi/map/offline/MKOLSearchRecord;->cityID:I

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/p;->b:Ljava/lang/String;

    iput-object v0, v2, Lcom/baidu/mapapi/map/offline/MKOLSearchRecord;->cityName:Ljava/lang/String;

    iget v0, p0, Lcom/baidu/platform/comapi/map/p;->d:I

    iput v0, v2, Lcom/baidu/mapapi/map/offline/MKOLSearchRecord;->cityType:I

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/baidu/platform/comapi/map/p;->a()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lcom/baidu/platform/comapi/map/p;->a()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v0

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/platform/comapi/map/p;

    invoke-static {v0}, Lcom/baidu/mapapi/utils/g;->a(Lcom/baidu/platform/comapi/map/p;)Lcom/baidu/mapapi/map/offline/MKOLSearchRecord;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v0, v0, Lcom/baidu/platform/comapi/map/p;->c:I

    add-int/2addr v0, v1

    iput-object v3, v2, Lcom/baidu/mapapi/map/offline/MKOLSearchRecord;->childCities:Ljava/util/ArrayList;

    move v1, v0

    goto :goto_1

    :cond_1
    move v1, v0

    :cond_2
    iget v0, v2, Lcom/baidu/mapapi/map/offline/MKOLSearchRecord;->cityType:I

    const/4 v3, 0x1

    if-ne v0, v3, :cond_3

    iput v1, v2, Lcom/baidu/mapapi/map/offline/MKOLSearchRecord;->size:I

    :goto_2
    move-object v0, v2

    goto :goto_0

    :cond_3
    iget v0, p0, Lcom/baidu/platform/comapi/map/p;->c:I

    iput v0, v2, Lcom/baidu/mapapi/map/offline/MKOLSearchRecord;->size:I

    goto :goto_2
.end method

.method public static a(Lcom/baidu/platform/comapi/map/s;)Lcom/baidu/mapapi/map/offline/MKOLUpdateElement;
    .locals 4

    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/baidu/mapapi/map/offline/MKOLUpdateElement;

    invoke-direct {v0}, Lcom/baidu/mapapi/map/offline/MKOLUpdateElement;-><init>()V

    iget v1, p0, Lcom/baidu/platform/comapi/map/s;->a:I

    iput v1, v0, Lcom/baidu/mapapi/map/offline/MKOLUpdateElement;->cityID:I

    iget-object v1, p0, Lcom/baidu/platform/comapi/map/s;->b:Ljava/lang/String;

    iput-object v1, v0, Lcom/baidu/mapapi/map/offline/MKOLUpdateElement;->cityName:Ljava/lang/String;

    iget-object v1, p0, Lcom/baidu/platform/comapi/map/s;->g:Lcom/baidu/platform/comapi/a/d;

    if-eqz v1, :cond_1

    new-instance v1, Lcom/baidu/platform/comapi/a/b;

    iget-object v2, p0, Lcom/baidu/platform/comapi/map/s;->g:Lcom/baidu/platform/comapi/a/d;

    invoke-virtual {v2}, Lcom/baidu/platform/comapi/a/d;->b()I

    move-result v2

    iget-object v3, p0, Lcom/baidu/platform/comapi/map/s;->g:Lcom/baidu/platform/comapi/a/d;

    invoke-virtual {v3}, Lcom/baidu/platform/comapi/a/d;->a()I

    move-result v3

    invoke-direct {v1, v2, v3}, Lcom/baidu/platform/comapi/a/b;-><init>(II)V

    invoke-static {v1}, Lcom/baidu/mapapi/model/a;->a(Lcom/baidu/platform/comapi/a/b;)Lcom/baidu/mapapi/model/LatLng;

    move-result-object v1

    iput-object v1, v0, Lcom/baidu/mapapi/map/offline/MKOLUpdateElement;->geoPt:Lcom/baidu/mapapi/model/LatLng;

    :cond_1
    iget v1, p0, Lcom/baidu/platform/comapi/map/s;->e:I

    iput v1, v0, Lcom/baidu/mapapi/map/offline/MKOLUpdateElement;->level:I

    iget v1, p0, Lcom/baidu/platform/comapi/map/s;->i:I

    iput v1, v0, Lcom/baidu/mapapi/map/offline/MKOLUpdateElement;->ratio:I

    iget v1, p0, Lcom/baidu/platform/comapi/map/s;->h:I

    iput v1, v0, Lcom/baidu/mapapi/map/offline/MKOLUpdateElement;->serversize:I

    iget v1, p0, Lcom/baidu/platform/comapi/map/s;->i:I

    const/16 v2, 0x64

    if-ne v1, v2, :cond_2

    iget v1, p0, Lcom/baidu/platform/comapi/map/s;->h:I

    iput v1, v0, Lcom/baidu/mapapi/map/offline/MKOLUpdateElement;->size:I

    :goto_1
    iget v1, p0, Lcom/baidu/platform/comapi/map/s;->l:I

    iput v1, v0, Lcom/baidu/mapapi/map/offline/MKOLUpdateElement;->status:I

    iget-boolean v1, p0, Lcom/baidu/platform/comapi/map/s;->j:Z

    iput-boolean v1, v0, Lcom/baidu/mapapi/map/offline/MKOLUpdateElement;->update:Z

    goto :goto_0

    :cond_2
    iget v1, p0, Lcom/baidu/platform/comapi/map/s;->h:I

    div-int/lit8 v1, v1, 0x64

    iget v2, p0, Lcom/baidu/platform/comapi/map/s;->i:I

    mul-int/2addr v1, v2

    iput v1, v0, Lcom/baidu/mapapi/map/offline/MKOLUpdateElement;->size:I

    goto :goto_1
.end method
