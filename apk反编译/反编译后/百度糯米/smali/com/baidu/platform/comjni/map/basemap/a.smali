.class public Lcom/baidu/platform/comjni/map/basemap/a;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/String;

.field private static e:Ljava/util/List;


# instance fields
.field private b:I

.field private c:Lcom/baidu/platform/comjni/map/basemap/JNIBaseMap;

.field private d:Lcom/baidu/platform/comjni/map/basemap/BaseMapCallback;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/baidu/platform/comjni/map/basemap/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/baidu/platform/comjni/map/basemap/a;->a:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/baidu/platform/comjni/map/basemap/a;->e:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/baidu/platform/comjni/map/basemap/a;->b:I

    iput-object v1, p0, Lcom/baidu/platform/comjni/map/basemap/a;->c:Lcom/baidu/platform/comjni/map/basemap/JNIBaseMap;

    iput-object v1, p0, Lcom/baidu/platform/comjni/map/basemap/a;->d:Lcom/baidu/platform/comjni/map/basemap/BaseMapCallback;

    new-instance v0, Lcom/baidu/platform/comjni/map/basemap/JNIBaseMap;

    invoke-direct {v0}, Lcom/baidu/platform/comjni/map/basemap/JNIBaseMap;-><init>()V

    iput-object v0, p0, Lcom/baidu/platform/comjni/map/basemap/a;->c:Lcom/baidu/platform/comjni/map/basemap/JNIBaseMap;

    new-instance v0, Lcom/baidu/platform/comjni/map/basemap/BaseMapCallback;

    invoke-direct {v0}, Lcom/baidu/platform/comjni/map/basemap/BaseMapCallback;-><init>()V

    iput-object v0, p0, Lcom/baidu/platform/comjni/map/basemap/a;->d:Lcom/baidu/platform/comjni/map/basemap/BaseMapCallback;

    return-void
.end method

.method public static b(IIII)I
    .locals 1

    invoke-static {p0, p1, p2, p3}, Lcom/baidu/platform/comjni/map/basemap/JNIBaseMap;->MapProc(IIII)I

    move-result v0

    return v0
.end method


# virtual methods
.method public a(I)I
    .locals 2

    iget-object v0, p0, Lcom/baidu/platform/comjni/map/basemap/a;->c:Lcom/baidu/platform/comjni/map/basemap/JNIBaseMap;

    iget v1, p0, Lcom/baidu/platform/comjni/map/basemap/a;->b:I

    invoke-virtual {v0, v1, p1}, Lcom/baidu/platform/comjni/map/basemap/JNIBaseMap;->SetMapControlMode(II)I

    move-result v0

    return v0
.end method

.method public a(IILjava/lang/String;)I
    .locals 2

    iget-object v0, p0, Lcom/baidu/platform/comjni/map/basemap/a;->c:Lcom/baidu/platform/comjni/map/basemap/JNIBaseMap;

    iget v1, p0, Lcom/baidu/platform/comjni/map/basemap/a;->b:I

    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/baidu/platform/comjni/map/basemap/JNIBaseMap;->AddLayer(IIILjava/lang/String;)I

    move-result v0

    return v0
.end method

