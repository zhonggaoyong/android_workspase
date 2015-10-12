.class Lcom/meilishuo/app/photo/camera/n;
.super Ljava/lang/Object;
.source "CameraNewActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/meilishuo/app/photo/camera/CameraNewActivity;


# direct methods
.method constructor <init>(Lcom/meilishuo/app/photo/camera/CameraNewActivity;)V
    .locals 0

    .prologue
    .line 807
    iput-object p1, p0, Lcom/meilishuo/app/photo/camera/n;->a:Lcom/meilishuo/app/photo/camera/CameraNewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 811
    .line 812
    iget-object v1, p0, Lcom/meilishuo/app/photo/camera/n;->a:Lcom/meilishuo/app/photo/camera/CameraNewActivity;

    invoke-virtual {v1}, Lcom/meilishuo/app/photo/camera/CameraNewActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v2, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "_data"

    aput-object v5, v3, v4

    const-string v4, "date_added DESC"

    invoke-static {v1, v2, v3, v0, v4}, Landroid/provider/MediaStore$Images$Media;->query(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 817
    if-nez v1, :cond_1

    .line 830
    :cond_0
    :goto_0
    return-void

    .line 820
    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 821
    const-string v0, "_data"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 822
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 824
    :cond_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 825
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 826
    iget-object v1, p0, Lcom/meilishuo/app/photo/camera/n;->a:Lcom/meilishuo/app/photo/camera/CameraNewActivity;

    invoke-static {v1}, Lcom/meilishuo/app/photo/camera/CameraNewActivity;->m(Lcom/meilishuo/app/photo/camera/CameraNewActivity;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/meilishuo/app/utils/ap;->a(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 827
    iget-object v1, p0, Lcom/meilishuo/app/photo/camera/n;->a:Lcom/meilishuo/app/photo/camera/CameraNewActivity;

    invoke-static {v1}, Lcom/meilishuo/app/photo/camera/CameraNewActivity;->k(Lcom/meilishuo/app/photo/camera/CameraNewActivity;)Landroid/os/Handler;

    move-result-object v1

    iget-object v2, p0, Lcom/meilishuo/app/photo/camera/n;->a:Lcom/meilishuo/app/photo/camera/CameraNewActivity;

    invoke-static {v2}, Lcom/meilishuo/app/photo/camera/CameraNewActivity;->k(Lcom/meilishuo/app/photo/camera/CameraNewActivity;)Landroid/os/Handler;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v2, v3, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0
.end method
