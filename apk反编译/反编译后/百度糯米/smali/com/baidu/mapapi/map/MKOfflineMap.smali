.class public Lcom/baidu/mapapi/map/MKOfflineMap;
.super Ljava/lang/Object;


# static fields
.field public static final TYPE_DOWNLOAD_UPDATE:I = 0x0

.field public static final TYPE_NEW_OFFLINE:I = 0x6

.field public static final TYPE_VER_UPDATE:I = 0x4

.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Lcom/baidu/platform/comapi/map/a/h;

.field private c:Lcom/baidu/mapapi/map/a;

.field private d:Lcom/baidu/mapapi/map/MKOfflineMap$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/baidu/mapapi/map/MKOfflineMap;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/baidu/mapapi/map/MKOfflineMap;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/baidu/mapapi/map/MKOfflineMap;->b:Lcom/baidu/platform/comapi/map/a/h;

    iput-object v0, p0, Lcom/baidu/mapapi/map/MKOfflineMap;->c:Lcom/baidu/mapapi/map/a;

    iput-object v0, p0, Lcom/baidu/mapapi/map/MKOfflineMap;->d:Lcom/baidu/mapapi/map/MKOfflineMap$a;

    return-void
.end method

.method static synthetic a(Lcom/baidu/mapapi/map/MKOfflineMap;)Lcom/baidu/mapapi/map/a;
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapapi/map/MKOfflineMap;->c:Lcom/baidu/mapapi/map/a;

    return-object v0
.end method


# virtual methods
.method public destroy()V
    .locals 2

    iget-object v0, p0, Lcom/baidu/mapapi/map/MKOfflineMap;->b:Lcom/baidu/platform/comapi/map/a/h;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/map/a/h;->d(I)Z

    iget-object v0, p0, Lcom/baidu/mapapi/map/MKOfflineMap;->b:Lcom/baidu/platform/comapi/map/a/h;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/map/a/h;->b(Lcom/baidu/platform/comapi/map/a/l;)V

    invoke-static {}, Lcom/baidu/platform/comapi/map/a/h;->a()V

    return-void
.end method

.method public getAllUpdateInfo()Ljava/util/ArrayList;
    .locals 3

    iget-object v0, p0, Lcom/baidu/mapapi/map/MKOfflineMap;->b:Lcom/baidu/platform/comapi/map/a/h;

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/a/h;->d()Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/platform/comapi/map/a/k;

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/a/k;->a()Lcom/baidu/platform/comapi/map/a/j;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/mapapi/utils/d;->a(Lcom/baidu/platform/comapi/map/a/j;)Lcom/baidu/mapapi/map/MKOLUpdateElement;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public getHotCityList()Ljava/util/ArrayList;
    .locals 3

    iget-object v0, p0, Lcom/baidu/mapapi/map/MKOfflineMap;->b:Lcom/baidu/platform/comapi/map/a/h;

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/a/h;->b()Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/platform/comapi/map/a/g;

    invoke-static {v0}, Lcom/baidu/mapapi/utils/d;->a(Lcom/baidu/platform/comapi/map/a/g;)Lcom/baidu/mapapi/map/MKOLSearchRecord;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public getOfflineCityList()Ljava/util/ArrayList;
    .locals 3

    iget-object v0, p0, Lcom/baidu/mapapi/map/MKOfflineMap;->b:Lcom/baidu/platform/comapi/map/a/h;

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/a/h;->c()Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/platform/comapi/map/a/g;

    invoke-static {v0}, Lcom/baidu/mapapi/utils/d;->a(Lcom/baidu/platform/comapi/map/a/g;)Lcom/baidu/mapapi/map/MKOLSearchRecord;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public getUpdateInfo(I)Lcom/baidu/mapapi/map/MKOLUpdateElement;
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapapi/map/MKOfflineMap;->b:Lcom/baidu/platform/comapi/map/a/h;

    invoke-virtual {v0, p1}, Lcom/baidu/platform/comapi/map/a/h;->f(I)Lcom/baidu/platform/comapi/map/a/k;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/a/k;->a()Lcom/baidu/platform/comapi/map/a/j;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/mapapi/utils/d;->a(Lcom/baidu/platform/comapi/map/a/j;)Lcom/baidu/mapapi/map/MKOLUpdateElement;

    move-result-object v0

    goto :goto_0
.end method