.method public a(II)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/baidu/platform/comjni/map/basemap/a;->c:Lcom/baidu/platform/comjni/map/basemap/JNIBaseMap;

    iget v1, p0, Lcom/baidu/platform/comjni/map/basemap/a;->b:I

    invoke-virtual {v0, v1, p1, p2}, Lcom/baidu/platform/comjni/map/basemap/JNIBaseMap;->ScrPtToGeoPoint(III)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(IIII)Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/baidu/platform/comjni/map/basemap/a;->c:Lcom/baidu/platform/comjni/map/basemap/JNIBaseMap;

    iget v1, p0, Lcom/baidu/platform/comjni/map/basemap/a;->b:I

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/baidu/platform/comjni/map/basemap/JNIBaseMap;->GetNearlyObjID(IIIII)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(IZ)V
    .locals 2

    iget-object v0, p0, Lcom/baidu/platform/comjni/map/basemap/a;->c:Lcom/baidu/platform/comjni/map/basemap/JNIBaseMap;

    iget v1, p0, Lcom/baidu/platform/comjni/map/basemap/a;->b:I

    invoke-virtual {v0, v1, p1, p2}, Lcom/baidu/platform/comjni/map/basemap/JNIBaseMap;->ShowLayers(IIZ)V

    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lcom/baidu/platform/comjni/map/basemap/a;->c:Lcom/baidu/platform/comjni/map/basemap/JNIBaseMap;

    iget v1, p0, Lcom/baidu/platform/comjni/map/basemap/a;->b:I

    invoke-virtual {v0, v1, p1}, Lcom/baidu/platform/comjni/map/basemap/JNIBaseMap;->SetMapStatus(ILandroid/os/Bundle;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/baidu/platform/comjni/map/basemap/a;->c:Lcom/baidu/platform/comjni/map/basemap/JNIBaseMap;

    iget v1, p0, Lcom/baidu/platform/comjni/map/basemap/a;->b:I

    invoke-virtual {v0, v1, p1}, Lcom/baidu/platform/comjni/map/basemap/JNIBaseMap;->SaveScreenToLocal(ILjava/lang/String;)V

    return-void
.end method

.method public a(Z)V
    .locals 2

    iget-object v0, p0, Lcom/baidu/platform/comjni/map/basemap/a;->c:Lcom/baidu/platform/comjni/map/basemap/JNIBaseMap;

    iget v1, p0, Lcom/baidu/platform/comjni/map/basemap/a;->b:I

    invoke-virtual {v0, v1, p1}, Lcom/baidu/platform/comjni/map/basemap/JNIBaseMap;->ShowSatelliteMap(IZ)V

    return-void
.end method

.method public a()Z
    .locals 3

    sget-object v0, Lcom/baidu/platform/comjni/map/basemap/a;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/baidu/platform/comjni/map/basemap/a;->c:Lcom/baidu/platform/comjni/map/basemap/JNIBaseMap;

    invoke-virtual {v0}, Lcom/baidu/platform/comjni/map/basemap/JNIBaseMap;->Create()I

    move-result v0

    iput v0, p0, Lcom/baidu/platform/comjni/map/basemap/a;->b:I

    :goto_0
    iget-object v0, p0, Lcom/baidu/platform/comjni/map/basemap/a;->c:Lcom/baidu/platform/comjni/map/basemap/JNIBaseMap;

    iget v1, p0, Lcom/baidu/platform/comjni/map/basemap/a;->b:I

    iput v1, v0, Lcom/baidu/platform/comjni/map/basemap/JNIBaseMap;->a:I

    sget-object v0, Lcom/baidu/platform/comjni/map/basemap/a;->e:Ljava/util/List;

    iget-object v1, p0, Lcom/baidu/platform/comjni/map/basemap/a;->c:Lcom/baidu/platform/comjni/map/basemap/JNIBaseMap;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/baidu/platform/comjni/map/basemap/a;->c:Lcom/baidu/platform/comjni/map/basemap/JNIBaseMap;

    iget v1, p0, Lcom/baidu/platform/comjni/map/basemap/a;->b:I

    iget-object v2, p0, Lcom/baidu/platform/comjni/map/basemap/a;->d:Lcom/baidu/platform/comjni/map/basemap/BaseMapCallback;

    invoke-virtual {v0, v1, v2}, Lcom/baidu/platform/comjni/map/basemap/JNIBaseMap;->SetCallback(ILcom/baidu/platform/comjni/map/basemap/BaseMapCallback;)I

    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v1, p0, Lcom/baidu/platform/comjni/map/basemap/a;->c:Lcom/baidu/platform/comjni/map/basemap/JNIBaseMap;

    sget-object v0, Lcom/baidu/platform/comjni/map/basemap/a;->e:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/platform/comjni/map/basemap/JNIBaseMap;

    iget v0, v0, Lcom/baidu/platform/comjni/map/basemap/JNIBaseMap;->a:I

    invoke-virtual {v1, v0}, Lcom/baidu/platform/comjni/map/basemap/JNIBaseMap;->CreateDuplicate(I)I

    move-result v0

    iput v0, p0, Lcom/baidu/platform/comjni/map/basemap/a;->b:I

    goto :goto_0
.end method

.method public a(IZI)Z
    .locals 2

    iget-object v0, p0, Lcom/baidu/platform/comjni/map/basemap/a;->c:Lcom/baidu/platform/comjni/map/basemap/JNIBaseMap;

    iget v1, p0, Lcom/baidu/platform/comjni/map/basemap/a;->b:I

    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/baidu/platform/comjni/map/basemap/JNIBaseMap;->OnRecordStart(IIZI)Z

    move-result v0

    return v0
.end method

.method public a(Lcom/baidu/platform/comjni/map/basemap/b;)Z
    .locals 2

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/baidu/platform/comjni/map/basemap/a;->d:Lcom/baidu/platform/comjni/map/basemap/BaseMapCallback;

    iget v1, p0, Lcom/baidu/platform/comjni/map/basemap/a;->b:I

    invoke-virtual {v0, v1, p1}, Lcom/baidu/platform/comjni/map/basemap/BaseMapCallback;->SetMapCallback(ILcom/baidu/platform/comjni/map/basemap/b;)Z

    move-result v0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIII)Z
    .locals 15

    iget-object v0, p0, Lcom/baidu/platform/comjni/map/basemap/a;->c:Lcom/baidu/platform/comjni/map/basemap/JNIBaseMap;

    iget v1, p0, Lcom/baidu/platform/comjni/map/basemap/a;->b:I

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move/from16 v12, p11

    move/from16 v13, p12

    move/from16 v14, p13

    invoke-virtual/range {v0 .. v14}, Lcom/baidu/platform/comjni/map/basemap/JNIBaseMap;->Init(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIII)Z

    move-result v0

    return v0
