.class Lcom/suning/mobile/ebuy/login/merge/ui/e;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/suning/mobile/ebuy/login/merge/ui/ElectronicCardActivity;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/login/merge/ui/ElectronicCardActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/login/merge/ui/e;->a:Lcom/suning/mobile/ebuy/login/merge/ui/ElectronicCardActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    const-string/jumbo v0, "1300301"

    invoke-static {v0}, Lcom/suning/mobile/sdk/statistics/StatisticsTools;->setClickEvent(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/merge/ui/e;->a:Lcom/suning/mobile/ebuy/login/merge/ui/ElectronicCardActivity;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/login/merge/ui/ElectronicCardActivity;->c(Lcom/suning/mobile/ebuy/login/merge/ui/ElectronicCardActivity;)V

    return-void
.end method
