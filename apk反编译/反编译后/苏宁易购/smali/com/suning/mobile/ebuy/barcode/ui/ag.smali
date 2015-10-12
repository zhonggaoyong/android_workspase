.class Lcom/suning/mobile/ebuy/barcode/ui/ag;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/suning/mobile/ebuy/barcode/ui/ae;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/barcode/ui/ae;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/barcode/ui/ag;->a:Lcom/suning/mobile/ebuy/barcode/ui/ae;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/suning/mobile/ebuy/barcode/ui/ag;->a:Lcom/suning/mobile/ebuy/barcode/ui/ae;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/barcode/ui/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "clipboard"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/ClipboardManager;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/barcode/ui/ag;->a:Lcom/suning/mobile/ebuy/barcode/ui/ae;

    invoke-static {v1}, Lcom/suning/mobile/ebuy/barcode/ui/ae;->c(Lcom/suning/mobile/ebuy/barcode/ui/ae;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/ClipboardManager;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/barcode/ui/ag;->a:Lcom/suning/mobile/ebuy/barcode/ui/ae;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/barcode/ui/ae;->d(Lcom/suning/mobile/ebuy/barcode/ui/ae;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/barcode/ui/ag;->a:Lcom/suning/mobile/ebuy/barcode/ui/ae;

    invoke-static {v1}, Lcom/suning/mobile/ebuy/barcode/ui/ae;->d(Lcom/suning/mobile/ebuy/barcode/ui/ae;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0b0dc7

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/barcode/ui/ag;->a:Lcom/suning/mobile/ebuy/barcode/ui/ae;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/barcode/ui/ae;->e(Lcom/suning/mobile/ebuy/barcode/ui/ae;)Landroid/widget/PopupWindow;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    return-void
.end method