.end method

.method public a([I)[I
    .locals 2

    iget-object v0, p0, Lcom/baidu/platform/comjni/map/basemap/a;->c:Lcom/baidu/platform/comjni/map/basemap/JNIBaseMap;

    iget v1, p0, Lcom/baidu/platform/comjni/map/basemap/a;->b:I

    invoke-virtual {v0, v1, p1}, Lcom/baidu/platform/comjni/map/basemap/JNIBaseMap;->GetScreenBuf(I[I)[I

    move-result-object v0

    return-object v0
.end method

.method public b(Landroid/os/Bundle;)F
    .locals 2

    iget-object v0, p0, Lcom/baidu/platform/comjni/map/basemap/a;->c:Lcom/baidu/platform/comjni/map/basemap/JNIBaseMap;

    iget v1, p0, Lcom/baidu/platform/comjni/map/basemap/a;->b:I

    invoke-virtual {v0, v1, p1}, Lcom/baidu/platform/comjni/map/basemap/JNIBaseMap;->GetZoomToBound(ILandroid/os/Bundle;)F

    move-result v0

    return v0
.end method

.method public b(II)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/baidu/platform/comjni/map/basemap/a;->c:Lcom/baidu/platform/comjni/map/basemap/JNIBaseMap;

    iget v1, p0, Lcom/baidu/platform/comjni/map/basemap/a;->b:I

    invoke-virtual {v0, v1, p1, p2}, Lcom/baidu/platform/comjni/map/basemap/JNIBaseMap;->GeoPtToScrPoint(III)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/baidu/platform/comjni/map/basemap/a;->c:Lcom/baidu/platform/comjni/map/basemap/JNIBaseMap;

    iget v1, p0, Lcom/baidu/platform/comjni/map/basemap/a;->b:I

    invoke-virtual {v0, v1, p1}, Lcom/baidu/platform/comjni/map/basemap/JNIBaseMap;->OnSchcityGet(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b(I)V
    .locals 2

    iget-object v0, p0, Lcom/baidu/platform/comjni/map/basemap/a;->c:Lcom/baidu/platform/comjni/map/basemap/JNIBaseMap;

    iget v1, p0, Lcom/baidu/platform/comjni/map/basemap/a;->b:I

    invoke-virtual {v0, v1, p1}, Lcom/baidu/platform/comjni/map/basemap/JNIBaseMap;->UpdateLayers(II)V

    return-void
.end method

.method public b(IZ)V
    .locals 2

    iget-object v0, p0, Lcom/baidu/platform/comjni/map/basemap/a;->c:Lcom/baidu/platform/comjni/map/basemap/JNIBaseMap;

    iget v1, p0, Lcom/baidu/platform/comjni/map/basemap/a;->b:I

    invoke-virtual {v0, v1, p1, p2}, Lcom/baidu/platform/comjni/map/basemap/JNIBaseMap;->SetLayersClickable(IIZ)V

    return-void
.end method

.method public b(Z)V
    .locals 2

    iget-object v0, p0, Lcom/baidu/platform/comjni/map/basemap/a;->c:Lcom/baidu/platform/comjni/map/basemap/JNIBaseMap;

    iget v1, p0, Lcom/baidu/platform/comjni/map/basemap/a;->b:I

    invoke-virtual {v0, v1, p1}, Lcom/baidu/platform/comjni/map/basemap/JNIBaseMap;->ShowTrafficMap(IZ)V

    return-void
.end method

.method public b()Z
    .locals 2

    iget-object v0, p0, Lcom/baidu/platform/comjni/map/basemap/a;->d:Lcom/baidu/platform/comjni/map/basemap/BaseMapCallback;

    iget v1, p0, Lcom/baidu/platform/comjni/map/basemap/a;->b:I

    invoke-virtual {v0, v1}, Lcom/baidu/platform/comjni/map/basemap/BaseMapCallback;->removeMapCallback(I)V

    iget-object v0, p0, Lcom/baidu/platform/comjni/map/basemap/a;->c:Lcom/baidu/platform/comjni/map/basemap/JNIBaseMap;

    iget v1, p0, Lcom/baidu/platform/comjni/map/basemap/a;->b:I

    invoke-virtual {v0, v1}, Lcom/baidu/platform/comjni/map/basemap/JNIBaseMap;->Release(I)I

    sget-object v0, Lcom/baidu/platform/comjni/map/basemap/a;->e:Ljava/util/List;

    iget-object v1, p0, Lcom/baidu/platform/comjni/map/basemap/a;->c:Lcom/baidu/platform/comjni/map/basemap/JNIBaseMap;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    return v0
.end method

.method public b(IZI)Z
    .locals 2

    iget-object v0, p0, Lcom/baidu/platform/comjni/map/basemap/a;->c:Lcom/baidu/platform/comjni/map/basemap/JNIBaseMap;

    iget v1, p0, Lcom/baidu/platform/comjni/map/basemap/a;->b:I

    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/baidu/platform/comjni/map/basemap/JNIBaseMap;->OnRecordSuspend(IIZI)Z

    move-result v0

    return v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lcom/baidu/platform/comjni/map/basemap/a;->b:I

    return v0
.end method

.method public c(I)I
    .locals 2

    iget-object v0, p0, Lcom/baidu/platform/comjni/map/basemap/a;->c:Lcom/baidu/platform/comjni/map/basemap/JNIBaseMap;

    iget v1, p0, Lcom/baidu/platform/comjni/map/basemap/a;->b:I

    invoke-virtual {v0, v1, p1}, Lcom/baidu/platform/comjni/map/basemap/JNIBaseMap;->RemoveLayer(II)I

    move-result v0

    return v0
.end method

.method public c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/baidu/platform/comjni/map/basemap/a;->c:Lcom/baidu/platform/comjni/map/basemap/JNIBaseMap;

    iget v1, p0, Lcom/baidu/platform/comjni/map/basemap/a;->b:I

    invoke-virtual {v0, v1, p1}, Lcom/baidu/platform/comjni/map/basemap/JNIBaseMap;->getPanoramaByPId(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c(II)V
    .locals 2

    iget-object v0, p0, Lcom/baidu/platform/comjni/map/basemap/a;->c:Lcom/baidu/platform/comjni/map/basemap/JNIBaseMap;

    iget v1, p0, Lcom/baidu/platform/comjni/map/basemap/a;->b:I

    invoke-virtual {v0, v1, p1, p2}, Lcom/baidu/platform/comjni/map/basemap/JNIBaseMap;->MoveToScrPoint(III)V

    return-void
.end method

.method public c(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lcom/baidu/platform/comjni/map/basemap/a;->c:Lcom/baidu/platform/comjni/map/basemap/JNIBaseMap;

    iget v1, p0, Lcom/baidu/platform/comjni/map/basemap/a;->b:I

    invoke-virtual {v0, v1, p1}, Lcom/baidu/platform/comjni/map/basemap/JNIBaseMap;->addOneOverlayItem(ILandroid/os/Bundle;)V

    return-void
.end method

.method public c(IZ)Z
    .locals 2

    iget-object v0, p0, Lcom/baidu/platform/comjni/map/basemap/a;->c:Lcom/baidu/platform/comjni/map/basemap/JNIBaseMap;

    iget v1, p0, Lcom/baidu/platform/comjni/map/basemap/a;->b:I

    invoke-virtual {v0, v1, p1, p2}, Lcom/baidu/platform/comjni/map/basemap/JNIBaseMap;->OnRecordRemove(IIZ)Z

    move-result v0

    return v0
.end method

.method public c(Z)Z
    .locals 2

    iget-object v0, p0, Lcom/baidu/platform/comjni/map/basemap/a;->c:Lcom/baidu/platform/comjni/map/basemap/JNIBaseMap;

    iget v1, p0, Lcom/baidu/platform/comjni/map/basemap/a;->b:I

    invoke-virtual {v0, v1, p1}, Lcom/baidu/platform/comjni/map/basemap/JNIBaseMap;->OnRecordImport(IZ)Z

    move-result v0

    return v0
.end method

.method public d(II)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/baidu/platform/comjni/map/basemap/a;->c:Lcom/baidu/platform/comjni/map/basemap/JNIBaseMap;

    iget v1, p0, Lcom/baidu/platform/comjni/map/basemap/a;->b:I

    invoke-virtual {v0, v1, p1, p2}, Lcom/baidu/platform/comjni/map/basemap/JNIBaseMap;->getPanoramaByLocation(III)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/baidu/platform/comjni/map/basemap/a;->c:Lcom/baidu/platform/comjni/map/basemap/JNIBaseMap;

    iget v1, p0, Lcom/baidu/platform/comjni/map/basemap/a;->b:I

    invoke-virtual {v0, v1, p1}, Lcom/baidu/platform/comjni/map/basemap/JNIBaseMap;->getPanoramaByUId(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d()V
    .locals 2

    iget-object v0, p0, Lcom/baidu/platform/comjni/map/basemap/a;->c:Lcom/baidu/platform/comjni/map/basemap/JNIBaseMap;

    iget v1, p0, Lcom/baidu/platform/comjni/map/basemap/a;->b:I

    invoke-virtual {v0, v1}, Lcom/baidu/platform/comjni/map/basemap/JNIBaseMap;->OnPause(I)V

    return-void
.end method

.method public d(I)V
    .locals 2

    iget-object v0, p0, Lcom/baidu/platform/comjni/map/basemap/a;->c:Lcom/baidu/platform/comjni/map/basemap/JNIBaseMap;

    iget v1, p0, Lcom/baidu/platform/comjni/map/basemap/a;->b:I

    invoke-virtual {v0, v1, p1}, Lcom/baidu/platform/comjni/map/basemap/JNIBaseMap;->ClearLayer(II)V

    return-void
.end method

.method public d(IZ)V
    .locals 2

    iget-object v0, p0, Lcom/baidu/platform/comjni/map/basemap/a;->c:Lcom/baidu/platform/comjni/map/basemap/JNIBaseMap;

    iget v1, p0, Lcom/baidu/platform/comjni/map/basemap/a;->b:I

    invoke-virtual {v0, v1, p1, p2}, Lcom/baidu/platform/comjni/map/basemap/JNIBaseMap;->setShowPanoramaLink(IIZ)V

    return-void
.end method

.method public d(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lcom/baidu/platform/comjni/map/basemap/a;->c:Lcom/baidu/platform/comjni/map/basemap/JNIBaseMap;

    iget v1, p0, Lcom/baidu/platform/comjni/map/basemap/a;->b:I

    invoke-virtual {v0, v1, p1}, Lcom/baidu/platform/comjni/map/basemap/JNIBaseMap;->updateOneOverlayItem(ILandroid/os/Bundle;)V

    return-void
.end method

.method public e()V
    .locals 2

    iget-object v0, p0, Lcom/baidu/platform/comjni/map/basemap/a;->c:Lcom/baidu/platform/comjni/map/basemap/JNIBaseMap;

    iget v1, p0, Lcom/baidu/platform/comjni/map/basemap/a;->b:I

    invoke-virtual {v0, v1}, Lcom/baidu/platform/comjni/map/basemap/JNIBaseMap;->OnResume(I)V

    return-void
.end method

.method public e(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lcom/baidu/platform/comjni/map/basemap/a;->c:Lcom/baidu/platform/comjni/map/basemap/JNIBaseMap;

    iget v1, p0, Lcom/baidu/platform/comjni/map/basemap/a;->b:I

    invoke-virtual {v0, v1, p1}, Lcom/baidu/platform/comjni/map/basemap/JNIBaseMap;->removeOneOverlayItem(ILandroid/os/Bundle;)V

    return-void
.end method

.method public e(I)Z
    .locals 2

    iget-object v0, p0, Lcom/baidu/platform/comjni/map/basemap/a;->c:Lcom/baidu/platform/comjni/map/basemap/JNIBaseMap;

    iget v1, p0, Lcom/baidu/platform/comjni/map/basemap/a;->b:I

    invoke-virtual {v0, v1, p1}, Lcom/baidu/platform/comjni/map/basemap/JNIBaseMap;->OnRecordAdd(II)Z

    move-result v0

    return v0
.end method

.method public f(I)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/baidu/platform/comjni/map/basemap/a;->c:Lcom/baidu/platform/comjni/map/basemap/JNIBaseMap;

    iget v1, p0, Lcom/baidu/platform/comjni/map/basemap/a;->b:I

    invoke-virtual {v0, v1, p1}, Lcom/baidu/platform/comjni/map/basemap/JNIBaseMap;->OnRecordGetAt(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public f()V
    .locals 2

    iget-object v0, p0, Lcom/baidu/platform/comjni/map/basemap/a;->c:Lcom/baidu/platform/comjni/map/basemap/JNIBaseMap;

    iget v1, p0, Lcom/baidu/platform/comjni/map/basemap/a;->b:I

    invoke-virtual {v0, v1}, Lcom/baidu/platform/comjni/map/basemap/JNIBaseMap;->ResetImageRes(I)V

    return-void
.end method

.method public g()Landroid/os/Bundle;
    .locals 2

    iget-object v0, p0, Lcom/baidu/platform/comjni/map/basemap/a;->c:Lcom/baidu/platform/comjni/map/basemap/JNIBaseMap;

    iget v1, p0, Lcom/baidu/platform/comjni/map/basemap/a;->b:I

    invoke-virtual {v0, v1}, Lcom/baidu/platform/comjni/map/basemap/JNIBaseMap;->GetMapStatus(I)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public g(I)V
    .locals 2

    iget-object v0, p0, Lcom/baidu/platform/comjni/map/basemap/a;->c:Lcom/baidu/platform/comjni/map/basemap/JNIBaseMap;

    iget v1, p0, Lcom/baidu/platform/comjni/map/basemap/a;->b:I

    invoke-virtual {v0, v1, p1}, Lcom/baidu/platform/comjni/map/basemap/JNIBaseMap;->ReleaseImageRes(II)V

    return-void
.end method

.method public h()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/baidu/platform/comjni/map/basemap/a;->c:Lcom/baidu/platform/comjni/map/basemap/JNIBaseMap;

    iget v1, p0, Lcom/baidu/platform/comjni/map/basemap/a;->b:I

    invoke-virtual {v0, v1}, Lcom/baidu/platform/comjni/map/basemap/JNIBaseMap;->OnRecordGetAll(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/baidu/platform/comjni/map/basemap/a;->c:Lcom/baidu/platform/comjni/map/basemap/JNIBaseMap;

    iget v1, p0, Lcom/baidu/platform/comjni/map/basemap/a;->b:I

    invoke-virtual {v0, v1}, Lcom/baidu/platform/comjni/map/basemap/JNIBaseMap;->OnHotcityGet(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public j()V
    .locals 2

    iget-object v0, p0, Lcom/baidu/platform/comjni/map/basemap/a;->c:Lcom/baidu/platform/comjni/map/basemap/JNIBaseMap;

    iget v1, p0, Lcom/baidu/platform/comjni/map/basemap/a;->b:I

    invoke-virtual {v0, v1}, Lcom/baidu/platform/comjni/map/basemap/JNIBaseMap;->PostStatInfo(I)V

    return-void
.end method
