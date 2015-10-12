.class final Lcom/unionpay/mobile/android/upwidget/r;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Lcom/unionpay/mobile/android/upwidget/UPRadiationView;


# direct methods
.method constructor <init>(Lcom/unionpay/mobile/android/upwidget/UPRadiationView;)V
    .locals 0

    iput-object p1, p0, Lcom/unionpay/mobile/android/upwidget/r;->a:Lcom/unionpay/mobile/android/upwidget/UPRadiationView;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/unionpay/mobile/android/upwidget/r;->a:Lcom/unionpay/mobile/android/upwidget/UPRadiationView;

    invoke-static {v0}, Lcom/unionpay/mobile/android/upwidget/UPRadiationView;->a(Lcom/unionpay/mobile/android/upwidget/UPRadiationView;)V

    iget-object v0, p0, Lcom/unionpay/mobile/android/upwidget/r;->a:Lcom/unionpay/mobile/android/upwidget/UPRadiationView;

    invoke-virtual {v0}, Lcom/unionpay/mobile/android/upwidget/UPRadiationView;->invalidate()V

    iget-object v0, p0, Lcom/unionpay/mobile/android/upwidget/r;->a:Lcom/unionpay/mobile/android/upwidget/UPRadiationView;

    invoke-static {v0}, Lcom/unionpay/mobile/android/upwidget/UPRadiationView;->b(Lcom/unionpay/mobile/android/upwidget/UPRadiationView;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/unionpay/mobile/android/upwidget/r;->a:Lcom/unionpay/mobile/android/upwidget/UPRadiationView;

    invoke-static {v0}, Lcom/unionpay/mobile/android/upwidget/UPRadiationView;->b(Lcom/unionpay/mobile/android/upwidget/UPRadiationView;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/unionpay/mobile/android/upwidget/r;->a:Lcom/unionpay/mobile/android/upwidget/UPRadiationView;

    invoke-static {v0}, Lcom/unionpay/mobile/android/upwidget/UPRadiationView;->c(Lcom/unionpay/mobile/android/upwidget/UPRadiationView;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x0

    const-wide/16 v2, 0x32

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
