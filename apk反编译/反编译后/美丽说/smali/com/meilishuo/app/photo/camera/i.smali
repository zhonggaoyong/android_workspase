.class Lcom/meilishuo/app/photo/camera/i;
.super Landroid/os/Handler;
.source "CameraNewActivity.java"


# instance fields
.field final synthetic a:Lcom/meilishuo/app/photo/camera/CameraNewActivity;


# direct methods
.method constructor <init>(Lcom/meilishuo/app/photo/camera/CameraNewActivity;)V
    .locals 0

    .prologue
    .line 125
    iput-object p1, p0, Lcom/meilishuo/app/photo/camera/i;->a:Lcom/meilishuo/app/photo/camera/CameraNewActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .prologue
    .line 127
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 146
    :goto_0
    return-void

    .line 129
    :pswitch_0
    iget-object v0, p0, Lcom/meilishuo/app/photo/camera/i;->a:Lcom/meilishuo/app/photo/camera/CameraNewActivity;

    invoke-static {v0}, Lcom/meilishuo/app/photo/camera/CameraNewActivity;->a(Lcom/meilishuo/app/photo/camera/CameraNewActivity;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 132
    :pswitch_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Rect;

    .line 133
    iget-object v1, p0, Lcom/meilishuo/app/photo/camera/i;->a:Lcom/meilishuo/app/photo/camera/CameraNewActivity;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/meilishuo/app/photo/camera/CameraNewActivity;->a(Lcom/meilishuo/app/photo/camera/CameraNewActivity;Landroid/graphics/Rect;Z)V

    goto :goto_0

    .line 136
    :pswitch_2
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    .line 137
    iget-object v1, p0, Lcom/meilishuo/app/photo/camera/i;->a:Lcom/meilishuo/app/photo/camera/CameraNewActivity;

    invoke-static {v1}, Lcom/meilishuo/app/photo/camera/CameraNewActivity;->b(Lcom/meilishuo/app/photo/camera/CameraNewActivity;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 140
    :pswitch_3
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Exception;

    .line 141
    const-string v1, "CameraNewActivity"

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/meilishuo/app/utils/m;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    iget-object v0, p0, Lcom/meilishuo/app/photo/camera/i;->a:Lcom/meilishuo/app/photo/camera/CameraNewActivity;

    iget-object v1, p0, Lcom/meilishuo/app/photo/camera/i;->a:Lcom/meilishuo/app/photo/camera/CameraNewActivity;

    invoke-virtual {v1}, Lcom/meilishuo/app/photo/camera/CameraNewActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0801b1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x7d0

    invoke-static {v0, v1, v2}, Lcom/meilishuo/app/widget/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/meilishuo/app/widget/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meilishuo/app/widget/e;->a()V

    .line 143
    iget-object v0, p0, Lcom/meilishuo/app/photo/camera/i;->a:Lcom/meilishuo/app/photo/camera/CameraNewActivity;

    invoke-virtual {v0}, Lcom/meilishuo/app/photo/camera/CameraNewActivity;->finish()V

    goto :goto_0

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
