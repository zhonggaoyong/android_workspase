.class Lcom/suning/mobile/ebuy/barcode/ui/aj;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field final synthetic a:Lcom/suning/mobile/ebuy/barcode/ui/ae;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/barcode/ui/ae;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/barcode/ui/aj;->a:Lcom/suning/mobile/ebuy/barcode/ui/ae;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    const-string/jumbo v0, "CaptureActivity"

    iget-object v1, p0, Lcom/suning/mobile/ebuy/barcode/ui/aj;->a:Lcom/suning/mobile/ebuy/barcode/ui/ae;

    invoke-static {v1}, Lcom/suning/mobile/ebuy/barcode/ui/ae;->f(Lcom/suning/mobile/ebuy/barcode/ui/ae;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/barcode/ui/aj;->a:Lcom/suning/mobile/ebuy/barcode/ui/ae;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/barcode/ui/ae;->d(Lcom/suning/mobile/ebuy/barcode/ui/ae;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/barcode/ui/CaptureActivity;

    iget-object v1, v0, Lcom/suning/mobile/ebuy/barcode/ui/CaptureActivity;->b:Landroid/view/SurfaceHolder;

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/barcode/ui/CaptureActivity;->a(Landroid/view/SurfaceHolder;)V

    iget-object v1, v0, Lcom/suning/mobile/ebuy/barcode/ui/CaptureActivity;->a:Lcom/suning/mobile/ebuy/barcode/c/d;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/suning/mobile/ebuy/barcode/ui/CaptureActivity;->a:Lcom/suning/mobile/ebuy/barcode/c/d;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/barcode/c/d;->b()V

    :cond_0
    return-void
.end method
