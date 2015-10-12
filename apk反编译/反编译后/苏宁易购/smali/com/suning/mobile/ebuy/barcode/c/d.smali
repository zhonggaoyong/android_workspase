.class public final Lcom/suning/mobile/ebuy/barcode/c/d;
.super Landroid/os/Handler;


# instance fields
.field private final a:Lcom/suning/mobile/ebuy/barcode/ui/CaptureActivity;

.field private final b:Lcom/suning/mobile/ebuy/barcode/c/h;

.field private c:Lcom/suning/mobile/ebuy/barcode/c/e;


# direct methods
.method public constructor <init>(Lcom/suning/mobile/ebuy/barcode/ui/CaptureActivity;Ljava/util/Vector;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/suning/mobile/ebuy/barcode/ui/CaptureActivity;",
            "Ljava/util/Vector",
            "<",
            "Lcom/a/a/a;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/suning/mobile/ebuy/barcode/c/d;->a:Lcom/suning/mobile/ebuy/barcode/ui/CaptureActivity;

    new-instance v0, Lcom/suning/mobile/ebuy/barcode/c/h;

    new-instance v1, Lcom/suning/mobile/ebuy/barcode/view/a;

    invoke-virtual {p1}, Lcom/suning/mobile/ebuy/barcode/ui/CaptureActivity;->a()Lcom/suning/mobile/ebuy/barcode/view/ViewfinderView;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/suning/mobile/ebuy/barcode/view/a;-><init>(Lcom/suning/mobile/ebuy/barcode/view/ViewfinderView;)V

    invoke-direct {v0, p1, p2, p3, v1}, Lcom/suning/mobile/ebuy/barcode/c/h;-><init>(Lcom/suning/mobile/ebuy/barcode/ui/CaptureActivity;Ljava/util/Vector;Ljava/lang/String;Lcom/a/a/p;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/barcode/c/d;->b:Lcom/suning/mobile/ebuy/barcode/c/h;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/barcode/c/d;->b:Lcom/suning/mobile/ebuy/barcode/c/h;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/barcode/c/h;->start()V

    sget-object v0, Lcom/suning/mobile/ebuy/barcode/c/e;->b:Lcom/suning/mobile/ebuy/barcode/c/e;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/barcode/c/d;->c:Lcom/suning/mobile/ebuy/barcode/c/e;

    invoke-virtual {p1}, Lcom/suning/mobile/ebuy/barcode/ui/CaptureActivity;->d()Lcom/suning/mobile/ebuy/barcode/c/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/barcode/c/c;->b()V

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/barcode/c/d;->b()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    sget-object v0, Lcom/suning/mobile/ebuy/barcode/c/e;->c:Lcom/suning/mobile/ebuy/barcode/c/e;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/barcode/c/d;->c:Lcom/suning/mobile/ebuy/barcode/c/e;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/barcode/c/d;->a:Lcom/suning/mobile/ebuy/barcode/ui/CaptureActivity;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/barcode/ui/CaptureActivity;->d()Lcom/suning/mobile/ebuy/barcode/c/c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/barcode/c/d;->a:Lcom/suning/mobile/ebuy/barcode/ui/CaptureActivity;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/barcode/ui/CaptureActivity;->d()Lcom/suning/mobile/ebuy/barcode/c/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/barcode/c/c;->c()V

    :cond_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/barcode/c/d;->b:Lcom/suning/mobile/ebuy/barcode/c/h;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/barcode/c/d;->b:Lcom/suning/mobile/ebuy/barcode/c/h;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/barcode/c/h;->a()Landroid/os/Handler;

    move-result-object v0

    const v1, 0x7f0c0005

    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :try_start_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/barcode/c/d;->b:Lcom/suning/mobile/ebuy/barcode/c/h;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/barcode/c/h;->join()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    const v0, 0x7f0c0003

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/barcode/c/d;->removeMessages(I)V

    const v0, 0x7f0c0002

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/barcode/c/d;->removeMessages(I)V

    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public b()V
    .locals 3

    iget-object v0, p0, Lcom/suning/mobile/ebuy/barcode/c/d;->c:Lcom/suning/mobile/ebuy/barcode/c/e;

    sget-object v1, Lcom/suning/mobile/ebuy/barcode/c/e;->b:Lcom/suning/mobile/ebuy/barcode/c/e;

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/suning/mobile/ebuy/barcode/c/e;->a:Lcom/suning/mobile/ebuy/barcode/c/e;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/barcode/c/d;->c:Lcom/suning/mobile/ebuy/barcode/c/e;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/barcode/c/d;->a:Lcom/suning/mobile/ebuy/barcode/ui/CaptureActivity;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/barcode/ui/CaptureActivity;->d()Lcom/suning/mobile/ebuy/barcode/c/c;

    move-result-object v0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/barcode/c/d;->b:Lcom/suning/mobile/ebuy/barcode/c/h;

    invoke-virtual {v1}, Lcom/suning/mobile/ebuy/barcode/c/h;->a()Landroid/os/Handler;

    move-result-object v1

    const v2, 0x7f0c0001

    invoke-virtual {v0, v1, v2}, Lcom/suning/mobile/ebuy/barcode/c/c;->a(Landroid/os/Handler;I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/barcode/c/d;->a:Lcom/suning/mobile/ebuy/barcode/ui/CaptureActivity;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/barcode/ui/CaptureActivity;->d()Lcom/suning/mobile/ebuy/barcode/c/c;

    move-result-object v0

    const/high16 v1, 0x7f0c0000

    invoke-virtual {v0, p0, v1}, Lcom/suning/mobile/ebuy/barcode/c/c;->b(Landroid/os/Handler;I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/barcode/c/d;->a:Lcom/suning/mobile/ebuy/barcode/ui/CaptureActivity;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/barcode/ui/CaptureActivity;->c()V

    :cond_0
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    iget-object v0, p0, Lcom/suning/mobile/ebuy/barcode/c/d;->a:Lcom/suning/mobile/ebuy/barcode/ui/CaptureActivity;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/suning/mobile/ebuy/barcode/c/d;->c:Lcom/suning/mobile/ebuy/barcode/c/e;

    sget-object v1, Lcom/suning/mobile/ebuy/barcode/c/e;->a:Lcom/suning/mobile/ebuy/barcode/c/e;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/barcode/c/d;->a:Lcom/suning/mobile/ebuy/barcode/ui/CaptureActivity;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/barcode/ui/CaptureActivity;->d()Lcom/suning/mobile/ebuy/barcode/c/c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/barcode/c/d;->a:Lcom/suning/mobile/ebuy/barcode/ui/CaptureActivity;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/barcode/ui/CaptureActivity;->d()Lcom/suning/mobile/ebuy/barcode/c/c;

    move-result-object v0

    const/high16 v1, 0x7f0c0000

    invoke-virtual {v0, p0, v1}, Lcom/suning/mobile/ebuy/barcode/c/c;->b(Landroid/os/Handler;I)V

    goto :goto_0

    :pswitch_2
    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/barcode/c/d;->b()V

    goto :goto_0

    :pswitch_3
    sget-object v0, Lcom/suning/mobile/ebuy/barcode/c/e;->b:Lcom/suning/mobile/ebuy/barcode/c/e;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/barcode/c/d;->c:Lcom/suning/mobile/ebuy/barcode/c/e;

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    move-object v1, v0

    :goto_1
    iget-object v2, p0, Lcom/suning/mobile/ebuy/barcode/c/d;->a:Lcom/suning/mobile/ebuy/barcode/ui/CaptureActivity;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/a/a/m;

    invoke-virtual {v2, v0, v1}, Lcom/suning/mobile/ebuy/barcode/ui/CaptureActivity;->a(Lcom/a/a/m;Landroid/graphics/Bitmap;)V

    goto :goto_0

    :cond_2
    const-string/jumbo v1, "barcode_bitmap"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    move-object v1, v0

    goto :goto_1

    :pswitch_4
    sget-object v0, Lcom/suning/mobile/ebuy/barcode/c/e;->a:Lcom/suning/mobile/ebuy/barcode/c/e;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/barcode/c/d;->c:Lcom/suning/mobile/ebuy/barcode/c/e;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/barcode/c/d;->a:Lcom/suning/mobile/ebuy/barcode/ui/CaptureActivity;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/barcode/ui/CaptureActivity;->d()Lcom/suning/mobile/ebuy/barcode/c/c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/barcode/c/d;->b:Lcom/suning/mobile/ebuy/barcode/c/h;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/barcode/c/d;->a:Lcom/suning/mobile/ebuy/barcode/ui/CaptureActivity;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/barcode/ui/CaptureActivity;->d()Lcom/suning/mobile/ebuy/barcode/c/c;

    move-result-object v0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/barcode/c/d;->b:Lcom/suning/mobile/ebuy/barcode/c/h;

    invoke-virtual {v1}, Lcom/suning/mobile/ebuy/barcode/c/h;->a()Landroid/os/Handler;

    move-result-object v1

    const v2, 0x7f0c0001

    invoke-virtual {v0, v1, v2}, Lcom/suning/mobile/ebuy/barcode/c/c;->a(Landroid/os/Handler;I)V

    goto :goto_0

    :pswitch_5
    iget-object v1, p0, Lcom/suning/mobile/ebuy/barcode/c/d;->a:Lcom/suning/mobile/ebuy/barcode/ui/CaptureActivity;

    const/4 v2, -0x1

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/content/Intent;

    invoke-virtual {v1, v2, v0}, Lcom/suning/mobile/ebuy/barcode/ui/CaptureActivity;->setResult(ILandroid/content/Intent;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/barcode/c/d;->a:Lcom/suning/mobile/ebuy/barcode/ui/CaptureActivity;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/barcode/ui/CaptureActivity;->finish()V

    goto :goto_0

    :pswitch_6
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v2, "android.intent.action.VIEW"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 v0, 0x80000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/barcode/c/d;->a:Lcom/suning/mobile/ebuy/barcode/ui/CaptureActivity;

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/barcode/ui/CaptureActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x7f0c0000
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_6
        :pswitch_0
        :pswitch_2
        :pswitch_5
    .end packed-switch
.end method
