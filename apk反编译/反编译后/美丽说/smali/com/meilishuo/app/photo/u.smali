.class Lcom/meilishuo/app/photo/u;
.super Ljava/lang/Object;
.source "PhotoCropActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/meilishuo/app/photo/PhotoCropActivity;


# direct methods
.method constructor <init>(Lcom/meilishuo/app/photo/PhotoCropActivity;)V
    .locals 0

    .prologue
    .line 129
    iput-object p1, p0, Lcom/meilishuo/app/photo/u;->a:Lcom/meilishuo/app/photo/PhotoCropActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 133
    :try_start_0
    iget-object v0, p0, Lcom/meilishuo/app/photo/u;->a:Lcom/meilishuo/app/photo/PhotoCropActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/meilishuo/app/photo/PhotoCropActivity;->a(Lcom/meilishuo/app/photo/PhotoCropActivity;Landroid/graphics/BitmapFactory$Options;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 154
    iget-object v0, p0, Lcom/meilishuo/app/photo/u;->a:Lcom/meilishuo/app/photo/PhotoCropActivity;

    new-instance v1, Lcom/meilishuo/app/photo/w;

    invoke-direct {v1, p0}, Lcom/meilishuo/app/photo/w;-><init>(Lcom/meilishuo/app/photo/u;)V

    invoke-virtual {v0, v1}, Lcom/meilishuo/app/photo/PhotoCropActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 163
    :goto_0
    return-void

    .line 134
    :catch_0
    move-exception v0

    .line 136
    :try_start_1
    sget v0, Lcom/meilishuo/app/a;->j:I

    .line 137
    sget v1, Lcom/meilishuo/app/a;->j:I

    iget-object v2, p0, Lcom/meilishuo/app/photo/u;->a:Lcom/meilishuo/app/photo/PhotoCropActivity;

    invoke-static {v2}, Lcom/meilishuo/app/photo/PhotoCropActivity;->a(Lcom/meilishuo/app/photo/PhotoCropActivity;)Landroid/graphics/BitmapFactory$Options;

    move-result-object v2

    iget v2, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    mul-int/2addr v1, v2

    iget-object v2, p0, Lcom/meilishuo/app/photo/u;->a:Lcom/meilishuo/app/photo/PhotoCropActivity;

    invoke-static {v2}, Lcom/meilishuo/app/photo/PhotoCropActivity;->a(Lcom/meilishuo/app/photo/PhotoCropActivity;)Landroid/graphics/BitmapFactory$Options;

    move-result-object v2

    iget v2, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    div-int/2addr v1, v2

    .line 139
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 140
    iput v0, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 141
    iput v1, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 142
    iget-object v0, p0, Lcom/meilishuo/app/photo/u;->a:Lcom/meilishuo/app/photo/PhotoCropActivity;

    invoke-static {v0, v2}, Lcom/meilishuo/app/photo/PhotoCropActivity;->a(Lcom/meilishuo/app/photo/PhotoCropActivity;Landroid/graphics/BitmapFactory$Options;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 154
    :goto_1
    iget-object v0, p0, Lcom/meilishuo/app/photo/u;->a:Lcom/meilishuo/app/photo/PhotoCropActivity;

    new-instance v1, Lcom/meilishuo/app/photo/w;

    invoke-direct {v1, p0}, Lcom/meilishuo/app/photo/w;-><init>(Lcom/meilishuo/app/photo/u;)V

    invoke-virtual {v0, v1}, Lcom/meilishuo/app/photo/PhotoCropActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 143
    :catch_1
    move-exception v0

    .line 144
    :try_start_2
    iget-object v0, p0, Lcom/meilishuo/app/photo/u;->a:Lcom/meilishuo/app/photo/PhotoCropActivity;

    new-instance v1, Lcom/meilishuo/app/photo/v;

    invoke-direct {v1, p0}, Lcom/meilishuo/app/photo/v;-><init>(Lcom/meilishuo/app/photo/u;)V

    invoke-virtual {v0, v1}, Lcom/meilishuo/app/photo/PhotoCropActivity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 154
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/meilishuo/app/photo/u;->a:Lcom/meilishuo/app/photo/PhotoCropActivity;

    new-instance v2, Lcom/meilishuo/app/photo/w;

    invoke-direct {v2, p0}, Lcom/meilishuo/app/photo/w;-><init>(Lcom/meilishuo/app/photo/u;)V

    invoke-virtual {v1, v2}, Lcom/meilishuo/app/photo/PhotoCropActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    throw v0
.end method