.method public init(Lcom/baidu/mapapi/map/MapController;Lcom/baidu/mapapi/map/MKOfflineMapListener;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p1, Lcom/baidu/mapapi/map/MapController;->a:Lcom/baidu/platform/comapi/map/base/e;

    invoke-static {v1}, Lcom/baidu/platform/comapi/map/a/h;->a(Lcom/baidu/platform/comapi/map/base/e;)Lcom/baidu/platform/comapi/map/a/h;

    move-result-object v1

    iput-object v1, p0, Lcom/baidu/mapapi/map/MKOfflineMap;->b:Lcom/baidu/platform/comapi/map/a/h;

    iget-object v1, p0, Lcom/baidu/mapapi/map/MKOfflineMap;->b:Lcom/baidu/platform/comapi/map/a/h;

    if-eqz v1, :cond_0

    new-instance v1, Lcom/baidu/mapapi/map/MKOfflineMap$a;

    invoke-direct {v1, p0}, Lcom/baidu/mapapi/map/MKOfflineMap$a;-><init>(Lcom/baidu/mapapi/map/MKOfflineMap;)V

    iput-object v1, p0, Lcom/baidu/mapapi/map/MKOfflineMap;->d:Lcom/baidu/mapapi/map/MKOfflineMap$a;

    iget-object v1, p0, Lcom/baidu/mapapi/map/MKOfflineMap;->b:Lcom/baidu/platform/comapi/map/a/h;

    iget-object v2, p0, Lcom/baidu/mapapi/map/MKOfflineMap;->d:Lcom/baidu/mapapi/map/MKOfflineMap$a;

    invoke-virtual {v1, v2}, Lcom/baidu/platform/comapi/map/a/h;->a(Lcom/baidu/platform/comapi/map/a/l;)V

    new-instance v1, Lcom/baidu/mapapi/map/a;

    invoke-direct {v1, p2}, Lcom/baidu/mapapi/map/a;-><init>(Lcom/baidu/mapapi/map/MKOfflineMapListener;)V

    iput-object v1, p0, Lcom/baidu/mapapi/map/MKOfflineMap;->c:Lcom/baidu/mapapi/map/a;

    iget-object v1, p0, Lcom/baidu/mapapi/map/MKOfflineMap;->d:Lcom/baidu/mapapi/map/MKOfflineMap$a;

    const/4 v2, 0x4

    invoke-virtual {v1, v2, v0}, Lcom/baidu/mapapi/map/MKOfflineMap$a;->a(II)V

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public pause(I)Z
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapapi/map/MKOfflineMap;->b:Lcom/baidu/platform/comapi/map/a/h;

    invoke-virtual {v0, p1}, Lcom/baidu/platform/comapi/map/a/h;->c(I)Z

    move-result v0

    return v0
.end method

.method public remove(I)Z
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapapi/map/MKOfflineMap;->b:Lcom/baidu/platform/comapi/map/a/h;

    invoke-virtual {v0, p1}, Lcom/baidu/platform/comapi/map/a/h;->e(I)Z

    move-result v0

    return v0
.end method

.method public scan()I
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/baidu/mapapi/map/MKOfflineMap;->scan(Z)I

    move-result v0

    return v0
.end method

.method public scan(Z)I
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/baidu/mapapi/map/MKOfflineMap;->b:Lcom/baidu/platform/comapi/map/a/h;

    invoke-virtual {v1}, Lcom/baidu/platform/comapi/map/a/h;->d()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lcom/baidu/mapapi/map/MKOfflineMap;->b:Lcom/baidu/platform/comapi/map/a/h;

    invoke-virtual {v2, p1}, Lcom/baidu/platform/comapi/map/a/h;->a(Z)Z

    iget-object v2, p0, Lcom/baidu/mapapi/map/MKOfflineMap;->b:Lcom/baidu/platform/comapi/map/a/h;

    invoke-virtual {v2}, Lcom/baidu/platform/comapi/map/a/h;->d()Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    :cond_0
    sub-int/2addr v0, v1

    return v0

    :cond_1
    move v1, v0

    goto :goto_0
.end method

.method public searchCity(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 3

    iget-object v0, p0, Lcom/baidu/mapapi/map/MKOfflineMap;->b:Lcom/baidu/platform/comapi/map/a/h;

    invoke-virtual {v0, p1}, Lcom/baidu/platform/comapi/map/a/h;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/platform/comapi/map/a/g;

    invoke-static {v0}, Lcom/baidu/mapapi/utils/d;->a(Lcom/baidu/platform/comapi/map/a/g;)Lcom/baidu/mapapi/map/MKOLSearchRecord;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public start(I)Z
    .locals 4

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/baidu/mapapi/map/MKOfflineMap;->b:Lcom/baidu/platform/comapi/map/a/h;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/baidu/mapapi/map/MKOfflineMap;->b:Lcom/baidu/platform/comapi/map/a/h;

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/a/h;->d()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/baidu/mapapi/map/MKOfflineMap;->b:Lcom/baidu/platform/comapi/map/a/h;

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/a/h;->d()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/platform/comapi/map/a/k;

    iget-object v3, v0, Lcom/baidu/platform/comapi/map/a/k;->a:Lcom/baidu/platform/comapi/map/a/j;

    iget v3, v3, Lcom/baidu/platform/comapi/map/a/j;->a:I

    if-ne v3, p1, :cond_1

    iget-object v2, v0, Lcom/baidu/platform/comapi/map/a/k;->a:Lcom/baidu/platform/comapi/map/a/j;

    iget-boolean v2, v2, Lcom/baidu/platform/comapi/map/a/j;->j:Z

    if-nez v2, :cond_2

    iget-object v2, v0, Lcom/baidu/platform/comapi/map/a/k;->a:Lcom/baidu/platform/comapi/map/a/j;

    iget v2, v2, Lcom/baidu/platform/comapi/map/a/j;->l:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_2

    iget-object v0, v0, Lcom/baidu/platform/comapi/map/a/k;->a:Lcom/baidu/platform/comapi/map/a/j;

    iget v0, v0, Lcom/baidu/platform/comapi/map/a/j;->l:I

    const/4 v2, 0x3

    if-ne v0, v2, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/baidu/mapapi/map/MKOfflineMap;->b:Lcom/baidu/platform/comapi/map/a/h;

    invoke-virtual {v0, p1}, Lcom/baidu/platform/comapi/map/a/h;->b(I)Z

    move-result v0

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/baidu/mapapi/map/MKOfflineMap;->b:Lcom/baidu/platform/comapi/map/a/h;

    invoke-virtual {v0, p1}, Lcom/baidu/platform/comapi/map/a/h;->a(I)Z

    move-result v0

    goto :goto_0
.end method
