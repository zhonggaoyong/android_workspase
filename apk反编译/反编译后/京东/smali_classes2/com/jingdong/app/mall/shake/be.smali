.class final Lcom/jingdong/app/mall/shake/be;
.super Landroid/os/Handler;
.source "ShakeUiUtils.java"


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/shake/az;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/shake/az;)V
    .locals 0

    .prologue
    .line 222
    iput-object p1, p0, Lcom/jingdong/app/mall/shake/be;->a:Lcom/jingdong/app/mall/shake/az;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 3

    .prologue
    .line 224
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 231
    :goto_0
    return-void

    .line 226
    :pswitch_0
    iget-object v1, p0, Lcom/jingdong/app/mall/shake/be;->a:Lcom/jingdong/app/mall/shake/az;

    const/4 v2, 0x1

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/media/AudioManager;

    invoke-static {v1, v2, v0}, Lcom/jingdong/app/mall/shake/az;->a(Lcom/jingdong/app/mall/shake/az;ZLandroid/media/AudioManager;)V

    goto :goto_0

    .line 230
    :pswitch_1
    iget-object v1, p0, Lcom/jingdong/app/mall/shake/be;->a:Lcom/jingdong/app/mall/shake/az;

    const/4 v2, 0x0

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/media/AudioManager;

    invoke-static {v1, v2, v0}, Lcom/jingdong/app/mall/shake/az;->a(Lcom/jingdong/app/mall/shake/az;ZLandroid/media/AudioManager;)V

    goto :goto_0

    .line 224
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
