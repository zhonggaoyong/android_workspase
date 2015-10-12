.class Lcom/suning/mobile/ebuy/barcode/ui/ai;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/suning/mobile/ebuy/barcode/ui/ae;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/barcode/ui/ae;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/barcode/ui/ai;->a:Lcom/suning/mobile/ebuy/barcode/ui/ae;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/barcode/ui/ai;->a:Lcom/suning/mobile/ebuy/barcode/ui/ae;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/barcode/ui/ae;->dismiss()V

    return-void
.end method
