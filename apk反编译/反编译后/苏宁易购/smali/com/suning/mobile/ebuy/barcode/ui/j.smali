.class Lcom/suning/mobile/ebuy/barcode/ui/j;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/suning/mobile/ebuy/barcode/ui/MemberCardNumCaptureActivity;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/barcode/ui/MemberCardNumCaptureActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/barcode/ui/j;->a:Lcom/suning/mobile/ebuy/barcode/ui/MemberCardNumCaptureActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/suning/mobile/ebuy/barcode/ui/j;->a:Lcom/suning/mobile/ebuy/barcode/ui/MemberCardNumCaptureActivity;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/barcode/ui/MemberCardNumCaptureActivity;->c(Lcom/suning/mobile/ebuy/barcode/ui/MemberCardNumCaptureActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "1181205"

    invoke-static {v0}, Lcom/suning/mobile/sdk/statistics/StatisticsTools;->setClickEvent(Ljava/lang/String;)V

    :goto_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "cardnum"

    iget-object v2, p0, Lcom/suning/mobile/ebuy/barcode/ui/j;->a:Lcom/suning/mobile/ebuy/barcode/ui/MemberCardNumCaptureActivity;

    iget-object v2, v2, Lcom/suning/mobile/ebuy/barcode/ui/MemberCardNumCaptureActivity;->k:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/barcode/ui/j;->a:Lcom/suning/mobile/ebuy/barcode/ui/MemberCardNumCaptureActivity;

    const/4 v2, -0x1

    invoke-virtual {v1, v2, v0}, Lcom/suning/mobile/ebuy/barcode/ui/MemberCardNumCaptureActivity;->setResult(ILandroid/content/Intent;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/barcode/ui/j;->a:Lcom/suning/mobile/ebuy/barcode/ui/MemberCardNumCaptureActivity;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/barcode/ui/MemberCardNumCaptureActivity;->finish()V

    return-void

    :cond_0
    const-string/jumbo v0, "1310202"

    invoke-static {v0}, Lcom/suning/mobile/sdk/statistics/StatisticsTools;->setClickEvent(Ljava/lang/String;)V

    goto :goto_0
.end method
