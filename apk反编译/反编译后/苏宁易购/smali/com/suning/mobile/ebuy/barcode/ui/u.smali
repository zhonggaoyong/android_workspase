.class Lcom/suning/mobile/ebuy/barcode/ui/u;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Lcom/suning/mobile/ebuy/barcode/ui/t;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/barcode/ui/t;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/barcode/ui/u;->a:Lcom/suning/mobile/ebuy/barcode/ui/t;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/barcode/ui/u;->a:Lcom/suning/mobile/ebuy/barcode/ui/t;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/barcode/ui/t;->a(Lcom/suning/mobile/ebuy/barcode/ui/t;)Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    sparse-switch v0, :sswitch_data_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/barcode/ui/u;->a:Lcom/suning/mobile/ebuy/barcode/ui/t;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/barcode/ui/t;->b(Lcom/suning/mobile/ebuy/barcode/ui/t;)Lcom/suning/mobile/ebuy/payment/payselect/ui/j;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/barcode/ui/u;->a:Lcom/suning/mobile/ebuy/barcode/ui/t;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/barcode/ui/t;->b(Lcom/suning/mobile/ebuy/barcode/ui/t;)Lcom/suning/mobile/ebuy/payment/payselect/ui/j;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/suning/mobile/ebuy/payment/payselect/ui/j;->a(Landroid/os/Message;)V

    goto :goto_0

    :sswitch_0
    :try_start_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/barcode/ui/u;->a:Lcom/suning/mobile/ebuy/barcode/ui/t;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/barcode/ui/t;->a(Lcom/suning/mobile/ebuy/barcode/ui/t;)Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/barcode/ui/CaptureActivity;

    iget-object v1, v0, Lcom/suning/mobile/ebuy/barcode/ui/CaptureActivity;->b:Landroid/view/SurfaceHolder;

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/barcode/ui/CaptureActivity;->a(Landroid/view/SurfaceHolder;)V

    iget-object v1, v0, Lcom/suning/mobile/ebuy/barcode/ui/CaptureActivity;->a:Lcom/suning/mobile/ebuy/barcode/c/d;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/suning/mobile/ebuy/barcode/ui/CaptureActivity;->a:Lcom/suning/mobile/ebuy/barcode/c/d;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/barcode/c/d;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    :sswitch_1
    iget-object v0, p0, Lcom/suning/mobile/ebuy/barcode/ui/u;->a:Lcom/suning/mobile/ebuy/barcode/ui/t;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/barcode/ui/t;->b(Lcom/suning/mobile/ebuy/barcode/ui/t;)Lcom/suning/mobile/ebuy/payment/payselect/ui/j;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/barcode/ui/u;->a:Lcom/suning/mobile/ebuy/barcode/ui/t;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/barcode/ui/t;->b(Lcom/suning/mobile/ebuy/barcode/ui/t;)Lcom/suning/mobile/ebuy/payment/payselect/ui/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/payment/payselect/ui/j;->a()V

    goto :goto_0

    :sswitch_2
    iget-object v0, p0, Lcom/suning/mobile/ebuy/barcode/ui/u;->a:Lcom/suning/mobile/ebuy/barcode/ui/t;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/barcode/ui/t;->b(Lcom/suning/mobile/ebuy/barcode/ui/t;)Lcom/suning/mobile/ebuy/payment/payselect/ui/j;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/barcode/ui/u;->a:Lcom/suning/mobile/ebuy/barcode/ui/t;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/suning/mobile/ebuy/barcode/ui/t;->a(Lcom/suning/mobile/ebuy/barcode/ui/t;Lcom/suning/mobile/ebuy/payment/payselect/ui/j;)Lcom/suning/mobile/ebuy/payment/payselect/ui/j;

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x11d -> :sswitch_1
        0x123 -> :sswitch_2
        0x27e7 -> :sswitch_0
    .end sparse-switch
.end method
