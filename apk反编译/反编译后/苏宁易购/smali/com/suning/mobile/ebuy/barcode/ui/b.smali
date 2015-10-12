.class Lcom/suning/mobile/ebuy/barcode/ui/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/suning/mobile/ebuy/barcode/ui/CaptureActivity;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/barcode/ui/CaptureActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/barcode/ui/b;->a:Lcom/suning/mobile/ebuy/barcode/ui/CaptureActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    new-instance v0, Lcom/suning/mobile/ebuy/barcode/c/l;

    invoke-direct {v0}, Lcom/suning/mobile/ebuy/barcode/c/l;-><init>()V

    iget-object v1, p0, Lcom/suning/mobile/ebuy/barcode/ui/b;->a:Lcom/suning/mobile/ebuy/barcode/ui/CaptureActivity;

    invoke-static {v1}, Lcom/suning/mobile/ebuy/barcode/ui/CaptureActivity;->a(Lcom/suning/mobile/ebuy/barcode/ui/CaptureActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/barcode/c/l;->a(Ljava/lang/String;)Lcom/a/a/m;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/barcode/ui/b;->a:Lcom/suning/mobile/ebuy/barcode/ui/CaptureActivity;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/barcode/ui/CaptureActivity;->b(Lcom/suning/mobile/ebuy/barcode/ui/CaptureActivity;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x27e6

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :goto_0
    return-void

    :cond_0
    new-instance v1, Landroid/os/Message;

    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/16 v0, 0x27e4

    iput v0, v1, Landroid/os/Message;->what:I

    iget-object v0, p0, Lcom/suning/mobile/ebuy/barcode/ui/b;->a:Lcom/suning/mobile/ebuy/barcode/ui/CaptureActivity;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/barcode/ui/CaptureActivity;->c(Lcom/suning/mobile/ebuy/barcode/ui/CaptureActivity;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0
.end method
