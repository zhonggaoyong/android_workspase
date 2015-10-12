.class Lcom/suning/mobile/ebuy/barcode/ui/ah;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field final synthetic a:Lcom/suning/mobile/ebuy/barcode/ui/ae;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/barcode/ui/ae;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/barcode/ui/ah;->a:Lcom/suning/mobile/ebuy/barcode/ui/ae;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss()V
    .locals 2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/barcode/ui/ah;->a:Lcom/suning/mobile/ebuy/barcode/ui/ae;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/barcode/ui/ae;->a(Lcom/suning/mobile/ebuy/barcode/ui/ae;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/barcode/ui/ah;->a:Lcom/suning/mobile/ebuy/barcode/ui/ae;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/barcode/ui/ae;->a(Lcom/suning/mobile/ebuy/barcode/ui/ae;)Landroid/widget/TextView;

    move-result-object v0

    const v1, -0x8f8f90

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method
