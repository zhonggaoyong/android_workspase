.class final Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->ajQ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fkP:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)V
    .locals 0

    .prologue
    .line 615
    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$14;->fkP:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .prologue
    const v14, 0x32315659

    const/16 v13, 0x11

    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 619
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$14;->fkP:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->l(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)Lcom/tencent/mm/plugin/scanner/b/g;

    move-result-object v0

    if-nez v0, :cond_0

    .line 620
    const-string/jumbo v0, "!44@/B4Tb64lLpLhq7sWJ+/cPg7685+tv1l9+6IlAmafvXQ="

    const-string/jumbo v2, "scanCamera == null, in openCamera()"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 644
    :goto_0
    return-void

    .line 623
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$14;->fkP:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->m(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 624
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$14;->fkP:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->e(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;Z)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 636
    :catch_0
    move-exception v0

    .line 637
    const-string/jumbo v2, "!44@/B4Tb64lLpLhq7sWJ+/cPg7685+tv1l9+6IlAmafvXQ="

    const-string/jumbo v4, "Exception in scanCamera.open(), [%s]"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v3

    invoke-static {v2, v4, v1}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 638
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$14;->fkP:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->p(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)V

    goto :goto_0

    .line 627
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$14;->fkP:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->l(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)Lcom/tencent/mm/plugin/scanner/b/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/scanner/b/g;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 628
    const-string/jumbo v0, "!44@/B4Tb64lLpLhq7sWJ+/cPg7685+tv1l9+6IlAmafvXQ="

    const-string/jumbo v2, "camera already open"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 635
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$14;->fkP:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->d(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;Z)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 642
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$14;->fkP:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    invoke-static {v0, v3}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->e(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;Z)Z

    .line 643
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$14;->fkP:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->ajT()V

    goto :goto_0

    .line 630
    :cond_2
    :try_start_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$14;->fkP:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->n(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)Ljava/lang/Object;

    move-result-object v4

    monitor-enter v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 631
    :try_start_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$14;->fkP:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->l(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)Lcom/tencent/mm/plugin/scanner/b/g;

    move-result-object v5

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$14;->fkP:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->o(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)Landroid/view/SurfaceHolder;

    move-result-object v2

    iget-boolean v0, v5, Lcom/tencent/mm/plugin/scanner/b/g;->fpO:Z

    if-eqz v0, :cond_3

    const-string/jumbo v0, "!44@/B4Tb64lLpLhq7sWJ+/cPgr8r26fp5ytA/ds60hD6yw="

    const-string/jumbo v6, "in open(), previewing"

    invoke-static {v0, v6}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/scanner/b/g;->release()V

    :cond_3
    invoke-static {}, Lcom/tencent/mm/compatible/d/c;->oI()I

    move-result v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/az;->Fe()J

    move-result-wide v6

    iget-object v8, v5, Lcom/tencent/mm/plugin/scanner/b/g;->aBE:Landroid/app/Activity;

    invoke-static {v8, v0}, Lcom/tencent/mm/compatible/d/c;->a(Landroid/app/Activity;I)Lcom/tencent/mm/compatible/d/c$a$a;

    move-result-object v8

    if-nez v8, :cond_4

    const-string/jumbo v0, "!44@/B4Tb64lLpLhq7sWJ+/cPgr8r26fp5ytA/ds60hD6yw="

    const-string/jumbo v2, "in open(), openCameraRes == null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0

    .line 633
    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 631
    :cond_4
    :try_start_5
    const-string/jumbo v9, "!44@/B4Tb64lLpLhq7sWJ+/cPgr8r26fp5ytA/ds60hD6yw="

    const-string/jumbo v10, "openCamera done, cameraId=[%s] costTime=[%s]"

    const/4 v11, 0x2

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v11, v12

    const/4 v0, 0x1

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/az;->ao(J)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v11, v0

    invoke-static {v9, v10, v11}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, v8, Lcom/tencent/mm/compatible/d/c$a$a;->blt:I

    iput v0, v5, Lcom/tencent/mm/plugin/scanner/b/g;->fpW:I

    iget v0, v8, Lcom/tencent/mm/compatible/d/c$a$a;->blt:I

    rem-int/lit16 v0, v0, 0xb4

    if-eqz v0, :cond_5

    move v0, v1

    :goto_2
    iput-boolean v0, v5, Lcom/tencent/mm/plugin/scanner/b/g;->fpT:Z

    iget-object v0, v8, Lcom/tencent/mm/compatible/d/c$a$a;->blw:Landroid/hardware/Camera;

    iput-object v0, v5, Lcom/tencent/mm/plugin/scanner/b/g;->blw:Landroid/hardware/Camera;

    iget-object v0, v5, Lcom/tencent/mm/plugin/scanner/b/g;->blw:Landroid/hardware/Camera;

    if-nez v0, :cond_6

    const-string/jumbo v0, "!44@/B4Tb64lLpLhq7sWJ+/cPgr8r26fp5ytA/ds60hD6yw="

    const-string/jumbo v2, "in open(), camera == null, bNeedRotate=[%s]"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-boolean v5, v5, Lcom/tencent/mm/plugin/scanner/b/g;->fpT:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v6, v7

    invoke-static {v0, v2, v6}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0

    :cond_5
    move v0, v3

    goto :goto_2

    :cond_6
    iget-object v0, v5, Lcom/tencent/mm/plugin/scanner/b/g;->blw:Landroid/hardware/Camera;

    invoke-virtual {v0, v2}, Landroid/hardware/Camera;->setPreviewDisplay(Landroid/view/SurfaceHolder;)V

    iget-object v0, v5, Lcom/tencent/mm/plugin/scanner/b/g;->blw:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v6

    iget-object v2, v5, Lcom/tencent/mm/plugin/scanner/b/g;->fpR:Landroid/graphics/Point;

    iget-object v7, v5, Lcom/tencent/mm/plugin/scanner/b/g;->fpS:Landroid/graphics/Point;

    const/4 v0, 0x7

    iget v8, v5, Lcom/tencent/mm/plugin/scanner/b/g;->fpP:I

    if-ne v0, v8, :cond_7

    move v0, v1

    :goto_3
    invoke-static {v6, v2, v7, v0}, Lcom/tencent/mm/plugin/scanner/b/g;->a(Landroid/hardware/Camera$Parameters;Landroid/graphics/Point;Landroid/graphics/Point;Z)Landroid/graphics/Point;

    move-result-object v0

    iput-object v0, v5, Lcom/tencent/mm/plugin/scanner/b/g;->fpQ:Landroid/graphics/Point;

    const-string/jumbo v0, "!44@/B4Tb64lLpLhq7sWJ+/cPgr8r26fp5ytA/ds60hD6yw="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "getCameraResolution: "

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, v5, Lcom/tencent/mm/plugin/scanner/b/g;->fpR:Landroid/graphics/Point;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v7, " camera:"

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v7, v5, Lcom/tencent/mm/plugin/scanner/b/g;->fpQ:Landroid/graphics/Point;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, Lcom/tencent/mm/plugin/scanner/b/g;->fpQ:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    iget-object v2, v5, Lcom/tencent/mm/plugin/scanner/b/g;->fpQ:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    invoke-virtual {v6, v0, v2}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    const/4 v0, 0x1

    invoke-static {v6, v0}, Lcom/tencent/mm/plugin/scanner/b/g;->a(Landroid/hardware/Camera$Parameters;I)V

    invoke-virtual {v6}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewFormats()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move v2, v3

    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string/jumbo v9, "!44@/B4Tb64lLpLhq7sWJ+/cPgr8r26fp5ytA/ds60hD6yw="

    new-instance v10, Ljava/lang/StringBuilder;

    const-string/jumbo v11, "supportedPreviewFormat: "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-ne v0, v13, :cond_8

    move v0, v1

    :goto_5
    if-eqz v0, :cond_9

    const/16 v0, 0x11

    invoke-virtual {v6, v0}, Landroid/hardware/Camera$Parameters;->setPreviewFormat(I)V

    :goto_6
    iget-object v0, v5, Lcom/tencent/mm/plugin/scanner/b/g;->blw:Landroid/hardware/Camera;

    invoke-virtual {v0, v6}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 632
    const-string/jumbo v0, "!44@/B4Tb64lLpLhq7sWJ+/cPg7685+tv1l9+6IlAmafvXQ="

    const-string/jumbo v2, "scanCamera.open done"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 633
    monitor-exit v4

    goto/16 :goto_1

    :cond_7
    move v0, v3

    .line 631
    goto/16 :goto_3

    :cond_8
    if-ne v0, v14, :cond_b

    move v0, v1

    :goto_7
    move v2, v0

    goto :goto_4

    :cond_9
    if-eqz v2, :cond_a

    const-string/jumbo v0, "!44@/B4Tb64lLpLhq7sWJ+/cPgr8r26fp5ytA/ds60hD6yw="

    const-string/jumbo v2, "Preview not support PixelFormat.YCbCr_420_SP, but hasYU12"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x32315659

    invoke-virtual {v6, v0}, Landroid/hardware/Camera$Parameters;->setPreviewFormat(I)V

    goto :goto_6

    :cond_a
    const-string/jumbo v0, "!44@/B4Tb64lLpLhq7sWJ+/cPgr8r26fp5ytA/ds60hD6yw="

    const-string/jumbo v2, "Preview not support PixelFormat.YCbCr_420_SP. Use format: %s"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-static {v0, v2, v8}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/hardware/Camera$Parameters;->setPreviewFormat(I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_6

    :cond_b
    move v0, v2

    goto :goto_7

    :cond_c
    move v0, v3

    goto :goto_5
.end method
