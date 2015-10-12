.class Lcom/suning/mobile/ebuy/barcode/ui/m;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/suning/mobile/ebuy/barcode/ui/MemberCardNumCaptureActivity;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/barcode/ui/MemberCardNumCaptureActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/barcode/ui/m;->a:Lcom/suning/mobile/ebuy/barcode/ui/MemberCardNumCaptureActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/barcode/ui/m;->a:Lcom/suning/mobile/ebuy/barcode/ui/MemberCardNumCaptureActivity;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/barcode/ui/MemberCardNumCaptureActivity;->f:Lcom/suning/mobile/ebuy/barcode/c/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/barcode/ui/m;->a:Lcom/suning/mobile/ebuy/barcode/ui/MemberCardNumCaptureActivity;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/barcode/ui/MemberCardNumCaptureActivity;->f:Lcom/suning/mobile/ebuy/barcode/c/d;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/barcode/c/d;->b()V

    :cond_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/barcode/ui/m;->a:Lcom/suning/mobile/ebuy/barcode/ui/MemberCardNumCaptureActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/suning/mobile/ebuy/barcode/ui/MemberCardNumCaptureActivity;->a(Lcom/suning/mobile/ebuy/barcode/ui/MemberCardNumCaptureActivity;I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/barcode/ui/m;->a:Lcom/suning/mobile/ebuy/barcode/ui/MemberCardNumCaptureActivity;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/barcode/ui/MemberCardNumCaptureActivity;->c(Lcom/suning/mobile/ebuy/barcode/ui/MemberCardNumCaptureActivity;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "1181209"

    invoke-static {v0}, Lcom/suning/mobile/sdk/statistics/StatisticsTools;->setClickEvent(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_1
    const-string/jumbo v0, "1310204"

    invoke-static {v0}, Lcom/suning/mobile/sdk/statistics/StatisticsTools;->setClickEvent(Ljava/lang/String;)V

    goto :goto_0
.end method
