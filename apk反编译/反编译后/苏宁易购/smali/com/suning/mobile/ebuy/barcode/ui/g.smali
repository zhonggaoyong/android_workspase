.class Lcom/suning/mobile/ebuy/barcode/ui/g;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Lcom/suning/mobile/ebuy/barcode/ui/MemberCardNumCaptureActivity;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/barcode/ui/MemberCardNumCaptureActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/barcode/ui/g;->a:Lcom/suning/mobile/ebuy/barcode/ui/MemberCardNumCaptureActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/barcode/ui/g;->a:Lcom/suning/mobile/ebuy/barcode/ui/MemberCardNumCaptureActivity;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/barcode/ui/MemberCardNumCaptureActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/barcode/ui/g;->a:Lcom/suning/mobile/ebuy/barcode/ui/MemberCardNumCaptureActivity;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/barcode/ui/MemberCardNumCaptureActivity;->a(Lcom/suning/mobile/ebuy/barcode/ui/MemberCardNumCaptureActivity;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/barcode/ui/g;->a:Lcom/suning/mobile/ebuy/barcode/ui/MemberCardNumCaptureActivity;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/barcode/ui/MemberCardNumCaptureActivity;->b(Lcom/suning/mobile/ebuy/barcode/ui/MemberCardNumCaptureActivity;)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/suning/mobile/ebuy/barcode/ui/g;->a:Lcom/suning/mobile/ebuy/barcode/ui/MemberCardNumCaptureActivity;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/suning/mobile/ebuy/barcode/ui/MemberCardNumCaptureActivity;->a(Lcom/suning/mobile/ebuy/barcode/ui/MemberCardNumCaptureActivity;I)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x65
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
