.class Lcom/suning/mobile/ebuy/barcode/ui/i;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/suning/mobile/ebuy/barcode/ui/MemberCardNumCaptureActivity;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/barcode/ui/MemberCardNumCaptureActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/barcode/ui/i;->a:Lcom/suning/mobile/ebuy/barcode/ui/MemberCardNumCaptureActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/barcode/ui/i;->a:Lcom/suning/mobile/ebuy/barcode/ui/MemberCardNumCaptureActivity;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/barcode/ui/MemberCardNumCaptureActivity;->c(Lcom/suning/mobile/ebuy/barcode/ui/MemberCardNumCaptureActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "1181206"

    invoke-static {v0}, Lcom/suning/mobile/sdk/statistics/StatisticsTools;->setClickEvent(Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/barcode/ui/i;->a:Lcom/suning/mobile/ebuy/barcode/ui/MemberCardNumCaptureActivity;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/barcode/ui/MemberCardNumCaptureActivity;->d(Lcom/suning/mobile/ebuy/barcode/ui/MemberCardNumCaptureActivity;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    return-void

    :cond_0
    const-string/jumbo v0, "1310203"

    invoke-static {v0}, Lcom/suning/mobile/sdk/statistics/StatisticsTools;->setClickEvent(Ljava/lang/String;)V

    goto :goto_0
.end method
