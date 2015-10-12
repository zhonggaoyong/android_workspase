.class final Lcom/jingdong/app/mall/shopping/n;
.super Lcom/jingdong/app/util/image/b/d;
.source "CameraActivity.java"


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/shopping/m;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/shopping/m;)V
    .locals 0

    .prologue
    .line 260
    iput-object p1, p0, Lcom/jingdong/app/mall/shopping/n;->a:Lcom/jingdong/app/mall/shopping/m;

    invoke-direct {p0}, Lcom/jingdong/app/util/image/b/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLoadingComplete(Ljava/lang/String;Landroid/view/View;Landroid/graphics/Bitmap;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 263
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/n;->a:Lcom/jingdong/app/mall/shopping/m;

    iget-object v0, v0, Lcom/jingdong/app/mall/shopping/m;->c:Lcom/jingdong/app/mall/shopping/CameraActivity;

    iget-object v0, v0, Lcom/jingdong/app/mall/shopping/CameraActivity;->a:Lcom/jingdong/app/mall/shopping/CameraView;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/shopping/CameraView;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 265
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/n;->a:Lcom/jingdong/app/mall/shopping/m;

    iget-object v0, v0, Lcom/jingdong/app/mall/shopping/m;->c:Lcom/jingdong/app/mall/shopping/CameraActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/CameraActivity;->k(Lcom/jingdong/app/mall/shopping/CameraActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 267
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/n;->a:Lcom/jingdong/app/mall/shopping/m;

    iget-object v0, v0, Lcom/jingdong/app/mall/shopping/m;->c:Lcom/jingdong/app/mall/shopping/CameraActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/CameraActivity;->p(Lcom/jingdong/app/mall/shopping/CameraActivity;)Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 269
    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/n;->a:Lcom/jingdong/app/mall/shopping/m;

    iget-object v0, v0, Lcom/jingdong/app/mall/shopping/m;->c:Lcom/jingdong/app/mall/shopping/CameraActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/CameraActivity;->k(Lcom/jingdong/app/mall/shopping/CameraActivity;)Ljava/util/ArrayList;

    move-result-object v2

    monitor-enter v2

    .line 270
    :try_start_0
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/n;->a:Lcom/jingdong/app/mall/shopping/m;

    iget-object v0, v0, Lcom/jingdong/app/mall/shopping/m;->c:Lcom/jingdong/app/mall/shopping/CameraActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/CameraActivity;->k(Lcom/jingdong/app/mall/shopping/CameraActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x3

    if-lt v0, v1, :cond_1

    .line 271
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/n;->a:Lcom/jingdong/app/mall/shopping/m;

    iget-object v0, v0, Lcom/jingdong/app/mall/shopping/m;->c:Lcom/jingdong/app/mall/shopping/CameraActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/CameraActivity;->k(Lcom/jingdong/app/mall/shopping/CameraActivity;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 272
    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/n;->a:Lcom/jingdong/app/mall/shopping/m;

    iget-object v1, v1, Lcom/jingdong/app/mall/shopping/m;->c:Lcom/jingdong/app/mall/shopping/CameraActivity;

    invoke-static {v1}, Lcom/jingdong/app/mall/shopping/CameraActivity;->k(Lcom/jingdong/app/mall/shopping/CameraActivity;)Ljava/util/ArrayList;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 273
    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/n;->a:Lcom/jingdong/app/mall/shopping/m;

    iget-object v1, v1, Lcom/jingdong/app/mall/shopping/m;->c:Lcom/jingdong/app/mall/shopping/CameraActivity;

    invoke-static {v1}, Lcom/jingdong/app/mall/shopping/CameraActivity;->l(Lcom/jingdong/app/mall/shopping/CameraActivity;)Ljava/util/ArrayList;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jingdong/common/entity/JDColorProductModel;

    .line 274
    iget-object v3, p0, Lcom/jingdong/app/mall/shopping/n;->a:Lcom/jingdong/app/mall/shopping/m;

    iget-object v3, v3, Lcom/jingdong/app/mall/shopping/m;->c:Lcom/jingdong/app/mall/shopping/CameraActivity;

    invoke-static {v3}, Lcom/jingdong/app/mall/shopping/CameraActivity;->o(Lcom/jingdong/app/mall/shopping/CameraActivity;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v1}, Lcom/jingdong/common/entity/JDColorProductModel;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 275
    if-eqz v0, :cond_1

    .line 276
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 279
    :cond_1
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/n;->a:Lcom/jingdong/app/mall/shopping/m;

    iget-object v0, v0, Lcom/jingdong/app/mall/shopping/m;->c:Lcom/jingdong/app/mall/shopping/CameraActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/CameraActivity;->o(Lcom/jingdong/app/mall/shopping/CameraActivity;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/n;->a:Lcom/jingdong/app/mall/shopping/m;

    iget-object v1, v1, Lcom/jingdong/app/mall/shopping/m;->b:Lcom/jingdong/common/entity/JDColorProductModel;

    invoke-virtual {v1}, Lcom/jingdong/common/entity/JDColorProductModel;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 280
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/n;->a:Lcom/jingdong/app/mall/shopping/m;

    iget-object v0, v0, Lcom/jingdong/app/mall/shopping/m;->c:Lcom/jingdong/app/mall/shopping/CameraActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/CameraActivity;->l(Lcom/jingdong/app/mall/shopping/CameraActivity;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/n;->a:Lcom/jingdong/app/mall/shopping/m;

    iget-object v1, v1, Lcom/jingdong/app/mall/shopping/m;->b:Lcom/jingdong/common/entity/JDColorProductModel;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 281
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/n;->a:Lcom/jingdong/app/mall/shopping/m;

    iget-object v0, v0, Lcom/jingdong/app/mall/shopping/m;->c:Lcom/jingdong/app/mall/shopping/CameraActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/CameraActivity;->k(Lcom/jingdong/app/mall/shopping/CameraActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 282
    monitor-exit v2

    .line 290
    :cond_2
    :goto_0
    return-void

    .line 282
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 286
    :cond_3
    if-eqz p3, :cond_2

    .line 287
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_0
.end method

.method public final onLoadingFailed(Ljava/lang/String;Landroid/view/View;Lcom/jingdong/app/util/image/a/b;)V
    .locals 1

    .prologue
    .line 293
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/n;->a:Lcom/jingdong/app/mall/shopping/m;

    iget-object v0, v0, Lcom/jingdong/app/mall/shopping/m;->a:Ljava/lang/String;

    invoke-static {v0, p3}, Lcom/jingdong/common/utils/bh;->a(Ljava/lang/String;Lcom/jingdong/app/util/image/a/b;)V

    .line 294
    return-void
.end method
