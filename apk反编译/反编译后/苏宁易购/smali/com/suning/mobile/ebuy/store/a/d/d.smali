.class Lcom/suning/mobile/ebuy/store/a/d/d;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/suning/mobile/ebuy/store/a/d/b;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/store/a/d/b;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/store/a/d/d;->a:Lcom/suning/mobile/ebuy/store/a/d/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    const-string/jumbo v0, "1240601"

    invoke-static {v0}, Lcom/suning/mobile/sdk/statistics/StatisticsTools;->setClickEvent(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/store/a/d/d;->a:Lcom/suning/mobile/ebuy/store/a/d/b;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/store/a/d/b;->a(Lcom/suning/mobile/ebuy/store/a/d/b;)Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/store/a/d/d;->a:Lcom/suning/mobile/ebuy/store/a/d/b;

    invoke-static {v2}, Lcom/suning/mobile/ebuy/store/a/d/b;->a(Lcom/suning/mobile/ebuy/store/a/d/b;)Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    move-result-object v2

    const-class v3, Lcom/suning/mobile/ebuy/barcode/ui/CaptureActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
