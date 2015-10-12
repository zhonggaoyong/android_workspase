.class Lcom/meilishuo/app/photo/camera/g;
.super Ljava/lang/Object;
.source "CameraManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/hardware/Camera$PictureCallback;

.field final synthetic b:Landroid/hardware/Camera$ShutterCallback;

.field final synthetic c:Landroid/hardware/Camera$PictureCallback;

.field final synthetic d:Landroid/hardware/Camera$PictureCallback;

.field final synthetic e:I

.field final synthetic f:I

.field final synthetic g:Lcom/meilishuo/app/photo/camera/f$b;


# direct methods
.method constructor <init>(Lcom/meilishuo/app/photo/camera/f$b;Landroid/hardware/Camera$PictureCallback;Landroid/hardware/Camera$ShutterCallback;Landroid/hardware/Camera$PictureCallback;Landroid/hardware/Camera$PictureCallback;II)V
    .locals 0

    .prologue
    .line 536
    iput-object p1, p0, Lcom/meilishuo/app/photo/camera/g;->g:Lcom/meilishuo/app/photo/camera/f$b;

    iput-object p2, p0, Lcom/meilishuo/app/photo/camera/g;->a:Landroid/hardware/Camera$PictureCallback;

    iput-object p3, p0, Lcom/meilishuo/app/photo/camera/g;->b:Landroid/hardware/Camera$ShutterCallback;

    iput-object p4, p0, Lcom/meilishuo/app/photo/camera/g;->c:Landroid/hardware/Camera$PictureCallback;

    iput-object p5, p0, Lcom/meilishuo/app/photo/camera/g;->d:Landroid/hardware/Camera$PictureCallback;

    iput p6, p0, Lcom/meilishuo/app/photo/camera/g;->e:I

    iput p7, p0, Lcom/meilishuo/app/photo/camera/g;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 540
    :try_start_0
    iget-object v0, p0, Lcom/meilishuo/app/photo/camera/g;->g:Lcom/meilishuo/app/photo/camera/f$b;

    iget-object v0, v0, Lcom/meilishuo/app/photo/camera/f$b;->a:Lcom/meilishuo/app/photo/camera/f;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/meilishuo/app/photo/camera/f;->e(Lcom/meilishuo/app/photo/camera/f;Z)Z

    .line 541
    iget-object v0, p0, Lcom/meilishuo/app/photo/camera/g;->g:Lcom/meilishuo/app/photo/camera/f$b;

    iget-object v0, v0, Lcom/meilishuo/app/photo/camera/f$b;->a:Lcom/meilishuo/app/photo/camera/f;

    invoke-static {v0}, Lcom/meilishuo/app/photo/camera/f;->a(Lcom/meilishuo/app/photo/camera/f;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meilishuo/app/photo/camera/g;->g:Lcom/meilishuo/app/photo/camera/f$b;

    iget-object v0, v0, Lcom/meilishuo/app/photo/camera/f$b;->a:Lcom/meilishuo/app/photo/camera/f;

    invoke-static {v0}, Lcom/meilishuo/app/photo/camera/f;->g(Lcom/meilishuo/app/photo/camera/f;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 542
    iget-object v0, p0, Lcom/meilishuo/app/photo/camera/g;->g:Lcom/meilishuo/app/photo/camera/f$b;

    iget-object v0, v0, Lcom/meilishuo/app/photo/camera/f$b;->a:Lcom/meilishuo/app/photo/camera/f;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/meilishuo/app/photo/camera/f;->f(Lcom/meilishuo/app/photo/camera/f;Z)Z

    .line 543
    iget-object v0, p0, Lcom/meilishuo/app/photo/camera/g;->g:Lcom/meilishuo/app/photo/camera/f$b;

    iget-object v0, v0, Lcom/meilishuo/app/photo/camera/f$b;->a:Lcom/meilishuo/app/photo/camera/f;

    invoke-static {v0}, Lcom/meilishuo/app/photo/camera/f;->m(Lcom/meilishuo/app/photo/camera/f;)I

    .line 544
    invoke-static {}, Lcom/meilishuo/app/photo/camera/b;->d()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meilishuo/app/photo/camera/g;->g:Lcom/meilishuo/app/photo/camera/f$b;

    iget-object v0, v0, Lcom/meilishuo/app/photo/camera/f$b;->a:Lcom/meilishuo/app/photo/camera/f;

    invoke-static {v0}, Lcom/meilishuo/app/photo/camera/f;->j(Lcom/meilishuo/app/photo/camera/f;)I

    move-result v0

    const/4 v1, 0x5

    if-lt v0, v1, :cond_1

    .line 546
    :cond_0
    iget-object v0, p0, Lcom/meilishuo/app/photo/camera/g;->g:Lcom/meilishuo/app/photo/camera/f$b;

    iget-object v0, v0, Lcom/meilishuo/app/photo/camera/f$b;->a:Lcom/meilishuo/app/photo/camera/f;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/meilishuo/app/photo/camera/f;->a(Lcom/meilishuo/app/photo/camera/f;I)I

    .line 547
    const-string v0, "CameraManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "takePicture2 System.gc() -- picId["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/meilishuo/app/photo/camera/g;->g:Lcom/meilishuo/app/photo/camera/f$b;

    iget-object v2, v2, Lcom/meilishuo/app/photo/camera/f$b;->a:Lcom/meilishuo/app/photo/camera/f;

    invoke-static {v2}, Lcom/meilishuo/app/photo/camera/f;->k(Lcom/meilishuo/app/photo/camera/f;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meilishuo/app/utils/m;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 550
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 552
    :cond_1
    const-string v0, "CameraManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "takePicture2 before -- picId["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/meilishuo/app/photo/camera/g;->g:Lcom/meilishuo/app/photo/camera/f$b;

    iget-object v2, v2, Lcom/meilishuo/app/photo/camera/f$b;->a:Lcom/meilishuo/app/photo/camera/f;

    invoke-static {v2}, Lcom/meilishuo/app/photo/camera/f;->k(Lcom/meilishuo/app/photo/camera/f;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meilishuo/app/utils/m;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 554
    iget-object v0, p0, Lcom/meilishuo/app/photo/camera/g;->g:Lcom/meilishuo/app/photo/camera/f$b;

    iget-object v1, p0, Lcom/meilishuo/app/photo/camera/g;->a:Landroid/hardware/Camera$PictureCallback;

    invoke-static {v0, v1}, Lcom/meilishuo/app/photo/camera/f$b;->a(Lcom/meilishuo/app/photo/camera/f$b;Landroid/hardware/Camera$PictureCallback;)V

    .line 555
    iget-object v0, p0, Lcom/meilishuo/app/photo/camera/g;->g:Lcom/meilishuo/app/photo/camera/f$b;

    iget-object v0, v0, Lcom/meilishuo/app/photo/camera/f$b;->a:Lcom/meilishuo/app/photo/camera/f;

    invoke-static {v0}, Lcom/meilishuo/app/photo/camera/f;->c(Lcom/meilishuo/app/photo/camera/f;)Landroid/hardware/Camera;

    move-result-object v0

    iget-object v1, p0, Lcom/meilishuo/app/photo/camera/g;->b:Landroid/hardware/Camera$ShutterCallback;

    iget-object v2, p0, Lcom/meilishuo/app/photo/camera/g;->c:Landroid/hardware/Camera$PictureCallback;

    iget-object v3, p0, Lcom/meilishuo/app/photo/camera/g;->d:Landroid/hardware/Camera$PictureCallback;

    iget-object v4, p0, Lcom/meilishuo/app/photo/camera/g;->a:Landroid/hardware/Camera$PictureCallback;

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/hardware/Camera;->takePicture(Landroid/hardware/Camera$ShutterCallback;Landroid/hardware/Camera$PictureCallback;Landroid/hardware/Camera$PictureCallback;Landroid/hardware/Camera$PictureCallback;)V

    .line 556
    iget-object v0, p0, Lcom/meilishuo/app/photo/camera/g;->g:Lcom/meilishuo/app/photo/camera/f$b;

    invoke-static {v0}, Lcom/meilishuo/app/photo/camera/f$b;->a(Lcom/meilishuo/app/photo/camera/f$b;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 557
    const-string v0, "CameraManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "takePicture2 timeout -- picId["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/meilishuo/app/photo/camera/g;->g:Lcom/meilishuo/app/photo/camera/f$b;

    iget-object v2, v2, Lcom/meilishuo/app/photo/camera/f$b;->a:Lcom/meilishuo/app/photo/camera/f;

    invoke-static {v2}, Lcom/meilishuo/app/photo/camera/f;->k(Lcom/meilishuo/app/photo/camera/f;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meilishuo/app/utils/m;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 581
    :cond_2
    :goto_0
    const-string v0, "CameraManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "takePicture2 mSig.open() -- "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/meilishuo/app/photo/camera/g;->g:Lcom/meilishuo/app/photo/camera/f$b;

    iget-object v2, v2, Lcom/meilishuo/app/photo/camera/f$b;->a:Lcom/meilishuo/app/photo/camera/f;

    invoke-static {v2}, Lcom/meilishuo/app/photo/camera/f;->a(Lcom/meilishuo/app/photo/camera/f;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meilishuo/app/utils/m;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 583
    iget-object v0, p0, Lcom/meilishuo/app/photo/camera/g;->g:Lcom/meilishuo/app/photo/camera/f$b;

    iget-object v0, v0, Lcom/meilishuo/app/photo/camera/f$b;->a:Lcom/meilishuo/app/photo/camera/f;

    invoke-static {v0}, Lcom/meilishuo/app/photo/camera/f;->e(Lcom/meilishuo/app/photo/camera/f;)Landroid/os/ConditionVariable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 584
    return-void

    .line 561
    :cond_3
    :try_start_1
    iget-object v0, p0, Lcom/meilishuo/app/photo/camera/g;->g:Lcom/meilishuo/app/photo/camera/f$b;

    invoke-static {v0}, Lcom/meilishuo/app/photo/camera/f$b;->b(Lcom/meilishuo/app/photo/camera/f$b;)V

    .line 562
    const-string v0, "CameraManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "takePicture2 after -- picId["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/meilishuo/app/photo/camera/g;->g:Lcom/meilishuo/app/photo/camera/f$b;

    iget-object v2, v2, Lcom/meilishuo/app/photo/camera/f$b;->a:Lcom/meilishuo/app/photo/camera/f;

    invoke-static {v2}, Lcom/meilishuo/app/photo/camera/f;->k(Lcom/meilishuo/app/photo/camera/f;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meilishuo/app/utils/m;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 564
    iget-object v0, p0, Lcom/meilishuo/app/photo/camera/g;->g:Lcom/meilishuo/app/photo/camera/f$b;

    iget-object v0, v0, Lcom/meilishuo/app/photo/camera/f$b;->a:Lcom/meilishuo/app/photo/camera/f;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/meilishuo/app/photo/camera/f;->a(Lcom/meilishuo/app/photo/camera/f;Z)Z

    .line 565
    iget-object v0, p0, Lcom/meilishuo/app/photo/camera/g;->g:Lcom/meilishuo/app/photo/camera/f$b;

    iget-object v0, v0, Lcom/meilishuo/app/photo/camera/f$b;->a:Lcom/meilishuo/app/photo/camera/f;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/meilishuo/app/photo/camera/f;->f(Lcom/meilishuo/app/photo/camera/f;Z)Z

    .line 566
    iget-object v0, p0, Lcom/meilishuo/app/photo/camera/g;->g:Lcom/meilishuo/app/photo/camera/f$b;

    iget-object v0, v0, Lcom/meilishuo/app/photo/camera/f$b;->a:Lcom/meilishuo/app/photo/camera/f;

    invoke-static {v0}, Lcom/meilishuo/app/photo/camera/f;->l(Lcom/meilishuo/app/photo/camera/f;)I

    .line 567
    iget-object v0, p0, Lcom/meilishuo/app/photo/camera/g;->g:Lcom/meilishuo/app/photo/camera/f$b;

    iget-object v0, v0, Lcom/meilishuo/app/photo/camera/f$b;->a:Lcom/meilishuo/app/photo/camera/f;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/meilishuo/app/photo/camera/f;->d(Lcom/meilishuo/app/photo/camera/f;Z)Z
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 570
    :catch_0
    move-exception v0

    .line 571
    const-string v0, "CameraManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "take picture failed -- picId["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/meilishuo/app/photo/camera/g;->g:Lcom/meilishuo/app/photo/camera/f$b;

    iget-object v2, v2, Lcom/meilishuo/app/photo/camera/f$b;->a:Lcom/meilishuo/app/photo/camera/f;

    invoke-static {v2}, Lcom/meilishuo/app/photo/camera/f;->k(Lcom/meilishuo/app/photo/camera/f;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]; cameraState:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/meilishuo/app/photo/camera/g;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", focusState:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/meilishuo/app/photo/camera/g;->f:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meilishuo/app/utils/m;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 575
    iget-object v0, p0, Lcom/meilishuo/app/photo/camera/g;->g:Lcom/meilishuo/app/photo/camera/f$b;

    invoke-static {v0}, Lcom/meilishuo/app/photo/camera/f$b;->a(Lcom/meilishuo/app/photo/camera/f$b;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 577
    iget-object v0, p0, Lcom/meilishuo/app/photo/camera/g;->g:Lcom/meilishuo/app/photo/camera/f$b;

    invoke-static {v0}, Lcom/meilishuo/app/photo/camera/f$b;->b(Lcom/meilishuo/app/photo/camera/f$b;)V

    .line 578
    iget-object v0, p0, Lcom/meilishuo/app/photo/camera/g;->g:Lcom/meilishuo/app/photo/camera/f$b;

    iget-object v1, p0, Lcom/meilishuo/app/photo/camera/g;->a:Landroid/hardware/Camera$PictureCallback;

    invoke-static {v0, v1}, Lcom/meilishuo/app/photo/camera/f$b;->b(Lcom/meilishuo/app/photo/camera/f$b;Landroid/hardware/Camera$PictureCallback;)V

    goto/16 :goto_0
.end method
