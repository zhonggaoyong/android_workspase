.class Lcom/suning/mobile/ebuy/barcode/ui/ac;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/suning/mobile/ebuy/barcode/ui/ScanCodeHistoryActivity;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/barcode/ui/ScanCodeHistoryActivity;Z)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/barcode/ui/ac;->b:Lcom/suning/mobile/ebuy/barcode/ui/ScanCodeHistoryActivity;

    iput-boolean p2, p0, Lcom/suning/mobile/ebuy/barcode/ui/ac;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-boolean v0, p0, Lcom/suning/mobile/ebuy/barcode/ui/ac;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/barcode/ui/ac;->b:Lcom/suning/mobile/ebuy/barcode/ui/ScanCodeHistoryActivity;

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/suning/mobile/ebuy/barcode/ui/ScanCodeHistoryActivity;->a(Lcom/suning/mobile/ebuy/barcode/ui/ScanCodeHistoryActivity;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/barcode/ui/ac;->b:Lcom/suning/mobile/ebuy/barcode/ui/ScanCodeHistoryActivity;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/barcode/ui/ScanCodeHistoryActivity;->i(Lcom/suning/mobile/ebuy/barcode/ui/ScanCodeHistoryActivity;)V

    goto :goto_0
.end method
