.class Lcom/suning/mobile/ebuy/shopcart/settlement/ui/am;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/suning/mobile/ebuy/shopcart/settlement/ui/al;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/shopcart/settlement/ui/al;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/am;->a:Lcom/suning/mobile/ebuy/shopcart/settlement/ui/al;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/am;->a:Lcom/suning/mobile/ebuy/shopcart/settlement/ui/al;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/al;->a(Lcom/suning/mobile/ebuy/shopcart/settlement/ui/al;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    const-string/jumbo v0, "1211422"

    invoke-static {v0}, Lcom/suning/mobile/sdk/statistics/StatisticsTools;->setClickEvent(Ljava/lang/String;)V

    return-void
.end method
