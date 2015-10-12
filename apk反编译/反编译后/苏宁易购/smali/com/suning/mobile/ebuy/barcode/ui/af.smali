.class Lcom/suning/mobile/ebuy/barcode/ui/af;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field final synthetic a:Lcom/suning/mobile/ebuy/barcode/ui/ae;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/barcode/ui/ae;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/barcode/ui/af;->a:Lcom/suning/mobile/ebuy/barcode/ui/ae;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/barcode/ui/af;->a:Lcom/suning/mobile/ebuy/barcode/ui/ae;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/barcode/ui/ae;->a(Lcom/suning/mobile/ebuy/barcode/ui/ae;)Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f090038

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/barcode/ui/af;->a:Lcom/suning/mobile/ebuy/barcode/ui/ae;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/barcode/ui/ae;->a(Lcom/suning/mobile/ebuy/barcode/ui/ae;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/barcode/ui/af;->a:Lcom/suning/mobile/ebuy/barcode/ui/ae;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/barcode/ui/ae;->b(Lcom/suning/mobile/ebuy/barcode/ui/ae;)V

    const/4 v0, 0x0

    return v0
.end method
