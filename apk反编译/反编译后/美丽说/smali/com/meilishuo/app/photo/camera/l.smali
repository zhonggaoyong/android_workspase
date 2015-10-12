.class Lcom/meilishuo/app/photo/camera/l;
.super Ljava/lang/Object;
.source "CameraNewActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:[B

.field final synthetic b:Lcom/meilishuo/app/photo/camera/CameraNewActivity;


# direct methods
.method constructor <init>(Lcom/meilishuo/app/photo/camera/CameraNewActivity;[B)V
    .locals 0

    .prologue
    .line 628
    iput-object p1, p0, Lcom/meilishuo/app/photo/camera/l;->b:Lcom/meilishuo/app/photo/camera/CameraNewActivity;

    iput-object p2, p0, Lcom/meilishuo/app/photo/camera/l;->a:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 631
    iget-object v0, p0, Lcom/meilishuo/app/photo/camera/l;->b:Lcom/meilishuo/app/photo/camera/CameraNewActivity;

    invoke-static {v0}, Lcom/meilishuo/app/photo/camera/CameraNewActivity;->l(Lcom/meilishuo/app/photo/camera/CameraNewActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 632
    iget-object v0, p0, Lcom/meilishuo/app/photo/camera/l;->b:Lcom/meilishuo/app/photo/camera/CameraNewActivity;

    iget-object v1, p0, Lcom/meilishuo/app/photo/camera/l;->a:[B

    iget-object v2, p0, Lcom/meilishuo/app/photo/camera/l;->b:Lcom/meilishuo/app/photo/camera/CameraNewActivity;

    invoke-static {v2}, Lcom/meilishuo/app/photo/camera/CameraNewActivity;->l(Lcom/meilishuo/app/photo/camera/CameraNewActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/meilishuo/app/photo/camera/CameraNewActivity;->a(Lcom/meilishuo/app/photo/camera/CameraNewActivity;[BLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 633
    iget-object v1, p0, Lcom/meilishuo/app/photo/camera/l;->b:Lcom/meilishuo/app/photo/camera/CameraNewActivity;

    invoke-static {v1}, Lcom/meilishuo/app/photo/camera/CameraNewActivity;->l(Lcom/meilishuo/app/photo/camera/CameraNewActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 635
    :try_start_0
    iget-object v1, p0, Lcom/meilishuo/app/photo/camera/l;->b:Lcom/meilishuo/app/photo/camera/CameraNewActivity;

    invoke-static {v1, v0}, Lcom/meilishuo/app/utils/ap;->a(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 640
    :goto_0
    iget-object v0, p0, Lcom/meilishuo/app/photo/camera/l;->b:Lcom/meilishuo/app/photo/camera/CameraNewActivity;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/meilishuo/app/photo/camera/CameraNewActivity;->setResult(I)V

    .line 644
    :goto_1
    iget-object v0, p0, Lcom/meilishuo/app/photo/camera/l;->b:Lcom/meilishuo/app/photo/camera/CameraNewActivity;

    invoke-virtual {v0}, Lcom/meilishuo/app/photo/camera/CameraNewActivity;->j()V

    .line 645
    iget-object v0, p0, Lcom/meilishuo/app/photo/camera/l;->b:Lcom/meilishuo/app/photo/camera/CameraNewActivity;

    invoke-virtual {v0}, Lcom/meilishuo/app/photo/camera/CameraNewActivity;->finish()V

    .line 647
    :cond_0
    return-void

    .line 637
    :catch_0
    move-exception v0

    .line 638
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 642
    :cond_1
    iget-object v0, p0, Lcom/meilishuo/app/photo/camera/l;->b:Lcom/meilishuo/app/photo/camera/CameraNewActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/meilishuo/app/photo/camera/CameraNewActivity;->setResult(I)V

    goto :goto_1
.end method
